// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 20:12:27 2023
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
    SR,
    forcedMode_reg_0,
    D,
    Q,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    axi_araddr,
    btn_ext,
    an7606busy_ext);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output forcedMode_reg_0;
  output [15:0]D;
  output [0:0]Q;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]axi_araddr;
  input [1:0]btn_ext;
  input an7606busy_ext;

  wire [15:0]D;
  wire [0:0]Q;
  wire [8:7]SHIFT_RIGHT;
  wire [0:0]SR;
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
  wire control_inst_n_17;
  wire control_inst_n_18;
  wire control_inst_n_2;
  wire control_inst_n_20;
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
  wire control_inst_n_4;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_7;
  wire control_inst_n_8;
  wire datapath_inst_n_16;
  wire datapath_inst_n_18;
  wire datapath_inst_n_19;
  wire datapath_inst_n_20;
  wire datapath_inst_n_37;
  wire datapath_inst_n_38;
  wire datapath_inst_n_39;
  wire datapath_inst_n_40;
  wire datapath_inst_n_41;
  wire datapath_inst_n_42;
  wire datapath_inst_n_43;
  wire datapath_inst_n_44;
  wire datapath_inst_n_45;
  wire datapath_inst_n_46;
  wire datapath_inst_n_47;
  wire datapath_inst_n_48;
  wire datapath_inst_n_49;
  wire datapath_inst_n_50;
  wire datapath_inst_n_51;
  wire datapath_inst_n_52;
  wire datapath_inst_n_53;
  wire datapath_inst_n_54;
  wire datapath_inst_n_55;
  wire datapath_inst_n_57;
  wire datapath_inst_n_58;
  wire datapath_inst_n_59;
  wire datapath_inst_n_60;
  wire datapath_inst_n_61;
  wire datapath_inst_n_62;
  wire datapath_inst_n_63;
  wire datapath_inst_n_64;
  wire datapath_inst_n_65;
  wire datapath_inst_n_66;
  wire datapath_inst_n_67;
  wire datapath_inst_n_68;
  wire datapath_inst_n_69;
  wire datapath_inst_n_70;
  wire datapath_inst_n_71;
  wire datapath_inst_n_72;
  wire datapath_inst_n_73;
  wire datapath_inst_n_74;
  wire datapath_inst_n_75;
  wire datapath_inst_n_76;
  wire datapath_inst_n_77;
  wire forcedMode_i_2_n_0;
  wire forcedMode_reg_0;
  wire geqOp_carry__0_i_3_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire \oscopeFace/geqOp14_in ;
  wire \oscopeFace/geqOp17_in ;
  wire \oscopeFace/geqOp21_in ;
  wire \oscopeFace/leqOp12_in ;
  wire \oscopeFace/leqOp15_in ;
  wire [10:10]\oscopeFace/minusOp ;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire [10:1]pixelH;
  wire [10:10]pixelV;
  wire \pressed[0]_i_1_n_0 ;
  wire \pressed[1]_i_1_n_0 ;
  wire \pressed_reg_n_0_[0] ;
  wire [1:0]previous;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm control_inst
       (.D({control_inst_n_13,control_inst_n_14}),
        .E(control_inst_n_15),
        .\FSM_onehot_state_reg[10]_0 (control_inst_n_30),
        .\FSM_onehot_state_reg[15]_0 (control_inst_n_31),
        .\FSM_onehot_state_reg[15]_1 ({datapath_inst_n_40,datapath_inst_n_41}),
        .\FSM_onehot_state_reg[19]_0 (control_inst_n_28),
        .\FSM_onehot_state_reg[1]_0 (control_inst_n_24),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_18),
        .\FSM_onehot_state_reg[20]_1 (datapath_inst_n_37),
        .\FSM_onehot_state_reg[2]_0 (control_inst_n_20),
        .\FSM_onehot_state_reg[2]_1 (control_inst_n_25),
        .\FSM_onehot_state_reg[3]_0 (control_inst_n_17),
        .\FSM_onehot_state_reg[3]_1 (control_inst_n_32),
        .\FSM_onehot_state_reg[3]_2 (forcedMode_reg_0),
        .\FSM_onehot_state_reg[4]_0 (control_inst_n_12),
        .\FSM_onehot_state_reg[5]_0 (datapath_inst_n_42),
        .\FSM_onehot_state_reg[5]_1 (datapath_inst_n_39),
        .\FSM_onehot_state_reg[6]_0 (control_inst_n_27),
        .\FSM_onehot_state_reg[9]_0 (control_inst_n_29),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,Q,control_inst_n_10,control_inst_n_11}),
        .SR(SR),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .single(single),
        .\states_reg[4]_0 (states),
        .storeIntoBramFlag(storeIntoBramFlag),
        .\tmp_reg[0] (p_2_in),
        .\tmp_reg[0]_0 (control_inst_n_23),
        .\tmp_reg[0]_1 (control_inst_n_26),
        .\tmp_reg[0]_2 (datapath_inst_n_38),
        .\tmp_reg[0]_3 (datapath_inst_n_20),
        .\tmp_reg[0]_4 (datapath_inst_n_16),
        .\tmp_reg[1] (wrAddr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.ARG__1_0(datapath_inst_n_18),
        .ARG__1_1(datapath_inst_n_19),
        .ARG__1_2(datapath_inst_n_54),
        .ARG__1_3(datapath_inst_n_55),
        .ARG__1_4(datapath_inst_n_57),
        .ARG__1_5(datapath_inst_n_58),
        .CO(\oscopeFace/geqOp21_in ),
        .D(D),
        .DI(datapath_inst_n_48),
        .E(control_inst_n_24),
        .\FSM_onehot_state_reg[18] (datapath_inst_n_37),
        .\FSM_onehot_state_reg[20] (control_inst_n_28),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_32),
        .\FSM_onehot_state_reg[20]_1 (control_inst_n_30),
        .\FSM_onehot_state_reg[5] (forcedMode_reg_0),
        .P(SHIFT_RIGHT),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,Q,control_inst_n_10,control_inst_n_11}),
        .S(geqOp_carry__0_i_3_n_0),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[2] (control_inst_n_31),
        .\axi_rdata_reg[2]_0 (control_inst_n_29),
        .\axi_rdata_reg[3] (control_inst_n_27),
        .\axi_rdata_reg[9] (states),
        .minusOp(\oscopeFace/minusOp ),
        .\pixelHorz_reg[0] (datapath_inst_n_47),
        .\pixelHorz_reg[0]_0 (datapath_inst_n_73),
        .\pixelHorz_reg[10] ({pixelH[10],pixelH[1]}),
        .\pixelHorz_reg[10]_0 ({datapath_inst_n_67,datapath_inst_n_68}),
        .\pixelHorz_reg[10]_1 ({datapath_inst_n_76,datapath_inst_n_77}),
        .\pixelHorz_reg[1] (datapath_inst_n_75),
        .\pixelHorz_reg[6] ({datapath_inst_n_43,datapath_inst_n_44,datapath_inst_n_45,datapath_inst_n_46}),
        .\pixelHorz_reg[6]_0 ({datapath_inst_n_49,datapath_inst_n_50,datapath_inst_n_51,datapath_inst_n_52}),
        .\pixelHorz_reg[6]_1 ({datapath_inst_n_63,datapath_inst_n_64,datapath_inst_n_65,datapath_inst_n_66}),
        .\pixelHorz_reg[6]_2 ({datapath_inst_n_69,datapath_inst_n_70,datapath_inst_n_71,datapath_inst_n_72}),
        .\pixelHorz_reg[8] (datapath_inst_n_53),
        .\pixelHorz_reg[8]_0 ({datapath_inst_n_59,datapath_inst_n_60,datapath_inst_n_61,datapath_inst_n_62}),
        .\pixelHorz_reg[8]_1 (datapath_inst_n_74),
        .\pixelVert_reg[10] (pixelV),
        .\red[6]_i_13 (\oscopeFace/leqOp12_in ),
        .\red[6]_i_13_0 (\oscopeFace/geqOp14_in ),
        .\red[6]_i_16 (i__carry__0_i_3__1_n_0),
        .\red[6]_i_16_0 (i__carry__0_i_3__2_n_0),
        .\red[6]_i_38 (i__carry__0_i_3_n_0),
        .\red[6]_i_38_0 (i__carry__0_i_3__0_n_0),
        .\red[6]_i_4 (\oscopeFace/geqOp17_in ),
        .\red[6]_i_4_0 (\oscopeFace/leqOp15_in ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .storeIntoBramFlag(storeIntoBramFlag),
        .storeIntoBramFlag_reg_0({datapath_inst_n_40,datapath_inst_n_41}),
        .storeIntoBramFlag_reg_1(datapath_inst_n_42),
        .storeIntoBramFlag_reg_2(control_inst_n_12),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (datapath_inst_n_16),
        .\tmp_reg[0]_0 (datapath_inst_n_20),
        .\tmp_reg[0]_1 (datapath_inst_n_38),
        .\tmp_reg[0]_2 (p_2_in),
        .\tmp_reg[0]_3 (control_inst_n_25),
        .\tmp_reg[0]_4 (control_inst_n_26),
        .\tmp_reg[0]_5 (control_inst_n_23),
        .\tmp_reg[0]_6 (control_inst_n_15),
        .\tmp_reg[10] (control_inst_n_18),
        .\tmp_reg[11] (control_inst_n_20),
        .\tmp_reg[1] (wrAddr),
        .\tmp_reg[1]_0 ({control_inst_n_13,control_inst_n_14}),
        .\tmp_reg[4] (datapath_inst_n_39),
        .\tmp_reg[7] (control_inst_n_17));
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
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_3
       (.I0(\oscopeFace/minusOp ),
        .I1(pixelV),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(datapath_inst_n_55),
        .I1(pixelV),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAA9AAA55556555)) 
    i__carry__0_i_3__0
       (.I0(pixelV),
        .I1(SHIFT_RIGHT[8]),
        .I2(datapath_inst_n_58),
        .I3(SHIFT_RIGHT[7]),
        .I4(datapath_inst_n_19),
        .I5(datapath_inst_n_18),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(datapath_inst_n_54),
        .I1(pixelV),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(pixelV),
        .I1(datapath_inst_n_57),
        .O(i__carry__0_i_3__2_n_0));
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
        .R(SR));
  FDRE \pressed_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pressed[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  FDRE \previous_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[0]),
        .Q(previous[0]),
        .R(SR));
  FDRE \previous_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[1]),
        .Q(previous[1]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_172 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_172_n_0 ,\red_reg[6]_i_172_n_1 ,\red_reg[6]_i_172_n_2 ,\red_reg[6]_i_172_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_48}),
        .O(\NLW_red_reg[6]_i_172_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_63,datapath_inst_n_64,datapath_inst_n_65,datapath_inst_n_66}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_175 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_175_n_0 ,\red_reg[6]_i_175_n_1 ,\red_reg[6]_i_175_n_2 ,\red_reg[6]_i_175_n_3 }),
        .CYINIT(datapath_inst_n_47),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_175_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_59,datapath_inst_n_60,datapath_inst_n_61,datapath_inst_n_62}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_34 
       (.CI(\red_reg[6]_i_74_n_0 ),
        .CO({\NLW_red_reg[6]_i_34_CO_UNCONNECTED [3:2],\oscopeFace/geqOp21_in ,\red_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],datapath_inst_n_53}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_36 
       (.CI(\red_reg[6]_i_77_n_0 ),
        .CO({\NLW_red_reg[6]_i_36_CO_UNCONNECTED [3:2],\oscopeFace/geqOp17_in ,\red_reg[6]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],datapath_inst_n_74}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_37 
       (.CI(\red_reg[6]_i_79_n_0 ),
        .CO({\NLW_red_reg[6]_i_37_CO_UNCONNECTED [3:2],\oscopeFace/leqOp15_in ,\red_reg[6]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,datapath_inst_n_76,datapath_inst_n_77}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_72 
       (.CI(\red_reg[6]_i_172_n_0 ),
        .CO({\NLW_red_reg[6]_i_72_CO_UNCONNECTED [3:2],\oscopeFace/leqOp12_in ,\red_reg[6]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_72_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,datapath_inst_n_67,datapath_inst_n_68}));
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
        .S({datapath_inst_n_43,datapath_inst_n_44,datapath_inst_n_45,datapath_inst_n_46}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_77 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_77_n_0 ,\red_reg[6]_i_77_n_1 ,\red_reg[6]_i_77_n_2 ,\red_reg[6]_i_77_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_73}),
        .O(\NLW_red_reg[6]_i_77_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_69,datapath_inst_n_70,datapath_inst_n_71,datapath_inst_n_72}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_79 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_79_n_0 ,\red_reg[6]_i_79_n_1 ,\red_reg[6]_i_79_n_2 ,\red_reg[6]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_75}),
        .O(\NLW_red_reg[6]_i_79_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_49,datapath_inst_n_50,datapath_inst_n_51,datapath_inst_n_52}));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(p_0_in),
        .Q(single),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    SR,
    \tmp_reg[1] ,
    \pixelHorz_reg[10] ,
    P,
    storeIntoBramFlag,
    \tmp_reg[0] ,
    \pixelVert_reg[10] ,
    ARG__1_0,
    ARG__1_1,
    \tmp_reg[0]_0 ,
    D,
    \FSM_onehot_state_reg[18] ,
    \tmp_reg[0]_1 ,
    \tmp_reg[4] ,
    storeIntoBramFlag_reg_0,
    storeIntoBramFlag_reg_1,
    \pixelHorz_reg[6] ,
    \pixelHorz_reg[0] ,
    DI,
    \pixelHorz_reg[6]_0 ,
    \pixelHorz_reg[8] ,
    ARG__1_2,
    ARG__1_3,
    minusOp,
    ARG__1_4,
    ARG__1_5,
    \pixelHorz_reg[8]_0 ,
    \pixelHorz_reg[6]_1 ,
    \pixelHorz_reg[10]_0 ,
    \pixelHorz_reg[6]_2 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[1] ,
    \pixelHorz_reg[10]_1 ,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q,
    an7606data_ext,
    storeIntoBramFlag_reg_2,
    S,
    \red[6]_i_38 ,
    \red[6]_i_38_0 ,
    \red[6]_i_16 ,
    \red[6]_i_16_0 ,
    axi_araddr,
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
    E,
    \tmp_reg[0]_4 ,
    \tmp_reg[0]_5 ,
    \tmp_reg[0]_6 ,
    \tmp_reg[1]_0 ,
    CO,
    \red[6]_i_13 ,
    \red[6]_i_13_0 ,
    \red[6]_i_4 ,
    \red[6]_i_4_0 );
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]SR;
  output [1:0]\tmp_reg[1] ;
  output [1:0]\pixelHorz_reg[10] ;
  output [1:0]P;
  output storeIntoBramFlag;
  output [0:0]\tmp_reg[0] ;
  output [0:0]\pixelVert_reg[10] ;
  output ARG__1_0;
  output ARG__1_1;
  output [0:0]\tmp_reg[0]_0 ;
  output [15:0]D;
  output [0:0]\FSM_onehot_state_reg[18] ;
  output [0:0]\tmp_reg[0]_1 ;
  output \tmp_reg[4] ;
  output [1:0]storeIntoBramFlag_reg_0;
  output storeIntoBramFlag_reg_1;
  output [3:0]\pixelHorz_reg[6] ;
  output \pixelHorz_reg[0] ;
  output [0:0]DI;
  output [3:0]\pixelHorz_reg[6]_0 ;
  output [0:0]\pixelHorz_reg[8] ;
  output ARG__1_2;
  output ARG__1_3;
  output [0:0]minusOp;
  output ARG__1_4;
  output ARG__1_5;
  output [3:0]\pixelHorz_reg[8]_0 ;
  output [3:0]\pixelHorz_reg[6]_1 ;
  output [1:0]\pixelHorz_reg[10]_0 ;
  output [3:0]\pixelHorz_reg[6]_2 ;
  output [0:0]\pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[8]_1 ;
  output [0:0]\pixelHorz_reg[1] ;
  output [1:0]\pixelHorz_reg[10]_1 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [11:0]Q;
  input [15:0]an7606data_ext;
  input storeIntoBramFlag_reg_2;
  input [0:0]S;
  input [0:0]\red[6]_i_38 ;
  input [0:0]\red[6]_i_38_0 ;
  input [0:0]\red[6]_i_16 ;
  input [0:0]\red[6]_i_16_0 ;
  input [1:0]axi_araddr;
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
  input [0:0]E;
  input [0:0]\tmp_reg[0]_4 ;
  input [0:0]\tmp_reg[0]_5 ;
  input [0:0]\tmp_reg[0]_6 ;
  input [1:0]\tmp_reg[1]_0 ;
  input [0:0]CO;
  input [0:0]\red[6]_i_13 ;
  input [0:0]\red[6]_i_13_0 ;
  input [0:0]\red[6]_i_4 ;
  input [0:0]\red[6]_i_4_0 ;

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
  wire ARG__1_0;
  wire ARG__1_1;
  wire ARG__1_2;
  wire ARG__1_3;
  wire ARG__1_4;
  wire ARG__1_5;
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
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[18] ;
  wire \FSM_onehot_state_reg[20] ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[20]_1 ;
  wire \FSM_onehot_state_reg[5] ;
  wire [1:0]P;
  wire [11:0]Q;
  wire [0:0]S;
  wire [10:0]SHIFT_RIGHT;
  wire [0:0]SR;
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
  wire [0:0]minusOp;
  wire oscopeFace_n_10;
  wire oscopeFace_n_11;
  wire oscopeFace_n_12;
  wire oscopeFace_n_13;
  wire oscopeFace_n_14;
  wire oscopeFace_n_15;
  wire oscopeFace_n_16;
  wire oscopeFace_n_17;
  wire oscopeFace_n_18;
  wire oscopeFace_n_20;
  wire oscopeFace_n_22;
  wire oscopeFace_n_24;
  wire oscopeFace_n_25;
  wire oscopeFace_n_27;
  wire oscopeFace_n_30;
  wire oscopeFace_n_31;
  wire oscopeFace_n_32;
  wire oscopeFace_n_33;
  wire oscopeFace_n_34;
  wire oscopeFace_n_36;
  wire oscopeFace_n_37;
  wire oscopeFace_n_38;
  wire oscopeFace_n_39;
  wire oscopeFace_n_40;
  wire oscopeFace_n_41;
  wire oscopeFace_n_42;
  wire oscopeFace_n_9;
  wire [0:0]pixelH;
  wire \pixelHorz_reg[0] ;
  wire [0:0]\pixelHorz_reg[0]_0 ;
  wire [1:0]\pixelHorz_reg[10] ;
  wire [1:0]\pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire [0:0]\pixelHorz_reg[1] ;
  wire [3:0]\pixelHorz_reg[6] ;
  wire [3:0]\pixelHorz_reg[6]_0 ;
  wire [3:0]\pixelHorz_reg[6]_1 ;
  wire [3:0]\pixelHorz_reg[6]_2 ;
  wire [0:0]\pixelHorz_reg[8] ;
  wire [3:0]\pixelHorz_reg[8]_0 ;
  wire [0:0]\pixelHorz_reg[8]_1 ;
  wire [0:0]\pixelVert_reg[10] ;
  wire [15:15]q;
  wire [6:0]red;
  wire [0:0]\red[6]_i_13 ;
  wire [0:0]\red[6]_i_13_0 ;
  wire [0:0]\red[6]_i_16 ;
  wire [0:0]\red[6]_i_16_0 ;
  wire [0:0]\red[6]_i_38 ;
  wire [0:0]\red[6]_i_38_0 ;
  wire [0:0]\red[6]_i_4 ;
  wire [0:0]\red[6]_i_4_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
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
  wire videoSigGen_n_150;
  wire videoSigGen_n_151;
  wire videoSigGen_n_152;
  wire videoSigGen_n_153;
  wire videoSigGen_n_154;
  wire videoSigGen_n_155;
  wire videoSigGen_n_156;
  wire videoSigGen_n_176;
  wire videoSigGen_n_177;
  wire videoSigGen_n_178;
  wire videoSigGen_n_179;
  wire videoSigGen_n_18;
  wire videoSigGen_n_180;
  wire videoSigGen_n_181;
  wire videoSigGen_n_182;
  wire videoSigGen_n_183;
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
  wire videoSigGen_n_51;
  wire videoSigGen_n_52;
  wire videoSigGen_n_53;
  wire videoSigGen_n_54;
  wire videoSigGen_n_55;
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
        .P({NLW_ARG__1_P_UNCONNECTED[47:27],SHIFT_RIGHT[10:9],P,SHIFT_RIGHT[6:0],ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
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
        .DI({videoSigGen_n_141,videoSigGen_n_142,videoSigGen_n_143,videoSigGen_n_144}),
        .P(ARG__2[21:18]),
        .S({videoSigGen_n_176,videoSigGen_n_177,videoSigGen_n_178,videoSigGen_n_179}),
        .\blue[6]_i_2 ({videoSigGen_n_30,videoSigGen_n_31}),
        .\blue[6]_i_2_0 ({videoSigGen_n_34,videoSigGen_n_35}),
        .\blue[6]_i_2_1 ({videoSigGen_n_28,videoSigGen_n_29}),
        .\blue[6]_i_2_2 ({videoSigGen_n_32,videoSigGen_n_33}),
        .gtOp_carry__0_0({videoSigGen_n_137,videoSigGen_n_138,videoSigGen_n_139,videoSigGen_n_140}),
        .gtOp_carry__0_1({videoSigGen_n_133,videoSigGen_n_134,videoSigGen_n_135,videoSigGen_n_136}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister ch1TriggerReg1
       (.CO(sw10_in),
        .D({D[9:5],D[3],D[0]}),
        .DI({ch1TriggerReg1_n_24,ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27}),
        .Q({ch1_reg[15:10],ch1_reg[4],ch1_reg[2:1]}),
        .S({ch1TriggerReg1_n_0,ch1TriggerReg1_n_1,ch1TriggerReg1_n_2,ch1TriggerReg1_n_3}),
        .SR(SR),
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
        .SR(SR),
        .q(q),
        .\q_reg[15]_0 (ch1_reg[15]),
        .s00_axi_aclk(s00_axi_aclk),
        .storeIntoBramFlag_reg(storeIntoBramFlag_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 ch1WrCounter
       (.Q({wrAddr,\tmp_reg[1] }),
        .SR(SR),
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
        .DI({videoSigGen_n_153,videoSigGen_n_154,videoSigGen_n_155,videoSigGen_n_156}),
        .P({ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87}),
        .S({videoSigGen_n_180,videoSigGen_n_181,videoSigGen_n_182,videoSigGen_n_183}),
        .\blue[6]_i_2 ({videoSigGen_n_38,videoSigGen_n_39}),
        .\blue[6]_i_2_0 ({videoSigGen_n_42,videoSigGen_n_43}),
        .\blue[6]_i_2_1 ({videoSigGen_n_36,videoSigGen_n_37}),
        .\blue[6]_i_2_2 ({videoSigGen_n_40,videoSigGen_n_41}),
        .gtOp_carry__0_0({videoSigGen_n_149,videoSigGen_n_150,videoSigGen_n_151,videoSigGen_n_152}),
        .gtOp_carry__0_1({videoSigGen_n_145,videoSigGen_n_146,videoSigGen_n_147,videoSigGen_n_148}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2 ch2TriggerReg1
       (.CO(sw12_in),
        .D({D[15:10],D[2:1]}),
        .DI({ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27,ch2TriggerReg1_n_28}),
        .Q({ch2_reg[15],ch2_reg[9:3],ch2_reg[0]}),
        .S({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .SR(SR),
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
        .SR(SR),
        .\q_reg[15]_0 (ch2TriggerReg2_n_0),
        .\q_reg[15]_1 (ch2_reg[15]),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister flagReg
       (.CO(gtOp_2),
        .D(D[4]),
        .Q(ch1_reg[4]),
        .SR(SR),
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
        .rst(SR),
        .vde(de),
        .vsync(vSync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1 longCounter
       (.CO(gtOp_2),
        .E(E),
        .\FSM_onehot_state_reg[18] (\FSM_onehot_state_reg[18] ),
        .\FSM_onehot_state_reg[20] (shortCounter_n_1),
        .\FSM_onehot_state_reg[20]_0 (\FSM_onehot_state_reg[20] ),
        .\FSM_onehot_state_reg[20]_1 (\FSM_onehot_state_reg[20]_0 ),
        .\FSM_onehot_state_reg[20]_2 (\FSM_onehot_state_reg[20]_1 ),
        .Q({Q[10],Q[1]}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_4 ),
        .\tmp_reg[1]_0 (\tmp_reg[0]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace oscopeFace
       (.ARG(oscopeFace_n_41),
        .ARG__0(oscopeFace_n_42),
        .ARG__1(leqOp2_in),
        .ARG__1_0(oscopeFace_n_9),
        .ARG__1_1(oscopeFace_n_10),
        .ARG__1_10(ARG__1_2),
        .ARG__1_11(oscopeFace_n_20),
        .ARG__1_12(ARG__1_3),
        .ARG__1_13(oscopeFace_n_22),
        .ARG__1_14(oscopeFace_n_24),
        .ARG__1_15(oscopeFace_n_25),
        .ARG__1_16(ARG__1_4),
        .ARG__1_17(oscopeFace_n_27),
        .ARG__1_18(ARG__1_1),
        .ARG__1_19(ARG__1_0),
        .ARG__1_2(oscopeFace_n_11),
        .ARG__1_20(oscopeFace_n_30),
        .ARG__1_21(oscopeFace_n_31),
        .ARG__1_22(oscopeFace_n_32),
        .ARG__1_23(oscopeFace_n_33),
        .ARG__1_24(oscopeFace_n_34),
        .ARG__1_25(ARG__1_5),
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
        .D({videoSigGen_n_24,videoSigGen_n_25}),
        .DI({videoSigGen_n_65,videoSigGen_n_66,videoSigGen_n_67,videoSigGen_n_68}),
        .P({SHIFT_RIGHT[10:9],P,SHIFT_RIGHT[6:0]}),
        .Q({red[6],red[0]}),
        .S({videoSigGen_n_121,videoSigGen_n_122,videoSigGen_n_123,videoSigGen_n_124}),
        .SR(SR),
        .\blue_reg[6]_0 ({blue[6],blue[0]}),
        .\blue_reg[6]_1 ({videoSigGen_n_44,videoSigGen_n_45}),
        .geqOp_carry__0_0({videoSigGen_n_61,videoSigGen_n_62,videoSigGen_n_63,videoSigGen_n_64}),
        .geqOp_carry__0_1({videoSigGen_n_80,videoSigGen_n_81,videoSigGen_n_82,videoSigGen_n_83}),
        .\geqOp_inferred__0/i__carry__0_0 ({videoSigGen_n_107,videoSigGen_n_108,videoSigGen_n_109,videoSigGen_n_110}),
        .\geqOp_inferred__0/i__carry__0_1 ({videoSigGen_n_111,videoSigGen_n_112,videoSigGen_n_113,videoSigGen_n_114}),
        .\geqOp_inferred__1/i__carry__0_0 ({videoSigGen_n_88,videoSigGen_n_89,videoSigGen_n_90,videoSigGen_n_91}),
        .\geqOp_inferred__1/i__carry__0_1 ({videoSigGen_n_84,videoSigGen_n_85,videoSigGen_n_86,videoSigGen_n_87}),
        .\green_reg[0]_0 (videoSigGen_n_26),
        .\green_reg[6]_0 ({green[6],green[0]}),
        .\green_reg[6]_1 (videoSigGen_n_27),
        .\leqOp_inferred__0/i__carry__0_0 ({videoSigGen_n_103,videoSigGen_n_104,videoSigGen_n_105,videoSigGen_n_106}),
        .\leqOp_inferred__0/i__carry__0_1 ({videoSigGen_n_99,videoSigGen_n_100,videoSigGen_n_101,videoSigGen_n_102}),
        .\leqOp_inferred__1/i__carry__0_0 ({videoSigGen_n_72,videoSigGen_n_73,videoSigGen_n_74,videoSigGen_n_75}),
        .\leqOp_inferred__1/i__carry__0_1 ({videoSigGen_n_76,videoSigGen_n_77,videoSigGen_n_78,videoSigGen_n_79}),
        .\leqOp_inferred__4/i__carry__0_0 (videoSigGen_n_55),
        .\leqOp_inferred__4/i__carry__0_1 ({videoSigGen_n_51,videoSigGen_n_52,videoSigGen_n_53,videoSigGen_n_54}),
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
        .\red[6]_i_13 ({videoSigGen_n_69,videoSigGen_n_70}),
        .\red[6]_i_14 ({videoSigGen_n_18,videoSigGen_n_19,videoSigGen_n_20,videoSigGen_n_21}),
        .\red[6]_i_16 ({videoSigGen_n_92,videoSigGen_n_93,videoSigGen_n_94,videoSigGen_n_95}),
        .\red[6]_i_16_0 ({videoSigGen_n_96,videoSigGen_n_97}),
        .\red[6]_i_16_1 ({\red[6]_i_16 ,videoSigGen_n_98}),
        .\red[6]_i_16_2 ({videoSigGen_n_125,videoSigGen_n_126}),
        .\red[6]_i_16_3 ({\red[6]_i_16_0 ,videoSigGen_n_127}),
        .\red[6]_i_38 ({videoSigGen_n_128,videoSigGen_n_129}),
        .\red[6]_i_38_0 ({videoSigGen_n_22,videoSigGen_n_23}),
        .\red[6]_i_38_1 ({videoSigGen_n_118,videoSigGen_n_119}),
        .\red[6]_i_38_2 ({S,videoSigGen_n_120}),
        .\red[6]_i_38_3 ({videoSigGen_n_115,videoSigGen_n_116}),
        .\red[6]_i_38_4 ({\red[6]_i_38 ,videoSigGen_n_117}),
        .\red[6]_i_38_5 ({videoSigGen_n_130,videoSigGen_n_131}),
        .\red[6]_i_38_6 ({\red[6]_i_38_0 ,videoSigGen_n_132}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3 sampleCompare
       (.CO(gtOp_2),
        .DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .\FSM_onehot_state_reg[20] ({sampleCounter_n_4,sampleCounter_n_11}),
        .\FSM_onehot_state_reg[20]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleCounter
       (.DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .E(E),
        .Q({sampleCounter_n_4,\tmp_reg[0]_0 }),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_5 ),
        .\tmp_reg[10]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[8]_0 (sampleCounter_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter shortCounter
       (.\FSM_onehot_state_reg[20] (Q[2]),
        .\FSM_onehot_state_reg[20]_0 (\axi_rdata_reg[2]_0 ),
        .Q(\tmp_reg[0]_1 ),
        .SR(SR),
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
        .R(SR));
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
        .resetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator videoSigGen
       (.ARG({videoSigGen_n_28,videoSigGen_n_29}),
        .ARG_0({videoSigGen_n_30,videoSigGen_n_31}),
        .ARG_1({videoSigGen_n_32,videoSigGen_n_33}),
        .ARG_2({videoSigGen_n_34,videoSigGen_n_35}),
        .ARG_3({videoSigGen_n_133,videoSigGen_n_134,videoSigGen_n_135,videoSigGen_n_136}),
        .ARG_4({videoSigGen_n_137,videoSigGen_n_138,videoSigGen_n_139,videoSigGen_n_140}),
        .ARG_5({videoSigGen_n_176,videoSigGen_n_177,videoSigGen_n_178,videoSigGen_n_179}),
        .ARG__0({videoSigGen_n_36,videoSigGen_n_37}),
        .ARG__0_0({videoSigGen_n_38,videoSigGen_n_39}),
        .ARG__0_1({videoSigGen_n_40,videoSigGen_n_41}),
        .ARG__0_2({videoSigGen_n_42,videoSigGen_n_43}),
        .ARG__0_3({videoSigGen_n_145,videoSigGen_n_146,videoSigGen_n_147,videoSigGen_n_148}),
        .ARG__0_4({videoSigGen_n_149,videoSigGen_n_150,videoSigGen_n_151,videoSigGen_n_152}),
        .ARG__0_5({videoSigGen_n_180,videoSigGen_n_181,videoSigGen_n_182,videoSigGen_n_183}),
        .ARG__1({videoSigGen_n_76,videoSigGen_n_77,videoSigGen_n_78,videoSigGen_n_79}),
        .ARG__1_0({videoSigGen_n_99,videoSigGen_n_100,videoSigGen_n_101,videoSigGen_n_102}),
        .ARG__1_1(videoSigGen_n_127),
        .ARG__1_2({videoSigGen_n_130,videoSigGen_n_131}),
        .ARG__1_3(videoSigGen_n_132),
        .CLK(videoClk),
        .CO(ltOp_1),
        .D({videoSigGen_n_24,videoSigGen_n_25}),
        .DI(DI),
        .P({P,SHIFT_RIGHT[6:0]}),
        .Q(\pixelHorz_reg[10] ),
        .S({videoSigGen_n_121,videoSigGen_n_122,videoSigGen_n_123,videoSigGen_n_124}),
        .SR(SR),
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
        .\geqOp_inferred__0/i__carry__0_0 (ARG__1_3),
        .\geqOp_inferred__1/i__carry (oscopeFace_n_31),
        .\geqOp_inferred__1/i__carry_0 (oscopeFace_n_38),
        .\geqOp_inferred__1/i__carry__0 (ARG__1_1),
        .\geqOp_inferred__1/i__carry__0_0 (oscopeFace_n_20),
        .\geqOp_inferred__1/i__carry__0_1 (ARG__1_2),
        .\green_reg[6] (gtOp_0),
        .\green_reg[6]_0 (gtOp),
        .\green_reg[6]_1 (ltOp),
        .hsync(hSync),
        .leqOp_carry(oscopeFace_n_9),
        .leqOp_carry_0(oscopeFace_n_25),
        .leqOp_carry_1(oscopeFace_n_17),
        .leqOp_carry_2(oscopeFace_n_16),
        .leqOp_carry__0(oscopeFace_n_37),
        .leqOp_carry__0_0(oscopeFace_n_15),
        .\leqOp_inferred__0/i__carry (oscopeFace_n_14),
        .\leqOp_inferred__0/i__carry__0 (ARG__1_0),
        .\leqOp_inferred__0/i__carry__0_0 (oscopeFace_n_27),
        .\leqOp_inferred__0/i__carry__0_1 (oscopeFace_n_13),
        .\leqOp_inferred__0/i__carry__0_2 (ARG__1_5),
        .\leqOp_inferred__1/i__carry (oscopeFace_n_30),
        .\leqOp_inferred__1/i__carry_0 (oscopeFace_n_11),
        .\leqOp_inferred__1/i__carry_1 (oscopeFace_n_12),
        .\leqOp_inferred__1/i__carry__0 (oscopeFace_n_10),
        .\leqOp_inferred__1/i__carry__0_0 (ARG__1_4),
        .ltOp_carry(ch1PixelCompare_n_2),
        .ltOp_carry_0(ch2PixelCompare_n_2),
        .ltOp_carry__0(ARG__2),
        .ltOp_carry__0_0(oscopeFace_n_41),
        .ltOp_carry__0_1({ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89}),
        .ltOp_carry__0_2(oscopeFace_n_42),
        .minusOp(minusOp),
        .\pixelHorz_reg[0]_0 (\pixelHorz_reg[0] ),
        .\pixelHorz_reg[0]_1 (\pixelHorz_reg[0]_0 ),
        .\pixelHorz_reg[10]_0 ({videoSigGen_n_69,videoSigGen_n_70}),
        .\pixelHorz_reg[10]_1 (\pixelHorz_reg[10]_0 ),
        .\pixelHorz_reg[10]_2 (\pixelHorz_reg[10]_1 ),
        .\pixelHorz_reg[1]_0 (videoSigGen_n_55),
        .\pixelHorz_reg[1]_1 (\pixelHorz_reg[1] ),
        .\pixelHorz_reg[3]_0 (videoSigGen_n_26),
        .\pixelHorz_reg[3]_1 (videoSigGen_n_27),
        .\pixelHorz_reg[3]_2 ({videoSigGen_n_44,videoSigGen_n_45}),
        .\pixelHorz_reg[6]_0 (\pixelHorz_reg[6] ),
        .\pixelHorz_reg[6]_1 ({videoSigGen_n_51,videoSigGen_n_52,videoSigGen_n_53,videoSigGen_n_54}),
        .\pixelHorz_reg[6]_2 (\pixelHorz_reg[6]_0 ),
        .\pixelHorz_reg[6]_3 (\pixelHorz_reg[6]_1 ),
        .\pixelHorz_reg[6]_4 (\pixelHorz_reg[6]_2 ),
        .\pixelHorz_reg[8]_0 (\pixelHorz_reg[8] ),
        .\pixelHorz_reg[8]_1 (\pixelHorz_reg[8]_0 ),
        .\pixelHorz_reg[8]_2 (\pixelHorz_reg[8]_1 ),
        .\pixelHorz_reg[9]_0 ({videoSigGen_n_18,videoSigGen_n_19,videoSigGen_n_20,videoSigGen_n_21}),
        .\pixelVert_reg[10]_0 (\pixelVert_reg[10] ),
        .\pixelVert_reg[10]_1 ({videoSigGen_n_22,videoSigGen_n_23}),
        .\pixelVert_reg[10]_2 ({videoSigGen_n_96,videoSigGen_n_97}),
        .\pixelVert_reg[10]_3 ({videoSigGen_n_115,videoSigGen_n_116}),
        .\pixelVert_reg[10]_4 ({videoSigGen_n_118,videoSigGen_n_119}),
        .\pixelVert_reg[10]_5 ({videoSigGen_n_125,videoSigGen_n_126}),
        .\pixelVert_reg[10]_6 ({videoSigGen_n_128,videoSigGen_n_129}),
        .\pixelVert_reg[6]_0 ({videoSigGen_n_141,videoSigGen_n_142,videoSigGen_n_143,videoSigGen_n_144}),
        .\pixelVert_reg[6]_1 ({videoSigGen_n_153,videoSigGen_n_154,videoSigGen_n_155,videoSigGen_n_156}),
        .\pixelVert_reg[7]_0 ({videoSigGen_n_61,videoSigGen_n_62,videoSigGen_n_63,videoSigGen_n_64}),
        .\pixelVert_reg[7]_1 ({videoSigGen_n_65,videoSigGen_n_66,videoSigGen_n_67,videoSigGen_n_68}),
        .\pixelVert_reg[7]_2 ({videoSigGen_n_72,videoSigGen_n_73,videoSigGen_n_74,videoSigGen_n_75}),
        .\pixelVert_reg[7]_3 ({videoSigGen_n_80,videoSigGen_n_81,videoSigGen_n_82,videoSigGen_n_83}),
        .\pixelVert_reg[7]_4 ({videoSigGen_n_84,videoSigGen_n_85,videoSigGen_n_86,videoSigGen_n_87}),
        .\pixelVert_reg[7]_5 ({videoSigGen_n_88,videoSigGen_n_89,videoSigGen_n_90,videoSigGen_n_91}),
        .\pixelVert_reg[7]_6 ({videoSigGen_n_103,videoSigGen_n_104,videoSigGen_n_105,videoSigGen_n_106}),
        .\pixelVert_reg[7]_7 ({videoSigGen_n_107,videoSigGen_n_108,videoSigGen_n_109,videoSigGen_n_110}),
        .\pixelVert_reg[7]_8 ({videoSigGen_n_111,videoSigGen_n_112,videoSigGen_n_113,videoSigGen_n_114}),
        .\pixelVert_reg[9]_0 ({videoSigGen_n_92,videoSigGen_n_93,videoSigGen_n_94,videoSigGen_n_95}),
        .\pixelVert_reg[9]_1 (videoSigGen_n_98),
        .\pixelVert_reg[9]_2 (videoSigGen_n_117),
        .\pixelVert_reg[9]_3 (videoSigGen_n_120),
        .\red[6]_i_13_0 (\red[6]_i_13 ),
        .\red[6]_i_13_1 (\red[6]_i_13_0 ),
        .\red[6]_i_16_0 (geqOp),
        .\red[6]_i_16_1 (leqOp),
        .\red[6]_i_16_2 (leqOp2_in),
        .\red[6]_i_16_3 (geqOp4_in),
        .\red[6]_i_4_0 (eqOp0_out),
        .\red[6]_i_4_1 (geqOp8_in),
        .\red[6]_i_4_2 (leqOp6_in),
        .\red[6]_i_4_3 (CO),
        .\red[6]_i_4_4 (leqOp19_in),
        .\red[6]_i_4_5 (eqOp),
        .\red[6]_i_4_6 (\red[6]_i_4 ),
        .\red[6]_i_4_7 (\red[6]_i_4_0 ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .vde(de),
        .vsync(vSync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
   (Q,
    \FSM_onehot_state_reg[4]_0 ,
    D,
    E,
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
    \tmp_reg[1] ,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[0]_4 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    \FSM_onehot_state_reg[3]_2 ,
    single,
    an7606busy_ext,
    SR,
    \FSM_onehot_state_reg[20]_1 ,
    s00_axi_aclk,
    \FSM_onehot_state_reg[15]_1 ,
    s00_axi_aresetn);
  output [11:0]Q;
  output \FSM_onehot_state_reg[4]_0 ;
  output [1:0]D;
  output [0:0]E;
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
  input [1:0]\tmp_reg[1] ;
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input [0:0]\tmp_reg[0]_4 ;
  input \FSM_onehot_state_reg[5]_0 ;
  input \FSM_onehot_state_reg[5]_1 ;
  input \FSM_onehot_state_reg[3]_2 ;
  input single;
  input an7606busy_ext;
  input [0:0]SR;
  input [0:0]\FSM_onehot_state_reg[20]_1 ;
  input s00_axi_aclk;
  input [1:0]\FSM_onehot_state_reg[15]_1 ;
  input s00_axi_aresetn;

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
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_2_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire \axi_rdata[2]_i_4_n_0 ;
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
        .S(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg[15]_1 [0]),
        .Q(Q[5]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .Q(Q[7]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg[15]_1 [1]),
        .Q(Q[8]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[17] ),
        .Q(Q[10]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[19]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[19] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[20]_1 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(Q[4]),
        .R(SR));
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
        .CE(s00_axi_aresetn),
        .D(state_reg[0]),
        .Q(\states_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \states_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(state_reg[1]),
        .Q(\states_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \states_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(state_reg[2]),
        .Q(\states_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \states_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(state_reg[3]),
        .Q(\states_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \states_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
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
        .O(E));
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
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_araddr,
    s00_axi_arvalid,
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
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
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
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    btn_ext,
    s00_axi_araddr,
    s00_axi_arvalid,
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
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [1:0]btn_ext;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input an7606busy_ext;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire acquireToHDMI_inst_n_8;
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
  wire [15:0]reg_data_out;
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
        .SR(acquireToHDMI_inst_n_8),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .axi_araddr(axi_araddr),
        .btn_ext(btn_ext),
        .forcedMode_reg_0(forcedMode_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
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
        .S(acquireToHDMI_inst_n_8));
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
        .S(acquireToHDMI_inst_n_8));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(acquireToHDMI_inst_n_8));
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
        .R(acquireToHDMI_inst_n_8));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(acquireToHDMI_inst_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(acquireToHDMI_inst_n_8));
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
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(acquireToHDMI_inst_n_8));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(acquireToHDMI_inst_n_8));
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
        .R(acquireToHDMI_inst_n_8));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(acquireToHDMI_inst_n_8));
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
    E,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
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
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [0:0]CO;
  wire [0:0]E;
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
        .CE(E),
        .D(\tmp_reg[0]_1 ),
        .Q(\tmp_reg[0]_0 ),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[10]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[11]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[12]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[13]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[14]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[15]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[16]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[17]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[18]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[19]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[1]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[20]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[21]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[22]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[23]_i_2_n_0 ),
        .Q(\tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[2]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[3]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[4]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[5]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[6]_i_1__2_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[7]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[8]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
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
    E,
    s00_axi_aclk,
    \tmp_reg[0]_0 );
  output [3:0]S;
  output [1:0]Q;
  output [1:0]\tmp_reg[10]_0 ;
  output [2:0]DI;
  output [0:0]\tmp_reg[8]_0 ;
  input \tmp_reg[11]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_0 ;

  wire [2:0]DI;
  wire [0:0]E;
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
        .CE(E),
        .D(\tmp_reg[0]_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[10]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
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
        .CE(E),
        .D(\tmp[1]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[2]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[3]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
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
        .CE(E),
        .D(\tmp[5]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[6]_i_1__1_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[7]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
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
        .CE(E),
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
    i__carry__0_i_3__0__0
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
    Q,
    \pixelVert_reg[10]_0 ,
    \pixelHorz_reg[9]_0 ,
    \pixelVert_reg[10]_1 ,
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
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[6]_1 ,
    \pixelHorz_reg[1]_0 ,
    DI,
    \pixelHorz_reg[6]_2 ,
    \pixelVert_reg[7]_0 ,
    \pixelVert_reg[7]_1 ,
    \pixelHorz_reg[10]_0 ,
    \pixelHorz_reg[8]_0 ,
    \pixelVert_reg[7]_2 ,
    ARG__1,
    \pixelVert_reg[7]_3 ,
    \pixelVert_reg[7]_4 ,
    \pixelVert_reg[7]_5 ,
    \pixelVert_reg[9]_0 ,
    \pixelVert_reg[10]_2 ,
    \pixelVert_reg[9]_1 ,
    ARG__1_0,
    \pixelVert_reg[7]_6 ,
    \pixelVert_reg[7]_7 ,
    \pixelVert_reg[7]_8 ,
    \pixelVert_reg[10]_3 ,
    \pixelVert_reg[9]_2 ,
    \pixelVert_reg[10]_4 ,
    \pixelVert_reg[9]_3 ,
    S,
    \pixelVert_reg[10]_5 ,
    ARG__1_1,
    \pixelVert_reg[10]_6 ,
    ARG__1_2,
    ARG__1_3,
    ARG_3,
    ARG_4,
    \pixelVert_reg[6]_0 ,
    ARG__0_3,
    ARG__0_4,
    \pixelVert_reg[6]_1 ,
    \pixelHorz_reg[8]_1 ,
    \pixelHorz_reg[6]_3 ,
    \pixelHorz_reg[10]_1 ,
    \pixelHorz_reg[6]_4 ,
    \pixelHorz_reg[0]_1 ,
    \pixelHorz_reg[8]_2 ,
    \pixelHorz_reg[1]_1 ,
    \pixelHorz_reg[10]_2 ,
    ARG_5,
    ARG__0_5,
    CLK,
    \leqOp_inferred__0/i__carry__0 ,
    P,
    leqOp_carry__0,
    \geqOp_inferred__1/i__carry__0 ,
    CO,
    \green_reg[6] ,
    \green_reg[6]_0 ,
    \green_reg[6]_1 ,
    ltOp_carry__0,
    ltOp_carry__0_0,
    ltOp_carry__0_1,
    ltOp_carry__0_2,
    \red[6]_i_4_0 ,
    \red[6]_i_4_1 ,
    \red[6]_i_4_2 ,
    \red[6]_i_16_0 ,
    \red[6]_i_16_1 ,
    \red[6]_i_16_2 ,
    \red[6]_i_16_3 ,
    \red[6]_i_4_3 ,
    \red[6]_i_4_4 ,
    \red[6]_i_13_0 ,
    \red[6]_i_13_1 ,
    \red[6]_i_4_5 ,
    \red[6]_i_4_6 ,
    \red[6]_i_4_7 ,
    \leqOp_inferred__1/i__carry ,
    \leqOp_inferred__1/i__carry_0 ,
    leqOp_carry,
    leqOp_carry_0,
    geqOp_carry,
    \geqOp_inferred__1/i__carry ,
    \leqOp_inferred__0/i__carry__0_0 ,
    \geqOp_inferred__1/i__carry__0_0 ,
    \geqOp_inferred__1/i__carry__0_1 ,
    \leqOp_inferred__0/i__carry ,
    \geqOp_inferred__0/i__carry ,
    \geqOp_inferred__0/i__carry__0 ,
    \geqOp_inferred__0/i__carry__0_0 ,
    geqOp_carry__0,
    minusOp,
    leqOp_carry_1,
    \leqOp_inferred__1/i__carry__0 ,
    \leqOp_inferred__1/i__carry__0_0 ,
    leqOp_carry__0_0,
    \leqOp_inferred__0/i__carry__0_1 ,
    \leqOp_inferred__0/i__carry__0_2 ,
    \leqOp_inferred__1/i__carry_1 ,
    leqOp_carry_2,
    geqOp_carry_0,
    \geqOp_inferred__1/i__carry_0 ,
    eqOp_carry,
    eqOp_carry_0,
    eqOp_carry_1,
    \geqOp_inferred__0/i__carry_0 ,
    ltOp_carry,
    ltOp_carry_0,
    s00_axi_aresetn);
  output vde;
  output [0:0]SR;
  output hsync;
  output vsync;
  output [10:0]addrb;
  output [1:0]Q;
  output [0:0]\pixelVert_reg[10]_0 ;
  output [3:0]\pixelHorz_reg[9]_0 ;
  output [1:0]\pixelVert_reg[10]_1 ;
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
  output \pixelHorz_reg[0]_0 ;
  output [3:0]\pixelHorz_reg[6]_1 ;
  output [0:0]\pixelHorz_reg[1]_0 ;
  output [0:0]DI;
  output [3:0]\pixelHorz_reg[6]_2 ;
  output [3:0]\pixelVert_reg[7]_0 ;
  output [3:0]\pixelVert_reg[7]_1 ;
  output [1:0]\pixelHorz_reg[10]_0 ;
  output [0:0]\pixelHorz_reg[8]_0 ;
  output [3:0]\pixelVert_reg[7]_2 ;
  output [3:0]ARG__1;
  output [3:0]\pixelVert_reg[7]_3 ;
  output [3:0]\pixelVert_reg[7]_4 ;
  output [3:0]\pixelVert_reg[7]_5 ;
  output [3:0]\pixelVert_reg[9]_0 ;
  output [1:0]\pixelVert_reg[10]_2 ;
  output [0:0]\pixelVert_reg[9]_1 ;
  output [3:0]ARG__1_0;
  output [3:0]\pixelVert_reg[7]_6 ;
  output [3:0]\pixelVert_reg[7]_7 ;
  output [3:0]\pixelVert_reg[7]_8 ;
  output [1:0]\pixelVert_reg[10]_3 ;
  output [0:0]\pixelVert_reg[9]_2 ;
  output [1:0]\pixelVert_reg[10]_4 ;
  output [0:0]\pixelVert_reg[9]_3 ;
  output [3:0]S;
  output [1:0]\pixelVert_reg[10]_5 ;
  output [0:0]ARG__1_1;
  output [1:0]\pixelVert_reg[10]_6 ;
  output [1:0]ARG__1_2;
  output [0:0]ARG__1_3;
  output [3:0]ARG_3;
  output [3:0]ARG_4;
  output [3:0]\pixelVert_reg[6]_0 ;
  output [3:0]ARG__0_3;
  output [3:0]ARG__0_4;
  output [3:0]\pixelVert_reg[6]_1 ;
  output [3:0]\pixelHorz_reg[8]_1 ;
  output [3:0]\pixelHorz_reg[6]_3 ;
  output [1:0]\pixelHorz_reg[10]_1 ;
  output [3:0]\pixelHorz_reg[6]_4 ;
  output [0:0]\pixelHorz_reg[0]_1 ;
  output [0:0]\pixelHorz_reg[8]_2 ;
  output [0:0]\pixelHorz_reg[1]_1 ;
  output [1:0]\pixelHorz_reg[10]_2 ;
  output [3:0]ARG_5;
  output [3:0]ARG__0_5;
  input CLK;
  input \leqOp_inferred__0/i__carry__0 ;
  input [8:0]P;
  input leqOp_carry__0;
  input \geqOp_inferred__1/i__carry__0 ;
  input [0:0]CO;
  input [0:0]\green_reg[6] ;
  input [0:0]\green_reg[6]_0 ;
  input [0:0]\green_reg[6]_1 ;
  input [10:0]ltOp_carry__0;
  input ltOp_carry__0_0;
  input [10:0]ltOp_carry__0_1;
  input ltOp_carry__0_2;
  input [0:0]\red[6]_i_4_0 ;
  input [0:0]\red[6]_i_4_1 ;
  input [0:0]\red[6]_i_4_2 ;
  input [0:0]\red[6]_i_16_0 ;
  input [0:0]\red[6]_i_16_1 ;
  input [0:0]\red[6]_i_16_2 ;
  input [0:0]\red[6]_i_16_3 ;
  input [0:0]\red[6]_i_4_3 ;
  input [0:0]\red[6]_i_4_4 ;
  input [0:0]\red[6]_i_13_0 ;
  input [0:0]\red[6]_i_13_1 ;
  input [0:0]\red[6]_i_4_5 ;
  input [0:0]\red[6]_i_4_6 ;
  input [0:0]\red[6]_i_4_7 ;
  input \leqOp_inferred__1/i__carry ;
  input \leqOp_inferred__1/i__carry_0 ;
  input leqOp_carry;
  input leqOp_carry_0;
  input geqOp_carry;
  input \geqOp_inferred__1/i__carry ;
  input \leqOp_inferred__0/i__carry__0_0 ;
  input \geqOp_inferred__1/i__carry__0_0 ;
  input \geqOp_inferred__1/i__carry__0_1 ;
  input \leqOp_inferred__0/i__carry ;
  input \geqOp_inferred__0/i__carry ;
  input \geqOp_inferred__0/i__carry__0 ;
  input \geqOp_inferred__0/i__carry__0_0 ;
  input geqOp_carry__0;
  input [0:0]minusOp;
  input leqOp_carry_1;
  input \leqOp_inferred__1/i__carry__0 ;
  input \leqOp_inferred__1/i__carry__0_0 ;
  input leqOp_carry__0_0;
  input \leqOp_inferred__0/i__carry__0_1 ;
  input \leqOp_inferred__0/i__carry__0_2 ;
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
  input s00_axi_aresetn;

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
  wire [0:0]ARG__1_1;
  wire [1:0]ARG__1_2;
  wire [0:0]ARG__1_3;
  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]DI;
  wire [8:0]P;
  wire [1:0]Q;
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
  wire \geqOp_inferred__1/i__carry__0_1 ;
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
  wire \leqOp_inferred__0/i__carry ;
  wire \leqOp_inferred__0/i__carry__0 ;
  wire \leqOp_inferred__0/i__carry__0_0 ;
  wire \leqOp_inferred__0/i__carry__0_1 ;
  wire \leqOp_inferred__0/i__carry__0_2 ;
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
  wire [8:0]minusOp_0;
  wire \oscopeFace/red11_out ;
  wire [9:2]pixelH;
  wire \pixelHorz[10]_i_2_n_0 ;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[2]_i_1_n_0 ;
  wire \pixelHorz[3]_i_1_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_2_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire \pixelHorz_reg[0]_0 ;
  wire [0:0]\pixelHorz_reg[0]_1 ;
  wire [1:0]\pixelHorz_reg[10]_0 ;
  wire [1:0]\pixelHorz_reg[10]_1 ;
  wire [1:0]\pixelHorz_reg[10]_2 ;
  wire [0:0]\pixelHorz_reg[1]_0 ;
  wire [0:0]\pixelHorz_reg[1]_1 ;
  wire \pixelHorz_reg[3]_0 ;
  wire \pixelHorz_reg[3]_1 ;
  wire [1:0]\pixelHorz_reg[3]_2 ;
  wire [3:0]\pixelHorz_reg[6]_0 ;
  wire [3:0]\pixelHorz_reg[6]_1 ;
  wire [3:0]\pixelHorz_reg[6]_2 ;
  wire [3:0]\pixelHorz_reg[6]_3 ;
  wire [3:0]\pixelHorz_reg[6]_4 ;
  wire [0:0]\pixelHorz_reg[8]_0 ;
  wire [3:0]\pixelHorz_reg[8]_1 ;
  wire [0:0]\pixelHorz_reg[8]_2 ;
  wire [3:0]\pixelHorz_reg[9]_0 ;
  wire [9:0]pixelV;
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
  wire [0:0]\pixelVert_reg[10]_0 ;
  wire [1:0]\pixelVert_reg[10]_1 ;
  wire [1:0]\pixelVert_reg[10]_2 ;
  wire [1:0]\pixelVert_reg[10]_3 ;
  wire [1:0]\pixelVert_reg[10]_4 ;
  wire [1:0]\pixelVert_reg[10]_5 ;
  wire [1:0]\pixelVert_reg[10]_6 ;
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
  wire [3:0]\pixelVert_reg[7]_8 ;
  wire [3:0]\pixelVert_reg[9]_0 ;
  wire [0:0]\pixelVert_reg[9]_1 ;
  wire [0:0]\pixelVert_reg[9]_2 ;
  wire [0:0]\pixelVert_reg[9]_3 ;
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
  wire [0:0]\red[6]_i_13_0 ;
  wire [0:0]\red[6]_i_13_1 ;
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
  wire \red[6]_i_17_n_0 ;
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
  wire \red[6]_i_27_n_0 ;
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
  wire [0:0]\red[6]_i_4_5 ;
  wire [0:0]\red[6]_i_4_6 ;
  wire [0:0]\red[6]_i_4_7 ;
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
  wire \red[6]_i_76_n_0 ;
  wire \red[6]_i_7_n_0 ;
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
       (.I0(Q[1]),
        .I1(pixelH[9]),
        .I2(pixelH[7]),
        .I3(pixelH[6]),
        .I4(pixelH[8]),
        .I5(ch1BRAM_i_11_n_0),
        .O(addrb[10]));
  LUT1 #(
    .INIT(2'h1)) 
    ch1BRAM_i_10
       (.I0(Q[0]),
        .O(addrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    ch1BRAM_i_11
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[2]),
        .I3(Q[0]),
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
        .I3(Q[0]),
        .I4(pixelH[3]),
        .I5(pixelH[6]),
        .O(addrb[7]));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    ch1BRAM_i_5
       (.I0(pixelH[6]),
        .I1(pixelH[3]),
        .I2(Q[0]),
        .I3(pixelH[2]),
        .I4(pixelH[4]),
        .I5(pixelH[5]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    ch1BRAM_i_6
       (.I0(pixelH[5]),
        .I1(pixelH[3]),
        .I2(Q[0]),
        .I3(pixelH[2]),
        .I4(pixelH[4]),
        .O(addrb[5]));
  LUT4 #(
    .INIT(16'h5556)) 
    ch1BRAM_i_7
       (.I0(pixelH[4]),
        .I1(pixelH[2]),
        .I2(Q[0]),
        .I3(pixelH[3]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    ch1BRAM_i_8
       (.I0(pixelH[3]),
        .I1(Q[0]),
        .I2(pixelH[2]),
        .O(addrb[3]));
  LUT2 #(
    .INIT(4'h9)) 
    ch1BRAM_i_9
       (.I0(pixelH[2]),
        .I1(Q[0]),
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
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0 ),
        .I3(\pixelVert_reg[10]_0 ),
        .O(\pixelVert_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    eqOp_carry_i_2
       (.I0(pixelV[7]),
        .I1(leqOp_carry),
        .I2(pixelV[6]),
        .I3(leqOp_carry_0),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    forcedMode_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(minusOp),
        .O(\pixelVert_reg[10]_4 [1]));
  LUT6 #(
    .INIT(64'hE3EE8A88A2AA0800)) 
    geqOp_carry__0_i_2
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0_0 ),
        .I2(leqOp_carry),
        .I3(geqOp_carry__0),
        .I4(\geqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_4 [0]));
  LUT6 #(
    .INIT(64'h0690060660066060)) 
    geqOp_carry__0_i_4
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0_0 ),
        .I3(leqOp_carry),
        .I4(geqOp_carry__0),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[9]_3 ));
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
        .O(\pixelVert_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'h8282888228282228)) 
    geqOp_carry_i_6
       (.I0(geqOp_carry_i_11_n_0),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(\leqOp_inferred__1/i__carry_0 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    geqOp_carry_i_7
       (.I0(P[3]),
        .I1(pixelV[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h0690)) 
    geqOp_carry_i_8
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(P[0]),
        .I3(pixelV[0]),
        .O(\pixelVert_reg[7]_3 [0]));
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
        .I4(\pixelVert_reg[10]_0 ),
        .O(ARG[1]));
  LUT5 #(
    .INIT(32'h000056AA)) 
    gtOp_carry__0_i_1__1
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(\pixelVert_reg[10]_0 ),
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
        .I4(\pixelVert_reg[10]_0 ),
        .O(ARG_1[1]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    gtOp_carry__0_i_3__1
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(\pixelVert_reg[10]_0 ),
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
    .INIT(64'h80000000FFFFFFFF)) 
    \h_cnt[10]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[10]),
        .I3(\h_cnt[10]_i_3_n_0 ),
        .I4(\h_cnt[10]_i_4_n_0 ),
        .I5(s00_axi_aresetn),
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
        .D(minusOp_0[0]),
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
       (.I0(Q[1]),
        .O(\pixelHorz_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(\geqOp_inferred__1/i__carry__0_1 ),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(\geqOp_inferred__0/i__carry__0_0 ),
        .O(\pixelVert_reg[10]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(\leqOp_inferred__1/i__carry__0_0 ),
        .I1(\pixelVert_reg[10]_0 ),
        .O(\pixelVert_reg[10]_5 [1]));
  LUT6 #(
    .INIT(64'h00000000FFBF0040)) 
    i__carry__0_i_1__3
       (.I0(P[8]),
        .I1(\leqOp_inferred__0/i__carry__0_2 ),
        .I2(P[7]),
        .I3(\geqOp_inferred__1/i__carry__0 ),
        .I4(\leqOp_inferred__0/i__carry__0 ),
        .I5(\pixelVert_reg[10]_0 ),
        .O(ARG__1_2[1]));
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
        .I1(\leqOp_inferred__0/i__carry__0_0 ),
        .I2(leqOp_carry),
        .I3(\geqOp_inferred__1/i__carry__0_0 ),
        .I4(\geqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'hEEE3888AAAA20008)) 
    i__carry__0_i_2__1
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0_0 ),
        .I2(\geqOp_inferred__0/i__carry__0 ),
        .I3(leqOp_carry),
        .I4(\geqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_3 [0]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    i__carry__0_i_2__2
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__1/i__carry__0 ),
        .I2(P[8]),
        .I3(\geqOp_inferred__1/i__carry__0 ),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_5 [0]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    i__carry__0_i_2__3
       (.I0(pixelV[9]),
        .I1(\leqOp_inferred__0/i__carry__0_1 ),
        .I2(P[8]),
        .I3(\geqOp_inferred__1/i__carry__0 ),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(ARG__1_2[0]));
  LUT6 #(
    .INIT(64'h0690060660066060)) 
    i__carry__0_i_4
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0_0 ),
        .I3(leqOp_carry),
        .I4(\geqOp_inferred__1/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0606069060606006)) 
    i__carry__0_i_4__0
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(pixelV[9]),
        .I2(\leqOp_inferred__0/i__carry__0_0 ),
        .I3(\geqOp_inferred__0/i__carry__0 ),
        .I4(leqOp_carry),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h6900005A00695A00)) 
    i__carry__0_i_4__1
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(\leqOp_inferred__0/i__carry__0_0 ),
        .I4(\leqOp_inferred__1/i__carry__0 ),
        .I5(pixelV[8]),
        .O(ARG__1_1));
  LUT6 #(
    .INIT(64'h6900005A00695A00)) 
    i__carry__0_i_4__2
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(\leqOp_inferred__0/i__carry__0_0 ),
        .I4(\leqOp_inferred__0/i__carry__0_1 ),
        .I5(pixelV[8]),
        .O(ARG__1_3));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(pixelH[9]),
        .I1(Q[1]),
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
       (.I0(Q[0]),
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
        .O(\pixelVert_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    i__carry_i_1__2
       (.I0(pixelV[7]),
        .I1(\geqOp_inferred__1/i__carry ),
        .I2(leqOp_carry_0),
        .I3(leqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_5 [3]));
  LUT6 #(
    .INIT(64'h510451047315D54C)) 
    i__carry_i_1__3
       (.I0(pixelV[7]),
        .I1(\leqOp_inferred__0/i__carry ),
        .I2(P[6]),
        .I3(leqOp_carry),
        .I4(leqOp_carry_0),
        .I5(pixelV[6]),
        .O(\pixelVert_reg[7]_6 [3]));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    i__carry_i_1__4
       (.I0(pixelV[7]),
        .I1(leqOp_carry_0),
        .I2(\geqOp_inferred__0/i__carry ),
        .I3(leqOp_carry),
        .I4(pixelV[6]),
        .O(\pixelVert_reg[7]_7 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h44444441DD44D447)) 
    i__carry_i_2__0
       (.I0(pixelV[5]),
        .I1(P[5]),
        .I2(\leqOp_inferred__1/i__carry_1 ),
        .I3(P[4]),
        .I4(P[1]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_6 [2]));
  LUT6 #(
    .INIT(64'h8AE32ABC08A202A8)) 
    i__carry_i_2__1
       (.I0(pixelV[5]),
        .I1(\geqOp_inferred__1/i__carry_0 ),
        .I2(P[4]),
        .I3(P[5]),
        .I4(\leqOp_inferred__1/i__carry_1 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'h2ABCA2CB02A8208A)) 
    i__carry_i_2__2
       (.I0(pixelV[5]),
        .I1(P[4]),
        .I2(\geqOp_inferred__0/i__carry_0 ),
        .I3(P[5]),
        .I4(\leqOp_inferred__1/i__carry_1 ),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_7 [2]));
  LUT6 #(
    .INIT(64'h54550100D5F54350)) 
    i__carry_i_2__3
       (.I0(pixelV[5]),
        .I1(\leqOp_inferred__1/i__carry_1 ),
        .I2(P[4]),
        .I3(\leqOp_inferred__1/i__carry_0 ),
        .I4(P[5]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_2 [2]));
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
        .O(\pixelHorz_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hAABFC02A2AAA8000)) 
    i__carry_i_3__0
       (.I0(pixelV[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    i__carry_i_3__1
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    i__carry_i_3__2
       (.I0(pixelV[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelV[2]),
        .O(\pixelVert_reg[7]_7 [1]));
  LUT5 #(
    .INIT(32'h5041D453)) 
    i__carry_i_3__3
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(pixelV[2]),
        .O(\pixelVert_reg[7]_6 [1]));
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
        .O(\pixelVert_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_4__0
       (.I0(P[0]),
        .I1(pixelV[0]),
        .I2(pixelV[1]),
        .I3(P[1]),
        .O(\pixelVert_reg[7]_7 [0]));
  LUT4 #(
    .INIT(16'hE844)) 
    i__carry_i_4__1
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(\pixelVert_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_4__2
       (.I0(P[0]),
        .I1(pixelV[0]),
        .I2(pixelV[1]),
        .I3(P[1]),
        .O(\pixelVert_reg[7]_6 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__6
       (.I0(addrb[0]),
        .I1(Q[0]),
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
        .O(\pixelVert_reg[7]_4 [3]));
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
        .O(\pixelVert_reg[7]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__3
       (.I0(addrb[0]),
        .I1(Q[0]),
        .O(\pixelHorz_reg[6]_1 [0]));
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
        .O(\pixelVert_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h8888822222222888)) 
    i__carry_i_6__1
       (.I0(i__carry_i_11_n_0),
        .I1(P[4]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_8 [2]));
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
        .O(\pixelVert_reg[7]_4 [1]));
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
        .O(\pixelVert_reg[7]_8 [1]));
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
        .O(\pixelVert_reg[7]_4 [0]));
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
        .O(\pixelVert_reg[7]_8 [0]));
  LUT6 #(
    .INIT(64'h4444444441444444)) 
    leqOp_carry__0_i_1
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(\leqOp_inferred__0/i__carry__0 ),
        .I2(P[8]),
        .I3(leqOp_carry__0),
        .I4(P[7]),
        .I5(\geqOp_inferred__1/i__carry__0 ),
        .O(\pixelVert_reg[10]_6 [1]));
  LUT6 #(
    .INIT(64'h045104514CD51573)) 
    leqOp_carry__0_i_2
       (.I0(pixelV[9]),
        .I1(leqOp_carry__0_0),
        .I2(P[8]),
        .I3(\geqOp_inferred__1/i__carry__0 ),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_6 [0]));
  LUT6 #(
    .INIT(64'h9999999996999999)) 
    leqOp_carry__0_i_3
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(\leqOp_inferred__0/i__carry__0 ),
        .I2(P[8]),
        .I3(leqOp_carry__0),
        .I4(P[7]),
        .I5(\geqOp_inferred__1/i__carry__0 ),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h6900005A005A6900)) 
    leqOp_carry__0_i_4
       (.I0(\geqOp_inferred__1/i__carry__0 ),
        .I1(P[8]),
        .I2(pixelV[9]),
        .I3(leqOp_carry__0_0),
        .I4(\leqOp_inferred__0/i__carry__0_0 ),
        .I5(pixelV[8]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h441444144D1DD474)) 
    leqOp_carry_i_1
       (.I0(pixelV[7]),
        .I1(leqOp_carry),
        .I2(leqOp_carry_1),
        .I3(P[6]),
        .I4(leqOp_carry_0),
        .I5(pixelV[6]),
        .O(\pixelVert_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h44444441DD44D447)) 
    leqOp_carry_i_2
       (.I0(pixelV[5]),
        .I1(P[5]),
        .I2(\leqOp_inferred__1/i__carry_1 ),
        .I3(P[4]),
        .I4(leqOp_carry_2),
        .I5(pixelV[4]),
        .O(\pixelVert_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    leqOp_carry_i_3
       (.I0(pixelV[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelV[2]),
        .O(\pixelVert_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h112B)) 
    leqOp_carry_i_4
       (.I0(P[1]),
        .I1(pixelV[1]),
        .I2(pixelV[0]),
        .I3(P[0]),
        .O(\pixelVert_reg[7]_1 [0]));
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
        .I4(\pixelVert_reg[10]_0 ),
        .O(ARG_0[1]));
  LUT5 #(
    .INIT(32'hA9550000)) 
    ltOp_carry__0_i_1__0
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(\pixelVert_reg[10]_0 ),
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
        .I4(\pixelVert_reg[10]_0 ),
        .O(ARG_2[1]));
  LUT5 #(
    .INIT(32'h56AAA955)) 
    ltOp_carry__0_i_3__0
       (.I0(ltOp_carry__0_1[10]),
        .I1(ltOp_carry__0_1[8]),
        .I2(ltOp_carry__0_2),
        .I3(ltOp_carry__0_1[9]),
        .I4(\pixelVert_reg[10]_0 ),
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
        .O(minusOp_0[0]));
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
        .O(minusOp_0[1]));
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
        .O(minusOp_0[4]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[0]),
        .I5(h_cnt_reg[5]),
        .O(minusOp_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(minusOp_0[6]));
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
        .O(minusOp_0[8]));
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
        .D(minusOp_0[0]),
        .Q(addrb[0]),
        .R(SR));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[10]_i_2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp_0[1]),
        .Q(Q[0]),
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
        .D(minusOp_0[4]),
        .Q(pixelH[4]),
        .R(SR));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp_0[5]),
        .Q(pixelH[5]),
        .R(SR));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp_0[6]),
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
        .D(minusOp_0[8]),
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
        .Q(\pixelVert_reg[10]_0 ),
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
        .I3(Q[0]),
        .I4(pixelH[9]),
        .I5(pixelH[6]),
        .O(\red[6]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \red[6]_i_103 
       (.I0(\red[6]_i_108_n_0 ),
        .I1(pixelH[5]),
        .I2(Q[0]),
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
        .I1(Q[0]),
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
       (.I0(Q[1]),
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
        .I5(Q[0]),
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
        .I1(Q[1]),
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
        .I1(Q[1]),
        .O(\red[6]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \red[6]_i_113 
       (.I0(\red[6]_i_101_n_0 ),
        .I1(pixelH[6]),
        .I2(Q[0]),
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
        .I2(Q[0]),
        .I3(pixelH[4]),
        .I4(pixelH[9]),
        .I5(Q[1]),
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
        .I1(Q[0]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h004400440F440044)) 
    \red[6]_i_118 
       (.I0(pixelH[2]),
        .I1(\red[6]_i_128_n_0 ),
        .I2(\red[6]_i_129_n_0 ),
        .I3(Q[0]),
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
       (.I0(Q[1]),
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
        .I2(Q[0]),
        .I3(pixelH[2]),
        .O(\red[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_125 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[8]),
        .I3(Q[1]),
        .O(\red[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_126 
       (.I0(pixelH[9]),
        .I1(Q[1]),
        .O(\red[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_127 
       (.I0(pixelH[2]),
        .I1(Q[0]),
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
        .I3(\red[6]_i_4_3 ),
        .I4(\red[6]_i_4_4 ),
        .I5(\red[6]_i_35_n_0 ),
        .O(\red[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[6]_i_130 
       (.I0(Q[1]),
        .I1(pixelH[9]),
        .I2(pixelH[8]),
        .I3(Q[0]),
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
        .I1(Q[0]),
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
        .I1(Q[1]),
        .I2(pixelH[9]),
        .I3(\red[6]_i_211_n_0 ),
        .I4(\pixelHorz_reg[0]_0 ),
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
       (.I0(\red[6]_i_4_5 ),
        .I1(pixelV[0]),
        .I2(\red[6]_i_4_6 ),
        .I3(\red[6]_i_4_7 ),
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_142 
       (.I0(pixelV[6]),
        .I1(\pixelVert_reg[10]_0 ),
        .I2(pixelV[9]),
        .O(\red[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_143 
       (.I0(\pixelVert_reg[10]_0 ),
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
        .I1(\pixelVert_reg[10]_0 ),
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
       (.I0(\pixelVert_reg[10]_0 ),
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
        .I2(Q[0]),
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
        .I3(\pixelVert_reg[10]_0 ),
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
       (.I0(Q[1]),
        .O(\pixelHorz_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_174 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\pixelHorz_reg[10]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_176 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_177 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_178 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_179 
       (.I0(addrb[0]),
        .I1(Q[0]),
        .O(\pixelHorz_reg[6]_0 [0]));
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
        .I1(Q[0]),
        .O(\pixelHorz_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_181 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_4 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_182 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[6]_4 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_183 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_4 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_184 
       (.I0(Q[0]),
        .I1(addrb[0]),
        .O(\pixelHorz_reg[6]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[6]_i_185 
       (.I0(Q[0]),
        .O(\pixelHorz_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_186 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_187 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[6]_2 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_188 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_189 
       (.I0(Q[0]),
        .I1(addrb[0]),
        .O(\pixelHorz_reg[6]_2 [0]));
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
        .I1(Q[1]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[4]),
        .O(\red[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_192 
       (.I0(pixelH[3]),
        .I1(Q[0]),
        .I2(pixelH[2]),
        .O(\red[6]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[6]_i_193 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(Q[0]),
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
       (.I0(Q[1]),
        .I1(pixelH[9]),
        .I2(pixelH[4]),
        .I3(addrb[0]),
        .O(\red[6]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_196 
       (.I0(Q[0]),
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
        .I3(Q[1]),
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
        .I1(Q[0]),
        .O(\red[6]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \red[6]_i_201 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[3]),
        .I3(Q[0]),
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
        .I2(Q[0]),
        .I3(pixelH[6]),
        .I4(pixelH[8]),
        .I5(pixelH[7]),
        .O(\red[6]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_204 
       (.I0(addrb[0]),
        .I1(Q[1]),
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
        .I2(Q[0]),
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
       (.I0(Q[0]),
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
        .I3(Q[0]),
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
        .I1(Q[1]),
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
        .I2(Q[0]),
        .I3(addrb[0]),
        .O(\red[6]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[6]_i_215 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[2]),
        .I3(Q[0]),
        .I4(pixelH[3]),
        .O(\red[6]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_216 
       (.I0(Q[1]),
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
        .I1(Q[0]),
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
        .I3(\pixelVert_reg[10]_0 ),
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
        .I3(\pixelVert_reg[10]_0 ),
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
        .I1(\pixelVert_reg[10]_0 ),
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
        .I1(Q[0]),
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
        .I2(\pixelVert_reg[10]_0 ),
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
       (.I0(\pixelVert_reg[10]_0 ),
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
       (.I0(\pixelVert_reg[10]_0 ),
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
       (.I0(\pixelVert_reg[10]_0 ),
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
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(pixelV[9]),
        .I2(pixelV[5]),
        .O(\red[6]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \red[6]_i_255 
       (.I0(pixelV[0]),
        .I1(pixelV[1]),
        .I2(pixelV[2]),
        .I3(\pixelVert_reg[10]_0 ),
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
        .I1(\pixelVert_reg[10]_0 ),
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
        .I4(\pixelVert_reg[10]_0 ),
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
        .I3(\pixelVert_reg[10]_0 ),
        .O(\red[6]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_266 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(\pixelVert_reg[10]_0 ),
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
        .I3(\pixelVert_reg[10]_0 ),
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
        .I1(\pixelVert_reg[10]_0 ),
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
       (.I0(Q[0]),
        .I1(addrb[0]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_273 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[6]_3 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_274 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_275 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_276 
       (.I0(addrb[0]),
        .I1(Q[0]),
        .O(\pixelHorz_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_277 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\pixelHorz_reg[8]_1 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_278 
       (.I0(pixelH[6]),
        .I1(pixelH[7]),
        .O(\pixelHorz_reg[8]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_279 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .O(\pixelHorz_reg[8]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[6]_i_28 
       (.I0(pixelV[6]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(\pixelVert_reg[10]_0 ),
        .I4(pixelV[8]),
        .O(\red[6]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_280 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\pixelHorz_reg[8]_1 [0]));
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
        .I4(Q[0]),
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
       (.I0(\red[6]_i_13_0 ),
        .I1(\red[6]_i_13_1 ),
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
        .I2(Q[0]),
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
        .I3(\pixelVert_reg[10]_0 ),
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
       (.I0(Q[1]),
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
        .I2(Q[0]),
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
        .I1(\pixelHorz_reg[0]_0 ),
        .I2(Q[1]),
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
        .I3(Q[1]),
        .I4(\red[6]_i_120_n_0 ),
        .O(\red[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \red[6]_i_53 
       (.I0(\red[6]_i_121_n_0 ),
        .I1(\pixelHorz_reg[0]_0 ),
        .I2(pixelH[7]),
        .I3(Q[1]),
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
        .I3(Q[1]),
        .I4(pixelH[9]),
        .I5(pixelH[4]),
        .O(\red[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    \red[6]_i_57 
       (.I0(\red[6]_i_133_n_0 ),
        .I1(Q[1]),
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
        .I1(Q[0]),
        .I2(pixelH[2]),
        .O(\red[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFFFFFFFFFFFFF)) 
    \red[6]_i_66 
       (.I0(pixelH[8]),
        .I1(Q[1]),
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
        .I1(Q[0]),
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
        .I2(Q[1]),
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
        .O(\pixelHorz_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_76 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(\pixelVert_reg[10]_0 ),
        .I3(pixelV[9]),
        .O(\red[6]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[6]_i_78 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\pixelHorz_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \red[6]_i_8 
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(addrb[0]),
        .I3(Q[0]),
        .I4(pixelH[3]),
        .I5(pixelH[2]),
        .O(\red[6]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[6]_i_80 
       (.I0(Q[1]),
        .O(\pixelHorz_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_81 
       (.I0(pixelH[8]),
        .I1(pixelH[9]),
        .O(\pixelHorz_reg[10]_2 [0]));
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
        .I4(Q[1]),
        .I5(pixelH[4]),
        .O(\red[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \red[6]_i_84 
       (.I0(pixelH[3]),
        .I1(pixelH[5]),
        .I2(Q[0]),
        .I3(pixelH[2]),
        .I4(\red[6]_i_194_n_0 ),
        .I5(\red[6]_i_195_n_0 ),
        .O(\red[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[6]_i_85 
       (.I0(Q[1]),
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
        .I1(Q[0]),
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
        .I1(Q[0]),
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
        .I4(Q[1]),
        .O(\red[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \red[6]_i_90 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(Q[1]),
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
        .I4(Q[0]),
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
        .I5(Q[0]),
        .O(\red[6]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_96 
       (.I0(Q[0]),
        .I1(addrb[0]),
        .O(\red[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[6]_i_97 
       (.I0(Q[1]),
        .I1(pixelH[8]),
        .I2(pixelH[9]),
        .O(\red[6]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \red[6]_i_98 
       (.I0(\red[6]_i_203_n_0 ),
        .I1(Q[1]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .I4(pixelH[2]),
        .I5(addrb[0]),
        .O(\red[6]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFBFBFFFFFBFB)) 
    \red[6]_i_99 
       (.I0(\red[6]_i_195_n_0 ),
        .I1(Q[0]),
        .I2(pixelH[6]),
        .I3(pixelH[9]),
        .I4(pixelH[3]),
        .I5(\red[6]_i_204_n_0 ),
        .O(\red[6]_i_99_n_0 ));
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
    .INIT(64'h80000000FFFFFFFF)) 
    \v_cnt[10]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .I3(\v_cnt[10]_i_4_n_0 ),
        .I4(eqOp3_in),
        .I5(s00_axi_aresetn),
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
