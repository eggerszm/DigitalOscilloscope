// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec  4 09:16:32 2023
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
    SS,
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
  output [0:0]SS;
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
  wire [0:0]SS;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire [1:0]axi_araddr;
  wire [1:0]btn_ext;
  wire control_inst_n_0;
  wire control_inst_n_1;
  wire control_inst_n_11;
  wire control_inst_n_12;
  wire control_inst_n_13;
  wire control_inst_n_15;
  wire control_inst_n_16;
  wire control_inst_n_18;
  wire control_inst_n_2;
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
  wire control_inst_n_4;
  wire control_inst_n_5;
  wire control_inst_n_6;
  wire control_inst_n_7;
  wire control_inst_n_8;
  wire control_inst_n_9;
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
  wire datapath_inst_n_56;
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
  wire datapath_inst_n_78;
  wire forcedMode;
  wire forcedMode_i_1_n_0;
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
  wire single_i_1_n_0;
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
       (.D(p_2_in),
        .E(control_inst_n_22),
        .\FSM_onehot_state_reg[0]_0 (control_inst_n_28),
        .\FSM_onehot_state_reg[0]_1 (datapath_inst_n_40),
        .\FSM_onehot_state_reg[0]_2 (datapath_inst_n_38),
        .\FSM_onehot_state_reg[10]_0 (control_inst_n_31),
        .\FSM_onehot_state_reg[15]_0 ({datapath_inst_n_41,datapath_inst_n_42}),
        .\FSM_onehot_state_reg[20]_0 (control_inst_n_16),
        .\FSM_onehot_state_reg[2]_0 (control_inst_n_18),
        .\FSM_onehot_state_reg[2]_1 (control_inst_n_23),
        .\FSM_onehot_state_reg[3]_0 (control_inst_n_15),
        .\FSM_onehot_state_reg[4]_0 (control_inst_n_13),
        .\FSM_onehot_state_reg[5]_0 (datapath_inst_n_43),
        .\FSM_onehot_state_reg[5]_1 (datapath_inst_n_39),
        .\FSM_onehot_state_reg[6]_0 (control_inst_n_30),
        .\FSM_onehot_state_reg[9]_0 (control_inst_n_25),
        .\FSM_onehot_state_reg[9]_1 (control_inst_n_29),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,control_inst_n_9,Q,control_inst_n_11,control_inst_n_12}),
        .SR(SS),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .forcedMode(forcedMode),
        .s00_axi_aclk(s00_axi_aclk),
        .single(single),
        .storeIntoBramFlag(storeIntoBramFlag),
        .\tmp_reg[0] (control_inst_n_21),
        .\tmp_reg[0]_0 (control_inst_n_24),
        .\tmp_reg[0]_1 (datapath_inst_n_37),
        .\tmp_reg[0]_2 (datapath_inst_n_20),
        .\tmp_reg[0]_3 (datapath_inst_n_16),
        .\tmp_reg[1] ({control_inst_n_26,control_inst_n_27}),
        .\tmp_reg[1]_0 (wrAddr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath_inst
       (.ARG__1_0(datapath_inst_n_18),
        .ARG__1_1(datapath_inst_n_19),
        .ARG__1_2(datapath_inst_n_55),
        .ARG__1_3(datapath_inst_n_56),
        .ARG__1_4(datapath_inst_n_58),
        .ARG__1_5(datapath_inst_n_59),
        .CO(\oscopeFace/geqOp21_in ),
        .D(D),
        .DI(datapath_inst_n_49),
        .E(control_inst_n_22),
        .\FSM_onehot_state_reg[0] (control_inst_n_29),
        .\FSM_onehot_state_reg[18] (datapath_inst_n_38),
        .P(SHIFT_RIGHT),
        .Q({control_inst_n_0,control_inst_n_1,control_inst_n_2,control_inst_n_3,control_inst_n_4,control_inst_n_5,control_inst_n_6,control_inst_n_7,control_inst_n_8,control_inst_n_9,control_inst_n_11,control_inst_n_12}),
        .S(geqOp_carry__0_i_3_n_0),
        .SR(SS),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[2] (control_inst_n_31),
        .\axi_rdata_reg[2]_0 (control_inst_n_30),
        .\axi_rdata_reg[3] (control_inst_n_25),
        .forcedMode(forcedMode),
        .minusOp(\oscopeFace/minusOp ),
        .\pixelHorz_reg[0] (datapath_inst_n_48),
        .\pixelHorz_reg[0]_0 (datapath_inst_n_74),
        .\pixelHorz_reg[10] ({pixelH[10],pixelH[1]}),
        .\pixelHorz_reg[10]_0 ({datapath_inst_n_68,datapath_inst_n_69}),
        .\pixelHorz_reg[10]_1 ({datapath_inst_n_77,datapath_inst_n_78}),
        .\pixelHorz_reg[1] (datapath_inst_n_76),
        .\pixelHorz_reg[6] ({datapath_inst_n_44,datapath_inst_n_45,datapath_inst_n_46,datapath_inst_n_47}),
        .\pixelHorz_reg[6]_0 ({datapath_inst_n_50,datapath_inst_n_51,datapath_inst_n_52,datapath_inst_n_53}),
        .\pixelHorz_reg[6]_1 ({datapath_inst_n_64,datapath_inst_n_65,datapath_inst_n_66,datapath_inst_n_67}),
        .\pixelHorz_reg[6]_2 ({datapath_inst_n_70,datapath_inst_n_71,datapath_inst_n_72,datapath_inst_n_73}),
        .\pixelHorz_reg[8] (datapath_inst_n_54),
        .\pixelHorz_reg[8]_0 ({datapath_inst_n_60,datapath_inst_n_61,datapath_inst_n_62,datapath_inst_n_63}),
        .\pixelHorz_reg[8]_1 (datapath_inst_n_75),
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
        .storeIntoBramFlag_reg_0({datapath_inst_n_41,datapath_inst_n_42}),
        .storeIntoBramFlag_reg_1(datapath_inst_n_43),
        .storeIntoBramFlag_reg_2(control_inst_n_13),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (datapath_inst_n_16),
        .\tmp_reg[0]_0 (datapath_inst_n_20),
        .\tmp_reg[0]_1 (datapath_inst_n_37),
        .\tmp_reg[0]_2 (datapath_inst_n_40),
        .\tmp_reg[0]_3 (p_2_in),
        .\tmp_reg[0]_4 (control_inst_n_23),
        .\tmp_reg[0]_5 (control_inst_n_24),
        .\tmp_reg[0]_6 (control_inst_n_21),
        .\tmp_reg[0]_7 (control_inst_n_28),
        .\tmp_reg[10] (control_inst_n_16),
        .\tmp_reg[11] (control_inst_n_18),
        .\tmp_reg[1] (wrAddr),
        .\tmp_reg[1]_0 ({control_inst_n_26,control_inst_n_27}),
        .\tmp_reg[4] (datapath_inst_n_39),
        .\tmp_reg[7] (control_inst_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    forcedMode_i_1
       (.I0(\pressed_reg_n_0_[0] ),
        .I1(forcedMode),
        .O(forcedMode_i_1_n_0));
  FDRE forcedMode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(forcedMode_i_1_n_0),
        .Q(forcedMode),
        .R(SS));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_3
       (.I0(\oscopeFace/minusOp ),
        .I1(pixelV),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(datapath_inst_n_56),
        .I1(pixelV),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAA9AAA55556555)) 
    i__carry__0_i_3__0
       (.I0(pixelV),
        .I1(SHIFT_RIGHT[8]),
        .I2(datapath_inst_n_59),
        .I3(SHIFT_RIGHT[7]),
        .I4(datapath_inst_n_19),
        .I5(datapath_inst_n_18),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(datapath_inst_n_55),
        .I1(pixelV),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(pixelV),
        .I1(datapath_inst_n_58),
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
        .R(SS));
  FDRE \pressed_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pressed[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SS));
  FDRE \previous_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[0]),
        .Q(previous[0]),
        .R(SS));
  FDRE \previous_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_ext[1]),
        .Q(previous[1]),
        .R(SS));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_172 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_172_n_0 ,\red_reg[6]_i_172_n_1 ,\red_reg[6]_i_172_n_2 ,\red_reg[6]_i_172_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_49}),
        .O(\NLW_red_reg[6]_i_172_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_64,datapath_inst_n_65,datapath_inst_n_66,datapath_inst_n_67}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_175 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_175_n_0 ,\red_reg[6]_i_175_n_1 ,\red_reg[6]_i_175_n_2 ,\red_reg[6]_i_175_n_3 }),
        .CYINIT(datapath_inst_n_48),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_175_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_60,datapath_inst_n_61,datapath_inst_n_62,datapath_inst_n_63}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_34 
       (.CI(\red_reg[6]_i_74_n_0 ),
        .CO({\NLW_red_reg[6]_i_34_CO_UNCONNECTED [3:2],\oscopeFace/geqOp21_in ,\red_reg[6]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],datapath_inst_n_54}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_36 
       (.CI(\red_reg[6]_i_77_n_0 ),
        .CO({\NLW_red_reg[6]_i_36_CO_UNCONNECTED [3:2],\oscopeFace/geqOp17_in ,\red_reg[6]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_36_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,pixelH[10],datapath_inst_n_75}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_37 
       (.CI(\red_reg[6]_i_79_n_0 ),
        .CO({\NLW_red_reg[6]_i_37_CO_UNCONNECTED [3:2],\oscopeFace/leqOp15_in ,\red_reg[6]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,datapath_inst_n_77,datapath_inst_n_78}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_72 
       (.CI(\red_reg[6]_i_172_n_0 ),
        .CO({\NLW_red_reg[6]_i_72_CO_UNCONNECTED [3:2],\oscopeFace/leqOp12_in ,\red_reg[6]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[6]_i_72_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,datapath_inst_n_68,datapath_inst_n_69}));
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
        .S({datapath_inst_n_44,datapath_inst_n_45,datapath_inst_n_46,datapath_inst_n_47}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_77 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_77_n_0 ,\red_reg[6]_i_77_n_1 ,\red_reg[6]_i_77_n_2 ,\red_reg[6]_i_77_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_74}),
        .O(\NLW_red_reg[6]_i_77_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_70,datapath_inst_n_71,datapath_inst_n_72,datapath_inst_n_73}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[6]_i_79 
       (.CI(1'b0),
        .CO({\red_reg[6]_i_79_n_0 ,\red_reg[6]_i_79_n_1 ,\red_reg[6]_i_79_n_2 ,\red_reg[6]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,datapath_inst_n_76}),
        .O(\NLW_red_reg[6]_i_79_O_UNCONNECTED [3:0]),
        .S({datapath_inst_n_50,datapath_inst_n_51,datapath_inst_n_52,datapath_inst_n_53}));
  LUT3 #(
    .INIT(8'hB8)) 
    single_i_1
       (.I0(p_0_in),
        .I1(s00_axi_aresetn),
        .I2(single),
        .O(single_i_1_n_0));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(single_i_1_n_0),
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
    \tmp_reg[0]_1 ,
    \FSM_onehot_state_reg[18] ,
    \tmp_reg[4] ,
    \tmp_reg[0]_2 ,
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
    \tmp_reg[0]_3 ,
    \tmp_reg[7] ,
    \tmp_reg[11] ,
    \tmp_reg[0]_4 ,
    \tmp_reg[10] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \FSM_onehot_state_reg[0] ,
    \axi_rdata_reg[3] ,
    forcedMode,
    E,
    \tmp_reg[0]_5 ,
    \tmp_reg[0]_6 ,
    \tmp_reg[0]_7 ,
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
  output [0:0]\tmp_reg[0]_1 ;
  output \FSM_onehot_state_reg[18] ;
  output \tmp_reg[4] ;
  output \tmp_reg[0]_2 ;
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
  input [0:0]\tmp_reg[0]_3 ;
  input \tmp_reg[7] ;
  input \tmp_reg[11] ;
  input \tmp_reg[0]_4 ;
  input \tmp_reg[10] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \FSM_onehot_state_reg[0] ;
  input \axi_rdata_reg[3] ;
  input forcedMode;
  input [0:0]E;
  input [0:0]\tmp_reg[0]_5 ;
  input [0:0]\tmp_reg[0]_6 ;
  input [0:0]\tmp_reg[0]_7 ;
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
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[18] ;
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
  wire [6:0]blue;
  wire ch1PixelCompare_n_2;
  wire ch1TriggerReg1_n_0;
  wire ch1TriggerReg1_n_1;
  wire ch1TriggerReg1_n_18;
  wire ch1TriggerReg1_n_19;
  wire ch1TriggerReg1_n_2;
  wire ch1TriggerReg1_n_20;
  wire ch1TriggerReg1_n_21;
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
  wire ch2TriggerReg1_n_10;
  wire ch2TriggerReg1_n_11;
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
  wire ch2TriggerReg1_n_8;
  wire ch2TriggerReg1_n_9;
  wire ch2TriggerReg2_n_0;
  wire [15:0]ch2_reg;
  wire clkLocked;
  wire de;
  wire [15:0]doutb;
  wire eqOp;
  wire eqOp0_out;
  wire forcedMode;
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
  wire \tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire \tmp_reg[0]_4 ;
  wire [0:0]\tmp_reg[0]_5 ;
  wire [0:0]\tmp_reg[0]_6 ;
  wire [0:0]\tmp_reg[0]_7 ;
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
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(storeIntoBramFlag),
        .I1(Q[3]),
        .O(storeIntoBramFlag_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
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
        .D({D[3],D[0]}),
        .DI({ch1TriggerReg1_n_24,ch1TriggerReg1_n_25,ch1TriggerReg1_n_26,ch1TriggerReg1_n_27}),
        .Q({ch1_reg[15:4],ch1_reg[2:1]}),
        .S({ch1TriggerReg1_n_0,ch1TriggerReg1_n_1,ch1TriggerReg1_n_2,ch1TriggerReg1_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[3] ({ch2_reg[3],ch2_reg[0]}),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3] ),
        .q(q),
        .\q_reg[0]_0 (Q[5]),
        .\q_reg[14]_0 ({ch1TriggerReg1_n_18,ch1TriggerReg1_n_19,ch1TriggerReg1_n_20,ch1TriggerReg1_n_21}),
        .\q_reg[14]_1 ({ch1TriggerReg1_n_28,ch1TriggerReg1_n_29,ch1TriggerReg1_n_30,ch1TriggerReg1_n_31}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0 ch1TriggerReg2
       (.CO(sw10_in),
        .\FSM_onehot_state_reg[5] (storeIntoBramFlag),
        .Q(Q[5]),
        .SR(SR),
        .forcedMode(forcedMode),
        .q(q),
        .\q_reg[15]_0 (ch1_reg[15]),
        .s00_axi_aclk(s00_axi_aclk),
        .storeIntoBramFlag_reg(storeIntoBramFlag_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 ch1WrCounter
       (.Q({wrAddr,\tmp_reg[1] }),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_7 ),
        .\tmp_reg[10]_0 (\tmp_reg[10] ),
        .\tmp_reg[1]_0 (\tmp_reg[1]_0 ),
        .\tmp_reg[4]_0 (\tmp_reg[4] ),
        .\tmp_reg[7]_0 ({Q[11],Q[2],Q[0]}));
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
        .D({D[15:5],D[2:1]}),
        .DI({ch2TriggerReg1_n_25,ch2TriggerReg1_n_26,ch2TriggerReg1_n_27,ch2TriggerReg1_n_28}),
        .Q({ch2_reg[15],ch2_reg[4:3],ch2_reg[0]}),
        .S({ch2TriggerReg1_n_0,ch2TriggerReg1_n_1,ch2TriggerReg1_n_2,ch2TriggerReg1_n_3}),
        .SR(SR),
        .an7606data_ext(an7606data_ext),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[15] ({ch1_reg[15:5],ch1_reg[2:1]}),
        .\axi_rdata_reg[1] (ch2TriggerReg2_n_0),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2]_0 ),
        .\q_reg[0]_0 (Q[8]),
        .\q_reg[14]_0 ({ch2TriggerReg1_n_8,ch2TriggerReg1_n_9,ch2TriggerReg1_n_10,ch2TriggerReg1_n_11}),
        .\q_reg[14]_1 ({ch2TriggerReg1_n_29,ch2TriggerReg1_n_30,ch2TriggerReg1_n_31,ch2TriggerReg1_n_32}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_3 ch2TriggerReg2
       (.Q(Q[8]),
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
       (.E(E),
        .Q({Q[10],Q[1]}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0] ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[0]_2 (\tmp_reg[0]_5 ),
        .\tmp_reg[1]_0 (\tmp_reg[0]_4 ));
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
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .\processQ_reg[0] ({sampleCounter_n_4,sampleCounter_n_11}),
        .\processQ_reg[0]_0 ({sampleCounter_n_6,sampleCounter_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 sampleCounter
       (.DI({sampleCounter_n_8,sampleCounter_n_9,sampleCounter_n_10}),
        .E(E),
        .Q({sampleCounter_n_4,\tmp_reg[0]_0 }),
        .S({sampleCounter_n_0,sampleCounter_n_1,sampleCounter_n_2,sampleCounter_n_3}),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_6 ),
        .\tmp_reg[10]_0 ({sampleCounter_n_6,sampleCounter_n_7}),
        .\tmp_reg[11]_0 (\tmp_reg[11] ),
        .\tmp_reg[8]_0 (sampleCounter_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter shortCounter
       (.CO(gtOp_2),
        .\FSM_onehot_state_reg[0] (Q[9]),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[18] (\FSM_onehot_state_reg[18] ),
        .Q(\tmp_reg[0]_1 ),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_4 ),
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
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
        .S({ch1TriggerReg1_n_18,ch1TriggerReg1_n_19,ch1TriggerReg1_n_20,ch1TriggerReg1_n_21}));
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
        .S({ch2TriggerReg1_n_8,ch2TriggerReg1_n_9,ch2TriggerReg1_n_10,ch2TriggerReg1_n_11}));
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
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[20]_0 ,
    an7606cs_ext,
    \FSM_onehot_state_reg[2]_0 ,
    an7606rd_ext,
    an7606convst_ext,
    \tmp_reg[0] ,
    E,
    \FSM_onehot_state_reg[2]_1 ,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[9]_0 ,
    \tmp_reg[1] ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[9]_1 ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    storeIntoBramFlag,
    forcedMode,
    \tmp_reg[0]_1 ,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[1]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    single,
    an7606busy_ext,
    SR,
    s00_axi_aclk,
    \FSM_onehot_state_reg[15]_0 );
  output [12:0]Q;
  output \FSM_onehot_state_reg[4]_0 ;
  output [0:0]D;
  output \FSM_onehot_state_reg[3]_0 ;
  output \FSM_onehot_state_reg[20]_0 ;
  output an7606cs_ext;
  output \FSM_onehot_state_reg[2]_0 ;
  output an7606rd_ext;
  output an7606convst_ext;
  output [0:0]\tmp_reg[0] ;
  output [0:0]E;
  output \FSM_onehot_state_reg[2]_1 ;
  output [0:0]\tmp_reg[0]_0 ;
  output \FSM_onehot_state_reg[9]_0 ;
  output [1:0]\tmp_reg[1] ;
  output [0:0]\FSM_onehot_state_reg[0]_0 ;
  output \FSM_onehot_state_reg[9]_1 ;
  output \FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  input storeIntoBramFlag;
  input forcedMode;
  input [0:0]\tmp_reg[0]_1 ;
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input [1:0]\tmp_reg[1]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input \FSM_onehot_state_reg[0]_2 ;
  input \FSM_onehot_state_reg[5]_0 ;
  input \FSM_onehot_state_reg[5]_1 ;
  input single;
  input an7606busy_ext;
  input [0:0]SR;
  input s00_axi_aclk;
  input [1:0]\FSM_onehot_state_reg[15]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[19]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire [1:0]\FSM_onehot_state_reg[15]_0 ;
  wire \FSM_onehot_state_reg[20]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[5]_1 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[9]_0 ;
  wire \FSM_onehot_state_reg[9]_1 ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[17] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_2_n_0;
  wire an7606convst_ext_INST_0_i_4_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire forcedMode;
  wire s00_axi_aclk;
  wire single;
  wire storeIntoBramFlag;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire [1:0]\tmp_reg[1] ;
  wire [1:0]\tmp_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(Q[4]),
        .I1(storeIntoBramFlag),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(Q[7]),
        .I1(storeIntoBramFlag),
        .O(\FSM_onehot_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(Q[11]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(forcedMode),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(Q[2]),
        .O(\FSM_onehot_state_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_1 ),
        .I1(\FSM_onehot_state_reg[0]_2 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg[20]_0 ),
        .I5(an7606convst_ext_INST_0_i_4_n_0),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA2A2A2FFA2)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(forcedMode),
        .I2(single),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(an7606busy_ext),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(forcedMode),
        .I1(Q[11]),
        .I2(Q[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(forcedMode),
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
        .I3(Q[12]),
        .I4(Q[3]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(1'b0),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg[15]_0 [0]),
        .Q(Q[5]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .Q(Q[7]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg[15]_0 [1]),
        .Q(Q[8]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[17] ),
        .Q(Q[10]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[19]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "reset_short_state:000000010000000000000,read_ch1_high_state:000000001000000000000,write_ch1_bram_state:000000000010000000000,end_sample_state:001000000000000000000,read_ch2_high_state:000100000000000000000,wait_forced_state:000000000000000001000,write_ch2_bram_state:000001000000000000000,reset_ad7606_state:000000000000000000100,write_ch2_trigger_state:000010000000000000000,long_delay_state:000000000000000000010,write_ch1_trigger_state:000000000100000000000,reset_state:000000000000000000001,read_ch1_low_state:000000000001000000000,assert_convst_state:000000000000001000000,begin_conversion_state:000000000000000100000,bram_full_state:010000000000000000000,busy_1_state:000000000000100000000,busy_0_state:000000000000010000000,clear_store_state:100000000000000000000,read_ch2_low_state:000000100000000000000,set_store_state:000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(an7606convst_ext_INST_0_i_2_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[17] ),
        .O(an7606convst_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg[20]_0 ),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(Q[1]),
        .O(\FSM_onehot_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(an7606convst_ext_INST_0_i_4_n_0),
        .I3(Q[10]),
        .O(an7606convst_ext_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_3
       (.I0(Q[12]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(an7606convst_ext_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606cs_ext_INST_0
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(an7606cs_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0
       (.I0(an7606rd_ext_INST_0_i_1_n_0),
        .I1(Q[10]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(an7606rd_ext));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606rd_ext_INST_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(an7606rd_ext_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\FSM_onehot_state_reg_n_0_[13] ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\FSM_onehot_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(\FSM_onehot_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(\FSM_onehot_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    storeIntoBramFlag_i_1
       (.I0(Q[3]),
        .I1(Q[12]),
        .I2(storeIntoBramFlag),
        .O(\FSM_onehot_state_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[0]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\tmp_reg[0]_1 ),
        .O(D));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\tmp_reg[0]_2 ),
        .O(\tmp_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(\tmp_reg[0]_3 ),
        .O(\tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp[0]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(\tmp_reg[1]_0 [0]),
        .O(\tmp_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[8]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \tmp[1]_i_1__2 
       (.I0(\tmp_reg[1]_0 [1]),
        .I1(\tmp_reg[1]_0 [0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[12]),
        .O(\tmp_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[23]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_1__1 
       (.I0(\FSM_onehot_state_reg[9]_0 ),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg[20]_0 ),
        .I4(Q[11]),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp[7]_i_3 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(Q[11]),
        .I3(\FSM_onehot_state_reg[20]_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
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
        .SS(acquireToHDMI_inst_n_8),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .axi_araddr(axi_araddr),
        .btn_ext(btn_ext),
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .DI({DI[2],1'b0,DI[1:0]}),
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
   (Q,
    \FSM_onehot_state_reg[18] ,
    \tmp_reg[7]_0 ,
    CO,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    SR,
    \tmp_reg[0]_0 ,
    s00_axi_aclk,
    \tmp_reg[0]_1 );
  output [0:0]Q;
  output \FSM_onehot_state_reg[18] ;
  input \tmp_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[0] ;
  input \FSM_onehot_state_reg[0]_0 ;
  input [0:0]SR;
  input \tmp_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_1 ;

  wire [0:0]CO;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[18] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:1]p_2_in;
  wire s00_axi_aclk;
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
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
    \FSM_onehot_state[2]_i_11 
       (.I0(\tmp_reg_n_0_[4] ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(\tmp_reg_n_0_[3] ),
        .I4(\tmp_reg_n_0_[7] ),
        .I5(\tmp_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\tmp_reg_n_0_[1] ),
        .I4(Q),
        .I5(\FSM_onehot_state[2]_i_11_n_0 ),
        .O(\FSM_onehot_state_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tmp[1]_i_1 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[1] ),
        .I2(Q),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tmp[2]_i_1 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[2] ),
        .I2(Q),
        .I3(\tmp_reg_n_0_[1] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tmp[3]_i_1 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[3] ),
        .I2(\tmp_reg_n_0_[1] ),
        .I3(Q),
        .I4(\tmp_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tmp[4]_i_1 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[4] ),
        .I2(\tmp_reg_n_0_[2] ),
        .I3(Q),
        .I4(\tmp_reg_n_0_[1] ),
        .I5(\tmp_reg_n_0_[3] ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tmp[5]_i_1 
       (.I0(\tmp_reg[7]_0 ),
        .I1(\tmp_reg_n_0_[5] ),
        .I2(\tmp[7]_i_4_n_0 ),
        .I3(\tmp_reg_n_0_[4] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tmp[6]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[0]_1 ),
        .Q(Q),
        .R(SR));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[1]),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[2]),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[3]),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[4]),
        .Q(\tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[5]),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[6]),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(p_2_in[7]),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
   (\tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[1]_0 ,
    Q,
    SR,
    E,
    s00_axi_aclk,
    \tmp_reg[0]_2 );
  output [0:0]\tmp_reg[0]_0 ;
  output \tmp_reg[0]_1 ;
  input \tmp_reg[1]_0 ;
  input [1:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_2 ;

  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
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
  wire \tmp[10]_i_1__0_n_0 ;
  wire \tmp[11]_i_1__0_n_0 ;
  wire \tmp[12]_i_1_n_0 ;
  wire \tmp[13]_i_1_n_0 ;
  wire \tmp[14]_i_1_n_0 ;
  wire \tmp[15]_i_1_n_0 ;
  wire \tmp[16]_i_1_n_0 ;
  wire \tmp[17]_i_1_n_0 ;
  wire \tmp[18]_i_1_n_0 ;
  wire \tmp[19]_i_1_n_0 ;
  wire \tmp[1]_i_1__1_n_0 ;
  wire \tmp[20]_i_1_n_0 ;
  wire \tmp[21]_i_1_n_0 ;
  wire \tmp[22]_i_1_n_0 ;
  wire \tmp[23]_i_2_n_0 ;
  wire \tmp[2]_i_1__1_n_0 ;
  wire \tmp[3]_i_1__1_n_0 ;
  wire \tmp[4]_i_1__1_n_0 ;
  wire \tmp[5]_i_1__1_n_0 ;
  wire \tmp[6]_i_1__1_n_0 ;
  wire \tmp[7]_i_1__0_n_0 ;
  wire \tmp[8]_i_1__0_n_0 ;
  wire \tmp[9]_i_1__0_n_0 ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
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
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\tmp_reg[0]_0 ),
        .I2(\FSM_onehot_state[2]_i_7_n_0 ),
        .I3(\FSM_onehot_state[2]_i_8_n_0 ),
        .I4(\FSM_onehot_state[2]_i_9_n_0 ),
        .I5(Q[1]),
        .O(\tmp_reg[0]_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp_carry__1_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp_carry__1_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[12]_i_1 
       (.I0(plusOp_carry__1_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[13]_i_1 
       (.I0(plusOp_carry__2_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[14]_i_1 
       (.I0(plusOp_carry__2_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[15]_i_1 
       (.I0(plusOp_carry__2_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[16]_i_1 
       (.I0(plusOp_carry__2_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[17]_i_1 
       (.I0(plusOp_carry__3_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[18]_i_1 
       (.I0(plusOp_carry__3_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[19]_i_1 
       (.I0(plusOp_carry__3_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp_carry_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[20]_i_1 
       (.I0(plusOp_carry__3_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[21]_i_1 
       (.I0(plusOp_carry__4_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[22]_i_1 
       (.I0(plusOp_carry__4_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[23]_i_2 
       (.I0(plusOp_carry__4_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp_carry_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp_carry_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp_carry_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp_carry__0_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp_carry__0_n_6),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__0 
       (.I0(plusOp_carry__0_n_5),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp_carry__0_n_4),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp_carry__1_n_7),
        .I1(\tmp_reg[1]_0 ),
        .O(\tmp[9]_i_1__0_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp_reg[0]_2 ),
        .Q(\tmp_reg[0]_0 ),
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
        .D(\tmp[1]_i_1__1_n_0 ),
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
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[9]_i_1__0_n_0 ),
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
  wire \tmp[10]_i_1_n_0 ;
  wire \tmp[11]_i_1_n_0 ;
  wire \tmp[1]_i_1__0_n_0 ;
  wire \tmp[2]_i_1__0_n_0 ;
  wire \tmp[3]_i_1__0_n_0 ;
  wire \tmp[4]_i_1__0_n_0 ;
  wire \tmp[5]_i_1__0_n_0 ;
  wire \tmp[6]_i_1__0_n_0 ;
  wire \tmp[7]_i_1_n_0 ;
  wire \tmp[8]_i_1_n_0 ;
  wire \tmp[9]_i_1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__0 
       (.I0(\tmp_reg[4]_i_2_n_4 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp_reg[8]_i_2_n_6 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1 
       (.I0(\tmp_reg[8]_i_2_n_5 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1 
       (.I0(\tmp_reg[8]_i_2_n_4 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1 
       (.I0(\tmp_reg[11]_i_2_n_7 ),
        .I1(\tmp_reg[11]_0 ),
        .O(\tmp[9]_i_1_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp_reg[0]_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[10]_i_1_n_0 ),
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
        .D(\tmp[1]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[2]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[3]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
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
        .CE(E),
        .D(\tmp[5]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[6]_i_1__0_n_0 ),
        .Q(\tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[7]_i_1_n_0 ),
        .Q(\tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\tmp[8]_i_1_n_0 ),
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
        .D(\tmp[9]_i_1_n_0 ),
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
  wire \tmp[2]_i_1__2_n_0 ;
  wire \tmp[3]_i_1__2_n_0 ;
  wire \tmp[4]_i_1__2_n_0 ;
  wire \tmp[5]_i_1__2_n_0 ;
  wire \tmp[6]_i_1__2_n_0 ;
  wire \tmp[6]_i_2_n_0 ;
  wire \tmp[7]_i_1__2_n_0 ;
  wire \tmp[8]_i_1__1_n_0 ;
  wire \tmp[9]_i_1__1_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
    \tmp[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\tmp_reg[7]_0 [0]),
        .I4(\tmp_reg[7]_0 [1]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[3]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[5]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\tmp[6]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\tmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \tmp[7]_i_1__2 
       (.I0(Q[7]),
        .I1(\tmp[10]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\tmp_reg[7]_0 [0]),
        .I4(\tmp_reg[7]_0 [1]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \tmp[8]_i_1__1 
       (.I0(Q[8]),
        .I1(\tmp[10]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(\tmp_reg[10]_0 ),
        .O(\tmp[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \tmp[9]_i_1__1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\tmp[10]_i_4_n_0 ),
        .I5(\tmp_reg[10]_0 ),
        .O(\tmp[9]_i_1__1_n_0 ));
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
        .D(\tmp[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp[9]_i_1__1_n_0 ),
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
    \axi_rdata_reg[3] ,
    axi_araddr,
    \axi_rdata_reg[3]_0 ,
    SR,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [13:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [1:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input [0:0]CO;
  input [0:0]q;
  input [1:0]\axi_rdata_reg[3] ;
  input [1:0]axi_araddr;
  input \axi_rdata_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [13:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [1:0]\axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire [3:0]ch1_reg;
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
        .I3(\axi_rdata_reg[3] [0]),
        .I4(axi_araddr[1]),
        .I5(axi_araddr[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(ch1_reg[3]),
        .I2(\axi_rdata_reg[3] [1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\q_reg[14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\q_reg[14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\q_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\q_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\q_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(Q[2]),
        .I1(Q[3]),
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
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(Q[3]),
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
        .Q(Q[8]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[11]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[12]),
        .Q(Q[10]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[13]),
        .Q(Q[11]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[14]),
        .Q(Q[12]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[15]),
        .Q(Q[13]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_0
   (q,
    storeIntoBramFlag_reg,
    SR,
    Q,
    \q_reg[15]_0 ,
    s00_axi_aclk,
    \FSM_onehot_state_reg[5] ,
    forcedMode,
    CO);
  output [0:0]q;
  output storeIntoBramFlag_reg;
  input [0:0]SR;
  input [0:0]Q;
  input [0:0]\q_reg[15]_0 ;
  input s00_axi_aclk;
  input \FSM_onehot_state_reg[5] ;
  input forcedMode;
  input [0:0]CO;

  wire [0:0]CO;
  wire \FSM_onehot_state_reg[5] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire forcedMode;
  wire [0:0]q;
  wire [0:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire storeIntoBramFlag_reg;

  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg[5] ),
        .I1(forcedMode),
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
  output [3:0]Q;
  output [3:0]\q_reg[14]_0 ;
  output [12:0]D;
  output [3:0]DI;
  output [3:0]\q_reg[14]_1 ;
  input \axi_rdata_reg[1] ;
  input [0:0]CO;
  input [1:0]axi_araddr;
  input [12:0]\axi_rdata_reg[15] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input [0:0]SR;
  input [0:0]\q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [12:0]D;
  wire [3:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]an7606data_ext;
  wire [1:0]axi_araddr;
  wire [12:0]\axi_rdata_reg[15] ;
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
        .I1(\axi_rdata_reg[15] [7]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[11]_i_1 
       (.I0(ch2_reg[11]),
        .I1(\axi_rdata_reg[15] [8]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(ch2_reg[12]),
        .I1(\axi_rdata_reg[15] [9]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(ch2_reg[13]),
        .I1(\axi_rdata_reg[15] [10]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(ch2_reg[14]),
        .I1(\axi_rdata_reg[15] [11]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[15] [12]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[12]));
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
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[5]_i_1 
       (.I0(ch2_reg[5]),
        .I1(\axi_rdata_reg[15] [2]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[6]_i_1 
       (.I0(ch2_reg[6]),
        .I1(\axi_rdata_reg[15] [3]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[7]_i_1 
       (.I0(ch2_reg[7]),
        .I1(\axi_rdata_reg[15] [4]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[8]_i_1 
       (.I0(ch2_reg[8]),
        .I1(\axi_rdata_reg[15] [5]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[9]_i_1 
       (.I0(ch2_reg[9]),
        .I1(\axi_rdata_reg[15] [6]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__5
       (.I0(ch2_reg[14]),
        .I1(Q[3]),
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
       (.I0(ch2_reg[8]),
        .I1(ch2_reg[9]),
        .O(\q_reg[14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(ch2_reg[14]),
        .I1(Q[3]),
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
       (.I0(ch2_reg[9]),
        .I1(ch2_reg[8]),
        .O(\q_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__6
       (.I0(ch2_reg[6]),
        .I1(ch2_reg[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__6
       (.I0(Q[2]),
        .I1(ch2_reg[5]),
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
       (.I0(ch2_reg[7]),
        .I1(ch2_reg[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(ch2_reg[5]),
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
        .Q(Q[3]),
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
        .Q(ch2_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[6]),
        .Q(ch2_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[7]),
        .Q(ch2_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[8]),
        .Q(ch2_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\q_reg[0]_0 ),
        .D(an7606data_ext[9]),
        .Q(ch2_reg[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    eqOp_carry_i_5
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .O(ARG__1_24));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    eqOp_carry_i_6
       (.I0(P[4]),
        .I1(P[3]),
        .I2(P[2]),
        .O(ARG__1_26));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    geqOp_carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_29));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry_i_10
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(ARG__1_28));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    i__carry_i_10__0
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(ARG__1_30));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    i__carry_i_9__1
       (.I0(P[5]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[4]),
        .O(ARG__1_22));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    leqOp_carry__0_i_10
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[6]),
        .O(leqOp_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    leqOp_carry_i_11
       (.I0(P[6]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .O(ARG__1_15));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    leqOp_carry_i_12
       (.I0(P[2]),
        .I1(P[3]),
        .O(ARG__1_3));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \blue[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\blue[6]_i_2_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .O(\pixelHorz_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    ch1BRAM_i_11
       (.I0(pixelH[5]),
        .I1(pixelH[4]),
        .I2(pixelH[2]),
        .I3(Q[0]),
        .I4(pixelH[3]),
        .O(ch1BRAM_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .I2(\oscopeFace/red11_out ),
        .I3(\red[6]_i_5_n_0 ),
        .O(\pixelHorz_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    h_activeArea_i_2
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[10]),
        .I4(h_cnt_reg[9]),
        .O(h_activeArea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    h_activeArea_i_3
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .O(h_activeArea_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    h_activeArea_i_4
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .O(h_activeArea_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_cnt[8]_i_2 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .O(\pixelHorz[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelHorz[6]_i_1 
       (.I0(\pixelHorz[8]_i_2_n_0 ),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .O(minusOp_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelHorz[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[0]),
        .O(\pixelHorz[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[6]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \pixelVert[8]_i_1 
       (.I0(\pixelVert[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[8]),
        .O(\pixelVert[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_1 
       (.I0(\red[6]_i_2_n_0 ),
        .I1(\red[6]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_110 
       (.I0(pixelH[9]),
        .I1(Q[1]),
        .I2(pixelH[4]),
        .O(\red[6]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_111 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(addrb[0]),
        .I3(pixelH[7]),
        .O(\red[6]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_124 
       (.I0(pixelH[9]),
        .I1(pixelH[5]),
        .I2(Q[0]),
        .I3(pixelH[2]),
        .O(\red[6]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[6]_i_125 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .I2(pixelH[8]),
        .I3(Q[1]),
        .O(\red[6]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_126 
       (.I0(pixelH[9]),
        .I1(Q[1]),
        .O(\red[6]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_142 
       (.I0(pixelV[6]),
        .I1(\pixelVert_reg[10]_0 ),
        .I2(pixelV[9]),
        .O(\red[6]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_190 
       (.I0(pixelH[7]),
        .I1(pixelH[3]),
        .O(\red[6]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \red[6]_i_191 
       (.I0(pixelH[9]),
        .I1(Q[1]),
        .I2(pixelH[5]),
        .I3(pixelH[8]),
        .I4(pixelH[4]),
        .O(\red[6]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_192 
       (.I0(pixelH[3]),
        .I1(Q[0]),
        .I2(pixelH[2]),
        .O(\red[6]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[6]_i_193 
       (.I0(pixelH[8]),
        .I1(pixelH[2]),
        .I2(Q[0]),
        .I3(pixelH[3]),
        .O(\red[6]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[6]_i_194 
       (.I0(pixelH[8]),
        .I1(pixelH[6]),
        .I2(pixelH[7]),
        .O(\red[6]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \red[6]_i_195 
       (.I0(Q[1]),
        .I1(pixelH[9]),
        .I2(pixelH[4]),
        .I3(addrb[0]),
        .O(\red[6]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_196 
       (.I0(Q[0]),
        .I1(pixelH[6]),
        .I2(pixelH[9]),
        .I3(pixelH[4]),
        .O(\red[6]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_197 
       (.I0(pixelH[2]),
        .I1(addrb[0]),
        .O(\red[6]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[6]_i_198 
       (.I0(pixelH[9]),
        .I1(pixelH[4]),
        .I2(pixelH[5]),
        .I3(pixelH[2]),
        .O(\red[6]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_204 
       (.I0(addrb[0]),
        .I1(Q[1]),
        .I2(pixelH[4]),
        .O(\red[6]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_205 
       (.I0(pixelH[4]),
        .I1(pixelH[5]),
        .O(\red[6]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_208 
       (.I0(Q[0]),
        .I1(pixelH[4]),
        .O(\red[6]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[6]_i_210 
       (.I0(pixelH[8]),
        .I1(pixelH[5]),
        .I2(pixelH[2]),
        .I3(Q[0]),
        .I4(pixelH[4]),
        .O(\red[6]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[6]_i_211 
       (.I0(pixelH[3]),
        .I1(pixelH[2]),
        .O(\red[6]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[6]_i_212 
       (.I0(pixelH[6]),
        .I1(Q[1]),
        .I2(pixelH[8]),
        .I3(pixelH[3]),
        .I4(pixelH[7]),
        .O(\red[6]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_213 
       (.I0(pixelH[4]),
        .I1(pixelH[9]),
        .O(\red[6]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[6]_i_214 
       (.I0(pixelH[2]),
        .I1(pixelH[3]),
        .I2(Q[0]),
        .I3(addrb[0]),
        .O(\red[6]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \red[6]_i_215 
       (.I0(addrb[0]),
        .I1(pixelH[6]),
        .I2(pixelH[2]),
        .I3(Q[0]),
        .I4(pixelH[3]),
        .O(\red[6]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_216 
       (.I0(Q[1]),
        .I1(pixelH[8]),
        .O(\red[6]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_217 
       (.I0(pixelH[7]),
        .I1(addrb[0]),
        .O(\red[6]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_218 
       (.I0(pixelH[3]),
        .I1(Q[0]),
        .O(\red[6]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_220 
       (.I0(pixelH[2]),
        .I1(pixelH[8]),
        .O(\red[6]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_221 
       (.I0(pixelV[2]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[7]),
        .O(\red[6]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_222 
       (.I0(pixelV[0]),
        .I1(pixelV[8]),
        .I2(pixelV[7]),
        .I3(pixelV[2]),
        .O(\red[6]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[6]_i_223 
       (.I0(pixelV[3]),
        .I1(pixelV[5]),
        .I2(pixelV[1]),
        .I3(pixelV[6]),
        .O(\red[6]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \red[6]_i_224 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .I2(pixelV[9]),
        .I3(\pixelVert_reg[10]_0 ),
        .I4(pixelV[8]),
        .O(\red[6]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[6]_i_228 
       (.I0(pixelV[4]),
        .I1(\pixelVert_reg[10]_0 ),
        .I2(pixelV[9]),
        .O(\red[6]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_230 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_231 
       (.I0(pixelV[5]),
        .I1(pixelV[2]),
        .I2(\pixelVert_reg[10]_0 ),
        .I3(pixelV[8]),
        .O(\red[6]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_232 
       (.I0(pixelV[4]),
        .I1(pixelV[7]),
        .O(\red[6]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_233 
       (.I0(pixelV[1]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .O(\red[6]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_234 
       (.I0(pixelV[6]),
        .I1(pixelV[8]),
        .I2(pixelV[0]),
        .I3(pixelV[1]),
        .O(\red[6]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[6]_i_235 
       (.I0(pixelV[5]),
        .I1(pixelV[6]),
        .I2(pixelV[0]),
        .I3(pixelV[3]),
        .O(\red[6]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_236 
       (.I0(pixelV[8]),
        .I1(pixelV[2]),
        .O(\red[6]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_237 
       (.I0(pixelV[7]),
        .I1(pixelV[1]),
        .O(\red[6]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_238 
       (.I0(pixelV[3]),
        .I1(pixelV[2]),
        .I2(pixelV[7]),
        .I3(pixelV[8]),
        .O(\red[6]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[6]_i_240 
       (.I0(pixelV[8]),
        .I1(pixelV[4]),
        .O(\red[6]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_241 
       (.I0(pixelV[3]),
        .I1(pixelV[0]),
        .O(\red[6]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_242 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[1]),
        .I3(pixelV[5]),
        .O(\red[6]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_243 
       (.I0(pixelV[8]),
        .I1(pixelV[0]),
        .O(\red[6]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_246 
       (.I0(pixelV[0]),
        .I1(pixelV[3]),
        .I2(pixelV[4]),
        .I3(pixelV[5]),
        .O(\red[6]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_247 
       (.I0(pixelV[3]),
        .I1(pixelV[8]),
        .I2(pixelV[4]),
        .I3(pixelV[2]),
        .O(\red[6]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[6]_i_248 
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(pixelV[9]),
        .I2(pixelV[7]),
        .O(\red[6]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_250 
       (.I0(\pixelVert_reg[10]_0 ),
        .I1(pixelV[3]),
        .I2(pixelV[9]),
        .I3(pixelV[4]),
        .O(\red[6]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_251 
       (.I0(pixelV[6]),
        .I1(pixelV[0]),
        .O(\red[6]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \red[6]_i_252 
       (.I0(pixelV[3]),
        .I1(pixelV[7]),
        .I2(pixelV[1]),
        .I3(pixelV[2]),
        .O(\red[6]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[6]_i_253 
       (.I0(pixelV[1]),
        .I1(pixelV[5]),
        .I2(pixelV[6]),
        .I3(pixelV[8]),
        .O(\red[6]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \red[6]_i_256 
       (.I0(pixelV[7]),
        .I1(pixelV[8]),
        .I2(pixelV[3]),
        .I3(pixelV[6]),
        .I4(pixelV[5]),
        .O(\red[6]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_257 
       (.I0(pixelV[4]),
        .I1(pixelV[1]),
        .O(\red[6]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[6]_i_258 
       (.I0(pixelV[7]),
        .I1(pixelV[2]),
        .I2(pixelV[3]),
        .I3(pixelV[8]),
        .O(\red[6]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \red[6]_i_261 
       (.I0(pixelV[4]),
        .I1(pixelV[8]),
        .I2(pixelV[5]),
        .I3(pixelV[9]),
        .I4(\pixelVert_reg[10]_0 ),
        .O(\red[6]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_262 
       (.I0(pixelV[1]),
        .I1(pixelV[0]),
        .O(\red[6]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_263 
       (.I0(pixelV[2]),
        .I1(pixelV[5]),
        .O(\red[6]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_264 
       (.I0(pixelV[8]),
        .I1(pixelV[3]),
        .O(\red[6]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \red[6]_i_265 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(pixelV[5]),
        .I3(\pixelVert_reg[10]_0 ),
        .O(\red[6]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \red[6]_i_266 
       (.I0(pixelV[9]),
        .I1(pixelV[4]),
        .I2(\pixelVert_reg[10]_0 ),
        .I3(pixelV[2]),
        .O(\red[6]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_269 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_27 
       (.I0(pixelV[9]),
        .I1(\pixelVert_reg[10]_0 ),
        .O(\red[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_270 
       (.I0(pixelV[4]),
        .I1(pixelV[9]),
        .O(\red[6]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_31 
       (.I0(pixelH[7]),
        .I1(pixelH[6]),
        .O(\red[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_32 
       (.I0(pixelH[9]),
        .I1(pixelH[8]),
        .O(\red[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \red[6]_i_33 
       (.I0(\red[6]_i_13_0 ),
        .I1(\red[6]_i_13_1 ),
        .I2(pixelV[1]),
        .I3(pixelV[0]),
        .I4(pixelV[4]),
        .O(\red[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_67 
       (.I0(pixelH[2]),
        .I1(Q[0]),
        .O(\red[6]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_68 
       (.I0(pixelV[7]),
        .I1(pixelV[6]),
        .O(\red[6]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[6]_i_69 
       (.I0(pixelV[3]),
        .I1(pixelV[4]),
        .O(\red[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \red[6]_i_7 
       (.I0(\red[6]_i_23_n_0 ),
        .I1(\red[6]_i_24_n_0 ),
        .I2(Q[1]),
        .I3(pixelH[7]),
        .O(\red[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[6]_i_70 
       (.I0(pixelV[2]),
        .I1(pixelV[1]),
        .O(\red[6]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \red[6]_i_86 
       (.I0(addrb[0]),
        .I1(Q[0]),
        .I2(pixelH[8]),
        .I3(\red[6]_i_198_n_0 ),
        .I4(\red[6]_i_199_n_0 ),
        .O(\red[6]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[6]_i_89 
       (.I0(pixelH[8]),
        .I1(Q[0]),
        .I2(pixelH[4]),
        .I3(pixelH[2]),
        .I4(pixelH[5]),
        .O(\red[6]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[6]_i_96 
       (.I0(Q[0]),
        .I1(addrb[0]),
        .O(\red[6]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_6 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_6_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
