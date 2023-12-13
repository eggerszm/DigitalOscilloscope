// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 21:24:58 2023
// Host        : DESKTOP-3CA2G8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OscopeWithZynq_acquireToHDMI_0_0_sim_netlist.v
// Design      : OscopeWithZynq_acquireToHDMI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "OscopeWithZynq_acquireToHDMI_0_0,acquireToHDMI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "acquireToHDMI_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn_ext,
    forcedModeOut_ext,
    resetn_ext,
    an7606data_ext,
    an7606convst_ext,
    an7606cs_ext,
    an7606rd_ext,
    an7606reset_ext,
    an7606od_ext,
    an7606busy_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    hdmiOen_ext,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN OscopeWithZynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN OscopeWithZynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire [2:0]btn_ext;
  wire forcedModeOut_ext;
  wire resetn_ext;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkP_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataP_ext;

  assign an7606od_ext[2] = \<const0> ;
  assign an7606od_ext[1] = \<const0> ;
  assign an7606od_ext[0] = \<const0> ;
  assign hdmiOen_ext = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0 U0
       (.Q(an7606reset_ext),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .btn_ext(btn_ext[1:0]),
        .forcedMode_reg(forcedModeOut_ext),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    forcedMode_reg_0,
    D,
    Q,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    s00_axi_aclk,
    an7606data_ext,
    axi_araddr,
    resetn_ext,
    s00_axi_aresetn,
    btn_ext,
    an7606busy_ext);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output forcedMode_reg_0;
  output [15:0]D;
  output [0:0]Q;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]axi_araddr;
  input resetn_ext;
  input s00_axi_aresetn;
  input [1:0]btn_ext;
  input an7606busy_ext;

  wire [15:0]D;
  wire [0:0]Q;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire [1:0]axi_araddr;
  wire [1:0]btn_ext;
  wire control_inst_n_0;
  wire control_inst_n_1;
  wire control_inst_n_10;
  wire control_inst_n_11;
  wire control_inst_n_12;
  wire control_inst_n_13;
  wire control_inst_n_14;
  wire control_inst_n_15;
  wire control_inst_n_16;
  wire control_inst_n_17;
  wire control_inst_n_18;
  wire control_inst_n_19;
  wire control_inst_n_2;
  wire control_inst_n_20;
  wire control_inst_n_21;
  wire control_inst_n_22;
  wire control_inst_n_23;
  wire control_inst_n_24;
  wire control_inst_n_25;
  wire control_inst_n_26;
  wire control_inst_n_27;
  wire control_inst_n_28;
  wire control_inst_n_29;
  wire control_inst_n_3;
  wire control_inst_n_30;
  wire control_inst_n_31;
  wire control_inst_n_32;
  wire control_inst_n_33;
  wire control_inst_n_34;
  wire control_inst_n_35;
  wire control_inst_n_36;
  wire control_inst_n_37;
  wire control_inst_n_38;
  wire control_inst_n_4;
  wire control_inst_n_40;
  wire control_inst_n_42;
  wire control_inst_n_44;
  wire control_inst_n_45;
  wire control_inst_n_47;
  wire control_inst_n_48;
  wire control_inst_n_49;
  wire control_inst_n_5;
  wire control_inst_n_50;
  wire control_inst_n_51;
  wire control_inst_n_53;
  wire control_inst_n_54;
  wire control_inst_n_55;
  wire control_inst_n_56;
  wire control_inst_n_57;
  wire control_inst_n_6;
  wire control_inst_n_7;
  wire control_inst_n_8;
  wire datapath_inst_n_12;
  wire datapath_inst_n_13;
  wire datapath_inst_n_14;
  wire datapath_inst_n_15;
  wire datapath_inst_n_16;
  wire datapath_inst_n_17;
  wire datapath_inst_n_18;
  wire datapath_inst_n_19;
  wire datapath_inst_n_20;
  wire datapath_inst_n_21;
  wire datapath_inst_n_22;
  wire datapath_inst_n_23;
  wire datapath_inst_n_24;
  wire datapath_inst_n_25;
  wire datapath_inst_n_26;
  wire datapath_inst_n_27;
  wire datapath_inst_n_28;
  wire datapath_inst_n_29;
  wire datapath_inst_n_30;
  wire datapath_inst_n_31;
  wire datapath_inst_n_32;
  wire datapath_inst_n_33;
  wire datapath_inst_n_34;
  wire datapath_inst_n_35;
  wire datapath_inst_n_36;
  wire datapath_inst_n_53;
  wire datapath_inst_n_54;
  wire datapath_inst_n_55;
  wire datapath_inst_n_56;
  wire datapath_inst_n_57;
  wire datapath_inst_n_58;
  wire datapath_inst_n_8;
  wire forcedMode_i_2_n_0;
  wire forcedMode_reg_0;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire \pressed[0]_i_1_n_0 ;
  wire \pressed[1]_i_1_n_0 ;
  wire \pressed_reg_n_0_[0] ;
  wire [1:0]previous;
  wire resetn;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire single;
  wire [4:0]states;
  wire storeIntoBramFlag;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [1:0]wrAddr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm control_inst
       (.D({control_inst_n_12,control_inst_n_13,control_inst_n_14,control_inst_n_15,control_inst_n_16,control_inst_n_17,control_inst_n_18,control_inst_n_19,control_inst_n_20,control_inst_n_21,control_inst_n_22,control_inst_n_23,control_inst_n_24,control_inst_n_25,control_inst_n_26,control_inst_n_27,control_inst_n_28,control_inst_n_29,control_inst_n_30,control_inst_n_31,control_inst_n_32,control_inst_n_33,control_inst_n_34,control_inst_n_35}),
        .E(control_inst_n_38),
        .\FSM_onehot_state_reg[0]_0 (control_inst_n_49),
        .\FSM_onehot_state_reg[0]_1 (datapath_inst_n_8),
        .\FSM_onehot_state_reg[10]_0 (control_inst_n_56),
        .\FSM_onehot_state_reg[15]_0 (control_inst_n_53),
        .\FSM_onehot_state_reg[15]_1 ({datapath_inst_n_56,datapath_inst_n_57}),
        .\FSM_onehot_state_reg[18]_0 (control_inst_n_36),
        .\FSM_onehot_state_reg[18]_1 (control_inst_n_44),
        .\FSM_onehot_state_reg[19]_0 (control_inst_n_54),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_51),
        .\FSM_onehot_state_reg[20]_1 (datapath_inst_n_53),
        .\FSM_onehot_state_reg[2]_0 (control_inst_n_42),
        .\FSM_onehot_state_reg[3]_0 (control_inst_n_57),
        .\FSM_onehot_state_reg[3]_1 (forcedMode_reg_0),
        .\FSM_onehot_state_reg[4]_0 (control_inst_n_40),
        .\FSM_onehot_state_reg[5]_0 (datapath_inst_n_58),
        .\FSM_onehot_state_reg[5]_1 (datapath_inst_n_55),
        .\FSM_onehot_state_reg[6]_0 (control_inst_n_37),
        .\FSM_onehot_state_reg[7]_0 (control_inst_n_55),
        .\FSM_onehot_state_reg[9]_0 (control_inst_n_45),
        .O({datapath_inst_n_12,datapath_inst_n_13,datapath_inst_n_14,datapath_inst_n_15}),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,Q,control_inst_n_10,control_inst_n_11}),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .resetn_ext(resetn_ext),
        .resetn_ext_0(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .single(single),
        .\states_reg[4]_0 (states),
        .storeIntoBramFlag(storeIntoBramFlag),
        .\tmp_reg[0] (control_inst_n_50),
        .\tmp_reg[0]_0 (p_2_in),
        .\tmp_reg[0]_1 (datapath_inst_n_16),
        .\tmp_reg[0]_2 (datapath_inst_n_36),
        .\tmp_reg[0]_3 (datapath_inst_n_54),
        .\tmp_reg[12] ({datapath_inst_n_21,datapath_inst_n_22,datapath_inst_n_23,datapath_inst_n_24}),
        .\tmp_reg[16] ({datapath_inst_n_25,datapath_inst_n_26,datapath_inst_n_27,datapath_inst_n_28}),
        .\tmp_reg[1] ({control_inst_n_47,control_inst_n_48}),
        .\tmp_reg[1]_0 (wrAddr),
        .\tmp_reg[20] ({datapath_inst_n_29,datapath_inst_n_30,datapath_inst_n_31,datapath_inst_n_32}),
        .\tmp_reg[23] ({datapath_inst_n_33,datapath_inst_n_34,datapath_inst_n_35}),
        .\tmp_reg[8] ({datapath_inst_n_17,datapath_inst_n_18,datapath_inst_n_19,datapath_inst_n_20}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.D(D),
        .E(control_inst_n_44),
        .\FSM_onehot_state_reg[20] (control_inst_n_57),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_37),
        .\FSM_onehot_state_reg[20]_1 (control_inst_n_54),
        .\FSM_onehot_state_reg[20]_2 (control_inst_n_56),
        .\FSM_onehot_state_reg[5] (forcedMode_reg_0),
        .O({datapath_inst_n_12,datapath_inst_n_13,datapath_inst_n_14,datapath_inst_n_15}),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,control_inst_n_10,control_inst_n_11}),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[2] (control_inst_n_53),
        .\axi_rdata_reg[3] (control_inst_n_45),
        .\axi_rdata_reg[3]_0 (control_inst_n_55),
        .\axi_rdata_reg[9] (states),
        .mmcm_adv_inst(resetn),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(datapath_inst_n_8),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0({datapath_inst_n_56,datapath_inst_n_57}),
        .storeIntoBramFlag_reg_1(datapath_inst_n_58),
        .storeIntoBramFlag_reg_2(control_inst_n_40),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (datapath_inst_n_16),
        .\tmp_reg[0]_0 (datapath_inst_n_36),
        .\tmp_reg[0]_1 (datapath_inst_n_54),
        .\tmp_reg[0]_2 (p_2_in),
        .\tmp_reg[0]_3 (control_inst_n_38),
        .\tmp_reg[0]_4 (control_inst_n_50),
        .\tmp_reg[0]_5 (control_inst_n_49),
        .\tmp_reg[10] (control_inst_n_51),
        .\tmp_reg[11] (control_inst_n_42),
        .\tmp_reg[12] ({datapath_inst_n_21,datapath_inst_n_22,datapath_inst_n_23,datapath_inst_n_24}),
        .\tmp_reg[16] ({datapath_inst_n_25,datapath_inst_n_26,datapath_inst_n_27,datapath_inst_n_28}),
        .\tmp_reg[1] (wrAddr),
        .\tmp_reg[1]_0 ({control_inst_n_47,control_inst_n_48}),
        .\tmp_reg[20] ({datapath_inst_n_29,datapath_inst_n_30,datapath_inst_n_31,datapath_inst_n_32}),
        .\tmp_reg[23] ({datapath_inst_n_33,datapath_inst_n_34,datapath_inst_n_35}),
        .\tmp_reg[23]_0 (datapath_inst_n_53),
        .\tmp_reg[23]_1 ({control_inst_n_12,control_inst_n_13,control_inst_n_14,control_inst_n_15,control_inst_n_16,control_inst_n_17,control_inst_n_18,control_inst_n_19,control_inst_n_20,control_inst_n_21,control_inst_n_22,control_inst_n_23,control_inst_n_24,control_inst_n_25,control_inst_n_26,control_inst_n_27,control_inst_n_28,control_inst_n_29,control_inst_n_30,control_inst_n_31,control_inst_n_32,control_inst_n_33,control_inst_n_34,control_inst_n_35}),
        .\tmp_reg[4] (datapath_inst_n_55),
        .\tmp_reg[7] (control_inst_n_36),
        .\tmp_reg[8] ({datapath_inst_n_17,datapath_inst_n_18,datapath_inst_n_19,datapath_inst_n_20}));
  LUT2 #(
    .INIT(4'h6)) 
    forcedMode_i_2
       (.I0(\pressed_reg_n_0_[0] ),
        .I1(forcedMode_reg_0),
        .O(forcedMode_i_2_n_0));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_i_2_n_0),
        .Q(forcedMode_reg_0),
        .R(datapath_inst_n_8));
  LUT2 #(
    .INIT(4'h2)) 
    \pressed[0]_i_1 
       (.I0(previous[0]),
        .I1(btn_ext[0]),
        .O(\pressed[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pressed[1]_i_1 
       (.I0(previous[1]),
        .I1(btn_ext[1]),
        .O(\pressed[1]_i_1_n_0 ));
  FDRE \pressed_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pressed[0]_i_1_n_0 ),
        .Q(\pressed_reg_n_0_[0] ),
        .R(datapath_inst_n_8));
  FDRE \pressed_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pressed[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(datapath_inst_n_8));
  FDRE \previous_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[0]),
        .Q(previous[0]),
        .R(datapath_inst_n_8));
  FDRE \previous_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[1]),
        .Q(previous[1]),
        .R(datapath_inst_n_8));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(resetn),
        .D(p_0_in),
        .Q(single),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    s00_axi_aresetn_0,
    \tmp_reg[1] ,
    storeIntoBramFlag,
    O,
    \tmp_reg[0] ,
    \tmp_reg[8] ,
    \tmp_reg[12] ,
    \tmp_reg[16] ,
    \tmp_reg[20] ,
    \tmp_reg[23] ,
    \tmp_reg[0]_0 ,
    D,
    \tmp_reg[23]_0 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[4] ,
    storeIntoBramFlag_reg_0,
    storeIntoBramFlag_reg_1,
    mmcm_adv_inst,
    s00_axi_aclk,
    Q,
    an7606data_ext,
    storeIntoBramFlag_reg_2,
    axi_araddr,
    s00_axi_aresetn,
    resetn_ext,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    \FSM_onehot_state_reg[20]_1 ,
    \FSM_onehot_state_reg[20]_2 ,
    \tmp_reg[10] ,
    \tmp_reg[11] ,
    \tmp_reg[0]_2 ,
    \tmp_reg[7] ,
    \axi_rdata_reg[9] ,
    \FSM_onehot_state_reg[5] ,
    E,
    \tmp_reg[0]_3 ,
    \tmp_reg[23]_1 ,
    \tmp_reg[0]_4 ,
    \tmp_reg[0]_5 ,
    \tmp_reg[1]_0 );
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output s00_axi_aresetn_0;
  output [1:0]\tmp_reg[1] ;
  output storeIntoBramFlag;
  output [3:0]O;
  output [0:0]\tmp_reg[0] ;
  output [3:0]\tmp_reg[8] ;
  output [3:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[16] ;
  output [3:0]\tmp_reg[20] ;
  output [2:0]\tmp_reg[23] ;
  output [0:0]\tmp_reg[0]_0 ;
  output [15:0]D;
  output [0:0]\tmp_reg[23]_0 ;
  output [0:0]\tmp_reg[0]_1 ;
  output \tmp_reg[4] ;
  output [1:0]storeIntoBramFlag_reg_0;
  output storeIntoBramFlag_reg_1;
  input [0:0]mmcm_adv_inst;
  input s00_axi_aclk;
  input [10:0]Q;
  input [15:0]an7606data_ext;
  input storeIntoBramFlag_reg_2;
  input [1:0]axi_araddr;
  input s00_axi_aresetn;
  input resetn_ext;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input \FSM_onehot_state_reg[20]_1 ;
  input \FSM_onehot_state_reg[20]_2 ;
  input \tmp_reg[10] ;
  input \tmp_reg[11] ;
  input [0:0]\tmp_reg[0]_2 ;
  input \tmp_reg[7] ;
  input [4:0]\axi_rdata_reg[9] ;
  input \FSM_onehot_state_reg[5] ;
  input [0:0]E;
  input [0:0]\tmp_reg[0]_3 ;
  input [23:0]\tmp_reg[23]_1 ;
  input [0:0]\tmp_reg[0]_4 ;
  input [0:0]\tmp_reg[0]_5 ;
  input [1:0]\tmp_reg[1]_0 ;

  wire ARG__0_n_100;
  wire ARG__0_n_101;
  wire ARG__0_n_102;
  wire ARG__0_n_103;
  wire ARG__0_n_104;
  wire ARG__0_n_105;
  wire ARG__0_n_79;
  wire ARG__0_n_80;
  wire ARG__0_n_81;
  wire ARG__0_n_82;
  wire ARG__0_n_83;
  wire ARG__0_n_84;
  wire ARG__0_n_85;
  wire ARG__0_n_86;
  wire ARG__0_n_87;
  wire ARG__0_n_88;
  wire ARG__0_n_89;
  wire ARG__0_n_90;
  wire ARG__0_n_91;
  wire ARG__0_n_92;
  wire ARG__0_n_93;
  wire ARG__0_n_94;
  wire ARG__0_n_95;
  wire ARG__0_n_96;
  wire ARG__0_n_97;
  wire ARG__0_n_98;
  wire ARG__0_n_99;
  wire ARG__1_n_100;
  wire ARG__1_n_101;
  wire ARG__1_n_102;
  wire ARG__1_n_103;
  wire ARG__1_n_104;
  wire ARG__1_n_105;
  wire ARG__1_n_90;
  wire ARG__1_n_91;
  wire ARG__1_n_92;
  wire ARG__1_n_93;
  wire ARG__1_n_94;
  wire ARG__1_n_95;
  wire ARG__1_n_96;
  wire ARG__1_n_97;
  wire ARG__1_n_98;
  wire ARG__1_n_99;
  wire [26:16]ARG__2;
  wire ARG_n_100;
  wire ARG_n_101;
  wire ARG_n_102;
  wire ARG_n_103;
  wire ARG_n_104;
  wire ARG_n_105;
  wire ARG_n_90;
  wire ARG_n_91;
  wire ARG_n_92;
  wire ARG_n_93;
  wire ARG_n_94;
  wire ARG_n_95;
  wire ARG_n_96;
  wire ARG_n_97;
  wire ARG_n_98;
  wire ARG_n_99;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[20]_2 ;
  wire \FSM_onehot_state_reg[5] ;
  wire [3:0]O;
  wire [10:0]Q;
  wire [10:0]SHIFT_RIGHT;
  wire [10:1]addrb;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire [4:0]\axi_rdata_reg[9] ;
  wire [6:0]blue;
  wire ch1PixelCompare_n_2;
  wire ch1TriggerReg1_n_0;
  wire ch1TriggerReg1_n_1;
  wire ch1TriggerReg1_n_14;
  wire ch1TriggerReg1_n_15;
  wire ch1TriggerReg1_n_16;
  wire ch1TriggerReg1_n_17;
  wire ch1TriggerReg1_n_2;
  wire ch1TriggerReg1_n_24;
  wire ch1TriggerReg1_n_25;
  wire ch1TriggerReg1_n_26;
  wire ch1TriggerReg1_n_27;
  wire ch1TriggerReg1_n_28;
  wire ch1TriggerReg1_n_29;
  wire ch1TriggerReg1_n_3;
  wire ch1TriggerReg1_n_30;
  wire ch1TriggerReg1_n_31;
  wire [15:1]ch1_reg;
  wire ch2BRAM_n_0;
  wire ch2BRAM_n_1;
  wire ch2BRAM_n_10;
  wire ch2BRAM_n_11;
  wire ch2BRAM_n_12;
  wire ch2BRAM_n_13;
  wire ch2BRAM_n_14;
  wire ch2BRAM_n_15;
  wire ch2BRAM_n_2;
  wire ch2BRAM_n_3;
  wire ch2BRAM_n_4;
  wire ch2BRAM_n_5;
  wire ch2BRAM_n_6;
  wire ch2BRAM_n_7;
  wire ch2BRAM_n_8;
  wire ch2BRAM_n_9;
  wire ch2PixelCompare_n_2;
  wire ch2TriggerReg1_n_0;
  wire ch2TriggerReg1_n_1;
  wire ch2TriggerReg1_n_12;
  wire ch2TriggerReg1_n_13;
  wire ch2TriggerReg1_n_14;
  wire ch2TriggerReg1_n_15;
  wire ch2TriggerReg1_n_2;
  wire ch2TriggerReg1_n_25;
  wire ch2TriggerReg1_n_26;
  wire ch2TriggerReg1_n_27;
  wire ch2TriggerReg1_n_28;
  wire ch2TriggerReg1_n_29;
  wire ch2TriggerReg1_n_3;
  wire ch2TriggerReg1_n_30;
  wire ch2TriggerReg1_n_31;
  wire ch2TriggerReg1_n_32;
  wire ch2TriggerReg2_n_0;
  wire [15:0]ch2_reg;
  wire clkLocked;
  wire de;
  wire [15:0]doutb;
  wire eqOp;
  wire eqOp0_out;
  wire geqOp;
  wire geqOp4_in;
  wire geqOp8_in;
  wire [6:0]green;
  wire gtOp;
  wire gtOp_0;
  wire gtOp_2;
  wire hSync;
  wire leqOp;
  wire leqOp19_in;
  wire leqOp2_in;
  wire leqOp6_in;
  wire longCounter_n_4;
  wire ltOp;
  wire ltOp_1;
  wire [10:10]minusOp;
  wire [0:0]mmcm_adv_inst;
  wire oscopeFace_n_10;
  wire oscopeFace_n_11;
  wire oscopeFace_n_12;
  wire oscopeFace_n_13;
  wire oscopeFace_n_14;
  wire oscopeFace_n_15;
  wire oscopeFace_n_16;
  wire oscopeFace_n_17;
  wire oscopeFace_n_18;
  wire oscopeFace_n_19;
  wire oscopeFace_n_20;
  wire oscopeFace_n_21;
  wire oscopeFace_n_22;
  wire oscopeFace_n_24;
  wire oscopeFace_n_25;
  wire oscopeFace_n_26;
  wire oscopeFace_n_27;
  wire oscopeFace_n_28;
  wire oscopeFace_n_29;
  wire oscopeFace_n_30;
  wire oscopeFace_n_31;
  wire oscopeFace_n_32;
  wire oscopeFace_n_33;
  wire oscopeFace_n_34;
  wire oscopeFace_n_35;
  wire oscopeFace_n_36;
  wire oscopeFace_n_37;
  wire oscopeFace_n_38;
  wire oscopeFace_n_39;
  wire oscopeFace_n_40;
  wire oscopeFace_n_41;
  wire oscopeFace_n_42;
  wire oscopeFace_n_9;
  wire [0:0]pixelH;
  wire [15:15]q;
  wire [6:0]red;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sampleCounter_n_0;
  wire sampleCounter_n_1;
  wire sampleCounter_n_10;
  wire sampleCounter_n_11;
  wire sampleCounter_n_2;
  wire sampleCounter_n_3;
  wire sampleCounter_n_4;
  wire sampleCounter_n_6;
  wire sampleCounter_n_7;
  wire sampleCounter_n_8;
  wire sampleCounter_n_9;
  wire shortCounter_n_0;
  wire shortCounter_n_1;
  wire storeIntoBramFlag;
  wire [1:0]storeIntoBramFlag_reg_0;
  wire storeIntoBramFlag_reg_1;
  wire storeIntoBramFlag_reg_2;
  wire sw10_in;
  wire sw12_in;
  wire \sw1_inferred__0/i__carry__0_n_1 ;
  wire \sw1_inferred__0/i__carry__0_n_2 ;
  wire \sw1_inferred__0/i__carry__0_n_3 ;
  wire \sw1_inferred__0/i__carry_n_0 ;
  wire \sw1_inferred__0/i__carry_n_1 ;
  wire \sw1_inferred__0/i__carry_n_2 ;
  wire \sw1_inferred__0/i__carry_n_3 ;
  wire \sw1_inferred__2/i__carry__0_n_1 ;
  wire \sw1_inferred__2/i__carry__0_n_2 ;
  wire \sw1_inferred__2/i__carry__0_n_3 ;
  wire \sw1_inferred__2/i__carry_n_0 ;
  wire \sw1_inferred__2/i__carry_n_1 ;
  wire \sw1_inferred__2/i__carry_n_2 ;
  wire \sw1_inferred__2/i__carry_n_3 ;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire [0:0]\tmp_reg[0]_4 ;
  wire [0:0]\tmp_reg[0]_5 ;
  wire \tmp_reg[10] ;
  wire \tmp_reg[11] ;
  wire [3:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[16] ;
  wire [1:0]\tmp_reg[1] ;
  wire [1:0]\tmp_reg[1]_0 ;
  wire [3:0]\tmp_reg[20] ;
  wire [2:0]\tmp_reg[23] ;
  wire [0:0]\tmp_reg[23]_0 ;
  wire [23:0]\tmp_reg[23]_1 ;
  wire \tmp_reg[4] ;
  wire \tmp_reg[7] ;
  wire [3:0]\tmp_reg[8] ;
  wire vSync;
  wire videoClk;
  wire videoClk5x;
  wire videoSigGen_n_10;
  wire videoSigGen_n_100;
  wire videoSigGen_n_101;
  wire videoSigGen_n_102;
  wire videoSigGen_n_103;
  wire videoSigGen_n_104;
  wire videoSigGen_n_105;
  wire videoSigGen_n_106;
  wire videoSigGen_n_107;
  wire videoSigGen_n_108;
  wire videoSigGen_n_109;
  wire videoSigGen_n_11;
  wire videoSigGen_n_110;
  wire videoSigGen_n_111;
  wire videoSigGen_n_112;
  wire videoSigGen_n_113;
  wire videoSigGen_n_114;
  wire videoSigGen_n_115;
  wire videoSigGen_n_116;
  wire videoSigGen_n_117;
  wire videoSigGen_n_118;
  wire videoSigGen_n_119;
  wire videoSigGen_n_12;
  wire videoSigGen_n_120;
  wire videoSigGen_n_121;
  wire videoSigGen_n_122;
  wire videoSigGen_n_123;
  wire videoSigGen_n_124;
  wire videoSigGen_n_125;
  wire videoSigGen_n_126;
  wire videoSigGen_n_127;
  wire videoSigGen_n_128;
  wire videoSigGen_n_129;
  wire videoSigGen_n_130;
  wire videoSigGen_n_131;
  wire videoSigGen_n_132;
  wire videoSigGen_n_133;
  wire videoSigGen_n_134;
  wire videoSigGen_n_135;
  wire videoSigGen_n_136;
  wire videoSigGen_n_137;
  wire videoSigGen_n_138;
  wire videoSigGen_n_139;
  wire videoSigGen_n_140;
  wire videoSigGen_n_141;
  wire videoSigGen_n_142;
  wire videoSigGen_n_143;
  wire videoSigGen_n_144;
  wire videoSigGen_n_145;
  wire videoSigGen_n_146;
  wire videoSigGen_n_147;
  wire videoSigGen_n_148;
  wire videoSigGen_n_149;
  wire videoSigGen_n_15;
  wire videoSigGen_n_150;
  wire videoSigGen_n_151;
  wire videoSigGen_n_152;
  wire videoSigGen_n_153;
  wire videoSigGen_n_154;
  wire videoSigGen_n_155;
  wire videoSigGen_n_16;
  wire videoSigGen_n_17;
  wire videoSigGen_n_18;
  wire videoSigGen_n_19;
  wire videoSigGen_n_20;
  wire videoSigGen_n_21;
  wire videoSigGen_n_22;
  wire videoSigGen_n_23;
  wire videoSigGen_n_24;
  wire videoSigGen_n_25;
  wire videoSigGen_n_26;
  wire videoSigGen_n_27;
  wire videoSigGen_n_28;
  wire videoSigGen_n_29;
  wire videoSigGen_n_30;
  wire videoSigGen_n_31;
  wire videoSigGen_n_32;
  wire videoSigGen_n_33;
  wire videoSigGen_n_34;
  wire videoSigGen_n_35;
  wire videoSigGen_n_36;
  wire videoSigGen_n_37;
  wire videoSigGen_n_38;
  wire videoSigGen_n_39;
  wire videoSigGen_n_40;
  wire videoSigGen_n_41;
  wire videoSigGen_n_42;
  wire videoSigGen_n_43;
  wire videoSigGen_n_44;
  wire videoSigGen_n_45;
  wire videoSigGen_n_46;
  wire videoSigGen_n_47;
  wire videoSigGen_n_48;
  wire videoSigGen_n_49;
  wire videoSigGen_n_50;
  wire videoSigGen_n_51;
  wire videoSigGen_n_52;
  wire videoSigGen_n_53;
  wire videoSigGen_n_54;
  wire videoSigGen_n_55;
  wire videoSigGen_n_56;
  wire videoSigGen_n_57;
  wire videoSigGen_n_58;
  wire videoSigGen_n_59;
  wire videoSigGen_n_60;
  wire videoSigGen_n_61;
  wire videoSigGen_n_62;
  wire videoSigGen_n_63;
  wire videoSigGen_n_64;
  wire videoSigGen_n_65;
  wire videoSigGen_n_66;
  wire videoSigGen_n_67;
  wire videoSigGen_n_68;
  wire videoSigGen_n_69;
  wire videoSigGen_n_70;
  wire videoSigGen_n_71;
  wire videoSigGen_n_72;
  wire videoSigGen_n_73;
  wire videoSigGen_n_74;
  wire videoSigGen_n_75;
  wire videoSigGen_n_76;
  wire videoSigGen_n_77;
  wire videoSigGen_n_78;
  wire videoSigGen_n_79;
  wire videoSigGen_n_8;
  wire videoSigGen_n_80;
  wire videoSigGen_n_81;
  wire videoSigGen_n_82;
  wire videoSigGen_n_83;
  wire videoSigGen_n_84;
  wire videoSigGen_n_85;
  wire videoSigGen_n_86;
  wire videoSigGen_n_87;
  wire videoSigGen_n_88;
  wire videoSigGen_n_89;
  wire videoSigGen_n_90;
  wire videoSigGen_n_91;
  wire videoSigGen_n_92;
  wire videoSigGen_n_93;
  wire videoSigGen_n_94;
  wire videoSigGen_n_95;
  wire videoSigGen_n_96;
  wire videoSigGen_n_97;
  wire videoSigGen_n_98;
  wire videoSigGen_n_99;
  wire [10:2]wrAddr;
  wire NLW_ARG_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG_OVERFLOW_UNCONNECTED;
  wire NLW_ARG_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_ARG_P_UNCONNECTED;
  wire [47:0]NLW_ARG_PCOUT_UNCONNECTED;
  wire NLW_ARG__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_ARG__0_P_UNCONNECTED;
  wire [47:0]NLW_ARG__0_PCOUT_UNCONNECTED;
  wire NLW_ARG__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__1_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_ARG__1_P_UNCONNECTED;
  wire [47:0]NLW_ARG__1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_sw1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__2/i__carry__0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG
       (.A({doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb[15],doutb}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG_P_UNCONNECTED[47:27],ARG__2,ARG_n_90,ARG_n_91,ARG_n_92,ARG_n_93,ARG_n_94,ARG_n_95,ARG_n_96,ARG_n_97,ARG_n_98,ARG_n_99,ARG_n_100,ARG_n_101,ARG_n_102,ARG_n_103,ARG_n_104,ARG_n_105}),
        .PATTERNBDETECT(NLW_ARG_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__0
       (.A({ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_0,ch2BRAM_n_1,ch2BRAM_n_2,ch2BRAM_n_3,ch2BRAM_n_4,ch2BRAM_n_5,ch2BRAM_n_6,ch2BRAM_n_7,ch2BRAM_n_8,ch2BRAM_n_9,ch2BRAM_n_10,ch2BRAM_n_11,ch2BRAM_n_12,ch2BRAM_n_13,ch2BRAM_n_14,ch2BRAM_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG__0_P_UNCONNECTED[47:27],ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .PATTERNBDETECT(NLW_ARG__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ARG__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG__1_P_UNCONNECTED[47:27],SHIFT_RIGHT,ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
        .PATTERNBDETECT(NLW_ARG__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__1_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[3]),
        .O(storeIntoBramFlag_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[6]),
        .O(storeIntoBramFlag_reg_0[1]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 ch1BRAM
       (.addra({wrAddr,\tmp_reg[1] }),
        .addrb({addrb[10:7],videoSigGen_n_8,addrb[5],videoSigGen_n_10,videoSigGen_n_11,videoSigGen_n_12,addrb[1],pixelH}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(doutb),
        .ena(1'b1),
        .enb(1'b1),
        .wea(Q[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5 ch1PixelCompare
       (.ARG(gtOp),
        .ARG_0(ch1PixelCompare_n_2),
        .CO(ltOp),
        .DI({videoSigGen_n_132,videoSigGen_n_133,videoSigGen_n_134,videoSigGen_n_135}),
        .P(ARG__2[21:18]),
        .S({videoSigGen_n_148,videoSigGen_n_149,videoSigGen_n_150,videoSigGen_n_151}),
        .\blue[6]_i_2 ({videoSigGen_n_27,videoSigGen_n_28}),
        .\blue[6]_i_2_0 ({videoSigGen_n_31,videoSigGen_n_32}),
        .\blue[6]_i_2_1 ({videoSigGen_n_25,videoSigGen_n_26}),
        .\blue[6]_i_2_2 ({videoSigGen_n_29,videoSigGen_n_30}),
        .gtOp_carry__0_0({videoSigGen_n_128,videoSigGen_n_129,videoSigGen_n_130,videoSigGen_n_131}),
        .gtOp_carry__0_1({videoSigGen_n_124,videoSigGen_n_125,videoSigGen_n_126,videoSigGen_n_127}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister ch1TriggerReg1
       (.CO(sw10_in),
        .D({D[9:5],D[0]}),
        .DI({ch1TriggerReg1_n_24,ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27}),
        .Q({ch1_reg[15:10],ch1_reg[4:1]}),
        .S({ch1TriggerReg1_n_0,ch1TriggerReg1_n_1,ch1TriggerReg1_n_2,ch1TriggerReg1_n_3}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[9] ({ch2_reg[9:5],ch2_reg[0]}),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9] ),
        .q(q),
        .\q_reg[0]_0 (Q[5]),
        .\q_reg[14]_0 ({ch1TriggerReg1_n_14,ch1TriggerReg1_n_15,ch1TriggerReg1_n_16,ch1TriggerReg1_n_17}),
        .\q_reg[14]_1 ({ch1TriggerReg1_n_28,ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0 ch1TriggerReg2
       (.CO(sw10_in),
        .\FSM_onehot_state_reg[5] (storeIntoBramFlag),
        .\FSM_onehot_state_reg[5]_0 (\FSM_onehot_state_reg[5] ),
        .Q(Q[5]),
        .SR(s00_axi_aresetn_0),
        .q(q),
        .\q_reg[15]_0 (ch1_reg[15]),
        .s00_axi_aclk(s00_axi_aclk),
        .storeIntoBramFlag_reg(storeIntoBramFlag_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 ch1WrCounter
       (.Q({wrAddr,\tmp_reg[1] }),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_5 ),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[1]_0 (\tmp_reg[1]_0 ),
        .\tmp_reg[4]_0 (\tmp_reg[4] ),
        .\tmp_reg[7]_0 ({Q[10],Q[2],Q[0]}));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ch2BRAM
       (.addra({wrAddr,\tmp_reg[1] }),
        .addrb({addrb[10:7],videoSigGen_n_8,addrb[5],videoSigGen_n_10,videoSigGen_n_11,videoSigGen_n_12,addrb[1],pixelH}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb({ch2BRAM_n_0,ch2BRAM_n_1,ch2BRAM_n_2,ch2BRAM_n_3,ch2BRAM_n_4,ch2BRAM_n_5,ch2BRAM_n_6,ch2BRAM_n_7,ch2BRAM_n_8,ch2BRAM_n_9,ch2BRAM_n_10,ch2BRAM_n_11,ch2BRAM_n_12,ch2BRAM_n_13,ch2BRAM_n_14,ch2BRAM_n_15}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(Q[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5_1 ch2PixelCompare
       (.ARG__0(gtOp_0),
        .ARG__0_0(ch2PixelCompare_n_2),
        .CO(ltOp_1),
        .DI({videoSigGen_n_144,videoSigGen_n_145,videoSigGen_n_146,videoSigGen_n_147}),
        .P({ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87}),
        .S({videoSigGen_n_152,videoSigGen_n_153,videoSigGen_n_154,videoSigGen_n_155}),
        .\blue[6]_i_2 ({videoSigGen_n_35,videoSigGen_n_36}),
        .\blue[6]_i_2_0 ({videoSigGen_n_39,videoSigGen_n_40}),
        .\blue[6]_i_2_1 ({videoSigGen_n_33,videoSigGen_n_34}),
        .\blue[6]_i_2_2 ({videoSigGen_n_37,videoSigGen_n_38}),
        .gtOp_carry__0_0({videoSigGen_n_140,videoSigGen_n_141,videoSigGen_n_142,videoSigGen_n_143}),
        .gtOp_carry__0_1({videoSigGen_n_136,videoSigGen_n_137,videoSigGen_n_138,videoSigGen_n_139}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2 ch2TriggerReg1
       (.CO(sw12_in),
        .D({D[15:10],D[3:1]}),
        .DI({ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27,ch2TriggerReg1_n_28}),
        .Q({ch2_reg[15],ch2_reg[9:4],ch2_reg[0]}),
        .S({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[15] ({ch1_reg[15:10],ch1_reg[3:1]}),
        .\axi_rdata_reg[1] (ch2TriggerReg2_n_0),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3]_0 ),
        .\q_reg[0]_0 (Q[8]),
        .\q_reg[14]_0 ({ch2TriggerReg1_n_12,ch2TriggerReg1_n_13,ch2TriggerReg1_n_14,ch2TriggerReg1_n_15}),
        .\q_reg[14]_1 ({ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31,ch2TriggerReg1_n_32}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3 ch2TriggerReg2
       (.Q(Q[8]),
        .SR(s00_axi_aresetn_0),
        .\q_reg[15]_0 (ch2TriggerReg2_n_0),
        .\q_reg[15]_1 (ch2_reg[15]),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister flagReg
       (.CO(gtOp_2),
        .D(D[4]),
        .Q(ch1_reg[4]),
        .SR(s00_axi_aresetn_0),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[4] (ch2_reg[4]),
        .s00_axi_aclk(s00_axi_aclk));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 hdmi_tx
       (.TMDS_CLK_N(tmdsClkN_ext),
        .TMDS_CLK_P(tmdsClkP_ext),
        .TMDS_DATA_N(tmdsDataN_ext),
        .TMDS_DATA_P(tmdsDataP_ext),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,blue[6],1'b0,1'b0,1'b0,1'b0,1'b0,blue[0]}),
        .green({1'b0,green[6],1'b0,1'b0,1'b0,1'b0,1'b0,green[0]}),
        .hsync(hSync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClk5x),
        .red({1'b0,red[6],1'b0,1'b0,1'b0,1'b0,1'b0,red[0]}),
        .rst(s00_axi_aresetn_0),
        .vde(de),
        .vsync(vSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1 longCounter
       (.\FSM_onehot_state_reg[20] (shortCounter_n_0),
        .\FSM_onehot_state_reg[20]_0 (\FSM_onehot_state_reg[20] ),
        .\FSM_onehot_state_reg[20]_1 (\FSM_onehot_state_reg[20]_1 ),
        .\FSM_onehot_state_reg[20]_2 (\FSM_onehot_state_reg[20]_2 ),
        .\FSM_onehot_state_reg[20]_3 (shortCounter_n_1),
        .\FSM_onehot_state_reg[20]_4 (Q[1]),
        .O(O),
        .Q({longCounter_n_4,\tmp_reg[0] }),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[12]_0 (\tmp_reg[12] ),
        .\tmp_reg[16]_0 (\tmp_reg[16] ),
        .\tmp_reg[20]_0 (\tmp_reg[20] ),
        .\tmp_reg[23]_0 (\tmp_reg[23] ),
        .\tmp_reg[23]_1 (\tmp_reg[23]_0 ),
        .\tmp_reg[23]_2 (\tmp_reg[0]_3 ),
        .\tmp_reg[23]_3 (\tmp_reg[23]_1 ),
        .\tmp_reg[8]_0 (\tmp_reg[8] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace oscopeFace
       (.ARG(oscopeFace_n_41),
        .ARG__0(oscopeFace_n_42),
        .ARG__1(leqOp2_in),
        .ARG__1_0(oscopeFace_n_9),
        .ARG__1_1(oscopeFace_n_10),
        .ARG__1_10(oscopeFace_n_19),
        .ARG__1_11(oscopeFace_n_20),
        .ARG__1_12(oscopeFace_n_21),
        .ARG__1_13(oscopeFace_n_22),
        .ARG__1_14(oscopeFace_n_24),
        .ARG__1_15(oscopeFace_n_25),
        .ARG__1_16(oscopeFace_n_26),
        .ARG__1_17(oscopeFace_n_27),
        .ARG__1_18(oscopeFace_n_28),
        .ARG__1_19(oscopeFace_n_29),
        .ARG__1_2(oscopeFace_n_11),
        .ARG__1_20(oscopeFace_n_30),
        .ARG__1_21(oscopeFace_n_31),
        .ARG__1_22(oscopeFace_n_32),
        .ARG__1_23(oscopeFace_n_33),
        .ARG__1_24(oscopeFace_n_34),
        .ARG__1_25(oscopeFace_n_35),
        .ARG__1_26(oscopeFace_n_36),
        .ARG__1_27(oscopeFace_n_37),
        .ARG__1_28(oscopeFace_n_38),
        .ARG__1_29(oscopeFace_n_39),
        .ARG__1_3(oscopeFace_n_12),
        .ARG__1_30(oscopeFace_n_40),
        .ARG__1_4(oscopeFace_n_13),
        .ARG__1_5(oscopeFace_n_14),
        .ARG__1_6(oscopeFace_n_15),
        .ARG__1_7(oscopeFace_n_16),
        .ARG__1_8(oscopeFace_n_17),
        .ARG__1_9(oscopeFace_n_18),
        .CLK(videoClk),
        .CO(leqOp),
        .D({videoSigGen_n_21,videoSigGen_n_22}),
        .DI({videoSigGen_n_52,videoSigGen_n_53,videoSigGen_n_54,videoSigGen_n_55}),
        .P(SHIFT_RIGHT),
        .Q({red[6],red[0]}),
        .S({videoSigGen_n_110,videoSigGen_n_111,videoSigGen_n_112,videoSigGen_n_113}),
        .SR(s00_axi_aresetn_0),
        .\blue_reg[6]_0 ({blue[6],blue[0]}),
        .\blue_reg[6]_1 ({videoSigGen_n_41,videoSigGen_n_42}),
        .geqOp_carry__0_0({videoSigGen_n_48,videoSigGen_n_49,videoSigGen_n_50,videoSigGen_n_51}),
        .geqOp_carry__0_1({videoSigGen_n_66,videoSigGen_n_67,videoSigGen_n_68,videoSigGen_n_69}),
        .\geqOp_inferred__0/i__carry__0_0 ({videoSigGen_n_94,videoSigGen_n_95,videoSigGen_n_96,videoSigGen_n_97}),
        .\geqOp_inferred__0/i__carry__0_1 ({videoSigGen_n_98,videoSigGen_n_99,videoSigGen_n_100,videoSigGen_n_101}),
        .\geqOp_inferred__1/i__carry__0_0 ({videoSigGen_n_74,videoSigGen_n_75,videoSigGen_n_76,videoSigGen_n_77}),
        .\geqOp_inferred__1/i__carry__0_1 ({videoSigGen_n_70,videoSigGen_n_71,videoSigGen_n_72,videoSigGen_n_73}),
        .\green_reg[0]_0 (videoSigGen_n_23),
        .\green_reg[6]_0 ({green[6],green[0]}),
        .\green_reg[6]_1 (videoSigGen_n_24),
        .\leqOp_inferred__0/i__carry__0_0 ({videoSigGen_n_90,videoSigGen_n_91,videoSigGen_n_92,videoSigGen_n_93}),
        .\leqOp_inferred__0/i__carry__0_1 ({videoSigGen_n_86,videoSigGen_n_87,videoSigGen_n_88,videoSigGen_n_89}),
        .\leqOp_inferred__1/i__carry__0_0 ({videoSigGen_n_58,videoSigGen_n_59,videoSigGen_n_60,videoSigGen_n_61}),
        .\leqOp_inferred__1/i__carry__0_1 ({videoSigGen_n_62,videoSigGen_n_63,videoSigGen_n_64,videoSigGen_n_65}),
        .\leqOp_inferred__4/i__carry__0_0 (videoSigGen_n_47),
        .\leqOp_inferred__4/i__carry__0_1 ({videoSigGen_n_43,videoSigGen_n_44,videoSigGen_n_45,videoSigGen_n_46}),
        .ltOp_carry__0_i_3(ARG__2[23:18]),
        .ltOp_carry__0_i_3__0({ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87}),
        .minusOp(minusOp),
        .\pixelHorz_reg[10] (leqOp19_in),
        .\pixelHorz_reg[9] (eqOp),
        .\pixelVert_reg[10] (geqOp),
        .\pixelVert_reg[10]_0 (geqOp4_in),
        .\pixelVert_reg[10]_1 (geqOp8_in),
        .\pixelVert_reg[10]_2 (leqOp6_in),
        .\pixelVert_reg[9] (eqOp0_out),
        .\red[6]_i_13 ({videoSigGen_n_56,videoSigGen_n_57}),
        .\red[6]_i_14 ({videoSigGen_n_15,videoSigGen_n_16,videoSigGen_n_17,videoSigGen_n_18}),
        .\red[6]_i_16 ({videoSigGen_n_78,videoSigGen_n_79,videoSigGen_n_80,videoSigGen_n_81}),
        .\red[6]_i_16_0 ({videoSigGen_n_82,videoSigGen_n_83}),
        .\red[6]_i_16_1 ({videoSigGen_n_84,videoSigGen_n_85}),
        .\red[6]_i_16_2 ({videoSigGen_n_114,videoSigGen_n_115}),
        .\red[6]_i_16_3 ({videoSigGen_n_116,videoSigGen_n_117}),
        .\red[6]_i_38 ({videoSigGen_n_118,videoSigGen_n_119}),
        .\red[6]_i_38_0 ({videoSigGen_n_19,videoSigGen_n_20}),
        .\red[6]_i_38_1 ({videoSigGen_n_106,videoSigGen_n_107}),
        .\red[6]_i_38_2 ({videoSigGen_n_108,videoSigGen_n_109}),
        .\red[6]_i_38_3 ({videoSigGen_n_102,videoSigGen_n_103}),
        .\red[6]_i_38_4 ({videoSigGen_n_104,videoSigGen_n_105}),
        .\red[6]_i_38_5 ({videoSigGen_n_120,videoSigGen_n_121}),
        .\red[6]_i_38_6 ({videoSigGen_n_122,videoSigGen_n_123}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3 sampleCompare
       (.CO(gtOp_2),
        .DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .\processQ_reg[0] ({sampleCounter_n_11,sampleCounter_n_4}),
        .\processQ_reg[0]_0 ({sampleCounter_n_6,sampleCounter_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleCounter
       (.DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .Q({sampleCounter_n_4,\tmp_reg[0]_0 }),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_3 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_4 ),
        .\tmp_reg[10]_0 (sampleCounter_n_11),
        .\tmp_reg[11]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .\tmp_reg[11]_1 (\tmp_reg[11] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter shortCounter
       (.CO(gtOp_2),
        .E(E),
        .\FSM_onehot_state[2]_i_5 ({Q[9],Q[1]}),
        .\FSM_onehot_state_reg[18] (shortCounter_n_1),
        .\FSM_onehot_state_reg[20] (\FSM_onehot_state_reg[20]_0 ),
        .Q(longCounter_n_4),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_1 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[23] (shortCounter_n_0),
        .\tmp_reg[7]_0 (\tmp_reg[7] ));
  FDRE storeIntoBramFlag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(storeIntoBramFlag_reg_2),
        .Q(storeIntoBramFlag),
        .R(s00_axi_aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sw1_inferred__0/i__carry_n_0 ,\sw1_inferred__0/i__carry_n_1 ,\sw1_inferred__0/i__carry_n_2 ,\sw1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg1_n_24,ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27}),
        .O(\NLW_sw1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({ch1TriggerReg1_n_0,ch1TriggerReg1_n_1,ch1TriggerReg1_n_2,ch1TriggerReg1_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__0/i__carry__0 
       (.CI(\sw1_inferred__0/i__carry_n_0 ),
        .CO({sw10_in,\sw1_inferred__0/i__carry__0_n_1 ,\sw1_inferred__0/i__carry__0_n_2 ,\sw1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg1_n_28,ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31}),
        .O(\NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({ch1TriggerReg1_n_14,ch1TriggerReg1_n_15,ch1TriggerReg1_n_16,ch1TriggerReg1_n_17}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\sw1_inferred__2/i__carry_n_0 ,\sw1_inferred__2/i__carry_n_1 ,\sw1_inferred__2/i__carry_n_2 ,\sw1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27,ch2TriggerReg1_n_28}),
        .O(\NLW_sw1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__2/i__carry__0 
       (.CI(\sw1_inferred__2/i__carry_n_0 ),
        .CO({sw12_in,\sw1_inferred__2/i__carry__0_n_1 ,\sw1_inferred__2/i__carry__0_n_2 ,\sw1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31,ch2TriggerReg1_n_32}),
        .O(\NLW_sw1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg1_n_12,ch2TriggerReg1_n_13,ch2TriggerReg1_n_14,ch2TriggerReg1_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(mmcm_adv_inst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen
       (.ARG({videoSigGen_n_25,videoSigGen_n_26}),
        .ARG_0({videoSigGen_n_27,videoSigGen_n_28}),
        .ARG_1({videoSigGen_n_29,videoSigGen_n_30}),
        .ARG_2({videoSigGen_n_31,videoSigGen_n_32}),
        .ARG_3({videoSigGen_n_124,videoSigGen_n_125,videoSigGen_n_126,videoSigGen_n_127}),
        .ARG_4({videoSigGen_n_128,videoSigGen_n_129,videoSigGen_n_130,videoSigGen_n_131}),
        .ARG_5({videoSigGen_n_148,videoSigGen_n_149,videoSigGen_n_150,videoSigGen_n_151}),
        .ARG__0({videoSigGen_n_33,videoSigGen_n_34}),
        .ARG__0_0({videoSigGen_n_35,videoSigGen_n_36}),
        .ARG__0_1({videoSigGen_n_37,videoSigGen_n_38}),
        .ARG__0_2({videoSigGen_n_39,videoSigGen_n_40}),
        .ARG__0_3({videoSigGen_n_136,videoSigGen_n_137,videoSigGen_n_138,videoSigGen_n_139}),
        .ARG__0_4({videoSigGen_n_140,videoSigGen_n_141,videoSigGen_n_142,videoSigGen_n_143}),
        .ARG__0_5({videoSigGen_n_152,videoSigGen_n_153,videoSigGen_n_154,videoSigGen_n_155}),
        .ARG__1({videoSigGen_n_62,videoSigGen_n_63,videoSigGen_n_64,videoSigGen_n_65}),
        .ARG__1_0({videoSigGen_n_86,videoSigGen_n_87,videoSigGen_n_88,videoSigGen_n_89}),
        .ARG__1_1({videoSigGen_n_120,videoSigGen_n_121}),
        .CLK(videoClk),
        .CO(ltOp_1),
        .D({videoSigGen_n_21,videoSigGen_n_22}),
        .DI({videoSigGen_n_52,videoSigGen_n_53,videoSigGen_n_54,videoSigGen_n_55}),
        .P(SHIFT_RIGHT[8:0]),
        .S({videoSigGen_n_110,videoSigGen_n_111,videoSigGen_n_112,videoSigGen_n_113}),
        .SR(s00_axi_aresetn_0),
        .addrb({addrb[10:7],videoSigGen_n_8,addrb[5],videoSigGen_n_10,videoSigGen_n_11,videoSigGen_n_12,addrb[1],pixelH}),
        .eqOp_carry(oscopeFace_n_34),
        .eqOp_carry_0(oscopeFace_n_36),
        .eqOp_carry_1(oscopeFace_n_18),
        .geqOp_carry(oscopeFace_n_33),
        .geqOp_carry_0(oscopeFace_n_39),
        .geqOp_carry__0(oscopeFace_n_24),
        .\geqOp_inferred__0/i__carry (oscopeFace_n_32),
        .\geqOp_inferred__0/i__carry_0 (oscopeFace_n_40),
        .\geqOp_inferred__0/i__carry__0 (oscopeFace_n_22),
        .\geqOp_inferred__0/i__carry__0_0 (oscopeFace_n_21),
        .\geqOp_inferred__1/i__carry (oscopeFace_n_31),
        .\geqOp_inferred__1/i__carry_0 (oscopeFace_n_38),
        .\geqOp_inferred__1/i__carry__0 (oscopeFace_n_20),
        .\geqOp_inferred__1/i__carry__0_0 (oscopeFace_n_19),
        .\green_reg[6] (gtOp_0),
        .\green_reg[6]_0 (gtOp),
        .\green_reg[6]_1 (ltOp),
        .hsync(hSync),
        .leqOp_carry(oscopeFace_n_9),
        .leqOp_carry_0(oscopeFace_n_25),
        .leqOp_carry_1(oscopeFace_n_17),
        .leqOp_carry_2(oscopeFace_n_16),
        .leqOp_carry__0(oscopeFace_n_29),
        .leqOp_carry__0_0(oscopeFace_n_37),
        .leqOp_carry__0_1(oscopeFace_n_28),
        .leqOp_carry__0_2(oscopeFace_n_15),
        .\leqOp_inferred__0/i__carry (oscopeFace_n_14),
        .\leqOp_inferred__0/i__carry__0 (oscopeFace_n_27),
        .\leqOp_inferred__0/i__carry__0_0 (oscopeFace_n_13),
        .\leqOp_inferred__0/i__carry__0_1 (oscopeFace_n_35),
        .\leqOp_inferred__1/i__carry (oscopeFace_n_30),
        .\leqOp_inferred__1/i__carry_0 (oscopeFace_n_11),
        .\leqOp_inferred__1/i__carry_1 (oscopeFace_n_12),
        .\leqOp_inferred__1/i__carry__0 (oscopeFace_n_10),
        .\leqOp_inferred__1/i__carry__0_0 (oscopeFace_n_26),
        .ltOp_carry(ch1PixelCompare_n_2),
        .ltOp_carry_0(ch2PixelCompare_n_2),
        .ltOp_carry__0(ARG__2),
        .ltOp_carry__0_0(oscopeFace_n_41),
        .ltOp_carry__0_1({ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89}),
        .ltOp_carry__0_2(oscopeFace_n_42),
        .minusOp(minusOp),
        .\pixelHorz_reg[10]_0 ({videoSigGen_n_56,videoSigGen_n_57}),
        .\pixelHorz_reg[1]_0 (videoSigGen_n_47),
        .\pixelHorz_reg[3]_0 (videoSigGen_n_23),
        .\pixelHorz_reg[3]_1 (videoSigGen_n_24),
        .\pixelHorz_reg[3]_2 ({videoSigGen_n_41,videoSigGen_n_42}),
        .\pixelHorz_reg[6]_0 ({videoSigGen_n_43,videoSigGen_n_44,videoSigGen_n_45,videoSigGen_n_46}),
        .\pixelHorz_reg[9]_0 ({videoSigGen_n_15,videoSigGen_n_16,videoSigGen_n_17,videoSigGen_n_18}),
        .\pixelVert_reg[10]_0 ({videoSigGen_n_19,videoSigGen_n_20}),
        .\pixelVert_reg[10]_1 ({videoSigGen_n_82,videoSigGen_n_83}),
        .\pixelVert_reg[10]_10 ({videoSigGen_n_122,videoSigGen_n_123}),
        .\pixelVert_reg[10]_2 ({videoSigGen_n_84,videoSigGen_n_85}),
        .\pixelVert_reg[10]_3 ({videoSigGen_n_102,videoSigGen_n_103}),
        .\pixelVert_reg[10]_4 ({videoSigGen_n_104,videoSigGen_n_105}),
        .\pixelVert_reg[10]_5 ({videoSigGen_n_106,videoSigGen_n_107}),
        .\pixelVert_reg[10]_6 ({videoSigGen_n_108,videoSigGen_n_109}),
        .\pixelVert_reg[10]_7 ({videoSigGen_n_114,videoSigGen_n_115}),
        .\pixelVert_reg[10]_8 ({videoSigGen_n_116,videoSigGen_n_117}),
        .\pixelVert_reg[10]_9 ({videoSigGen_n_118,videoSigGen_n_119}),
        .\pixelVert_reg[6]_0 ({videoSigGen_n_132,videoSigGen_n_133,videoSigGen_n_134,videoSigGen_n_135}),
        .\pixelVert_reg[6]_1 ({videoSigGen_n_144,videoSigGen_n_145,videoSigGen_n_146,videoSigGen_n_147}),
        .\pixelVert_reg[7]_0 ({videoSigGen_n_48,videoSigGen_n_49,videoSigGen_n_50,videoSigGen_n_51}),
        .\pixelVert_reg[7]_1 ({videoSigGen_n_58,videoSigGen_n_59,videoSigGen_n_60,videoSigGen_n_61}),
        .\pixelVert_reg[7]_2 ({videoSigGen_n_66,videoSigGen_n_67,videoSigGen_n_68,videoSigGen_n_69}),
        .\pixelVert_reg[7]_3 ({videoSigGen_n_70,videoSigGen_n_71,videoSigGen_n_72,videoSigGen_n_73}),
        .\pixelVert_reg[7]_4 ({videoSigGen_n_74,videoSigGen_n_75,videoSigGen_n_76,videoSigGen_n_77}),
        .\pixelVert_reg[7]_5 ({videoSigGen_n_90,videoSigGen_n_91,videoSigGen_n_92,videoSigGen_n_93}),
        .\pixelVert_reg[7]_6 ({videoSigGen_n_94,videoSigGen_n_95,videoSigGen_n_96,videoSigGen_n_97}),
        .\pixelVert_reg[7]_7 ({videoSigGen_n_98,videoSigGen_n_99,videoSigGen_n_100,videoSigGen_n_101}),
        .\pixelVert_reg[9]_0 ({videoSigGen_n_78,videoSigGen_n_79,videoSigGen_n_80,videoSigGen_n_81}),
        .\red[6]_i_16_0 (geqOp),
        .\red[6]_i_16_1 (leqOp),
        .\red[6]_i_16_2 (leqOp2_in),
        .\red[6]_i_16_3 (geqOp4_in),
        .\red[6]_i_4_0 (eqOp0_out),
        .\red[6]_i_4_1 (geqOp8_in),
        .\red[6]_i_4_2 (leqOp6_in),
        .\red[6]_i_4_3 (leqOp19_in),
        .\red[6]_i_4_4 (eqOp),
        .resetn_ext(resetn_ext),
        .s00_axi_aresetn(s00_axi_aresetn),
        .vde(de),
        .vsync(vSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
   (Q,
    D,
    \FSM_onehot_state_reg[18]_0 ,
    \FSM_onehot_state_reg[6]_0 ,
    E,
    resetn_ext_0,
    \FSM_onehot_state_reg[4]_0 ,
    an7606cs_ext,
    \FSM_onehot_state_reg[2]_0 ,
    an7606rd_ext,
    \FSM_onehot_state_reg[18]_1 ,
    \FSM_onehot_state_reg[9]_0 ,
    an7606convst_ext,
    \tmp_reg[1] ,
    \FSM_onehot_state_reg[0]_0 ,
    \tmp_reg[0] ,
    \FSM_onehot_state_reg[20]_0 ,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[15]_0 ,
    \FSM_onehot_state_reg[19]_0 ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    \states_reg[4]_0 ,
    storeIntoBramFlag,
    \tmp_reg[0]_1 ,
    O,
    \tmp_reg[8] ,
    \tmp_reg[12] ,
    \tmp_reg[16] ,
    \tmp_reg[20] ,
    \tmp_reg[23] ,
    resetn_ext,
    s00_axi_aresetn,
    \tmp_reg[1]_0 ,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    \FSM_onehot_state_reg[3]_1 ,
    single,
    an7606busy_ext,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[20]_1 ,
    s00_axi_aclk,
    \FSM_onehot_state_reg[15]_1 );
  output [11:0]Q;
  output [23:0]D;
  output \FSM_onehot_state_reg[18]_0 ;
  output \FSM_onehot_state_reg[6]_0 ;
  output [0:0]E;
  output [0:0]resetn_ext_0;
  output \FSM_onehot_state_reg[4]_0 ;
  output an7606cs_ext;
  output \FSM_onehot_state_reg[2]_0 ;
  output an7606rd_ext;
  output [0:0]\FSM_onehot_state_reg[18]_1 ;
  output \FSM_onehot_state_reg[9]_0 ;
  output an7606convst_ext;
  output [1:0]\tmp_reg[1] ;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output [0:0]\tmp_reg[0] ;
  output \FSM_onehot_state_reg[20]_0 ;
  output [0:0]\tmp_reg[0]_0 ;
  output \FSM_onehot_state_reg[15]_0 ;
  output \FSM_onehot_state_reg[19]_0 ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output \FSM_onehot_state_reg[3]_0 ;
  output [4:0]\states_reg[4]_0 ;
  input storeIntoBramFlag;
  input [0:0]\tmp_reg[0]_1 ;
  input [3:0]O;
  input [3:0]\tmp_reg[8] ;
  input [3:0]\tmp_reg[12] ;
  input [3:0]\tmp_reg[16] ;
  input [3:0]\tmp_reg[20] ;
  input [2:0]\tmp_reg[23] ;
  input resetn_ext;
  input s00_axi_aresetn;
  input [1:0]\tmp_reg[1]_0 ;
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input \FSM_onehot_state_reg[5]_0 ;
  input \FSM_onehot_state_reg[5]_1 ;
  input \FSM_onehot_state_reg[3]_1 ;
  input single;
  input an7606busy_ext;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[20]_1 ;
  input s00_axi_aclk;
  input [1:0]\FSM_onehot_state_reg[15]_1 ;

  wire [23:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[19]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[15]_0 ;
  wire [1:0]\FSM_onehot_state_reg[15]_1 ;
  wire \FSM_onehot_state_reg[18]_0 ;
  wire [0:0]\FSM_onehot_state_reg[18]_1 ;
  wire \FSM_onehot_state_reg[19]_0 ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire [0:0]\FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[9]_0 ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[17] ;
  wire \FSM_onehot_state_reg_n_0_[19] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [3:0]O;
  wire [11:0]Q;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_1_n_0;
  wire an7606convst_ext_INST_0_i_5_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire resetn_ext;
  wire [0:0]resetn_ext_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire single;
  wire [4:0]state_reg;
  wire \states[0]_i_2_n_0 ;
  wire \states[0]_i_3_n_0 ;
  wire \states[1]_i_2_n_0 ;
  wire \states[2]_i_2_n_0 ;
  wire [4:0]\states_reg[4]_0 ;
  wire storeIntoBramFlag;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire [3:0]\tmp_reg[12] ;
  wire [3:0]\tmp_reg[16] ;
  wire [1:0]\tmp_reg[1] ;
  wire [1:0]\tmp_reg[1]_0 ;
  wire [3:0]\tmp_reg[20] ;
  wire [2:0]\tmp_reg[23] ;
  wire [3:0]\tmp_reg[8] ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(Q[4]),
        .I1(storeIntoBramFlag),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(Q[7]),
        .I1(storeIntoBramFlag),
        .O(\FSM_onehot_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_onehot_state_reg[5]_1 ),
        .O(\FSM_onehot_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[3]_1 ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA2A2A2FFA2)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[3]_1 ),
        .I2(single),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(an7606busy_ext),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(\FSM_onehot_state_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\FSM_onehot_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_1 ),
        .I1(\FSM_onehot_state_reg_n_0_[19] ),
        .I2(Q[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[3]_1 ),
        .I2(Q[10]),
        .I3(\FSM_onehot_state_reg[5]_0 ),
        .I4(\FSM_onehot_state_reg[5]_1 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg[5]_0 ),
        .I1(Q[10]),
        .I2(\FSM_onehot_state_reg[5]_1 ),
        .I3(Q[11]),
        .I4(Q[3]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(1'b0),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg[15]_1 [0]),
        .Q(Q[5]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .Q(Q[7]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg[15]_1 [1]),
        .Q(Q[8]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[17] ),
        .Q(Q[10]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[19]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[19] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(\FSM_onehot_state_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(Q[4]),
        .R(\FSM_onehot_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    an7606convst_ext_INST_0
       (.I0(an7606convst_ext_INST_0_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg[18]_0 ),
        .O(an7606convst_ext));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[4]),
        .O(an7606convst_ext_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(Q[10]),
        .I1(\FSM_onehot_state_reg[15]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[19] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg[20]_0 ),
        .O(\FSM_onehot_state_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(an7606convst_ext_INST_0_i_5_n_0),
        .O(\FSM_onehot_state_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    an7606convst_ext_INST_0_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(an7606convst_ext_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606cs_ext_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(Q[10]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(an7606cs_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606cs_ext_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[19] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg[20]_0 ),
        .O(\FSM_onehot_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(an7606rd_ext_INST_0_i_1_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(an7606rd_ext));
  LUT3 #(
    .INIT(8'hFE)) 
    an7606rd_ext_INST_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(Q[10]),
        .O(an7606rd_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg[10]_0 ),
        .I3(Q[10]),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \states[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\states[0]_i_2_n_0 ),
        .I5(\states[0]_i_3_n_0 ),
        .O(state_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \states[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(Q[7]),
        .O(\states[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \states[0]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\states[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \states[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\states[1]_i_2_n_0 ),
        .I3(an7606rd_ext_INST_0_i_1_n_0),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \states[1]_i_2 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(Q[6]),
        .O(\states[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \states[2]_i_1 
       (.I0(\states[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(Q[5]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(state_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \states[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[11]),
        .I3(Q[3]),
        .O(\states[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \states[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(an7606convst_ext_INST_0_i_1_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(state_reg[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \states[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\FSM_onehot_state_reg_n_0_[19] ),
        .I4(Q[10]),
        .O(state_reg[4]));
  FDRE \states_reg[0] 
       (.C(s00_axi_aclk),
        .CE(resetn_ext_0),
        .D(state_reg[0]),
        .Q(\states_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \states_reg[1] 
       (.C(s00_axi_aclk),
        .CE(resetn_ext_0),
        .D(state_reg[1]),
        .Q(\states_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \states_reg[2] 
       (.C(s00_axi_aclk),
        .CE(resetn_ext_0),
        .D(state_reg[2]),
        .Q(\states_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \states_reg[3] 
       (.C(s00_axi_aclk),
        .CE(resetn_ext_0),
        .D(state_reg[3]),
        .Q(\states_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \states_reg[4] 
       (.C(s00_axi_aclk),
        .CE(resetn_ext_0),
        .D(state_reg[4]),
        .Q(\states_reg[4]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    storeIntoBramFlag_i_1
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(storeIntoBramFlag),
        .O(\FSM_onehot_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(\tmp_reg[1]_0 [0]),
        .O(\tmp_reg[1] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\tmp_reg[0]_2 ),
        .O(\tmp_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\tmp_reg[0]_3 ),
        .O(\tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp[0]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[10]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[11]_i_1__0 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[12]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[13]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[14]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[15]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[16]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[17]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[18]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[19]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \tmp[1]_i_1 
       (.I0(\tmp_reg[1]_0 [1]),
        .I1(\tmp_reg[1]_0 [0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(\tmp_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[1]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[20]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [3]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[21]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [0]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[22]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp[23]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[23]_i_2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [2]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[2]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[3]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[4]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[5]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[6]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[7]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[7]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [2]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\FSM_onehot_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[8]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[9]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [0]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h8)) 
    vc_i_1
       (.I0(resetn_ext),
        .I1(s00_axi_aresetn),
        .O(resetn_ext_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    Q,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    forcedMode_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_araddr,
    s00_axi_arvalid,
    resetn_ext,
    s00_axi_aresetn,
    an7606busy_ext,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]Q;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output forcedMode_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input resetn_ext;
  input s00_axi_aresetn;
  input an7606busy_ext;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire [1:0]btn_ext;
  wire forcedMode_reg;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0_S00_AXI acquireToHDMI_v1_0_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .btn_ext(btn_ext),
        .forcedMode_reg(forcedMode_reg),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0_S00_AXI
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    Q,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    forcedMode_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_araddr,
    s00_axi_arvalid,
    resetn_ext,
    s00_axi_aresetn,
    an7606busy_ext,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]Q;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output forcedMode_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input resetn_ext;
  input s00_axi_aresetn;
  input an7606busy_ext;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [1:0]btn_ext;
  wire forcedMode_reg;
  wire p_0_in;
  wire [15:0]reg_data_out;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI acquireToHDMI_inst
       (.D(reg_data_out),
        .Q(Q),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .axi_araddr(axi_araddr),
        .btn_ext(btn_ext),
        .forcedMode_reg_0(forcedMode_reg),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[15]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7745 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1160" *) 
  (* C_READ_DEPTH_B = "1160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1160" *) 
  (* C_WRITE_DEPTH_B = "1160" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7745 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1160" *) 
  (* C_READ_DEPTH_B = "1160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1160" *) 
  (* C_WRITE_DEPTH_B = "1160" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6__1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(59.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
   (D,
    SR,
    s00_axi_aclk,
    CO,
    Q,
    \axi_rdata_reg[4] ,
    axi_araddr);
  output [0:0]D;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]CO;
  input [0:0]Q;
  input [0:0]\axi_rdata_reg[4] ;
  input [1:0]axi_araddr;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire [0:0]\axi_rdata_reg[4] ;
  wire newSampleOut;
  wire \processQ[0]_i_1_n_0 ;
  wire s00_axi_aclk;

  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[4]_i_1 
       (.I0(newSampleOut),
        .I1(Q),
        .I2(\axi_rdata_reg[4] ),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D));
  LUT2 #(
    .INIT(4'hE)) 
    \processQ[0]_i_1 
       (.I0(newSampleOut),
        .I1(CO),
        .O(\processQ[0]_i_1_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[0]_i_1_n_0 ),
        .Q(newSampleOut),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3
   (CO,
    DI,
    S,
    \processQ_reg[0] ,
    \processQ_reg[0]_0 );
  output [0:0]CO;
  input [2:0]DI;
  input [3:0]S;
  input [1:0]\processQ_reg[0] ;
  input [1:0]\processQ_reg[0]_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]S;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [1:0]\processQ_reg[0] ;
  wire [1:0]\processQ_reg[0]_0 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2:1],1'b0,DI[0]}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],CO,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\processQ_reg[0] }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\processQ_reg[0]_0 }));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5
   (CO,
    ARG,
    ARG_0,
    DI,
    S,
    \blue[6]_i_2 ,
    \blue[6]_i_2_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \blue[6]_i_2_1 ,
    \blue[6]_i_2_2 ,
    P);
  output [0:0]CO;
  output [0:0]ARG;
  output ARG_0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\blue[6]_i_2 ;
  input [1:0]\blue[6]_i_2_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\blue[6]_i_2_1 ;
  input [1:0]\blue[6]_i_2_2 ;
  input [3:0]P;

  wire [0:0]ARG;
  wire ARG_0;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]P;
  wire [3:0]S;
  wire [1:0]\blue[6]_i_2 ;
  wire [1:0]\blue[6]_i_2_0 ;
  wire [1:0]\blue[6]_i_2_1 ;
  wire [1:0]\blue[6]_i_2_2 ;
  wire [3:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__0_0),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],ARG,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blue[6]_i_2_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue[6]_i_2_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],CO,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blue[6]_i_2 }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue[6]_i_2_0 }));
  LUT4 #(
    .INIT(16'h0001)) 
    ltOp_carry_i_9
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .O(ARG_0));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5_1
   (CO,
    ARG__0,
    ARG__0_0,
    DI,
    S,
    \blue[6]_i_2 ,
    \blue[6]_i_2_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \blue[6]_i_2_1 ,
    \blue[6]_i_2_2 ,
    P);
  output [0:0]CO;
  output [0:0]ARG__0;
  output ARG__0_0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\blue[6]_i_2 ;
  input [1:0]\blue[6]_i_2_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\blue[6]_i_2_1 ;
  input [1:0]\blue[6]_i_2_2 ;
  input [3:0]P;

  wire [0:0]ARG__0;
  wire ARG__0_0;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]P;
  wire [3:0]S;
  wire [1:0]\blue[6]_i_2 ;
  wire [1:0]\blue[6]_i_2_0 ;
  wire [1:0]\blue[6]_i_2_1 ;
  wire [1:0]\blue[6]_i_2_2 ;
  wire [3:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__0_0),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],ARG__0,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blue[6]_i_2_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue[6]_i_2_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],CO,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blue[6]_i_2 }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue[6]_i_2_0 }));
  LUT4 #(
    .INIT(16'h0001)) 
    ltOp_carry_i_9__0
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .O(ARG__0_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
   (\tmp_reg[23] ,
    \FSM_onehot_state_reg[18] ,
    \tmp_reg[0]_0 ,
    Q,
    \FSM_onehot_state[2]_i_5 ,
    \FSM_onehot_state_reg[20] ,
    CO,
    \tmp_reg[7]_0 ,
    SR,
    E,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output \tmp_reg[23] ;
  output \FSM_onehot_state_reg[18] ;
  output [0:0]\tmp_reg[0]_0 ;
  input [0:0]Q;
  input [1:0]\FSM_onehot_state[2]_i_5 ;
  input \FSM_onehot_state_reg[20] ;
  input [0:0]CO;
  input \tmp_reg[7]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_state[2]_i_5 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[18] ;
  wire \FSM_onehot_state_reg[20] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:1]p_2_in;
  wire s00_axi_aclk;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire \tmp_reg[23] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\tmp[7]_i_4_n_0 ),
        .I1(Q),
        .I2(\FSM_onehot_state[2]_i_5 [0]),
        .I3(\FSM_onehot_state_reg[20] ),
        .I4(\tmp_reg_n_0_[6] ),
        .I5(\tmp_reg_n_0_[5] ),
        .O(\tmp_reg[23] ));
  LUT5 #(
    .INIT(32'hFFC0EAC0)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(\FSM_onehot_state[2]_i_9_n_0 ),
        .I1(\FSM_onehot_state[2]_i_5 [1]),
        .I2(CO),
        .I3(\FSM_onehot_state_reg[20] ),
        .I4(\tmp_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(\tmp_reg[0]_0 ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(\tmp_reg_n_0_[4] ),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__1 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg[7]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1__1 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg[7]_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[3]_i_1__1 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(\tmp_reg[0]_0 ),
        .I3(\tmp_reg_n_0_[2] ),
        .I4(\tmp_reg[7]_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[4]_i_1__1 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[2] ),
        .I2(\tmp_reg[0]_0 ),
        .I3(\tmp_reg_n_0_[1] ),
        .I4(\tmp_reg_n_0_[3] ),
        .I5(\tmp_reg[7]_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[5]_i_1__1 
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\tmp_reg_n_0_[3] ),
        .I3(\tmp[7]_i_5_n_0 ),
        .I4(\tmp_reg[7]_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[6]_i_1__1 
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp_reg_n_0_[3] ),
        .I3(\tmp_reg_n_0_[4] ),
        .I4(\tmp[7]_i_5_n_0 ),
        .I5(\tmp_reg[7]_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(\tmp[7]_i_4_n_0 ),
        .I2(\tmp_reg_n_0_[5] ),
        .I3(\tmp_reg_n_0_[6] ),
        .I4(\tmp[7]_i_5_n_0 ),
        .I5(\tmp_reg[7]_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp[7]_i_4 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[4] ),
        .O(\tmp[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp[7]_i_5 
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg_n_0_[2] ),
        .O(\tmp[7]_i_5_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
   (O,
    Q,
    \tmp_reg[8]_0 ,
    \tmp_reg[12]_0 ,
    \tmp_reg[16]_0 ,
    \tmp_reg[20]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[23]_1 ,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    \FSM_onehot_state_reg[20]_1 ,
    \FSM_onehot_state_reg[20]_2 ,
    \FSM_onehot_state_reg[20]_3 ,
    \FSM_onehot_state_reg[20]_4 ,
    SR,
    \tmp_reg[23]_2 ,
    \tmp_reg[23]_3 ,
    s00_axi_aclk);
  output [3:0]O;
  output [1:0]Q;
  output [3:0]\tmp_reg[8]_0 ;
  output [3:0]\tmp_reg[12]_0 ;
  output [3:0]\tmp_reg[16]_0 ;
  output [3:0]\tmp_reg[20]_0 ;
  output [2:0]\tmp_reg[23]_0 ;
  output [0:0]\tmp_reg[23]_1 ;
  input \FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input \FSM_onehot_state_reg[20]_1 ;
  input \FSM_onehot_state_reg[20]_2 ;
  input \FSM_onehot_state_reg[20]_3 ;
  input [0:0]\FSM_onehot_state_reg[20]_4 ;
  input [0:0]SR;
  input [0:0]\tmp_reg[23]_2 ;
  input [23:0]\tmp_reg[23]_3 ;
  input s00_axi_aclk;

  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[20]_2 ;
  wire \FSM_onehot_state_reg[20]_3 ;
  wire [0:0]\FSM_onehot_state_reg[20]_4 ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]SR;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire s00_axi_aclk;
  wire [3:0]\tmp_reg[12]_0 ;
  wire [3:0]\tmp_reg[16]_0 ;
  wire [3:0]\tmp_reg[20]_0 ;
  wire [2:0]\tmp_reg[23]_0 ;
  wire [0:0]\tmp_reg[23]_1 ;
  wire [0:0]\tmp_reg[23]_2 ;
  wire [23:0]\tmp_reg[23]_3 ;
  wire [3:0]\tmp_reg[8]_0 ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[12] ;
  wire \tmp_reg_n_0_[13] ;
  wire \tmp_reg_n_0_[14] ;
  wire \tmp_reg_n_0_[15] ;
  wire \tmp_reg_n_0_[16] ;
  wire \tmp_reg_n_0_[17] ;
  wire \tmp_reg_n_0_[18] ;
  wire \tmp_reg_n_0_[19] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[20] ;
  wire \tmp_reg_n_0_[21] ;
  wire \tmp_reg_n_0_[22] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;
  wire [3:2]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__4_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[20] ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg[20]_0 ),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\tmp_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\tmp_reg_n_0_[18] ),
        .I1(\tmp_reg_n_0_[21] ),
        .I2(\tmp_reg_n_0_[22] ),
        .I3(\tmp_reg_n_0_[20] ),
        .I4(\FSM_onehot_state_reg[20]_4 ),
        .I5(\tmp_reg_n_0_[19] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFC)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\tmp_reg_n_0_[16] ),
        .I1(\FSM_onehot_state_reg[20]_1 ),
        .I2(\FSM_onehot_state_reg[20]_2 ),
        .I3(\FSM_onehot_state_reg[20]_3 ),
        .I4(\tmp_reg_n_0_[17] ),
        .I5(\FSM_onehot_state_reg[20]_4 ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S({\tmp_reg_n_0_[4] ,\tmp_reg_n_0_[3] ,\tmp_reg_n_0_[2] ,\tmp_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg[8]_0 ),
        .S({\tmp_reg_n_0_[8] ,\tmp_reg_n_0_[7] ,\tmp_reg_n_0_[6] ,\tmp_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg[12]_0 ),
        .S({\tmp_reg_n_0_[12] ,\tmp_reg_n_0_[11] ,\tmp_reg_n_0_[10] ,\tmp_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg[16]_0 ),
        .S({\tmp_reg_n_0_[16] ,\tmp_reg_n_0_[15] ,\tmp_reg_n_0_[14] ,\tmp_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\tmp_reg[20]_0 ),
        .S({\tmp_reg_n_0_[20] ,\tmp_reg_n_0_[19] ,\tmp_reg_n_0_[18] ,\tmp_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:2],plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3],\tmp_reg[23]_0 }),
        .S({1'b0,Q[1],\tmp_reg_n_0_[22] ,\tmp_reg_n_0_[21] }));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [10]),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [11]),
        .Q(\tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [12]),
        .Q(\tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [13]),
        .Q(\tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [14]),
        .Q(\tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [15]),
        .Q(\tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [16]),
        .Q(\tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [17]),
        .Q(\tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [18]),
        .Q(\tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [19]),
        .Q(\tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [20]),
        .Q(\tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [21]),
        .Q(\tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [22]),
        .Q(\tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [23]),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [8]),
        .Q(\tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[23]_2 ),
        .D(\tmp_reg[23]_3 [9]),
        .Q(\tmp_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3
   (S,
    Q,
    \tmp_reg[11]_0 ,
    DI,
    \tmp_reg[10]_0 ,
    \tmp_reg[11]_1 ,
    SR,
    \tmp_reg[0]_0 ,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output [3:0]S;
  output [1:0]Q;
  output [1:0]\tmp_reg[11]_0 ;
  output [2:0]DI;
  output [0:0]\tmp_reg[10]_0 ;
  input \tmp_reg[11]_1 ;
  input [0:0]SR;
  input [0:0]\tmp_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire s00_axi_aclk;
  wire \tmp[10]_i_1__0_n_0 ;
  wire \tmp[11]_i_1_n_0 ;
  wire \tmp[1]_i_1__0_n_0 ;
  wire \tmp[2]_i_1__0_n_0 ;
  wire \tmp[3]_i_1__0_n_0 ;
  wire \tmp[4]_i_1__0_n_0 ;
  wire \tmp[5]_i_1__0_n_0 ;
  wire \tmp[6]_i_1__0_n_0 ;
  wire \tmp[7]_i_1__1_n_0 ;
  wire \tmp[8]_i_1__0_n_0 ;
  wire \tmp[9]_i_1__0_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire [1:0]\tmp_reg[11]_0 ;
  wire \tmp_reg[11]_1 ;
  wire \tmp_reg[11]_i_2_n_2 ;
  wire \tmp_reg[11]_i_2_n_3 ;
  wire \tmp_reg[11]_i_2_n_5 ;
  wire \tmp_reg[11]_i_2_n_6 ;
  wire \tmp_reg[11]_i_2_n_7 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2_n_4 ;
  wire \tmp_reg[4]_i_2_n_5 ;
  wire \tmp_reg[4]_i_2_n_6 ;
  wire \tmp_reg[4]_i_2_n_7 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_4 ;
  wire \tmp_reg[8]_i_2_n_5 ;
  wire \tmp_reg[8]_i_2_n_6 ;
  wire \tmp_reg[8]_i_2_n_7 ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[11] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire [3:2]\NLW_tmp_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[11]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(\tmp_reg_n_0_[11] ),
        .O(\tmp_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__1
       (.I0(\tmp_reg_n_0_[11] ),
        .I1(\tmp_reg_n_0_[10] ),
        .O(\tmp_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_3
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(Q[1]),
        .O(\tmp_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__1
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(\tmp_reg_n_0_[7] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_2__1
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__1
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_4__1
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(\tmp_reg_n_0_[6] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5__1
       (.I0(\tmp_reg_n_0_[5] ),
        .I1(\tmp_reg_n_0_[4] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_6__1
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg_n_0_[3] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__1
       (.I0(Q[0]),
        .I1(\tmp_reg_n_0_[1] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__0 
       (.I0(\tmp_reg[11]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_5 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_7 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_5 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_4 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_7 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__1 
       (.I0(\tmp_reg[8]_i_2_n_5 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_4 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__0 
       (.I0(\tmp_reg[11]_i_2_n_7 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[9]_i_1__0_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[0]_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[10]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[11]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[11]_i_2 
       (.CI(\tmp_reg[8]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[11]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[11]_i_2_n_2 ,\tmp_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[11]_i_2_O_UNCONNECTED [3],\tmp_reg[11]_i_2_n_5 ,\tmp_reg[11]_i_2_n_6 ,\tmp_reg[11]_i_2_n_7 }),
        .S({1'b0,\tmp_reg_n_0_[11] ,\tmp_reg_n_0_[10] ,Q[1]}));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[1]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[2]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[3]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[4]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2_n_0 ,\tmp_reg[4]_i_2_n_1 ,\tmp_reg[4]_i_2_n_2 ,\tmp_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[4]_i_2_n_4 ,\tmp_reg[4]_i_2_n_5 ,\tmp_reg[4]_i_2_n_6 ,\tmp_reg[4]_i_2_n_7 }),
        .S({\tmp_reg_n_0_[4] ,\tmp_reg_n_0_[3] ,\tmp_reg_n_0_[2] ,\tmp_reg_n_0_[1] }));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[5]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[6]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[7]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[8]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[8] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2 
       (.CI(\tmp_reg[4]_i_2_n_0 ),
        .CO({\tmp_reg[8]_i_2_n_0 ,\tmp_reg[8]_i_2_n_1 ,\tmp_reg[8]_i_2_n_2 ,\tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[8]_i_2_n_4 ,\tmp_reg[8]_i_2_n_5 ,\tmp_reg[8]_i_2_n_6 ,\tmp_reg[8]_i_2_n_7 }),
        .S({\tmp_reg_n_0_[8] ,\tmp_reg_n_0_[7] ,\tmp_reg_n_0_[6] ,\tmp_reg_n_0_[5] }));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[9]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5
   (Q,
    \tmp_reg[4]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[10]_0 ,
    SR,
    \tmp_reg[0]_0 ,
    s00_axi_aclk,
    \tmp_reg[1]_0 );
  output [10:0]Q;
  output \tmp_reg[4]_0 ;
  input [2:0]\tmp_reg[7]_0 ;
  input \tmp_reg[10]_0 ;
  input [0:0]SR;
  input [0:0]\tmp_reg[0]_0 ;
  input s00_axi_aclk;
  input [1:0]\tmp_reg[1]_0 ;

  wire \FSM_onehot_state[19]_i_3_n_0 ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire s00_axi_aclk;
  wire \tmp[10]_i_2_n_0 ;
  wire \tmp[10]_i_3_n_0 ;
  wire \tmp[10]_i_4_n_0 ;
  wire \tmp[2]_i_1_n_0 ;
  wire \tmp[3]_i_1_n_0 ;
  wire \tmp[4]_i_1_n_0 ;
  wire \tmp[5]_i_1_n_0 ;
  wire \tmp[6]_i_1_n_0 ;
  wire \tmp[6]_i_2_n_0 ;
  wire \tmp[7]_i_1__0_n_0 ;
  wire \tmp[8]_i_1_n_0 ;
  wire \tmp[9]_i_1_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire \tmp_reg[10]_0 ;
  wire [1:0]\tmp_reg[1]_0 ;
  wire \tmp_reg[4]_0 ;
  wire [2:0]\tmp_reg[7]_0 ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[19]_i_2 
       (.I0(\FSM_onehot_state[19]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\tmp_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_onehot_state[19]_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[0]),
        .I5(\tmp[10]_i_3_n_0 ),
        .O(\FSM_onehot_state[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \tmp[10]_i_2 
       (.I0(Q[10]),
        .I1(\tmp[10]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\tmp[10]_i_4_n_0 ),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[10]_i_3 
       (.I0(Q[3]),
        .I1(Q[7]),
        .O(\tmp[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tmp[10]_i_4 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\tmp[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_reg[7]_0 [0]),
        .I4(\tmp_reg[7]_0 [1]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\tmp[10]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\tmp_reg[7]_0 [0]),
        .I4(\tmp_reg[7]_0 [1]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\tmp[10]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\tmp[10]_i_4_n_0 ),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[9]_i_1_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
   (S,
    Q,
    \q_reg[14]_0 ,
    D,
    DI,
    \q_reg[14]_1 ,
    CO,
    q,
    \axi_rdata_reg[9] ,
    axi_araddr,
    \axi_rdata_reg[9]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [9:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [5:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input [0:0]CO;
  input [0:0]q;
  input [5:0]\axi_rdata_reg[9] ;
  input [1:0]axi_araddr;
  input [4:0]\axi_rdata_reg[9]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [5:0]D;
  wire [3:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [5:0]\axi_rdata_reg[9] ;
  wire [4:0]\axi_rdata_reg[9]_0 ;
  wire [9:0]ch1_reg;
  wire [0:0]q;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire s00_axi_aclk;

  LUT6 #(
    .INIT(64'h0000FF008888F0F0)) 
    \axi_rdata[0]_i_1 
       (.I0(CO),
        .I1(q),
        .I2(ch1_reg[0]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(axi_araddr[1]),
        .I5(axi_araddr[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [0]),
        .I1(ch1_reg[5]),
        .I2(\axi_rdata_reg[9] [1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [1]),
        .I1(ch1_reg[6]),
        .I2(\axi_rdata_reg[9] [2]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [2]),
        .I1(ch1_reg[7]),
        .I2(\axi_rdata_reg[9] [3]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [3]),
        .I1(ch1_reg[8]),
        .I2(\axi_rdata_reg[9] [4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(ch1_reg[9]),
        .I2(\axi_rdata_reg[9] [5]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(ch1_reg[8]),
        .I1(ch1_reg[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(ch1_reg[9]),
        .I1(ch1_reg[8]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(ch1_reg[6]),
        .I1(ch1_reg[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(Q[3]),
        .I1(ch1_reg[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(ch1_reg[0]),
        .I1(Q[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(ch1_reg[7]),
        .I1(ch1_reg[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(ch1_reg[5]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(Q[0]),
        .I1(ch1_reg[0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[0]),
        .Q(ch1_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[10]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(ch1_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(ch1_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(ch1_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(ch1_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(ch1_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0
   (q,
    storeIntoBramFlag_reg,
    SR,
    Q,
    \q_reg[15]_0 ,
    s00_axi_aclk,
    \FSM_onehot_state_reg[5] ,
    \FSM_onehot_state_reg[5]_0 ,
    CO);
  output [0:0]q;
  output storeIntoBramFlag_reg;
  input [0:0]SR;
  input [0:0]Q;
  input [0:0]\q_reg[15]_0 ;
  input s00_axi_aclk;
  input \FSM_onehot_state_reg[5] ;
  input \FSM_onehot_state_reg[5]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire \FSM_onehot_state_reg[5] ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]q;
  wire [0:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire storeIntoBramFlag_reg;

  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg[5] ),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(q),
        .I3(CO),
        .O(storeIntoBramFlag_reg));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\q_reg[15]_0 ),
        .Q(q),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2
   (S,
    Q,
    \q_reg[14]_0 ,
    D,
    DI,
    \q_reg[14]_1 ,
    \axi_rdata_reg[1] ,
    CO,
    axi_araddr,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [7:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [8:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input \axi_rdata_reg[1] ;
  input [0:0]CO;
  input [1:0]axi_araddr;
  input [8:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [8:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire [14:1]ch2_reg;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire s00_axi_aclk;

  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[10]_i_1 
       (.I0(ch2_reg[10]),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[11]_i_1 
       (.I0(ch2_reg[11]),
        .I1(\axi_rdata_reg[15] [4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(ch2_reg[12]),
        .I1(\axi_rdata_reg[15] [5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(ch2_reg[13]),
        .I1(\axi_rdata_reg[15] [6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(ch2_reg[14]),
        .I1(\axi_rdata_reg[15] [7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[15] [8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00A0CCFF00A0CC00)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(ch2_reg[1]),
        .I2(CO),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[15] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0FAF0FA00CAF0CA0)) 
    \axi_rdata[2]_i_1 
       (.I0(ch2_reg[2]),
        .I1(\axi_rdata_reg[2] ),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(\axi_rdata_reg[15] [1]),
        .I5(\axi_rdata_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2F2C2F2C2F2C2320)) 
    \axi_rdata[3]_i_1 
       (.I0(ch2_reg[3]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15] [2]),
        .I4(\axi_rdata_reg[3] ),
        .I5(\axi_rdata_reg[3]_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__5
       (.I0(ch2_reg[14]),
        .I1(Q[7]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__5
       (.I0(ch2_reg[12]),
        .I1(ch2_reg[13]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__4
       (.I0(ch2_reg[10]),
        .I1(ch2_reg[11]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__4
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(ch2_reg[14]),
        .I1(Q[7]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(ch2_reg[13]),
        .I1(ch2_reg[12]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(ch2_reg[11]),
        .I1(ch2_reg[10]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__6
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(ch2_reg[2]),
        .I1(ch2_reg[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__5
       (.I0(Q[0]),
        .I1(ch2_reg[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__5
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(ch2_reg[3]),
        .I1(ch2_reg[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(ch2_reg[1]),
        .I1(Q[0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[10]),
        .Q(ch2_reg[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(ch2_reg[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(ch2_reg[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(ch2_reg[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(ch2_reg[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(ch2_reg[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(ch2_reg[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(ch2_reg[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3
   (\q_reg[15]_0 ,
    SR,
    Q,
    \q_reg[15]_1 ,
    s00_axi_aclk);
  output \q_reg[15]_0 ;
  input [0:0]SR;
  input [0:0]Q;
  input [0:0]\q_reg[15]_1 ;
  input s00_axi_aclk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \q_reg[15]_0 ;
  wire [0:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;

  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\q_reg[15]_1 ),
        .Q(\q_reg[15]_0 ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* IP_DEFINITION_SOURCE = "package_project" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "hdmi_tx_v1_0,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue;
  wire [7:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[0],blue[6],green[0],green[6],red[0],red[6],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [8:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [8:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_9 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_10 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_11 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
   (CO,
    \pixelVert_reg[10] ,
    \pixelVert_reg[9] ,
    \pixelVert_reg[10]_0 ,
    ARG__1,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[10]_2 ,
    \pixelHorz_reg[9] ,
    \pixelHorz_reg[10] ,
    ARG__1_0,
    ARG__1_1,
    ARG__1_2,
    ARG__1_3,
    ARG__1_4,
    ARG__1_5,
    ARG__1_6,
    ARG__1_7,
    ARG__1_8,
    ARG__1_9,
    ARG__1_10,
    ARG__1_11,
    ARG__1_12,
    ARG__1_13,
    minusOp,
    ARG__1_14,
    ARG__1_15,
    ARG__1_16,
    ARG__1_17,
    ARG__1_18,
    ARG__1_19,
    ARG__1_20,
    ARG__1_21,
    ARG__1_22,
    ARG__1_23,
    ARG__1_24,
    ARG__1_25,
    ARG__1_26,
    ARG__1_27,
    ARG__1_28,
    ARG__1_29,
    ARG__1_30,
    ARG,
    ARG__0,
    Q,
    \green_reg[6]_0 ,
    \blue_reg[6]_0 ,
    DI,
    S,
    \red[6]_i_38 ,
    \red[6]_i_38_0 ,
    geqOp_carry__0_0,
    geqOp_carry__0_1,
    \red[6]_i_38_1 ,
    \red[6]_i_38_2 ,
    \red[6]_i_16 ,
    \geqOp_inferred__0/i__carry__0_0 ,
    \geqOp_inferred__0/i__carry__0_1 ,
    \red[6]_i_38_3 ,
    \red[6]_i_38_4 ,
    \leqOp_inferred__0/i__carry__0_0 ,
    \leqOp_inferred__0/i__carry__0_1 ,
    \red[6]_i_38_5 ,
    \red[6]_i_38_6 ,
    \geqOp_inferred__1/i__carry__0_0 ,
    \geqOp_inferred__1/i__carry__0_1 ,
    \red[6]_i_16_0 ,
    \red[6]_i_16_1 ,
    \leqOp_inferred__1/i__carry__0_0 ,
    \leqOp_inferred__1/i__carry__0_1 ,
    \red[6]_i_16_2 ,
    \red[6]_i_16_3 ,
    \red[6]_i_14 ,
    \leqOp_inferred__4/i__carry__0_0 ,
    \leqOp_inferred__4/i__carry__0_1 ,
    \red[6]_i_13 ,
    P,
    ltOp_carry__0_i_3,
    ltOp_carry__0_i_3__0,
    SR,
    D,
    CLK,
    \green_reg[6]_1 ,
    \green_reg[0]_0 ,
    \blue_reg[6]_1 );
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output [0:0]\pixelVert_reg[9] ;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [0:0]ARG__1;
  output [0:0]\pixelVert_reg[10]_1 ;
  output [0:0]\pixelVert_reg[10]_2 ;
  output [0:0]\pixelHorz_reg[9] ;
  output [0:0]\pixelHorz_reg[10] ;
  output ARG__1_0;
  output ARG__1_1;
  output ARG__1_2;
  output ARG__1_3;
  output ARG__1_4;
  output ARG__1_5;
  output ARG__1_6;
  output ARG__1_7;
  output ARG__1_8;
  output ARG__1_9;
  output ARG__1_10;
  output ARG__1_11;
  output ARG__1_12;
  output ARG__1_13;
  output [0:0]minusOp;
  output ARG__1_14;
  output ARG__1_15;
  output ARG__1_16;
  output ARG__1_17;
  output ARG__1_18;
  output ARG__1_19;
  output ARG__1_20;
  output ARG__1_21;
  output ARG__1_22;
  output ARG__1_23;
  output ARG__1_24;
  output ARG__1_25;
  output ARG__1_26;
  output ARG__1_27;
  output ARG__1_28;
  output ARG__1_29;
  output ARG__1_30;
  output ARG;
  output ARG__0;
  output [1:0]Q;
  output [1:0]\green_reg[6]_0 ;
  output [1:0]\blue_reg[6]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[6]_i_38 ;
  input [1:0]\red[6]_i_38_0 ;
  input [3:0]geqOp_carry__0_0;
  input [3:0]geqOp_carry__0_1;
  input [1:0]\red[6]_i_38_1 ;
  input [1:0]\red[6]_i_38_2 ;
  input [3:0]\red[6]_i_16 ;
  input [3:0]\geqOp_inferred__0/i__carry__0_0 ;
  input [3:0]\geqOp_inferred__0/i__carry__0_1 ;
  input [1:0]\red[6]_i_38_3 ;
  input [1:0]\red[6]_i_38_4 ;
  input [3:0]\leqOp_inferred__0/i__carry__0_0 ;
  input [3:0]\leqOp_inferred__0/i__carry__0_1 ;
  input [1:0]\red[6]_i_38_5 ;
  input [1:0]\red[6]_i_38_6 ;
  input [3:0]\geqOp_inferred__1/i__carry__0_0 ;
  input [3:0]\geqOp_inferred__1/i__carry__0_1 ;
  input [1:0]\red[6]_i_16_0 ;
  input [1:0]\red[6]_i_16_1 ;
  input [3:0]\leqOp_inferred__1/i__carry__0_0 ;
  input [3:0]\leqOp_inferred__1/i__carry__0_1 ;
  input [1:0]\red[6]_i_16_2 ;
  input [1:0]\red[6]_i_16_3 ;
  input [3:0]\red[6]_i_14 ;
  input [0:0]\leqOp_inferred__4/i__carry__0_0 ;
  input [3:0]\leqOp_inferred__4/i__carry__0_1 ;
  input [1:0]\red[6]_i_13 ;
  input [10:0]P;
  input [5:0]ltOp_carry__0_i_3;
  input [5:0]ltOp_carry__0_i_3__0;
  input [0:0]SR;
  input [1:0]D;
  input CLK;
  input \green_reg[6]_1 ;
  input \green_reg[0]_0 ;
  input [1:0]\blue_reg[6]_1 ;

  wire ARG;
  wire ARG__0;
  wire [0:0]ARG__1;
  wire ARG__1_0;
  wire ARG__1_1;
  wire ARG__1_10;
  wire ARG__1_11;
  wire ARG__1_12;
  wire ARG__1_13;
  wire ARG__1_14;
  wire ARG__1_15;
  wire ARG__1_16;
  wire ARG__1_17;
  wire ARG__1_18;
  wire ARG__1_19;
  wire ARG__1_2;
  wire ARG__1_20;
  wire ARG__1_21;
  wire ARG__1_22;
  wire ARG__1_23;
  wire ARG__1_24;
  wire ARG__1_25;
  wire ARG__1_26;
  wire ARG__1_27;
  wire ARG__1_28;
  wire ARG__1_29;
  wire ARG__1_3;
  wire ARG__1_30;
  wire ARG__1_4;
  wire ARG__1_5;
  wire ARG__1_6;
  wire ARG__1_7;
  wire ARG__1_8;
  wire ARG__1_9;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [10:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]\blue_reg[6]_0 ;
  wire [1:0]\blue_reg[6]_1 ;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire [3:0]geqOp_carry__0_0;
  wire [3:0]geqOp_carry__0_1;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [3:0]\geqOp_inferred__0/i__carry__0_0 ;
  wire [3:0]\geqOp_inferred__0/i__carry__0_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire [3:0]\geqOp_inferred__1/i__carry__0_0 ;
  wire [3:0]\geqOp_inferred__1/i__carry__0_1 ;
  wire \geqOp_inferred__1/i__carry__0_n_3 ;
  wire \geqOp_inferred__1/i__carry_n_0 ;
  wire \geqOp_inferred__1/i__carry_n_1 ;
  wire \geqOp_inferred__1/i__carry_n_2 ;
  wire \geqOp_inferred__1/i__carry_n_3 ;
  wire \green_reg[0]_0 ;
  wire [1:0]\green_reg[6]_0 ;
  wire \green_reg[6]_1 ;
  wire leqOp_carry__0_i_10_n_0;
  wire leqOp_carry__0_n_3;
  wire leqOp_carry_n_0;
  wire leqOp_carry_n_1;
  wire leqOp_carry_n_2;
  wire leqOp_carry_n_3;
  wire [3:0]\leqOp_inferred__0/i__carry__0_0 ;
  wire [3:0]\leqOp_inferred__0/i__carry__0_1 ;
  wire \leqOp_inferred__0/i__carry__0_n_3 ;
  wire \leqOp_inferred__0/i__carry_n_0 ;
  wire \leqOp_inferred__0/i__carry_n_1 ;
  wire \leqOp_inferred__0/i__carry_n_2 ;
  wire \leqOp_inferred__0/i__carry_n_3 ;
  wire [3:0]\leqOp_inferred__1/i__carry__0_0 ;
  wire [3:0]\leqOp_inferred__1/i__carry__0_1 ;
  wire \leqOp_inferred__1/i__carry__0_n_3 ;
  wire \leqOp_inferred__1/i__carry_n_0 ;
  wire \leqOp_inferred__1/i__carry_n_1 ;
  wire \leqOp_inferred__1/i__carry_n_2 ;
  wire \leqOp_inferred__1/i__carry_n_3 ;
  wire [0:0]\leqOp_inferred__4/i__carry__0_0 ;
  wire [3:0]\leqOp_inferred__4/i__carry__0_1 ;
  wire \leqOp_inferred__4/i__carry__0_n_3 ;
  wire \leqOp_inferred__4/i__carry_n_0 ;
  wire \leqOp_inferred__4/i__carry_n_1 ;
  wire \leqOp_inferred__4/i__carry_n_2 ;
  wire \leqOp_inferred__4/i__carry_n_3 ;
  wire [5:0]ltOp_carry__0_i_3;
  wire [5:0]ltOp_carry__0_i_3__0;
  wire [0:0]minusOp;
  wire [0:0]\pixelHorz_reg[10] ;
  wire [0:0]\pixelHorz_reg[9] ;
  wire [0:0]\pixelVert_reg[10] ;
  wire [0:0]\pixelVert_reg[10]_0 ;
  wire [0:0]\pixelVert_reg[10]_1 ;
  wire [0:0]\pixelVert_reg[10]_2 ;
  wire [0:0]\pixelVert_reg[9] ;
  wire [1:0]\red[6]_i_13 ;
  wire [3:0]\red[6]_i_14 ;
  wire [3:0]\red[6]_i_16 ;
  wire [1:0]\red[6]_i_16_0 ;
  wire [1:0]\red[6]_i_16_1 ;
  wire [1:0]\red[6]_i_16_2 ;
  wire [1:0]\red[6]_i_16_3 ;
  wire [1:0]\red[6]_i_38 ;
  wire [1:0]\red[6]_i_38_0 ;
  wire [1:0]\red[6]_i_38_1 ;
  wire [1:0]\red[6]_i_38_2 ;
  wire [1:0]\red[6]_i_38_3 ;
  wire [1:0]\red[6]_i_38_4 ;
  wire [1:0]\red[6]_i_38_5 ;
  wire [1:0]\red[6]_i_38_6 ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_leqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_leqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_leqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED ;

  FDRE \blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[6]_1 [0]),
        .Q(\blue_reg[6]_0 [0]),
        .R(SR));
  FDRE \blue_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[6]_1 [1]),
        .Q(\blue_reg[6]_0 [1]),
        .R(SR));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({\pixelVert_reg[9] ,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S(\red[6]_i_16 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    eqOp_carry_i_5
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .O(ARG__1_24));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h56)) 
    eqOp_carry_i_6
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .O(ARG__1_26));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    eqOp_carry_i_7
       (.I0(P[2]),
        .I1(P[3]),
        .O(ARG__1_9));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixelHorz_reg[9] ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\red[6]_i_14 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(geqOp_carry__0_0),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S(geqOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],\pixelVert_reg[10] ,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_38_1 }),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[6]_i_38_2 }));
  LUT6 #(
    .INIT(64'h6A666656AAAAAAAA)) 
    geqOp_carry__0_i_5
       (.I0(P[10]),
        .I1(P[8]),
        .I2(P[7]),
        .I3(leqOp_carry__0_i_10_n_0),
        .I4(ARG__1_14),
        .I5(P[9]),
        .O(minusOp));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    geqOp_carry__0_i_6
       (.I0(ARG__1_2),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[5]),
        .I5(P[6]),
        .O(ARG__1_14));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    geqOp_carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_29));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_12
       (.I0(P[1]),
        .I1(P[0]),
        .O(ARG__1_2));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    geqOp_carry_i_9
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(P[5]),
        .O(ARG__1_23));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\geqOp_inferred__0/i__carry__0_0 ),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\geqOp_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\pixelVert_reg[10]_0 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_38_3 }),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_38_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__1/i__carry_n_0 ,\geqOp_inferred__1/i__carry_n_1 ,\geqOp_inferred__1/i__carry_n_2 ,\geqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\geqOp_inferred__1/i__carry__0_0 ),
        .O(\NLW_geqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\geqOp_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__1/i__carry__0 
       (.CI(\geqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\pixelVert_reg[10]_1 ,\geqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_16_0 }),
        .O(\NLW_geqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_16_1 }));
  FDRE \green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[0]_0 ),
        .Q(\green_reg[6]_0 [0]),
        .R(SR));
  FDRE \green_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[6]_1 ),
        .Q(\green_reg[6]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h6A666656AAAAAAAA)) 
    i__carry__0_i_5
       (.I0(P[10]),
        .I1(P[8]),
        .I2(P[7]),
        .I3(leqOp_carry__0_i_10_n_0),
        .I4(ARG__1_11),
        .I5(P[9]),
        .O(ARG__1_10));
  LUT6 #(
    .INIT(64'h666A5666AAAAAAAA)) 
    i__carry__0_i_5__0
       (.I0(P[10]),
        .I1(P[8]),
        .I2(ARG__1_13),
        .I3(P[7]),
        .I4(leqOp_carry__0_i_10_n_0),
        .I5(P[9]),
        .O(ARG__1_12));
  LUT6 #(
    .INIT(64'h6666AA6A66666A6A)) 
    i__carry__0_i_5__1
       (.I0(P[10]),
        .I1(P[9]),
        .I2(P[7]),
        .I3(leqOp_carry__0_i_10_n_0),
        .I4(P[8]),
        .I5(ARG__1_2),
        .O(ARG__1_16));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    i__carry__0_i_5__2
       (.I0(P[4]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[5]),
        .I5(P[6]),
        .O(ARG__1_25));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    i__carry__0_i_6
       (.I0(ARG__1_7),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[5]),
        .I5(P[6]),
        .O(ARG__1_11));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    i__carry__0_i_6__0
       (.I0(P[6]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[5]),
        .O(ARG__1_13));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    i__carry__0_i_6__1
       (.I0(ARG__1_2),
        .I1(P[5]),
        .I2(P[4]),
        .I3(ARG__1_3),
        .I4(P[6]),
        .I5(P[7]),
        .O(ARG__1_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    i__carry__0_i_6__2
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[1]),
        .I3(ARG__1_3),
        .I4(P[4]),
        .I5(P[7]),
        .O(ARG__1_4));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_28));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    i__carry_i_10__0
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(ARG__1_30));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_9
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(ARG__1_20));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    i__carry_i_9__0
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(P[5]),
        .O(ARG__1_21));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    i__carry_i_9__1
       (.I0(P[5]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[4]),
        .O(ARG__1_22));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    i__carry_i_9__2
       (.I0(P[5]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[4]),
        .O(ARG__1_5));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry
       (.CI(1'b0),
        .CO({leqOp_carry_n_0,leqOp_carry_n_1,leqOp_carry_n_2,leqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_leqOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leqOp_carry__0
       (.CI(leqOp_carry_n_0),
        .CO({NLW_leqOp_carry__0_CO_UNCONNECTED[3:2],CO,leqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_38 }),
        .O(NLW_leqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[6]_i_38_0 }));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    leqOp_carry__0_i_10
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[6]),
        .O(leqOp_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6566AAAA)) 
    leqOp_carry__0_i_5
       (.I0(P[10]),
        .I1(P[8]),
        .I2(leqOp_carry__0_i_10_n_0),
        .I3(P[7]),
        .I4(P[9]),
        .O(ARG__1_19));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    leqOp_carry__0_i_6
       (.I0(P[4]),
        .I1(ARG__1_3),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[5]),
        .I5(P[6]),
        .O(ARG__1_27));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    leqOp_carry__0_i_7
       (.I0(P[9]),
        .I1(P[7]),
        .I2(leqOp_carry__0_i_10_n_0),
        .I3(P[8]),
        .O(ARG__1_18));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    leqOp_carry__0_i_8
       (.I0(P[6]),
        .I1(P[5]),
        .I2(ARG__1_7),
        .I3(ARG__1_3),
        .I4(P[4]),
        .I5(P[7]),
        .O(ARG__1_6));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    leqOp_carry__0_i_9
       (.I0(P[8]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(ARG__1_3),
        .I4(P[6]),
        .I5(P[7]),
        .O(ARG__1_17));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    leqOp_carry_i_10
       (.I0(P[5]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(P[4]),
        .O(ARG__1_8));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    leqOp_carry_i_11
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .O(ARG__1_15));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    leqOp_carry_i_12
       (.I0(P[2]),
        .I1(P[3]),
        .O(ARG__1_3));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    leqOp_carry_i_13
       (.I0(P[1]),
        .I1(P[0]),
        .O(ARG__1_7));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    leqOp_carry_i_9
       (.I0(P[7]),
        .I1(P[6]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(ARG__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__0/i__carry_n_0 ,\leqOp_inferred__0/i__carry_n_1 ,\leqOp_inferred__0/i__carry_n_2 ,\leqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\leqOp_inferred__0/i__carry__0_0 ),
        .O(\NLW_leqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\leqOp_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__0/i__carry__0 
       (.CI(\leqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ARG__1,\leqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_38_5 }),
        .O(\NLW_leqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_38_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__1/i__carry_n_0 ,\leqOp_inferred__1/i__carry_n_1 ,\leqOp_inferred__1/i__carry_n_2 ,\leqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\leqOp_inferred__1/i__carry__0_0 ),
        .O(\NLW_leqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\leqOp_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__1/i__carry__0 
       (.CI(\leqOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\pixelVert_reg[10]_2 ,\leqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[6]_i_16_2 }),
        .O(\NLW_leqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_16_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\leqOp_inferred__4/i__carry_n_0 ,\leqOp_inferred__4/i__carry_n_1 ,\leqOp_inferred__4/i__carry_n_2 ,\leqOp_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\leqOp_inferred__4/i__carry__0_0 }),
        .O(\NLW_leqOp_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\leqOp_inferred__4/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leqOp_inferred__4/i__carry__0 
       (.CI(\leqOp_inferred__4/i__carry_n_0 ),
        .CO({\NLW_leqOp_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\pixelHorz_reg[10] ,\leqOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leqOp_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_13 }));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ltOp_carry__0_i_5
       (.I0(ltOp_carry__0_i_3[5]),
        .I1(ltOp_carry__0_i_3[4]),
        .I2(ltOp_carry__0_i_3[2]),
        .I3(ltOp_carry__0_i_3[0]),
        .I4(ltOp_carry__0_i_3[1]),
        .I5(ltOp_carry__0_i_3[3]),
        .O(ARG));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ltOp_carry__0_i_5__0
       (.I0(ltOp_carry__0_i_3__0[5]),
        .I1(ltOp_carry__0_i_3__0[4]),
        .I2(ltOp_carry__0_i_3__0[2]),
        .I3(ltOp_carry__0_i_3__0[0]),
        .I4(ltOp_carry__0_i_3__0[1]),
        .I5(ltOp_carry__0_i_3__0[3]),
        .O(ARG__0));
  FDRE \red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \red_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_10
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_11
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_9
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [8:0]data_i;

  wire [8:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/acquireToHDMI_v1_0_S00_AXI_inst/acquireToHDMI_inst/datapath_inst/hdmi_tx /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
   (vde,
    SR,
    hsync,
    vsync,
    addrb,
    \pixelHorz_reg[9]_0 ,
    \pixelVert_reg[10]_0 ,
    D,
    \pixelHorz_reg[3]_0 ,
    \pixelHorz_reg[3]_1 ,
    ARG,
    ARG_0,
    ARG_1,
    ARG_2,
    ARG__0,
    ARG__0_0,
    ARG__0_1,
    ARG__0_2,
    \pixelHorz_reg[3]_2 ,
    \pixelHorz_reg[6]_0 ,
    \pixelHorz_reg[1]_0 ,
    \pixelVert_reg[7]_0 ,
    DI,
    \pixelHorz_reg[10]_0 ,
    \pixelVert_reg[7]_1 ,
    ARG__1,
    \pixelVert_reg[7]_2 ,
    \pixelVert_reg[7]_3 ,
    \pixelVert_reg[7]_4 ,
    \pixelVert_reg[9]_0 ,
    \pixelVert_reg[10]_1 ,
    \pixelVert_reg[10]_2 ,
    ARG__1_0,
    \pixelVert_reg[7]_5 ,
    \pixelVert_reg[7]_6 ,
    \pixelVert_reg[7]_7 ,
    \pixelVert_reg[10]_3 ,
    \pixelVert_reg[10]_4 ,
    \pixelVert_reg[10]_5 ,
    \pixelVert_reg[10]_6 ,
    S,
    \pixelVert_reg[10]_7 ,
    \pixelVert_reg[10]_8 ,
    \pixelVert_reg[10]_9 ,
    ARG__1_1,
    \pixelVert_reg[10]_10 ,
    ARG_3,
    ARG_4,
    \pixelVert_reg[6]_0 ,
    ARG__0_3,
    ARG__0_4,
    \pixelVert_reg[6]_1 ,
    ARG_5,
    ARG__0_5,
    CLK,
    leqOp_carry__0,
    P,
    leqOp_carry__0_0,
    leqOp_carry__0_1,
    CO,
    \green_reg[6] ,
    \green_reg[6]_0 ,
    \green_reg[6]_1 ,
    ltOp_carry__0,
    ltOp_carry__0_0,
    ltOp_carry__0_1,
    ltOp_carry__0_2,
    s00_axi_aresetn,
    resetn_ext,
    \red[6]_i_4_0 ,
    \red[6]_i_4_1 ,
    \red[6]_i_4_2 ,
    \red[6]_i_16_0 ,
    \red[6]_i_16_1 ,
    \red[6]_i_16_2 ,
    \red[6]_i_16_3 ,
    \red[6]_i_4_3 ,
    \red[6]_i_4_4 ,
    \leqOp_inferred__1/i__carry ,
    \leqOp_inferred__1/i__carry_0 ,
    leqOp_carry,
    leqOp_carry_0,
    geqOp_carry,
    \geqOp_inferred__1/i__carry ,
    \leqOp_inferred__0/i__carry__0 ,
    \geqOp_inferred__1/i__carry__0 ,
    \geqOp_inferred__1/i__carry__0_0 ,
    \leqOp_inferred__0/i__carry ,
    \geqOp_inferred__0/i__carry ,
    \geqOp_inferred__0/i__carry__0 ,
    \geqOp_inferred__0/i__carry__0_0 ,
    geqOp_carry__0,
    minusOp,
    leqOp_carry_1,
    \leqOp_inferred__1/i__carry__0 ,
    \leqOp_inferred__1/i__carry__0_0 ,
    leqOp_carry__0_2,
    \leqOp_inferred__0/i__carry__0_0 ,
    \leqOp_inferred__0/i__carry__0_1 ,
    \leqOp_inferred__1/i__carry_1 ,
    leqOp_carry_2,
    geqOp_carry_0,
    \geqOp_inferred__1/i__carry_0 ,
    eqOp_carry,
    eqOp_carry_0,
    eqOp_carry_1,
    \geqOp_inferred__0/i__carry_0 ,
    ltOp_carry,
    ltOp_carry_0);
  output vde;
  output [0:0]SR;
  output hsync;
  output vsync;
  output [10:0]addrb;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output [1:0]\pixelVert_reg[10]_0 ;
  output [1:0]D;
  output \pixelHorz_reg[3]_0 ;
  output \pixelHorz_reg[3]_1 ;
  output [1:0]ARG;
  output [1:0]ARG_0;
  output [1:0]ARG_1;
  output [1:0]ARG_2;
  output [1:0]ARG__0;
  output [1:0]ARG__0_0;
  output [1:0]ARG__0_1;
  output [1:0]ARG__0_2;
  output [1:0]\pixelHorz_reg[3]_2 ;
  output [3:0]\pixelHorz_reg[6]_0 ;
  output [0:0]\pixelHorz_reg[1]_0 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [3:0]DI;
  output [1:0]\pixelHorz_reg[10]_0 ;
  output [3:0]\pixelVert_reg[7]_1 ;
  output [3:0]ARG__1;
  output [3:0]\pixelVert_reg[7]_2 ;
  output [3:0]\pixelVert_reg[7]_3 ;
  output [3:0]\pixelVert_reg[7]_4 ;
  output [3:0]\pixelVert_reg[9]_0 ;
  output [1:0]\pixelVert_reg[10]_1 ;
  output [1:0]\pixelVert_reg[10]_2 ;
  output [3:0]ARG__1_0;
  output [3:0]\pixelVert_reg[7]_5 ;
  output [3:0]\pixelVert_reg[7]_6 ;
  output [3:0]\pixelVert_reg[7]_7 ;
  output [1:0]\pixelVert_reg[10]_3 ;
  output [1:0]\pixelVert_reg[10]_4 ;
  output [1:0]\pixelVert_reg[10]_5 ;
  output [1:0]\pixelVert_reg[10]_6 ;
  output [3:0]S;
  output [1:0]\pixelVert_reg[10]_7 ;
  output [1:0]\pixelVert_reg[10]_8 ;
  output [1:0]\pixelVert_reg[10]_9 ;
  output [1:0]ARG__1_1;
  output [1:0]\pixelVert_reg[10]_10 ;
  output [3:0]ARG_3;
  output [3:0]ARG_4;
  output [3:0]\pixelVert_reg[6]_0 ;
  output [3:0]ARG__0_3;
  output [3:0]ARG__0_4;
  output [3:0]\pixelVert_reg[6]_1 ;
  output [3:0]ARG_5;
  output [3:0]ARG__0_5;
  input CLK;
  input leqOp_carry__0;
  input [8:0]P;
  input leqOp_carry__0_0;
  input leqOp_carry__0_1;
  input [0:0]CO;
  input [0:0]\green_reg[6] ;
  input [0:0]\green_reg[6]_0 ;
  input [0:0]\green_reg[6]_1 ;
  input [10:0]ltOp_carry__0;
  input ltOp_carry__0_0;
  input [10:0]ltOp_carry__0_1;
  input ltOp_carry__0_2;
  input s00_axi_aresetn;
  input resetn_ext;
  input [0:0]\red[6]_i_4_0 ;
  input [0:0]\red[6]_i_4_1 ;
  input [0:0]\red[6]_i_4_2 ;
  input [0:0]\red[6]_i_16_0 ;
  input [0:0]\red[6]_i_16_1 ;
  input [0:0]\red[6]_i_16_2 ;
  input [0:0]\red[6]_i_16_3 ;
  input [0:0]\red[6]_i_4_3 ;
  input [0:0]\red[6]_i_4_4 ;
  input \leqOp_inferred__1/i__carry ;
  input \leqOp_inferred__1/i__carry_0 ;
  input leqOp_carry;
  input leqOp_carry_0;
  input geqOp_carry;
  input \geqOp_inferred__1/i__carry ;
  input \leqOp_inferred__0/i__carry__0 ;
  input \geqOp_inferred__1/i__carry__0 ;
  input \geqOp_inferred__1/i__carry__0_0 ;
  input \leqOp_inferred__0/i__carry ;
  input \geqOp_inferred__0/i__carry ;
  input \geqOp_inferred__0/i__carry__0 ;
  input \geqOp_inferred__0/i__carry__0_0 ;
  input geqOp_carry__0;
  input [0:0]minusOp;
  input leqOp_carry_1;
  input \leqOp_inferred__1/i__carry__0 ;
  input \leqOp_inferred__1/i__carry__0_0 ;
  input leqOp_carry__0_2;
  input \leqOp_inferred__0/i__carry__0_0 ;
  input \leqOp_inferred__0/i__carry__0_1 ;
  input \leqOp_inferred__1/i__carry_1 ;
  input leqOp_carry_2;
  input geqOp_carry_0;
  input \geqOp_inferred__1/i__carry_0 ;
  input eqOp_carry;
  input eqOp_carry_0;
  input eqOp_carry_1;
  input \geqOp_inferred__0/i__carry_0 ;
  input ltOp_carry;
  input ltOp_carry_0;

  wire [1:0]ARG;
  wire [1:0]ARG_0;
  wire [1:0]ARG_1;
  wire [1:0]ARG_2;
  wire [3:0]ARG_3;
  wire [3:0]ARG_4;
  wire [3:0]ARG_5;
  wire [1:0]ARG__0;
  wire [1:0]ARG__0_0;
  wire [1:0]ARG__0_1;
  wire [1:0]ARG__0_2;
  wire [3:0]ARG__0_3;
  wire [3:0]ARG__0_4;
  wire [3:0]ARG__0_5;
  wire [3:0]ARG__1;
  wire [3:0]ARG__1_0;
  wire [1:0]ARG__1_1;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [8:0]P;
  wire [3:0]S;
  wire [0:0]SR;
  wire [10:0]addrb;
  wire \blue[6]_i_2_n_0 ;
  wire ch1BRAM_i_11_n_0;
  wire ch1BRAM_i_12_n_0;
  wire de0;
  wire eqOp3_in;
  wire eqOp_carry;
  wire eqOp_carry_0;
  wire eqOp_carry_1;
  wire geqOp;
  wire geqOp_carry;
  wire geqOp_carry_0;
  wire geqOp_carry__0;
  wire geqOp_carry_i_11_n_0;
  wire \geqOp_inferred__0/i__carry ;
  wire \geqOp_inferred__0/i__carry_0 ;
  wire \geqOp_inferred__0/i__carry__0 ;
  wire \geqOp_inferred__0/i__carry__0_0 ;
  wire \geqOp_inferred__1/i__carry ;
  wire \geqOp_inferred__1/i__carry_0 ;
  wire \geqOp_inferred__1/i__carry__0 ;
  wire \geqOp_inferred__1/i__carry__0_0 ;
  wire [0:0]\green_reg[6] ;
  wire [0:0]\green_reg[6]_0 ;
  wire [0:0]\green_reg[6]_1 ;
  wire h_activeArea;
  wire h_activeArea_i_1_n_0;
  wire h_activeArea_i_2_n_0;
  wire h_activeArea_i_3_n_0;
  wire h_activeArea_i_4_n_0;
  wire h_activeArea_i_5_n_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_3_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire \h_cnt[10]_i_5_n_0 ;
  wire \h_cnt[8]_i_2_n_0 ;
  wire [10:0]h_cnt_reg;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire i__carry_i_11_n_0;
  wire leqOp_carry;
  wire leqOp_carry_0;
  wire leqOp_carry_1;
  wire leqOp_carry_2;
  wire leqOp_carry__0;
  wire leqOp_carry__0_0;
  wire leqOp_carry__0_1;
  wire leqOp_carry__0_2;
  wire \leqOp_inferred__0/i__carry ;
  wire \leqOp_inferred__0/i__carry__0 ;
  wire \leqOp_inferred__0/i__carry__0_0 ;
  wire \leqOp_inferred__0/i__carry__0_1 ;
  wire \leqOp_inferred__1/i__carry ;
  wire \leqOp_inferred__1/i__carry_0 ;
  wire \leqOp_inferred__1/i__carry_1 ;
  wire \leqOp_inferred__1/i__carry__0 ;
  wire \leqOp_inferred__1/i__carry__0_0 ;
  wire ltOp_carry;
  wire ltOp_carry_0;
  wire [10:0]ltOp_carry__0;
  wire ltOp_carry__0_0;
  wire [10:0]ltOp_carry__0_1;
  wire ltOp_carry__0_2;
  wire [0:0]minusOp;
  wire [8:0]minusOp__0;
  wire \oscopeFace/geqOp14_in ;
  wire \oscopeFace/geqOp17_in ;
  wire \oscopeFace/geqOp21_in ;
  wire \oscopeFace/leqOp12_in ;
  wire \oscopeFace/leqOp15_in ;
  wire \oscopeFace/red11_out ;
  wire [10:1]pixelH;
  wire \pixelHorz[10]_i_2_n_0 ;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[2]_i_1_n_0 ;
  wire \pixelHorz[3]_i_1_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_2_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire [1:0]\pixelHorz_reg[10]_0 ;
  wire [0:0]\pixelHorz_reg[1]_0 ;
  wire \pixelHorz_reg[3]_0 ;
  wire \pixelHorz_reg[3]_1 ;
  wire [1:0]\pixelHorz_reg[3]_2 ;
  wire [3:0]\pixelHorz_reg[6]_0 ;
  wire [3:0]\pixelHorz_reg[9]_0 ;
  wire [10:0]pixelV;
  wire \pixelVert[0]_i_1_n_0 ;
  wire \pixelVert[10]_i_1_n_0 ;
  wire \pixelVert[10]_i_2_n_0 ;
  wire \pixelVert[10]_i_3_n_0 ;
  wire \pixelVert[1]_i_1_n_0 ;
  wire \pixelVert[2]_i_1_n_0 ;
  wire \pixelVert[3]_i_1_n_0 ;
  wire \pixelVert[4]_i_1_n_0 ;
  wire \pixelVert[5]_i_1_n_0 ;
  wire \pixelVert[6]_i_1_n_0 ;
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire [1:0]\pixelVert_reg[10]_0 ;
  wire [1:0]\pixelVert_reg[10]_1 ;
  wire [1:0]\pixelVert_reg[10]_10 ;
  wire [1:0]\pixelVert_reg[10]_2 ;
  wire [1:0]\pixelVert_reg[10]_3 ;
  wire [1:0]\pixelVert_reg[10]_4 ;
  wire [1:0]\pixelVert_reg[10]_5 ;
  wire [1:0]\pixelVert_reg[10]_6 ;
  wire [1:0]\pixelVert_reg[10]_7 ;
  wire [1:0]\pixelVert_reg[10]_8 ;
  wire [1:0]\pixelVert_reg[10]_9 ;
  wire [3:0]\pixelVert_reg[6]_0 ;
  wire [3:0]\pixelVert_reg[6]_1 ;
  wire [3:0]\pixelVert_reg[7]_0 ;
  wire [3:0]\pixelVert_reg[7]_1 ;
  wire [3:0]\pixelVert_reg[7]_2 ;
  wire [3:0]\pixelVert_reg[7]_3 ;
  wire [3:0]\pixelVert_reg[7]_4 ;
  wire [3:0]\pixelVert_reg[7]_5 ;
  wire [3:0]\pixelVert_reg[7]_6 ;
  wire [3:0]\pixelVert_reg[7]_7 ;
  wire [3:0]\pixelVert_reg[9]_0 ;
  wire [10:1]plusOp;
  wire [10:1]plusOp__0;
  wire \red[6]_i_100_n_0 ;
  wire \red[6]_i_101_n_0 ;
  wire \red[6]_i_102_n_0 ;
  wire \red[6]_i_103_n_0 ;
  wire \red[6]_i_104_n_0 ;
  wire \red[6]_i_105_n_0 ;
  wire \red[6]_i_106_n_0 ;
  wire \red[6]_i_107_n_0 ;
  wire \red[6]_i_108_n_0 ;
  wire \red[6]_i_109_n_0 ;
  wire \red[6]_i_10_n_0 ;
  wire \red[6]_i_110_n_0 ;
  wire \red[6]_i_111_n_0 ;
  wire \red[6]_i_112_n_0 ;
  wire \red[6]_i_113_n_0 ;
  wire \red[6]_i_114_n_0 ;
  wire \red[6]_i_115_n_0 ;
  wire \red[6]_i_116_n_0 ;
  wire \red[6]_i_117_n_0 ;
  wire \red[6]_i_118_n_0 ;
  wire \red[6]_i_119_n_0 ;
  wire \red[6]_i_11_n_0 ;
  wire \red[6]_i_120_n_0 ;
  wire \red[6]_i_121_n_0 ;
  wire \red[6]_i_122_n_0 ;
  wire \red[6]_i_123_n_0 ;
  wire \red[6]_i_124_n_0 ;
  wire \red[6]_i_125_n_0 ;
  wire \red[6]_i_126_n_0 ;
  wire \red[6]_i_127_n_0 ;
  wire \red[6]_i_128_n_0 ;
  wire \red[6]_i_129_n_0 ;
  wire \red[6]_i_12_n_0 ;
  wire \red[6]_i_130_n_0 ;
  wire \red[6]_i_131_n_0 ;
  wire \red[6]_i_132_n_0 ;
  wire \red[6]_i_133_n_0 ;
  wire \red[6]_i_134_n_0 ;
  wire \red[6]_i_135_n_0 ;
  wire \red[6]_i_136_n_0 ;
  wire \red[6]_i_137_n_0 ;
  wire \red[6]_i_138_n_0 ;
  wire \red[6]_i_139_n_0 ;
  wire \red[6]_i_13_n_0 ;
  wire \red[6]_i_140_n_0 ;
  wire \red[6]_i_141_n_0 ;
  wire \red[6]_i_142_n_0 ;
  wire \red[6]_i_143_n_0 ;
  wire \red[6]_i_144_n_0 ;
  wire \red[6]_i_145_n_0 ;
  wire \red[6]_i_146_n_0 ;
  wire \red[6]_i_147_n_0 ;
  wire \red[6]_i_148_n_0 ;
  wire \red[6]_i_149_n_0 ;
  wire \red[6]_i_14_n_0 ;
  wire \red[6]_i_150_n_0 ;
  wire \red[6]_i_151_n_0 ;
  wire \red[6]_i_152_n_0 ;
  wire \red[6]_i_153_n_0 ;
  wire \red[6]_i_154_n_0 ;
  wire \red[6]_i_155_n_0 ;
  wire \red[6]_i_156_n_0 ;
  wire \red[6]_i_157_n_0 ;
  wire \red[6]_i_158_n_0 ;
  wire \red[6]_i_159_n_0 ;
  wire \red[6]_i_15_n_0 ;
  wire \red[6]_i_160_n_0 ;
  wire \red[6]_i_161_n_0 ;
  wire \red[6]_i_162_n_0 ;
  wire \red[6]_i_163_n_0 ;
  wire \red[6]_i_164_n_0 ;
  wire \red[6]_i_165_n_0 ;
  wire \red[6]_i_166_n_0 ;
  wire \red[6]_i_167_n_0 ;
  wire \red[6]_i_168_n_0 ;
  wire \red[6]_i_169_n_0 ;
  wire [0:0]\red[6]_i_16_0 ;
  wire [0:0]\red[6]_i_16_1 ;
  wire [0:0]\red[6]_i_16_2 ;
  wire [0:0]\red[6]_i_16_3 ;
  wire \red[6]_i_16_n_0 ;
  wire \red[6]_i_170_n_0 ;
  wire \red[6]_i_171_n_0 ;
  wire \red[6]_i_173_n_0 ;
  wire \red[6]_i_174_n_0 ;
  wire \red[6]_i_176_n_0 ;
  wire \red[6]_i_177_n_0 ;
  wire \red[6]_i_178_n_0 ;
  wire \red[6]_i_179_n_0 ;
  wire \red[6]_i_17_n_0 ;
  wire \red[6]_i_180_n_0 ;
  wire \red[6]_i_181_n_0 ;
  wire \red[6]_i_182_n_0 ;
  wire \red[6]_i_183_n_0 ;
  wire \red[6]_i_184_n_0 ;
  wire \red[6]_i_185_n_0 ;
  wire \red[6]_i_186_n_0 ;
  wire \red[6]_i_187_n_0 ;
  wire \red[6]_i_188_n_0 ;
  wire \red[6]_i_189_n_0 ;
  wire \red[6]_i_18_n_0 ;
  wire \red[6]_i_190_n_0 ;
  wire \red[6]_i_191_n_0 ;
  wire \red[6]_i_192_n_0 ;
  wire \red[6]_i_193_n_0 ;
  wire \red[6]_i_194_n_0 ;
  wire \red[6]_i_195_n_0 ;
  wire \red[6]_i_196_n_0 ;
  wire \red[6]_i_197_n_0 ;
  wire \red[6]_i_198_n_0 ;
  wire \red[6]_i_199_n_0 ;
  wire \red[6]_i_19_n_0 ;
  wire \red[6]_i_200_n_0 ;
  wire \red[6]_i_201_n_0 ;
  wire \red[6]_i_202_n_0 ;
  wire \red[6]_i_203_n_0 ;
  wire \red[6]_i_204_n_0 ;
  wire \red[6]_i_205_n_0 ;
  wire \red[6]_i_206_n_0 ;
  wire \red[6]_i_207_n_0 ;
  wire \red[6]_i_208_n_0 ;
  wire \red[6]_i_209_n_0 ;
  wire \red[6]_i_20_n_0 ;
  wire \red[6]_i_210_n_0 ;
  wire \red[6]_i_211_n_0 ;
  wire \red[6]_i_212_n_0 ;
  wire \red[6]_i_213_n_0 ;
  wire \red[6]_i_214_n_0 ;
  wire \red[6]_i_215_n_0 ;
  wire \red[6]_i_216_n_0 ;
  wire \red[6]_i_217_n_0 ;
  wire \red[6]_i_218_n_0 ;
  wire \red[6]_i_219_n_0 ;
  wire \red[6]_i_21_n_0 ;
  wire \red[6]_i_220_n_0 ;
  wire \red[6]_i_221_n_0 ;
  wire \red[6]_i_222_n_0 ;
  wire \red[6]_i_223_n_0 ;
  wire \red[6]_i_224_n_0 ;
  wire \red[6]_i_225_n_0 ;
  wire \red[6]_i_226_n_0 ;
  wire \red[6]_i_227_n_0 ;
  wire \red[6]_i_228_n_0 ;
  wire \red[6]_i_229_n_0 ;
  wire \red[6]_i_22_n_0 ;
  wire \red[6]_i_230_n_0 ;
  wire \red[6]_i_231_n_0 ;
  wire \red[6]_i_232_n_0 ;
  wire \red[6]_i_233_n_0 ;
  wire \red[6]_i_234_n_0 ;
  wire \red[6]_i_235_n_0 ;
  wire \red[6]_i_236_n_0 ;
  wire \red[6]_i_237_n_0 ;
  wire \red[6]_i_238_n_0 ;
  wire \red[6]_i_239_n_0 ;
  wire \red[6]_i_23_n_0 ;
  wire \red[6]_i_240_n_0 ;
  wire \red[6]_i_241_n_0 ;
  wire \red[6]_i_242_n_0 ;
  wire \red[6]_i_243_n_0 ;
  wire \red[6]_i_244_n_0 ;
  wire \red[6]_i_245_n_0 ;
  wire \red[6]_i_246_n_0 ;
  wire \red[6]_i_247_n_0 ;
  wire \red[6]_i_248_n_0 ;
  wire \red[6]_i_249_n_0 ;
  wire \red[6]_i_24_n_0 ;
  wire \red[6]_i_250_n_0 ;
  wire \red[6]_i_251_n_0 ;
  wire \red[6]_i_252_n_0 ;
  wire \red[6]_i_253_n_0 ;
  wire \red[6]_i_254_n_0 ;
  wire \red[6]_i_255_n_0 ;
  wire \red[6]_i_256_n_0 ;
  wire \red[6]_i_257_n_0 ;
  wire \red[6]_i_258_n_0 ;
  wire \red[6]_i_259_n_0 ;
  wire \red[6]_i_25_n_0 ;
  wire \red[6]_i_260_n_0 ;
  wire \red[6]_i_261_n_0 ;
  wire \red[6]_i_262_n_0 ;
  wire \red[6]_i_263_n_0 ;
  wire \red[6]_i_264_n_0 ;
  wire \red[6]_i_265_n_0 ;
  wire \red[6]_i_266_n_0 ;
  wire \red[6]_i_267_n_0 ;
  wire \red[6]_i_268_n_0 ;
  wire \red[6]_i_269_n_0 ;
  wire \red[6]_i_26_n_0 ;
  wire \red[6]_i_270_n_0 ;
  wire \red[6]_i_271_n_0 ;
  wire \red[6]_i_272_n_0 ;
  wire \red[6]_i_273_n_0 ;
  wire \red[6]_i_274_n_0 ;
  wire \red[6]_i_275_n_0 ;
  wire \red[6]_i_276_n_0 ;
  wire \red[6]_i_277_n_0 ;
  wire \red[6]_i_278_n_0 ;
  wire \red[6]_i_279_n_0 ;
  wire \red[6]_i_27_n_0 ;
  wire \red[6]_i_280_n_0 ;
  wire \red[6]_i_28_n_0 ;
  wire \red[6]_i_29_n_0 ;
  wire \red[6]_i_2_n_0 ;
  wire \red[6]_i_30_n_0 ;
  wire \red[6]_i_31_n_0 ;
  wire \red[6]_i_32_n_0 ;
  wire \red[6]_i_33_n_0 ;
  wire \red[6]_i_35_n_0 ;
  wire \red[6]_i_38_n_0 ;
  wire \red[6]_i_39_n_0 ;
  wire \red[6]_i_3_n_0 ;
  wire \red[6]_i_40_n_0 ;
  wire \red[6]_i_41_n_0 ;
  wire \red[6]_i_42_n_0 ;
  wire \red[6]_i_43_n_0 ;
  wire \red[6]_i_44_n_0 ;
  wire \red[6]_i_45_n_0 ;
  wire \red[6]_i_46_n_0 ;
  wire \red[6]_i_47_n_0 ;
  wire \red[6]_i_48_n_0 ;
  wire \red[6]_i_49_n_0 ;
  wire [0:0]\red[6]_i_4_0 ;
  wire [0:0]\red[6]_i_4_1 ;
  wire [0:0]\red[6]_i_4_2 ;
  wire [0:0]\red[6]_i_4_3 ;
  wire [0:0]\red[6]_i_4_4 ;
  wire \red[6]_i_50_n_0 ;
  wire \red[6]_i_51_n_0 ;
  wire \red[6]_i_52_n_0 ;
  wire \red[6]_i_53_n_0 ;
  wire \red[6]_i_54_n_0 ;
  wire \red[6]_i_55_n_0 ;
  wire \red[6]_i_56_n_0 ;
  wire \red[6]_i_57_n_0 ;
  wire \red[6]_i_58_n_0 ;
  wire \red[6]_i_59_n_0 ;
  wire \red[6]_i_5_n_0 ;
  wire \red[6]_i_60_n_0 ;
  wire \red[6]_i_61_n_0 ;
  wire \red[6]_i_62_n_0 ;
  wire \red[6]_i_63_n_0 ;
  wire \red[6]_i_64_n_0 ;
  wire \red[6]_i_65_n_0 ;
  wire \red[6]_i_66_n_0 ;
  wire \red[6]_i_67_n_0 ;
  wire \red[6]_i_68_n_0 ;
  wire \red[6]_i_69_n_0 ;
  wire \red[6]_i_6_n_0 ;
  wire \red[6]_i_70_n_0 ;
  wire \red[6]_i_71_n_0 ;
  wire \red[6]_i_75_n_0 ;
  wire \red[6]_i_76_n_0 ;
  wire \red[6]_i_78_n_0 ;
  wire \red[6]_i_7_n_0 ;
  wire \red[6]_i_80_n_0 ;
  wire \red[6]_i_81_n_0 ;
  wire \red[6]_i_82_n_0 ;
  wire \red[6]_i_83_n_0 ;
  wire \red[6]_i_84_n_0 ;
  wire \red[6]_i_85_n_0 ;
  wire \red[6]_i_86_n_0 ;
  wire \red[6]_i_87_n_0 ;
  wire \red[6]_i_88_n_0 ;
  wire \red[6]_i_89_n_0 ;
  wire \red[6]_i_8_n_0 ;
  wire \red[6]_i_90_n_0 ;
  wire \red[6]_i_91_n_0 ;
  wire \red[6]_i_92_n_0 ;
  wire \red[6]_i_93_n_0 ;
  wire \red[6]_i_94_n_0 ;
  wire \red[6]_i_95_n_0 ;
  wire \red[6]_i_96_n_0 ;
  wire \red[6]_i_97_n_0 ;
  wire \red[6]_i_98_n_0 ;
  wire \red[6]_i_99_n_0 ;
  wire \red[6]_i_9_n_0 ;
  wire \red_reg[6]_i_172_n_0 ;
  wire \red_reg[6]_i_172_n_1 ;
  wire \red_reg[6]_i_172_n_2 ;
  wire \red_reg[6]_i_172_n_3 ;
  wire \red_reg[6]_i_175_n_0 ;
  wire \red_reg[6]_i_175_n_1 ;
  wire \red_reg[6]_i_175_n_2 ;
  wire \red_reg[6]_i_175_n_3 ;
  wire \red_reg[6]_i_34_n_3 ;
  wire \red_reg[6]_i_36_n_3 ;
  wire \red_reg[6]_i_37_n_3 ;
  wire \red_reg[6]_i_72_n_3 ;
  wire \red_reg[6]_i_74_n_0 ;
  wire \red_reg[6]_i_74_n_1 ;
  wire \red_reg[6]_i_74_n_2 ;
  wire \red_reg[6]_i_74_n_3 ;
  wire \red_reg[6]_i_77_n_0 ;
  wire \red_reg[6]_i_77_n_1 ;
  wire \red_reg[6]_i_77_n_2 ;
  wire \red_reg[6]_i_77_n_3 ;
  wire \red_reg[6]_i_79_n_0 ;
  wire \red_reg[6]_i_79_n_1 ;
  wire \red_reg[6]_i_79_n_2 ;
  wire \red_reg[6]_i_79_n_3 ;
  wire resetn_ext;
  wire s00_axi_aresetn;
  wire v_activeArea;
  wire v_activeArea_i_1_n_0;
  wire v_activeArea_i_2_n_0;
  wire v_activeArea_i_3_n_0;
  wire v_activeArea_i_4_n_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire [10:0]v_cnt_reg;
  wire vde;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:0]\NLW_red_reg[6]_i_172_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_175_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[6]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[6]_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_36_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[6]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[6]_i_72_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_72_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[6]_i_73_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_73_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[6]_i_79_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \blue[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\blue[6]_i_2_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .O(\pixelHorz_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \blue[6]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\blue[6]_i_2_n_0 ),
        .I2(\red[6]_i_6_n_0 ),
        .I3(\oscopeFace/red11_out ),
        .O(\pixelHorz_reg[3]_2 [1]));
  LUT6 #(
    .INIT(64'h0008000800088888)) 
    \blue[6]_i_2 
       (.I0(\red[6]_i_10_n_0 ),
        .I1(\red[6]_i_12_n_0 ),
        .I2(\green_reg[6] ),
        .I3(CO),
        .I4(\green_reg[6]_0 ),
        .I5(\green_reg[6]_1 ),
        .O(\blue[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ch1BRAM_i_1
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(pixelH[7]),
        .I3(pixelH[6]),
        .I4(pixelH[8]),
        .I5(ch1BRAM_i_11_n_0),
        .O(addrb[10]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_i_10
       (.I0(pixelH[1]),
        .O(addrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    ch1BRAM_i_11
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(ch1BRAM_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ch1BRAM_i_12
       (.I0(pixelH[4]),
        .I1(pixelH[5]),
        .O(ch1BRAM_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    ch1BRAM_i_2
       (.I0(pixelH[9]),
        .I1(ch1BRAM_i_11_n_0),
        .I2(pixelH[8]),
        .I3(pixelH[6]),
        .I4(pixelH[7]),
        .O(addrb[9]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    ch1BRAM_i_3
       (.I0(pixelH[8]),
        .I1(ch1BRAM_i_11_n_0),
        .I2(pixelH[7]),
        .I3(pixelH[6]),
        .O(addrb[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA66666665)) 
    ch1BRAM_i_4
       (.I0(pixelH[7]),
        .I1(ch1BRAM_i_12_n_0),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .I5(pixelH[6]),
        .O(addrb[7]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_i_5
       (.I0(pixelH[6]),
        .I1(pixelH[3]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .I4(pixelH[4]),
        .I5(pixelH[5]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_i_6
       (.I0(pixelH[5]),
        .I1(pixelH[3]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .I4(pixelH[4]),
        .O(addrb[5]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_i_7
       (.I0(pixelH[4]),
        .I1(pixelH[2]),
        .I2(pixelH[1]),
        .I3(pixelH[3]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_i_8
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(addrb[3]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_i_9
       (.I0(pixelH[2]),
        .I1(pixelH[1]),
        .O(addrb[2]));
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(h_activeArea),
        .I1(v_activeArea),
        .O(de0));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(SR));
  LUT4 #(
    .INIT(16'h6006)) 
    eqOp_carry_i_1
       (.I0(leqOp_carry__0_1),
        .I1(pixelV[9]),
        .I2(leqOp_carry__0),
        .I3(pixelV[10]),
        .O(\pixelVert_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    eqOp_carry_i_2
       (.I0(pixelV[7]),
        .I1(leqOp_carry),
        .I2(pixelV[6]),
        .I3(leqOp_carry_0),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    eqOp_carry_i_3
       (.I0(eqOp_carry),
        .I1(pixelV[5]),
        .I2(pixelV[4]),
        .I3(eqOp_carry_0),
        .I4(pixelV[3]),
        .I5(eqOp_carry_1),
        .O(\pixelVert_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    eqOp_carry_i_4
       (.I0(P[0]),
        .I1(pixelV[0]),
        .I2(pixelV[2]),
        .I3(P[2]),
        .I4(pixelV[1]),
        .I5(P[1]),
        .O(\pixelVert_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    forcedMode_i_1
       (.I0(s00_axi_aresetn),
        .I1(resetn_ext),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(pixelV[10]),
        .I1(minusOp),
        .O(\pixelVert_reg[10]_5 [1]));
  LUT6 #(
    .INIT(64'hE3EE8A88A2AA0800)) 
    geqOp_carry__0_i_2
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0 ),
        .I2(leqOp_carry),
        .I3(geqOp_carry__0),
        .I4(leqOp_carry__0_1),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_3
       (.I0(minusOp),
        .I1(pixelV[10]),
        .O(\pixelVert_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'h0690060660066060)) 
    geqOp_carry__0_i_4
       (.I0(leqOp_carry__0_1),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0 ),
        .I3(leqOp_carry),
        .I4(geqOp_carry__0),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_6 [0]));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    geqOp_carry_i_1
       (.I0(pixelV[7]),
        .I1(geqOp_carry),
        .I2(leqOp_carry_0),
        .I3(leqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hA9A9AAA956565556)) 
    geqOp_carry_i_11
       (.I0(pixelV[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(\leqOp_inferred__1/i__carry_0 ),
        .I5(P[5]),
        .O(geqOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAB2AC2BC2A0280A8)) 
    geqOp_carry_i_2
       (.I0(pixelV[5]),
        .I1(\leqOp_inferred__1/i__carry_1 ),
        .I2(P[4]),
        .I3(geqOp_carry_0),
        .I4(P[5]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAAABCCC2222A8880)) 
    geqOp_carry_i_3
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hD488)) 
    geqOp_carry_i_4
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(\pixelVert_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h06909009)) 
    geqOp_carry_i_5
       (.I0(leqOp_carry),
        .I1(pixelV[7]),
        .I2(leqOp_carry_0),
        .I3(geqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h8282888228282228)) 
    geqOp_carry_i_6
       (.I0(geqOp_carry_i_11_n_0),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(\leqOp_inferred__1/i__carry_0 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    geqOp_carry_i_7
       (.I0(P[3]),
        .I1(pixelV[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h0690)) 
    geqOp_carry_i_8
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(P[0]),
        .I3(pixelV[0]),
        .O(\pixelVert_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_5_n_0 ),
        .O(\pixelHorz_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \green[6]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_6_n_0 ),
        .I4(\red[6]_i_5_n_0 ),
        .O(\pixelHorz_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h000056AA)) 
    gtOp_carry__0_i_1__0
       (.I0(ltOp_carry__0[10]),
        .I1(ltOp_carry__0[8]),
        .I2(ltOp_carry__0_0),
        .I3(ltOp_carry__0[9]),
        .I4(pixelV[10]),
        .O(ARG[1]));
  LUT5 #(
    .INIT(32'h000056AA)) 
    gtOp_carry__0_i_1__1
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(pixelV[10]),
        .O(ARG__0[1]));
  LUT5 #(
    .INIT(32'h014340FD)) 
    gtOp_carry__0_i_2
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_0),
        .I2(ltOp_carry__0[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0[9]),
        .O(ARG[0]));
  LUT5 #(
    .INIT(32'h014340FD)) 
    gtOp_carry__0_i_2__0
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_2),
        .I2(ltOp_carry__0_1[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0_1[9]),
        .O(ARG__0[0]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    gtOp_carry__0_i_3__0
       (.I0(ltOp_carry__0[10]),
        .I1(ltOp_carry__0[8]),
        .I2(ltOp_carry__0_0),
        .I3(ltOp_carry__0[9]),
        .I4(pixelV[10]),
        .O(ARG_1[1]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    gtOp_carry__0_i_3__1
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(pixelV[10]),
        .O(ARG__0_1[1]));
  LUT5 #(
    .INIT(32'h02949402)) 
    gtOp_carry__0_i_4
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_0),
        .I2(ltOp_carry__0[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0[9]),
        .O(ARG_1[0]));
  LUT5 #(
    .INIT(32'h02949402)) 
    gtOp_carry__0_i_4__0
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_2),
        .I2(ltOp_carry__0_1[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0_1[9]),
        .O(ARG__0_1[0]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    gtOp_carry_i_1
       (.I0(ltOp_carry),
        .I1(ltOp_carry__0[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0[7]),
        .O(ARG_4[3]));
  LUT5 #(
    .INIT(32'h022604DF)) 
    gtOp_carry_i_1__0
       (.I0(ltOp_carry_0),
        .I1(ltOp_carry__0_1[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0_1[7]),
        .O(ARG__0_4[3]));
  LUT6 #(
    .INIT(64'h00E00001FEFF01E1)) 
    gtOp_carry_i_2
       (.I0(ltOp_carry__0[2]),
        .I1(ltOp_carry__0[3]),
        .I2(ltOp_carry__0[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0[5]),
        .I5(pixelV[5]),
        .O(ARG_4[2]));
  LUT6 #(
    .INIT(64'h00E00001FEFF01E1)) 
    gtOp_carry_i_2__0
       (.I0(ltOp_carry__0_1[2]),
        .I1(ltOp_carry__0_1[3]),
        .I2(ltOp_carry__0_1[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0_1[5]),
        .I5(pixelV[5]),
        .O(ARG__0_4[2]));
  LUT4 #(
    .INIT(16'h0D13)) 
    gtOp_carry_i_3
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0[3]),
        .O(ARG_4[1]));
  LUT4 #(
    .INIT(16'h0D13)) 
    gtOp_carry_i_3__0
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0_1[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0_1[3]),
        .O(ARG__0_4[1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry_i_4
       (.I0(ltOp_carry__0[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0[1]),
        .I3(pixelV[1]),
        .O(ARG_4[0]));
  LUT4 #(
    .INIT(16'h20F2)) 
    gtOp_carry_i_4__0
       (.I0(ltOp_carry__0_1[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0_1[1]),
        .I3(pixelV[1]),
        .O(ARG__0_4[0]));
  LUT5 #(
    .INIT(32'h20494920)) 
    gtOp_carry_i_5
       (.I0(ltOp_carry),
        .I1(ltOp_carry__0[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0[7]),
        .O(ARG_3[3]));
  LUT5 #(
    .INIT(32'h20494920)) 
    gtOp_carry_i_5__0
       (.I0(ltOp_carry_0),
        .I1(ltOp_carry__0_1[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0_1[7]),
        .O(ARG__0_3[3]));
  LUT6 #(
    .INIT(64'hE01E01000100E01E)) 
    gtOp_carry_i_6
       (.I0(ltOp_carry__0[2]),
        .I1(ltOp_carry__0[3]),
        .I2(ltOp_carry__0[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0[5]),
        .I5(pixelV[5]),
        .O(ARG_3[2]));
  LUT6 #(
    .INIT(64'hE01E01000100E01E)) 
    gtOp_carry_i_6__0
       (.I0(ltOp_carry__0_1[2]),
        .I1(ltOp_carry__0_1[3]),
        .I2(ltOp_carry__0_1[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0_1[5]),
        .I5(pixelV[5]),
        .O(ARG__0_3[2]));
  LUT4 #(
    .INIT(16'h4224)) 
    gtOp_carry_i_7
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0[3]),
        .O(ARG_3[1]));
  LUT4 #(
    .INIT(16'h4224)) 
    gtOp_carry_i_7__0
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0_1[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0_1[3]),
        .O(ARG__0_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(ltOp_carry__0[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0[1]),
        .I3(pixelV[1]),
        .O(ARG_3[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__0
       (.I0(ltOp_carry__0_1[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0_1[1]),
        .I3(pixelV[1]),
        .O(ARG__0_3[0]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    h_activeArea_i_1
       (.I0(h_activeArea_i_2_n_0),
        .I1(h_activeArea_i_3_n_0),
        .I2(h_cnt_reg[0]),
        .I3(h_activeArea_i_4_n_0),
        .I4(h_activeArea_i_5_n_0),
        .I5(h_activeArea),
        .O(h_activeArea_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    h_activeArea_i_2
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .O(h_activeArea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    h_activeArea_i_3
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .O(h_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    h_activeArea_i_4
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .O(h_activeArea_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    h_activeArea_i_5
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[9]),
        .I3(h_cnt_reg[10]),
        .O(h_activeArea_i_5_n_0));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_i_1_n_0),
        .Q(h_activeArea),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[10]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(\h_cnt[10]_i_4_n_0 ),
        .I5(SR),
        .O(\h_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[10]_i_2 
       (.I0(\h_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[10]),
        .O(plusOp[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \h_cnt[10]_i_3 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[8]),
        .O(\h_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[10]_i_5 
       (.I0(\h_cnt[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(\h_cnt[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(\h_cnt[8]_i_2_n_0 ),
        .I4(h_cnt_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[8]_i_2_n_0 ),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[6]),
        .I5(h_cnt_reg[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[8]_i_2 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .O(plusOp[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp__0[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(h_cnt_reg[10]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(eqOp3_in),
        .I2(hsync),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    hs_i_2
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(hs_i_3_n_0),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    hs_i_3
       (.I0(hs_i_4_n_0),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[4]),
        .I4(h_cnt_reg[5]),
        .I5(h_cnt_reg[6]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_4
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[3]),
        .O(hs_i_4_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hsync),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(pixelH[10]),
        .O(\pixelHorz_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(pixelV[10]),
        .I1(\geqOp_inferred__1/i__carry__0_0 ),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(pixelV[10]),
        .I1(\geqOp_inferred__0/i__carry__0_0 ),
        .O(\pixelVert_reg[10]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(\leqOp_inferred__1/i__carry__0_0 ),
        .I1(pixelV[10]),
        .O(\pixelVert_reg[10]_7 [1]));
  LUT6 #(
    .INIT(64'h00000000FFBF0040)) 
    i__carry__0_i_1__3
       (.I0(P[8]),
        .I1(\leqOp_inferred__0/i__carry__0_1 ),
        .I2(P[7]),
        .I3(leqOp_carry__0_1),
        .I4(leqOp_carry__0),
        .I5(pixelV[10]),
        .O(ARG__1_1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\pixelHorz_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hE3EE8A88A2AA0800)) 
    i__carry__0_i_2__0
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0 ),
        .I2(leqOp_carry),
        .I3(\geqOp_inferred__1/i__carry__0 ),
        .I4(leqOp_carry__0_1),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hEEE3888AAAA20008)) 
    i__carry__0_i_2__1
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0 ),
        .I2(\geqOp_inferred__0/i__carry__0 ),
        .I3(leqOp_carry),
        .I4(leqOp_carry__0_1),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_3 [0]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    i__carry__0_i_2__2
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__1/i__carry__0 ),
        .I2(P[8]),
        .I3(leqOp_carry__0_1),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_7 [0]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    i__carry__0_i_2__3
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0_0 ),
        .I2(P[8]),
        .I3(leqOp_carry__0_1),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(pixelV[8]),
        .O(ARG__1_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\geqOp_inferred__0/i__carry__0_0 ),
        .I1(pixelV[10]),
        .O(\pixelVert_reg[10]_4 [1]));
  LUT6 #(
    .INIT(64'hAAAA9AAA55556555)) 
    i__carry__0_i_3__0
       (.I0(pixelV[10]),
        .I1(P[8]),
        .I2(\leqOp_inferred__0/i__carry__0_1 ),
        .I3(P[7]),
        .I4(leqOp_carry__0_1),
        .I5(leqOp_carry__0),
        .O(\pixelVert_reg[10]_10 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\geqOp_inferred__1/i__carry__0_0 ),
        .I1(pixelV[10]),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(pixelV[10]),
        .I1(\leqOp_inferred__1/i__carry__0_0 ),
        .O(\pixelVert_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'h0690060660066060)) 
    i__carry__0_i_4
       (.I0(leqOp_carry__0_1),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0 ),
        .I3(leqOp_carry),
        .I4(\geqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'h0606069060606006)) 
    i__carry__0_i_4__0
       (.I0(leqOp_carry__0_1),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0 ),
        .I3(\geqOp_inferred__0/i__carry__0 ),
        .I4(leqOp_carry),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_4 [0]));
  LUT6 #(
    .INIT(64'h6900005A00695A00)) 
    i__carry__0_i_4__1
       (.I0(leqOp_carry__0_1),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(\leqOp_inferred__0/i__carry__0 ),
        .I4(\leqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_8 [0]));
  LUT6 #(
    .INIT(64'h6900005A00695A00)) 
    i__carry__0_i_4__2
       (.I0(leqOp_carry__0_1),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(\leqOp_inferred__0/i__carry__0 ),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_10 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .O(\pixelHorz_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAA99955555666)) 
    i__carry_i_11
       (.I0(pixelV[5]),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[5]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\pixelHorz_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h1000455534445DDD)) 
    i__carry_i_1__1
       (.I0(pixelV[7]),
        .I1(P[6]),
        .I2(\leqOp_inferred__1/i__carry ),
        .I3(\leqOp_inferred__1/i__carry_0 ),
        .I4(P[7]),
        .I5(pixelV[6]),
        .O(\pixelVert_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    i__carry_i_1__2
       (.I0(pixelV[7]),
        .I1(\geqOp_inferred__1/i__carry ),
        .I2(leqOp_carry_0),
        .I3(leqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h510451047315D54C)) 
    i__carry_i_1__3
       (.I0(pixelV[7]),
        .I1(\leqOp_inferred__0/i__carry ),
        .I2(P[6]),
        .I3(leqOp_carry),
        .I4(leqOp_carry_0),
        .I5(pixelV[6]),
        .O(\pixelVert_reg[7]_5 [3]));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1__4
       (.I0(pixelV[7]),
        .I1(leqOp_carry_0),
        .I2(\geqOp_inferred__0/i__carry ),
        .I3(leqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_6 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h44444441DD44D447)) 
    i__carry_i_2__0
       (.I0(pixelV[5]),
        .I1(P[5]),
        .I2(\leqOp_inferred__1/i__carry_1 ),
        .I3(P[4]),
        .I4(P[1]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'h8AE32ABC08A202A8)) 
    i__carry_i_2__1
       (.I0(pixelV[5]),
        .I1(\geqOp_inferred__1/i__carry_0 ),
        .I2(P[4]),
        .I3(P[5]),
        .I4(\leqOp_inferred__1/i__carry_1 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h2ABCA2CB02A8208A)) 
    i__carry_i_2__2
       (.I0(pixelV[5]),
        .I1(P[4]),
        .I2(\geqOp_inferred__0/i__carry_0 ),
        .I3(P[5]),
        .I4(\leqOp_inferred__1/i__carry_1 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_6 [2]));
  LUT6 #(
    .INIT(64'h54550100D5F54350)) 
    i__carry_i_2__3
       (.I0(pixelV[5]),
        .I1(\leqOp_inferred__1/i__carry_1 ),
        .I2(P[4]),
        .I3(\leqOp_inferred__1/i__carry_0 ),
        .I4(P[5]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__4
       (.I0(pixelH[8]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .O(\pixelHorz_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hAABFC02A2AAA8000)) 
    i__carry_i_3__0
       (.I0(pixelV[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_4 [1]));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    i__carry_i_3__1
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    i__carry_i_3__2
       (.I0(pixelV[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelV[2]),
        .O(\pixelVert_reg[7]_6 [1]));
  LUT5 #(
    .INIT(32'h5041D453)) 
    i__carry_i_3__3
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(pixelV[2]),
        .O(\pixelVert_reg[7]_5 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__6
       (.I0(pixelH[3]),
        .I1(pixelH[5]),
        .I2(pixelH[4]),
        .O(\pixelHorz_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h2217)) 
    i__carry_i_4
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(\pixelVert_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_4__0
       (.I0(P[0]),
        .I1(pixelV[0]),
        .I2(pixelV[1]),
        .I3(P[1]),
        .O(\pixelVert_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'hE844)) 
    i__carry_i_4__1
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(\pixelVert_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_4__2
       (.I0(P[0]),
        .I1(pixelV[0]),
        .I2(pixelV[1]),
        .I3(P[1]),
        .O(\pixelVert_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__6
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(\pixelHorz_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h0960606060060606)) 
    i__carry_i_5
       (.I0(P[7]),
        .I1(pixelV[7]),
        .I2(P[6]),
        .I3(\leqOp_inferred__1/i__carry_0 ),
        .I4(\leqOp_inferred__1/i__carry ),
        .I5(pixelV[6]),
        .O(ARG__1[3]));
  LUT5 #(
    .INIT(32'h06909009)) 
    i__carry_i_5__0
       (.I0(leqOp_carry),
        .I1(pixelV[7]),
        .I2(leqOp_carry_0),
        .I3(\geqOp_inferred__1/i__carry ),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h0096A500960000A5)) 
    i__carry_i_5__1
       (.I0(leqOp_carry),
        .I1(P[6]),
        .I2(pixelV[7]),
        .I3(leqOp_carry_0),
        .I4(\leqOp_inferred__0/i__carry ),
        .I5(pixelV[6]),
        .O(ARG__1_0[3]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__2
       (.I0(leqOp_carry),
        .I1(pixelV[7]),
        .I2(leqOp_carry_0),
        .I3(\geqOp_inferred__0/i__carry ),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__3
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\pixelHorz_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_6
       (.I0(P[5]),
        .I1(pixelV[5]),
        .I2(P[1]),
        .I3(\leqOp_inferred__1/i__carry_1 ),
        .I4(P[4]),
        .I5(pixelV[4]),
        .O(ARG__1_0[2]));
  LUT6 #(
    .INIT(64'h0960900690090990)) 
    i__carry_i_6__0
       (.I0(P[5]),
        .I1(pixelV[5]),
        .I2(\leqOp_inferred__1/i__carry_1 ),
        .I3(P[4]),
        .I4(\geqOp_inferred__1/i__carry_0 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h8888822222222888)) 
    i__carry_i_6__1
       (.I0(i__carry_i_11_n_0),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_7 [2]));
  LUT6 #(
    .INIT(64'h9090069009099009)) 
    i__carry_i_6__2
       (.I0(P[5]),
        .I1(pixelV[5]),
        .I2(P[4]),
        .I3(\leqOp_inferred__1/i__carry_0 ),
        .I4(\leqOp_inferred__1/i__carry_1 ),
        .I5(pixelV[4]),
        .O(ARG__1[2]));
  LUT6 #(
    .INIT(64'h4221212118848484)) 
    i__carry_i_7
       (.I0(pixelV[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelV[3]),
        .O(\pixelVert_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    i__carry_i_7__0
       (.I0(pixelV[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .I5(pixelV[3]),
        .O(ARG__1[1]));
  LUT5 #(
    .INIT(32'h06609006)) 
    i__carry_i_7__1
       (.I0(P[3]),
        .I1(pixelV[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelV[2]),
        .O(\pixelVert_reg[7]_7 [1]));
  LUT5 #(
    .INIT(32'h90420924)) 
    i__carry_i_7__2
       (.I0(pixelV[2]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelV[3]),
        .O(ARG__1_0[1]));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_8
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(P[0]),
        .I3(pixelV[0]),
        .O(ARG__1[0]));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_8__0
       (.I0(pixelV[0]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelV[1]),
        .O(\pixelVert_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(P[0]),
        .I3(pixelV[0]),
        .O(ARG__1_0[0]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__2
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(P[0]),
        .I3(pixelV[0]),
        .O(\pixelVert_reg[7]_7 [0]));
  LUT6 #(
    .INIT(64'h4444444441444444)) 
    leqOp_carry__0_i_1
       (.I0(pixelV[10]),
        .I1(leqOp_carry__0),
        .I2(P[8]),
        .I3(leqOp_carry__0_0),
        .I4(P[7]),
        .I5(leqOp_carry__0_1),
        .O(\pixelVert_reg[10]_9 [1]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    leqOp_carry__0_i_2
       (.I0(pixelV[9]),
        .I1(leqOp_carry__0_2),
        .I2(P[8]),
        .I3(leqOp_carry__0_1),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_9 [0]));
  LUT6 #(
    .INIT(64'h9999999996999999)) 
    leqOp_carry__0_i_3
       (.I0(pixelV[10]),
        .I1(leqOp_carry__0),
        .I2(P[8]),
        .I3(leqOp_carry__0_0),
        .I4(P[7]),
        .I5(leqOp_carry__0_1),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h6900005A005A6900)) 
    leqOp_carry__0_i_4
       (.I0(leqOp_carry__0_1),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(leqOp_carry__0_2),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h441444144D1DD474)) 
    leqOp_carry_i_1
       (.I0(pixelV[7]),
        .I1(leqOp_carry),
        .I2(leqOp_carry_1),
        .I3(P[6]),
        .I4(leqOp_carry_0),
        .I5(pixelV[6]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h44444441DD44D447)) 
    leqOp_carry_i_2
       (.I0(pixelV[5]),
        .I1(P[5]),
        .I2(\leqOp_inferred__1/i__carry_1 ),
        .I3(P[4]),
        .I4(leqOp_carry_2),
        .I5(pixelV[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    leqOp_carry_i_3
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h112B)) 
    leqOp_carry_i_4
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h00C39600960000C3)) 
    leqOp_carry_i_5
       (.I0(P[6]),
        .I1(leqOp_carry),
        .I2(pixelV[7]),
        .I3(leqOp_carry_1),
        .I4(leqOp_carry_0),
        .I5(pixelV[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    leqOp_carry_i_6
       (.I0(P[5]),
        .I1(pixelV[5]),
        .I2(leqOp_carry_2),
        .I3(\leqOp_inferred__1/i__carry_1 ),
        .I4(P[4]),
        .I5(pixelV[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    leqOp_carry_i_7
       (.I0(P[3]),
        .I1(pixelV[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelV[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1842)) 
    leqOp_carry_i_8
       (.I0(pixelV[0]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelV[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hA9550000)) 
    ltOp_carry__0_i_1
       (.I0(ltOp_carry__0[10]),
        .I1(ltOp_carry__0[8]),
        .I2(ltOp_carry__0_0),
        .I3(ltOp_carry__0[9]),
        .I4(pixelV[10]),
        .O(ARG_0[1]));
  LUT5 #(
    .INIT(32'hA9550000)) 
    ltOp_carry__0_i_1__0
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(pixelV[10]),
        .O(ARG__0_0[1]));
  LUT5 #(
    .INIT(32'hCEE30880)) 
    ltOp_carry__0_i_2
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0[9]),
        .I2(ltOp_carry__0_0),
        .I3(ltOp_carry__0[8]),
        .I4(pixelV[9]),
        .O(ARG_0[0]));
  LUT5 #(
    .INIT(32'hCEE30880)) 
    ltOp_carry__0_i_2__0
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_1[9]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[8]),
        .I4(pixelV[9]),
        .O(ARG__0_0[0]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    ltOp_carry__0_i_3
       (.I0(ltOp_carry__0[10]),
        .I1(ltOp_carry__0[8]),
        .I2(ltOp_carry__0_0),
        .I3(ltOp_carry__0[9]),
        .I4(pixelV[10]),
        .O(ARG_2[1]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    ltOp_carry__0_i_3__0
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(pixelV[10]),
        .O(ARG__0_2[1]));
  LUT5 #(
    .INIT(32'h02949402)) 
    ltOp_carry__0_i_4
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_0),
        .I2(ltOp_carry__0[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0[9]),
        .O(ARG_2[0]));
  LUT5 #(
    .INIT(32'h02949402)) 
    ltOp_carry__0_i_4__0
       (.I0(pixelV[8]),
        .I1(ltOp_carry__0_2),
        .I2(ltOp_carry__0_1[8]),
        .I3(pixelV[9]),
        .I4(ltOp_carry__0_1[9]),
        .O(ARG__0_2[0]));
  LUT5 #(
    .INIT(32'hE3CE8008)) 
    ltOp_carry_i_1
       (.I0(pixelV[6]),
        .I1(ltOp_carry__0[7]),
        .I2(ltOp_carry__0[6]),
        .I3(ltOp_carry),
        .I4(pixelV[7]),
        .O(\pixelVert_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'hE3CE8008)) 
    ltOp_carry_i_1__0
       (.I0(pixelV[6]),
        .I1(ltOp_carry__0_1[7]),
        .I2(ltOp_carry__0_1[6]),
        .I3(ltOp_carry_0),
        .I4(pixelV[7]),
        .O(\pixelVert_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h0C8E0C8E0C8E8EC0)) 
    ltOp_carry_i_2
       (.I0(pixelV[4]),
        .I1(pixelV[5]),
        .I2(ltOp_carry__0[5]),
        .I3(ltOp_carry__0[4]),
        .I4(ltOp_carry__0[2]),
        .I5(ltOp_carry__0[3]),
        .O(\pixelVert_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h0C8E0C8E0C8E8EC0)) 
    ltOp_carry_i_2__0
       (.I0(pixelV[4]),
        .I1(pixelV[5]),
        .I2(ltOp_carry__0_1[5]),
        .I3(ltOp_carry__0_1[4]),
        .I4(ltOp_carry__0_1[2]),
        .I5(ltOp_carry__0_1[3]),
        .O(\pixelVert_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hBC08)) 
    ltOp_carry_i_3
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0[2]),
        .I2(ltOp_carry__0[3]),
        .I3(pixelV[3]),
        .O(\pixelVert_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hBC08)) 
    ltOp_carry_i_3__0
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0_1[2]),
        .I2(ltOp_carry__0_1[3]),
        .I3(pixelV[3]),
        .O(\pixelVert_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h20F2)) 
    ltOp_carry_i_4
       (.I0(pixelV[0]),
        .I1(ltOp_carry__0[0]),
        .I2(pixelV[1]),
        .I3(ltOp_carry__0[1]),
        .O(\pixelVert_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h20F2)) 
    ltOp_carry_i_4__0
       (.I0(pixelV[0]),
        .I1(ltOp_carry__0_1[0]),
        .I2(pixelV[1]),
        .I3(ltOp_carry__0_1[1]),
        .O(\pixelVert_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h20494920)) 
    ltOp_carry_i_5
       (.I0(ltOp_carry),
        .I1(ltOp_carry__0[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0[7]),
        .O(ARG_5[3]));
  LUT5 #(
    .INIT(32'h20494920)) 
    ltOp_carry_i_5__0
       (.I0(ltOp_carry_0),
        .I1(ltOp_carry__0_1[6]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(ltOp_carry__0_1[7]),
        .O(ARG__0_5[3]));
  LUT6 #(
    .INIT(64'hE01E01000100E01E)) 
    ltOp_carry_i_6
       (.I0(ltOp_carry__0[2]),
        .I1(ltOp_carry__0[3]),
        .I2(ltOp_carry__0[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0[5]),
        .I5(pixelV[5]),
        .O(ARG_5[2]));
  LUT6 #(
    .INIT(64'hE01E01000100E01E)) 
    ltOp_carry_i_6__0
       (.I0(ltOp_carry__0_1[2]),
        .I1(ltOp_carry__0_1[3]),
        .I2(ltOp_carry__0_1[4]),
        .I3(pixelV[4]),
        .I4(ltOp_carry__0_1[5]),
        .I5(pixelV[5]),
        .O(ARG__0_5[2]));
  LUT4 #(
    .INIT(16'h4224)) 
    ltOp_carry_i_7
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0[3]),
        .O(ARG_5[1]));
  LUT4 #(
    .INIT(16'h4224)) 
    ltOp_carry_i_7__0
       (.I0(pixelV[2]),
        .I1(ltOp_carry__0_1[2]),
        .I2(pixelV[3]),
        .I3(ltOp_carry__0_1[3]),
        .O(ARG__0_5[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(ltOp_carry__0[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0[1]),
        .I3(pixelV[1]),
        .O(ARG_5[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(ltOp_carry__0_1[0]),
        .I1(pixelV[0]),
        .I2(ltOp_carry__0_1[1]),
        .I3(pixelV[1]),
        .O(ARG__0_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp__0[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \pixelHorz[10]_i_1 
       (.I0(\pixelHorz[10]_i_3_n_0 ),
        .I1(h_cnt_reg[10]),
        .I2(h_cnt_reg[9]),
        .O(geqOp));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelHorz[10]_i_2 
       (.I0(h_cnt_reg[9]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[10]),
        .O(\pixelHorz[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(\pixelHorz[8]_i_2_n_0 ),
        .I5(h_cnt_reg[8]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .O(minusOp__0[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[0]),
        .I5(h_cnt_reg[5]),
        .O(minusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(minusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \pixelHorz[7]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[4]),
        .I4(h_cnt_reg[7]),
        .O(\pixelHorz[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555EAAAAAAA)) 
    \pixelHorz[8]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(\pixelHorz[8]_i_2_n_0 ),
        .I5(h_cnt_reg[8]),
        .O(minusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelHorz[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .O(\pixelHorz[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[9]_i_1 
       (.I0(\pixelHorz[10]_i_3_n_0 ),
        .I1(h_cnt_reg[9]),
        .O(\pixelHorz[9]_i_1_n_0 ));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[0]),
        .Q(addrb[0]),
        .R(SR));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[10]_i_2_n_0 ),
        .Q(pixelH[10]),
        .R(SR));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[1]),
        .Q(pixelH[1]),
        .R(SR));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[2]_i_1_n_0 ),
        .Q(pixelH[2]),
        .R(SR));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[3]_i_1_n_0 ),
        .Q(pixelH[3]),
        .R(SR));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[4]),
        .Q(pixelH[4]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[5]),
        .Q(pixelH[5]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[6]),
        .Q(pixelH[6]),
        .R(SR));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(pixelH[7]),
        .R(SR));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp__0[8]),
        .Q(pixelH[8]),
        .R(SR));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(pixelH[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pixelVert[10]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[10]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[9]),
        .I5(\pixelVert[10]_i_3_n_0 ),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \pixelVert[10]_i_2 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[9]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[7]),
        .I5(v_cnt_reg[10]),
        .O(\pixelVert[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[4]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE00000001FFFFFFF)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[6]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelVert[8]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[8]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \pixelVert[9]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[8]),
        .I4(v_cnt_reg[9]),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(pixelV[0]),
        .R(SR));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(pixelV[10]),
        .R(SR));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(pixelV[1]),
        .R(SR));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(pixelV[2]),
        .R(SR));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(pixelV[3]),
        .R(SR));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(pixelV[4]),
        .R(SR));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(pixelV[5]),
        .R(SR));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(pixelV[6]),
        .R(SR));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(pixelV[7]),
        .R(SR));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(pixelV[8]),
        .R(SR));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(pixelV[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \red[6]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_5_n_0 ),
        .I4(\red[6]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555FFFF5555FFFC)) 
    \red[6]_i_10 
       (.I0(\red[6]_i_25_n_0 ),
        .I1(\red[6]_i_26_n_0 ),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(\red[6]_i_27_n_0 ),
        .I5(pixelV[8]),
        .O(\red[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_100 
       (.I0(pixelH[5]),
        .I1(pixelH[8]),
        .O(\red[6]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_101 
       (.I0(pixelH[2]),
        .I1(pixelH[7]),
        .O(\red[6]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \red[6]_i_102 
       (.I0(\red[6]_i_112_n_0 ),
        .I1(addrb[0]),
        .I2(pixelH[5]),
        .I3(pixelH[1]),
        .I4(pixelH[9]),
        .I5(pixelH[6]),
        .O(\red[6]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \red[6]_i_103 
       (.I0(\red[6]_i_108_n_0 ),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[4]),
        .I4(pixelH[6]),
        .I5(addrb[0]),
        .O(\red[6]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_104 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(pixelH[7]),
        .I3(pixelH[3]),
        .O(\red[6]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \red[6]_i_105 
       (.I0(\red[6]_i_91_n_0 ),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .I3(pixelH[7]),
        .I4(pixelH[3]),
        .I5(pixelH[6]),
        .O(\red[6]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[6]_i_106 
       (.I0(pixelH[3]),
        .I1(pixelH[6]),
        .I2(pixelH[8]),
        .I3(pixelH[7]),
        .I4(\red[6]_i_205_n_0 ),
        .I5(\red[6]_i_127_n_0 ),
        .O(\red[6]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFDFFFFF)) 
    \red[6]_i_107 
       (.I0(\red[6]_i_100_n_0 ),
        .I1(\red[6]_i_206_n_0 ),
        .I2(pixelH[7]),
        .I3(pixelH[3]),
        .I4(pixelH[6]),
        .I5(\red[6]_i_89_n_0 ),
        .O(\red[6]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_108 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .O(\red[6]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \red[6]_i_109 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[7]),
        .I3(addrb[0]),
        .I4(pixelH[8]),
        .I5(pixelH[1]),
        .O(\red[6]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h008000800080AAAA)) 
    \red[6]_i_11 
       (.I0(\red[6]_i_12_n_0 ),
        .I1(\red[6]_i_28_n_0 ),
        .I2(\red[6]_i_26_n_0 ),
        .I3(pixelV[3]),
        .I4(\red[6]_i_25_n_0 ),
        .I5(\red[6]_i_29_n_0 ),
        .O(\red[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_110 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_111 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(addrb[0]),
        .I3(pixelH[7]),
        .O(\red[6]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_112 
       (.I0(pixelH[4]),
        .I1(pixelH[10]),
        .O(\red[6]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \red[6]_i_113 
       (.I0(\red[6]_i_101_n_0 ),
        .I1(pixelH[6]),
        .I2(pixelH[1]),
        .I3(pixelH[5]),
        .I4(pixelH[8]),
        .I5(addrb[0]),
        .O(\red[6]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_114 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .I2(pixelH[8]),
        .I3(pixelH[5]),
        .O(\red[6]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \red[6]_i_115 
       (.I0(pixelH[2]),
        .I1(addrb[0]),
        .I2(pixelH[1]),
        .I3(pixelH[4]),
        .I4(pixelH[9]),
        .I5(pixelH[10]),
        .O(\red[6]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \red[6]_i_116 
       (.I0(pixelH[5]),
        .I1(pixelH[8]),
        .I2(\red[6]_i_94_n_0 ),
        .I3(\red[6]_i_207_n_0 ),
        .I4(pixelH[9]),
        .I5(\red[6]_i_112_n_0 ),
        .O(\red[6]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_117 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\red[6]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h004400440F440044)) 
    \red[6]_i_118 
       (.I0(pixelH[2]),
        .I1(\red[6]_i_128_n_0 ),
        .I2(\red[6]_i_129_n_0 ),
        .I3(pixelH[1]),
        .I4(pixelH[8]),
        .I5(pixelH[4]),
        .O(\red[6]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFF0EFEFFFFF)) 
    \red[6]_i_119 
       (.I0(\red[6]_i_208_n_0 ),
        .I1(\red[6]_i_209_n_0 ),
        .I2(pixelH[3]),
        .I3(addrb[0]),
        .I4(pixelH[7]),
        .I5(\red[6]_i_210_n_0 ),
        .O(\red[6]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h55D5000055D555D5)) 
    \red[6]_i_12 
       (.I0(pixelH[10]),
        .I1(\red[6]_i_30_n_0 ),
        .I2(\red[6]_i_31_n_0 ),
        .I3(\red[6]_i_32_n_0 ),
        .I4(\red[6]_i_8_n_0 ),
        .I5(\red[6]_i_9_n_0 ),
        .O(\red[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF404040)) 
    \red[6]_i_120 
       (.I0(\red[6]_i_201_n_0 ),
        .I1(pixelH[4]),
        .I2(\red[6]_i_100_n_0 ),
        .I3(pixelH[6]),
        .I4(\red[6]_i_211_n_0 ),
        .I5(\red[6]_i_109_n_0 ),
        .O(\red[6]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDDFFF0FFFF)) 
    \red[6]_i_121 
       (.I0(pixelH[8]),
        .I1(\red[6]_i_199_n_0 ),
        .I2(\red[6]_i_212_n_0 ),
        .I3(\red[6]_i_213_n_0 ),
        .I4(pixelH[5]),
        .I5(pixelH[2]),
        .O(\red[6]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000008800)) 
    \red[6]_i_122 
       (.I0(\red[6]_i_214_n_0 ),
        .I1(pixelH[6]),
        .I2(\red[6]_i_215_n_0 ),
        .I3(pixelH[4]),
        .I4(pixelH[8]),
        .I5(pixelH[5]),
        .O(\red[6]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \red[6]_i_123 
       (.I0(\red[6]_i_196_n_0 ),
        .I1(pixelH[2]),
        .I2(pixelH[5]),
        .I3(\red[6]_i_216_n_0 ),
        .I4(pixelH[3]),
        .I5(\red[6]_i_217_n_0 ),
        .O(\red[6]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_124 
       (.I0(pixelH[9]),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .O(\red[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_125 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[8]),
        .I3(pixelH[10]),
        .O(\red[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_126 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .O(\red[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_127 
       (.I0(pixelH[2]),
        .I1(pixelH[1]),
        .O(\red[6]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[6]_i_128 
       (.I0(pixelH[7]),
        .I1(addrb[0]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[6]),
        .I5(pixelH[4]),
        .O(\red[6]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \red[6]_i_129 
       (.I0(pixelH[6]),
        .I1(pixelH[5]),
        .I2(pixelH[7]),
        .I3(pixelH[2]),
        .I4(addrb[0]),
        .O(\red[6]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \red[6]_i_13 
       (.I0(\red[6]_i_33_n_0 ),
        .I1(pixelV[4]),
        .I2(pixelV[1]),
        .I3(\oscopeFace/geqOp21_in ),
        .I4(\red[6]_i_4_3 ),
        .I5(\red[6]_i_35_n_0 ),
        .O(\red[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[6]_i_130 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(pixelH[8]),
        .I3(pixelH[1]),
        .I4(pixelH[4]),
        .I5(pixelH[3]),
        .O(\red[6]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \red[6]_i_131 
       (.I0(\red[6]_i_218_n_0 ),
        .I1(\red[6]_i_219_n_0 ),
        .I2(pixelH[4]),
        .I3(pixelH[7]),
        .I4(pixelH[2]),
        .I5(pixelH[5]),
        .O(\red[6]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \red[6]_i_132 
       (.I0(pixelH[5]),
        .I1(pixelH[1]),
        .I2(\red[6]_i_217_n_0 ),
        .I3(pixelH[3]),
        .I4(pixelH[6]),
        .I5(\red[6]_i_220_n_0 ),
        .O(\red[6]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[6]_i_133 
       (.I0(\red[6]_i_214_n_0 ),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .I3(pixelH[5]),
        .I4(pixelH[4]),
        .I5(\red[6]_i_97_n_0 ),
        .O(\red[6]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \red[6]_i_134 
       (.I0(pixelH[5]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .I3(pixelH[3]),
        .I4(\red[6]_i_220_n_0 ),
        .I5(\red[6]_i_208_n_0 ),
        .O(\red[6]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[6]_i_135 
       (.I0(pixelH[4]),
        .I1(pixelH[10]),
        .I2(pixelH[9]),
        .I3(\red[6]_i_211_n_0 ),
        .I4(\red[6]_i_117_n_0 ),
        .I5(\red[6]_i_114_n_0 ),
        .O(\red[6]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFFBBBB)) 
    \red[6]_i_136 
       (.I0(\red[6]_i_221_n_0 ),
        .I1(pixelV[0]),
        .I2(\red[6]_i_222_n_0 ),
        .I3(pixelV[4]),
        .I4(pixelV[1]),
        .I5(pixelV[6]),
        .O(\red[6]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    \red[6]_i_137 
       (.I0(\red[6]_i_223_n_0 ),
        .I1(pixelV[0]),
        .I2(pixelV[2]),
        .I3(\red[6]_i_224_n_0 ),
        .I4(\red[6]_i_225_n_0 ),
        .I5(\red[6]_i_226_n_0 ),
        .O(\red[6]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0044400000000400)) 
    \red[6]_i_138 
       (.I0(\red[6]_i_227_n_0 ),
        .I1(\red[6]_i_228_n_0 ),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .I4(pixelV[0]),
        .I5(pixelV[7]),
        .O(\red[6]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFAAAA)) 
    \red[6]_i_139 
       (.I0(\red[6]_i_229_n_0 ),
        .I1(\red[6]_i_230_n_0 ),
        .I2(pixelV[3]),
        .I3(\red[6]_i_231_n_0 ),
        .I4(pixelV[2]),
        .I5(\red[6]_i_40_n_0 ),
        .O(\red[6]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB3333F3333333)) 
    \red[6]_i_14 
       (.I0(\red[6]_i_4_4 ),
        .I1(pixelV[0]),
        .I2(\oscopeFace/geqOp17_in ),
        .I3(\oscopeFace/leqOp15_in ),
        .I4(pixelV[4]),
        .I5(pixelV[1]),
        .O(\red[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \red[6]_i_140 
       (.I0(pixelV[8]),
        .I1(pixelV[3]),
        .I2(pixelV[2]),
        .I3(pixelV[1]),
        .I4(\red[6]_i_232_n_0 ),
        .I5(\red[6]_i_71_n_0 ),
        .O(\red[6]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[6]_i_141 
       (.I0(pixelV[5]),
        .I1(pixelV[1]),
        .I2(\red[6]_i_156_n_0 ),
        .I3(pixelV[0]),
        .I4(pixelV[2]),
        .I5(\red[6]_i_69_n_0 ),
        .O(\red[6]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_142 
       (.I0(pixelV[6]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_143 
       (.I0(pixelV[10]),
        .I1(pixelV[3]),
        .I2(pixelV[5]),
        .I3(pixelV[2]),
        .O(\red[6]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFEFFFFFFFEF)) 
    \red[6]_i_144 
       (.I0(\red[6]_i_233_n_0 ),
        .I1(pixelV[8]),
        .I2(pixelV[9]),
        .I3(pixelV[4]),
        .I4(pixelV[7]),
        .I5(\red[6]_i_234_n_0 ),
        .O(\red[6]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \red[6]_i_145 
       (.I0(\red[6]_i_228_n_0 ),
        .I1(\red[6]_i_235_n_0 ),
        .I2(\red[6]_i_236_n_0 ),
        .I3(\red[6]_i_237_n_0 ),
        .I4(\red[6]_i_238_n_0 ),
        .I5(\red[6]_i_239_n_0 ),
        .O(\red[6]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_146 
       (.I0(pixelV[3]),
        .I1(pixelV[7]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FDFFFFF)) 
    \red[6]_i_147 
       (.I0(pixelV[8]),
        .I1(pixelV[6]),
        .I2(pixelV[2]),
        .I3(pixelV[0]),
        .I4(pixelV[4]),
        .I5(\red[6]_i_27_n_0 ),
        .O(\red[6]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDF00DFDFDFDF)) 
    \red[6]_i_148 
       (.I0(\red[6]_i_240_n_0 ),
        .I1(\red[6]_i_241_n_0 ),
        .I2(\red[6]_i_242_n_0 ),
        .I3(\red[6]_i_232_n_0 ),
        .I4(\red[6]_i_243_n_0 ),
        .I5(\red[6]_i_244_n_0 ),
        .O(\red[6]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \red[6]_i_149 
       (.I0(\red[6]_i_39_n_0 ),
        .I1(\red[6]_i_245_n_0 ),
        .I2(\red[6]_i_246_n_0 ),
        .I3(\red[6]_i_239_n_0 ),
        .I4(\red[6]_i_247_n_0 ),
        .I5(\red[6]_i_248_n_0 ),
        .O(\red[6]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[6]_i_15 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[3]),
        .O(\red[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000011F1)) 
    \red[6]_i_150 
       (.I0(\red[6]_i_76_n_0 ),
        .I1(\red[6]_i_249_n_0 ),
        .I2(\red[6]_i_242_n_0 ),
        .I3(\red[6]_i_250_n_0 ),
        .I4(\red[6]_i_251_n_0 ),
        .I5(pixelV[8]),
        .O(\red[6]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_151 
       (.I0(pixelV[0]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h040F000004040000)) 
    \red[6]_i_152 
       (.I0(pixelV[5]),
        .I1(\red[6]_i_252_n_0 ),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(\red[6]_i_240_n_0 ),
        .I5(\red[6]_i_244_n_0 ),
        .O(\red[6]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[6]_i_153 
       (.I0(pixelV[2]),
        .I1(pixelV[7]),
        .I2(pixelV[3]),
        .I3(pixelV[4]),
        .I4(\red[6]_i_253_n_0 ),
        .O(\red[6]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \red[6]_i_154 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[2]),
        .I3(pixelV[4]),
        .I4(\red[6]_i_245_n_0 ),
        .I5(\red[6]_i_237_n_0 ),
        .O(\red[6]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF7FFF)) 
    \red[6]_i_155 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .I4(pixelV[2]),
        .I5(pixelV[4]),
        .O(\red[6]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_156 
       (.I0(pixelV[8]),
        .I1(pixelV[7]),
        .O(\red[6]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[6]_i_157 
       (.I0(pixelV[10]),
        .I1(pixelV[3]),
        .I2(\red[6]_i_230_n_0 ),
        .I3(\red[6]_i_242_n_0 ),
        .I4(\red[6]_i_243_n_0 ),
        .I5(pixelV[6]),
        .O(\red[6]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \red[6]_i_158 
       (.I0(\red[6]_i_234_n_0 ),
        .I1(pixelV[3]),
        .I2(pixelV[2]),
        .I3(pixelV[7]),
        .I4(pixelV[4]),
        .I5(\red[6]_i_254_n_0 ),
        .O(\red[6]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \red[6]_i_159 
       (.I0(\red[6]_i_255_n_0 ),
        .I1(\red[6]_i_256_n_0 ),
        .I2(\red[6]_i_71_n_0 ),
        .I3(\red[6]_i_257_n_0 ),
        .I4(\red[6]_i_258_n_0 ),
        .I5(\red[6]_i_142_n_0 ),
        .O(\red[6]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hEAAFEAAAEAAAEAAA)) 
    \red[6]_i_16 
       (.I0(\red[6]_i_38_n_0 ),
        .I1(\red[6]_i_4_0 ),
        .I2(pixelH[1]),
        .I3(addrb[0]),
        .I4(\red[6]_i_4_1 ),
        .I5(\red[6]_i_4_2 ),
        .O(\red[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \red[6]_i_160 
       (.I0(\red[6]_i_259_n_0 ),
        .I1(\red[6]_i_260_n_0 ),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .I4(\red[6]_i_41_n_0 ),
        .I5(\red[6]_i_261_n_0 ),
        .O(\red[6]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \red[6]_i_161 
       (.I0(\red[6]_i_224_n_0 ),
        .I1(pixelV[6]),
        .I2(pixelV[5]),
        .I3(pixelV[3]),
        .I4(pixelV[2]),
        .I5(\red[6]_i_262_n_0 ),
        .O(\red[6]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[6]_i_162 
       (.I0(\red[6]_i_151_n_0 ),
        .I1(\red[6]_i_263_n_0 ),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .I4(\red[6]_i_232_n_0 ),
        .I5(\red[6]_i_264_n_0 ),
        .O(\red[6]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    \red[6]_i_163 
       (.I0(\red[6]_i_259_n_0 ),
        .I1(\red[6]_i_265_n_0 ),
        .I2(\red[6]_i_266_n_0 ),
        .I3(\red[6]_i_237_n_0 ),
        .I4(pixelV[3]),
        .I5(\red[6]_i_71_n_0 ),
        .O(\red[6]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \red[6]_i_164 
       (.I0(\red[6]_i_266_n_0 ),
        .I1(pixelV[3]),
        .I2(\red[6]_i_251_n_0 ),
        .I3(\red[6]_i_267_n_0 ),
        .I4(\red[6]_i_268_n_0 ),
        .I5(\red[6]_i_256_n_0 ),
        .O(\red[6]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \red[6]_i_165 
       (.I0(\red[6]_i_261_n_0 ),
        .I1(pixelV[1]),
        .I2(pixelV[3]),
        .I3(\red[6]_i_269_n_0 ),
        .I4(pixelV[0]),
        .I5(pixelV[2]),
        .O(\red[6]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \red[6]_i_166 
       (.I0(\red[6]_i_235_n_0 ),
        .I1(pixelV[4]),
        .I2(pixelV[8]),
        .I3(\red[6]_i_70_n_0 ),
        .I4(\red[6]_i_27_n_0 ),
        .I5(pixelV[7]),
        .O(\red[6]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \red[6]_i_167 
       (.I0(\red[6]_i_253_n_0 ),
        .I1(\red[6]_i_270_n_0 ),
        .I2(pixelV[7]),
        .I3(pixelV[10]),
        .I4(pixelV[2]),
        .I5(pixelV[3]),
        .O(\red[6]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \red[6]_i_168 
       (.I0(\red[6]_i_142_n_0 ),
        .I1(pixelV[4]),
        .I2(pixelV[8]),
        .I3(pixelV[5]),
        .I4(pixelV[1]),
        .I5(\red[6]_i_271_n_0 ),
        .O(\red[6]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    \red[6]_i_169 
       (.I0(pixelV[6]),
        .I1(\red[6]_i_252_n_0 ),
        .I2(\red[6]_i_265_n_0 ),
        .I3(\red[6]_i_243_n_0 ),
        .I4(\red[6]_i_238_n_0 ),
        .I5(\red[6]_i_226_n_0 ),
        .O(\red[6]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \red[6]_i_17 
       (.I0(pixelV[6]),
        .I1(pixelV[7]),
        .I2(\red[6]_i_39_n_0 ),
        .I3(\red[6]_i_40_n_0 ),
        .I4(\red[6]_i_41_n_0 ),
        .I5(pixelV[5]),
        .O(\red[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \red[6]_i_170 
       (.I0(\red[6]_i_68_n_0 ),
        .I1(pixelV[8]),
        .I2(pixelV[2]),
        .I3(\red[6]_i_257_n_0 ),
        .I4(\red[6]_i_241_n_0 ),
        .I5(\red[6]_i_254_n_0 ),
        .O(\red[6]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[6]_i_171 
       (.I0(\red[6]_i_228_n_0 ),
        .I1(pixelV[3]),
        .I2(pixelV[8]),
        .I3(\red[6]_i_68_n_0 ),
        .I4(\red[6]_i_262_n_0 ),
        .I5(\red[6]_i_263_n_0 ),
        .O(\red[6]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[6]_i_173 
       (.I0(pixelH[10]),
        .O(\red[6]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_174 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\red[6]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_176 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\red[6]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_177 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\red[6]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_178 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_179 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\red[6]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[6]_i_18 
       (.I0(\red[6]_i_42_n_0 ),
        .I1(\red[6]_i_43_n_0 ),
        .I2(\red[6]_i_44_n_0 ),
        .I3(\red[6]_i_45_n_0 ),
        .I4(\red[6]_i_46_n_0 ),
        .I5(\red[6]_i_47_n_0 ),
        .O(\red[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_180 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\red[6]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_181 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\red[6]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_182 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\red[6]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_183 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_184 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[6]_i_185 
       (.I0(pixelH[1]),
        .O(\red[6]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_186 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\red[6]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_187 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\red[6]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_188 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_189 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \red[6]_i_19 
       (.I0(\red[6]_i_48_n_0 ),
        .I1(\red[6]_i_49_n_0 ),
        .I2(\red[6]_i_50_n_0 ),
        .I3(\red[6]_i_51_n_0 ),
        .I4(\red[6]_i_52_n_0 ),
        .I5(\red[6]_i_53_n_0 ),
        .O(\red[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_190 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .O(\red[6]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \red[6]_i_191 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[4]),
        .O(\red[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_192 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(\red[6]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[6]_i_193 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(pixelH[1]),
        .I3(pixelH[3]),
        .O(\red[6]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_194 
       (.I0(pixelH[8]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .O(\red[6]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \red[6]_i_195 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(pixelH[4]),
        .I3(addrb[0]),
        .O(\red[6]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_196 
       (.I0(pixelH[1]),
        .I1(pixelH[6]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .O(\red[6]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_197 
       (.I0(pixelH[2]),
        .I1(addrb[0]),
        .O(\red[6]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[6]_i_198 
       (.I0(pixelH[9]),
        .I1(pixelH[4]),
        .I2(pixelH[5]),
        .I3(pixelH[2]),
        .O(\red[6]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_199 
       (.I0(pixelH[6]),
        .I1(pixelH[3]),
        .I2(pixelH[7]),
        .I3(pixelH[10]),
        .O(\red[6]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \red[6]_i_2 
       (.I0(\red[6]_i_7_n_0 ),
        .I1(pixelH[3]),
        .I2(\red[6]_i_8_n_0 ),
        .I3(\red[6]_i_9_n_0 ),
        .I4(\red[6]_i_10_n_0 ),
        .I5(\red[6]_i_11_n_0 ),
        .O(\red[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \red[6]_i_20 
       (.I0(\red[6]_i_54_n_0 ),
        .I1(\red[6]_i_55_n_0 ),
        .I2(\red[6]_i_56_n_0 ),
        .I3(\red[6]_i_57_n_0 ),
        .I4(\red[6]_i_10_n_0 ),
        .I5(\red[6]_i_58_n_0 ),
        .O(\red[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_200 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\red[6]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \red[6]_i_201 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[3]),
        .I3(pixelH[1]),
        .I4(pixelH[2]),
        .I5(pixelH[7]),
        .O(\red[6]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_202 
       (.I0(pixelH[6]),
        .I1(pixelH[3]),
        .I2(pixelH[7]),
        .I3(pixelH[8]),
        .O(\red[6]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000020)) 
    \red[6]_i_203 
       (.I0(pixelH[3]),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[6]),
        .I4(pixelH[8]),
        .I5(pixelH[7]),
        .O(\red[6]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_204 
       (.I0(addrb[0]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_205 
       (.I0(pixelH[4]),
        .I1(pixelH[5]),
        .O(\red[6]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_206 
       (.I0(pixelH[4]),
        .I1(pixelH[2]),
        .I2(pixelH[1]),
        .I3(pixelH[3]),
        .O(\red[6]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \red[6]_i_207 
       (.I0(pixelH[2]),
        .I1(pixelH[5]),
        .I2(pixelH[8]),
        .I3(pixelH[7]),
        .I4(pixelH[3]),
        .I5(pixelH[6]),
        .O(\red[6]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_208 
       (.I0(pixelH[1]),
        .I1(pixelH[4]),
        .O(\red[6]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_209 
       (.I0(addrb[0]),
        .I1(pixelH[2]),
        .I2(pixelH[8]),
        .I3(pixelH[5]),
        .O(\red[6]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[6]_i_21 
       (.I0(\red[6]_i_59_n_0 ),
        .I1(\red[6]_i_60_n_0 ),
        .I2(\red[6]_i_61_n_0 ),
        .I3(\red[6]_i_62_n_0 ),
        .I4(\red[6]_i_63_n_0 ),
        .I5(\red[6]_i_64_n_0 ),
        .O(\red[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[6]_i_210 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[4]),
        .O(\red[6]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_211 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[6]_i_212 
       (.I0(pixelH[6]),
        .I1(pixelH[10]),
        .I2(pixelH[8]),
        .I3(pixelH[3]),
        .I4(pixelH[7]),
        .O(\red[6]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_213 
       (.I0(pixelH[4]),
        .I1(pixelH[9]),
        .O(\red[6]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[6]_i_214 
       (.I0(pixelH[2]),
        .I1(pixelH[3]),
        .I2(pixelH[1]),
        .I3(addrb[0]),
        .O(\red[6]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[6]_i_215 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(\red[6]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_216 
       (.I0(pixelH[10]),
        .I1(pixelH[8]),
        .O(\red[6]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_217 
       (.I0(pixelH[7]),
        .I1(addrb[0]),
        .O(\red[6]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_218 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .O(\red[6]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_219 
       (.I0(pixelH[6]),
        .I1(addrb[0]),
        .O(\red[6]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFFFFFFF)) 
    \red[6]_i_22 
       (.I0(\red[6]_i_65_n_0 ),
        .I1(pixelH[3]),
        .I2(\red[6]_i_66_n_0 ),
        .I3(pixelH[7]),
        .I4(pixelH[6]),
        .I5(pixelH[9]),
        .O(\red[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_220 
       (.I0(pixelH[2]),
        .I1(pixelH[8]),
        .O(\red[6]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_221 
       (.I0(pixelV[2]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[7]),
        .O(\red[6]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_222 
       (.I0(pixelV[0]),
        .I1(pixelV[8]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .O(\red[6]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_223 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .O(\red[6]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[6]_i_224 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(pixelV[10]),
        .I4(pixelV[8]),
        .O(\red[6]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \red[6]_i_225 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .I4(pixelV[3]),
        .O(\red[6]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[6]_i_226 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[1]),
        .I3(pixelV[10]),
        .I4(pixelV[5]),
        .I5(pixelV[0]),
        .O(\red[6]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \red[6]_i_227 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[0]),
        .I4(pixelV[8]),
        .I5(pixelV[2]),
        .O(\red[6]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_228 
       (.I0(pixelV[4]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_229 
       (.I0(pixelV[0]),
        .I1(pixelV[1]),
        .I2(pixelV[6]),
        .I3(pixelV[7]),
        .O(\red[6]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FF1F)) 
    \red[6]_i_23 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .I3(ch1BRAM_i_12_n_0),
        .I4(pixelH[3]),
        .I5(pixelH[6]),
        .O(\red[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_230 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_231 
       (.I0(pixelV[5]),
        .I1(pixelV[2]),
        .I2(pixelV[10]),
        .I3(pixelV[8]),
        .O(\red[6]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_232 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .O(\red[6]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_233 
       (.I0(pixelV[1]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .O(\red[6]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_234 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .I2(pixelV[0]),
        .I3(pixelV[1]),
        .O(\red[6]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_235 
       (.I0(pixelV[5]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .I3(pixelV[3]),
        .O(\red[6]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_236 
       (.I0(pixelV[8]),
        .I1(pixelV[2]),
        .O(\red[6]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_237 
       (.I0(pixelV[7]),
        .I1(pixelV[1]),
        .O(\red[6]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_238 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .I3(pixelV[8]),
        .O(\red[6]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_239 
       (.I0(pixelV[1]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .I3(pixelV[5]),
        .O(\red[6]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000FDF)) 
    \red[6]_i_24 
       (.I0(\red[6]_i_67_n_0 ),
        .I1(\red[6]_i_15_n_0 ),
        .I2(pixelH[7]),
        .I3(pixelH[6]),
        .I4(pixelH[9]),
        .I5(pixelH[8]),
        .O(\red[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_240 
       (.I0(pixelV[8]),
        .I1(pixelV[4]),
        .O(\red[6]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_241 
       (.I0(pixelV[3]),
        .I1(pixelV[0]),
        .O(\red[6]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_242 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_243 
       (.I0(pixelV[8]),
        .I1(pixelV[0]),
        .O(\red[6]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[6]_i_244 
       (.I0(pixelV[1]),
        .I1(pixelV[2]),
        .I2(pixelV[5]),
        .I3(pixelV[3]),
        .O(\red[6]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_245 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .O(\red[6]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_246 
       (.I0(pixelV[0]),
        .I1(pixelV[3]),
        .I2(pixelV[4]),
        .I3(pixelV[5]),
        .O(\red[6]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_247 
       (.I0(pixelV[3]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[2]),
        .O(\red[6]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_248 
       (.I0(pixelV[10]),
        .I1(pixelV[9]),
        .I2(pixelV[7]),
        .O(\red[6]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_249 
       (.I0(pixelV[1]),
        .I1(pixelV[4]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .O(\red[6]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEEEFEF)) 
    \red[6]_i_25 
       (.I0(pixelV[10]),
        .I1(pixelV[8]),
        .I2(\red[6]_i_68_n_0 ),
        .I3(\red[6]_i_69_n_0 ),
        .I4(\red[6]_i_70_n_0 ),
        .I5(pixelV[5]),
        .O(\red[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_250 
       (.I0(pixelV[10]),
        .I1(pixelV[3]),
        .I2(pixelV[9]),
        .I3(pixelV[4]),
        .O(\red[6]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_251 
       (.I0(pixelV[6]),
        .I1(pixelV[0]),
        .O(\red[6]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_252 
       (.I0(pixelV[3]),
        .I1(pixelV[7]),
        .I2(pixelV[1]),
        .I3(pixelV[2]),
        .O(\red[6]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_253 
       (.I0(pixelV[1]),
        .I1(pixelV[5]),
        .I2(pixelV[6]),
        .I3(pixelV[8]),
        .O(\red[6]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_254 
       (.I0(pixelV[10]),
        .I1(pixelV[9]),
        .I2(pixelV[5]),
        .O(\red[6]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[6]_i_255 
       (.I0(pixelV[0]),
        .I1(pixelV[1]),
        .I2(pixelV[2]),
        .I3(pixelV[10]),
        .I4(pixelV[4]),
        .I5(pixelV[9]),
        .O(\red[6]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \red[6]_i_256 
       (.I0(pixelV[7]),
        .I1(pixelV[8]),
        .I2(pixelV[3]),
        .I3(pixelV[6]),
        .I4(pixelV[5]),
        .O(\red[6]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_257 
       (.I0(pixelV[4]),
        .I1(pixelV[1]),
        .O(\red[6]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_258 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[3]),
        .I3(pixelV[8]),
        .O(\red[6]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \red[6]_i_259 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .I3(pixelV[1]),
        .I4(pixelV[0]),
        .O(\red[6]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \red[6]_i_26 
       (.I0(pixelV[4]),
        .I1(pixelV[5]),
        .I2(pixelV[2]),
        .I3(pixelV[3]),
        .I4(pixelV[1]),
        .I5(pixelV[0]),
        .O(\red[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[6]_i_260 
       (.I0(pixelV[9]),
        .I1(pixelV[10]),
        .I2(pixelV[6]),
        .I3(pixelV[8]),
        .I4(pixelV[4]),
        .I5(pixelV[5]),
        .O(\red[6]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \red[6]_i_261 
       (.I0(pixelV[4]),
        .I1(pixelV[8]),
        .I2(pixelV[5]),
        .I3(pixelV[9]),
        .I4(pixelV[10]),
        .O(\red[6]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_262 
       (.I0(pixelV[1]),
        .I1(pixelV[0]),
        .O(\red[6]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_263 
       (.I0(pixelV[2]),
        .I1(pixelV[5]),
        .O(\red[6]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_264 
       (.I0(pixelV[8]),
        .I1(pixelV[3]),
        .O(\red[6]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[6]_i_265 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[5]),
        .I3(pixelV[10]),
        .O(\red[6]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_266 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[10]),
        .I3(pixelV[2]),
        .O(\red[6]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_267 
       (.I0(pixelV[7]),
        .I1(pixelV[8]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \red[6]_i_268 
       (.I0(pixelV[0]),
        .I1(pixelV[1]),
        .I2(pixelV[2]),
        .I3(pixelV[10]),
        .I4(pixelV[4]),
        .I5(pixelV[9]),
        .O(\red[6]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_269 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_27 
       (.I0(pixelV[9]),
        .I1(pixelV[10]),
        .O(\red[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_270 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_271 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .O(\red[6]_i_271_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_272 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_272_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_273 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\red[6]_i_273_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_274 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\red[6]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_275 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_275_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_276 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .O(\red[6]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_277 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\red[6]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_278 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\red[6]_i_278_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_279 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\red[6]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[6]_i_28 
       (.I0(pixelV[6]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(pixelV[10]),
        .I4(pixelV[8]),
        .O(\red[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_280 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \red[6]_i_29 
       (.I0(\red[6]_i_71_n_0 ),
        .I1(pixelV[1]),
        .I2(pixelV[2]),
        .I3(\red[6]_i_69_n_0 ),
        .I4(pixelV[9]),
        .I5(\red[6]_i_68_n_0 ),
        .O(\red[6]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_3 
       (.I0(\red[6]_i_12_n_0 ),
        .I1(\red[6]_i_10_n_0 ),
        .I2(\green_reg[6]_1 ),
        .I3(\green_reg[6]_0 ),
        .O(\red[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFFFFFF)) 
    \red[6]_i_30 
       (.I0(pixelH[3]),
        .I1(pixelH[4]),
        .I2(pixelH[5]),
        .I3(pixelH[2]),
        .I4(pixelH[1]),
        .I5(pixelH[7]),
        .O(\red[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_31 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .O(\red[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_32 
       (.I0(pixelH[9]),
        .I1(pixelH[8]),
        .O(\red[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \red[6]_i_33 
       (.I0(\oscopeFace/leqOp12_in ),
        .I1(\oscopeFace/geqOp14_in ),
        .I2(pixelV[1]),
        .I3(pixelV[0]),
        .I4(pixelV[4]),
        .O(\red[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[6]_i_35 
       (.I0(\red[6]_i_76_n_0 ),
        .I1(pixelV[8]),
        .I2(pixelV[2]),
        .I3(pixelV[7]),
        .I4(pixelV[6]),
        .O(\red[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    \red[6]_i_38 
       (.I0(\red[6]_i_16_0 ),
        .I1(\red[6]_i_16_1 ),
        .I2(pixelH[1]),
        .I3(addrb[0]),
        .I4(\red[6]_i_16_2 ),
        .I5(\red[6]_i_16_3 ),
        .O(\red[6]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_39 
       (.I0(pixelV[2]),
        .I1(pixelV[1]),
        .O(\red[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \red[6]_i_4 
       (.I0(\red[6]_i_13_n_0 ),
        .I1(\red[6]_i_14_n_0 ),
        .I2(\red[6]_i_9_n_0 ),
        .I3(\red[6]_i_15_n_0 ),
        .I4(pixelH[2]),
        .I5(\red[6]_i_16_n_0 ),
        .O(\oscopeFace/red11_out ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \red[6]_i_40 
       (.I0(pixelV[4]),
        .I1(pixelV[8]),
        .I2(pixelV[9]),
        .I3(pixelV[10]),
        .I4(pixelV[5]),
        .I5(pixelV[3]),
        .O(\red[6]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_41 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[0]),
        .I3(pixelV[1]),
        .O(\red[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8800880388008800)) 
    \red[6]_i_42 
       (.I0(\red[6]_i_82_n_0 ),
        .I1(addrb[0]),
        .I2(pixelH[7]),
        .I3(pixelH[6]),
        .I4(pixelH[5]),
        .I5(\red[6]_i_83_n_0 ),
        .O(\red[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \red[6]_i_43 
       (.I0(\red[6]_i_84_n_0 ),
        .I1(\red[6]_i_85_n_0 ),
        .I2(\red[6]_i_86_n_0 ),
        .I3(\red[6]_i_87_n_0 ),
        .I4(pixelH[2]),
        .I5(\red[6]_i_88_n_0 ),
        .O(\red[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222F222)) 
    \red[6]_i_44 
       (.I0(\red[6]_i_89_n_0 ),
        .I1(\red[6]_i_90_n_0 ),
        .I2(pixelH[6]),
        .I3(\red[6]_i_91_n_0 ),
        .I4(\red[6]_i_92_n_0 ),
        .I5(\red[6]_i_93_n_0 ),
        .O(\red[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444445)) 
    \red[6]_i_45 
       (.I0(\red[6]_i_94_n_0 ),
        .I1(\red[6]_i_95_n_0 ),
        .I2(\red[6]_i_96_n_0 ),
        .I3(ch1BRAM_i_12_n_0),
        .I4(\red[6]_i_97_n_0 ),
        .I5(\red[6]_i_98_n_0 ),
        .O(\red[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF04040404)) 
    \red[6]_i_46 
       (.I0(\red[6]_i_99_n_0 ),
        .I1(\red[6]_i_100_n_0 ),
        .I2(\red[6]_i_101_n_0 ),
        .I3(\red[6]_i_102_n_0 ),
        .I4(\red[6]_i_103_n_0 ),
        .I5(\red[6]_i_104_n_0 ),
        .O(\red[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    \red[6]_i_47 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(addrb[0]),
        .I3(\red[6]_i_105_n_0 ),
        .I4(\red[6]_i_106_n_0 ),
        .I5(\red[6]_i_107_n_0 ),
        .O(\red[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFEEFFEEFFEEFF)) 
    \red[6]_i_48 
       (.I0(\red[6]_i_108_n_0 ),
        .I1(\red[6]_i_109_n_0 ),
        .I2(pixelH[1]),
        .I3(pixelH[6]),
        .I4(\red[6]_i_110_n_0 ),
        .I5(\red[6]_i_111_n_0 ),
        .O(\red[6]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_49 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_5 
       (.I0(\red[6]_i_10_n_0 ),
        .I1(\red[6]_i_12_n_0 ),
        .I2(CO),
        .I3(\green_reg[6] ),
        .O(\red[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000105555)) 
    \red[6]_i_50 
       (.I0(pixelH[3]),
        .I1(\red[6]_i_112_n_0 ),
        .I2(pixelH[9]),
        .I3(\red[6]_i_113_n_0 ),
        .I4(\red[6]_i_114_n_0 ),
        .I5(\red[6]_i_115_n_0 ),
        .O(\red[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \red[6]_i_51 
       (.I0(\red[6]_i_116_n_0 ),
        .I1(\red[6]_i_117_n_0 ),
        .I2(pixelH[10]),
        .I3(pixelH[9]),
        .I4(pixelH[3]),
        .I5(\red[6]_i_118_n_0 ),
        .O(\red[6]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0F040004)) 
    \red[6]_i_52 
       (.I0(\red[6]_i_119_n_0 ),
        .I1(pixelH[6]),
        .I2(pixelH[9]),
        .I3(pixelH[10]),
        .I4(\red[6]_i_120_n_0 ),
        .O(\red[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \red[6]_i_53 
       (.I0(\red[6]_i_121_n_0 ),
        .I1(\red[6]_i_117_n_0 ),
        .I2(pixelH[7]),
        .I3(pixelH[10]),
        .I4(pixelH[9]),
        .I5(\red[6]_i_122_n_0 ),
        .O(\red[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \red[6]_i_54 
       (.I0(\red[6]_i_123_n_0 ),
        .I1(\red[6]_i_124_n_0 ),
        .I2(addrb[0]),
        .I3(pixelH[4]),
        .I4(pixelH[6]),
        .I5(\red[6]_i_125_n_0 ),
        .O(\red[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \red[6]_i_55 
       (.I0(\red[6]_i_126_n_0 ),
        .I1(\red[6]_i_127_n_0 ),
        .I2(pixelH[3]),
        .I3(\red[6]_i_128_n_0 ),
        .I4(\red[6]_i_129_n_0 ),
        .I5(\red[6]_i_130_n_0 ),
        .O(\red[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000F001100000011)) 
    \red[6]_i_56 
       (.I0(\red[6]_i_131_n_0 ),
        .I1(pixelH[8]),
        .I2(\red[6]_i_132_n_0 ),
        .I3(pixelH[10]),
        .I4(pixelH[9]),
        .I5(pixelH[4]),
        .O(\red[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    \red[6]_i_57 
       (.I0(\red[6]_i_133_n_0 ),
        .I1(pixelH[10]),
        .I2(pixelH[9]),
        .I3(addrb[0]),
        .I4(\red[6]_i_134_n_0 ),
        .I5(\red[6]_i_135_n_0 ),
        .O(\red[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA02AAAAAAAA)) 
    \red[6]_i_58 
       (.I0(\red[6]_i_12_n_0 ),
        .I1(\red[6]_i_136_n_0 ),
        .I2(\red[6]_i_76_n_0 ),
        .I3(\red[6]_i_137_n_0 ),
        .I4(\red[6]_i_138_n_0 ),
        .I5(\red[6]_i_139_n_0 ),
        .O(\red[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0FFD0)) 
    \red[6]_i_59 
       (.I0(\red[6]_i_140_n_0 ),
        .I1(\red[6]_i_141_n_0 ),
        .I2(\red[6]_i_142_n_0 ),
        .I3(\red[6]_i_143_n_0 ),
        .I4(\red[6]_i_144_n_0 ),
        .I5(\red[6]_i_145_n_0 ),
        .O(\red[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF54FFFFFF54)) 
    \red[6]_i_6 
       (.I0(\red[6]_i_17_n_0 ),
        .I1(\red[6]_i_18_n_0 ),
        .I2(\red[6]_i_19_n_0 ),
        .I3(\red[6]_i_20_n_0 ),
        .I4(\red[6]_i_21_n_0 ),
        .I5(\red[6]_i_22_n_0 ),
        .O(\red[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \red[6]_i_60 
       (.I0(\red[6]_i_146_n_0 ),
        .I1(\red[6]_i_147_n_0 ),
        .I2(\red[6]_i_142_n_0 ),
        .I3(\red[6]_i_148_n_0 ),
        .I4(\red[6]_i_149_n_0 ),
        .I5(\red[6]_i_150_n_0 ),
        .O(\red[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    \red[6]_i_61 
       (.I0(\red[6]_i_151_n_0 ),
        .I1(\red[6]_i_152_n_0 ),
        .I2(\red[6]_i_153_n_0 ),
        .I3(\red[6]_i_154_n_0 ),
        .I4(\red[6]_i_155_n_0 ),
        .I5(\red[6]_i_156_n_0 ),
        .O(\red[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[6]_i_62 
       (.I0(\red[6]_i_157_n_0 ),
        .I1(\red[6]_i_158_n_0 ),
        .I2(\red[6]_i_159_n_0 ),
        .I3(\red[6]_i_160_n_0 ),
        .I4(\red[6]_i_161_n_0 ),
        .I5(\red[6]_i_162_n_0 ),
        .O(\red[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \red[6]_i_63 
       (.I0(\red[6]_i_163_n_0 ),
        .I1(pixelV[8]),
        .I2(pixelV[6]),
        .I3(\red[6]_i_164_n_0 ),
        .I4(\red[6]_i_165_n_0 ),
        .I5(\red[6]_i_166_n_0 ),
        .O(\red[6]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \red[6]_i_64 
       (.I0(\red[6]_i_167_n_0 ),
        .I1(\red[6]_i_168_n_0 ),
        .I2(pixelV[0]),
        .I3(\red[6]_i_169_n_0 ),
        .I4(\red[6]_i_170_n_0 ),
        .I5(\red[6]_i_171_n_0 ),
        .O(\red[6]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_65 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(\red[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFFFFFFFFFF)) 
    \red[6]_i_66 
       (.I0(pixelH[8]),
        .I1(pixelH[10]),
        .I2(pixelH[3]),
        .I3(pixelH[2]),
        .I4(pixelH[4]),
        .I5(pixelH[5]),
        .O(\red[6]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_67 
       (.I0(pixelH[2]),
        .I1(pixelH[1]),
        .O(\red[6]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_68 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_69 
       (.I0(pixelV[3]),
        .I1(pixelV[4]),
        .O(\red[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \red[6]_i_7 
       (.I0(\red[6]_i_23_n_0 ),
        .I1(\red[6]_i_24_n_0 ),
        .I2(pixelH[10]),
        .I3(pixelH[7]),
        .O(\red[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_70 
       (.I0(pixelV[2]),
        .I1(pixelV[1]),
        .O(\red[6]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_71 
       (.I0(pixelV[5]),
        .I1(pixelV[0]),
        .O(\red[6]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_75 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\red[6]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_76 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[10]),
        .I3(pixelV[9]),
        .O(\red[6]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_78 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\red[6]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \red[6]_i_8 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(addrb[0]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .I5(pixelH[2]),
        .O(\red[6]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[6]_i_80 
       (.I0(pixelH[10]),
        .O(\red[6]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_81 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\red[6]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \red[6]_i_82 
       (.I0(pixelH[5]),
        .I1(\red[6]_i_101_n_0 ),
        .I2(\red[6]_i_130_n_0 ),
        .I3(\red[6]_i_190_n_0 ),
        .I4(\red[6]_i_67_n_0 ),
        .I5(\red[6]_i_191_n_0 ),
        .O(\red[6]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000880F)) 
    \red[6]_i_83 
       (.I0(\red[6]_i_192_n_0 ),
        .I1(pixelH[8]),
        .I2(\red[6]_i_193_n_0 ),
        .I3(pixelH[9]),
        .I4(pixelH[10]),
        .I5(pixelH[4]),
        .O(\red[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \red[6]_i_84 
       (.I0(pixelH[3]),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .I4(\red[6]_i_194_n_0 ),
        .I5(\red[6]_i_195_n_0 ),
        .O(\red[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[6]_i_85 
       (.I0(pixelH[10]),
        .I1(pixelH[3]),
        .I2(pixelH[7]),
        .I3(\red[6]_i_196_n_0 ),
        .I4(\red[6]_i_100_n_0 ),
        .I5(\red[6]_i_197_n_0 ),
        .O(\red[6]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \red[6]_i_86 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[8]),
        .I3(\red[6]_i_198_n_0 ),
        .I4(\red[6]_i_199_n_0 ),
        .O(\red[6]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_87 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .O(\red[6]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \red[6]_i_88 
       (.I0(\red[6]_i_112_n_0 ),
        .I1(pixelH[5]),
        .I2(pixelH[3]),
        .I3(\red[6]_i_200_n_0 ),
        .I4(pixelH[9]),
        .I5(pixelH[8]),
        .O(\red[6]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[6]_i_89 
       (.I0(pixelH[8]),
        .I1(pixelH[1]),
        .I2(pixelH[4]),
        .I3(pixelH[2]),
        .I4(pixelH[5]),
        .O(\red[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[6]_i_9 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .I2(pixelH[8]),
        .I3(pixelH[9]),
        .I4(pixelH[10]),
        .O(\red[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \red[6]_i_90 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[10]),
        .I3(pixelH[9]),
        .I4(pixelH[6]),
        .I5(addrb[0]),
        .O(\red[6]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_91 
       (.I0(pixelH[4]),
        .I1(pixelH[8]),
        .I2(pixelH[5]),
        .O(\red[6]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \red[6]_i_92 
       (.I0(\red[6]_i_126_n_0 ),
        .I1(pixelH[2]),
        .I2(pixelH[7]),
        .I3(pixelH[3]),
        .I4(pixelH[1]),
        .I5(addrb[0]),
        .O(\red[6]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h11111111111F1111)) 
    \red[6]_i_93 
       (.I0(\red[6]_i_191_n_0 ),
        .I1(\red[6]_i_201_n_0 ),
        .I2(\red[6]_i_202_n_0 ),
        .I3(\red[6]_i_124_n_0 ),
        .I4(addrb[0]),
        .I5(\red[6]_i_112_n_0 ),
        .O(\red[6]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_94 
       (.I0(pixelH[7]),
        .I1(pixelH[2]),
        .I2(pixelH[6]),
        .I3(pixelH[3]),
        .O(\red[6]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \red[6]_i_95 
       (.I0(\red[6]_i_108_n_0 ),
        .I1(pixelH[5]),
        .I2(pixelH[4]),
        .I3(pixelH[8]),
        .I4(addrb[0]),
        .I5(pixelH[1]),
        .O(\red[6]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_96 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[6]_i_97 
       (.I0(pixelH[10]),
        .I1(pixelH[8]),
        .I2(pixelH[9]),
        .O(\red[6]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \red[6]_i_98 
       (.I0(\red[6]_i_203_n_0 ),
        .I1(pixelH[10]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .I4(pixelH[2]),
        .I5(addrb[0]),
        .O(\red[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFBFBFFFFFBFB)) 
    \red[6]_i_99 
       (.I0(\red[6]_i_195_n_0 ),
        .I1(pixelH[1]),
        .I2(pixelH[6]),
        .I3(pixelH[9]),
        .I4(pixelH[3]),
        .I5(\red[6]_i_204_n_0 ),
        .O(\red[6]_i_99_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_172 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_172_n_0 ,\red_reg[6]_i_172_n_1 ,\red_reg[6]_i_172_n_2 ,\red_reg[6]_i_172_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\red[6]_i_272_n_0 }),
        .O(\NLW_red_reg[6]_i_172_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_273_n_0 ,\red[6]_i_274_n_0 ,\red[6]_i_275_n_0 ,\red[6]_i_276_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_175 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_175_n_0 ,\red_reg[6]_i_175_n_1 ,\red_reg[6]_i_175_n_2 ,\red_reg[6]_i_175_n_3 }),
        .CYINIT(\red[6]_i_117_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_175_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_277_n_0 ,\red[6]_i_278_n_0 ,\red[6]_i_279_n_0 ,\red[6]_i_280_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_34 
       (.CI(\red_reg[6]_i_74_n_0 ),
        .CO({\NLW_red_reg[6]_i_34_CO_UNCONNECTED [3:2],\oscopeFace/geqOp21_in ,\red_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],\red[6]_i_75_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_36 
       (.CI(\red_reg[6]_i_77_n_0 ),
        .CO({\NLW_red_reg[6]_i_36_CO_UNCONNECTED [3:2],\oscopeFace/geqOp17_in ,\red_reg[6]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],\red[6]_i_78_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_37 
       (.CI(\red_reg[6]_i_79_n_0 ),
        .CO({\NLW_red_reg[6]_i_37_CO_UNCONNECTED [3:2],\oscopeFace/leqOp15_in ,\red_reg[6]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_80_n_0 ,\red[6]_i_81_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_72 
       (.CI(\red_reg[6]_i_172_n_0 ),
        .CO({\NLW_red_reg[6]_i_72_CO_UNCONNECTED [3:2],\oscopeFace/leqOp12_in ,\red_reg[6]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_72_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[6]_i_173_n_0 ,\red[6]_i_174_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_73 
       (.CI(\red_reg[6]_i_175_n_0 ),
        .CO({\NLW_red_reg[6]_i_73_CO_UNCONNECTED [3:1],\oscopeFace/geqOp14_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_73_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,pixelH[10]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_74 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_74_n_0 ,\red_reg[6]_i_74_n_1 ,\red_reg[6]_i_74_n_2 ,\red_reg[6]_i_74_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,pixelH[1]}),
        .O(\NLW_red_reg[6]_i_74_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_176_n_0 ,\red[6]_i_177_n_0 ,\red[6]_i_178_n_0 ,\red[6]_i_179_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_77 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_77_n_0 ,\red_reg[6]_i_77_n_1 ,\red_reg[6]_i_77_n_2 ,\red_reg[6]_i_77_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\red[6]_i_180_n_0 }),
        .O(\NLW_red_reg[6]_i_77_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_181_n_0 ,\red[6]_i_182_n_0 ,\red[6]_i_183_n_0 ,\red[6]_i_184_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_79 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_79_n_0 ,\red_reg[6]_i_79_n_1 ,\red_reg[6]_i_79_n_2 ,\red_reg[6]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,\red[6]_i_185_n_0 }),
        .O(\NLW_red_reg[6]_i_79_O_UNCONNECTED [3:0]),
        .S({\red[6]_i_186_n_0 ,\red[6]_i_187_n_0 ,\red[6]_i_188_n_0 ,\red[6]_i_189_n_0 }));
  LUT6 #(
    .INIT(64'h4FFFFFFF40000000)) 
    v_activeArea_i_1
       (.I0(vs_i_4_n_0),
        .I1(v_activeArea_i_2_n_0),
        .I2(eqOp3_in),
        .I3(v_activeArea_i_3_n_0),
        .I4(v_activeArea_i_4_n_0),
        .I5(v_activeArea),
        .O(v_activeArea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    v_activeArea_i_2
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[3]),
        .O(v_activeArea_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    v_activeArea_i_3
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[3]),
        .O(v_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    v_activeArea_i_4
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[4]),
        .O(v_activeArea_i_4_n_0));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_i_1_n_0),
        .Q(v_activeArea),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \v_cnt[10]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .I3(\v_cnt[10]_i_4_n_0 ),
        .I4(eqOp3_in),
        .I5(SR),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[10]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[0]),
        .I5(h_cnt_reg[3]),
        .O(eqOp3_in));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(\v_cnt[10]_i_7_n_0 ),
        .I4(v_cnt_reg[10]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \v_cnt[10]_i_4 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[10]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[9]),
        .I4(v_cnt_reg[1]),
        .I5(\v_cnt[10]_i_8_n_0 ),
        .O(\v_cnt[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_6 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(\v_cnt[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[5]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(\v_cnt[10]_i_6_n_0 ),
        .I2(v_cnt_reg[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[9]),
        .O(plusOp__0[9]));
  FDRE \v_cnt_reg[0] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[1]),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[2]),
        .Q(v_cnt_reg[2]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[3]),
        .Q(v_cnt_reg[3]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[4]),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[5]),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[6]),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[8]),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(eqOp3_in),
        .D(plusOp__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(vs_i_3_n_0),
        .I2(vs_i_4_n_0),
        .I3(vsync),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    vs_i_2
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[0]),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000100)) 
    vs_i_3
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[0]),
        .O(vs_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vs_i_4
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[10]),
        .I4(v_cnt_reg[8]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_i_1_n_0),
        .Q(vsync),
        .S(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55216)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
