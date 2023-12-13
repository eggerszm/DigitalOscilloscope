--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- Modified:	Sept 2022
-- File:	acquireToHDMI_Datapath.vhdl
-- HW:		Lab 3
-- Crs:		ECE 383 and EENG 498
--
-- Purp: The complete datapath for the audio O'scope
--
-- Documentation:	No help
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

use work.acquireToHDMI_Package.all;			
use work.basicBuildingBlocks_package.all;		
use work.scopeToHdmi_package.all;

entity acquireToHDMI_datapath is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   cw : in STD_LOGIC_VECTOR(DATAPATH_CW_WIDTH - 1 downto 0);
		   sw : out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);

           triggerVolt16bitSigned: in SIGNED(15 downto 0);
		   triggerTimePixel: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0);
		   ch1Data16bitSLV, ch2Data16bitSLV: out STD_LOGIC_VECTOR(15 downto 0);
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen:    out STD_LOGIC;
           
           newSampleClear: in STD_LOGIC_VECTOR(0 downto 0);
           newSampleOut: out STD_LOGIC_VECTOR(0 downto 0)
		   );
end acquireToHDMI_datapath;

architecture behavior of acquireToHDMI_datapath is
    
    signal reset : STD_LOGIC;
    
    -- sw bits
    signal storeIntoBramFlag, shortDone, longDone, sampleDone, ch1Trigger, ch2Trigger, BRAMFull: STD_LOGIC;
    
    -- cw bits
    signal shortControl, longControl, samplingControl, sampleRateSelect: STD_LOGIC_VECTOR(1 downto 0);
    signal trigCh1Write, trigCh2Write: STD_LOGIC;
    signal WrAddrControl: STD_LOGIC_VECTOR(1 downto 0);
    signal ch1Wea, ch2Wea: STD_LOGIC_VECTOR(0 downto 0);
    
    -- everything else
    signal videoClk, videoClk5x: STD_LOGIC;
    signal clkLocked : STD_LOGIC;
    signal hSync, vSync, de: STD_LOGIC;
    signal pixelH, pixelV: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    signal trigVscrRaw: STD_LOGIC_VECTOR(47 downto 0);
    signal trigVscr, trigTime: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    signal red, green, blue: STD_LOGIC_VECTOR(7 downto 0);
    signal ch1, ch2: STD_LOGIC;
    signal shortCount: STD_LOGIC_VECTOR(SHORT_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
    signal longCount: STD_LOGIC_VECTOR(LONG_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
    signal sampleCount, sampleRate: STD_LOGIC_VECTOR(11 downto 0);
    signal ch1DataCurr, ch1DataPrev, ch2DataCurr, ch2DataPrev: STD_LOGIC_VECTOR(15 downto 0);
    signal wrAddr: STD_LOGIC_VECTOR(10 downto 0);
    signal addrb: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    signal ch1Data, ch2Data: STD_LOGIC_VECTOR(15 downto 0);
    signal ch1PixelRaw, ch2PixelRaw: STD_LOGIC_VECTOR(47 downto 0);
    signal ch1Pixel, ch2Pixel: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    
    -- new stuff for lab 06 (software implementation)
    signal sampleDoneSLV: STD_LOGIC_VECTOR(0 downto 0);
    
begin
    -- Using signals to make code slightly more readable
    -- May affect performance? Minimal impact if so
    sw(STORE_INTO_BRAM_SW_BIT_INDEX) <= storeIntoBramFlag;
    sw(SHORT_DELAY_DONE_SW_BIT_INDEX) <= shortDone;
    sw(LONG_DELAY_DONE_SW_BIT_INDEX) <= longDone;
    sw(SAMPLE_DELAY_DONE_SW_BIT_INDEX) <= sampleDone;
    sw(CH1_TRIGGER_SW_BIT_INDEX) <= ch1Trigger;
    sw(CH2_TRIGGER_SW_BIT_INDEX) <= ch2Trigger;
    sw(BRAM_FULL_SW_BIT_INDEX) <= BRAMFull;
    
    -- Control word signals
    shortControl <= cw(SHORT_DELAY_COUNTER_CW_BIT_INDEX downto SHORT_DELAY_COUNTER_CW_BIT_INDEX - 1);
    longControl <= cw(LONG_DELAY_COUNTER_CW_BIT_INDEX downto LONG_DELAY_COUNTER_CW_BIT_INDEX - 1);
    samplingControl <= cw(SAMPLING_COUNTER_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1);
    sampleRateSelect <= cw(SAMPLING_RATE_SELECT_CW_BIT_INDEX downto SAMPLING_RATE_SELECT_CW_BIT_INDEX - 1);
    trigCh1Write <= cw(TRIG_CH1_WRITE_CW_BIT_INDEX);
    trigCh2Write <= cw(TRIG_CH2_WRITE_CW_BIT_INDEX);
    WrAddrControl <= cw(DATA_STORAGE_COUNTER_CW_BIT_INDEX downto DATA_STORAGE_COUNTER_CW_BIT_INDEX - 1);
    ch1Wea <= cw(DATA_STORAGE_CH1_WRITE_CW_BIT_INDEX downto DATA_STORAGE_CH1_WRITE_CW_BIT_INDEX);
    ch2Wea <= cw(DATA_STORAGE_CH2_WRITE_CW_BIT_INDEX downto DATA_STORAGE_CH2_WRITE_CW_BIT_INDEX);
    
    
    hdmiOen <= '1';
    
    -- Video Stuff
    videoSigGen: videoSignalGenerator
        PORT MAP (
            clk => videoClk,
            resetn => resetn,
            hs => hSync,
            vs => vSync,
            de => de,
            pixelHorz => pixelH,
            pixelVert => pixelV );
                   
    oscopeFace: scopeFace
        PORT MAP (
            clk => videoClk,
            resetn => resetn,
            pixelHorz => pixelH,
            pixelVert => pixelV,
            triggerVolt => trigVscr,
            triggerTime => trigTime,
            red => red,
            green => green,
            blue => blue,
            ch1 => ch1,
            ch1Enb => '1',
            ch2 => ch2,
            ch2Enb => '1' );
            
    reset <= not resetn;
    
    hdmi_tx : hdmi_tx_0
        PORT MAP (
            pix_clk => videoClk,
            pix_clkx5 => videoClk5x,
            pix_clk_locked => clkLocked,
            rst => reset,
            red => red,
            green => green,
            blue => blue,
            hsync => hSync,
            vsync => vSync,
            vde => de,
            aux0_din => "0000",
            aux1_din => "0000",
            aux2_din => "0000",
            ade => '0',
            TMDS_CLK_P => tmdsClkP,
            TMDS_CLK_N => tmdsClkN,
            TMDS_DATA_P => tmdsDataP,
            TMDS_DATA_N => tmdsDataN );
    
    vc: clk_wiz_0
        PORT MAP (
            clk_in1 => clk,
            clk_out1 => videoClk,
            resetn => resetn,
            clk_out2 => videoClk5x,
            locked => clkLocked);


--    videoClk_process :process
--    begin
--        videoClk <= '0';
--        wait for videoClk_period/2;
--        videoClk <= '1';
--        wait for videoClk_period/2;
--    end process;
    
--    videoClk5x_process :process
--    begin
--        videoClk5x <= '0';
--        wait for videoClk5x_period/2;
--        videoClk5x <= '1';
--        wait for videoClk5x_period/2;
--    end process;
    
--    clkLocked<= '1';

    
    -- Simple SR Latch to assist FSM
    process(clk)
    begin
        if(rising_edge(clk)) then
            if(resetn ='0') then
                storeIntoBramFlag <= '0';
            elsif (cw(SET_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '1';
            elsif (cw(CLEAR_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '0';
            end if;
        end if;
    end process;

    -- Counters
    shortCounter: genericCounter
        GENERIC MAP (SHORT_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            c => shortControl,
            d => (others => '0'),
            q => shortCount );
            
    shortCompare: genericCompare
        GENERIC MAP (SHORT_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP (
            x => shortCount,
            y => SHORT_DELAY_50Mhz_COUNTS,
            g => shortDone,
            l => open,
            e => open );

    longCounter: genericCounter
        GENERIC MAP (LONG_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            c => longControl,
            d => (others => '0'),
            q => longCount );
            
    longCompare: genericCompare
        GENERIC MAP (LONG_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP (
            x => longCount,
            y => LONG_DELAY_50Mhz_COUNTS,
            g => longDone,
            l => open,
            e => open );
       
    sampleCounter: genericCounter
        GENERIC MAP (12)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            c => samplingControl,
            d => (others => '0'),
            q => sampleCount );
            
    -- During Testing, this now does not matter, ensure to reimplement at a later date
    sampleRateMux: genericMux4x1
        GENERIC MAP (12)
        PORT MAP (
            y3 => HIGHEST_RATE,
            y2 => HIGH_RATE,
            y1 => LOW_RATE,
            y0 => LOWEST_RATE,
            s => sampleRateSelect,
            f => sampleRate );
            
    sampleCompare: genericCompare
        GENERIC MAP (12)
        PORT MAP (
            x => sampleCount,
            y => sampleRate,
            e => open,
            l => open,
            g => sampleDone );
            
    -- Ch1 Trigger Logic
    ch1TriggerReg1: genericRegister
        GENERIC MAP (16)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            load => trigCh1Write,
            d => an7606data,
            q => ch1DataCurr );
            
    ch1TriggerReg2: genericRegister
        GENERIC MAP (16)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            load => trigCh1Write,
            d => ch1DataCurr,
            q => ch1DataPrev);
            
    ch1Data16bitSLV <= ch1DataCurr;
    
    ch1Trigger <= '1' when (SIGNED(ch1DataCurr) > triggerVolt16bitSigned) and (SIGNED(ch1DataPrev) < triggerVolt16bitSigned) else
            '0';
            
    ch2TriggerReg1: genericRegister
        GENERIC MAP (16)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            load => trigCh2Write,
            d => an7606data,
            q => ch2DataCurr );
            
    ch2TriggerReg2: genericRegister
        GENERIC MAP (16)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            load => trigCh2Write,
            d => ch2DataCurr,
            q => ch2DataPrev);
            
    ch2Data16bitSLV <= ch2DataCurr;
    
    ch2Trigger <= '1' when (SIGNED(ch2DataCurr) > triggerVolt16bitSigned) and (SIGNED(ch2DataPrev) < triggerVolt16bitSigned) else
            '0';
            
-- BRAMs

    ch1WrCounter: genericCounter
        GENERIC MAP (11)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            c => WrAddrControl,
            d => (others => '0'),
            q => wrAddr );
    
    ch1WrCompare: genericCompare
        GENERIC MAP (11)
        PORT MAP (
            x => WIDTH,
            y => wrAddr,
            g => open,
            l => open,
            e => BRAMFull );
            
    addrb <= STD_LOGIC_VECTOR( UNSIGNED(pixelH) - UNSIGNED(L_EDGE) );
            
    ch1BRAM : blk_mem_gen_0
        PORT MAP (
            addra => wrAddr,
            wea => ch1Wea,
            addrb => addrb,
            doutb => ch1Data,
            clka => clk,
            clkb => videoClk,
            enb => '1',
            ena => '1',
            dina => an7606data );
            
    ch1PixelRaw <= STD_LOGIC_VECTOR( SHIFT_RIGHT(SIGNED(ch1Data) * TO_SIGNED(-660, 32), 16) + TO_SIGNED(380, 16) );
    ch1Pixel <= ch1PixelRaw(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    
    ch1PixelCompare: genericCompare
        GENERIC MAP (11)
        PORT MAP (
            x => ch1Pixel,
            y => pixelV,
            g => open,
            l => open,
            e => ch1 );
            
    ch2BRAM : blk_mem_gen_0
        PORT MAP (
            addra => wrAddr,
            wea => ch2Wea,
            addrb => addrb,
            doutb => ch2Data,
            clka => clk,
            clkb => videoClk,
            enb => '1',
            ena => '1',
            dina => an7606data );
            
    ch2PixelRaw <= STD_LOGIC_VECTOR( SHIFT_RIGHT(SIGNED(ch2Data) * TO_SIGNED(-660, 32), 16) + TO_SIGNED(380, 16) );
    ch2Pixel <= ch2PixelRaw(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    
    ch2PixelCompare: genericCompare
        GENERIC MAP (11)
        PORT MAP (
            x => ch2Pixel,
            y => pixelV,
            g => open,
            l => open,
            e => ch2 );
        
    trigVscrRaw <= STD_LOGIC_VECTOR( SHIFT_RIGHT(triggerVolt16bitSigned * TO_SIGNED(-660, 32), 16) + TO_SIGNED(380, 16) );
    trigVscr <= trigVscrRaw(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    
    -- Flag register for software implementation
    sampleDoneSLV(0) <= sampleDone;
    
    flagReg: flagRegister
        GENERIC MAP (1)
        PORT MAP (
            clk => clk,
            resetn => resetn,
            set => sampleDoneSLV,
            clear => newSampleClear,
            q => newSampleOut );
end behavior;
