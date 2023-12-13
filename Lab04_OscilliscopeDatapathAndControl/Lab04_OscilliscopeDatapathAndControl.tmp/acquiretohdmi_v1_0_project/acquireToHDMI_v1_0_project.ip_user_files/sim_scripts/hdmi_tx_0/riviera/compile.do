transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/small/Lab04_OscilliscopeDatapathAndControl/Lab04_OscilliscopeDatapathAndControl.tmp/acquiretohdmi_v1_0_project/acquireToHDMI_v1_0_project.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../../../../ipRepo/acquireToHDMI_1_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

