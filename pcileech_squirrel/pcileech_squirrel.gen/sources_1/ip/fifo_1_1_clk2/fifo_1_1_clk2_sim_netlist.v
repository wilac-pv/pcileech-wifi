// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:30 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  fifo_1_1_clk2_fifo_generator_v13_2_11 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71616)
`pragma protect data_block
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
FIVsuB4gzNu2Q+KdlD3UZ1T2Ll7O0qrQ
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
