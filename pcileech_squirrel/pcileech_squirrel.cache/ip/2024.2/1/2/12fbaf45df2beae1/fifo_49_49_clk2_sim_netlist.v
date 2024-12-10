// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:35:32 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86992)
`pragma protect data_block
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
x7k3PYU8EI5p9Q==
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
