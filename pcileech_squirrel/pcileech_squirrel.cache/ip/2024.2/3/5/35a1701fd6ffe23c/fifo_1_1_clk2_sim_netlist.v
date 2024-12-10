// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:30 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71984)
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
