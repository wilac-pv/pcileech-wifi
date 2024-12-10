// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:35:32 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  fifo_49_49_clk2_fifo_generator_v13_2_11 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86688)
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
