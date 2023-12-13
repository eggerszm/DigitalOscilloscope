// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  2 15:30:09 2023
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
Kh67tATeQcpc/q1midotH2JpcXaxBiZyoNsYFnw=
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
