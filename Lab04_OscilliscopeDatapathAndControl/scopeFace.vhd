----------------------------------------------------------------------------------
-- Include proper comment header block
-- ***Do not use mod operator in this code***
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.scopeToHdmi_package.all;

entity scopeFace is
    PORT ( 	clk: in  STD_LOGIC;
         resetn : in  STD_LOGIC;
         pixelHorz : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
         pixelVert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
         triggerVolt: in STD_LOGIC_VECTOR (VIDEO_WIDTH_IN_BITS - 1 downto 0);
         triggerTime: in STD_LOGIC_VECTOR (VIDEO_WIDTH_IN_BITS - 1 downto 0);
         red : out  STD_LOGIC_VECTOR(7 downto 0);
         green : out  STD_LOGIC_VECTOR(7 downto 0);
         blue : out  STD_LOGIC_VECTOR(7 downto 0);
         ch1: in STD_LOGIC;
         ch1Enb: in STD_LOGIC;
         ch2: in STD_LOGIC;
         ch2Enb: in STD_LOGIC);
end scopeFace;


architecture Behavioral of scopeFace is

    -- Set these signals to '1' when the features should be drawn at the current pixelHorz, pixelVert 
    -- cordinate.  These act like Feature Booleans which you will use in the process(clk) to set the 
    -- correct RGB for this pixel location. Finish and add more.
    signal borderH, borderV, gridLineV, gridLineH, hatchMarkV, hatchMarkH, triggerV, triggerH : STD_LOGIC;



begin

    
    ---------------------------------------------------------------------
    -- Use the Feature Booleans to set the RGB at this pixel location.
    -- The waveforms should sit "on top" of the grid.
    ---------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                red <= (others => '0');
                green <= (others => '0');
                blue <= (others => '0');
            else
                if ((borderH = '1') or (borderV = '1')) then
                    red <= BORDER_R;
                    green <= BORDER_G;
                    blue <= BORDER_B;
                elsif ((ch1Enb = '1') and (ch1 = '1') and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) ) then
                    red <= CH1_R;
                    green <= CH1_G;
                    blue <= CH1_B;
                elsif ((ch2Enb = '1') and (ch2 = '1')and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) ) then
                    red <= CH2_R;
                    green <= CH2_G;
                    blue <= CH1_B;
                elsif ((triggerH = '1') or (triggerV = '1')) then
                    red <= TRIGGER_R;
                    green <= TRIGGER_G;
                    blue <= TRIGGER_B;
                elsif ((gridLineH = '1') or (gridLineV = '1')) then
                    red <= GRID_R;
                    green <= GRID_G;
                    blue <= GRID_B;
                elsif ((hatchMarkH = '1') or (hatchMarkV = '1')) then
                    red <= GRID_R;
                    green <= GRID_G;
                    blue <= GRID_B;
                else
                    red <= X"00";
                    green <= X"00";
                    blue <= X"00";
                end if;
            end if;
        end if;
    end process;


    borderH <=	'1' when ((pixelHorz > L_EDGE) and (pixelHorz <  R_EDGE) and (pixelVert > T_EDGE) and (pixelVert < T_EDGE + BORDER_LINE_WIDTH)) else
        '1' when ((pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) and (pixelVert > B_EDGE - BORDER_LINE_WIDTH) and (pixelVert < B_EDGE)) else
        '0';
        
    borderV <=	'1' when ((pixelHorz > L_EDGE) and (pixelHorz < L_EDGE + BORDER_LINE_WIDTH) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE)) else
        '1' when ((pixelHorz > R_EDGE - BORDER_LINE_WIDTH) and (pixelHorz < R_EDGE) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE)) else
        '0';
        
    -- Triggers
    
    triggerV <= '1' when ((pixelVert >= triggerVolt - 3) and (pixelVert <= triggerVolt + 3) and (pixelHorz = L_EDGE + BORDER_LINE_WIDTH)) else
        '1' when ((pixelVert >= triggerVolt - 2) and (pixelVert <= triggerVolt + 2) and (pixelHorz = L_EDGE + BORDER_LINE_WIDTH + 1)) else
        '1' when ((pixelVert >= triggerVolt - 1) and (pixelVert <= triggerVolt + 1) and (pixelHorz = L_EDGE + BORDER_LINE_WIDTH + 2)) else
        '1' when ((pixelVert = triggerVolt) and (pixelHorz = L_EDGE + BORDER_LINE_WIDTH + 3)) else
        '0';
        
    triggerH <= '1' when ((pixelHorz >= triggerTime - 3) and (pixelHorz <= triggerTime + 3) and (pixelVert = T_EDGE + BORDER_LINE_WIDTH)) else
        '1' when ((pixelHorz >= triggerTime - 2) and (pixelHorz <= triggerTime + 2) and (pixelVert = T_EDGE + BORDER_LINE_WIDTH + 1)) else
        '1' when ((pixelHorz >= triggerTime - 1) and (pixelHorz <= triggerTime + 1) and (pixelVert = T_EDGE + BORDER_LINE_WIDTH + 2)) else
        '1' when ((pixelHorz = triggerTime) and (pixelVert = T_EDGE + BORDER_LINE_WIDTH + 3)) else
        '0';
    -- Vertical Grid Lines

    gridLineV <= '1' when (pixelHorz = 170) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 285) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 400) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 515) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 630) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 745) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 860) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 975) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '1' when (pixelHorz = 1090) and (pixelVert > T_EDGE) and (pixelVert < B_EDGE) else
        '0';
    
    -- Horizontal Grid Lines
    
    gridLineH <= '1' when (pixelVert = 120) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 185) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 250) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 315) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 380) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 445) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 510) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 575) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '1' when (pixelVert = 640) and (pixelHorz > L_EDGE) and (pixelHorz < R_EDGE) else
        '0';
    
    -- Vertical Hatches
    
    hatchMarkV <= '1' when (pixelHorz = 78) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 101) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 124) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 147) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 193) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 216) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 239) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 262) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 308) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 331) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 354) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 377) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 423) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 446) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 469) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 492) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 538) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 561) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 584) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 607) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 653) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 676) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 699) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 722) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 768) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 791) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 814) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 837) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 883) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 906) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 929) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 952) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 998) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1021) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1044) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1067) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1113) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1136) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1159) and (pixelVert > 377) and (pixelVert < 383) else
        '1' when (pixelHorz = 1182) and (pixelVert > 377) and (pixelVert < 383) else
        '0';
    
    -- Horizontal Hatches
    
    hatchMarkH <= '1' when (pixelVert = 68) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 81) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 94) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 107) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 133) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 146) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 159) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 172) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 198) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 211) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 224) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 237) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 263) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 276) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 289) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 302) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 328) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 341) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 354) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 367) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 393) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 406) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 419) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 432) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 458) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 471) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 484) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 497) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 523) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 536) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 549) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 562) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 588) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 601) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 614) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 627) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 653) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 666) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 679) and (pixelHorz > 627) and (pixelHorz < 633) else
        '1' when (pixelVert = 692) and (pixelHorz > 627) and (pixelHorz < 633) else
        '0';
    

  

end Behavioral;


