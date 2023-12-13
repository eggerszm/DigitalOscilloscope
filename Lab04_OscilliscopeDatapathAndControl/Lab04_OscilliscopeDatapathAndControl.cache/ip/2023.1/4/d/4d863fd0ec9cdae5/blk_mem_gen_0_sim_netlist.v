// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov  7 14:50:57 2023
// Host        : DESKTOP-3CA2G8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire ena;
  wire enb;
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
  (* downgradeipidentifiedwarnings = "yes" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28016)
`pragma protect data_block
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
fIYjvl/9CMi47viaf+zAdJPz2dMqHe9EBgyxOsQ=
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
