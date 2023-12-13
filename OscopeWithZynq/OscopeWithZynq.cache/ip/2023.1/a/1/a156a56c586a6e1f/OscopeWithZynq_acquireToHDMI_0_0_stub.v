// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 18:17:07 2023
// Host        : DESKTOP-3CA2G8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OscopeWithZynq_acquireToHDMI_0_0_stub.v
// Design      : OscopeWithZynq_acquireToHDMI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "acquireToHDMI_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(btn_ext, forcedModeOut_ext, resetn_ext, 
  an7606data_ext, an7606convst_ext, an7606cs_ext, an7606rd_ext, an7606reset_ext, 
  an7606od_ext, an7606busy_ext, tmdsDataP_ext, tmdsDataN_ext, tmdsClkP_ext, tmdsClkN_ext, 
  hdmiOen_ext, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="btn_ext[2:0],forcedModeOut_ext,resetn_ext,an7606data_ext[15:0],an7606convst_ext,an7606cs_ext,an7606rd_ext,an7606reset_ext,an7606od_ext[2:0],an7606busy_ext,tmdsDataP_ext[2:0],tmdsDataN_ext[2:0],tmdsClkP_ext,tmdsClkN_ext,hdmiOen_ext,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */;
  input [2:0]btn_ext;
  output forcedModeOut_ext;
  input resetn_ext;
  input [15:0]an7606data_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606reset_ext;
  output [2:0]an7606od_ext;
  input an7606busy_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output hdmiOen_ext;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
