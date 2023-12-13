vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/hdl/enhancedPWM_v1_0_S00_AXI.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/basicBuildingBlocksVhdl_package.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/enhancedPWM.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericComparator.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericCounter.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/hdl/enhancedPWM_v1_0.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b41e/src/genericRegister.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_enhancedPWM_0_0/sim/OscopeWithZynq_enhancedPWM_0_0.vhd" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_enhancedPWM_1_0/sim/OscopeWithZynq_enhancedPWM_1_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_processing_system7_0_0/sim/OscopeWithZynq_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_xbar_0/sim/OscopeWithZynq_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_rst_ps7_0_50M_0/sim/OscopeWithZynq_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib  -93  \
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

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/ec67/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ipshared/aed8/hdl" "+incdir+../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_acquireToHDMI_0_0/src/clk_wiz_0" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/ip/OscopeWithZynq_auto_pc_0/sim/OscopeWithZynq_auto_pc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../OscopeWithZynq.gen/sources_1/bd/OscopeWithZynq/sim/OscopeWithZynq.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

