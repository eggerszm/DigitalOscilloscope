// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 11:01:45 2023
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
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
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
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0 U0
       (.Q(an7606reset_ext),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
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
    an7606cs_ext,
    an7606rd_ext,
    \FSM_onehot_state_reg[2] ,
    D,
    an7606convst_ext,
    s00_axi_aclk,
    an7606data_ext,
    Q,
    resetn_ext,
    s00_axi_aresetn,
    axi_araddr,
    \axi_rdata_reg[3] ,
    an7606busy_ext,
    btn_ext);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output forcedMode_reg_0;
  output an7606cs_ext;
  output an7606rd_ext;
  output [0:0]\FSM_onehot_state_reg[2] ;
  output [15:0]D;
  output an7606convst_ext;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [15:0]Q;
  input resetn_ext;
  input s00_axi_aresetn;
  input [1:0]axi_araddr;
  input \axi_rdata_reg[3] ;
  input an7606busy_ext;
  input [1:0]btn_ext;

  wire [15:0]D;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [15:0]Q;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[3] ;
  wire [1:0]btn_ext;
  wire [2:2]ch1_reg;
  wire [2:2]ch2_reg;
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
  wire control_inst_n_41;
  wire control_inst_n_44;
  wire control_inst_n_45;
  wire control_inst_n_46;
  wire control_inst_n_48;
  wire control_inst_n_49;
  wire control_inst_n_5;
  wire control_inst_n_50;
  wire control_inst_n_51;
  wire control_inst_n_52;
  wire control_inst_n_54;
  wire control_inst_n_55;
  wire control_inst_n_56;
  wire control_inst_n_6;
  wire control_inst_n_7;
  wire control_inst_n_8;
  wire datapath_inst_n_11;
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
  wire datapath_inst_n_36;
  wire datapath_inst_n_54;
  wire datapath_inst_n_55;
  wire datapath_inst_n_56;
  wire datapath_inst_n_57;
  wire datapath_inst_n_58;
  wire datapath_inst_n_59;
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
        .\FSM_onehot_state_reg[0]_0 (control_inst_n_50),
        .\FSM_onehot_state_reg[0]_1 (datapath_inst_n_8),
        .\FSM_onehot_state_reg[10]_0 (control_inst_n_45),
        .\FSM_onehot_state_reg[15]_0 ({datapath_inst_n_57,datapath_inst_n_58}),
        .\FSM_onehot_state_reg[18]_0 (control_inst_n_36),
        .\FSM_onehot_state_reg[18]_1 (control_inst_n_46),
        .\FSM_onehot_state_reg[19]_0 (control_inst_n_54),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_52),
        .\FSM_onehot_state_reg[20]_1 (datapath_inst_n_54),
        .\FSM_onehot_state_reg[2]_0 (control_inst_n_41),
        .\FSM_onehot_state_reg[3]_0 (control_inst_n_55),
        .\FSM_onehot_state_reg[3]_1 (forcedMode_reg_0),
        .\FSM_onehot_state_reg[4]_0 (control_inst_n_56),
        .\FSM_onehot_state_reg[5]_0 (datapath_inst_n_59),
        .\FSM_onehot_state_reg[5]_1 (datapath_inst_n_56),
        .\FSM_onehot_state_reg[6]_0 (control_inst_n_37),
        .\FSM_onehot_state_reg[7]_0 (control_inst_n_44),
        .O({datapath_inst_n_11,datapath_inst_n_12,datapath_inst_n_13,datapath_inst_n_14}),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,\FSM_onehot_state_reg[2] ,control_inst_n_10,control_inst_n_11}),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[2] (ch1_reg),
        .\axi_rdata_reg[2]_0 (ch2_reg),
        .\axi_rdata_reg[2]_1 (Q[2]),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\q_reg[2] (D[2]),
        .resetn_ext(resetn_ext),
        .resetn_ext_0(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .single(single),
        .\states_reg[4]_0 (states),
        .storeIntoBramFlag(storeIntoBramFlag),
        .\tmp_reg[0] (control_inst_n_51),
        .\tmp_reg[0]_0 (p_2_in),
        .\tmp_reg[0]_1 (datapath_inst_n_15),
        .\tmp_reg[0]_2 (datapath_inst_n_36),
        .\tmp_reg[0]_3 (datapath_inst_n_55),
        .\tmp_reg[12] ({datapath_inst_n_20,datapath_inst_n_21,datapath_inst_n_22,datapath_inst_n_23}),
        .\tmp_reg[16] ({datapath_inst_n_24,datapath_inst_n_25,datapath_inst_n_26,datapath_inst_n_27}),
        .\tmp_reg[1] ({control_inst_n_48,control_inst_n_49}),
        .\tmp_reg[1]_0 (wrAddr),
        .\tmp_reg[20] ({datapath_inst_n_28,datapath_inst_n_29,datapath_inst_n_30,datapath_inst_n_31}),
        .\tmp_reg[23] ({datapath_inst_n_32,datapath_inst_n_33,datapath_inst_n_34}),
        .\tmp_reg[8] ({datapath_inst_n_16,datapath_inst_n_17,datapath_inst_n_18,datapath_inst_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.ARG__1_0(Q),
        .D({D[15:3],D[1:0]}),
        .E(control_inst_n_46),
        .\FSM_onehot_state_reg[20] (control_inst_n_55),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_37),
        .\FSM_onehot_state_reg[20]_1 (control_inst_n_54),
        .\FSM_onehot_state_reg[20]_2 (control_inst_n_45),
        .\FSM_onehot_state_reg[5] (forcedMode_reg_0),
        .O({datapath_inst_n_11,datapath_inst_n_12,datapath_inst_n_13,datapath_inst_n_14}),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,control_inst_n_10,control_inst_n_11}),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[3] (control_inst_n_44),
        .\axi_rdata_reg[9] (states),
        .mmcm_adv_inst(resetn),
        .\q_reg[2] (ch1_reg),
        .\q_reg[2]_0 (ch2_reg),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(datapath_inst_n_8),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0({datapath_inst_n_57,datapath_inst_n_58}),
        .storeIntoBramFlag_reg_1(datapath_inst_n_59),
        .storeIntoBramFlag_reg_2(control_inst_n_56),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (datapath_inst_n_15),
        .\tmp_reg[0]_0 (datapath_inst_n_36),
        .\tmp_reg[0]_1 (datapath_inst_n_55),
        .\tmp_reg[0]_2 (p_2_in),
        .\tmp_reg[0]_3 (control_inst_n_38),
        .\tmp_reg[0]_4 (control_inst_n_51),
        .\tmp_reg[0]_5 (control_inst_n_50),
        .\tmp_reg[10] (control_inst_n_52),
        .\tmp_reg[11] (control_inst_n_41),
        .\tmp_reg[12] ({datapath_inst_n_20,datapath_inst_n_21,datapath_inst_n_22,datapath_inst_n_23}),
        .\tmp_reg[16] ({datapath_inst_n_24,datapath_inst_n_25,datapath_inst_n_26,datapath_inst_n_27}),
        .\tmp_reg[1] (wrAddr),
        .\tmp_reg[1]_0 ({control_inst_n_48,control_inst_n_49}),
        .\tmp_reg[20] ({datapath_inst_n_28,datapath_inst_n_29,datapath_inst_n_30,datapath_inst_n_31}),
        .\tmp_reg[23] ({datapath_inst_n_32,datapath_inst_n_33,datapath_inst_n_34}),
        .\tmp_reg[23]_0 (datapath_inst_n_54),
        .\tmp_reg[23]_1 ({control_inst_n_12,control_inst_n_13,control_inst_n_14,control_inst_n_15,control_inst_n_16,control_inst_n_17,control_inst_n_18,control_inst_n_19,control_inst_n_20,control_inst_n_21,control_inst_n_22,control_inst_n_23,control_inst_n_24,control_inst_n_25,control_inst_n_26,control_inst_n_27,control_inst_n_28,control_inst_n_29,control_inst_n_30,control_inst_n_31,control_inst_n_32,control_inst_n_33,control_inst_n_34,control_inst_n_35}),
        .\tmp_reg[4] (datapath_inst_n_56),
        .\tmp_reg[7] (control_inst_n_36),
        .\tmp_reg[8] ({datapath_inst_n_16,datapath_inst_n_17,datapath_inst_n_18,datapath_inst_n_19}));
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
    O,
    \tmp_reg[0] ,
    \tmp_reg[8] ,
    \tmp_reg[12] ,
    \tmp_reg[16] ,
    \tmp_reg[20] ,
    \tmp_reg[23] ,
    storeIntoBramFlag,
    \tmp_reg[0]_0 ,
    D,
    \q_reg[2] ,
    \q_reg[2]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[4] ,
    storeIntoBramFlag_reg_0,
    storeIntoBramFlag_reg_1,
    mmcm_adv_inst,
    s00_axi_aclk,
    Q,
    an7606data_ext,
    ARG__1_0,
    storeIntoBramFlag_reg_2,
    s00_axi_aresetn,
    resetn_ext,
    \axi_rdata_reg[3] ,
    axi_araddr,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    \FSM_onehot_state_reg[20]_1 ,
    \FSM_onehot_state_reg[20]_2 ,
    \tmp_reg[10] ,
    \tmp_reg[11] ,
    \tmp_reg[0]_2 ,
    \tmp_reg[7] ,
    \FSM_onehot_state_reg[5] ,
    \axi_rdata_reg[9] ,
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
  output [3:0]O;
  output [0:0]\tmp_reg[0] ;
  output [3:0]\tmp_reg[8] ;
  output [3:0]\tmp_reg[12] ;
  output [3:0]\tmp_reg[16] ;
  output [3:0]\tmp_reg[20] ;
  output [2:0]\tmp_reg[23] ;
  output storeIntoBramFlag;
  output [0:0]\tmp_reg[0]_0 ;
  output [14:0]D;
  output [0:0]\q_reg[2] ;
  output [0:0]\q_reg[2]_0 ;
  output [0:0]\tmp_reg[23]_0 ;
  output [0:0]\tmp_reg[0]_1 ;
  output \tmp_reg[4] ;
  output [1:0]storeIntoBramFlag_reg_0;
  output storeIntoBramFlag_reg_1;
  input [0:0]mmcm_adv_inst;
  input s00_axi_aclk;
  input [10:0]Q;
  input [15:0]an7606data_ext;
  input [15:0]ARG__1_0;
  input storeIntoBramFlag_reg_2;
  input s00_axi_aresetn;
  input resetn_ext;
  input \axi_rdata_reg[3] ;
  input [1:0]axi_araddr;
  input \FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input \FSM_onehot_state_reg[20]_1 ;
  input \FSM_onehot_state_reg[20]_2 ;
  input \tmp_reg[10] ;
  input \tmp_reg[11] ;
  input [0:0]\tmp_reg[0]_2 ;
  input \tmp_reg[7] ;
  input \FSM_onehot_state_reg[5] ;
  input [4:0]\axi_rdata_reg[9] ;
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
  wire [15:0]ARG__1_0;
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
  wire [14:0]D;
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
  wire \axi_rdata_reg[3] ;
  wire [4:0]\axi_rdata_reg[9] ;
  wire [6:0]blue;
  wire ch1PixelCompare_n_2;
  wire ch1TriggerReg1_n_25;
  wire ch1TriggerReg1_n_26;
  wire ch1TriggerReg1_n_27;
  wire ch1TriggerReg1_n_28;
  wire ch1TriggerReg1_n_29;
  wire ch1TriggerReg1_n_30;
  wire ch1TriggerReg1_n_31;
  wire ch1TriggerReg1_n_32;
  wire ch1TriggerReg1_n_33;
  wire ch1TriggerReg1_n_34;
  wire ch1TriggerReg1_n_35;
  wire ch1TriggerReg1_n_36;
  wire ch1TriggerReg1_n_37;
  wire ch1TriggerReg1_n_38;
  wire ch1TriggerReg1_n_39;
  wire ch1TriggerReg1_n_40;
  wire ch1TriggerReg2_n_0;
  wire ch1TriggerReg2_n_1;
  wire ch1TriggerReg2_n_10;
  wire ch1TriggerReg2_n_11;
  wire ch1TriggerReg2_n_12;
  wire ch1TriggerReg2_n_13;
  wire ch1TriggerReg2_n_14;
  wire ch1TriggerReg2_n_15;
  wire ch1TriggerReg2_n_2;
  wire ch1TriggerReg2_n_3;
  wire ch1TriggerReg2_n_4;
  wire ch1TriggerReg2_n_5;
  wire ch1TriggerReg2_n_6;
  wire ch1TriggerReg2_n_7;
  wire ch1TriggerReg2_n_8;
  wire ch1TriggerReg2_n_9;
  wire [15:0]ch1_reg;
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
  wire ch2TriggerReg1_n_2;
  wire ch2TriggerReg1_n_20;
  wire ch2TriggerReg1_n_21;
  wire ch2TriggerReg1_n_22;
  wire ch2TriggerReg1_n_23;
  wire ch2TriggerReg1_n_24;
  wire ch2TriggerReg1_n_25;
  wire ch2TriggerReg1_n_26;
  wire ch2TriggerReg1_n_27;
  wire ch2TriggerReg1_n_28;
  wire ch2TriggerReg1_n_29;
  wire ch2TriggerReg1_n_3;
  wire ch2TriggerReg1_n_30;
  wire ch2TriggerReg1_n_31;
  wire ch2TriggerReg2_n_0;
  wire ch2TriggerReg2_n_1;
  wire ch2TriggerReg2_n_10;
  wire ch2TriggerReg2_n_11;
  wire ch2TriggerReg2_n_12;
  wire ch2TriggerReg2_n_13;
  wire ch2TriggerReg2_n_14;
  wire ch2TriggerReg2_n_15;
  wire ch2TriggerReg2_n_2;
  wire ch2TriggerReg2_n_3;
  wire ch2TriggerReg2_n_4;
  wire ch2TriggerReg2_n_5;
  wire ch2TriggerReg2_n_6;
  wire ch2TriggerReg2_n_7;
  wire ch2TriggerReg2_n_8;
  wire ch2TriggerReg2_n_9;
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
  wire newSampleOut;
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
  wire [0:0]\q_reg[2] ;
  wire [0:0]\q_reg[2]_0 ;
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
  wire sw1;
  wire sw10_in;
  wire sw11_in;
  wire sw12_in;
  wire sw1_carry__0_n_1;
  wire sw1_carry__0_n_2;
  wire sw1_carry__0_n_3;
  wire sw1_carry_n_0;
  wire sw1_carry_n_1;
  wire sw1_carry_n_2;
  wire sw1_carry_n_3;
  wire \sw1_inferred__0/i__carry__0_n_1 ;
  wire \sw1_inferred__0/i__carry__0_n_2 ;
  wire \sw1_inferred__0/i__carry__0_n_3 ;
  wire \sw1_inferred__0/i__carry_n_0 ;
  wire \sw1_inferred__0/i__carry_n_1 ;
  wire \sw1_inferred__0/i__carry_n_2 ;
  wire \sw1_inferred__0/i__carry_n_3 ;
  wire \sw1_inferred__1/i__carry__0_n_1 ;
  wire \sw1_inferred__1/i__carry__0_n_2 ;
  wire \sw1_inferred__1/i__carry__0_n_3 ;
  wire \sw1_inferred__1/i__carry_n_0 ;
  wire \sw1_inferred__1/i__carry_n_1 ;
  wire \sw1_inferred__1/i__carry_n_2 ;
  wire \sw1_inferred__1/i__carry_n_3 ;
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
  wire [3:0]NLW_sw1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sw1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sw1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sw1_inferred__1/i__carry__0_O_UNCONNECTED ;
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
       (.A({ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0[15],ARG__1_0}),
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[3]),
        .O(storeIntoBramFlag_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
        .D({D[14:9],D[2:0]}),
        .DI({ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27,ch1TriggerReg1_n_28}),
        .Q({ch1_reg[15:3],\q_reg[2] ,ch1_reg[1:0]}),
        .S({ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31,ch1TriggerReg1_n_32}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (sw1),
        .\axi_rdata_reg[15] (ARG__1_0),
        .\axi_rdata_reg[15]_0 ({ch2_reg[15:10],ch2_reg[3],ch2_reg[1:0]}),
        .\axi_rdata_reg[1] (sw11_in),
        .\axi_rdata_reg[1]_0 (sw12_in),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\q_reg[0]_0 (Q[5]),
        .\q_reg[15]_0 ({ch1TriggerReg1_n_37,ch1TriggerReg1_n_38,ch1TriggerReg1_n_39,ch1TriggerReg1_n_40}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[15] ({ch1TriggerReg1_n_33,ch1TriggerReg1_n_34,ch1TriggerReg1_n_35,ch1TriggerReg1_n_36}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0 ch1TriggerReg2
       (.CO(sw10_in),
        .D({ch1_reg[15:3],\q_reg[2] ,ch1_reg[1:0]}),
        .DI({ch1TriggerReg2_n_0,ch1TriggerReg2_n_1,ch1TriggerReg2_n_2,ch1TriggerReg2_n_3}),
        .\FSM_onehot_state_reg[5] (storeIntoBramFlag),
        .\FSM_onehot_state_reg[5]_0 (\FSM_onehot_state_reg[5] ),
        .\FSM_onehot_state_reg[5]_1 (sw1),
        .Q(Q[5]),
        .S({ch1TriggerReg2_n_4,ch1TriggerReg2_n_5,ch1TriggerReg2_n_6,ch1TriggerReg2_n_7}),
        .SR(s00_axi_aresetn_0),
        .\q_reg[15]_0 ({ch1TriggerReg2_n_8,ch1TriggerReg2_n_9,ch1TriggerReg2_n_10,ch1TriggerReg2_n_11}),
        .\q_reg[15]_1 ({ch1TriggerReg2_n_12,ch1TriggerReg2_n_13,ch1TriggerReg2_n_14,ch1TriggerReg2_n_15}),
        .s00_axi_aclk(s00_axi_aclk),
        .storeIntoBramFlag_reg(storeIntoBramFlag_reg_1),
        .sw1_carry__0(ARG__1_0));
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
       (.D(D[8:3]),
        .DI({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .Q({ch2_reg[15:3],\q_reg[2]_0 ,ch2_reg[1:0]}),
        .S({ch2TriggerReg1_n_20,ch2TriggerReg1_n_21,ch2TriggerReg1_n_22,ch2TriggerReg1_n_23}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[9] (ch1_reg[9:4]),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9] ),
        .newSampleOut(newSampleOut),
        .\q_reg[0]_0 (Q[8]),
        .\q_reg[15]_0 ({ch2TriggerReg1_n_28,ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[15] ({ch2TriggerReg1_n_24,ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27}),
        .\sw1_inferred__2/i__carry__0 (ARG__1_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3 ch2TriggerReg2
       (.D({ch2_reg[15:3],\q_reg[2]_0 ,ch2_reg[1:0]}),
        .DI({ch2TriggerReg2_n_0,ch2TriggerReg2_n_1,ch2TriggerReg2_n_2,ch2TriggerReg2_n_3}),
        .Q(Q[8]),
        .S({ch2TriggerReg2_n_4,ch2TriggerReg2_n_5,ch2TriggerReg2_n_6,ch2TriggerReg2_n_7}),
        .SR(s00_axi_aresetn_0),
        .\q_reg[15]_0 ({ch2TriggerReg2_n_8,ch2TriggerReg2_n_9,ch2TriggerReg2_n_10,ch2TriggerReg2_n_11}),
        .\q_reg[15]_1 ({ch2TriggerReg2_n_12,ch2TriggerReg2_n_13,ch2TriggerReg2_n_14,ch2TriggerReg2_n_15}),
        .s00_axi_aclk(s00_axi_aclk),
        .\sw1_inferred__1/i__carry__0 (ARG__1_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister flagReg
       (.CO(gtOp_2),
        .SR(s00_axi_aresetn_0),
        .newSampleOut(newSampleOut),
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
  CARRY4 sw1_carry
       (.CI(1'b0),
        .CO({sw1_carry_n_0,sw1_carry_n_1,sw1_carry_n_2,sw1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg2_n_0,ch1TriggerReg2_n_1,ch1TriggerReg2_n_2,ch1TriggerReg2_n_3}),
        .O(NLW_sw1_carry_O_UNCONNECTED[3:0]),
        .S({ch1TriggerReg2_n_4,ch1TriggerReg2_n_5,ch1TriggerReg2_n_6,ch1TriggerReg2_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sw1_carry__0
       (.CI(sw1_carry_n_0),
        .CO({sw1,sw1_carry__0_n_1,sw1_carry__0_n_2,sw1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg2_n_8,ch1TriggerReg2_n_9,ch1TriggerReg2_n_10,ch1TriggerReg2_n_11}),
        .O(NLW_sw1_carry__0_O_UNCONNECTED[3:0]),
        .S({ch1TriggerReg2_n_12,ch1TriggerReg2_n_13,ch1TriggerReg2_n_14,ch1TriggerReg2_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sw1_inferred__0/i__carry_n_0 ,\sw1_inferred__0/i__carry_n_1 ,\sw1_inferred__0/i__carry_n_2 ,\sw1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27,ch1TriggerReg1_n_28}),
        .O(\NLW_sw1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31,ch1TriggerReg1_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__0/i__carry__0 
       (.CI(\sw1_inferred__0/i__carry_n_0 ),
        .CO({sw10_in,\sw1_inferred__0/i__carry__0_n_1 ,\sw1_inferred__0/i__carry__0_n_2 ,\sw1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({ch1TriggerReg1_n_33,ch1TriggerReg1_n_34,ch1TriggerReg1_n_35,ch1TriggerReg1_n_36}),
        .O(\NLW_sw1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({ch1TriggerReg1_n_37,ch1TriggerReg1_n_38,ch1TriggerReg1_n_39,ch1TriggerReg1_n_40}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\sw1_inferred__1/i__carry_n_0 ,\sw1_inferred__1/i__carry_n_1 ,\sw1_inferred__1/i__carry_n_2 ,\sw1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg2_n_0,ch2TriggerReg2_n_1,ch2TriggerReg2_n_2,ch2TriggerReg2_n_3}),
        .O(\NLW_sw1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg2_n_4,ch2TriggerReg2_n_5,ch2TriggerReg2_n_6,ch2TriggerReg2_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__1/i__carry__0 
       (.CI(\sw1_inferred__1/i__carry_n_0 ),
        .CO({sw11_in,\sw1_inferred__1/i__carry__0_n_1 ,\sw1_inferred__1/i__carry__0_n_2 ,\sw1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg2_n_8,ch2TriggerReg2_n_9,ch2TriggerReg2_n_10,ch2TriggerReg2_n_11}),
        .O(\NLW_sw1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg2_n_12,ch2TriggerReg2_n_13,ch2TriggerReg2_n_14,ch2TriggerReg2_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\sw1_inferred__2/i__carry_n_0 ,\sw1_inferred__2/i__carry_n_1 ,\sw1_inferred__2/i__carry_n_2 ,\sw1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .O(\NLW_sw1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg1_n_20,ch2TriggerReg1_n_21,ch2TriggerReg1_n_22,ch2TriggerReg1_n_23}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sw1_inferred__2/i__carry__0 
       (.CI(\sw1_inferred__2/i__carry_n_0 ),
        .CO({sw12_in,\sw1_inferred__2/i__carry__0_n_1 ,\sw1_inferred__2/i__carry__0_n_2 ,\sw1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({ch2TriggerReg1_n_24,ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27}),
        .O(\NLW_sw1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({ch2TriggerReg1_n_28,ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31}));
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
    an7606cs_ext,
    \FSM_onehot_state_reg[2]_0 ,
    an7606rd_ext,
    \q_reg[2] ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[18]_1 ,
    an7606convst_ext,
    \tmp_reg[1] ,
    \FSM_onehot_state_reg[0]_0 ,
    \tmp_reg[0] ,
    \FSM_onehot_state_reg[20]_0 ,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[19]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[4]_0 ,
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
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    axi_araddr,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[3] ,
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
    \FSM_onehot_state_reg[15]_0 );
  output [11:0]Q;
  output [23:0]D;
  output \FSM_onehot_state_reg[18]_0 ;
  output \FSM_onehot_state_reg[6]_0 ;
  output [0:0]E;
  output [0:0]resetn_ext_0;
  output an7606cs_ext;
  output \FSM_onehot_state_reg[2]_0 ;
  output an7606rd_ext;
  output [0:0]\q_reg[2] ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output [0:0]\FSM_onehot_state_reg[18]_1 ;
  output an7606convst_ext;
  output [1:0]\tmp_reg[1] ;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output [0:0]\tmp_reg[0] ;
  output \FSM_onehot_state_reg[20]_0 ;
  output [0:0]\tmp_reg[0]_0 ;
  output \FSM_onehot_state_reg[19]_0 ;
  output \FSM_onehot_state_reg[3]_0 ;
  output \FSM_onehot_state_reg[4]_0 ;
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
  input [0:0]\axi_rdata_reg[2] ;
  input [0:0]\axi_rdata_reg[2]_0 ;
  input [1:0]axi_araddr;
  input [0:0]\axi_rdata_reg[2]_1 ;
  input \axi_rdata_reg[3] ;
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
  input [1:0]\FSM_onehot_state_reg[15]_0 ;

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
  wire [1:0]\FSM_onehot_state_reg[15]_0 ;
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
  wire an7606convst_ext_INST_0_i_3_n_0;
  wire an7606convst_ext_INST_0_i_5_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire [1:0]axi_araddr;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire [0:0]\axi_rdata_reg[2] ;
  wire [0:0]\axi_rdata_reg[2]_0 ;
  wire [0:0]\axi_rdata_reg[2]_1 ;
  wire \axi_rdata_reg[3] ;
  wire [0:0]\q_reg[2] ;
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

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .D(\FSM_onehot_state_reg[15]_0 [0]),
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
        .D(\FSM_onehot_state_reg[15]_0 [1]),
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
        .I1(an7606convst_ext_INST_0_i_3_n_0),
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
        .O(an7606convst_ext_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[20]_0 ));
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
  LUT6 #(
    .INIT(64'hAAAAEEEEFFAAFAFA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(an7606convst_ext_INST_0_i_3_n_0),
        .I2(\axi_rdata_reg[2] ),
        .I3(\axi_rdata_reg[2]_0 ),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(\q_reg[2] ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[2]_1 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg[10]_0 ),
        .I4(Q[10]),
        .I5(\axi_rdata_reg[3] ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[3]_i_3 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[10]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[11]_i_1__0 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[12]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[13]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[14]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[15]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[16]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[17]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[18]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[1]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[20]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[20] [3]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[21]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [0]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[22]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp[23]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[23]_i_2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[23] [2]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[2]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[3]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[4]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(O[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[5]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[6]_i_1__2 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[7]_i_1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .O(\FSM_onehot_state_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \tmp[8]_i_1__1 
       (.I0(\FSM_onehot_state_reg[18]_0 ),
        .I1(\FSM_onehot_state_reg[6]_0 ),
        .I2(\tmp_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    Q,
    S_AXI_ARREADY,
    s00_axi_rdata,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    forcedMode_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    resetn_ext,
    s00_axi_aresetn,
    an7606busy_ext,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]Q;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output forcedMode_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input resetn_ext;
  input s00_axi_aresetn;
  input an7606busy_ext;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0_S00_AXI acquireToHDMI_v1_0_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    Q,
    S_AXI_ARREADY,
    s00_axi_rdata,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    forcedMode_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    resetn_ext,
    s00_axi_aresetn,
    an7606busy_ext,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]Q;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output forcedMode_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input resetn_ext;
  input s00_axi_aresetn;
  input an7606busy_ext;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]btn_ext;
  wire forcedMode_reg;
  wire p_0_in;
  wire [31:0]reg_data_out;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire slv_reg_rden;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI acquireToHDMI_inst
       (.D(reg_data_out[15:0]),
        .\FSM_onehot_state_reg[2] (Q),
        .Q(slv_reg3),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_4_n_0 ),
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
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_4 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
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
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
   (newSampleOut,
    SR,
    s00_axi_aclk,
    CO);
  output newSampleOut;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]SR;
  wire newSampleOut;
  wire \processQ[0]_i_1_n_0 ;
  wire s00_axi_aclk;

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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \tmp[2]_i_1__1 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg[7]_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp[7]_i_4 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[4] ),
        .O(\tmp[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__0 
       (.I0(\tmp_reg[11]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_5 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_7 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_7 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_6 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__1 
       (.I0(\tmp_reg[8]_i_2_n_5 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_4 ),
        .I1(\tmp_reg[11]_1 ),
        .O(\tmp[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
   (D,
    Q,
    DI,
    S,
    \slv_reg3_reg[15] ,
    \q_reg[15]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    axi_araddr,
    CO,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [8:0]D;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\slv_reg3_reg[15] ;
  output [3:0]\q_reg[15]_0 ;
  input \axi_rdata_reg[3] ;
  input [15:0]\axi_rdata_reg[15] ;
  input [8:0]\axi_rdata_reg[15]_0 ;
  input [1:0]axi_araddr;
  input [0:0]CO;
  input [0:0]\axi_rdata_reg[0] ;
  input [0:0]\axi_rdata_reg[1] ;
  input [0:0]\axi_rdata_reg[1]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [8:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire [0:0]\axi_rdata_reg[0] ;
  wire [15:0]\axi_rdata_reg[15] ;
  wire [8:0]\axi_rdata_reg[15]_0 ;
  wire [0:0]\axi_rdata_reg[1] ;
  wire [0:0]\axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[3] ;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg3_reg[15] ;

  LUT6 #(
    .INIT(64'hF7C7F4C437073404)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[15]_0 [0]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[15] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[0]_i_2 
       (.I0(CO),
        .I1(\axi_rdata_reg[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15] [10]),
        .I1(Q[10]),
        .I2(\axi_rdata_reg[15]_0 [3]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15] [11]),
        .I1(Q[11]),
        .I2(\axi_rdata_reg[15]_0 [4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15] [12]),
        .I1(Q[12]),
        .I2(\axi_rdata_reg[15]_0 [5]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15] [13]),
        .I1(Q[13]),
        .I2(\axi_rdata_reg[15]_0 [6]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15] [14]),
        .I1(Q[14]),
        .I2(\axi_rdata_reg[15]_0 [7]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15] [15]),
        .I1(Q[15]),
        .I2(\axi_rdata_reg[15]_0 [8]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_0 [1]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFC000AA00C000AA)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[1] ),
        .I2(\axi_rdata_reg[1]_0 ),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[15] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAAFFAAFAFA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(Q[3]),
        .I3(\axi_rdata_reg[15]_0 [2]),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__4
       (.I0(\axi_rdata_reg[15] [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\axi_rdata_reg[15] [14]),
        .O(\slv_reg3_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__4
       (.I0(Q[13]),
        .I1(\axi_rdata_reg[15] [13]),
        .I2(Q[12]),
        .I3(\axi_rdata_reg[15] [12]),
        .O(\slv_reg3_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__3
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[15] [11]),
        .I2(Q[10]),
        .I3(\axi_rdata_reg[15] [10]),
        .O(\slv_reg3_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__3
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[15] [9]),
        .I2(Q[8]),
        .I3(\axi_rdata_reg[15] [8]),
        .O(\slv_reg3_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(Q[15]),
        .I1(\axi_rdata_reg[15] [15]),
        .I2(Q[14]),
        .I3(\axi_rdata_reg[15] [14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(Q[13]),
        .I1(\axi_rdata_reg[15] [13]),
        .I2(Q[12]),
        .I3(\axi_rdata_reg[15] [12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[15] [11]),
        .I2(Q[10]),
        .I3(\axi_rdata_reg[15] [10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[15] [9]),
        .I2(Q[8]),
        .I3(\axi_rdata_reg[15] [8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[15] [7]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[15] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[15] [5]),
        .I2(Q[4]),
        .I3(\axi_rdata_reg[15] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[15] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[15] [1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[15] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[15] [7]),
        .I2(Q[6]),
        .I3(\axi_rdata_reg[15] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[15] [5]),
        .I2(Q[4]),
        .I3(\axi_rdata_reg[15] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(Q[2]),
        .I3(\axi_rdata_reg[15] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[15] [1]),
        .I2(Q[0]),
        .I3(\axi_rdata_reg[15] [0]),
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
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0
   (DI,
    S,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    storeIntoBramFlag_reg,
    sw1_carry__0,
    \FSM_onehot_state_reg[5] ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    CO,
    SR,
    Q,
    D,
    s00_axi_aclk);
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[15]_1 ;
  output storeIntoBramFlag_reg;
  input [15:0]sw1_carry__0;
  input \FSM_onehot_state_reg[5] ;
  input \FSM_onehot_state_reg[5]_0 ;
  input [0:0]\FSM_onehot_state_reg[5]_1 ;
  input [0:0]CO;
  input [0:0]SR;
  input [0:0]Q;
  input [15:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_state_reg[5] ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_state_reg[5]_1 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]q;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire s00_axi_aclk;
  wire storeIntoBramFlag_reg;
  wire [15:0]sw1_carry__0;

  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg[5] ),
        .I1(\FSM_onehot_state_reg[5]_0 ),
        .I2(\FSM_onehot_state_reg[5]_1 ),
        .I3(CO),
        .O(storeIntoBramFlag_reg));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[0]),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[10]),
        .Q(q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[11]),
        .Q(q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[12]),
        .Q(q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[13]),
        .Q(q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[14]),
        .Q(q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[15]),
        .Q(q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[1]),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[2]),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[3]),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[4]),
        .Q(q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[5]),
        .Q(q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[6]),
        .Q(q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[7]),
        .Q(q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[8]),
        .Q(q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[9]),
        .Q(q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry__0_i_1
       (.I0(q[15]),
        .I1(sw1_carry__0[15]),
        .I2(sw1_carry__0[14]),
        .I3(q[14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry__0_i_2
       (.I0(sw1_carry__0[13]),
        .I1(q[13]),
        .I2(sw1_carry__0[12]),
        .I3(q[12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry__0_i_3
       (.I0(sw1_carry__0[11]),
        .I1(q[11]),
        .I2(sw1_carry__0[10]),
        .I3(q[10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry__0_i_4
       (.I0(sw1_carry__0[9]),
        .I1(q[9]),
        .I2(sw1_carry__0[8]),
        .I3(q[8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry__0_i_5
       (.I0(q[15]),
        .I1(sw1_carry__0[15]),
        .I2(q[14]),
        .I3(sw1_carry__0[14]),
        .O(\q_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry__0_i_6
       (.I0(q[13]),
        .I1(sw1_carry__0[13]),
        .I2(q[12]),
        .I3(sw1_carry__0[12]),
        .O(\q_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry__0_i_7
       (.I0(q[11]),
        .I1(sw1_carry__0[11]),
        .I2(q[10]),
        .I3(sw1_carry__0[10]),
        .O(\q_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry__0_i_8
       (.I0(q[9]),
        .I1(sw1_carry__0[9]),
        .I2(q[8]),
        .I3(sw1_carry__0[8]),
        .O(\q_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry_i_1
       (.I0(sw1_carry__0[7]),
        .I1(q[7]),
        .I2(sw1_carry__0[6]),
        .I3(q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry_i_2
       (.I0(sw1_carry__0[5]),
        .I1(q[5]),
        .I2(sw1_carry__0[4]),
        .I3(q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry_i_3
       (.I0(sw1_carry__0[3]),
        .I1(q[3]),
        .I2(sw1_carry__0[2]),
        .I3(q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    sw1_carry_i_4
       (.I0(sw1_carry__0[1]),
        .I1(q[1]),
        .I2(sw1_carry__0[0]),
        .I3(q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry_i_5
       (.I0(q[7]),
        .I1(sw1_carry__0[7]),
        .I2(q[6]),
        .I3(sw1_carry__0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry_i_6
       (.I0(q[5]),
        .I1(sw1_carry__0[5]),
        .I2(q[4]),
        .I3(sw1_carry__0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry_i_7
       (.I0(q[3]),
        .I1(sw1_carry__0[3]),
        .I2(q[2]),
        .I3(sw1_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sw1_carry_i_8
       (.I0(q[1]),
        .I1(sw1_carry__0[1]),
        .I2(q[0]),
        .I3(sw1_carry__0[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2
   (DI,
    Q,
    S,
    \slv_reg3_reg[15] ,
    \q_reg[15]_0 ,
    D,
    \sw1_inferred__2/i__carry__0 ,
    axi_araddr,
    \axi_rdata_reg[9] ,
    newSampleOut,
    \axi_rdata_reg[9]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]DI;
  output [15:0]Q;
  output [3:0]S;
  output [3:0]\slv_reg3_reg[15] ;
  output [3:0]\q_reg[15]_0 ;
  output [5:0]D;
  input [15:0]\sw1_inferred__2/i__carry__0 ;
  input [1:0]axi_araddr;
  input [5:0]\axi_rdata_reg[9] ;
  input newSampleOut;
  input [4:0]\axi_rdata_reg[9]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [5:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [5:0]\axi_rdata_reg[9] ;
  wire [4:0]\axi_rdata_reg[9]_0 ;
  wire newSampleOut;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg3_reg[15] ;
  wire [15:0]\sw1_inferred__2/i__carry__0 ;

  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [0]),
        .I4(\sw1_inferred__2/i__carry__0 [4]),
        .I5(newSampleOut),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [1]),
        .I4(\sw1_inferred__2/i__carry__0 [5]),
        .I5(\axi_rdata_reg[9]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [2]),
        .I4(\sw1_inferred__2/i__carry__0 [6]),
        .I5(\axi_rdata_reg[9]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [3]),
        .I4(\sw1_inferred__2/i__carry__0 [7]),
        .I5(\axi_rdata_reg[9]_0 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [4]),
        .I4(\sw1_inferred__2/i__carry__0 [8]),
        .I5(\axi_rdata_reg[9]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\axi_rdata_reg[9] [5]),
        .I4(\sw1_inferred__2/i__carry__0 [9]),
        .I5(\axi_rdata_reg[9]_0 [4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__6
       (.I0(\sw1_inferred__2/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\sw1_inferred__2/i__carry__0 [14]),
        .O(\slv_reg3_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__6
       (.I0(Q[13]),
        .I1(\sw1_inferred__2/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\sw1_inferred__2/i__carry__0 [12]),
        .O(\slv_reg3_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__5
       (.I0(Q[11]),
        .I1(\sw1_inferred__2/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\sw1_inferred__2/i__carry__0 [10]),
        .O(\slv_reg3_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__5
       (.I0(Q[9]),
        .I1(\sw1_inferred__2/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\sw1_inferred__2/i__carry__0 [8]),
        .O(\slv_reg3_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__5
       (.I0(Q[15]),
        .I1(\sw1_inferred__2/i__carry__0 [15]),
        .I2(Q[14]),
        .I3(\sw1_inferred__2/i__carry__0 [14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(Q[13]),
        .I1(\sw1_inferred__2/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\sw1_inferred__2/i__carry__0 [12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(Q[11]),
        .I1(\sw1_inferred__2/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\sw1_inferred__2/i__carry__0 [10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(Q[9]),
        .I1(\sw1_inferred__2/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\sw1_inferred__2/i__carry__0 [8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__7
       (.I0(Q[7]),
        .I1(\sw1_inferred__2/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\sw1_inferred__2/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__7
       (.I0(Q[5]),
        .I1(\sw1_inferred__2/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\sw1_inferred__2/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__6
       (.I0(Q[3]),
        .I1(\sw1_inferred__2/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\sw1_inferred__2/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__6
       (.I0(Q[1]),
        .I1(\sw1_inferred__2/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\sw1_inferred__2/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(Q[7]),
        .I1(\sw1_inferred__2/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\sw1_inferred__2/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(Q[5]),
        .I1(\sw1_inferred__2/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\sw1_inferred__2/i__carry__0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(Q[3]),
        .I1(\sw1_inferred__2/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\sw1_inferred__2/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(Q[1]),
        .I1(\sw1_inferred__2/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\sw1_inferred__2/i__carry__0 [0]),
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
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3
   (DI,
    S,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \sw1_inferred__1/i__carry__0 ,
    SR,
    Q,
    D,
    s00_axi_aclk);
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[15]_1 ;
  input [15:0]\sw1_inferred__1/i__carry__0 ;
  input [0:0]SR;
  input [0:0]Q;
  input [15:0]D;
  input s00_axi_aclk;

  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [15:0]\sw1_inferred__1/i__carry__0 ;

  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__5
       (.I0(\q_reg_n_0_[15] ),
        .I1(\sw1_inferred__1/i__carry__0 [15]),
        .I2(\sw1_inferred__1/i__carry__0 [14]),
        .I3(\q_reg_n_0_[14] ),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__5
       (.I0(\sw1_inferred__1/i__carry__0 [13]),
        .I1(\q_reg_n_0_[13] ),
        .I2(\sw1_inferred__1/i__carry__0 [12]),
        .I3(\q_reg_n_0_[12] ),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__4
       (.I0(\sw1_inferred__1/i__carry__0 [11]),
        .I1(\q_reg_n_0_[11] ),
        .I2(\sw1_inferred__1/i__carry__0 [10]),
        .I3(\q_reg_n_0_[10] ),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__4
       (.I0(\sw1_inferred__1/i__carry__0 [9]),
        .I1(\q_reg_n_0_[9] ),
        .I2(\sw1_inferred__1/i__carry__0 [8]),
        .I3(\q_reg_n_0_[8] ),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(\q_reg_n_0_[15] ),
        .I1(\sw1_inferred__1/i__carry__0 [15]),
        .I2(\q_reg_n_0_[14] ),
        .I3(\sw1_inferred__1/i__carry__0 [14]),
        .O(\q_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\q_reg_n_0_[13] ),
        .I1(\sw1_inferred__1/i__carry__0 [13]),
        .I2(\q_reg_n_0_[12] ),
        .I3(\sw1_inferred__1/i__carry__0 [12]),
        .O(\q_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\q_reg_n_0_[11] ),
        .I1(\sw1_inferred__1/i__carry__0 [11]),
        .I2(\q_reg_n_0_[10] ),
        .I3(\sw1_inferred__1/i__carry__0 [10]),
        .O(\q_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\q_reg_n_0_[9] ),
        .I1(\sw1_inferred__1/i__carry__0 [9]),
        .I2(\q_reg_n_0_[8] ),
        .I3(\sw1_inferred__1/i__carry__0 [8]),
        .O(\q_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__6
       (.I0(\sw1_inferred__1/i__carry__0 [7]),
        .I1(\q_reg_n_0_[7] ),
        .I2(\sw1_inferred__1/i__carry__0 [6]),
        .I3(\q_reg_n_0_[6] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__6
       (.I0(\sw1_inferred__1/i__carry__0 [5]),
        .I1(\q_reg_n_0_[5] ),
        .I2(\sw1_inferred__1/i__carry__0 [4]),
        .I3(\q_reg_n_0_[4] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(\sw1_inferred__1/i__carry__0 [3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(\sw1_inferred__1/i__carry__0 [2]),
        .I3(\q_reg_n_0_[2] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(\sw1_inferred__1/i__carry__0 [1]),
        .I1(\q_reg_n_0_[1] ),
        .I2(\sw1_inferred__1/i__carry__0 [0]),
        .I3(\q_reg_n_0_[0] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\q_reg_n_0_[7] ),
        .I1(\sw1_inferred__1/i__carry__0 [7]),
        .I2(\q_reg_n_0_[6] ),
        .I3(\sw1_inferred__1/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\q_reg_n_0_[5] ),
        .I1(\sw1_inferred__1/i__carry__0 [5]),
        .I2(\q_reg_n_0_[4] ),
        .I3(\sw1_inferred__1/i__carry__0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\q_reg_n_0_[3] ),
        .I1(\sw1_inferred__1/i__carry__0 [3]),
        .I2(\q_reg_n_0_[2] ),
        .I3(\sw1_inferred__1/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\q_reg_n_0_[1] ),
        .I1(\sw1_inferred__1/i__carry__0 [1]),
        .I2(\q_reg_n_0_[0] ),
        .I3(\sw1_inferred__1/i__carry__0 [0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[10]),
        .Q(\q_reg_n_0_[10] ),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[11]),
        .Q(\q_reg_n_0_[11] ),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[12]),
        .Q(\q_reg_n_0_[12] ),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[13]),
        .Q(\q_reg_n_0_[13] ),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[14]),
        .Q(\q_reg_n_0_[14] ),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[15]),
        .Q(\q_reg_n_0_[15] ),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[4]),
        .Q(\q_reg_n_0_[4] ),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[5]),
        .Q(\q_reg_n_0_[5] ),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[6]),
        .Q(\q_reg_n_0_[6] ),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[7]),
        .Q(\q_reg_n_0_[7] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[8]),
        .Q(\q_reg_n_0_[8] ),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[9]),
        .Q(\q_reg_n_0_[9] ),
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
  LUT4 #(
    .INIT(16'hAAA9)) 
    eqOp_carry_i_5
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .O(ARG__1_24));
  LUT3 #(
    .INIT(8'h56)) 
    eqOp_carry_i_6
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .O(ARG__1_26));
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
  LUT4 #(
    .INIT(16'h0010)) 
    geqOp_carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_29));
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
    i__carry__0_i_6__4
       (.I0(ARG__1_2),
        .I1(P[5]),
        .I2(P[4]),
        .I3(ARG__1_3),
        .I4(P[6]),
        .I5(P[7]),
        .O(ARG__1_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    i__carry__0_i_6__5
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[1]),
        .I3(ARG__1_3),
        .I4(P[4]),
        .I5(P[7]),
        .O(ARG__1_4));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_28));
  LUT3 #(
    .INIT(8'hFB)) 
    i__carry_i_10__0
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(ARG__1_30));
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
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    i__carry_i_9__1
       (.I0(P[5]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[4]),
        .O(ARG__1_22));
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
  LUT5 #(
    .INIT(32'h00000001)) 
    leqOp_carry__0_i_10
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[6]),
        .O(leqOp_carry__0_i_10_n_0));
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
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    leqOp_carry_i_11
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .O(ARG__1_15));
  LUT2 #(
    .INIT(4'hE)) 
    leqOp_carry_i_12
       (.I0(P[2]),
        .I1(P[3]),
        .O(ARG__1_3));
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

  LUT3 #(
    .INIT(8'hBA)) 
    \blue[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\blue[6]_i_2_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .O(\pixelHorz_reg[3]_2 [0]));
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    ch1BRAM_i_11
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(ch1BRAM_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_5_n_0 ),
        .O(\pixelHorz_reg[3]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    h_activeArea_i_2
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .O(h_activeArea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    h_activeArea_i_3
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .O(h_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    h_activeArea_i_4
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .O(h_activeArea_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[8]_i_2 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
    i__carry_i_3__7
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
    i__carry_i_4__7
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(minusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelHorz[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .O(\pixelHorz[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[6]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelVert[8]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[8]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .O(D[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_110 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_111 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(addrb[0]),
        .I3(pixelH[7]),
        .O(\red[6]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_124 
       (.I0(pixelH[9]),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .O(\red[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_125 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[8]),
        .I3(pixelH[10]),
        .O(\red[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_126 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .O(\red[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_142 
       (.I0(pixelV[6]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_190 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .O(\red[6]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \red[6]_i_191 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[4]),
        .O(\red[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_192 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(\red[6]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[6]_i_193 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(pixelH[1]),
        .I3(pixelH[3]),
        .O(\red[6]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_194 
       (.I0(pixelH[8]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .O(\red[6]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \red[6]_i_195 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(pixelH[4]),
        .I3(addrb[0]),
        .O(\red[6]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_196 
       (.I0(pixelH[1]),
        .I1(pixelH[6]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .O(\red[6]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_197 
       (.I0(pixelH[2]),
        .I1(addrb[0]),
        .O(\red[6]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[6]_i_198 
       (.I0(pixelH[9]),
        .I1(pixelH[4]),
        .I2(pixelH[5]),
        .I3(pixelH[2]),
        .O(\red[6]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_204 
       (.I0(addrb[0]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_205 
       (.I0(pixelH[4]),
        .I1(pixelH[5]),
        .O(\red[6]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_208 
       (.I0(pixelH[1]),
        .I1(pixelH[4]),
        .O(\red[6]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[6]_i_210 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[4]),
        .O(\red[6]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_211 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[6]_i_212 
       (.I0(pixelH[6]),
        .I1(pixelH[10]),
        .I2(pixelH[8]),
        .I3(pixelH[3]),
        .I4(pixelH[7]),
        .O(\red[6]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_213 
       (.I0(pixelH[4]),
        .I1(pixelH[9]),
        .O(\red[6]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[6]_i_214 
       (.I0(pixelH[2]),
        .I1(pixelH[3]),
        .I2(pixelH[1]),
        .I3(addrb[0]),
        .O(\red[6]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[6]_i_215 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(\red[6]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_216 
       (.I0(pixelH[10]),
        .I1(pixelH[8]),
        .O(\red[6]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_217 
       (.I0(pixelH[7]),
        .I1(addrb[0]),
        .O(\red[6]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_218 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .O(\red[6]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_220 
       (.I0(pixelH[2]),
        .I1(pixelH[8]),
        .O(\red[6]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_221 
       (.I0(pixelV[2]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[7]),
        .O(\red[6]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_222 
       (.I0(pixelV[0]),
        .I1(pixelV[8]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .O(\red[6]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_223 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .O(\red[6]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[6]_i_224 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(pixelV[10]),
        .I4(pixelV[8]),
        .O(\red[6]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_228 
       (.I0(pixelV[4]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_230 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_231 
       (.I0(pixelV[5]),
        .I1(pixelV[2]),
        .I2(pixelV[10]),
        .I3(pixelV[8]),
        .O(\red[6]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_232 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .O(\red[6]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_233 
       (.I0(pixelV[1]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .O(\red[6]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_234 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .I2(pixelV[0]),
        .I3(pixelV[1]),
        .O(\red[6]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_235 
       (.I0(pixelV[5]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .I3(pixelV[3]),
        .O(\red[6]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_236 
       (.I0(pixelV[8]),
        .I1(pixelV[2]),
        .O(\red[6]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_237 
       (.I0(pixelV[7]),
        .I1(pixelV[1]),
        .O(\red[6]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_238 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .I3(pixelV[8]),
        .O(\red[6]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_240 
       (.I0(pixelV[8]),
        .I1(pixelV[4]),
        .O(\red[6]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_241 
       (.I0(pixelV[3]),
        .I1(pixelV[0]),
        .O(\red[6]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_242 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_243 
       (.I0(pixelV[8]),
        .I1(pixelV[0]),
        .O(\red[6]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_246 
       (.I0(pixelV[0]),
        .I1(pixelV[3]),
        .I2(pixelV[4]),
        .I3(pixelV[5]),
        .O(\red[6]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_247 
       (.I0(pixelV[3]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[2]),
        .O(\red[6]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_248 
       (.I0(pixelV[10]),
        .I1(pixelV[9]),
        .I2(pixelV[7]),
        .O(\red[6]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_250 
       (.I0(pixelV[10]),
        .I1(pixelV[3]),
        .I2(pixelV[9]),
        .I3(pixelV[4]),
        .O(\red[6]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_251 
       (.I0(pixelV[6]),
        .I1(pixelV[0]),
        .O(\red[6]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_252 
       (.I0(pixelV[3]),
        .I1(pixelV[7]),
        .I2(pixelV[1]),
        .I3(pixelV[2]),
        .O(\red[6]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_253 
       (.I0(pixelV[1]),
        .I1(pixelV[5]),
        .I2(pixelV[6]),
        .I3(pixelV[8]),
        .O(\red[6]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \red[6]_i_256 
       (.I0(pixelV[7]),
        .I1(pixelV[8]),
        .I2(pixelV[3]),
        .I3(pixelV[6]),
        .I4(pixelV[5]),
        .O(\red[6]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_257 
       (.I0(pixelV[4]),
        .I1(pixelV[1]),
        .O(\red[6]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_258 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[3]),
        .I3(pixelV[8]),
        .O(\red[6]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \red[6]_i_261 
       (.I0(pixelV[4]),
        .I1(pixelV[8]),
        .I2(pixelV[5]),
        .I3(pixelV[9]),
        .I4(pixelV[10]),
        .O(\red[6]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_262 
       (.I0(pixelV[1]),
        .I1(pixelV[0]),
        .O(\red[6]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_263 
       (.I0(pixelV[2]),
        .I1(pixelV[5]),
        .O(\red[6]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_264 
       (.I0(pixelV[8]),
        .I1(pixelV[3]),
        .O(\red[6]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[6]_i_265 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[5]),
        .I3(pixelV[10]),
        .O(\red[6]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_266 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[10]),
        .I3(pixelV[2]),
        .O(\red[6]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_269 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_27 
       (.I0(pixelV[9]),
        .I1(pixelV[10]),
        .O(\red[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_270 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_31 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .O(\red[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_32 
       (.I0(pixelH[9]),
        .I1(pixelH[8]),
        .O(\red[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \red[6]_i_33 
       (.I0(\oscopeFace/leqOp12_in ),
        .I1(\oscopeFace/geqOp14_in ),
        .I2(pixelV[1]),
        .I3(pixelV[0]),
        .I4(pixelV[4]),
        .O(\red[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_67 
       (.I0(pixelH[2]),
        .I1(pixelH[1]),
        .O(\red[6]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_68 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_69 
       (.I0(pixelV[3]),
        .I1(pixelV[4]),
        .O(\red[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \red[6]_i_7 
       (.I0(\red[6]_i_23_n_0 ),
        .I1(\red[6]_i_24_n_0 ),
        .I2(pixelH[10]),
        .I3(pixelH[7]),
        .O(\red[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_70 
       (.I0(pixelV[2]),
        .I1(pixelV[1]),
        .O(\red[6]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \red[6]_i_86 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[8]),
        .I3(\red[6]_i_198_n_0 ),
        .I4(\red[6]_i_199_n_0 ),
        .O(\red[6]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[6]_i_89 
       (.I0(pixelH[8]),
        .I1(pixelH[1]),
        .I2(pixelH[4]),
        .I3(pixelH[2]),
        .I4(pixelH[5]),
        .O(\red[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_96 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_6 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
