----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2023 09:33:13 AM
-- Design Name: 
-- Module Name: enhancedPWM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.basicBuildingBlocks_package.ALL;



entity enhancedPWM is
    Port ( clk, resetn, enb : in STD_LOGIC;
           dutyCycle : in STD_LOGIC_VECTOR(8 downto 0);
           pwmSignal, rollOver : out STD_LOGIC;
           pwmCount : out STD_LOGIC_VECTOR(7 downto 0) );
end enhancedPWM;

architecture Behavioral of enhancedPWM is
    signal dutyCycle_int : STD_LOGIC_VECTOR(8 downto 0);
    signal pwmCount_int : STD_LOGIC_VECTOR(7 downto 0);
    signal dutyGreaterCnt : STD_LOGIC; 
    signal E255 : STD_LOGIC;
    signal counterControl_int : STD_LOGIC_VECTOR(1 downto 0);
    signal pwmCount9bit_int: STD_LOGIC_VECTOR(8 downto 0);
    
begin
    pwmCount9bit_int <= '0' & pwmCount_int;

    counter_inst : genericCounter
        GENERIC MAP(8)
        PORT MAP(clk => clk, resetn => resetn, c => counterControl_int, d => x"00", q => pwmCount_int);
        
    duty_compare : genericCompare
        GENERIC MAP(9)
        PORT MAP(x => dutyCycle_int, y => pwmCount9bit_int, g => dutyGreaterCnt, l => open, e => open);
        
    load_compare : genericCompare
        GENERIC MAP(8)
        PORT MAP(x => x"FF", y => pwmCount_int, g => open, l => open, e => E255);
    
    register_int : genericRegister
        GENERIC MAP(9)
        PORT MAP(clk => clk, resetn => resetn, load => E255, d => dutyCycle, q => dutyCycle_int);
        
    process(clk)
    begin    
        if rising_edge(clk) then
             if resetn = '0' then 
                 pwmSignal <= '0';
             else 
                 pwmSignal <= dutyGreaterCnt; 
             end if;
         end if;
     end process;
     
     counterControl_int <= "10" when E255 = '0' and enb = '1' else -- Count
                           "01" when E255 = '1' and enb = '1' else -- Load
                           "00"; -- Hold
     
    
    rollOver <= E255;
    pwmCount <= pwmCount_int;
end Behavioral;
