--//////////Top Level for signal Acquisition /////////////////////////////--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd
use work.scopeToHDMI_package.all;
use work.basicBuildingBlocks_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(2 downto 0);
		   triggerCh1, triggerCh2: out STD_LOGIC;	   
		   conversionPlusReadoutTime: out STD_LOGIC;
		   sampleTimerRollover: out STD_LOGIC;
		   
		   forcedModeOut: out STD_LOGIC;
		   states: out STD_LOGIC_VECTOR(4 downto 0);
		   
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);
		   an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
		   an7606od: out STD_LOGIC_VECTOR(2 downto 0);
		   an7606busy : in STD_LOGIC;
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen : out STD_LOGIC;
           
           newSampleClear: in STD_LOGIC_VECTOR(0 downto 0);
           sampleRateSelect: in STD_LOGIC_VECTOR (1 downto 0);
           ch1Data16bitSLV: out STD_LOGIC_VECTOR (15 downto 0);
           ch2Data16bitSLV: out STD_LOGIC_VECTOR (15 downto 0);
           newSampleOut: out STD_LOGIC_VECTOR(0 downto 0);
           
           triggerVolt16bitSLV: in STD_LOGIC_VECTOR(15 downto 0)
		   );		   
end acquireToHDMI;

architecture behavior of acquireToHDMI is
    
    signal cw: STD_LOGIC_VECTOR(CONTROL_CW_WIDTH -1 downto 0);
    signal sw: STD_LOGIC_VECTOR(CONTROL_SW_WIDTH -1 downto 0);
    signal forcedMode: STD_LOGIC;
    
    signal pressed, previous : STD_LOGIC_VECTOR(2 downto 0);
    signal single: STD_LOGIC;
    
    signal triggerVolt16bitSigned: SIGNED(15 downto 0);      	
begin

    conversionPlusReadoutTime <= cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX);
    sampleTimerRollover <= cw(SAMPLE_TIMER_ROLLOVER_CW_BIT_INDEX);
    cw(SAMPLING_RATE_SELECT_CW_BIT_INDEX downto SAMPLING_RATE_SELECT_CW_BIT_INDEX - 1) <= sampleRateSelect;
    
    an7606convst <= cw(CONVST_CW_BIT_INDEX);    
    an7606cs <= cw(CS_CW_BIT_INDEX);
    an7606rd <= cw(RD_CW_BIT_INDEX);
    an7606reset <= cw(RESET_AD7606_CW_BIT_INDEX);
    
    an7606od <= "000"; 
    
    sw(AD7606_BUSY_BIT_INDEX) <= an7606busy;
    
    forcedModeOut <= forcedMode;
    
    

    ------------------------------------------------------------------------------
    -- Button Process
    ------------------------------------------------------------------------------
    buttonProcess: process(clk)
    begin
        if rising_edge(clk) then
            if (resetn = '0') then
                pressed <= (others => '0');
                previous <= (others => '0');
                forcedMode <= '0';
            else
                pressed <= (previous xor btn) and (not btn);
                if (pressed(0) = '1') then 
                    forcedMode <= forcedMode xor '1';
                else
                    forcedMode <= forcedMode;
                end if;
                single <= pressed(1);
                previous <= btn;
            end if;
        end if;
    end process;
    
    sw(SINGLE_SW_BIT_INDEX) <= single;
    sw(FORCED_MODE_SW_BIT_INDEX) <= forcedMode; 
                
    triggerCh1 <= sw(CH1_TRIGGER_SW_BIT_INDEX);
    triggerCh2 <= sw(CH2_TRIGGER_SW_BIT_INDEX);
    
    conversionPlusReadoutTime <= cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX);
    sampleTimerRollover <= cw(SAMPLE_TIMER_ROLLOVER_CW_BIT_INDEX);

    triggerVolt16bitSigned <= SIGNED(triggerVolt16bitSLV);

 	datapath_inst: acquireToHDMI_datapath 
        PORT MAP (
            clk => clk,
            resetn => resetn,
            cw => cw(DATAPATH_CW_WIDTH - 1 downto 0),
            sw => sw(DATAPATH_SW_WIDTH - 1 downto 0),
            an7606data => an7606data,
            triggerVolt16bitSigned => triggerVolt16bitSigned,
            triggerTimePixel => (others => '0'),
            ch1Data16bitSLV => ch1Data16bitSLV,
            ch2Data16bitSLV => ch2Data16bitSLV,
            tmdsDataP => tmdsDataP,
            tmdsDataN => tmdsDataN,
            tmdsClkP => tmdsClkP,
            tmdsClkN => tmdsClkN,
            hdmiOen => hdmiOen,
            
            newSampleClear => newSampleClear,
            newSampleOut => newSampleOut
	   );
                
	control_inst: acquireToHDMI_fsm 
	   PORT MAP ( 
            clk => clk,
            resetn => resetn,
            states => states,
            sw => sw,
            cw => cw);

end behavior;
