// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:22 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
