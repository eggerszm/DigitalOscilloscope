--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- File:	acquireToHDMI_fsm.vhdl
-- HW:	Lab2
--	Crs:	ECE 383
--
-- Purp: The control unit for the audio O'scope
--
-- Documentation:	No help, though I used an example from my Digital
--						Design text book.
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
use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI_fsm is
    PORT (  clk : in  STD_LOGIC;
            resetn : in  STD_LOGIC;
            
            states: out STD_LOGIC_VECTOR(4 downto 0);
            
            sw: in STD_LOGIC_VECTOR(CONTROL_SW_WIDTH - 1 downto 0);
            cw: out STD_LOGIC_VECTOR (CONTROL_CW_WIDTH - 1 downto 0));
end acquireToHDMI_fsm;

architecture Behavioral of acquireToHDMI_fsm is

	signal state: state_type;	-- define the state_type in your package file	
    
    -- sw bits
    signal single, ad7606Busy: STD_LOGIC;
    signal longDone, shortDone, sampleDone, storeFlag, ch1Trigger, ch2Trigger, BRAMFull: STD_LOGIC;
    signal forcedMode, storeIntoBRAM: STD_LOGIC;
begin

    shortDone <= sw(SHORT_DELAY_DONE_SW_BIT_INDEX);
    longDone <= sw(LONG_DELAY_DONE_SW_BIT_INDEX);
    single <= sw(SINGLE_SW_BIT_INDEX);
    ad7606Busy <= sw(AD7606_BUSY_BIT_INDEX);
    sampleDone <= sw(SAMPLE_DELAY_DONE_SW_BIT_INDEX);
    storeFlag <= sw(STORE_INTO_BRAM_SW_BIT_INDEX);
    ch1Trigger <= sw(CH1_TRIGGER_SW_BIT_INDEX);
    ch2Trigger <= sw(CH2_TRIGGER_SW_BIT_INDEX);
    BRAMFull <= sw(BRAM_FULL_SW_BIT_INDEX);
    forcedMode <= sw(FORCED_MODE_SW_BIT_INDEX);
    storeIntoBRAM <= sw(STORE_INTO_BRAM_SW_BIT_INDEX);
    
	-------------------------------------------------------------------------------
	-------------------------------------------------------------------------------
	state_proces: process(clk)  
	begin
		if (rising_edge(clk)) then
			if (resetn = '0') then 
				state <= RESET_STATE;
			else 
                case state is				
                    when RESET_STATE =>
                        state <= LONG_DELAY_STATE;
                        states <= "00000";
                    when LONG_DELAY_STATE =>
                        states <= "00001";
                        if (longDone = '1') then
                            state <= RESET_AD7606_STATE;
                        end if;
                    when RESET_AD7606_STATE =>
                        states <= "00010";
                        if (shortDone = '1') then
                            state <= WAIT_FORCED_STATE;
                        end if;
                    when WAIT_FORCED_STATE =>
                        states <= "00011";
                        if (forcedMode = '0') then
                            state <= CLEAR_STORE_STATE;
                        elsif (single = '1') then
                            state <= SET_STORE_STATE;
                        end if;
                    when SET_STORE_STATE =>
                        states <= "00100";
                        state <= BEGIN_CONVERSION_STATE;
                    when CLEAR_STORE_STATE =>
                        states <= "00101";
                        state <= BEGIN_CONVERSION_STATE;
                    when BEGIN_CONVERSION_STATE =>
                        states <= "00110";
                        state <= ASSERT_CONVST_STATE;
                    when ASSERT_CONVST_STATE =>
                        states <= "00111";
                        if (shortDone = '1') then
                            state <= BUSY_0_STATE;
                        end if;
                    when BUSY_0_STATE =>
                        states <= "01000";
                        if (ad7606Busy = '1') then
                            state <= BUSY_1_STATE;
                        end if;
                    when BUSY_1_STATE => 
                        states <= "01001";
                        if (ad7606Busy = '0') then
                            state <= READ_CH1_LOW_STATE;
                        end if;
                    when READ_CH1_LOW_STATE =>
                        states <= "01010";
                        if (shortDone = '1') then
                            if (storeIntoBram = '1') then
                                state <= WRITE_CH1_BRAM_STATE;
                            else
                                state <= WRITE_CH1_TRIGGER_STATE;
                            end if;
                        end if;
                    when WRITE_CH1_TRIGGER_STATE =>
                        states <= "01011";
                        state <= READ_CH1_HIGH_STATE;
                    when WRITE_CH1_BRAM_STATE =>
                        states <= "01100";
                        state <= READ_CH1_HIGH_STATE;
                    when READ_CH1_HIGH_STATE =>
                        states <= "01101";
                        if (shortDone = '1') then
                            state <= RESET_SHORT_STATE;
                        end if;
                    when RESET_SHORT_STATE =>
                        states <= "01110";
                        state <= READ_CH2_LOW_STATE;
                    when READ_CH2_LOW_STATE =>
                        states <= "01111";
                        if (shortDone = '1') then
                            if (storeIntoBram = '1') then
                                state <= WRITE_CH2_BRAM_STATE;
                            else
                                state <= WRITE_CH2_TRIGGER_STATE;
                            end if;
                        end if;
                    when WRITE_CH2_TRIGGER_STATE =>
                        states <= "10000";
                        state <= READ_CH2_HIGH_STATE;
                    when WRITE_CH2_BRAM_STATE =>
                        states <= "10001";
                        state <= READ_CH2_HIGH_STATE;
                    when READ_CH2_HIGH_STATE =>
                        states <= "10010";
                        if (shortDone = '1') then
                            state <= END_SAMPLE_STATE;
                        end if;
                    when END_SAMPLE_STATE =>
                        states <= "10011";
                        if (sampleDone = '1') then
                            if (BRAMFull = '1') then
                                state <= BRAM_FULL_STATE;
                            elsif (ch1Trigger = '1' and storeIntoBRAM = '0' and forcedMode = '0') then
                                state <= SET_STORE_STATE;
                            else
                                state <= BEGIN_CONVERSION_STATE;
                            end if;
                        end if;
                    when BRAM_FULL_STATE =>
                        states <= "10100";
                        if (forcedMode = '1') then
                            state <= WAIT_FORCED_STATE;
                        else
                            state <= CLEAR_STORE_STATE;
                        end if;
                end case;
            end if;
        end if;
	end process;

	-------------------------------------------------------------------------------
    -- Dedicated Control Word spreadsheet
    -- CWTable.xlsx is used here
    -------------------------------------------------------------------------------
	output_process: process (state)
	begin
		case state is		
            when RESET_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100000001111"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when LONG_DELAY_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100000000011"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1000";
            when RESET_AD7606_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011110000000011"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when WAIT_FORCED_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100000000011"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when SET_STORE_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100100001111"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when CLEAR_STORE_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011101000001111"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when BEGIN_CONVERSION_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100000000011"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when ASSERT_CONVST_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1101100000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when BUSY_0_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1111100000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when BUSY_1_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1111100000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when READ_CH1_LOW_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when WRITE_CH1_TRIGGER_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000001000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when WRITE_CH1_BRAM_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000000010010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when READ_CH1_HIGH_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1111000000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when RESET_SHORT_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1111000000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when READ_CH2_LOW_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when WRITE_CH2_TRIGGER_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000010000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when WRITE_CH2_BRAM_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1110000000101010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when READ_CH2_HIGH_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "1111100000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1110";
            when END_SAMPLE_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0111100000000010"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";
            when BRAM_FULL_STATE =>  cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1) <= "0011100000000011"; cw( LONG_DELAY_COUNTER_CW_BIT_INDEX downto 0) <= "1111";


		end case;
	end process;	                       

end Behavioral;



