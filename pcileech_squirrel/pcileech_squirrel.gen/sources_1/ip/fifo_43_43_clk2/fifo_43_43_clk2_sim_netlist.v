// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:31 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_11 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84720)
`pragma protect data_block
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
rOTDwdb3IWjxHl+pMOZFDn09
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
