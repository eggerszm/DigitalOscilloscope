transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/small/OscopeWithZynq/OscopeWithZynq.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/hdl/enhancedPWM_v1_0_S00_AXI.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/basicBuildingBlocksVhdl_package.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/enhancedPWM.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericComparator.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericCounter.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/hdl/enhancedPWM_v1_0.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericRegister.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_enhancedPWM_0_0/sim/OscopeWithZynq_enhancedPWM_0_0.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_enhancedPWM_1_0/sim/OscopeWithZynq_enhancedPWM_1_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_processing_system7_0_0/sim/OscopeWithZynq_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_xbar_0/sim/OscopeWithZynq_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_rst_ps7_0_50M_0/sim/OscopeWithZynq_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/hdl/acquireToHDMI_v1_0_S00_AXI.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/scopeToHdmi_package.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/acquireToHDMI_package.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/basicBuildingBlocksVhdl_package.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/acquireToHDMI.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/acquireToHDMI_datapath.vhdl" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/acquireToHDMI_fsm.vhdl" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/flagRegister.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/genericMux4x1.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/scopeFace.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/src/videoSignalGenerator.vhdl" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/5946/hdl/acquireToHDMI_v1_0.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/sim/OscopeWithZynq_acquireToHDMI_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_auto_pc_0/sim/OscopeWithZynq_auto_pc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/sim/OscopeWithZynq.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

