transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/small/Lab04_OscilliscopeDatapathAndControl/Lab04_OscilliscopeDatapathAndControl.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"../../../../Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"../../../../Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

