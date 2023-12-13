// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 12:02:23 2023
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
  wire control_inst_n_13;
  wire control_inst_n_14;
  wire control_inst_n_15;
  wire control_inst_n_16;
  wire control_inst_n_18;
  wire control_inst_n_19;
  wire control_inst_n_2;
  wire control_inst_n_21;
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
  wire control_inst_n_4;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_7;
  wire control_inst_n_8;
  wire datapath_inst_n_12;
  wire datapath_inst_n_13;
  wire datapath_inst_n_30;
  wire datapath_inst_n_31;
  wire datapath_inst_n_32;
  wire datapath_inst_n_33;
  wire datapath_inst_n_34;
  wire datapath_inst_n_35;
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
       (.D({control_inst_n_14,control_inst_n_15}),
        .E(resetn),
        .\FSM_onehot_state_reg[0]_0 (control_inst_n_16),
        .\FSM_onehot_state_reg[0]_1 (datapath_inst_n_8),
        .\FSM_onehot_state_reg[10]_0 (control_inst_n_31),
        .\FSM_onehot_state_reg[15]_0 (control_inst_n_32),
        .\FSM_onehot_state_reg[15]_1 ({datapath_inst_n_33,datapath_inst_n_34}),
        .\FSM_onehot_state_reg[19]_0 (control_inst_n_29),
        .\FSM_onehot_state_reg[1]_0 (control_inst_n_25),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_19),
        .\FSM_onehot_state_reg[20]_1 (datapath_inst_n_30),
        .\FSM_onehot_state_reg[2]_0 (control_inst_n_21),
        .\FSM_onehot_state_reg[2]_1 (control_inst_n_26),
        .\FSM_onehot_state_reg[3]_0 (control_inst_n_18),
        .\FSM_onehot_state_reg[3]_1 (control_inst_n_33),
        .\FSM_onehot_state_reg[3]_2 (forcedMode_reg_0),
        .\FSM_onehot_state_reg[4]_0 (control_inst_n_13),
        .\FSM_onehot_state_reg[5]_0 (datapath_inst_n_35),
        .\FSM_onehot_state_reg[5]_1 (datapath_inst_n_32),
        .\FSM_onehot_state_reg[6]_0 (control_inst_n_28),
        .\FSM_onehot_state_reg[9]_0 (control_inst_n_30),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,Q,control_inst_n_10,control_inst_n_11}),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .single(single),
        .\states_reg[4]_0 (states),
        .storeIntoBramFlag(storeIntoBramFlag),
        .\tmp_reg[0] (p_2_in),
        .\tmp_reg[0]_0 (control_inst_n_24),
        .\tmp_reg[0]_1 (control_inst_n_27),
        .\tmp_reg[0]_2 (datapath_inst_n_31),
        .\tmp_reg[0]_3 (datapath_inst_n_13),
        .\tmp_reg[0]_4 (datapath_inst_n_12),
        .\tmp_reg[1] (wrAddr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.D(D),
        .E(resetn),
        .\FSM_onehot_state_reg[18] (datapath_inst_n_30),
        .\FSM_onehot_state_reg[20] (control_inst_n_29),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_33),
        .\FSM_onehot_state_reg[20]_1 (control_inst_n_31),
        .\FSM_onehot_state_reg[5] (forcedMode_reg_0),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,Q,control_inst_n_10,control_inst_n_11}),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[2] (control_inst_n_32),
        .\axi_rdata_reg[2]_0 (control_inst_n_30),
        .\axi_rdata_reg[3] (control_inst_n_28),
        .\axi_rdata_reg[9] (states),
        .resetn_ext(resetn_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(datapath_inst_n_8),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0({datapath_inst_n_33,datapath_inst_n_34}),
        .storeIntoBramFlag_reg_1(datapath_inst_n_35),
        .storeIntoBramFlag_reg_2(control_inst_n_13),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (datapath_inst_n_12),
        .\tmp_reg[0]_0 (datapath_inst_n_13),
        .\tmp_reg[0]_1 (datapath_inst_n_31),
        .\tmp_reg[0]_2 (p_2_in),
        .\tmp_reg[0]_3 (control_inst_n_26),
        .\tmp_reg[0]_4 (control_inst_n_27),
        .\tmp_reg[0]_5 (control_inst_n_24),
        .\tmp_reg[0]_6 (control_inst_n_16),
        .\tmp_reg[10] (control_inst_n_19),
        .\tmp_reg[11] (control_inst_n_21),
        .\tmp_reg[11]_0 (control_inst_n_25),
        .\tmp_reg[1] (wrAddr),
        .\tmp_reg[1]_0 ({control_inst_n_14,control_inst_n_15}),
        .\tmp_reg[4] (datapath_inst_n_32),
        .\tmp_reg[7] (control_inst_n_18));
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
    \tmp_reg[0] ,
    \tmp_reg[0]_0 ,
    D,
    \FSM_onehot_state_reg[18] ,
    \tmp_reg[0]_1 ,
    \tmp_reg[4] ,
    storeIntoBramFlag_reg_0,
    storeIntoBramFlag_reg_1,
    E,
    s00_axi_aclk,
    Q,
    an7606data_ext,
    storeIntoBramFlag_reg_2,
    axi_araddr,
    s00_axi_aresetn,
    resetn_ext,
    \tmp_reg[10] ,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    \tmp_reg[0]_2 ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[0]_3 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3] ,
    \FSM_onehot_state_reg[20]_1 ,
    \axi_rdata_reg[9] ,
    \FSM_onehot_state_reg[5] ,
    \tmp_reg[11]_0 ,
    \tmp_reg[0]_4 ,
    \tmp_reg[0]_5 ,
    \tmp_reg[0]_6 ,
    \tmp_reg[1]_0 );
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output s00_axi_aresetn_0;
  output [1:0]\tmp_reg[1] ;
  output storeIntoBramFlag;
  output [0:0]\tmp_reg[0] ;
  output [0:0]\tmp_reg[0]_0 ;
  output [15:0]D;
  output [0:0]\FSM_onehot_state_reg[18] ;
  output [0:0]\tmp_reg[0]_1 ;
  output \tmp_reg[4] ;
  output [1:0]storeIntoBramFlag_reg_0;
  output storeIntoBramFlag_reg_1;
  input [0:0]E;
  input s00_axi_aclk;
  input [11:0]Q;
  input [15:0]an7606data_ext;
  input storeIntoBramFlag_reg_2;
  input [1:0]axi_araddr;
  input s00_axi_aresetn;
  input resetn_ext;
  input \tmp_reg[10] ;
  input \FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input [0:0]\tmp_reg[0]_2 ;
  input \tmp_reg[7] ;
  input \tmp_reg[11] ;
  input \tmp_reg[0]_3 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3] ;
  input \FSM_onehot_state_reg[20]_1 ;
  input [4:0]\axi_rdata_reg[9] ;
  input \FSM_onehot_state_reg[5] ;
  input [0:0]\tmp_reg[11]_0 ;
  input [0:0]\tmp_reg[0]_4 ;
  input [0:0]\tmp_reg[0]_5 ;
  input [0:0]\tmp_reg[0]_6 ;
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
  wire [0:0]\FSM_onehot_state_reg[18] ;
  wire \FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[5] ;
  wire [11:0]Q;
  wire [10:0]SHIFT_RIGHT;
  wire [10:1]addrb;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire [4:0]\axi_rdata_reg[9] ;
  wire [6:0]blue;
  wire ch1PixelCompare_n_2;
  wire ch1TriggerReg1_n_0;
  wire ch1TriggerReg1_n_1;
  wire ch1TriggerReg1_n_13;
  wire ch1TriggerReg1_n_14;
  wire ch1TriggerReg1_n_15;
  wire ch1TriggerReg1_n_16;
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
  wire ch2TriggerReg1_n_13;
  wire ch2TriggerReg1_n_14;
  wire ch2TriggerReg1_n_15;
  wire ch2TriggerReg1_n_16;
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
  wire ltOp;
  wire ltOp_1;
  wire [10:10]minusOp;
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
  wire \tmp_reg[0]_3 ;
  wire [0:0]\tmp_reg[0]_4 ;
  wire [0:0]\tmp_reg[0]_5 ;
  wire [0:0]\tmp_reg[0]_6 ;
  wire \tmp_reg[10] ;
  wire \tmp_reg[11] ;
  wire [0:0]\tmp_reg[11]_0 ;
  wire [1:0]\tmp_reg[1] ;
  wire [1:0]\tmp_reg[1]_0 ;
  wire \tmp_reg[4] ;
  wire \tmp_reg[7] ;
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
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[4]),
        .O(storeIntoBramFlag_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[7]),
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
        .wea(Q[5]));
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
        .D({D[9:5],D[3],D[0]}),
        .DI({ch1TriggerReg1_n_24,ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27}),
        .Q({ch1_reg[15:10],ch1_reg[4],ch1_reg[2:1]}),
        .S({ch1TriggerReg1_n_0,ch1TriggerReg1_n_1,ch1TriggerReg1_n_2,ch1TriggerReg1_n_3}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[9] ({ch2_reg[9:5],ch2_reg[3],ch2_reg[0]}),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9] ),
        .q(q),
        .\q_reg[0]_0 (Q[6]),
        .\q_reg[14]_0 ({ch1TriggerReg1_n_13,ch1TriggerReg1_n_14,ch1TriggerReg1_n_15,ch1TriggerReg1_n_16}),
        .\q_reg[14]_1 ({ch1TriggerReg1_n_28,ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0 ch1TriggerReg2
       (.CO(sw10_in),
        .\FSM_onehot_state_reg[5] (storeIntoBramFlag),
        .\FSM_onehot_state_reg[5]_0 (\FSM_onehot_state_reg[5] ),
        .Q(Q[6]),
        .SR(s00_axi_aresetn_0),
        .q(q),
        .\q_reg[15]_0 (ch1_reg[15]),
        .s00_axi_aclk(s00_axi_aclk),
        .storeIntoBramFlag_reg(storeIntoBramFlag_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 ch1WrCounter
       (.Q({wrAddr,\tmp_reg[1] }),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_6 ),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[1]_0 (\tmp_reg[1]_0 ),
        .\tmp_reg[4]_0 (\tmp_reg[4] ),
        .\tmp_reg[7]_0 ({Q[11],Q[3],Q[0]}));
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
        .wea(Q[8]));
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
        .D({D[15:10],D[2:1]}),
        .DI({ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27,ch2TriggerReg1_n_28}),
        .Q({ch2_reg[15],ch2_reg[9:3],ch2_reg[0]}),
        .S({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .SR(s00_axi_aresetn_0),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[15] ({ch1_reg[15:10],ch1_reg[2:1]}),
        .\axi_rdata_reg[1] (ch2TriggerReg2_n_0),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2]_0 ),
        .\q_reg[0]_0 (Q[9]),
        .\q_reg[14]_0 ({ch2TriggerReg1_n_13,ch2TriggerReg1_n_14,ch2TriggerReg1_n_15,ch2TriggerReg1_n_16}),
        .\q_reg[14]_1 ({ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31,ch2TriggerReg1_n_32}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3 ch2TriggerReg2
       (.Q(Q[9]),
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
       (.CO(gtOp_2),
        .\FSM_onehot_state_reg[18] (\FSM_onehot_state_reg[18] ),
        .\FSM_onehot_state_reg[20] (shortCounter_n_1),
        .\FSM_onehot_state_reg[20]_0 (\FSM_onehot_state_reg[20] ),
        .\FSM_onehot_state_reg[20]_1 (\FSM_onehot_state_reg[20]_0 ),
        .\FSM_onehot_state_reg[20]_2 (\FSM_onehot_state_reg[20]_1 ),
        .Q({Q[10],Q[1]}),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[0]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[0]_2 (\tmp_reg[0]_4 ),
        .\tmp_reg[1]_0 (\tmp_reg[0]_3 ));
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
        .\FSM_onehot_state_reg[20] ({sampleCounter_n_4,sampleCounter_n_11}),
        .\FSM_onehot_state_reg[20]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleCounter
       (.DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .Q({sampleCounter_n_4,\tmp_reg[0]_0 }),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_5 ),
        .\tmp_reg[10]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[11]_1 (\tmp_reg[11]_0 ),
        .\tmp_reg[8]_0 (sampleCounter_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter shortCounter
       (.\FSM_onehot_state_reg[20] (Q[2]),
        .\FSM_onehot_state_reg[20]_0 (\axi_rdata_reg[2]_0 ),
        .Q(\tmp_reg[0]_1 ),
        .SR(s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (shortCounter_n_1),
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
        .\tmp_reg[0]_2 (\tmp_reg[0]_2 ),
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
        .S({ch1TriggerReg1_n_13,ch1TriggerReg1_n_14,ch1TriggerReg1_n_15,ch1TriggerReg1_n_16}));
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
        .S({ch2TriggerReg1_n_13,ch2TriggerReg1_n_14,ch2TriggerReg1_n_15,ch2TriggerReg1_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClk5x),
        .locked(clkLocked),
        .resetn(E));
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
    E,
    \FSM_onehot_state_reg[4]_0 ,
    D,
    \FSM_onehot_state_reg[0]_0 ,
    \tmp_reg[0] ,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[20]_0 ,
    an7606cs_ext,
    \FSM_onehot_state_reg[2]_0 ,
    an7606rd_ext,
    an7606convst_ext,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[2]_1 ,
    \tmp_reg[0]_1 ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[19]_0 ,
    \FSM_onehot_state_reg[9]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[15]_0 ,
    \FSM_onehot_state_reg[3]_1 ,
    \states_reg[4]_0 ,
    storeIntoBramFlag,
    resetn_ext,
    s00_axi_aresetn,
    \tmp_reg[1] ,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[0]_4 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    \FSM_onehot_state_reg[3]_2 ,
    single,
    an7606busy_ext,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[20]_1 ,
    s00_axi_aclk,
    \FSM_onehot_state_reg[15]_1 );
  output [11:0]Q;
  output [0:0]E;
  output \FSM_onehot_state_reg[4]_0 ;
  output [1:0]D;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output [0:0]\tmp_reg[0] ;
  output \FSM_onehot_state_reg[3]_0 ;
  output \FSM_onehot_state_reg[20]_0 ;
  output an7606cs_ext;
  output \FSM_onehot_state_reg[2]_0 ;
  output an7606rd_ext;
  output an7606convst_ext;
  output [0:0]\tmp_reg[0]_0 ;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output \FSM_onehot_state_reg[2]_1 ;
  output [0:0]\tmp_reg[0]_1 ;
  output \FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[19]_0 ;
  output \FSM_onehot_state_reg[9]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output \FSM_onehot_state_reg[15]_0 ;
  output \FSM_onehot_state_reg[3]_1 ;
  output [4:0]\states_reg[4]_0 ;
  input storeIntoBramFlag;
  input resetn_ext;
  input s00_axi_aresetn;
  input [1:0]\tmp_reg[1] ;
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input [0:0]\tmp_reg[0]_4 ;
  input \FSM_onehot_state_reg[5]_0 ;
  input \FSM_onehot_state_reg[5]_1 ;
  input \FSM_onehot_state_reg[3]_2 ;
  input single;
  input an7606busy_ext;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[20]_1 ;
  input s00_axi_aclk;
  input [1:0]\FSM_onehot_state_reg[15]_1 ;

  wire [1:0]D;
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
  wire \FSM_onehot_state_reg[19]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire [0:0]\FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg[3]_2 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg[6]_0 ;
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
  wire [11:0]Q;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_2_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire resetn_ext;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire single;
  wire [4:0]state_reg;
  wire \states[0]_i_2_n_0 ;
  wire \states[0]_i_3_n_0 ;
  wire \states[1]_i_2_n_0 ;
  wire \states[2]_i_2_n_0 ;
  wire \states[3]_i_2_n_0 ;
  wire [4:0]\states_reg[4]_0 ;
  wire storeIntoBramFlag;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire [0:0]\tmp_reg[0]_4 ;
  wire [1:0]\tmp_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(Q[4]),
        .I1(storeIntoBramFlag),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_onehot_state_reg[5]_1 ),
        .O(\FSM_onehot_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[3]_2 ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(\FSM_onehot_state_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA2A2A2FFA2)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[3]_2 ),
        .I2(single),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(an7606busy_ext),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_2 ),
        .I1(\FSM_onehot_state_reg_n_0_[19] ),
        .I2(Q[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[3]_2 ),
        .I2(Q[10]),
        .I3(\FSM_onehot_state_reg[5]_0 ),
        .I4(\FSM_onehot_state_reg[5]_1 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[4]),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(an7606convst_ext_INST_0_i_2_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[17] ),
        .O(an7606convst_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg[20]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[19] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(Q[1]),
        .O(\FSM_onehot_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg[10]_0 ),
        .I3(Q[10]),
        .O(an7606convst_ext_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_3
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\FSM_onehot_state_reg[10]_0 ));
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\FSM_onehot_state_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[2]_i_3 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[3]_i_2 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(Q[7]),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(Q[4]),
        .O(\FSM_onehot_state_reg[6]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I3(\states[3]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(state_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \states[3]_i_2 
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[4]),
        .O(\states[3]_i_2_n_0 ));
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
        .CE(E),
        .D(state_reg[0]),
        .Q(\states_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \states_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(state_reg[1]),
        .Q(\states_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \states_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(state_reg[2]),
        .Q(\states_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \states_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(state_reg[3]),
        .Q(\states_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \states_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(state_reg[4]),
        .Q(\states_reg[4]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I3(\tmp_reg[1] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\tmp_reg[0]_2 ),
        .O(\tmp_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\tmp_reg[0]_3 ),
        .O(\tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__2 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(\tmp_reg[0]_4 ),
        .O(\tmp_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \tmp[1]_i_1 
       (.I0(\tmp_reg[1] [1]),
        .I1(\tmp_reg[1] [0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[23]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[1]),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_1__2 
       (.I0(\FSM_onehot_state_reg[6]_0 ),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg[20]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[19] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp[7]_i_3 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[19] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg[20]_0 ),
        .O(\FSM_onehot_state_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    vc_i_1
       (.I0(resetn_ext),
        .I1(s00_axi_aresetn),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 );
  output [0:0]CO;
  input [2:0]DI;
  input [3:0]S;
  input [1:0]\FSM_onehot_state_reg[20] ;
  input [1:0]\FSM_onehot_state_reg[20]_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [1:0]\FSM_onehot_state_reg[20] ;
  wire [1:0]\FSM_onehot_state_reg[20]_0 ;
  wire [3:0]S;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2],1'b0,DI[1:0]}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],CO,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_onehot_state_reg[20] }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\FSM_onehot_state_reg[20]_0 }));
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
   (Q,
    \tmp_reg[0]_0 ,
    \tmp_reg[7]_0 ,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    SR,
    \tmp_reg[0]_1 ,
    s00_axi_aclk,
    \tmp_reg[0]_2 );
  output [0:0]Q;
  output \tmp_reg[0]_0 ;
  input \tmp_reg[7]_0 ;
  input [0:0]\FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input [0:0]SR;
  input \tmp_reg[0]_1 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_2 ;

  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:1]p_2_in;
  wire s00_axi_aclk;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(\tmp_reg_n_0_[3] ),
        .I4(\tmp_reg_n_0_[7] ),
        .I5(\tmp_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h02020200)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_10_n_0 ),
        .I1(Q),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg[20] ),
        .I4(\FSM_onehot_state_reg[20]_0 ),
        .O(\tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[2] ),
        .I2(Q),
        .I3(\tmp_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tmp[3]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[3] ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(Q),
        .I4(\tmp_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tmp[4]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(Q),
        .I4(\tmp_reg_n_0_[1] ),
        .I5(\tmp_reg_n_0_[3] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp[7]_i_4_n_0 ),
        .I3(\tmp_reg_n_0_[4] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[6] ),
        .I2(\tmp_reg_n_0_[5] ),
        .I3(\tmp_reg_n_0_[4] ),
        .I4(\tmp[7]_i_4_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[7] ),
        .I2(\tmp_reg_n_0_[4] ),
        .I3(\tmp_reg_n_0_[5] ),
        .I4(\tmp_reg_n_0_[6] ),
        .I5(\tmp[7]_i_4_n_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp[7]_i_4 
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(Q),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg_n_0_[3] ),
        .O(\tmp[7]_i_4_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[0]_2 ),
        .Q(Q),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
   (\tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[18] ,
    CO,
    Q,
    \FSM_onehot_state_reg[20] ,
    \FSM_onehot_state_reg[20]_0 ,
    \FSM_onehot_state_reg[20]_1 ,
    \tmp_reg[1]_0 ,
    \FSM_onehot_state_reg[20]_2 ,
    SR,
    \tmp_reg[0]_1 ,
    s00_axi_aclk,
    \tmp_reg[0]_2 );
  output [0:0]\tmp_reg[0]_0 ;
  output [0:0]\FSM_onehot_state_reg[18] ;
  input [0:0]CO;
  input [1:0]Q;
  input \FSM_onehot_state_reg[20] ;
  input \FSM_onehot_state_reg[20]_0 ;
  input \FSM_onehot_state_reg[20]_1 ;
  input \tmp_reg[1]_0 ;
  input \FSM_onehot_state_reg[20]_2 ;
  input [0:0]SR;
  input [0:0]\tmp_reg[0]_1 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_2 ;

  wire [0:0]CO;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[18] ;
  wire \FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[20]_2 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire s00_axi_aclk;
  wire \tmp[10]_i_1__1_n_0 ;
  wire \tmp[11]_i_1__0_n_0 ;
  wire \tmp[12]_i_1_n_0 ;
  wire \tmp[13]_i_1_n_0 ;
  wire \tmp[14]_i_1_n_0 ;
  wire \tmp[15]_i_1_n_0 ;
  wire \tmp[16]_i_1_n_0 ;
  wire \tmp[17]_i_1_n_0 ;
  wire \tmp[18]_i_1_n_0 ;
  wire \tmp[19]_i_1_n_0 ;
  wire \tmp[1]_i_1__2_n_0 ;
  wire \tmp[20]_i_1_n_0 ;
  wire \tmp[21]_i_1_n_0 ;
  wire \tmp[22]_i_1_n_0 ;
  wire \tmp[23]_i_2_n_0 ;
  wire \tmp[2]_i_1__2_n_0 ;
  wire \tmp[3]_i_1__2_n_0 ;
  wire \tmp[4]_i_1__2_n_0 ;
  wire \tmp[5]_i_1__2_n_0 ;
  wire \tmp[6]_i_1__2_n_0 ;
  wire \tmp[7]_i_1__1_n_0 ;
  wire \tmp[8]_i_1__1_n_0 ;
  wire \tmp[9]_i_1__1_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire \tmp_reg[1]_0 ;
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
  wire \tmp_reg_n_0_[23] ;
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

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(CO),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg[20] ),
        .I4(\FSM_onehot_state_reg[20]_0 ),
        .I5(\FSM_onehot_state_reg[20]_1 ),
        .O(\FSM_onehot_state_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\FSM_onehot_state[2]_i_7_n_0 ),
        .I3(\FSM_onehot_state[2]_i_8_n_0 ),
        .I4(\FSM_onehot_state[2]_i_9_n_0 ),
        .I5(\FSM_onehot_state_reg[20]_2 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(\tmp_reg_n_0_[10] ),
        .I2(\tmp_reg_n_0_[7] ),
        .I3(\tmp_reg_n_0_[8] ),
        .I4(\tmp_reg_n_0_[12] ),
        .I5(\tmp_reg_n_0_[11] ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\tmp_reg_n_0_[15] ),
        .I1(\tmp_reg_n_0_[16] ),
        .I2(\tmp_reg_n_0_[13] ),
        .I3(\tmp_reg_n_0_[14] ),
        .I4(\tmp_reg_n_0_[18] ),
        .I5(\tmp_reg_n_0_[17] ),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(\tmp_reg_n_0_[21] ),
        .I1(\tmp_reg_n_0_[22] ),
        .I2(\tmp_reg_n_0_[19] ),
        .I3(\tmp_reg_n_0_[20] ),
        .I4(\tmp_reg_n_0_[23] ),
        .I5(Q[0]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(\tmp_reg_n_0_[2] ),
        .I4(\tmp_reg_n_0_[6] ),
        .I5(\tmp_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\tmp_reg_n_0_[4] ,\tmp_reg_n_0_[3] ,\tmp_reg_n_0_[2] ,\tmp_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\tmp_reg_n_0_[8] ,\tmp_reg_n_0_[7] ,\tmp_reg_n_0_[6] ,\tmp_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\tmp_reg_n_0_[12] ,\tmp_reg_n_0_[11] ,\tmp_reg_n_0_[10] ,\tmp_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\tmp_reg_n_0_[16] ,\tmp_reg_n_0_[15] ,\tmp_reg_n_0_[14] ,\tmp_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({\tmp_reg_n_0_[20] ,\tmp_reg_n_0_[19] ,\tmp_reg_n_0_[18] ,\tmp_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:2],plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3],plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({1'b0,\tmp_reg_n_0_[23] ,\tmp_reg_n_0_[22] ,\tmp_reg_n_0_[21] }));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__1 
       (.I0(plusOp_carry__1_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_carry__1_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[12]_i_1 
       (.I0(plusOp_carry__1_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[13]_i_1 
       (.I0(plusOp_carry__2_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[14]_i_1 
       (.I0(plusOp_carry__2_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[15]_i_1 
       (.I0(plusOp_carry__2_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[16]_i_1 
       (.I0(plusOp_carry__2_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[17]_i_1 
       (.I0(plusOp_carry__3_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[18]_i_1 
       (.I0(plusOp_carry__3_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[19]_i_1 
       (.I0(plusOp_carry__3_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp_carry_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[20]_i_1 
       (.I0(plusOp_carry__3_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[21]_i_1 
       (.I0(plusOp_carry__4_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[22]_i_1 
       (.I0(plusOp_carry__4_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[23]_i_2 
       (.I0(plusOp_carry__4_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp_carry_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp_carry_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp_carry_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp_carry__0_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp_carry__0_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp_carry__0_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp_carry__0_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp_carry__1_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[9]_i_1__1_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[0]_2 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[10]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[11]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[12]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[13]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[14]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[15]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[16]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[17]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[18]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[19]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[1]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[20]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[21]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[22]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[23]_i_2_n_0 ),
        .Q(\tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[2]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[3]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[4]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[5]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[6]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[7]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[8]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp[9]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3
   (S,
    Q,
    \tmp_reg[10]_0 ,
    DI,
    \tmp_reg[8]_0 ,
    \tmp_reg[11]_0 ,
    SR,
    \tmp_reg[11]_1 ,
    s00_axi_aclk,
    \tmp_reg[0]_0 );
  output [3:0]S;
  output [1:0]Q;
  output [1:0]\tmp_reg[10]_0 ;
  output [2:0]DI;
  output [0:0]\tmp_reg[8]_0 ;
  input \tmp_reg[11]_0 ;
  input [0:0]SR;
  input [0:0]\tmp_reg[11]_1 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_0 ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire s00_axi_aclk;
  wire \tmp[10]_i_1__0_n_0 ;
  wire \tmp[11]_i_1_n_0 ;
  wire \tmp[1]_i_1__1_n_0 ;
  wire \tmp[2]_i_1__1_n_0 ;
  wire \tmp[3]_i_1__1_n_0 ;
  wire \tmp[4]_i_1__1_n_0 ;
  wire \tmp[5]_i_1__1_n_0 ;
  wire \tmp[6]_i_1__1_n_0 ;
  wire \tmp[7]_i_1__0_n_0 ;
  wire \tmp[8]_i_1__0_n_0 ;
  wire \tmp[9]_i_1__0_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [1:0]\tmp_reg[10]_0 ;
  wire \tmp_reg[11]_0 ;
  wire [0:0]\tmp_reg[11]_1 ;
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
  wire [0:0]\tmp_reg[8]_0 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_4 ;
  wire \tmp_reg[8]_i_2_n_5 ;
  wire \tmp_reg[8]_i_2_n_6 ;
  wire \tmp_reg[8]_i_2_n_7 ;
  wire \tmp_reg_n_0_[10] ;
  wire \tmp_reg_n_0_[1] ;
  wire \tmp_reg_n_0_[2] ;
  wire \tmp_reg_n_0_[3] ;
  wire \tmp_reg_n_0_[4] ;
  wire \tmp_reg_n_0_[5] ;
  wire \tmp_reg_n_0_[6] ;
  wire \tmp_reg_n_0_[7] ;
  wire \tmp_reg_n_0_[8] ;
  wire \tmp_reg_n_0_[9] ;
  wire [3:2]\NLW_tmp_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[11]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(\tmp_reg_n_0_[8] ),
        .I1(\tmp_reg_n_0_[9] ),
        .O(\tmp_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__0_i_2__1
       (.I0(\tmp_reg_n_0_[10] ),
        .I1(Q[1]),
        .O(\tmp_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_3
       (.I0(\tmp_reg_n_0_[9] ),
        .I1(\tmp_reg_n_0_[8] ),
        .O(\tmp_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1__1
       (.I0(\tmp_reg_n_0_[6] ),
        .I1(\tmp_reg_n_0_[7] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__1
       (.I0(\tmp_reg_n_0_[2] ),
        .I1(\tmp_reg_n_0_[3] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__1
       (.I0(\tmp_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4__1
       (.I0(\tmp_reg_n_0_[7] ),
        .I1(\tmp_reg_n_0_[6] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_5__1
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[5] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__1
       (.I0(\tmp_reg_n_0_[3] ),
        .I1(\tmp_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__1
       (.I0(Q[0]),
        .I1(\tmp_reg_n_0_[1] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__0 
       (.I0(\tmp_reg[11]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__1 
       (.I0(\tmp_reg[4]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__1 
       (.I0(\tmp_reg[4]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__1 
       (.I0(\tmp_reg[4]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__1 
       (.I0(\tmp_reg[4]_i_2_n_4 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__1 
       (.I0(\tmp_reg[8]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__1 
       (.I0(\tmp_reg[8]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_4 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__0 
       (.I0(\tmp_reg[11]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[9]_i_1__0_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp_reg[0]_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[10]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[11]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[11]_i_2 
       (.CI(\tmp_reg[8]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[11]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[11]_i_2_n_2 ,\tmp_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[11]_i_2_O_UNCONNECTED [3],\tmp_reg[11]_i_2_n_5 ,\tmp_reg[11]_i_2_n_6 ,\tmp_reg[11]_i_2_n_7 }),
        .S({1'b0,Q[1],\tmp_reg_n_0_[10] ,\tmp_reg_n_0_[9] }));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[1]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[2]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[3]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[4]_i_1__1_n_0 ),
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
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[5]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[6]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[7]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[11]_1 ),
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
        .CE(\tmp_reg[11]_1 ),
        .D(\tmp[9]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[9] ),
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
  wire \tmp[7]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(\tmp[10]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\tmp_reg[7]_0 [0]),
        .I4(\tmp_reg[7]_0 [1]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .D(\tmp[7]_i_1_n_0 ),
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
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[9]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [8:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [6:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input [0:0]CO;
  input [0:0]q;
  input [6:0]\axi_rdata_reg[9] ;
  input [1:0]axi_araddr;
  input \axi_rdata_reg[3] ;
  input [4:0]\axi_rdata_reg[9]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [6:0]D;
  wire [3:0]DI;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire \axi_rdata_reg[3] ;
  wire [6:0]\axi_rdata_reg[9] ;
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
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(ch1_reg[3]),
        .I2(\axi_rdata_reg[9] [1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [0]),
        .I1(ch1_reg[5]),
        .I2(\axi_rdata_reg[9] [2]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [1]),
        .I1(ch1_reg[6]),
        .I2(\axi_rdata_reg[9] [3]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [2]),
        .I1(ch1_reg[7]),
        .I2(\axi_rdata_reg[9] [4]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [3]),
        .I1(ch1_reg[8]),
        .I2(\axi_rdata_reg[9] [5]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_0 [4]),
        .I1(ch1_reg[9]),
        .I2(\axi_rdata_reg[9] [6]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(Q[3]),
        .I1(Q[4]),
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
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
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
       (.I0(Q[2]),
        .I1(ch1_reg[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(ch1_reg[3]),
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
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(ch1_reg[3]),
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
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[8]),
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
        .Q(ch1_reg[3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[2]),
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
    \axi_rdata_reg[2]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [8:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [7:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input \axi_rdata_reg[1] ;
  input [0:0]CO;
  input [1:0]axi_araddr;
  input [7:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [7:0]\axi_rdata_reg[15] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire [14:1]ch2_reg;
  wire [0:0]\q_reg[0]_0 ;
  wire [3:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire s00_axi_aclk;

  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[10]_i_1 
       (.I0(ch2_reg[10]),
        .I1(\axi_rdata_reg[15] [2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[11]_i_1 
       (.I0(ch2_reg[11]),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(ch2_reg[12]),
        .I1(\axi_rdata_reg[15] [4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(ch2_reg[13]),
        .I1(\axi_rdata_reg[15] [5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(ch2_reg[14]),
        .I1(\axi_rdata_reg[15] [6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[15] [7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[7]));
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
        .I5(\axi_rdata_reg[2]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__5
       (.I0(ch2_reg[14]),
        .I1(Q[8]),
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
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(ch2_reg[14]),
        .I1(Q[8]),
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
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(ch2_reg[2]),
        .I1(Q[1]),
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
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(Q[1]),
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
        .Q(Q[8]),
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
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(Q[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    eqOp_carry_i_5
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .O(ARG__1_24));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h56)) 
    eqOp_carry_i_6
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .O(ARG__1_26));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    geqOp_carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_29));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_28));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    i__carry_i_10__0
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(ARG__1_30));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    i__carry_i_9__1
       (.I0(P[5]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[4]),
        .O(ARG__1_22));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    leqOp_carry__0_i_10
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[6]),
        .O(leqOp_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    leqOp_carry_i_11
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .O(ARG__1_15));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    leqOp_carry_i_12
       (.I0(P[2]),
        .I1(P[3]),
        .O(ARG__1_3));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \blue[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\blue[6]_i_2_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .O(\pixelHorz_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    ch1BRAM_i_11
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(ch1BRAM_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_5_n_0 ),
        .O(\pixelHorz_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    h_activeArea_i_2
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .O(h_activeArea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    h_activeArea_i_3
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .O(h_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    h_activeArea_i_4
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .O(h_activeArea_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[8]_i_2 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(minusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelHorz[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .O(\pixelHorz[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[6]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelVert[8]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[8]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_110 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_111 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(addrb[0]),
        .I3(pixelH[7]),
        .O(\red[6]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_124 
       (.I0(pixelH[9]),
        .I1(pixelH[5]),
        .I2(pixelH[1]),
        .I3(pixelH[2]),
        .O(\red[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_125 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[8]),
        .I3(pixelH[10]),
        .O(\red[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_126 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .O(\red[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_142 
       (.I0(pixelV[6]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_190 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .O(\red[6]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \red[6]_i_191 
       (.I0(pixelH[9]),
        .I1(pixelH[10]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[4]),
        .O(\red[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_192 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .I2(pixelH[2]),
        .O(\red[6]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[6]_i_193 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(pixelH[1]),
        .I3(pixelH[3]),
        .O(\red[6]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_194 
       (.I0(pixelH[8]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .O(\red[6]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \red[6]_i_195 
       (.I0(pixelH[10]),
        .I1(pixelH[9]),
        .I2(pixelH[4]),
        .I3(addrb[0]),
        .O(\red[6]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_196 
       (.I0(pixelH[1]),
        .I1(pixelH[6]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .O(\red[6]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_197 
       (.I0(pixelH[2]),
        .I1(addrb[0]),
        .O(\red[6]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[6]_i_198 
       (.I0(pixelH[9]),
        .I1(pixelH[4]),
        .I2(pixelH[5]),
        .I3(pixelH[2]),
        .O(\red[6]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_204 
       (.I0(addrb[0]),
        .I1(pixelH[10]),
        .I2(pixelH[4]),
        .O(\red[6]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_205 
       (.I0(pixelH[4]),
        .I1(pixelH[5]),
        .O(\red[6]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_208 
       (.I0(pixelH[1]),
        .I1(pixelH[4]),
        .O(\red[6]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[6]_i_210 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[4]),
        .O(\red[6]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_211 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[6]_i_212 
       (.I0(pixelH[6]),
        .I1(pixelH[10]),
        .I2(pixelH[8]),
        .I3(pixelH[3]),
        .I4(pixelH[7]),
        .O(\red[6]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_213 
       (.I0(pixelH[4]),
        .I1(pixelH[9]),
        .O(\red[6]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[6]_i_214 
       (.I0(pixelH[2]),
        .I1(pixelH[3]),
        .I2(pixelH[1]),
        .I3(addrb[0]),
        .O(\red[6]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[6]_i_215 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[2]),
        .I3(pixelH[1]),
        .I4(pixelH[3]),
        .O(\red[6]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_216 
       (.I0(pixelH[10]),
        .I1(pixelH[8]),
        .O(\red[6]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_217 
       (.I0(pixelH[7]),
        .I1(addrb[0]),
        .O(\red[6]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_218 
       (.I0(pixelH[3]),
        .I1(pixelH[1]),
        .O(\red[6]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_220 
       (.I0(pixelH[2]),
        .I1(pixelH[8]),
        .O(\red[6]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_221 
       (.I0(pixelV[2]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[7]),
        .O(\red[6]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_222 
       (.I0(pixelV[0]),
        .I1(pixelV[8]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .O(\red[6]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_223 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .O(\red[6]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[6]_i_224 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(pixelV[10]),
        .I4(pixelV[8]),
        .O(\red[6]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_228 
       (.I0(pixelV[4]),
        .I1(pixelV[10]),
        .I2(pixelV[9]),
        .O(\red[6]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_230 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_231 
       (.I0(pixelV[5]),
        .I1(pixelV[2]),
        .I2(pixelV[10]),
        .I3(pixelV[8]),
        .O(\red[6]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_232 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .O(\red[6]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_233 
       (.I0(pixelV[1]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .O(\red[6]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_234 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .I2(pixelV[0]),
        .I3(pixelV[1]),
        .O(\red[6]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_235 
       (.I0(pixelV[5]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .I3(pixelV[3]),
        .O(\red[6]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_236 
       (.I0(pixelV[8]),
        .I1(pixelV[2]),
        .O(\red[6]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_237 
       (.I0(pixelV[7]),
        .I1(pixelV[1]),
        .O(\red[6]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_238 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .I3(pixelV[8]),
        .O(\red[6]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_240 
       (.I0(pixelV[8]),
        .I1(pixelV[4]),
        .O(\red[6]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_241 
       (.I0(pixelV[3]),
        .I1(pixelV[0]),
        .O(\red[6]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_242 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_243 
       (.I0(pixelV[8]),
        .I1(pixelV[0]),
        .O(\red[6]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_246 
       (.I0(pixelV[0]),
        .I1(pixelV[3]),
        .I2(pixelV[4]),
        .I3(pixelV[5]),
        .O(\red[6]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_247 
       (.I0(pixelV[3]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[2]),
        .O(\red[6]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_248 
       (.I0(pixelV[10]),
        .I1(pixelV[9]),
        .I2(pixelV[7]),
        .O(\red[6]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_250 
       (.I0(pixelV[10]),
        .I1(pixelV[3]),
        .I2(pixelV[9]),
        .I3(pixelV[4]),
        .O(\red[6]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_251 
       (.I0(pixelV[6]),
        .I1(pixelV[0]),
        .O(\red[6]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_252 
       (.I0(pixelV[3]),
        .I1(pixelV[7]),
        .I2(pixelV[1]),
        .I3(pixelV[2]),
        .O(\red[6]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_253 
       (.I0(pixelV[1]),
        .I1(pixelV[5]),
        .I2(pixelV[6]),
        .I3(pixelV[8]),
        .O(\red[6]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \red[6]_i_256 
       (.I0(pixelV[7]),
        .I1(pixelV[8]),
        .I2(pixelV[3]),
        .I3(pixelV[6]),
        .I4(pixelV[5]),
        .O(\red[6]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_257 
       (.I0(pixelV[4]),
        .I1(pixelV[1]),
        .O(\red[6]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_258 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[3]),
        .I3(pixelV[8]),
        .O(\red[6]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \red[6]_i_261 
       (.I0(pixelV[4]),
        .I1(pixelV[8]),
        .I2(pixelV[5]),
        .I3(pixelV[9]),
        .I4(pixelV[10]),
        .O(\red[6]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_262 
       (.I0(pixelV[1]),
        .I1(pixelV[0]),
        .O(\red[6]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_263 
       (.I0(pixelV[2]),
        .I1(pixelV[5]),
        .O(\red[6]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_264 
       (.I0(pixelV[8]),
        .I1(pixelV[3]),
        .O(\red[6]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[6]_i_265 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[5]),
        .I3(pixelV[10]),
        .O(\red[6]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_266 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[10]),
        .I3(pixelV[2]),
        .O(\red[6]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_269 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_27 
       (.I0(pixelV[9]),
        .I1(pixelV[10]),
        .O(\red[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_270 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_31 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .O(\red[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_32 
       (.I0(pixelH[9]),
        .I1(pixelH[8]),
        .O(\red[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \red[6]_i_33 
       (.I0(\oscopeFace/leqOp12_in ),
        .I1(\oscopeFace/geqOp14_in ),
        .I2(pixelV[1]),
        .I3(pixelV[0]),
        .I4(pixelV[4]),
        .O(\red[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_67 
       (.I0(pixelH[2]),
        .I1(pixelH[1]),
        .O(\red[6]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_68 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_69 
       (.I0(pixelV[3]),
        .I1(pixelV[4]),
        .O(\red[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \red[6]_i_7 
       (.I0(\red[6]_i_23_n_0 ),
        .I1(\red[6]_i_24_n_0 ),
        .I2(pixelH[10]),
        .I3(pixelH[7]),
        .O(\red[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_70 
       (.I0(pixelV[2]),
        .I1(pixelV[1]),
        .O(\red[6]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \red[6]_i_86 
       (.I0(addrb[0]),
        .I1(pixelH[1]),
        .I2(pixelH[8]),
        .I3(\red[6]_i_198_n_0 ),
        .I4(\red[6]_i_199_n_0 ),
        .O(\red[6]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[6]_i_89 
       (.I0(pixelH[8]),
        .I1(pixelH[1]),
        .I2(pixelH[4]),
        .I3(pixelH[2]),
        .I4(pixelH[5]),
        .O(\red[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_96 
       (.I0(pixelH[1]),
        .I1(addrb[0]),
        .O(\red[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_6 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
