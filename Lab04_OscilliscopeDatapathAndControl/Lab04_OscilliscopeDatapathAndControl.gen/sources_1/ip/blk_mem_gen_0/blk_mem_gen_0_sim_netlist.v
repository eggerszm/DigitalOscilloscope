// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov  7 14:50:58 2023
// Host        : DESKTOP-3CA2G8O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/small/Lab04_OscilliscopeDatapathAndControl/Lab04_OscilliscopeDatapathAndControl.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28000)
`pragma protect data_block
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
yVjMksCpc4msDNUUbHl1dYliOCUtSaIj1uJkFLOXpzXzmG01LR52LFNkKt8ZLLrTXATv9ubewvjz
r1vakBsLmXI2n0DceX9YyhEx//lqEKoGHx9zFSkuuTvp/Rt+VYXN3idnKylPji93cmJDJFLgiTmn
OkHlBUAjJL3O9hde0SZNVRlSLvtFvkGOVpTXdcIZUdYKBsKWhCii+vtsVUz16/ACnK2PzWU4ZrgD
cg46TFgV+94WcbxgIeJQGuKftGdOQd4UZiHlg3YSPnLT1yTmUFHJFpTpLjk5sjofeBPmjzcUWIzN
Nqfhy1VtGDVdV12rfLepTmcvW7HA32UMrCQz9C23R+K0k+9FmV/L7+YSlxaYFbne123NkYJ3zfYW
ZWlWahCIPc3pifea+go8Xt79DDF8Veb/aKXh/1avWMG60U44dBNCuY2cRpufOS9v2LHB2zK5e2EE
KyZCnGmH91JOFBqsvee3UDI+x4Z4/+XiJHsrAC18gbZSBGasNZ6bJXuqM2n+eE9bEJPjGde9WPoL
h72rOYtlcuqNERGJMKOeq0fKw+bGfippqw6Pdl6/9CkpbNGCPuHLz9cn1tEyLVjiX9FT/c3H3ZlY
JrphvMmi+TD5tB/2jlhYhIZnycTE8DSKwzJNOPs+fGHZDD82dIfGcK1oYBjDdklFDn8QfpTtciTQ
/9GU5awAlpwlKYDWBHbK9dw7Knir+IHEvDprEGrXIZS5su/6bLGweZL+uM/X9wgjrVbqN5gL5prE
0rW6ba1sdNVzNbFWERDXhiWNnKTFeriEk9MujppEGje2o0DOlbM8sU1eeldA/UBi7IYUZD/+4i4I
FS/uKpV+VfaxOTkcHA==
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
