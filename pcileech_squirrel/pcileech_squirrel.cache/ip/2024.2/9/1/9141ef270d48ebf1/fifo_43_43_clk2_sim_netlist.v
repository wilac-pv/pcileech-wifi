// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec  9 00:19:30 2024
// Host        : SecHex-FR54PQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85008)
`pragma protect data_block
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
4kl6tSpTNudMoma85BkwZxnThVXN
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
