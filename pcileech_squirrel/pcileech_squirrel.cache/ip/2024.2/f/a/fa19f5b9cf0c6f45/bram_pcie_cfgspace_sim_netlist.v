// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:21 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
Uh+m2fq7Wok=
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
