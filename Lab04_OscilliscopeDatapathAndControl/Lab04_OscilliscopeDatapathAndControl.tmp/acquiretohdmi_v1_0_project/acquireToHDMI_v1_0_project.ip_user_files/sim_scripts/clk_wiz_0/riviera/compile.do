transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/small/Lab04_OscilliscopeDatapathAndControl/Lab04_OscilliscopeDatapathAndControl.tmp/acquiretohdmi_v1_0_project/acquireToHDMI_v1_0_project.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

