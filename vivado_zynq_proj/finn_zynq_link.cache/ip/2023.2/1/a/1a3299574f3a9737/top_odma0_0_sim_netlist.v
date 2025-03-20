// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 20 09:02:57 2025
// Host        : finn_dev_lsh running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_odma0_0_sim_netlist.v
// Design      : top_odma0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "StreamingDataflowPartition_2.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arid,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awid,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rid,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wid,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:s_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [31:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [31:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\^m_axi_gmem0_awaddr ;
  wire [3:0]\^m_axi_gmem0_awlen ;
  wire m_axi_gmem0_awready;
  wire m_axi_gmem0_awvalid;
  wire m_axi_gmem0_bready;
  wire m_axi_gmem0_bvalid;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
  wire [31:0]m_axi_gmem0_wdata;
  wire m_axi_gmem0_wlast;
  wire m_axi_gmem0_wready;
  wire [3:0]m_axi_gmem0_wstrb;
  wire m_axi_gmem0_wvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire NLW_StreamingDataflowPartition_2_IODMA_hls_0_interrupt_UNCONNECTED;
  wire NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [63:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_WID_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_StreamingDataflowPartition_2_IODMA_hls_0_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem0_araddr[63] = \<const0> ;
  assign m_axi_gmem0_araddr[62] = \<const0> ;
  assign m_axi_gmem0_araddr[61] = \<const0> ;
  assign m_axi_gmem0_araddr[60] = \<const0> ;
  assign m_axi_gmem0_araddr[59] = \<const0> ;
  assign m_axi_gmem0_araddr[58] = \<const0> ;
  assign m_axi_gmem0_araddr[57] = \<const0> ;
  assign m_axi_gmem0_araddr[56] = \<const0> ;
  assign m_axi_gmem0_araddr[55] = \<const0> ;
  assign m_axi_gmem0_araddr[54] = \<const0> ;
  assign m_axi_gmem0_araddr[53] = \<const0> ;
  assign m_axi_gmem0_araddr[52] = \<const0> ;
  assign m_axi_gmem0_araddr[51] = \<const0> ;
  assign m_axi_gmem0_araddr[50] = \<const0> ;
  assign m_axi_gmem0_araddr[49] = \<const0> ;
  assign m_axi_gmem0_araddr[48] = \<const0> ;
  assign m_axi_gmem0_araddr[47] = \<const0> ;
  assign m_axi_gmem0_araddr[46] = \<const0> ;
  assign m_axi_gmem0_araddr[45] = \<const0> ;
  assign m_axi_gmem0_araddr[44] = \<const0> ;
  assign m_axi_gmem0_araddr[43] = \<const0> ;
  assign m_axi_gmem0_araddr[42] = \<const0> ;
  assign m_axi_gmem0_araddr[41] = \<const0> ;
  assign m_axi_gmem0_araddr[40] = \<const0> ;
  assign m_axi_gmem0_araddr[39] = \<const0> ;
  assign m_axi_gmem0_araddr[38] = \<const0> ;
  assign m_axi_gmem0_araddr[37] = \<const0> ;
  assign m_axi_gmem0_araddr[36] = \<const0> ;
  assign m_axi_gmem0_araddr[35] = \<const0> ;
  assign m_axi_gmem0_araddr[34] = \<const0> ;
  assign m_axi_gmem0_araddr[33] = \<const0> ;
  assign m_axi_gmem0_araddr[32] = \<const0> ;
  assign m_axi_gmem0_araddr[31] = \<const0> ;
  assign m_axi_gmem0_araddr[30] = \<const0> ;
  assign m_axi_gmem0_araddr[29] = \<const0> ;
  assign m_axi_gmem0_araddr[28] = \<const0> ;
  assign m_axi_gmem0_araddr[27] = \<const0> ;
  assign m_axi_gmem0_araddr[26] = \<const0> ;
  assign m_axi_gmem0_araddr[25] = \<const0> ;
  assign m_axi_gmem0_araddr[24] = \<const0> ;
  assign m_axi_gmem0_araddr[23] = \<const0> ;
  assign m_axi_gmem0_araddr[22] = \<const0> ;
  assign m_axi_gmem0_araddr[21] = \<const0> ;
  assign m_axi_gmem0_araddr[20] = \<const0> ;
  assign m_axi_gmem0_araddr[19] = \<const0> ;
  assign m_axi_gmem0_araddr[18] = \<const0> ;
  assign m_axi_gmem0_araddr[17] = \<const0> ;
  assign m_axi_gmem0_araddr[16] = \<const0> ;
  assign m_axi_gmem0_araddr[15] = \<const0> ;
  assign m_axi_gmem0_araddr[14] = \<const0> ;
  assign m_axi_gmem0_araddr[13] = \<const0> ;
  assign m_axi_gmem0_araddr[12] = \<const0> ;
  assign m_axi_gmem0_araddr[11] = \<const0> ;
  assign m_axi_gmem0_araddr[10] = \<const0> ;
  assign m_axi_gmem0_araddr[9] = \<const0> ;
  assign m_axi_gmem0_araddr[8] = \<const0> ;
  assign m_axi_gmem0_araddr[7] = \<const0> ;
  assign m_axi_gmem0_araddr[6] = \<const0> ;
  assign m_axi_gmem0_araddr[5] = \<const0> ;
  assign m_axi_gmem0_araddr[4] = \<const0> ;
  assign m_axi_gmem0_araddr[3] = \<const0> ;
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const0> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const0> ;
  assign m_axi_gmem0_arcache[0] = \<const0> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3] = \<const0> ;
  assign m_axi_gmem0_arlen[2] = \<const0> ;
  assign m_axi_gmem0_arlen[1] = \<const0> ;
  assign m_axi_gmem0_arlen[0] = \<const0> ;
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const0> ;
  assign m_axi_gmem0_arsize[0] = \<const0> ;
  assign m_axi_gmem0_arvalid = \<const0> ;
  assign m_axi_gmem0_awaddr[63:2] = \^m_axi_gmem0_awaddr [63:2];
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const0> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const0> ;
  assign m_axi_gmem0_awcache[0] = \<const0> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3:0] = \^m_axi_gmem0_awlen [3:0];
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const0> ;
  assign m_axi_gmem0_awsize[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_hls_0_0,StreamingDataflowPartition_2_IODMA_hls_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_2_IODMA_hls_0,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_hls_0_0 StreamingDataflowPartition_2_IODMA_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(s_axis_0_tdata),
        .in0_V_TREADY(s_axis_0_tready),
        .in0_V_TVALID(s_axis_0_tvalid),
        .interrupt(NLW_StreamingDataflowPartition_2_IODMA_hls_0_interrupt_UNCONNECTED),
        .m_axi_gmem_ARADDR(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARVALID(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR({\^m_axi_gmem0_awaddr ,NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem0_awlen }),
        .m_axi_gmem_AWLOCK(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem0_awready),
        .m_axi_gmem_AWREGION(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWVALID(m_axi_gmem0_awvalid),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem0_bready),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BVALID(m_axi_gmem0_bvalid),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem0_rready),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RVALID(m_axi_gmem0_rvalid),
        .m_axi_gmem_WDATA(m_axi_gmem0_wdata),
        .m_axi_gmem_WID(NLW_StreamingDataflowPartition_2_IODMA_hls_0_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem0_wlast),
        .m_axi_gmem_WREADY(m_axi_gmem0_wready),
        .m_axi_gmem_WSTRB(m_axi_gmem0_wstrb),
        .m_axi_gmem_WVALID(m_axi_gmem0_wvalid),
        .s_axi_control_ARADDR(s_axi_control_0_araddr),
        .s_axi_control_ARREADY(s_axi_control_0_arready),
        .s_axi_control_ARVALID(s_axi_control_0_arvalid),
        .s_axi_control_AWADDR(s_axi_control_0_awaddr),
        .s_axi_control_AWREADY(s_axi_control_0_awready),
        .s_axi_control_AWVALID(s_axi_control_0_awvalid),
        .s_axi_control_BREADY(s_axi_control_0_bready),
        .s_axi_control_BRESP(NLW_StreamingDataflowPartition_2_IODMA_hls_0_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_0_bvalid),
        .s_axi_control_RDATA(s_axi_control_0_rdata),
        .s_axi_control_RREADY(s_axi_control_0_rready),
        .s_axi_control_RRESP(NLW_StreamingDataflowPartition_2_IODMA_hls_0_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_0_rvalid),
        .s_axi_control_WDATA(s_axi_control_0_wdata),
        .s_axi_control_WREADY(s_axi_control_0_wready),
        .s_axi_control_WSTRB(s_axi_control_0_wstrb),
        .s_axi_control_WVALID(s_axi_control_0_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0
   (m_axi_gmem_AWVALID,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2] ,
    \FSM_onehot_wstate_reg[1] ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1] ,
    Q,
    \dout_reg[36] ,
    s_axi_control_RDATA,
    in0_V_TREADY,
    m_axi_gmem_WVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    ap_rst_n,
    m_axi_gmem_BVALID,
    m_axi_gmem_RVALID,
    m_axi_gmem_AWREADY,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_WDATA,
    in0_V_TDATA,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    in0_V_TVALID,
    m_axi_gmem_WREADY,
    s_axi_control_BREADY,
    s_axi_control_AWVALID);
  output m_axi_gmem_AWVALID;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2] ;
  output \FSM_onehot_wstate_reg[1] ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1] ;
  output [65:0]Q;
  output [36:0]\dout_reg[36] ;
  output [31:0]s_axi_control_RDATA;
  output in0_V_TREADY;
  output m_axi_gmem_WVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  input ap_rst_n;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_AWREADY;
  input ap_clk;
  input [5:0]s_axi_control_AWADDR;
  input [31:0]s_axi_control_WDATA;
  input [7:0]in0_V_TDATA;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input in0_V_TVALID;
  input m_axi_gmem_WREADY;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;

  wire \FSM_onehot_rstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[1] ;
  wire \FSM_onehot_wstate_reg[2] ;
  wire [65:0]Q;
  wire Stream2Mem_Batch_8u_1u_U0_ap_idle;
  wire [63:0]Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWADDR;
  wire [0:0]Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWLEN;
  wire [7:0]Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_WDATA;
  wire Stream2Mem_Batch_8u_1u_U0_n_12;
  wire Stream2Mem_Batch_8u_1u_U0_n_7;
  wire Stream2Mem_Batch_8u_1u_U0_n_80;
  wire Stream2Mem_Batch_8u_1u_U0_n_83;
  wire Stream2Mem_Batch_8u_1u_U0_n_93;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [10:4]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire control_s_axi_U_n_100;
  wire [36:0]\dout_reg[36] ;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire gmem_m_axi_U_n_7;
  wire icmp_ln187_fu_130_p2;
  wire icmp_ln189_reg_201;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID10_out;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire [31:0]numReps;
  wire [63:32]out_1_fu_148_p2;
  wire [31:0]out_V;
  wire [2:0]rep_fu_56_reg;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire \store_unit/buff_wdata/push ;
  wire \store_unit/fifo_wreq/push ;
  wire \store_unit/user_resp/pop ;
  wire \store_unit/wrsp_read__0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_s Stream2Mem_Batch_8u_1u_U0
       (.\B_V_data_1_state_reg[1] (in0_V_TREADY),
        .CO(icmp_ln187_fu_130_p2),
        .D({ap_NS_fsm[10],ap_NS_fsm[4]}),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state4,ap_CS_fsm_state2,Stream2Mem_Batch_8u_1u_U0_n_7}),
        .S(control_s_axi_U_n_100),
        .SR(ap_rst_n_inv),
        .Stream2Mem_Batch_8u_1u_U0_ap_idle(Stream2Mem_Batch_8u_1u_U0_ap_idle),
        .\ap_CS_fsm_reg[2]_0 (Stream2Mem_Batch_8u_1u_U0_n_80),
        .\ap_CS_fsm_reg[8]_0 (Stream2Mem_Batch_8u_1u_U0_n_83),
        .\ap_CS_fsm_reg[8]_1 (Stream2Mem_Batch_8u_1u_U0_n_93),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din(Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_WDATA),
        .dout_vld_reg(gmem_m_axi_U_n_7),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln187_fu_130_p2_carry__1_0(numReps),
        .icmp_ln189_reg_201(icmp_ln189_reg_201),
        .in({Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWLEN,Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWADDR}),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axi_gmem_AWVALID10_out(m_axi_gmem_AWVALID10_out),
        .out(rep_fu_56_reg),
        .\out_1_reg_205_reg[31]_0 (out_V),
        .\out_1_reg_205_reg[63]_0 (out_1_fu_148_p2),
        .pop(\store_unit/user_resp/pop ),
        .push(\store_unit/fifo_wreq/push ),
        .push_0(\store_unit/buff_wdata/push ),
        .\rep_fu_56_reg[31]_0 (Stream2Mem_Batch_8u_1u_U0_n_12),
        .wrsp_read__0(\store_unit/wrsp_read__0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_control_s_axi control_s_axi_U
       (.CO(icmp_ln187_fu_130_p2),
        .\FSM_onehot_rstate_reg[1]_0 (\FSM_onehot_rstate_reg[1] ),
        .\FSM_onehot_wstate_reg[1]_0 (\FSM_onehot_wstate_reg[1] ),
        .\FSM_onehot_wstate_reg[2]_0 (\FSM_onehot_wstate_reg[2] ),
        .Q(out_V),
        .S(control_s_axi_U_n_100),
        .SR(ap_rst_n_inv),
        .Stream2Mem_Batch_8u_1u_U0_ap_idle(Stream2Mem_Batch_8u_1u_U0_ap_idle),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .\int_isr_reg[0]_0 ({ap_CS_fsm_state2,Stream2Mem_Batch_8u_1u_U0_n_7}),
        .\int_numReps_reg[31]_0 (numReps),
        .\int_out_V_reg[63]_0 (out_1_fu_148_p2),
        .out(rep_fu_56_reg),
        .\out_1_reg_205_reg[35] (Stream2Mem_Batch_8u_1u_U0_n_12),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi gmem_m_axi_U
       (.D({ap_NS_fsm[10],ap_NS_fsm[4]}),
        .Q({ap_CS_fsm_state17,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[67] (Q),
        .din(Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_WDATA),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg(Stream2Mem_Batch_8u_1u_U0_n_93),
        .empty_n_reg(gmem_m_axi_U_n_7),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln189_reg_201(icmp_ln189_reg_201),
        .in({Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWLEN,Stream2Mem_Batch_8u_1u_U0_m_axi_gmem_AWADDR}),
        .\mOutPtr_reg[1] (Stream2Mem_Batch_8u_1u_U0_n_80),
        .\mOutPtr_reg[2] (Stream2Mem_Batch_8u_1u_U0_n_83),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_AWVALID10_out(m_axi_gmem_AWVALID10_out),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .pop(\store_unit/user_resp/pop ),
        .push(\store_unit/buff_wdata/push ),
        .push_0(\store_unit/fifo_wreq/push ),
        .s_ready_t_reg(s_ready_t_reg),
        .s_ready_t_reg_0(s_ready_t_reg_0),
        .wrsp_read__0(\store_unit/wrsp_read__0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1
   (icmp_ln153_fu_86_p2,
    ap_ready_int2,
    in0_V_TREADY_int_regslice__0,
    push_0,
    D,
    din,
    \ap_CS_fsm_reg[10] ,
    SR,
    ap_clk,
    gmem_WREADY,
    Q,
    in0_V_TVALID_int_regslice,
    gmem_AWREADY,
    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg,
    ap_rst_n,
    mem_reg,
    \in0_V_read_reg_125_reg[7]_0 );
  output icmp_ln153_fu_86_p2;
  output ap_ready_int2;
  output in0_V_TREADY_int_regslice__0;
  output push_0;
  output [1:0]D;
  output [7:0]din;
  output \ap_CS_fsm_reg[10] ;
  input [0:0]SR;
  input ap_clk;
  input gmem_WREADY;
  input [3:0]Q;
  input in0_V_TVALID_int_regslice;
  input gmem_AWREADY;
  input grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg;
  input ap_rst_n;
  input [7:0]mem_reg;
  input [7:0]\in0_V_read_reg_125_reg[7]_0 ;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_CS_iter1_fsm_state2;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_108;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire [7:0]din;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg;
  wire i_fu_54;
  wire \i_fu_54_reg_n_0_[0] ;
  wire \i_fu_54_reg_n_0_[1] ;
  wire \i_fu_54_reg_n_0_[2] ;
  wire \i_fu_54_reg_n_0_[3] ;
  wire \i_fu_54_reg_n_0_[4] ;
  wire icmp_ln153_fu_86_p2;
  wire icmp_ln153_reg_116;
  wire in0_V_TREADY_int_regslice__0;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]in0_V_read_reg_125;
  wire [7:0]\in0_V_read_reg_125_reg[7]_0 ;
  wire [7:0]mem_reg;
  wire push_0;

  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(SR));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(ap_condition_108),
        .Q({Q[3:2],Q[0]}),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(i_fu_54),
        .ap_rst_n(ap_rst_n),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg(ap_ready_int2),
        .\i_fu_54_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\i_fu_54_reg[4] (icmp_ln153_fu_86_p2),
        .\i_fu_54_reg[4]_0 ({\i_fu_54_reg_n_0_[4] ,\i_fu_54_reg_n_0_[3] ,\i_fu_54_reg_n_0_[2] ,\i_fu_54_reg_n_0_[1] ,\i_fu_54_reg_n_0_[0] }),
        .icmp_ln153_reg_116(icmp_ln153_reg_116),
        .\icmp_ln153_reg_116_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .in0_V_TREADY_int_regslice__0(in0_V_TREADY_int_regslice__0),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_54_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_54_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_54_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\i_fu_54_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_54),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_54_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \icmp_ln153_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(icmp_ln153_fu_86_p2),
        .Q(icmp_ln153_reg_116),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [0]),
        .Q(in0_V_read_reg_125[0]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [1]),
        .Q(in0_V_read_reg_125[1]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [2]),
        .Q(in0_V_read_reg_125[2]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [3]),
        .Q(in0_V_read_reg_125[3]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [4]),
        .Q(in0_V_read_reg_125[4]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [5]),
        .Q(in0_V_read_reg_125[5]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [6]),
        .Q(in0_V_read_reg_125[6]),
        .R(1'b0));
  FDRE \in0_V_read_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_108),
        .D(\in0_V_read_reg_125_reg[7]_0 [7]),
        .Q(in0_V_read_reg_125[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000044400000)) 
    mem_reg_i_1
       (.I0(icmp_ln153_reg_116),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(gmem_WREADY),
        .I5(Q[1]),
        .O(push_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(mem_reg[0]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[0]),
        .O(din[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_3
       (.I0(mem_reg[7]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[7]),
        .O(din[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_4
       (.I0(mem_reg[6]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[6]),
        .O(din[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_5
       (.I0(mem_reg[5]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[5]),
        .O(din[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_6
       (.I0(mem_reg[4]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[4]),
        .O(din[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_7
       (.I0(mem_reg[3]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[3]),
        .O(din[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_8
       (.I0(mem_reg[2]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[2]),
        .O(din[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(mem_reg[1]),
        .I1(Q[1]),
        .I2(in0_V_read_reg_125[1]),
        .O(din[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_s
   (\B_V_data_1_state_reg[1] ,
    icmp_ln189_reg_201,
    Q,
    CO,
    out,
    \rep_fu_56_reg[31]_0 ,
    Stream2Mem_Batch_8u_1u_U0_ap_idle,
    in,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    m_axi_gmem_AWVALID10_out,
    push_0,
    \ap_CS_fsm_reg[8]_0 ,
    pop,
    din,
    \ap_CS_fsm_reg[8]_1 ,
    SR,
    ap_clk,
    S,
    D,
    gmem_AWREADY,
    \out_1_reg_205_reg[63]_0 ,
    gmem_WREADY,
    ap_start,
    in0_V_TVALID,
    ap_rst_n,
    dout_vld_reg,
    gmem_BVALID,
    wrsp_read__0,
    icmp_ln187_fu_130_p2_carry__1_0,
    in0_V_TDATA,
    \out_1_reg_205_reg[31]_0 );
  output \B_V_data_1_state_reg[1] ;
  output icmp_ln189_reg_201;
  output [5:0]Q;
  output [0:0]CO;
  output [2:0]out;
  output [0:0]\rep_fu_56_reg[31]_0 ;
  output Stream2Mem_Batch_8u_1u_U0_ap_idle;
  output [64:0]in;
  output push;
  output \ap_CS_fsm_reg[2]_0 ;
  output m_axi_gmem_AWVALID10_out;
  output push_0;
  output \ap_CS_fsm_reg[8]_0 ;
  output pop;
  output [7:0]din;
  output \ap_CS_fsm_reg[8]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]S;
  input [1:0]D;
  input gmem_AWREADY;
  input [31:0]\out_1_reg_205_reg[63]_0 ;
  input gmem_WREADY;
  input ap_start;
  input in0_V_TVALID;
  input ap_rst_n;
  input dout_vld_reg;
  input gmem_BVALID;
  input wrsp_read__0;
  input [31:0]icmp_ln187_fu_130_p2_carry__1_0;
  input [7:0]in0_V_TDATA;
  input [31:0]\out_1_reg_205_reg[31]_0 ;

  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_8u_1u_U0_ap_idle;
  wire Stream2Mem_Batch_8u_1u_U0_ap_ready;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[0]_i_5_n_0 ;
  wire \ap_CS_fsm[0]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state3;
  wire [16:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]din;
  wire dout_vld_reg;
  wire [3:0]empty_reg_193;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg;
  wire grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_n_14;
  wire icmp_ln153_fu_86_p2;
  wire icmp_ln187_fu_130_p2_carry__0_i_1_n_0;
  wire icmp_ln187_fu_130_p2_carry__0_i_2_n_0;
  wire icmp_ln187_fu_130_p2_carry__0_i_3_n_0;
  wire icmp_ln187_fu_130_p2_carry__0_i_4_n_0;
  wire icmp_ln187_fu_130_p2_carry__0_n_0;
  wire icmp_ln187_fu_130_p2_carry__0_n_1;
  wire icmp_ln187_fu_130_p2_carry__0_n_2;
  wire icmp_ln187_fu_130_p2_carry__0_n_3;
  wire [31:0]icmp_ln187_fu_130_p2_carry__1_0;
  wire icmp_ln187_fu_130_p2_carry__1_i_1_n_0;
  wire icmp_ln187_fu_130_p2_carry__1_i_2_n_0;
  wire icmp_ln187_fu_130_p2_carry__1_i_3_n_0;
  wire icmp_ln187_fu_130_p2_carry__1_n_2;
  wire icmp_ln187_fu_130_p2_carry__1_n_3;
  wire icmp_ln187_fu_130_p2_carry_i_1_n_0;
  wire icmp_ln187_fu_130_p2_carry_i_2_n_0;
  wire icmp_ln187_fu_130_p2_carry_i_3_n_0;
  wire icmp_ln187_fu_130_p2_carry_n_0;
  wire icmp_ln187_fu_130_p2_carry_n_1;
  wire icmp_ln187_fu_130_p2_carry_n_2;
  wire icmp_ln187_fu_130_p2_carry_n_3;
  wire icmp_ln189_fu_139_p2;
  wire icmp_ln189_reg_201;
  wire \icmp_ln189_reg_201[0]_i_2_n_0 ;
  wire [64:0]in;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY_int_regslice__0;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]in0_V_read_reg_211;
  wire m_axi_gmem_AWVALID10_out;
  wire [2:0]out;
  wire [31:0]out_1_fu_148_p2;
  wire [63:0]out_1_reg_205;
  wire \out_1_reg_205[11]_i_2_n_0 ;
  wire \out_1_reg_205[11]_i_3_n_0 ;
  wire \out_1_reg_205[11]_i_4_n_0 ;
  wire \out_1_reg_205[11]_i_5_n_0 ;
  wire \out_1_reg_205[15]_i_2_n_0 ;
  wire \out_1_reg_205[15]_i_3_n_0 ;
  wire \out_1_reg_205[15]_i_4_n_0 ;
  wire \out_1_reg_205[15]_i_5_n_0 ;
  wire \out_1_reg_205[19]_i_2_n_0 ;
  wire \out_1_reg_205[19]_i_3_n_0 ;
  wire \out_1_reg_205[19]_i_4_n_0 ;
  wire \out_1_reg_205[19]_i_5_n_0 ;
  wire \out_1_reg_205[23]_i_2_n_0 ;
  wire \out_1_reg_205[23]_i_3_n_0 ;
  wire \out_1_reg_205[23]_i_4_n_0 ;
  wire \out_1_reg_205[23]_i_5_n_0 ;
  wire \out_1_reg_205[27]_i_2_n_0 ;
  wire \out_1_reg_205[27]_i_3_n_0 ;
  wire \out_1_reg_205[27]_i_4_n_0 ;
  wire \out_1_reg_205[27]_i_5_n_0 ;
  wire \out_1_reg_205[31]_i_2_n_0 ;
  wire \out_1_reg_205[31]_i_3_n_0 ;
  wire \out_1_reg_205[31]_i_4_n_0 ;
  wire \out_1_reg_205[31]_i_5_n_0 ;
  wire \out_1_reg_205[3]_i_2_n_0 ;
  wire \out_1_reg_205[3]_i_3_n_0 ;
  wire \out_1_reg_205[3]_i_4_n_0 ;
  wire \out_1_reg_205[3]_i_5_n_0 ;
  wire \out_1_reg_205[7]_i_2_n_0 ;
  wire \out_1_reg_205[7]_i_3_n_0 ;
  wire \out_1_reg_205[7]_i_4_n_0 ;
  wire \out_1_reg_205[7]_i_5_n_0 ;
  wire \out_1_reg_205_reg[11]_i_1_n_0 ;
  wire \out_1_reg_205_reg[11]_i_1_n_1 ;
  wire \out_1_reg_205_reg[11]_i_1_n_2 ;
  wire \out_1_reg_205_reg[11]_i_1_n_3 ;
  wire \out_1_reg_205_reg[15]_i_1_n_0 ;
  wire \out_1_reg_205_reg[15]_i_1_n_1 ;
  wire \out_1_reg_205_reg[15]_i_1_n_2 ;
  wire \out_1_reg_205_reg[15]_i_1_n_3 ;
  wire \out_1_reg_205_reg[19]_i_1_n_0 ;
  wire \out_1_reg_205_reg[19]_i_1_n_1 ;
  wire \out_1_reg_205_reg[19]_i_1_n_2 ;
  wire \out_1_reg_205_reg[19]_i_1_n_3 ;
  wire \out_1_reg_205_reg[23]_i_1_n_0 ;
  wire \out_1_reg_205_reg[23]_i_1_n_1 ;
  wire \out_1_reg_205_reg[23]_i_1_n_2 ;
  wire \out_1_reg_205_reg[23]_i_1_n_3 ;
  wire \out_1_reg_205_reg[27]_i_1_n_0 ;
  wire \out_1_reg_205_reg[27]_i_1_n_1 ;
  wire \out_1_reg_205_reg[27]_i_1_n_2 ;
  wire \out_1_reg_205_reg[27]_i_1_n_3 ;
  wire [31:0]\out_1_reg_205_reg[31]_0 ;
  wire \out_1_reg_205_reg[31]_i_1_n_1 ;
  wire \out_1_reg_205_reg[31]_i_1_n_2 ;
  wire \out_1_reg_205_reg[31]_i_1_n_3 ;
  wire \out_1_reg_205_reg[3]_i_1_n_0 ;
  wire \out_1_reg_205_reg[3]_i_1_n_1 ;
  wire \out_1_reg_205_reg[3]_i_1_n_2 ;
  wire \out_1_reg_205_reg[3]_i_1_n_3 ;
  wire [31:0]\out_1_reg_205_reg[63]_0 ;
  wire \out_1_reg_205_reg[7]_i_1_n_0 ;
  wire \out_1_reg_205_reg[7]_i_1_n_1 ;
  wire \out_1_reg_205_reg[7]_i_1_n_2 ;
  wire \out_1_reg_205_reg[7]_i_1_n_3 ;
  wire pop;
  wire push;
  wire push_0;
  wire \rep_fu_56[0]_i_1_n_0 ;
  wire \rep_fu_56[0]_i_3_n_0 ;
  wire \rep_fu_56[0]_i_4_n_0 ;
  wire \rep_fu_56[4]_i_2_n_0 ;
  wire [31:3]rep_fu_56_reg;
  wire \rep_fu_56_reg[0]_i_2_n_0 ;
  wire \rep_fu_56_reg[0]_i_2_n_1 ;
  wire \rep_fu_56_reg[0]_i_2_n_2 ;
  wire \rep_fu_56_reg[0]_i_2_n_3 ;
  wire \rep_fu_56_reg[0]_i_2_n_4 ;
  wire \rep_fu_56_reg[0]_i_2_n_5 ;
  wire \rep_fu_56_reg[0]_i_2_n_6 ;
  wire \rep_fu_56_reg[0]_i_2_n_7 ;
  wire \rep_fu_56_reg[12]_i_1_n_0 ;
  wire \rep_fu_56_reg[12]_i_1_n_1 ;
  wire \rep_fu_56_reg[12]_i_1_n_2 ;
  wire \rep_fu_56_reg[12]_i_1_n_3 ;
  wire \rep_fu_56_reg[12]_i_1_n_4 ;
  wire \rep_fu_56_reg[12]_i_1_n_5 ;
  wire \rep_fu_56_reg[12]_i_1_n_6 ;
  wire \rep_fu_56_reg[12]_i_1_n_7 ;
  wire \rep_fu_56_reg[16]_i_1_n_0 ;
  wire \rep_fu_56_reg[16]_i_1_n_1 ;
  wire \rep_fu_56_reg[16]_i_1_n_2 ;
  wire \rep_fu_56_reg[16]_i_1_n_3 ;
  wire \rep_fu_56_reg[16]_i_1_n_4 ;
  wire \rep_fu_56_reg[16]_i_1_n_5 ;
  wire \rep_fu_56_reg[16]_i_1_n_6 ;
  wire \rep_fu_56_reg[16]_i_1_n_7 ;
  wire \rep_fu_56_reg[20]_i_1_n_0 ;
  wire \rep_fu_56_reg[20]_i_1_n_1 ;
  wire \rep_fu_56_reg[20]_i_1_n_2 ;
  wire \rep_fu_56_reg[20]_i_1_n_3 ;
  wire \rep_fu_56_reg[20]_i_1_n_4 ;
  wire \rep_fu_56_reg[20]_i_1_n_5 ;
  wire \rep_fu_56_reg[20]_i_1_n_6 ;
  wire \rep_fu_56_reg[20]_i_1_n_7 ;
  wire \rep_fu_56_reg[24]_i_1_n_0 ;
  wire \rep_fu_56_reg[24]_i_1_n_1 ;
  wire \rep_fu_56_reg[24]_i_1_n_2 ;
  wire \rep_fu_56_reg[24]_i_1_n_3 ;
  wire \rep_fu_56_reg[24]_i_1_n_4 ;
  wire \rep_fu_56_reg[24]_i_1_n_5 ;
  wire \rep_fu_56_reg[24]_i_1_n_6 ;
  wire \rep_fu_56_reg[24]_i_1_n_7 ;
  wire \rep_fu_56_reg[28]_i_1_n_1 ;
  wire \rep_fu_56_reg[28]_i_1_n_2 ;
  wire \rep_fu_56_reg[28]_i_1_n_3 ;
  wire \rep_fu_56_reg[28]_i_1_n_4 ;
  wire \rep_fu_56_reg[28]_i_1_n_5 ;
  wire \rep_fu_56_reg[28]_i_1_n_6 ;
  wire \rep_fu_56_reg[28]_i_1_n_7 ;
  wire [0:0]\rep_fu_56_reg[31]_0 ;
  wire \rep_fu_56_reg[4]_i_1_n_0 ;
  wire \rep_fu_56_reg[4]_i_1_n_1 ;
  wire \rep_fu_56_reg[4]_i_1_n_2 ;
  wire \rep_fu_56_reg[4]_i_1_n_3 ;
  wire \rep_fu_56_reg[4]_i_1_n_4 ;
  wire \rep_fu_56_reg[4]_i_1_n_5 ;
  wire \rep_fu_56_reg[4]_i_1_n_6 ;
  wire \rep_fu_56_reg[4]_i_1_n_7 ;
  wire \rep_fu_56_reg[8]_i_1_n_0 ;
  wire \rep_fu_56_reg[8]_i_1_n_1 ;
  wire \rep_fu_56_reg[8]_i_1_n_2 ;
  wire \rep_fu_56_reg[8]_i_1_n_3 ;
  wire \rep_fu_56_reg[8]_i_1_n_4 ;
  wire \rep_fu_56_reg[8]_i_1_n_5 ;
  wire \rep_fu_56_reg[8]_i_1_n_6 ;
  wire \rep_fu_56_reg[8]_i_1_n_7 ;
  wire wrsp_read__0;
  wire [3:0]NLW_icmp_ln187_fu_130_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln187_fu_130_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln187_fu_130_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln187_fu_130_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_rep_fu_56_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[15] ),
        .I1(Q[5]),
        .I2(Stream2Mem_Batch_8u_1u_U0_ap_ready),
        .I3(\ap_CS_fsm[0]_i_3_n_0 ),
        .I4(\ap_CS_fsm[0]_i_4_n_0 ),
        .I5(Stream2Mem_Batch_8u_1u_U0_ap_idle),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(CO),
        .I1(Q[1]),
        .O(Stream2Mem_Batch_8u_1u_U0_ap_ready));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\ap_CS_fsm[0]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(\ap_CS_fsm_reg_n_0_[5] ),
        .I5(\ap_CS_fsm[0]_i_6_n_0 ),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg_n_0_[13] ),
        .I2(\ap_CS_fsm_reg_n_0_[12] ),
        .I3(Q[4]),
        .O(\ap_CS_fsm[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(ap_CS_fsm_state3),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(Q[2]),
        .O(\ap_CS_fsm[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[15] ),
        .I1(Q[3]),
        .I2(gmem_BVALID),
        .I3(icmp_ln189_reg_201),
        .I4(Q[5]),
        .O(ap_NS_fsm[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[5]),
        .I1(gmem_BVALID),
        .I2(icmp_ln189_reg_201),
        .I3(ap_start),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(gmem_BVALID),
        .I1(Q[3]),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h20752020)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(icmp_ln189_fu_139_p2),
        .I3(gmem_AWREADY),
        .I4(Q[4]),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ap_CS_fsm_state11),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(Q[5]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF15FF00)) 
    dout_vld_i_1__2
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(icmp_ln189_reg_201),
        .I3(dout_vld_reg),
        .I4(gmem_BVALID),
        .O(\ap_CS_fsm_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_reg_193[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm14_out));
  FDRE \empty_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(icmp_ln187_fu_130_p2_carry__1_0[0]),
        .Q(empty_reg_193[0]),
        .R(1'b0));
  FDRE \empty_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(icmp_ln187_fu_130_p2_carry__1_0[1]),
        .Q(empty_reg_193[1]),
        .R(1'b0));
  FDRE \empty_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(icmp_ln187_fu_130_p2_carry__1_0[2]),
        .Q(empty_reg_193[2]),
        .R(1'b0));
  FDRE \empty_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(icmp_ln187_fu_130_p2_carry__1_0[3]),
        .Q(empty_reg_193[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hCCCCC444)) 
    full_n_i_3
       (.I0(gmem_BVALID),
        .I1(dout_vld_reg),
        .I2(icmp_ln189_reg_201),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(pop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1 grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102
       (.D(ap_NS_fsm[12:11]),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,Q[2],ap_CS_fsm_state3}),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_n_14),
        .ap_clk(ap_clk),
        .ap_ready_int2(ap_ready_int2),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .icmp_ln153_fu_86_p2(icmp_ln153_fu_86_p2),
        .in0_V_TREADY_int_regslice__0(in0_V_TREADY_int_regslice__0),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\in0_V_read_reg_125_reg[7]_0 (in0_V_TDATA_int_regslice),
        .mem_reg(in0_V_read_reg_211),
        .push_0(push_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_n_14),
        .Q(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .R(SR));
  CARRY4 icmp_ln187_fu_130_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln187_fu_130_p2_carry_n_0,icmp_ln187_fu_130_p2_carry_n_1,icmp_ln187_fu_130_p2_carry_n_2,icmp_ln187_fu_130_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln187_fu_130_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln187_fu_130_p2_carry_i_1_n_0,icmp_ln187_fu_130_p2_carry_i_2_n_0,icmp_ln187_fu_130_p2_carry_i_3_n_0,S}));
  CARRY4 icmp_ln187_fu_130_p2_carry__0
       (.CI(icmp_ln187_fu_130_p2_carry_n_0),
        .CO({icmp_ln187_fu_130_p2_carry__0_n_0,icmp_ln187_fu_130_p2_carry__0_n_1,icmp_ln187_fu_130_p2_carry__0_n_2,icmp_ln187_fu_130_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln187_fu_130_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln187_fu_130_p2_carry__0_i_1_n_0,icmp_ln187_fu_130_p2_carry__0_i_2_n_0,icmp_ln187_fu_130_p2_carry__0_i_3_n_0,icmp_ln187_fu_130_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__0_i_1
       (.I0(rep_fu_56_reg[22]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[22]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[21]),
        .I3(rep_fu_56_reg[21]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[23]),
        .I5(rep_fu_56_reg[23]),
        .O(icmp_ln187_fu_130_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__0_i_2
       (.I0(rep_fu_56_reg[19]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[19]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[18]),
        .I3(rep_fu_56_reg[18]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[20]),
        .I5(rep_fu_56_reg[20]),
        .O(icmp_ln187_fu_130_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__0_i_3
       (.I0(rep_fu_56_reg[16]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[16]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[15]),
        .I3(rep_fu_56_reg[15]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[17]),
        .I5(rep_fu_56_reg[17]),
        .O(icmp_ln187_fu_130_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__0_i_4
       (.I0(rep_fu_56_reg[13]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[13]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[12]),
        .I3(rep_fu_56_reg[12]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[14]),
        .I5(rep_fu_56_reg[14]),
        .O(icmp_ln187_fu_130_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln187_fu_130_p2_carry__1
       (.CI(icmp_ln187_fu_130_p2_carry__0_n_0),
        .CO({NLW_icmp_ln187_fu_130_p2_carry__1_CO_UNCONNECTED[3],CO,icmp_ln187_fu_130_p2_carry__1_n_2,icmp_ln187_fu_130_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln187_fu_130_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln187_fu_130_p2_carry__1_i_1_n_0,icmp_ln187_fu_130_p2_carry__1_i_2_n_0,icmp_ln187_fu_130_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln187_fu_130_p2_carry__1_i_1
       (.I0(rep_fu_56_reg[30]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[30]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[31]),
        .I3(rep_fu_56_reg[31]),
        .O(icmp_ln187_fu_130_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__1_i_2
       (.I0(rep_fu_56_reg[28]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[28]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[27]),
        .I3(rep_fu_56_reg[27]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[29]),
        .I5(rep_fu_56_reg[29]),
        .O(icmp_ln187_fu_130_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry__1_i_3
       (.I0(rep_fu_56_reg[25]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[25]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[24]),
        .I3(rep_fu_56_reg[24]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[26]),
        .I5(rep_fu_56_reg[26]),
        .O(icmp_ln187_fu_130_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry_i_1
       (.I0(rep_fu_56_reg[10]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[10]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[9]),
        .I3(rep_fu_56_reg[9]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[11]),
        .I5(rep_fu_56_reg[11]),
        .O(icmp_ln187_fu_130_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry_i_2
       (.I0(rep_fu_56_reg[7]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[7]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[6]),
        .I3(rep_fu_56_reg[6]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[8]),
        .I5(rep_fu_56_reg[8]),
        .O(icmp_ln187_fu_130_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry_i_3
       (.I0(rep_fu_56_reg[4]),
        .I1(icmp_ln187_fu_130_p2_carry__1_0[4]),
        .I2(icmp_ln187_fu_130_p2_carry__1_0[3]),
        .I3(rep_fu_56_reg[3]),
        .I4(icmp_ln187_fu_130_p2_carry__1_0[5]),
        .I5(rep_fu_56_reg[5]),
        .O(icmp_ln187_fu_130_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90090000)) 
    \icmp_ln189_reg_201[0]_i_1 
       (.I0(out[0]),
        .I1(empty_reg_193[0]),
        .I2(rep_fu_56_reg[3]),
        .I3(empty_reg_193[3]),
        .I4(\icmp_ln189_reg_201[0]_i_2_n_0 ),
        .O(icmp_ln189_fu_139_p2));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln189_reg_201[0]_i_2 
       (.I0(out[2]),
        .I1(empty_reg_193[2]),
        .I2(out[1]),
        .I3(empty_reg_193[1]),
        .O(\icmp_ln189_reg_201[0]_i_2_n_0 ));
  FDRE \icmp_ln189_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(icmp_ln189_fu_139_p2),
        .Q(icmp_ln189_reg_201),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[0]),
        .Q(in0_V_read_reg_211[0]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[1]),
        .Q(in0_V_read_reg_211[1]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[2]),
        .Q(in0_V_read_reg_211[2]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[3]),
        .Q(in0_V_read_reg_211[3]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[4]),
        .Q(in0_V_read_reg_211[4]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[5]),
        .Q(in0_V_read_reg_211[5]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[6]),
        .Q(in0_V_read_reg_211[6]),
        .R(1'b0));
  FDRE \in0_V_read_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(in0_V_TDATA_int_regslice[7]),
        .Q(in0_V_read_reg_211[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(Stream2Mem_Batch_8u_1u_U0_ap_idle));
  LUT6 #(
    .INIT(64'hEA00FF00FFFFFFFF)) 
    \mOutPtr[2]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(icmp_ln189_reg_201),
        .I3(dout_vld_reg),
        .I4(gmem_BVALID),
        .I5(wrsp_read__0),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[11]_i_2 
       (.I0(rep_fu_56_reg[11]),
        .I1(\out_1_reg_205_reg[31]_0 [11]),
        .O(\out_1_reg_205[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[11]_i_3 
       (.I0(rep_fu_56_reg[10]),
        .I1(\out_1_reg_205_reg[31]_0 [10]),
        .O(\out_1_reg_205[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[11]_i_4 
       (.I0(rep_fu_56_reg[9]),
        .I1(\out_1_reg_205_reg[31]_0 [9]),
        .O(\out_1_reg_205[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[11]_i_5 
       (.I0(rep_fu_56_reg[8]),
        .I1(\out_1_reg_205_reg[31]_0 [8]),
        .O(\out_1_reg_205[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[15]_i_2 
       (.I0(rep_fu_56_reg[15]),
        .I1(\out_1_reg_205_reg[31]_0 [15]),
        .O(\out_1_reg_205[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[15]_i_3 
       (.I0(rep_fu_56_reg[14]),
        .I1(\out_1_reg_205_reg[31]_0 [14]),
        .O(\out_1_reg_205[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[15]_i_4 
       (.I0(rep_fu_56_reg[13]),
        .I1(\out_1_reg_205_reg[31]_0 [13]),
        .O(\out_1_reg_205[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[15]_i_5 
       (.I0(rep_fu_56_reg[12]),
        .I1(\out_1_reg_205_reg[31]_0 [12]),
        .O(\out_1_reg_205[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[19]_i_2 
       (.I0(rep_fu_56_reg[19]),
        .I1(\out_1_reg_205_reg[31]_0 [19]),
        .O(\out_1_reg_205[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[19]_i_3 
       (.I0(rep_fu_56_reg[18]),
        .I1(\out_1_reg_205_reg[31]_0 [18]),
        .O(\out_1_reg_205[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[19]_i_4 
       (.I0(rep_fu_56_reg[17]),
        .I1(\out_1_reg_205_reg[31]_0 [17]),
        .O(\out_1_reg_205[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[19]_i_5 
       (.I0(rep_fu_56_reg[16]),
        .I1(\out_1_reg_205_reg[31]_0 [16]),
        .O(\out_1_reg_205[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[23]_i_2 
       (.I0(rep_fu_56_reg[23]),
        .I1(\out_1_reg_205_reg[31]_0 [23]),
        .O(\out_1_reg_205[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[23]_i_3 
       (.I0(rep_fu_56_reg[22]),
        .I1(\out_1_reg_205_reg[31]_0 [22]),
        .O(\out_1_reg_205[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[23]_i_4 
       (.I0(rep_fu_56_reg[21]),
        .I1(\out_1_reg_205_reg[31]_0 [21]),
        .O(\out_1_reg_205[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[23]_i_5 
       (.I0(rep_fu_56_reg[20]),
        .I1(\out_1_reg_205_reg[31]_0 [20]),
        .O(\out_1_reg_205[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[27]_i_2 
       (.I0(rep_fu_56_reg[27]),
        .I1(\out_1_reg_205_reg[31]_0 [27]),
        .O(\out_1_reg_205[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[27]_i_3 
       (.I0(rep_fu_56_reg[26]),
        .I1(\out_1_reg_205_reg[31]_0 [26]),
        .O(\out_1_reg_205[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[27]_i_4 
       (.I0(rep_fu_56_reg[25]),
        .I1(\out_1_reg_205_reg[31]_0 [25]),
        .O(\out_1_reg_205[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[27]_i_5 
       (.I0(rep_fu_56_reg[24]),
        .I1(\out_1_reg_205_reg[31]_0 [24]),
        .O(\out_1_reg_205[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[31]_i_2 
       (.I0(rep_fu_56_reg[31]),
        .I1(\out_1_reg_205_reg[31]_0 [31]),
        .O(\out_1_reg_205[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[31]_i_3 
       (.I0(rep_fu_56_reg[30]),
        .I1(\out_1_reg_205_reg[31]_0 [30]),
        .O(\out_1_reg_205[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[31]_i_4 
       (.I0(rep_fu_56_reg[29]),
        .I1(\out_1_reg_205_reg[31]_0 [29]),
        .O(\out_1_reg_205[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[31]_i_5 
       (.I0(rep_fu_56_reg[28]),
        .I1(\out_1_reg_205_reg[31]_0 [28]),
        .O(\out_1_reg_205[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[3]_i_2 
       (.I0(rep_fu_56_reg[3]),
        .I1(\out_1_reg_205_reg[31]_0 [3]),
        .O(\out_1_reg_205[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[3]_i_3 
       (.I0(out[2]),
        .I1(\out_1_reg_205_reg[31]_0 [2]),
        .O(\out_1_reg_205[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[3]_i_4 
       (.I0(out[1]),
        .I1(\out_1_reg_205_reg[31]_0 [1]),
        .O(\out_1_reg_205[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[3]_i_5 
       (.I0(out[0]),
        .I1(\out_1_reg_205_reg[31]_0 [0]),
        .O(\out_1_reg_205[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[7]_i_2 
       (.I0(rep_fu_56_reg[7]),
        .I1(\out_1_reg_205_reg[31]_0 [7]),
        .O(\out_1_reg_205[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[7]_i_3 
       (.I0(rep_fu_56_reg[6]),
        .I1(\out_1_reg_205_reg[31]_0 [6]),
        .O(\out_1_reg_205[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[7]_i_4 
       (.I0(rep_fu_56_reg[5]),
        .I1(\out_1_reg_205_reg[31]_0 [5]),
        .O(\out_1_reg_205[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_1_reg_205[7]_i_5 
       (.I0(rep_fu_56_reg[4]),
        .I1(\out_1_reg_205_reg[31]_0 [4]),
        .O(\out_1_reg_205[7]_i_5_n_0 ));
  FDRE \out_1_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[0]),
        .Q(out_1_reg_205[0]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[10]),
        .Q(out_1_reg_205[10]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[11]),
        .Q(out_1_reg_205[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[11]_i_1 
       (.CI(\out_1_reg_205_reg[7]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[11]_i_1_n_0 ,\out_1_reg_205_reg[11]_i_1_n_1 ,\out_1_reg_205_reg[11]_i_1_n_2 ,\out_1_reg_205_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[11:8]),
        .O(out_1_fu_148_p2[11:8]),
        .S({\out_1_reg_205[11]_i_2_n_0 ,\out_1_reg_205[11]_i_3_n_0 ,\out_1_reg_205[11]_i_4_n_0 ,\out_1_reg_205[11]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[12]),
        .Q(out_1_reg_205[12]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[13]),
        .Q(out_1_reg_205[13]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[14]),
        .Q(out_1_reg_205[14]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[15]),
        .Q(out_1_reg_205[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[15]_i_1 
       (.CI(\out_1_reg_205_reg[11]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[15]_i_1_n_0 ,\out_1_reg_205_reg[15]_i_1_n_1 ,\out_1_reg_205_reg[15]_i_1_n_2 ,\out_1_reg_205_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[15:12]),
        .O(out_1_fu_148_p2[15:12]),
        .S({\out_1_reg_205[15]_i_2_n_0 ,\out_1_reg_205[15]_i_3_n_0 ,\out_1_reg_205[15]_i_4_n_0 ,\out_1_reg_205[15]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[16] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[16]),
        .Q(out_1_reg_205[16]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[17] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[17]),
        .Q(out_1_reg_205[17]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[18] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[18]),
        .Q(out_1_reg_205[18]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[19] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[19]),
        .Q(out_1_reg_205[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[19]_i_1 
       (.CI(\out_1_reg_205_reg[15]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[19]_i_1_n_0 ,\out_1_reg_205_reg[19]_i_1_n_1 ,\out_1_reg_205_reg[19]_i_1_n_2 ,\out_1_reg_205_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[19:16]),
        .O(out_1_fu_148_p2[19:16]),
        .S({\out_1_reg_205[19]_i_2_n_0 ,\out_1_reg_205[19]_i_3_n_0 ,\out_1_reg_205[19]_i_4_n_0 ,\out_1_reg_205[19]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[1]),
        .Q(out_1_reg_205[1]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[20] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[20]),
        .Q(out_1_reg_205[20]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[21] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[21]),
        .Q(out_1_reg_205[21]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[22] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[22]),
        .Q(out_1_reg_205[22]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[23] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[23]),
        .Q(out_1_reg_205[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[23]_i_1 
       (.CI(\out_1_reg_205_reg[19]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[23]_i_1_n_0 ,\out_1_reg_205_reg[23]_i_1_n_1 ,\out_1_reg_205_reg[23]_i_1_n_2 ,\out_1_reg_205_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[23:20]),
        .O(out_1_fu_148_p2[23:20]),
        .S({\out_1_reg_205[23]_i_2_n_0 ,\out_1_reg_205[23]_i_3_n_0 ,\out_1_reg_205[23]_i_4_n_0 ,\out_1_reg_205[23]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[24] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[24]),
        .Q(out_1_reg_205[24]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[25] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[25]),
        .Q(out_1_reg_205[25]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[26] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[26]),
        .Q(out_1_reg_205[26]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[27] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[27]),
        .Q(out_1_reg_205[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[27]_i_1 
       (.CI(\out_1_reg_205_reg[23]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[27]_i_1_n_0 ,\out_1_reg_205_reg[27]_i_1_n_1 ,\out_1_reg_205_reg[27]_i_1_n_2 ,\out_1_reg_205_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[27:24]),
        .O(out_1_fu_148_p2[27:24]),
        .S({\out_1_reg_205[27]_i_2_n_0 ,\out_1_reg_205[27]_i_3_n_0 ,\out_1_reg_205[27]_i_4_n_0 ,\out_1_reg_205[27]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[28] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[28]),
        .Q(out_1_reg_205[28]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[29] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[29]),
        .Q(out_1_reg_205[29]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[2]),
        .Q(out_1_reg_205[2]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[30] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[30]),
        .Q(out_1_reg_205[30]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[31] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[31]),
        .Q(out_1_reg_205[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[31]_i_1 
       (.CI(\out_1_reg_205_reg[27]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[31]_0 ,\out_1_reg_205_reg[31]_i_1_n_1 ,\out_1_reg_205_reg[31]_i_1_n_2 ,\out_1_reg_205_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[31:28]),
        .O(out_1_fu_148_p2[31:28]),
        .S({\out_1_reg_205[31]_i_2_n_0 ,\out_1_reg_205[31]_i_3_n_0 ,\out_1_reg_205[31]_i_4_n_0 ,\out_1_reg_205[31]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[32] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [0]),
        .Q(out_1_reg_205[32]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[33] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [1]),
        .Q(out_1_reg_205[33]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[34] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [2]),
        .Q(out_1_reg_205[34]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[35] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [3]),
        .Q(out_1_reg_205[35]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[36] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [4]),
        .Q(out_1_reg_205[36]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[37] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [5]),
        .Q(out_1_reg_205[37]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[38] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [6]),
        .Q(out_1_reg_205[38]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[39] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [7]),
        .Q(out_1_reg_205[39]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[3]),
        .Q(out_1_reg_205[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_1_reg_205_reg[3]_i_1_n_0 ,\out_1_reg_205_reg[3]_i_1_n_1 ,\out_1_reg_205_reg[3]_i_1_n_2 ,\out_1_reg_205_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({rep_fu_56_reg[3],out}),
        .O(out_1_fu_148_p2[3:0]),
        .S({\out_1_reg_205[3]_i_2_n_0 ,\out_1_reg_205[3]_i_3_n_0 ,\out_1_reg_205[3]_i_4_n_0 ,\out_1_reg_205[3]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[40] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [8]),
        .Q(out_1_reg_205[40]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[41] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [9]),
        .Q(out_1_reg_205[41]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[42] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [10]),
        .Q(out_1_reg_205[42]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[43] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [11]),
        .Q(out_1_reg_205[43]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[44] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [12]),
        .Q(out_1_reg_205[44]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[45] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [13]),
        .Q(out_1_reg_205[45]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[46] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [14]),
        .Q(out_1_reg_205[46]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[47] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [15]),
        .Q(out_1_reg_205[47]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[48] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [16]),
        .Q(out_1_reg_205[48]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[49] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [17]),
        .Q(out_1_reg_205[49]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[4]),
        .Q(out_1_reg_205[4]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[50] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [18]),
        .Q(out_1_reg_205[50]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[51] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [19]),
        .Q(out_1_reg_205[51]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[52] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [20]),
        .Q(out_1_reg_205[52]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[53] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [21]),
        .Q(out_1_reg_205[53]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[54] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [22]),
        .Q(out_1_reg_205[54]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[55] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [23]),
        .Q(out_1_reg_205[55]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[56] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [24]),
        .Q(out_1_reg_205[56]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[57] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [25]),
        .Q(out_1_reg_205[57]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[58] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [26]),
        .Q(out_1_reg_205[58]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[59] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [27]),
        .Q(out_1_reg_205[59]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[5]),
        .Q(out_1_reg_205[5]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[60] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [28]),
        .Q(out_1_reg_205[60]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[61] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [29]),
        .Q(out_1_reg_205[61]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[62] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [30]),
        .Q(out_1_reg_205[62]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[63] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\out_1_reg_205_reg[63]_0 [31]),
        .Q(out_1_reg_205[63]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[6]),
        .Q(out_1_reg_205[6]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[7]),
        .Q(out_1_reg_205[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[7]_i_1 
       (.CI(\out_1_reg_205_reg[3]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[7]_i_1_n_0 ,\out_1_reg_205_reg[7]_i_1_n_1 ,\out_1_reg_205_reg[7]_i_1_n_2 ,\out_1_reg_205_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rep_fu_56_reg[7:4]),
        .O(out_1_fu_148_p2[7:4]),
        .S({\out_1_reg_205[7]_i_2_n_0 ,\out_1_reg_205[7]_i_3_n_0 ,\out_1_reg_205[7]_i_4_n_0 ,\out_1_reg_205[7]_i_5_n_0 }));
  FDRE \out_1_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[8]),
        .Q(out_1_reg_205[8]),
        .R(1'b0));
  FDRE \out_1_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(out_1_fu_148_p2[9]),
        .Q(out_1_reg_205[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (in0_V_TDATA_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D(ap_NS_fsm[3:2]),
        .E(ap_NS_fsm112_out),
        .Q({ap_CS_fsm_state12,Q[4],Q[2],ap_CS_fsm_state3,Q[1]}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_ready_int2(ap_ready_int2),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[63] (out_1_reg_205),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln153_fu_86_p2(icmp_ln153_fu_86_p2),
        .icmp_ln189_fu_139_p2(icmp_ln189_fu_139_p2),
        .in(in),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY_int_regslice__0(in0_V_TREADY_int_regslice__0),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .m_axi_gmem_AWVALID10_out(m_axi_gmem_AWVALID10_out),
        .push(push));
  LUT2 #(
    .INIT(4'h2)) 
    \rep_fu_56[0]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .O(\rep_fu_56[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \rep_fu_56[0]_i_3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(icmp_ln189_fu_139_p2),
        .O(\rep_fu_56[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h20DF)) 
    \rep_fu_56[0]_i_4 
       (.I0(Q[1]),
        .I1(CO),
        .I2(icmp_ln189_fu_139_p2),
        .I3(out[0]),
        .O(\rep_fu_56[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \rep_fu_56[4]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .I2(icmp_ln189_fu_139_p2),
        .I3(rep_fu_56_reg[4]),
        .O(\rep_fu_56[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rep_fu_56_reg[0]_i_2_n_0 ,\rep_fu_56_reg[0]_i_2_n_1 ,\rep_fu_56_reg[0]_i_2_n_2 ,\rep_fu_56_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rep_fu_56[0]_i_3_n_0 }),
        .O({\rep_fu_56_reg[0]_i_2_n_4 ,\rep_fu_56_reg[0]_i_2_n_5 ,\rep_fu_56_reg[0]_i_2_n_6 ,\rep_fu_56_reg[0]_i_2_n_7 }),
        .S({rep_fu_56_reg[3],out[2:1],\rep_fu_56[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[8]_i_1_n_5 ),
        .Q(rep_fu_56_reg[10]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[8]_i_1_n_4 ),
        .Q(rep_fu_56_reg[11]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[12]_i_1_n_7 ),
        .Q(rep_fu_56_reg[12]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[12]_i_1 
       (.CI(\rep_fu_56_reg[8]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[12]_i_1_n_0 ,\rep_fu_56_reg[12]_i_1_n_1 ,\rep_fu_56_reg[12]_i_1_n_2 ,\rep_fu_56_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[12]_i_1_n_4 ,\rep_fu_56_reg[12]_i_1_n_5 ,\rep_fu_56_reg[12]_i_1_n_6 ,\rep_fu_56_reg[12]_i_1_n_7 }),
        .S(rep_fu_56_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[12]_i_1_n_6 ),
        .Q(rep_fu_56_reg[13]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[12]_i_1_n_5 ),
        .Q(rep_fu_56_reg[14]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[12]_i_1_n_4 ),
        .Q(rep_fu_56_reg[15]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[16]_i_1_n_7 ),
        .Q(rep_fu_56_reg[16]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[16]_i_1 
       (.CI(\rep_fu_56_reg[12]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[16]_i_1_n_0 ,\rep_fu_56_reg[16]_i_1_n_1 ,\rep_fu_56_reg[16]_i_1_n_2 ,\rep_fu_56_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[16]_i_1_n_4 ,\rep_fu_56_reg[16]_i_1_n_5 ,\rep_fu_56_reg[16]_i_1_n_6 ,\rep_fu_56_reg[16]_i_1_n_7 }),
        .S(rep_fu_56_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[16]_i_1_n_6 ),
        .Q(rep_fu_56_reg[17]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[16]_i_1_n_5 ),
        .Q(rep_fu_56_reg[18]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[16]_i_1_n_4 ),
        .Q(rep_fu_56_reg[19]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[20]_i_1_n_7 ),
        .Q(rep_fu_56_reg[20]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[20]_i_1 
       (.CI(\rep_fu_56_reg[16]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[20]_i_1_n_0 ,\rep_fu_56_reg[20]_i_1_n_1 ,\rep_fu_56_reg[20]_i_1_n_2 ,\rep_fu_56_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[20]_i_1_n_4 ,\rep_fu_56_reg[20]_i_1_n_5 ,\rep_fu_56_reg[20]_i_1_n_6 ,\rep_fu_56_reg[20]_i_1_n_7 }),
        .S(rep_fu_56_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[20]_i_1_n_6 ),
        .Q(rep_fu_56_reg[21]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[20]_i_1_n_5 ),
        .Q(rep_fu_56_reg[22]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[20]_i_1_n_4 ),
        .Q(rep_fu_56_reg[23]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[24]_i_1_n_7 ),
        .Q(rep_fu_56_reg[24]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[24]_i_1 
       (.CI(\rep_fu_56_reg[20]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[24]_i_1_n_0 ,\rep_fu_56_reg[24]_i_1_n_1 ,\rep_fu_56_reg[24]_i_1_n_2 ,\rep_fu_56_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[24]_i_1_n_4 ,\rep_fu_56_reg[24]_i_1_n_5 ,\rep_fu_56_reg[24]_i_1_n_6 ,\rep_fu_56_reg[24]_i_1_n_7 }),
        .S(rep_fu_56_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[24]_i_1_n_6 ),
        .Q(rep_fu_56_reg[25]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[24]_i_1_n_5 ),
        .Q(rep_fu_56_reg[26]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[24]_i_1_n_4 ),
        .Q(rep_fu_56_reg[27]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[28]_i_1_n_7 ),
        .Q(rep_fu_56_reg[28]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[28]_i_1 
       (.CI(\rep_fu_56_reg[24]_i_1_n_0 ),
        .CO({\NLW_rep_fu_56_reg[28]_i_1_CO_UNCONNECTED [3],\rep_fu_56_reg[28]_i_1_n_1 ,\rep_fu_56_reg[28]_i_1_n_2 ,\rep_fu_56_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[28]_i_1_n_4 ,\rep_fu_56_reg[28]_i_1_n_5 ,\rep_fu_56_reg[28]_i_1_n_6 ,\rep_fu_56_reg[28]_i_1_n_7 }),
        .S(rep_fu_56_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[28]_i_1_n_6 ),
        .Q(rep_fu_56_reg[29]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[28]_i_1_n_5 ),
        .Q(rep_fu_56_reg[30]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[28]_i_1_n_4 ),
        .Q(rep_fu_56_reg[31]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[0]_i_2_n_4 ),
        .Q(rep_fu_56_reg[3]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[4]_i_1_n_7 ),
        .Q(rep_fu_56_reg[4]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[4]_i_1 
       (.CI(\rep_fu_56_reg[0]_i_2_n_0 ),
        .CO({\rep_fu_56_reg[4]_i_1_n_0 ,\rep_fu_56_reg[4]_i_1_n_1 ,\rep_fu_56_reg[4]_i_1_n_2 ,\rep_fu_56_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rep_fu_56_reg[4]}),
        .O({\rep_fu_56_reg[4]_i_1_n_4 ,\rep_fu_56_reg[4]_i_1_n_5 ,\rep_fu_56_reg[4]_i_1_n_6 ,\rep_fu_56_reg[4]_i_1_n_7 }),
        .S({rep_fu_56_reg[7:5],\rep_fu_56[4]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[4]_i_1_n_6 ),
        .Q(rep_fu_56_reg[5]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[4]_i_1_n_5 ),
        .Q(rep_fu_56_reg[6]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[4]_i_1_n_4 ),
        .Q(rep_fu_56_reg[7]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[8]_i_1_n_7 ),
        .Q(rep_fu_56_reg[8]),
        .R(ap_NS_fsm14_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_fu_56_reg[8]_i_1 
       (.CI(\rep_fu_56_reg[4]_i_1_n_0 ),
        .CO({\rep_fu_56_reg[8]_i_1_n_0 ,\rep_fu_56_reg[8]_i_1_n_1 ,\rep_fu_56_reg[8]_i_1_n_2 ,\rep_fu_56_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_fu_56_reg[8]_i_1_n_4 ,\rep_fu_56_reg[8]_i_1_n_5 ,\rep_fu_56_reg[8]_i_1_n_6 ,\rep_fu_56_reg[8]_i_1_n_7 }),
        .S(rep_fu_56_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rep_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(\rep_fu_56[0]_i_1_n_0 ),
        .D(\rep_fu_56_reg[8]_i_1_n_6 ),
        .Q(rep_fu_56_reg[9]),
        .R(ap_NS_fsm14_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_control_s_axi
   (\int_out_V_reg[63]_0 ,
    Q,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_numReps_reg[31]_0 ,
    S,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    SR,
    Stream2Mem_Batch_8u_1u_U0_ap_idle,
    ap_clk,
    \out_1_reg_205_reg[35] ,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    \int_isr_reg[0]_0 ,
    CO,
    out,
    s_axi_control_BREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output [31:0]\int_out_V_reg[63]_0 ;
  output [31:0]Q;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_numReps_reg[31]_0 ;
  output [0:0]S;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input Stream2Mem_Batch_8u_1u_U0_ap_idle;
  input ap_clk;
  input [0:0]\out_1_reg_205_reg[35] ;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [1:0]\int_isr_reg[0]_0 ;
  input [0:0]CO;
  input [2:0]out;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_8u_1u_U0_ap_idle;
  wire ap_clk;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_interrupt_reg_n_0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire [1:0]\int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_numReps0;
  wire \int_numReps[31]_i_1_n_0 ;
  wire [31:0]\int_numReps_reg[31]_0 ;
  wire \int_out_V[31]_i_1_n_0 ;
  wire \int_out_V[31]_i_3_n_0 ;
  wire \int_out_V[63]_i_1_n_0 ;
  wire [31:0]int_out_V_reg0;
  wire [31:0]int_out_V_reg02_out;
  wire [31:0]\int_out_V_reg[63]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire [2:0]out;
  wire [0:0]\out_1_reg_205_reg[35] ;
  wire \out_1_reg_205_reg[35]_i_1_n_0 ;
  wire \out_1_reg_205_reg[35]_i_1_n_1 ;
  wire \out_1_reg_205_reg[35]_i_1_n_2 ;
  wire \out_1_reg_205_reg[35]_i_1_n_3 ;
  wire \out_1_reg_205_reg[39]_i_1_n_0 ;
  wire \out_1_reg_205_reg[39]_i_1_n_1 ;
  wire \out_1_reg_205_reg[39]_i_1_n_2 ;
  wire \out_1_reg_205_reg[39]_i_1_n_3 ;
  wire \out_1_reg_205_reg[43]_i_1_n_0 ;
  wire \out_1_reg_205_reg[43]_i_1_n_1 ;
  wire \out_1_reg_205_reg[43]_i_1_n_2 ;
  wire \out_1_reg_205_reg[43]_i_1_n_3 ;
  wire \out_1_reg_205_reg[47]_i_1_n_0 ;
  wire \out_1_reg_205_reg[47]_i_1_n_1 ;
  wire \out_1_reg_205_reg[47]_i_1_n_2 ;
  wire \out_1_reg_205_reg[47]_i_1_n_3 ;
  wire \out_1_reg_205_reg[51]_i_1_n_0 ;
  wire \out_1_reg_205_reg[51]_i_1_n_1 ;
  wire \out_1_reg_205_reg[51]_i_1_n_2 ;
  wire \out_1_reg_205_reg[51]_i_1_n_3 ;
  wire \out_1_reg_205_reg[55]_i_1_n_0 ;
  wire \out_1_reg_205_reg[55]_i_1_n_1 ;
  wire \out_1_reg_205_reg[55]_i_1_n_2 ;
  wire \out_1_reg_205_reg[55]_i_1_n_3 ;
  wire \out_1_reg_205_reg[59]_i_1_n_0 ;
  wire \out_1_reg_205_reg[59]_i_1_n_1 ;
  wire \out_1_reg_205_reg[59]_i_1_n_2 ;
  wire \out_1_reg_205_reg[59]_i_1_n_3 ;
  wire \out_1_reg_205_reg[63]_i_1_n_1 ;
  wire \out_1_reg_205_reg[63]_i_1_n_2 ;
  wire \out_1_reg_205_reg[63]_i_1_n_3 ;
  wire [63:32]out_V;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_out_1_reg_205_reg[63]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(\int_isr_reg[0]_0 [0]),
        .I2(p_3_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln187_fu_130_p2_carry_i_4
       (.I0(\int_numReps_reg[31]_0 [1]),
        .I1(out[1]),
        .I2(\int_numReps_reg[31]_0 [0]),
        .I3(out[0]),
        .I4(\int_numReps_reg[31]_0 [2]),
        .I5(out[2]),
        .O(S));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Stream2Mem_Batch_8u_1u_U0_ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(CO),
        .I2(\int_isr_reg[0]_0 [1]),
        .I3(int_task_ap_done_i_2_n_0),
        .I4(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(\int_isr_reg[0]_0 [1]),
        .I2(CO),
        .I3(int_ap_start5_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_control_WDATA[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_out_V[31]_i_3_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_out_V[31]_i_3_n_0 ),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_out_V[31]_i_3_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(int_interrupt_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(CO),
        .I4(\int_isr_reg[0]_0 [1]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(CO),
        .I4(\int_isr_reg[0]_0 [1]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [0]),
        .O(int_numReps0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [10]),
        .O(int_numReps0[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [11]),
        .O(int_numReps0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [12]),
        .O(int_numReps0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [13]),
        .O(int_numReps0[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [14]),
        .O(int_numReps0[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [15]),
        .O(int_numReps0[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [16]),
        .O(int_numReps0[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [17]),
        .O(int_numReps0[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [18]),
        .O(int_numReps0[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [19]),
        .O(int_numReps0[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [1]),
        .O(int_numReps0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [20]),
        .O(int_numReps0[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [21]),
        .O(int_numReps0[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [22]),
        .O(int_numReps0[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_numReps_reg[31]_0 [23]),
        .O(int_numReps0[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [24]),
        .O(int_numReps0[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [25]),
        .O(int_numReps0[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [26]),
        .O(int_numReps0[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [27]),
        .O(int_numReps0[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [28]),
        .O(int_numReps0[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [29]),
        .O(int_numReps0[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [2]),
        .O(int_numReps0[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [30]),
        .O(int_numReps0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_numReps[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .O(\int_numReps[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_numReps_reg[31]_0 [31]),
        .O(int_numReps0[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [3]),
        .O(int_numReps0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [4]),
        .O(int_numReps0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [5]),
        .O(int_numReps0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [6]),
        .O(int_numReps0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_numReps_reg[31]_0 [7]),
        .O(int_numReps0[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [8]),
        .O(int_numReps0[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_numReps_reg[31]_0 [9]),
        .O(int_numReps0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[0] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[0]),
        .Q(\int_numReps_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[10] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[10]),
        .Q(\int_numReps_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[11] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[11]),
        .Q(\int_numReps_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[12] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[12]),
        .Q(\int_numReps_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[13] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[13]),
        .Q(\int_numReps_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[14] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[14]),
        .Q(\int_numReps_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[15] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[15]),
        .Q(\int_numReps_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[16] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[16]),
        .Q(\int_numReps_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[17] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[17]),
        .Q(\int_numReps_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[18] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[18]),
        .Q(\int_numReps_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[19] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[19]),
        .Q(\int_numReps_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[1] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[1]),
        .Q(\int_numReps_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[20] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[20]),
        .Q(\int_numReps_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[21] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[21]),
        .Q(\int_numReps_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[22] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[22]),
        .Q(\int_numReps_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[23] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[23]),
        .Q(\int_numReps_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[24] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[24]),
        .Q(\int_numReps_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[25] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[25]),
        .Q(\int_numReps_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[26] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[26]),
        .Q(\int_numReps_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[27] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[27]),
        .Q(\int_numReps_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[28] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[28]),
        .Q(\int_numReps_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[29] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[29]),
        .Q(\int_numReps_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[2] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[2]),
        .Q(\int_numReps_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[30] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[30]),
        .Q(\int_numReps_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[31] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[31]),
        .Q(\int_numReps_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[3] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[3]),
        .Q(\int_numReps_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[4] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[4]),
        .Q(\int_numReps_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[5] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[5]),
        .Q(\int_numReps_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[6] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[6]),
        .Q(\int_numReps_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[7] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[7]),
        .Q(\int_numReps_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[8] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[8]),
        .Q(\int_numReps_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[9] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_0 ),
        .D(int_numReps0[9]),
        .Q(\int_numReps_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_out_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_out_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_out_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_out_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_out_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_out_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_out_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_out_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_out_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_out_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_out_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_out_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_out_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_out_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_out_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_out_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_out_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_out_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_out_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(int_out_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(int_out_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(int_out_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_out_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(int_out_V_reg02_out[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_out_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_out_V[31]_i_3_n_0 ),
        .O(\int_out_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(int_out_V_reg02_out[31]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \int_out_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_out_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[32]),
        .O(int_out_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[33]),
        .O(int_out_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[34]),
        .O(int_out_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[35]),
        .O(int_out_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[36]),
        .O(int_out_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[37]),
        .O(int_out_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[38]),
        .O(int_out_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[39]),
        .O(int_out_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_out_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[40]),
        .O(int_out_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[41]),
        .O(int_out_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[42]),
        .O(int_out_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[43]),
        .O(int_out_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[44]),
        .O(int_out_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[45]),
        .O(int_out_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[46]),
        .O(int_out_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[47]),
        .O(int_out_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[48]),
        .O(int_out_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[49]),
        .O(int_out_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_out_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[50]),
        .O(int_out_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[51]),
        .O(int_out_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[52]),
        .O(int_out_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[53]),
        .O(int_out_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[54]),
        .O(int_out_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[55]),
        .O(int_out_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[56]),
        .O(int_out_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[57]),
        .O(int_out_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[58]),
        .O(int_out_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[59]),
        .O(int_out_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_out_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[60]),
        .O(int_out_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[61]),
        .O(int_out_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[62]),
        .O(int_out_V_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_out_V[63]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_out_V[31]_i_3_n_0 ),
        .O(\int_out_V[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[63]),
        .O(int_out_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_out_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_out_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_out_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_out_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[0]),
        .Q(out_V[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[1]),
        .Q(out_V[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[2]),
        .Q(out_V[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[3]),
        .Q(out_V[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[4]),
        .Q(out_V[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[5]),
        .Q(out_V[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[6]),
        .Q(out_V[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[7]),
        .Q(out_V[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[8]),
        .Q(out_V[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[9]),
        .Q(out_V[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[10]),
        .Q(out_V[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[11]),
        .Q(out_V[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[12]),
        .Q(out_V[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[13]),
        .Q(out_V[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[14]),
        .Q(out_V[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[15]),
        .Q(out_V[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[16]),
        .Q(out_V[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[17]),
        .Q(out_V[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[18]),
        .Q(out_V[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[19]),
        .Q(out_V[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[20]),
        .Q(out_V[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[21]),
        .Q(out_V[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[22]),
        .Q(out_V[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[23]),
        .Q(out_V[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[24]),
        .Q(out_V[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[25]),
        .Q(out_V[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[26]),
        .Q(out_V[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[27]),
        .Q(out_V[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[28]),
        .Q(out_V[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[29]),
        .Q(out_V[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[30]),
        .Q(out_V[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_0 ),
        .D(int_out_V_reg0[31]),
        .Q(out_V[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_0 ),
        .D(int_out_V_reg02_out[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(task_ap_done),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    int_task_ap_done_i_2
       (.I0(int_task_ap_done_i_4_n_0),
        .I1(ar_hs),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h10FF100010001000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_3_in[2]),
        .I2(\int_isr_reg[0]_0 [0]),
        .I3(auto_restart_status_reg_n_0),
        .I4(CO),
        .I5(\int_isr_reg[0]_0 [1]),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_4
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[35]_i_1 
       (.CI(\out_1_reg_205_reg[35] ),
        .CO({\out_1_reg_205_reg[35]_i_1_n_0 ,\out_1_reg_205_reg[35]_i_1_n_1 ,\out_1_reg_205_reg[35]_i_1_n_2 ,\out_1_reg_205_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [3:0]),
        .S(out_V[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[39]_i_1 
       (.CI(\out_1_reg_205_reg[35]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[39]_i_1_n_0 ,\out_1_reg_205_reg[39]_i_1_n_1 ,\out_1_reg_205_reg[39]_i_1_n_2 ,\out_1_reg_205_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [7:4]),
        .S(out_V[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[43]_i_1 
       (.CI(\out_1_reg_205_reg[39]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[43]_i_1_n_0 ,\out_1_reg_205_reg[43]_i_1_n_1 ,\out_1_reg_205_reg[43]_i_1_n_2 ,\out_1_reg_205_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [11:8]),
        .S(out_V[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[47]_i_1 
       (.CI(\out_1_reg_205_reg[43]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[47]_i_1_n_0 ,\out_1_reg_205_reg[47]_i_1_n_1 ,\out_1_reg_205_reg[47]_i_1_n_2 ,\out_1_reg_205_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [15:12]),
        .S(out_V[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[51]_i_1 
       (.CI(\out_1_reg_205_reg[47]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[51]_i_1_n_0 ,\out_1_reg_205_reg[51]_i_1_n_1 ,\out_1_reg_205_reg[51]_i_1_n_2 ,\out_1_reg_205_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [19:16]),
        .S(out_V[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[55]_i_1 
       (.CI(\out_1_reg_205_reg[51]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[55]_i_1_n_0 ,\out_1_reg_205_reg[55]_i_1_n_1 ,\out_1_reg_205_reg[55]_i_1_n_2 ,\out_1_reg_205_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [23:20]),
        .S(out_V[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[59]_i_1 
       (.CI(\out_1_reg_205_reg[55]_i_1_n_0 ),
        .CO({\out_1_reg_205_reg[59]_i_1_n_0 ,\out_1_reg_205_reg[59]_i_1_n_1 ,\out_1_reg_205_reg[59]_i_1_n_2 ,\out_1_reg_205_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [27:24]),
        .S(out_V[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_1_reg_205_reg[63]_i_1 
       (.CI(\out_1_reg_205_reg[59]_i_1_n_0 ),
        .CO({\NLW_out_1_reg_205_reg[63]_i_1_CO_UNCONNECTED [3],\out_1_reg_205_reg[63]_i_1_n_1 ,\out_1_reg_205_reg[63]_i_1_n_2 ,\out_1_reg_205_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [31:28]),
        .S(out_V[63:60]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_numReps_reg[31]_0 [0]),
        .I3(\rdata[31]_i_3_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC000C088008800)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(int_gie_reg_n_0),
        .I3(\rdata[1]_i_6_n_0 ),
        .I4(\int_isr_reg_n_0_[0] ),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[0]_i_3 
       (.I0(out_V[32]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(ap_start),
        .I3(\rdata[9]_i_2_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [10]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[10]),
        .I4(out_V[42]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [11]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[11]),
        .I4(out_V[43]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [12]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[12]),
        .I4(out_V[44]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [13]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[13]),
        .I4(out_V[45]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [14]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[14]),
        .I4(out_V[46]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [15]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[15]),
        .I4(out_V[47]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [16]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[16]),
        .I4(out_V[48]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [17]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[17]),
        .I4(out_V[49]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [18]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[18]),
        .I4(out_V[50]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [19]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[19]),
        .I4(out_V[51]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(out_V[33]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\rdata[1]_i_2_n_0 ),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8C008000)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(\rdata[1]_i_6_n_0 ),
        .I4(p_0_in),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_3 
       (.I0(\int_numReps_reg[31]_0 [1]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_task_ap_done),
        .I3(\rdata[9]_i_2_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_6 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [20]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[20]),
        .I4(out_V[52]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [21]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[21]),
        .I4(out_V[53]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [22]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[22]),
        .I4(out_V[54]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [23]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[23]),
        .I4(out_V[55]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [24]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[24]),
        .I4(out_V[56]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [25]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[25]),
        .I4(out_V[57]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [26]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[26]),
        .I4(out_V[58]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [27]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[27]),
        .I4(out_V[59]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [28]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[28]),
        .I4(out_V[60]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [29]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[29]),
        .I4(out_V[61]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(p_3_in[2]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(\int_numReps_reg[31]_0 [2]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(out_V[34]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [30]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[30]),
        .I4(out_V[62]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [31]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[31]),
        .I4(out_V[63]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(int_ap_ready),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(\int_numReps_reg[31]_0 [3]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(out_V[35]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [4]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(out_V[36]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [5]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(out_V[37]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [6]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(out_V[38]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(p_3_in[7]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_2 
       (.I0(\int_numReps_reg[31]_0 [7]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(out_V[39]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\int_numReps_reg[31]_0 [8]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(Q[8]),
        .I4(out_V[40]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(int_interrupt_reg_n_0),
        .I4(\rdata[9]_i_3_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_3 
       (.I0(\int_numReps_reg[31]_0 [9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(out_V[41]),
        .I3(\rdata[31]_i_5_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_2_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_flow_control_loop_pipe_sequential_init
   (\icmp_ln153_reg_116_reg[0] ,
    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg,
    \i_fu_54_reg[4] ,
    in0_V_TREADY_int_regslice__0,
    ap_NS_iter1_fsm,
    E,
    ap_loop_init_int_reg_0,
    D,
    \i_fu_54_reg[2] ,
    \ap_CS_fsm_reg[10] ,
    SR,
    ap_clk,
    icmp_ln153_reg_116,
    gmem_WREADY,
    ap_CS_iter1_fsm_state2,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    in0_V_TVALID_int_regslice,
    gmem_AWREADY,
    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg,
    ap_rst_n,
    \i_fu_54_reg[4]_0 );
  output \icmp_ln153_reg_116_reg[0] ;
  output grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg;
  output \i_fu_54_reg[4] ;
  output in0_V_TREADY_int_regslice__0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]D;
  output [4:0]\i_fu_54_reg[2] ;
  output \ap_CS_fsm_reg[10] ;
  input [0:0]SR;
  input ap_clk;
  input icmp_ln153_reg_116;
  input gmem_WREADY;
  input ap_CS_iter1_fsm_state2;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [2:0]Q;
  input in0_V_TVALID_int_regslice;
  input gmem_AWREADY;
  input grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg;
  input ap_rst_n;
  input [4:0]\i_fu_54_reg[4]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg;
  wire grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg;
  wire \i_fu_54[4]_i_3_n_0 ;
  wire [4:0]\i_fu_54_reg[2] ;
  wire \i_fu_54_reg[4] ;
  wire [4:0]\i_fu_54_reg[4]_0 ;
  wire icmp_ln153_reg_116;
  wire \icmp_ln153_reg_116_reg[0] ;
  wire in0_V_TREADY_int_regslice__0;
  wire in0_V_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .I1(Q[2]),
        .I2(\i_fu_54_reg[4] ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(gmem_AWREADY),
        .I5(Q[0]),
        .O(in0_V_TREADY_int_regslice__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm[12]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(ap_done_cache),
        .I2(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I3(Q[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h777F)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(gmem_WREADY),
        .I3(icmp_ln153_reg_116),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF011110000)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(gmem_WREADY),
        .I1(icmp_ln153_reg_116),
        .I2(\i_fu_54_reg[4] ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hFD555555FC000000)) 
    ap_done_cache_i_1
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I1(icmp_ln153_reg_116),
        .I2(gmem_WREADY),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln153_reg_116),
        .I1(gmem_WREADY),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .I5(\i_fu_54_reg[4] ),
        .O(\icmp_ln153_reg_116_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_i_1
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .I1(\i_fu_54_reg[4] ),
        .I2(Q[1]),
        .I3(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \i_fu_54[0]_i_1 
       (.I0(\i_fu_54_reg[4]_0 [0]),
        .I1(\i_fu_54_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .O(\i_fu_54_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00151500)) 
    \i_fu_54[1]_i_1 
       (.I0(\i_fu_54_reg[4] ),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_54_reg[4]_0 [0]),
        .I4(\i_fu_54_reg[4]_0 [1]),
        .O(\i_fu_54_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0015151515000000)) 
    \i_fu_54[2]_i_1 
       (.I0(\i_fu_54_reg[4] ),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_54_reg[4]_0 [0]),
        .I4(\i_fu_54_reg[4]_0 [1]),
        .I5(\i_fu_54_reg[4]_0 [2]),
        .O(\i_fu_54_reg[2] [2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \i_fu_54[3]_i_1 
       (.I0(\i_fu_54[4]_i_3_n_0 ),
        .I1(\i_fu_54_reg[4]_0 [2]),
        .I2(\i_fu_54_reg[4]_0 [1]),
        .I3(\i_fu_54_reg[4]_0 [0]),
        .I4(\i_fu_54_reg[4]_0 [3]),
        .O(\i_fu_54_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3111)) 
    \i_fu_54[4]_i_1 
       (.I0(\i_fu_54_reg[4] ),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \i_fu_54[4]_i_2 
       (.I0(\i_fu_54_reg[4]_0 [2]),
        .I1(\i_fu_54_reg[4]_0 [1]),
        .I2(\i_fu_54_reg[4]_0 [0]),
        .I3(\i_fu_54_reg[4]_0 [3]),
        .I4(\i_fu_54[4]_i_3_n_0 ),
        .I5(\i_fu_54_reg[4]_0 [4]),
        .O(\i_fu_54_reg[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \i_fu_54[4]_i_3 
       (.I0(\i_fu_54_reg[4] ),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_54[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln153_reg_116[0]_i_1 
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln153_reg_116[0]_i_2 
       (.I0(ap_loop_init),
        .I1(\i_fu_54_reg[4]_0 [4]),
        .I2(\i_fu_54_reg[4]_0 [3]),
        .I3(\i_fu_54_reg[4]_0 [0]),
        .I4(\i_fu_54_reg[4]_0 [1]),
        .I5(\i_fu_54_reg[4]_0 [2]),
        .O(\i_fu_54_reg[4] ));
  LUT6 #(
    .INIT(64'h555D555D555DFFFF)) 
    \icmp_ln153_reg_116[0]_i_3 
       (.I0(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln153_reg_116),
        .I3(gmem_WREADY),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\i_fu_54_reg[4] ),
        .O(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln153_reg_116[0]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_Stream2Mem_Batch_8u_1u_Pipeline_VITIS_LOOP_153_1_fu_102_ap_start_reg),
        .O(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi
   (SR,
    gmem_AWREADY,
    gmem_WREADY,
    gmem_BVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    wrsp_read__0,
    empty_n_reg,
    m_axi_gmem_AWVALID,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    D,
    \data_p1_reg[67] ,
    ap_clk,
    dout_vld_reg,
    ap_rst_n,
    icmp_ln189_reg_201,
    Q,
    m_axi_gmem_BVALID,
    m_axi_gmem_RVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWVALID10_out,
    push,
    pop,
    m_axi_gmem_WREADY,
    push_0,
    in,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[2] ,
    din);
  output [0:0]SR;
  output gmem_AWREADY;
  output gmem_WREADY;
  output gmem_BVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output wrsp_read__0;
  output empty_n_reg;
  output m_axi_gmem_AWVALID;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output [1:0]D;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input dout_vld_reg;
  input ap_rst_n;
  input icmp_ln189_reg_201;
  input [3:0]Q;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_AWVALID10_out;
  input push;
  input pop;
  input m_axi_gmem_WREADY;
  input push_0;
  input [64:0]in;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[2] ;
  input [7:0]din;

  wire [63:0]AWADDR_Dummy;
  wire [30:3]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [3:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.last_pad__0 ;
  wire [29:1]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire bus_write_n_10;
  wire bus_write_n_7;
  wire [65:0]\data_p1_reg[67] ;
  wire [7:0]din;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire icmp_ln189_reg_201;
  wire [64:0]in;
  wire last_resp;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[2] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID10_out;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire p_4_in;
  wire pop;
  wire push;
  wire push_0;
  wire resp_valid;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_113;
  wire tmp_valid;
  wire ursp_ready;
  wire wdata_valid;
  wire \wreq_burst_conv/rs_req/load_p2 ;
  wire wrsp_read__0;
  wire wrsp_type;
  wire [3:1]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_/i_/i__carry__6_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .E(\wreq_burst_conv/rs_req/load_p2 ),
        .Q(resp_valid),
        .SR(SR),
        .WDATA_Dummy(WDATA_Dummy),
        .WREADY_Dummy(WREADY_Dummy),
        .WSTRB_Dummy(WSTRB_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg_0(bus_write_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_valid_reg (bus_write_n_10),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.last_pad__0 (\bus_wide_gen.last_pad__0 ),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\data_p2_reg[63] (AWADDR_Dummy),
        .\data_p2_reg[81] ({AWLEN_Dummy[30],AWLEN_Dummy[4:3]}),
        .\dout_reg[36] (\dout_reg[36] ),
        .last_resp(last_resp),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .s_ready_t_reg(s_ready_t_reg),
        .tmp_valid(tmp_valid),
        .ursp_ready(ursp_ready),
        .wdata_valid(wdata_valid),
        .wrsp_type(wrsp_type));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({\bus_wide_gen.len_cnt_reg [3:1],store_unit_n_113}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [23:20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S(\bus_wide_gen.len_cnt_reg [27:24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3:1],\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__6_O_UNCONNECTED [3:2],\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({1'b0,1'b0,\bus_wide_gen.len_cnt_reg [29:28]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D),
        .E(\wreq_burst_conv/rs_req/load_p2 ),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q(Q),
        .S(store_unit_n_113),
        .SR(SR),
        .WDATA_Dummy(WDATA_Dummy),
        .WREADY_Dummy(WREADY_Dummy),
        .WSTRB_Dummy(WSTRB_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 (bus_write_n_10),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.last_pad__0 (\bus_wide_gen.last_pad__0 ),
        .\bus_wide_gen.len_cnt_reg[0]_0 (bus_write_n_7),
        .\bus_wide_gen.len_cnt_reg[11]_0 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\bus_wide_gen.len_cnt_reg[15]_0 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\bus_wide_gen.len_cnt_reg[19]_0 ({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .\bus_wide_gen.len_cnt_reg[23]_0 ({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .\bus_wide_gen.len_cnt_reg[27]_0 ({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .\bus_wide_gen.len_cnt_reg[29]_0 (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.len_cnt_reg[29]_1 ({\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .\bus_wide_gen.len_cnt_reg[7]_0 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .din(din),
        .dout_vld_reg(dout_vld_reg),
        .dout_vld_reg_0(resp_valid),
        .empty_n_reg(empty_n_reg),
        .full_n_reg(gmem_AWREADY),
        .full_n_reg_0(wrsp_read__0),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .icmp_ln189_reg_201(icmp_ln189_reg_201),
        .in(in),
        .last_resp(last_resp),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .\mOutPtr_reg[2] (\mOutPtr_reg[2] ),
        .m_axi_gmem_AWVALID10_out(m_axi_gmem_AWVALID10_out),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .\tmp_addr_reg[63]_0 (AWADDR_Dummy),
        .\tmp_len_reg[30]_0 ({AWLEN_Dummy[30],AWLEN_Dummy[4:3]}),
        .tmp_valid(tmp_valid),
        .ursp_ready(ursp_ready),
        .wdata_valid(wdata_valid),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_burst_converter
   (SR,
    in,
    ost_ctrl_valid,
    s_ready_t_reg,
    AWVALID_Dummy,
    \could_multi_bursts.sect_handling_reg_0 ,
    p_8_in,
    empty_n_reg,
    p_12_in,
    push,
    push_0,
    ost_ctrl_info,
    \sect_len_buf_reg[3]_0 ,
    ap_clk,
    ap_rst_n,
    ost_ctrl_ready,
    AWREADY_Dummy_0,
    \raddr_reg[3] ,
    pop,
    \raddr_reg[3]_0 ,
    \bus_wide_gen.offset_full_n ,
    tmp_valid,
    D,
    E);
  output [0:0]SR;
  output [65:0]in;
  output ost_ctrl_valid;
  output s_ready_t_reg;
  output AWVALID_Dummy;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output p_8_in;
  output empty_n_reg;
  output p_12_in;
  output push;
  output push_0;
  output ost_ctrl_info;
  output [3:0]\sect_len_buf_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_ready;
  input AWREADY_Dummy_0;
  input \raddr_reg[3] ;
  input pop;
  input \raddr_reg[3]_0 ;
  input \bus_wide_gen.offset_full_n ;
  input tmp_valid;
  input [66:0]D;
  input [0:0]E;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [66:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]beat_len;
  wire [11:2]beat_len1;
  wire \bus_wide_gen.offset_full_n ;
  wire \could_multi_bursts.addr_buf[10]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[10]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[14]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[18]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[22]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[26]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_7_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_8_n_0 ;
  wire \could_multi_bursts.addr_buf[2]_i_9_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[30]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[34]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[38]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[42]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[46]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[50]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[54]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[58]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[62]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[6]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[2]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ;
  wire [6:2]\could_multi_bursts.addr_step ;
  wire [4:0]\could_multi_bursts.addr_step1 ;
  wire \could_multi_bursts.burst_valid_i_1_n_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_1_n_0 ;
  wire \could_multi_bursts.last_loop_i_2_n_0 ;
  wire \could_multi_bursts.last_loop_i_3_n_0 ;
  wire \could_multi_bursts.last_loop_i_4_n_0 ;
  wire \could_multi_bursts.last_loop_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_5_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_6_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_7_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_8_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[3] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[4] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[5] ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire empty_n_reg;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_0;
  wire end_from_4k1_carry__0_n_1;
  wire end_from_4k1_carry__0_n_2;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__1_n_1;
  wire end_from_4k1_carry__1_n_2;
  wire end_from_4k1_carry__1_n_3;
  wire end_from_4k1_carry_n_0;
  wire end_from_4k1_carry_n_1;
  wire end_from_4k1_carry_n_2;
  wire end_from_4k1_carry_n_3;
  wire first_sect;
  wire first_sect_reg_n_0;
  wire [65:0]in;
  wire last_sect_buf;
  wire last_sect_i_10_n_0;
  wire last_sect_i_11_n_0;
  wire last_sect_i_12_n_0;
  wire last_sect_i_2_n_0;
  wire last_sect_i_3_n_0;
  wire last_sect_i_4_n_0;
  wire last_sect_i_5_n_0;
  wire last_sect_i_6_n_0;
  wire last_sect_i_7_n_0;
  wire last_sect_i_8_n_0;
  wire last_sect_i_9_n_0;
  wire last_sect_reg_n_0;
  wire last_sect_tmp;
  wire next_req;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [4:0]p_0_in;
  wire p_12_in;
  wire p_15_in;
  wire [17:3]p_1_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push_0;
  wire \raddr_reg[3] ;
  wire \raddr_reg[3]_0 ;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_126;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_15;
  wire rs_req_n_157;
  wire rs_req_n_158;
  wire rs_req_n_159;
  wire rs_req_n_16;
  wire rs_req_n_160;
  wire rs_req_n_161;
  wire rs_req_n_162;
  wire rs_req_n_163;
  wire rs_req_n_164;
  wire rs_req_n_165;
  wire rs_req_n_166;
  wire rs_req_n_167;
  wire rs_req_n_168;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_6;
  wire rs_req_n_61;
  wire rs_req_n_62;
  wire rs_req_n_63;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_2_n_0 ;
  wire [3:0]\sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[3]_i_10_n_0 ;
  wire \sect_total[3]_i_11_n_0 ;
  wire \sect_total[3]_i_12_n_0 ;
  wire \sect_total[3]_i_13_n_0 ;
  wire \sect_total[3]_i_14_n_0 ;
  wire \sect_total[3]_i_4_n_0 ;
  wire \sect_total[3]_i_5_n_0 ;
  wire \sect_total[3]_i_6_n_0 ;
  wire \sect_total[3]_i_7_n_0 ;
  wire \sect_total[3]_i_9_n_0 ;
  wire \sect_total_buf[0]_i_2_n_0 ;
  wire \sect_total_buf[0]_i_3_n_0 ;
  wire \sect_total_buf[0]_i_4_n_0 ;
  wire \sect_total_buf[0]_i_5_n_0 ;
  wire \sect_total_buf[12]_i_2_n_0 ;
  wire \sect_total_buf[12]_i_3_n_0 ;
  wire \sect_total_buf[12]_i_4_n_0 ;
  wire \sect_total_buf[12]_i_5_n_0 ;
  wire \sect_total_buf[16]_i_2_n_0 ;
  wire \sect_total_buf[16]_i_3_n_0 ;
  wire \sect_total_buf[16]_i_4_n_0 ;
  wire \sect_total_buf[16]_i_5_n_0 ;
  wire \sect_total_buf[4]_i_2_n_0 ;
  wire \sect_total_buf[4]_i_3_n_0 ;
  wire \sect_total_buf[4]_i_4_n_0 ;
  wire \sect_total_buf[4]_i_5_n_0 ;
  wire \sect_total_buf[8]_i_2_n_0 ;
  wire \sect_total_buf[8]_i_3_n_0 ;
  wire \sect_total_buf[8]_i_4_n_0 ;
  wire \sect_total_buf[8]_i_5_n_0 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_0 ;
  wire \sect_total_buf_reg[0]_i_1_n_1 ;
  wire \sect_total_buf_reg[0]_i_1_n_2 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_0 ;
  wire \sect_total_buf_reg[12]_i_1_n_1 ;
  wire \sect_total_buf_reg[12]_i_1_n_2 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_1 ;
  wire \sect_total_buf_reg[16]_i_1_n_2 ;
  wire \sect_total_buf_reg[16]_i_1_n_3 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_0 ;
  wire \sect_total_buf_reg[4]_i_1_n_1 ;
  wire \sect_total_buf_reg[4]_i_1_n_2 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_0 ;
  wire \sect_total_buf_reg[8]_i_1_n_1 ;
  wire \sect_total_buf_reg[8]_i_1_n_2 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire single_sect__18;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire tmp_valid;
  wire [3:1]\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_end_from_4k1_carry_O_UNCONNECTED;
  wire [3:3]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[3]),
        .Q(beat_len[1]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[4]),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[6]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[7]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[8]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[9]),
        .Q(beat_len[7]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[10]),
        .Q(beat_len[8]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(beat_len1[11]),
        .Q(beat_len[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_2 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[11]),
        .O(\could_multi_bursts.addr_buf[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_3 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[10]),
        .O(\could_multi_bursts.addr_buf[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_4 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[9]),
        .O(\could_multi_bursts.addr_buf[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[10]_i_5 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[8]),
        .O(\could_multi_bursts.addr_buf[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_2 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[15]),
        .O(\could_multi_bursts.addr_buf[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_3 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[14]),
        .O(\could_multi_bursts.addr_buf[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_4 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[13]),
        .O(\could_multi_bursts.addr_buf[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[14]_i_5 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[12]),
        .O(\could_multi_bursts.addr_buf[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_2 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[19]),
        .O(\could_multi_bursts.addr_buf[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_3 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[18]),
        .O(\could_multi_bursts.addr_buf[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_4 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[17]),
        .O(\could_multi_bursts.addr_buf[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[18]_i_5 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[16]),
        .O(\could_multi_bursts.addr_buf[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_2 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[23]),
        .O(\could_multi_bursts.addr_buf[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_3 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[22]),
        .O(\could_multi_bursts.addr_buf[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_4 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[21]),
        .O(\could_multi_bursts.addr_buf[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[22]_i_5 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[20]),
        .O(\could_multi_bursts.addr_buf[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_2 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[27]),
        .O(\could_multi_bursts.addr_buf[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_3 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[26]),
        .O(\could_multi_bursts.addr_buf[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_4 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[25]),
        .O(\could_multi_bursts.addr_buf[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[26]_i_5 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[24]),
        .O(\could_multi_bursts.addr_buf[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_2 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_3 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_4 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[2]_i_5 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_6 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(in[3]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[5]),
        .O(\could_multi_bursts.addr_buf[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_7 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(in[2]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[4]),
        .O(\could_multi_bursts.addr_buf[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_8 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(in[1]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[3]),
        .O(\could_multi_bursts.addr_buf[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[2]_i_9 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(in[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.addr_buf[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_2 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[31]),
        .O(\could_multi_bursts.addr_buf[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_3 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[30]),
        .O(\could_multi_bursts.addr_buf[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_4 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[29]),
        .O(\could_multi_bursts.addr_buf[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[30]_i_5 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[28]),
        .O(\could_multi_bursts.addr_buf[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_2 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[35]),
        .O(\could_multi_bursts.addr_buf[34]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_3 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[34]),
        .O(\could_multi_bursts.addr_buf[34]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_4 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[33]),
        .O(\could_multi_bursts.addr_buf[34]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[34]_i_5 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[32]),
        .O(\could_multi_bursts.addr_buf[34]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_2 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[39]),
        .O(\could_multi_bursts.addr_buf[38]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_3 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[38]),
        .O(\could_multi_bursts.addr_buf[38]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_4 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[37]),
        .O(\could_multi_bursts.addr_buf[38]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[38]_i_5 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[36]),
        .O(\could_multi_bursts.addr_buf[38]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_2 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[43]),
        .O(\could_multi_bursts.addr_buf[42]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_3 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[42]),
        .O(\could_multi_bursts.addr_buf[42]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_4 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[41]),
        .O(\could_multi_bursts.addr_buf[42]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[42]_i_5 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[40]),
        .O(\could_multi_bursts.addr_buf[42]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_2 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[47]),
        .O(\could_multi_bursts.addr_buf[46]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_3 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[46]),
        .O(\could_multi_bursts.addr_buf[46]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_4 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[45]),
        .O(\could_multi_bursts.addr_buf[46]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[46]_i_5 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[44]),
        .O(\could_multi_bursts.addr_buf[46]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_2 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[51]),
        .O(\could_multi_bursts.addr_buf[50]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_3 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[50]),
        .O(\could_multi_bursts.addr_buf[50]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_4 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[49]),
        .O(\could_multi_bursts.addr_buf[50]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[50]_i_5 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[48]),
        .O(\could_multi_bursts.addr_buf[50]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_2 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[55]),
        .O(\could_multi_bursts.addr_buf[54]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_3 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[54]),
        .O(\could_multi_bursts.addr_buf[54]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_4 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[53]),
        .O(\could_multi_bursts.addr_buf[54]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[54]_i_5 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[52]),
        .O(\could_multi_bursts.addr_buf[54]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_2 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[59]),
        .O(\could_multi_bursts.addr_buf[58]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_3 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[58]),
        .O(\could_multi_bursts.addr_buf[58]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_4 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[57]),
        .O(\could_multi_bursts.addr_buf[58]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[58]_i_5 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[56]),
        .O(\could_multi_bursts.addr_buf[58]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_2 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[61]),
        .O(\could_multi_bursts.addr_buf[62]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[62]_i_3 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[60]),
        .O(\could_multi_bursts.addr_buf[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[6]_i_2 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_3 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[7]),
        .O(\could_multi_bursts.addr_buf[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_4 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[6]),
        .O(\could_multi_bursts.addr_buf[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[6]_i_5 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(in[5]),
        .O(\could_multi_bursts.addr_buf[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[6]_i_6 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(in[4]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[6]),
        .O(\could_multi_bursts.addr_buf[6]_i_6_n_0 ));
  FDRE \could_multi_bursts.addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 ),
        .Q(in[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[10]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[10]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[10]_i_2_n_0 ,\could_multi_bursts.addr_buf[10]_i_3_n_0 ,\could_multi_bursts.addr_buf[10]_i_4_n_0 ,\could_multi_bursts.addr_buf[10]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_6 ),
        .Q(in[9]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_5 ),
        .Q(in[10]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[10]_i_1_n_4 ),
        .Q(in[11]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 ),
        .Q(in[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[14]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[10]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[14]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[14]_i_2_n_0 ,\could_multi_bursts.addr_buf[14]_i_3_n_0 ,\could_multi_bursts.addr_buf[14]_i_4_n_0 ,\could_multi_bursts.addr_buf[14]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_6 ),
        .Q(in[13]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_5 ),
        .Q(in[14]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[14]_i_1_n_4 ),
        .Q(in[15]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 ),
        .Q(in[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[18]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[14]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[18]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[18]_i_2_n_0 ,\could_multi_bursts.addr_buf[18]_i_3_n_0 ,\could_multi_bursts.addr_buf[18]_i_4_n_0 ,\could_multi_bursts.addr_buf[18]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_6 ),
        .Q(in[17]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_5 ),
        .Q(in[18]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[18]_i_1_n_4 ),
        .Q(in[19]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 ),
        .Q(in[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[22]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[18]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[22]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[22]_i_2_n_0 ,\could_multi_bursts.addr_buf[22]_i_3_n_0 ,\could_multi_bursts.addr_buf[22]_i_4_n_0 ,\could_multi_bursts.addr_buf[22]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_6 ),
        .Q(in[21]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_5 ),
        .Q(in[22]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[22]_i_1_n_4 ),
        .Q(in[23]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 ),
        .Q(in[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[26]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[22]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[26]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[26]_i_2_n_0 ,\could_multi_bursts.addr_buf[26]_i_3_n_0 ,\could_multi_bursts.addr_buf[26]_i_4_n_0 ,\could_multi_bursts.addr_buf[26]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_6 ),
        .Q(in[25]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_5 ),
        .Q(in[26]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[26]_i_1_n_4 ),
        .Q(in[27]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_7 ),
        .Q(in[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.addr_buf[2]_i_2_n_0 ,\could_multi_bursts.addr_buf[2]_i_3_n_0 ,\could_multi_bursts.addr_buf[2]_i_4_n_0 ,\could_multi_bursts.addr_buf[2]_i_5_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[2]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[2]_i_6_n_0 ,\could_multi_bursts.addr_buf[2]_i_7_n_0 ,\could_multi_bursts.addr_buf[2]_i_8_n_0 ,\could_multi_bursts.addr_buf[2]_i_9_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 ),
        .Q(in[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[30]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[26]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[30]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[30]_i_2_n_0 ,\could_multi_bursts.addr_buf[30]_i_3_n_0 ,\could_multi_bursts.addr_buf[30]_i_4_n_0 ,\could_multi_bursts.addr_buf[30]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_6 ),
        .Q(in[29]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_5 ),
        .Q(in[30]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[30]_i_1_n_4 ),
        .Q(in[31]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 ),
        .Q(in[32]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[34]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[30]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[34]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[34]_i_2_n_0 ,\could_multi_bursts.addr_buf[34]_i_3_n_0 ,\could_multi_bursts.addr_buf[34]_i_4_n_0 ,\could_multi_bursts.addr_buf[34]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_6 ),
        .Q(in[33]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_5 ),
        .Q(in[34]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[34]_i_1_n_4 ),
        .Q(in[35]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 ),
        .Q(in[36]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[38]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[34]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[38]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[38]_i_2_n_0 ,\could_multi_bursts.addr_buf[38]_i_3_n_0 ,\could_multi_bursts.addr_buf[38]_i_4_n_0 ,\could_multi_bursts.addr_buf[38]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_6 ),
        .Q(in[37]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_6 ),
        .Q(in[1]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_5 ),
        .Q(in[38]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[38]_i_1_n_4 ),
        .Q(in[39]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 ),
        .Q(in[40]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[42]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[38]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[42]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[42]_i_2_n_0 ,\could_multi_bursts.addr_buf[42]_i_3_n_0 ,\could_multi_bursts.addr_buf[42]_i_4_n_0 ,\could_multi_bursts.addr_buf[42]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_6 ),
        .Q(in[41]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_5 ),
        .Q(in[42]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[42]_i_1_n_4 ),
        .Q(in[43]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 ),
        .Q(in[44]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[46]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[42]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[46]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[46]_i_2_n_0 ,\could_multi_bursts.addr_buf[46]_i_3_n_0 ,\could_multi_bursts.addr_buf[46]_i_4_n_0 ,\could_multi_bursts.addr_buf[46]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_6 ),
        .Q(in[45]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_5 ),
        .Q(in[46]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[46]_i_1_n_4 ),
        .Q(in[47]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_5 ),
        .Q(in[2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 ),
        .Q(in[48]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[50]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[46]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[50]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[50]_i_2_n_0 ,\could_multi_bursts.addr_buf[50]_i_3_n_0 ,\could_multi_bursts.addr_buf[50]_i_4_n_0 ,\could_multi_bursts.addr_buf[50]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_6 ),
        .Q(in[49]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_5 ),
        .Q(in[50]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[50]_i_1_n_4 ),
        .Q(in[51]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 ),
        .Q(in[52]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[54]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[50]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[54]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[54]_i_2_n_0 ,\could_multi_bursts.addr_buf[54]_i_3_n_0 ,\could_multi_bursts.addr_buf[54]_i_4_n_0 ,\could_multi_bursts.addr_buf[54]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_6 ),
        .Q(in[53]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_5 ),
        .Q(in[54]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[54]_i_1_n_4 ),
        .Q(in[55]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 ),
        .Q(in[56]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[58]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[54]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[58]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[58]_i_2_n_0 ,\could_multi_bursts.addr_buf[58]_i_3_n_0 ,\could_multi_bursts.addr_buf[58]_i_4_n_0 ,\could_multi_bursts.addr_buf[58]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_6 ),
        .Q(in[57]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[2]_i_1_n_4 ),
        .Q(in[3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_5 ),
        .Q(in[58]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[58]_i_1_n_4 ),
        .Q(in[59]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 ),
        .Q(in[60]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[62]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[58]_i_1_n_0 ),
        .CO({\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_CO_UNCONNECTED [3:1],\could_multi_bursts.addr_buf_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.addr_buf_reg[62]_i_1_O_UNCONNECTED [3:2],\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[62]_i_1_n_7 }),
        .S({1'b0,1'b0,\could_multi_bursts.addr_buf[62]_i_2_n_0 ,\could_multi_bursts.addr_buf[62]_i_3_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[62]_i_1_n_6 ),
        .Q(in[61]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 ),
        .Q(in[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[6]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[2]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[6]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\could_multi_bursts.addr_buf[6]_i_2_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[6]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[6]_i_3_n_0 ,\could_multi_bursts.addr_buf[6]_i_4_n_0 ,\could_multi_bursts.addr_buf[6]_i_5_n_0 ,\could_multi_bursts.addr_buf[6]_i_6_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_6 ),
        .Q(in[5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_5 ),
        .Q(in[6]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[6]_i_1_n_4 ),
        .Q(in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_step[2]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.addr_step1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \could_multi_bursts.addr_step[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \could_multi_bursts.addr_step[4]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \could_multi_bursts.addr_step[5]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [3]));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.addr_step[6]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(ost_ctrl_ready),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .O(ost_ctrl_valid));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \could_multi_bursts.addr_step[6]_i_2 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\sect_len_buf_reg_n_0_[3] ),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.addr_step1 [4]));
  FDRE \could_multi_bursts.addr_step_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [0]),
        .Q(\could_multi_bursts.addr_step [2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [1]),
        .Q(\could_multi_bursts.addr_step [3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [2]),
        .Q(\could_multi_bursts.addr_step [4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [3]),
        .Q(\could_multi_bursts.addr_step [5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [4]),
        .Q(\could_multi_bursts.addr_step [6]),
        .R(SR));
  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(AWVALID_Dummy),
        .I1(ost_ctrl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(AWREADY_Dummy_0),
        .O(\could_multi_bursts.burst_valid_i_1_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_1_n_0 ),
        .Q(AWVALID_Dummy),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.last_loop_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\could_multi_bursts.last_loop_i_3_n_0 ),
        .I4(p_15_in),
        .I5(\could_multi_bursts.last_loop_i_4_n_0 ),
        .O(\could_multi_bursts.last_loop_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .O(\could_multi_bursts.last_loop_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF02460246)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[9]),
        .I3(end_from_4k[9]),
        .I4(beat_len[9]),
        .I5(single_sect__18),
        .O(\could_multi_bursts.last_loop_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I5(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.last_loop_i_4_n_0 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_0 ),
        .Q(\could_multi_bursts.last_loop_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [0]),
        .Q(in[62]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [1]),
        .Q(in[63]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [2]),
        .Q(in[64]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\sect_len_buf_reg[3]_0 [3]),
        .Q(in[65]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_15_in),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[4]),
        .I3(end_from_4k[4]),
        .I4(single_sect__18),
        .I5(beat_len[4]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(p_15_in),
        .I3(p_0_in[1]),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[5]),
        .I3(end_from_4k[5]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(p_15_in),
        .I4(p_0_in[2]),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[6]),
        .I3(end_from_4k[6]),
        .I4(single_sect__18),
        .I5(beat_len[6]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(p_0_in[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[7]),
        .I3(end_from_4k[7]),
        .I4(single_sect__18),
        .I5(beat_len[7]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[4]),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[8]),
        .I3(end_from_4k[8]),
        .I4(single_sect__18),
        .I5(beat_len[8]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hCF00AAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(req_handling_reg_n_0),
        .I1(AWREADY_Dummy_0),
        .I2(AWVALID_Dummy),
        .I3(ost_ctrl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .O(\could_multi_bursts.last_loop ));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ),
        .I1(beat_len[9]),
        .I2(p_15_in),
        .I3(single_sect__18),
        .I4(start_to_4k[9]),
        .I5(\could_multi_bursts.loop_cnt[5]_i_5_n_0 ),
        .O(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFF0000FF)) 
    \could_multi_bursts.loop_cnt[5]_i_3 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_6_n_0 ),
        .I1(end_from_4k[9]),
        .I2(\could_multi_bursts.loop_cnt[5]_i_7_n_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I4(\could_multi_bursts.loop_cnt[5]_i_8_n_0 ),
        .I5(p_15_in),
        .O(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \could_multi_bursts.loop_cnt[5]_i_5 
       (.I0(last_sect_reg_n_0),
        .I1(first_sect_reg_n_0),
        .I2(single_sect__18),
        .O(\could_multi_bursts.loop_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \could_multi_bursts.loop_cnt[5]_i_6 
       (.I0(single_sect__18),
        .I1(last_sect_reg_n_0),
        .I2(first_sect_reg_n_0),
        .O(\could_multi_bursts.loop_cnt[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \could_multi_bursts.loop_cnt[5]_i_7 
       (.I0(last_sect_reg_n_0),
        .I1(first_sect_reg_n_0),
        .I2(single_sect__18),
        .O(\could_multi_bursts.loop_cnt[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[5]_i_8 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.loop_cnt[5]_i_8_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0000)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(ost_ctrl_ready),
        .I1(AWVALID_Dummy),
        .I2(AWREADY_Dummy_0),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_0,end_from_4k1_carry_n_1,end_from_4k1_carry_n_2,end_from_4k1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .O({end_from_4k1[3:2],NLW_end_from_4k1_carry_O_UNCONNECTED[1:0]}),
        .S({rs_req_n_157,rs_req_n_158,rs_req_n_159,rs_req_n_160}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_0),
        .CO({end_from_4k1_carry__0_n_0,end_from_4k1_carry__0_n_1,end_from_4k1_carry__0_n_2,end_from_4k1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120}),
        .O(end_from_4k1[7:4]),
        .S({rs_req_n_161,rs_req_n_162,rs_req_n_163,rs_req_n_164}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_0),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3],end_from_4k1_carry__1_n_1,end_from_4k1_carry__1_n_2,end_from_4k1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rs_req_n_114,rs_req_n_115,rs_req_n_116}),
        .O(end_from_4k1[11:8]),
        .S({rs_req_n_165,rs_req_n_166,rs_req_n_167,rs_req_n_168}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_1
       (.I0(single_sect__18),
        .I1(last_sect_reg_n_0),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    last_sect_i_10
       (.I0(sect_total_buf_reg[7]),
        .I1(sect_total_buf_reg[6]),
        .I2(sect_total_buf_reg[5]),
        .I3(sect_total_buf_reg[2]),
        .O(last_sect_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    last_sect_i_11
       (.I0(sect_total[6]),
        .I1(sect_total[7]),
        .O(last_sect_i_11_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    last_sect_i_12
       (.I0(sect_total[8]),
        .I1(sect_total[9]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total_buf_reg[8]),
        .I4(sect_total_buf_reg[9]),
        .O(last_sect_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    last_sect_i_2
       (.I0(last_sect_i_3_n_0),
        .I1(last_sect_i_4_n_0),
        .I2(last_sect_i_5_n_0),
        .I3(last_sect_i_6_n_0),
        .I4(last_sect_i_7_n_0),
        .O(last_sect_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    last_sect_i_3
       (.I0(sect_total[16]),
        .I1(sect_total[17]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[15]),
        .I4(sect_total[19]),
        .I5(sect_total[18]),
        .O(last_sect_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    last_sect_i_4
       (.I0(sect_total_buf_reg[16]),
        .I1(sect_total_buf_reg[17]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total_buf_reg[15]),
        .I4(sect_total_buf_reg[19]),
        .I5(sect_total_buf_reg[18]),
        .O(last_sect_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    last_sect_i_5
       (.I0(sect_total_buf_reg[11]),
        .I1(sect_total_buf_reg[12]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total_buf_reg[10]),
        .I4(sect_total_buf_reg[14]),
        .I5(sect_total_buf_reg[13]),
        .O(last_sect_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    last_sect_i_6
       (.I0(sect_total[11]),
        .I1(sect_total[12]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[10]),
        .I4(sect_total[14]),
        .I5(sect_total[13]),
        .O(last_sect_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888888C88888)) 
    last_sect_i_7
       (.I0(last_sect_i_8_n_0),
        .I1(last_sect_i_9_n_0),
        .I2(last_sect_i_10_n_0),
        .I3(first_sect_reg_n_0),
        .I4(sect_total_buf_reg[0]),
        .I5(sect_total_buf_reg[1]),
        .O(last_sect_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    last_sect_i_8
       (.I0(sect_total[2]),
        .I1(sect_total[5]),
        .I2(last_sect_i_11_n_0),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[0]),
        .I5(sect_total[1]),
        .O(last_sect_i_8_n_0));
  LUT6 #(
    .INIT(64'h10101010000000F0)) 
    last_sect_i_9
       (.I0(sect_total[4]),
        .I1(sect_total[3]),
        .I2(last_sect_i_12_n_0),
        .I3(sect_total_buf_reg[4]),
        .I4(sect_total_buf_reg[3]),
        .I5(first_sect_reg_n_0),
        .O(last_sect_i_9_n_0));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_2),
        .Q(last_sect_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000088080000)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(ost_ctrl_ready),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .I4(\raddr_reg[3] ),
        .I5(pop),
        .O(p_12_in));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h88080000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(ost_ctrl_ready),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .I4(\raddr_reg[3] ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .O(push_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2__1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(last_sect_buf),
        .O(ost_ctrl_info));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2__2 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1__1 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\sect_len_buf_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3 
       (.I0(p_12_in),
        .I1(\raddr_reg[3]_0 ),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h77F7FFFF00000000)) 
    \raddr[3]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(ost_ctrl_ready),
        .I2(AWVALID_Dummy),
        .I3(AWREADY_Dummy_0),
        .I4(\raddr_reg[3] ),
        .I5(pop),
        .O(p_8_in));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_126),
        .Q(req_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice rs_req
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({rs_req_n_6,rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57}),
        .E(first_sect),
        .Q({p_1_in[17],p_1_in[4:3],rs_req_n_61,rs_req_n_62,rs_req_n_63,rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .S({\sect_total[3]_i_13_n_0 ,\sect_total[3]_i_14_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(rs_req_n_2),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\could_multi_bursts.loop_cnt[5]_i_4_0 (sect_total),
        .\data_p1_reg[11]_0 ({rs_req_n_165,rs_req_n_166,rs_req_n_167,rs_req_n_168}),
        .\data_p1_reg[3]_0 ({rs_req_n_157,rs_req_n_158,rs_req_n_159,rs_req_n_160}),
        .\data_p1_reg[7]_0 ({rs_req_n_161,rs_req_n_162,rs_req_n_163,rs_req_n_164}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p1_reg[81]_1 (beat_len1),
        .\data_p2_reg[81]_0 (D),
        .\data_p2_reg[81]_1 (E),
        .last_sect_reg(rs_req_n_126),
        .last_sect_reg_0(last_sect_i_2_n_0),
        .next_req(next_req),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_15_in(p_15_in),
        .req_handling_reg(last_sect_reg_n_0),
        .req_handling_reg_0(req_handling_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total_buf_reg[19] (AWVALID_Dummy),
        .\sect_total_buf_reg[19]_0 (\could_multi_bursts.last_loop_reg_n_0 ),
        .\sect_total_buf_reg[19]_1 (\could_multi_bursts.sect_handling_reg_0 ),
        .\sect_total_reg[3] ({\sect_total[3]_i_4_n_0 ,\sect_total[3]_i_5_n_0 ,\sect_total[3]_i_6_n_0 ,\sect_total[3]_i_7_n_0 }),
        .\sect_total_reg[3]_i_2_0 ({\sect_total[3]_i_9_n_0 ,\sect_total[3]_i_10_n_0 ,\sect_total[3]_i_11_n_0 ,\sect_total[3]_i_12_n_0 }),
        .single_sect__18(single_sect__18),
        .tmp_valid(tmp_valid));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_6),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \sect_len_buf[0]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[0]),
        .I3(end_from_4k[0]),
        .I4(single_sect__18),
        .I5(beat_len[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \sect_len_buf[1]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[1]),
        .I3(end_from_4k[1]),
        .I4(single_sect__18),
        .I5(beat_len[1]),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \sect_len_buf[2]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[2]),
        .I3(end_from_4k[2]),
        .I4(single_sect__18),
        .I5(beat_len[2]),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDB90000FDB9)) 
    \sect_len_buf[3]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(last_sect_reg_n_0),
        .I2(start_to_4k[3]),
        .I3(end_from_4k[3]),
        .I4(single_sect__18),
        .I5(beat_len[3]),
        .O(\sect_len_buf[3]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_10 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_118),
        .O(\sect_total[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_11 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_119),
        .O(\sect_total[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(rs_req_n_120),
        .O(\sect_total[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_13 
       (.I0(p_1_in[3]),
        .I1(rs_req_n_121),
        .O(\sect_total[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_14 
       (.I0(p_1_in[3]),
        .I1(rs_req_n_122),
        .O(\sect_total[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_4 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_113),
        .O(\sect_total[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_5 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_114),
        .O(\sect_total[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_6 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_115),
        .O(\sect_total[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_7 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_116),
        .O(\sect_total[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_9 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_117),
        .O(\sect_total[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total[3]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[3]),
        .O(\sect_total_buf[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total[2]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[2]),
        .O(\sect_total_buf[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total[1]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[1]),
        .O(\sect_total_buf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .O(\sect_total_buf[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .O(\sect_total_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total[14]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[14]),
        .O(\sect_total_buf[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(\sect_total_buf[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total[12]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[12]),
        .O(\sect_total_buf[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[19]),
        .O(\sect_total_buf[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(\sect_total_buf[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[17]),
        .O(\sect_total_buf[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[16]),
        .O(\sect_total_buf[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[7]),
        .O(\sect_total_buf[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[6]),
        .O(\sect_total_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total[5]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[5]),
        .O(\sect_total_buf[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total[4]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[4]),
        .O(\sect_total_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .O(\sect_total_buf[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .O(\sect_total_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(\sect_total_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total[8]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[8]),
        .O(\sect_total_buf[8]_i_5_n_0 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_0 ,\sect_total_buf_reg[0]_i_1_n_1 ,\sect_total_buf_reg[0]_i_1_n_2 ,\sect_total_buf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 ,\sect_total_buf_reg[0]_i_1_n_7 }),
        .S({\sect_total_buf[0]_i_2_n_0 ,\sect_total_buf[0]_i_3_n_0 ,\sect_total_buf[0]_i_4_n_0 ,\sect_total_buf[0]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_5 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_4 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_0 ,\sect_total_buf_reg[12]_i_1_n_1 ,\sect_total_buf_reg[12]_i_1_n_2 ,\sect_total_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 ,\sect_total_buf_reg[12]_i_1_n_7 }),
        .S({\sect_total_buf[12]_i_2_n_0 ,\sect_total_buf[12]_i_3_n_0 ,\sect_total_buf[12]_i_4_n_0 ,\sect_total_buf[12]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_6 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_5 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_4 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_1 ,\sect_total_buf_reg[16]_i_1_n_2 ,\sect_total_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 ,\sect_total_buf_reg[16]_i_1_n_7 }),
        .S({\sect_total_buf[16]_i_2_n_0 ,\sect_total_buf[16]_i_3_n_0 ,\sect_total_buf[16]_i_4_n_0 ,\sect_total_buf[16]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_6 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_5 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_4 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_6 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_5 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_4 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_0 ,\sect_total_buf_reg[4]_i_1_n_1 ,\sect_total_buf_reg[4]_i_1_n_2 ,\sect_total_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 ,\sect_total_buf_reg[4]_i_1_n_7 }),
        .S({\sect_total_buf[4]_i_2_n_0 ,\sect_total_buf[4]_i_3_n_0 ,\sect_total_buf[4]_i_4_n_0 ,\sect_total_buf[4]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_6 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_5 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_4 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_0 ,\sect_total_buf_reg[8]_i_1_n_1 ,\sect_total_buf_reg[8]_i_1_n_2 ,\sect_total_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 ,\sect_total_buf_reg[8]_i_1_n_7 }),
        .S({\sect_total_buf[8]_i_2_n_0 ,\sect_total_buf[8]_i_3_n_0 ,\sect_total_buf[8]_i_4_n_0 ,\sect_total_buf[8]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_6 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_62),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_61),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_115),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_114),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_113),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo
   (\bus_wide_gen.offset_valid ,
    full_n_reg_0,
    dout_vld_reg_0,
    \dout_reg[32] ,
    dout_vld_reg_1,
    \dout_reg[33] ,
    \dout_reg[32]_0 ,
    dout_vld_reg_2,
    E,
    p_54_in,
    dout_vld_reg_3,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.len_cnt_reg[10] ,
    \dout_reg[30] ,
    tmp_valid_reg,
    \dout_reg[11] ,
    \dout_reg[23] ,
    \dout_reg[28] ,
    D,
    SR,
    ap_clk,
    burst_valid,
    WREADY_Dummy,
    \bus_wide_gen.len_cnt_reg_0_sp_1 ,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    CO,
    \bus_wide_gen.ready_for_data__0 ,
    ap_rst_n,
    Q,
    S,
    AWREADY_Dummy,
    full_n_reg_1,
    \dout_reg[33]_0 ,
    \bus_wide_gen.data_gen[3].strb_buf_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ,
    \bus_wide_gen.data_gen[0].strb_buf_reg[0] ,
    \bus_wide_gen.data_gen[2].data_buf_reg[16] ,
    \bus_wide_gen.len_cnt_reg ,
    \bus_wide_gen.data_gen[2].data_buf_reg[16]_0 ,
    \bus_wide_gen.data_gen[2].data_buf_reg[16]_1 ,
    \bus_wide_gen.last_beat0_carry__1 );
  output \bus_wide_gen.offset_valid ;
  output full_n_reg_0;
  output dout_vld_reg_0;
  output \dout_reg[32] ;
  output dout_vld_reg_1;
  output [0:0]\dout_reg[33] ;
  output [0:0]\dout_reg[32]_0 ;
  output [0:0]dout_vld_reg_2;
  output [0:0]E;
  output p_54_in;
  output [0:0]dout_vld_reg_3;
  output [0:0]\bus_wide_gen.first_pad_reg ;
  output [0:0]\bus_wide_gen.first_pad_reg_0 ;
  output \bus_wide_gen.len_cnt_reg[10] ;
  output [0:0]\dout_reg[30] ;
  output [0:0]tmp_valid_reg;
  output [3:0]\dout_reg[11] ;
  output [3:0]\dout_reg[23] ;
  output [1:0]\dout_reg[28] ;
  output [2:0]D;
  input [0:0]SR;
  input ap_clk;
  input burst_valid;
  input WREADY_Dummy;
  input \bus_wide_gen.len_cnt_reg_0_sp_1 ;
  input \bus_wide_gen.len_cnt_reg[0]_0 ;
  input [0:0]CO;
  input \bus_wide_gen.ready_for_data__0 ;
  input ap_rst_n;
  input [2:0]Q;
  input [1:0]S;
  input AWREADY_Dummy;
  input full_n_reg_1;
  input [1:0]\dout_reg[33]_0 ;
  input \bus_wide_gen.data_gen[3].strb_buf_reg[3] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [2:0]\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  input \bus_wide_gen.data_gen[0].strb_buf_reg[0] ;
  input \bus_wide_gen.data_gen[2].data_buf_reg[16] ;
  input [0:0]\bus_wide_gen.len_cnt_reg ;
  input \bus_wide_gen.data_gen[2].data_buf_reg[16]_0 ;
  input \bus_wide_gen.data_gen[2].data_buf_reg[16]_1 ;
  input [26:0]\bus_wide_gen.last_beat0_carry__1 ;

  wire AWREADY_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_20;
  wire U_fifo_srl_n_21;
  wire U_fifo_srl_n_26;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_41;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.data_gen[0].strb_buf_reg[0] ;
  wire \bus_wide_gen.data_gen[2].data_buf_reg[16] ;
  wire \bus_wide_gen.data_gen[2].data_buf_reg[16]_0 ;
  wire \bus_wide_gen.data_gen[2].data_buf_reg[16]_1 ;
  wire \bus_wide_gen.data_gen[3].strb_buf_reg[3] ;
  wire [2:0]\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  wire [0:0]\bus_wide_gen.first_pad_reg ;
  wire [0:0]\bus_wide_gen.first_pad_reg_0 ;
  wire [26:0]\bus_wide_gen.last_beat0_carry__1 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.len_cnt_reg[10] ;
  wire \bus_wide_gen.len_cnt_reg_0_sn_1 ;
  wire \bus_wide_gen.offset_valid ;
  wire \bus_wide_gen.pad_oh2__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire [3:0]\dout_reg[11] ;
  wire [3:0]\dout_reg[23] ;
  wire [1:0]\dout_reg[28] ;
  wire [0:0]\dout_reg[30] ;
  wire \dout_reg[32] ;
  wire [0:0]\dout_reg[32]_0 ;
  wire [0:0]\dout_reg[33] ;
  wire [1:0]\dout_reg[33]_0 ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire [0:0]dout_vld_reg_2;
  wire [0:0]dout_vld_reg_3;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_1_in;
  wire p_54_in;
  wire p_56_in;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[3]_i_3__0_n_0 ;
  wire [3:0]raddr_reg;
  wire [0:0]tmp_valid_reg;

  assign \bus_wide_gen.len_cnt_reg_0_sn_1  = \bus_wide_gen.len_cnt_reg_0_sp_1 ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .CO(CO),
        .D({U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10}),
        .E(U_fifo_srl_n_6),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_5),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_gen[0].strb_buf_reg[0] (\bus_wide_gen.data_gen[0].strb_buf_reg[0] ),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[3] (\bus_wide_gen.data_gen[3].strb_buf_reg[3] ),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 (\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ),
        .\bus_wide_gen.first_pad_reg (E),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg ),
        .\bus_wide_gen.first_pad_reg_1 (\bus_wide_gen.first_pad_reg_0 ),
        .\bus_wide_gen.first_pad_reg_2 (D),
        .\bus_wide_gen.last_beat0_carry (\bus_wide_gen.data_gen[2].data_buf_reg[16]_1 ),
        .\bus_wide_gen.last_beat0_carry_0 (\bus_wide_gen.data_gen[2].data_buf_reg[16]_0 ),
        .\bus_wide_gen.last_beat0_carry__1 (\bus_wide_gen.last_beat0_carry__1 ),
        .\bus_wide_gen.len_cnt_reg (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.len_cnt_reg[0]_0 (\bus_wide_gen.len_cnt_reg[0]_0 ),
        .\bus_wide_gen.len_cnt_reg[10] (\bus_wide_gen.len_cnt_reg[10] ),
        .\bus_wide_gen.len_cnt_reg[11] (U_fifo_srl_n_26),
        .\bus_wide_gen.len_cnt_reg[17] (U_fifo_srl_n_21),
        .\bus_wide_gen.len_cnt_reg[2] (U_fifo_srl_n_20),
        .\bus_wide_gen.len_cnt_reg_0_sp_1 (\bus_wide_gen.len_cnt_reg_0_sn_1 ),
        .\bus_wide_gen.pad_oh2__0 (\bus_wide_gen.pad_oh2__0 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg[1] ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\dout_reg[11]_0 (\dout_reg[11] ),
        .\dout_reg[23]_0 (\dout_reg[23] ),
        .\dout_reg[28]_0 (\dout_reg[28] ),
        .\dout_reg[30]_0 (\dout_reg[30] ),
        .\dout_reg[32]_0 (\dout_reg[32] ),
        .\dout_reg[32]_1 (\dout_reg[32]_0 ),
        .\dout_reg[33]_0 (\dout_reg[33] ),
        .\dout_reg[33]_1 (\dout_reg[33]_0 ),
        .\dout_reg[33]_2 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .dout_vld_reg_1(U_fifo_srl_n_3),
        .dout_vld_reg_2(dout_vld_reg_2),
        .dout_vld_reg_3(dout_vld_reg_3),
        .dout_vld_reg_4(\bus_wide_gen.offset_valid ),
        .full_n_reg(U_fifo_srl_n_41),
        .full_n_reg_0(full_n_reg_1),
        .full_n_reg_1(full_n_reg_0),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_11,U_fifo_srl_n_12,U_fifo_srl_n_13,U_fifo_srl_n_14}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .p_1_in(p_1_in),
        .p_54_in(p_54_in),
        .p_56_in(p_56_in),
        .pop(pop),
        .push(push),
        .\raddr_reg[3] (empty_n_reg_n_0),
        .\raddr_reg[3]_0 (\raddr[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \bus_wide_gen.data_gen[0].data_buf[7]_i_3 
       (.I0(U_fifo_srl_n_21),
        .I1(U_fifo_srl_n_26),
        .I2(\bus_wide_gen.data_gen[2].data_buf_reg[16] ),
        .I3(\bus_wide_gen.len_cnt_reg ),
        .I4(\bus_wide_gen.data_gen[2].data_buf_reg[16]_0 ),
        .I5(\bus_wide_gen.data_gen[2].data_buf_reg[16]_1 ),
        .O(p_56_in));
  LUT3 #(
    .INIT(8'h80)) 
    \bus_wide_gen.pad_oh_reg[3]_i_3 
       (.I0(U_fifo_srl_n_20),
        .I1(U_fifo_srl_n_21),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.pad_oh2__0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[81]_i_1 
       (.I0(full_n_reg_1),
        .I1(AWREADY_Dummy),
        .I2(full_n_reg_0),
        .O(tmp_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(\bus_wide_gen.offset_valid ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(push),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_5),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_41),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_41),
        .D(U_fifo_srl_n_14),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_41),
        .D(U_fifo_srl_n_13),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_41),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_41),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__0 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_6),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_6),
        .D(U_fifo_srl_n_10),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_6),
        .D(U_fifo_srl_n_9),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_6),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized0
   (wreq_valid,
    full_n_reg_0,
    valid_length,
    Q,
    S,
    D,
    full_n_reg_1,
    s_ready_t_reg,
    SR,
    ap_clk,
    next_wreq,
    m_axi_gmem_AWVALID10_out,
    ap_rst_n,
    AWREADY_Dummy,
    tmp_valid_reg,
    tmp_valid_reg_0,
    wrsp_ready,
    \ap_CS_fsm_reg[10] ,
    push_0,
    in,
    \mOutPtr_reg[1]_0 );
  output wreq_valid;
  output full_n_reg_0;
  output valid_length;
  output [65:0]Q;
  output [0:0]S;
  output [0:0]D;
  output [0:0]full_n_reg_1;
  output s_ready_t_reg;
  input [0:0]SR;
  input ap_clk;
  input next_wreq;
  input m_axi_gmem_AWVALID10_out;
  input ap_rst_n;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input tmp_valid_reg_0;
  input wrsp_ready;
  input [0:0]\ap_CS_fsm_reg[10] ;
  input push_0;
  input [64:0]in;
  input \mOutPtr_reg[1]_0 ;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [65:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire [64:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire m_axi_gmem_AWVALID10_out;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire push_0;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire s_ready_t_reg;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (full_n_reg_0),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .\dout_reg[68]_0 (empty_n_reg_n_0),
        .\dout_reg[68]_1 (wreq_valid),
        .\dout_reg[68]_2 (\raddr_reg_n_0_[0] ),
        .\dout_reg[68]_3 (\raddr_reg_n_0_[1] ),
        .full_n_reg(full_n_reg_1),
        .in(in),
        .next_wreq(next_wreq),
        .push_0(push_0),
        .s_ready_t_reg(s_ready_t_reg),
        .tmp_valid_reg(tmp_valid_reg),
        .tmp_valid_reg_0(tmp_valid_reg_0),
        .valid_length(valid_length),
        .wrsp_ready(wrsp_ready));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(tmp_valid_reg_0),
        .I4(wreq_valid),
        .I5(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_2
       (.I0(full_n_reg_0),
        .I1(m_axi_gmem_AWVALID10_out),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    empty_n_i_3
       (.I0(empty_n_reg_n_0),
        .I1(wreq_valid),
        .I2(next_wreq),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_AWVALID10_out),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAEEAEEEAEEEAE)) 
    full_n_i_1__0
       (.I0(full_n_i_2_n_0),
        .I1(empty_n_reg_n_0),
        .I2(wreq_valid),
        .I3(next_wreq),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_AWVALID10_out),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEEE2EEEEFFFFFFFF)) 
    full_n_i_2
       (.I0(full_n_reg_0),
        .I1(p_12_in),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(ap_rst_n),
        .O(full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8787778778788878)) 
    \mOutPtr[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(m_axi_gmem_AWVALID10_out),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFDF55450020AA)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(next_wreq),
        .I2(wreq_valid),
        .I3(empty_n_reg_n_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEFE80010101)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr[2]_i_2_n_0 ),
        .I3(m_axi_gmem_AWVALID10_out),
        .I4(full_n_reg_0),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44C4C4C4FFFFFFFF)) 
    \mOutPtr[2]_i_2 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(tmp_valid_reg_0),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h65FF65FF9A001000)) 
    \raddr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(next_wreq),
        .I2(wreq_valid),
        .I3(empty_n_reg_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C8CCC8CCCCC6CCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(\raddr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized1
   (dout_vld_reg_0,
    gmem_WREADY,
    E,
    D,
    dout,
    SR,
    ap_clk,
    \bus_wide_gen.offset_valid ,
    \bus_wide_gen.ready_for_data__0 ,
    ap_rst_n,
    push,
    burst_valid,
    WREADY_Dummy,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.first_pad_reg_0 ,
    Q,
    din);
  output dout_vld_reg_0;
  output gmem_WREADY;
  output [0:0]E;
  output [0:0]D;
  output [8:0]dout;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.offset_valid ;
  input \bus_wide_gen.ready_for_data__0 ;
  input ap_rst_n;
  input push;
  input burst_valid;
  input WREADY_Dummy;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [0:0]Q;
  input [7:0]din;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.offset_valid ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire [7:0]din;
  wire [8:0]dout;
  wire dout_vld_i_1__0_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__0_n_0;
  wire gmem_WREADY;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2__0_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1__0_n_0 ;
  wire \mOutPtr[6]_i_2_n_0 ;
  wire \mOutPtr[6]_i_3_n_0 ;
  wire \mOutPtr[6]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire pop;
  wire push;
  wire [5:0]raddr;
  wire [5:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.offset_valid (\bus_wide_gen.offset_valid ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .din(din),
        .dout(dout),
        .mem_reg_0(empty_n_reg_n_0),
        .mem_reg_1(dout_vld_reg_0),
        .pop(pop),
        .push(push),
        .raddr(raddr),
        .rnext(rnext));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(gmem_WREADY),
        .I1(Q),
        .O(D));
  LUT6 #(
    .INIT(64'h8088AAAA00000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(burst_valid),
        .I2(WREADY_Dummy),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.offset_valid ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(\bus_wide_gen.offset_valid ),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop),
        .I2(push),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr[6]_i_3_n_0 ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5DDFFF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(gmem_WREADY),
        .I3(pop),
        .I4(push),
        .O(full_n_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(full_n_i_3__0_n_0),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E17878F0E1)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr[5]_i_2__0_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[5]_i_3_n_0 ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[5]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8F00)) 
    \mOutPtr[6]_i_1__0 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(\bus_wide_gen.offset_valid ),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_n_0),
        .I4(push),
        .O(\mOutPtr[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E17878F0E1)) 
    \mOutPtr[6]_i_2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(\mOutPtr[6]_i_3_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[6]_i_5_n_0 ),
        .O(\mOutPtr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[6]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h22A2A2A2)) 
    \mOutPtr[6]_i_4 
       (.I0(push),
        .I1(empty_n_reg_n_0),
        .I2(dout_vld_reg_0),
        .I3(\bus_wide_gen.offset_valid ),
        .I4(\bus_wide_gen.ready_for_data__0 ),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[6]_i_5 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[6]_i_1__0_n_0 ),
        .D(\mOutPtr[6]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F700FF00FF00FF0)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A2A5AAA5AAA5AAA)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C4C6CCC6CCC6CCC)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F80007FFF8000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized2
   (next_wreq,
    \dout_reg[0] ,
    wrsp_ready,
    full_n_reg_0,
    valid_length,
    ap_clk,
    SR,
    ap_rst_n,
    wreq_valid,
    \tmp_addr_reg[63] ,
    \bus_wide_gen.offset_full_n ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output next_wreq;
  output \dout_reg[0] ;
  output wrsp_ready;
  output full_n_reg_0;
  input valid_length;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input wreq_valid;
  input \tmp_addr_reg[63] ;
  input \bus_wide_gen.offset_full_n ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire [0:0]SR;
  wire U_fifo_srl_n_1;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.offset_full_n ;
  wire \dout_reg[0] ;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire \tmp_addr_reg[63] ;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized1 U_fifo_srl
       (.D({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8}),
        .E(U_fifo_srl_n_4),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_1),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (next_wreq),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_14),
        .full_n_reg(full_n_reg_0),
        .full_n_reg_0(full_n_i_2__2_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_10,U_fifo_srl_n_11,U_fifo_srl_n_12,U_fifo_srl_n_13}),
        .\mOutPtr_reg[0]_0 (wrsp_ready),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .\raddr_reg[0] (U_fifo_srl_n_9),
        .valid_length(valid_length),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_14),
        .Q(wrsp_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_13),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\tmp_addr_reg[63] ),
        .I3(\bus_wide_gen.offset_full_n ),
        .I4(AWREADY_Dummy),
        .O(next_wreq));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_9),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized2_0
   (last_resp,
    dout_vld_reg_0,
    ost_ctrl_ready,
    push,
    ost_ctrl_info,
    ap_clk,
    SR,
    ap_rst_n,
    p_4_in,
    Q,
    ost_ctrl_valid,
    ursp_ready,
    wrsp_type);
  output last_resp;
  output dout_vld_reg_0;
  output ost_ctrl_ready;
  input push;
  input ost_ctrl_info;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input p_4_in;
  input [0:0]Q;
  input ost_ctrl_valid;
  input ursp_ready;
  input wrsp_type;

  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_1;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__8_n_0;
  wire full_n_i_2__8_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire p_4_in;
  wire p_8_in;
  wire push;
  wire \raddr[0]_i_1__4_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire \raddr[3]_i_3__2_n_0 ;
  wire [3:0]raddr_reg;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized1_1 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(Q),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_1),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__7_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    empty_n_i_3__1
       (.I0(ost_ctrl_ready),
        .I1(ost_ctrl_valid),
        .I2(empty_n_reg_n_0),
        .I3(Q),
        .I4(p_4_in),
        .I5(dout_vld_reg_0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(full_n_i_2__8_n_0),
        .I2(ost_ctrl_ready),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_0),
        .Q(ost_ctrl_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFD500D500D500)) 
    \mOutPtr[4]_i_1__2 
       (.I0(dout_vld_reg_0),
        .I1(p_4_in),
        .I2(Q),
        .I3(empty_n_reg_n_0),
        .I4(ost_ctrl_valid),
        .I5(ost_ctrl_ready),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__2 
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(p_4_in),
        .I3(dout_vld_reg_0),
        .I4(ost_ctrl_ready),
        .I5(ost_ctrl_valid),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__4 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__2 
       (.I0(\raddr[3]_i_3__2_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__2 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__4_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized3
   (gmem_BVALID,
    full_n_reg_0,
    empty_n_reg_0,
    p_4_in,
    SR,
    dout_vld_reg_0,
    ap_clk,
    full_n_reg_1,
    icmp_ln189_reg_201,
    Q,
    ap_rst_n,
    pop,
    wrsp_type,
    last_resp,
    need_wrsp,
    \mOutPtr_reg[2]_0 );
  output gmem_BVALID;
  output full_n_reg_0;
  output empty_n_reg_0;
  output p_4_in;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input full_n_reg_1;
  input icmp_ln189_reg_201;
  input [1:0]Q;
  input ap_rst_n;
  input pop;
  input wrsp_type;
  input last_resp;
  input need_wrsp;
  input \mOutPtr_reg[2]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_BVALID;
  wire icmp_ln189_reg_201;
  wire last_resp;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_3__0_n_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire need_wrsp;
  wire p_4_in;
  wire pop;
  wire wrsp_type;

  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFEFFF0000)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(\mOutPtr[2]_i_3__0_n_0 ),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFF5DD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n_i_2__3_n_0),
        .I3(full_n_reg_1),
        .I4(pop),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .O(full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[2]_i_3__0_n_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[2]_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr[2]_i_3__0_n_0 ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hE7FF1800)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(\mOutPtr[2]_i_3__0_n_0 ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A9A9A9A)) 
    \mOutPtr[2]_i_3__0 
       (.I0(full_n_reg_1),
        .I1(gmem_BVALID),
        .I2(empty_n_reg_0),
        .I3(icmp_ln189_reg_201),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\mOutPtr[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(full_n_reg_0),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(p_4_in));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized5
   (full_n_reg_0,
    dout_vld_reg_0,
    dout_vld_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 );
  output full_n_reg_0;
  output dout_vld_reg_0;
  output dout_vld_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire dout_vld_i_1__3_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[5]_i_1__0_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[8]_i_6_n_0 ;
  wire \mOutPtr[8]_i_8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;
  wire pop;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \bus_wide_gen.data_valid_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(dout_vld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hC0C00C08)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .O(dout_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hEEAEEEEE)) 
    dout_vld_i_1__3
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .O(dout_vld_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__3_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(\mOutPtr_reg_n_0_[8] ),
        .I2(empty_n_i_3__2_n_0),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_1_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(empty_n_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__2
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[5] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFDF5FFF5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(Q),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(full_n_i_3__1_n_0),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__1
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(full_n_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__3 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__3 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[5]_i_1__0 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h6A69AAA9)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_4_n_0 ),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F078E1F0F0F0E1)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_4_n_0 ),
        .I5(\mOutPtr[8]_i_5_n_0 ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[8]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(Q),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0A53C3CF0A5)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_4_n_0 ),
        .I1(\mOutPtr[8]_i_5_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr[8]_i_6_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[8]_i_8_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h20FF0000)) 
    \mOutPtr[8]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[8]_i_6 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[8]_i_7 
       (.I0(Q),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[8]_i_8 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized6
   (dout_vld_reg_0,
    full_n_reg_0,
    pop,
    empty_n_reg_0,
    ap_rst_n_0,
    E,
    \bus_wide_gen.ready_for_data__0 ,
    \bus_wide_gen.first_pad ,
    WVALID_Dummy_reg,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_valid,
    \raddr_reg[3]_0 ,
    p_8_in,
    p_12_in,
    \len_cnt_reg[7] ,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    \bus_wide_gen.last_pad__0 ,
    WLAST_Dummy_reg_1,
    AWREADY_Dummy_0,
    AWVALID_Dummy,
    ost_ctrl_ready,
    \mOutPtr_reg[4]_0 ,
    push,
    in);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output pop;
  output empty_n_reg_0;
  output [0:0]ap_rst_n_0;
  output [0:0]E;
  output \bus_wide_gen.ready_for_data__0 ;
  output \bus_wide_gen.first_pad ;
  output WVALID_Dummy_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_valid;
  input \raddr_reg[3]_0 ;
  input p_8_in;
  input p_12_in;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input \bus_wide_gen.last_pad__0 ;
  input WLAST_Dummy_reg_1;
  input AWREADY_Dummy_0;
  input AWVALID_Dummy;
  input ost_ctrl_ready;
  input \mOutPtr_reg[4]_0 ;
  input push;
  input [3:0]in;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_5;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.last_pad__0 ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__0_n_0 ;
  wire \raddr[2]_i_1__0_n_0 ;
  wire \raddr[3]_i_1__0_n_0 ;
  wire \raddr[3]_i_2__0_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg[3]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized4 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .E(pop),
        .Q(Q),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_1),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_0),
        .\dout_reg[3]_0 (empty_n_reg_0),
        .\dout_reg[3]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(U_fifo_srl_n_5),
        .full_n_reg_0(full_n_i_2__5_n_0),
        .in(in),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[4] (full_n_reg_0),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4]_0 ),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push));
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(\bus_wide_gen.last_pad__0 ),
        .O(\bus_wide_gen.first_pad ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_3),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(U_fifo_srl_n_5),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \len_cnt[7]_i_2 
       (.I0(dout_vld_reg_0),
        .I1(WVALID_Dummy),
        .I2(WLAST_Dummy_reg),
        .I3(WLAST_Dummy_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8AFF)) 
    mem_reg_i_11
       (.I0(dout_vld_reg_0),
        .I1(WLAST_Dummy_reg_0),
        .I2(WLAST_Dummy_reg),
        .I3(WVALID_Dummy),
        .O(\bus_wide_gen.ready_for_data__0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__0 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__0 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg[3]_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__0 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__0_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__0_n_0 ),
        .D(\raddr[1]_i_1__0_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__0_n_0 ),
        .D(\raddr[2]_i_1__0_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__0_n_0 ),
        .D(\raddr[3]_i_2__0_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized7
   (req_fifo_valid,
    full_n_reg_0,
    Q,
    SR,
    ap_clk,
    rs_req_ready,
    req_en__0,
    AWVALID_Dummy,
    ap_rst_n,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output [65:0]Q;
  input [0:0]SR;
  input ap_clk;
  input rs_req_ready;
  input req_en__0;
  input AWVALID_Dummy;
  input ap_rst_n;
  input [65:0]in;

  wire AWVALID_Dummy;
  wire [65:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__5_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire \raddr[3]_i_3__3_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized5 U_fifo_srl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[2]_0 (full_n_reg_0),
        .\dout_reg[67]_0 (Q),
        .\dout_reg[67]_1 (req_fifo_valid),
        .\dout_reg[67]_2 (empty_n_reg_n_0),
        .in(in),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    dout_vld_i_1__5
       (.I0(req_fifo_valid),
        .I1(empty_n_reg_n_0),
        .I2(req_en__0),
        .I3(rs_req_ready),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(full_n_reg_0),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mOutPtr[4]_i_1__3 
       (.I0(p_12_in),
        .I1(p_8_in),
        .O(\mOutPtr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF000000000000)) 
    \mOutPtr[4]_i_3__4 
       (.I0(req_fifo_valid),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(empty_n_reg_n_0),
        .I4(full_n_reg_0),
        .I5(AWVALID_Dummy),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'h0000D500D500D500)) 
    \mOutPtr[4]_i_4__0 
       (.I0(req_fifo_valid),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(empty_n_reg_n_0),
        .I4(full_n_reg_0),
        .I5(AWVALID_Dummy),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__3_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__3 
       (.I0(\raddr[3]_i_3__3_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__3 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized8
   (full_n_reg_0,
    ap_rst_n_0,
    E,
    req_en__0,
    D,
    \len_cnt_reg[7] ,
    data_buf,
    \bus_wide_gen.data_valid_reg ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    full_n_reg_1,
    m_axi_gmem0_wready,
    full_n_reg_2,
    SR,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[1] ,
    WVALID_Dummy,
    WVALID_Dummy_reg,
    req_fifo_valid,
    rs_req_ready,
    Q,
    \dout[3]_i_2 ,
    wdata_valid,
    m_axi_gmem_WREADY,
    flying_req_reg,
    \data_p2_reg[2] ,
    in);
  output full_n_reg_0;
  output ap_rst_n_0;
  output [0:0]E;
  output req_en__0;
  output [3:0]D;
  output \len_cnt_reg[7] ;
  output data_buf;
  output \bus_wide_gen.data_valid_reg ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output [0:0]full_n_reg_1;
  output m_axi_gmem0_wready;
  output full_n_reg_2;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[1] ;
  input WVALID_Dummy;
  input WVALID_Dummy_reg;
  input req_fifo_valid;
  input rs_req_ready;
  input [4:0]Q;
  input [1:0]\dout[3]_i_2 ;
  input wdata_valid;
  input m_axi_gmem_WREADY;
  input flying_req_reg;
  input \data_p2_reg[2] ;
  input [36:0]in;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_45;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.data_valid_reg ;
  wire data_buf;
  wire \data_p2_reg[2] ;
  wire [1:0]\dout[3]_i_2 ;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__6_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__7_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire full_n_reg_2;
  wire [36:0]in;
  wire \last_cnt_reg[1] ;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem0_wready;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__4_n_0 ;
  wire \raddr[2]_i_1__4_n_0 ;
  wire \raddr[3]_i_1__4_n_0 ;
  wire \raddr[3]_i_2__4_n_0 ;
  wire \raddr[3]_i_3__4_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire wdata_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized6 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .\data_p2_reg[2] (\data_p2_reg[2] ),
        .\dout[3]_i_2 (\dout[3]_i_2 ),
        .\dout[3]_i_2_0 (WVALID_Dummy_reg),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .fifo_valid(fifo_valid),
        .flying_req_reg(U_fifo_srl_n_45),
        .flying_req_reg_0(flying_req_reg),
        .full_n_reg(full_n_reg_1),
        .in(in),
        .\last_cnt_reg[1] (full_n_reg_0),
        .\last_cnt_reg[1]_0 (\last_cnt_reg[1] ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem0_wready(m_axi_gmem0_wready),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .pop(pop),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    WVALID_Dummy_i_1
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(WVALID_Dummy),
        .I3(WVALID_Dummy_reg),
        .O(full_n_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hF7550000)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_4 
       (.I0(WVALID_Dummy),
        .I1(\last_cnt_reg[1] ),
        .I2(full_n_reg_0),
        .I3(WVALID_Dummy_reg),
        .I4(wdata_valid),
        .O(\bus_wide_gen.data_valid_reg ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h10555555)) 
    \data_buf[31]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[1] ),
        .I3(WVALID_Dummy),
        .I4(WVALID_Dummy_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \data_buf[31]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(WVALID_Dummy),
        .I3(WVALID_Dummy_reg),
        .I4(ap_rst_n),
        .O(data_buf));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__6
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(U_fifo_srl_n_45),
        .O(dout_vld_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__6_n_0),
        .Q(fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[4]_i_1__6_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_0),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[1] ),
        .I4(pop),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__6 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \mOutPtr[2]_i_1__6 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__6 
       (.I0(pop),
        .I1(\last_cnt_reg[1] ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__3 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__6_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(U_fifo_srl_n_45),
        .I1(fifo_valid),
        .O(m_axi_gmem_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h9999999969999999)) 
    \raddr[1]_i_1__4 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[1] ),
        .I5(pop),
        .O(\raddr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__4 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__4 
       (.I0(\raddr[3]_i_3__4_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in_0),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__4 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \raddr[3]_i_3__4 
       (.I0(pop),
        .I1(\last_cnt_reg[1] ),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \raddr[3]_i_4__0 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[1] ),
        .I2(pop),
        .O(p_8_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[1]_i_1__4_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[2]_i_1__4_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__4_n_0 ),
        .D(\raddr[3]_i_2__4_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_2;
  wire \bus_wide_gen.data_valid_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_1_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized5 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.data_valid_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .dout_vld_reg_0(buff_rdata_n_1),
        .dout_vld_reg_1(buff_rdata_n_2),
        .full_n_reg_0(RREADY_Dummy));
  FDRE \bus_wide_gen.data_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_wide_gen.data_valid_reg_n_0 ),
        .R(SR));
  LUT4 #(
    .INIT(16'h82A0)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.data_valid_reg_n_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_1_n_0 ));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_2),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.split_cnt_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_mem
   (rnext,
    pop,
    dout,
    mem_reg_0,
    mem_reg_1,
    \bus_wide_gen.offset_valid ,
    \bus_wide_gen.ready_for_data__0 ,
    ap_rst_n,
    raddr,
    ap_clk,
    push,
    SR,
    Q,
    din);
  output [5:0]rnext;
  output pop;
  output [8:0]dout;
  input mem_reg_0;
  input mem_reg_1;
  input \bus_wide_gen.offset_valid ;
  input \bus_wide_gen.ready_for_data__0 ;
  input ap_rst_n;
  input [5:0]raddr;
  input ap_clk;
  input push;
  input [0:0]SR;
  input [5:0]Q;
  input [7:0]din;

  wire [5:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \bus_wide_gen.offset_valid ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire [7:0]din;
  wire [8:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_i_2_n_0;
  wire pop;
  wire push;
  wire [5:0]raddr;
  wire [5:0]raddr_reg;
  wire \raddr_reg[5]_i_3_n_0 ;
  wire \raddr_reg[5]_i_4_n_0 ;
  wire [5:0]rnext;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 6}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "567" *) 
  (* RTL_RAM_NAME = "inst/StreamingDataflowPartition_2_IODMA_hls_0/inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "960" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],dout}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(push),
        .ENBWREN(mem_reg_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hA222FFFF)) 
    mem_reg_i_2
       (.I0(mem_reg_0),
        .I1(mem_reg_1),
        .I2(\bus_wide_gen.offset_valid ),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(ap_rst_n),
        .O(mem_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h4A4AAA4AAA4AAA4A)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[0]),
        .I1(\raddr_reg[5]_i_3_n_0 ),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(\bus_wide_gen.offset_valid ),
        .I5(\bus_wide_gen.ready_for_data__0 ),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h3B80)) 
    \raddr_reg[1]_i_1 
       (.I0(\raddr_reg[5]_i_3_n_0 ),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h6C00CCCC)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[1]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(\raddr_reg[5]_i_3_n_0 ),
        .I4(pop),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3BBBBBBB80000000)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg[5]_i_3_n_0 ),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h38B0B0B0)) 
    \raddr_reg[4]_i_1 
       (.I0(\raddr_reg[5]_i_3_n_0 ),
        .I1(pop),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(\raddr_reg[5]_i_4_n_0 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h6CCC00CCCCCC00CC)) 
    \raddr_reg[5]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[3]),
        .I3(pop),
        .I4(\raddr_reg[5]_i_3_n_0 ),
        .I5(\raddr_reg[5]_i_4_n_0 ),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'h8F00)) 
    \raddr_reg[5]_i_2 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(\bus_wide_gen.offset_valid ),
        .I2(mem_reg_1),
        .I3(mem_reg_0),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \raddr_reg[5]_i_3 
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(\raddr_reg[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \raddr_reg[5]_i_4 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr_reg[5]_i_4_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_gmem_RVALID);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_gmem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire s_ready_t_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    SR,
    ap_rst_n_0,
    p_15_in,
    next_req,
    E,
    D,
    Q,
    single_sect__18,
    last_sect_reg,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[81]_1 ,
    \data_p1_reg[3]_0 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    ap_rst_n,
    last_sect_reg_0,
    req_handling_reg,
    \bus_wide_gen.offset_full_n ,
    tmp_valid,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg_0,
    ost_ctrl_ready,
    \sect_total_buf_reg[19] ,
    AWREADY_Dummy_0,
    \sect_total_buf_reg[19]_0 ,
    \sect_total_buf_reg[19]_1 ,
    \could_multi_bursts.loop_cnt[5]_i_4_0 ,
    \data_p2_reg[81]_0 ,
    S,
    \sect_total_reg[3]_i_2_0 ,
    \sect_total_reg[3] ,
    \data_p2_reg[81]_1 );
  output s_ready_t_reg_0;
  output [0:0]SR;
  output ap_rst_n_0;
  output p_15_in;
  output next_req;
  output [0:0]E;
  output [51:0]D;
  output [66:0]Q;
  output single_sect__18;
  output last_sect_reg;
  output [19:0]\data_p1_reg[81]_0 ;
  output [9:0]\data_p1_reg[81]_1 ;
  output [3:0]\data_p1_reg[3]_0 ;
  output [3:0]\data_p1_reg[7]_0 ;
  output [3:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input ap_rst_n;
  input last_sect_reg_0;
  input req_handling_reg;
  input \bus_wide_gen.offset_full_n ;
  input tmp_valid;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg_0;
  input ost_ctrl_ready;
  input \sect_total_buf_reg[19] ;
  input AWREADY_Dummy_0;
  input \sect_total_buf_reg[19]_0 ;
  input \sect_total_buf_reg[19]_1 ;
  input [19:0]\could_multi_bursts.loop_cnt[5]_i_4_0 ;
  input [66:0]\data_p2_reg[81]_0 ;
  input [1:0]S;
  input [3:0]\sect_total_reg[3]_i_2_0 ;
  input [3:0]\sect_total_reg[3] ;
  input [0:0]\data_p2_reg[81]_1 ;

  wire AWREADY_Dummy_0;
  wire [51:0]D;
  wire [0:0]E;
  wire [66:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \beat_len[1]_i_2_n_0 ;
  wire \beat_len[1]_i_3_n_0 ;
  wire \beat_len_reg[1]_i_1_n_0 ;
  wire \beat_len_reg[1]_i_1_n_1 ;
  wire \beat_len_reg[1]_i_1_n_2 ;
  wire \beat_len_reg[1]_i_1_n_3 ;
  wire \beat_len_reg[5]_i_1_n_0 ;
  wire \beat_len_reg[5]_i_1_n_1 ;
  wire \beat_len_reg[5]_i_1_n_2 ;
  wire \beat_len_reg[5]_i_1_n_3 ;
  wire \beat_len_reg[9]_i_1_n_1 ;
  wire \beat_len_reg[9]_i_1_n_2 ;
  wire \beat_len_reg[9]_i_1_n_3 ;
  wire \bus_wide_gen.offset_full_n ;
  wire \could_multi_bursts.loop_cnt[5]_i_10_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_11_n_0 ;
  wire [19:0]\could_multi_bursts.loop_cnt[5]_i_4_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_9_n_0 ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[68]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[81]_i_2_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [3:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[3]_0 ;
  wire [3:0]\data_p1_reg[7]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [9:0]\data_p1_reg[81]_1 ;
  wire [66:0]\data_p2_reg[81]_0 ;
  wire [0:0]\data_p2_reg[81]_1 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[68] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[81] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_ready;
  wire p_15_in;
  wire req_handling_reg;
  wire req_handling_reg_0;
  wire req_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_total[3]_i_15_n_0 ;
  wire \sect_total[3]_i_16_n_0 ;
  wire \sect_total_buf_reg[19] ;
  wire \sect_total_buf_reg[19]_0 ;
  wire \sect_total_buf_reg[19]_1 ;
  wire \sect_total_reg[11]_i_1_n_0 ;
  wire \sect_total_reg[11]_i_1_n_1 ;
  wire \sect_total_reg[11]_i_1_n_2 ;
  wire \sect_total_reg[11]_i_1_n_3 ;
  wire \sect_total_reg[15]_i_1_n_0 ;
  wire \sect_total_reg[15]_i_1_n_1 ;
  wire \sect_total_reg[15]_i_1_n_2 ;
  wire \sect_total_reg[15]_i_1_n_3 ;
  wire \sect_total_reg[19]_i_2_n_1 ;
  wire \sect_total_reg[19]_i_2_n_2 ;
  wire \sect_total_reg[19]_i_2_n_3 ;
  wire [3:0]\sect_total_reg[3] ;
  wire \sect_total_reg[3]_i_1_n_0 ;
  wire \sect_total_reg[3]_i_1_n_1 ;
  wire \sect_total_reg[3]_i_1_n_2 ;
  wire \sect_total_reg[3]_i_1_n_3 ;
  wire [3:0]\sect_total_reg[3]_i_2_0 ;
  wire \sect_total_reg[3]_i_2_n_0 ;
  wire \sect_total_reg[3]_i_2_n_1 ;
  wire \sect_total_reg[3]_i_2_n_2 ;
  wire \sect_total_reg[3]_i_2_n_3 ;
  wire \sect_total_reg[3]_i_3_n_0 ;
  wire \sect_total_reg[3]_i_3_n_1 ;
  wire \sect_total_reg[3]_i_3_n_2 ;
  wire \sect_total_reg[3]_i_3_n_3 ;
  wire \sect_total_reg[3]_i_8_n_0 ;
  wire \sect_total_reg[3]_i_8_n_1 ;
  wire \sect_total_reg[3]_i_8_n_2 ;
  wire \sect_total_reg[3]_i_8_n_3 ;
  wire \sect_total_reg[7]_i_1_n_0 ;
  wire \sect_total_reg[7]_i_1_n_1 ;
  wire \sect_total_reg[7]_i_1_n_2 ;
  wire \sect_total_reg[7]_i_1_n_3 ;
  wire single_sect__18;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_valid;
  wire [1:0]\NLW_beat_len_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[3]_i_8_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000FF0000B000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_wide_gen.offset_full_n ),
        .I1(s_ready_t_reg_0),
        .I2(tmp_valid),
        .I3(state__0[1]),
        .I4(next_req),
        .I5(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h41441111D8888888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(next_req),
        .I2(\bus_wide_gen.offset_full_n ),
        .I3(s_ready_t_reg_0),
        .I4(tmp_valid),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len[1]_i_2 
       (.I0(Q[64]),
        .I1(Q[1]),
        .O(\beat_len[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len[1]_i_3 
       (.I0(Q[64]),
        .I1(Q[0]),
        .O(\beat_len[1]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_reg[1]_i_1_n_0 ,\beat_len_reg[1]_i_1_n_1 ,\beat_len_reg[1]_i_1_n_2 ,\beat_len_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[64],Q[64]}),
        .O({\data_p1_reg[81]_1 [1:0],\NLW_beat_len_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({Q[64],Q[64],\beat_len[1]_i_2_n_0 ,\beat_len[1]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[5]_i_1 
       (.CI(\beat_len_reg[1]_i_1_n_0 ),
        .CO({\beat_len_reg[5]_i_1_n_0 ,\beat_len_reg[5]_i_1_n_1 ,\beat_len_reg[5]_i_1_n_2 ,\beat_len_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_1 [5:2]),
        .S({Q[66],Q[66],Q[66:65]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \beat_len_reg[9]_i_1 
       (.CI(\beat_len_reg[5]_i_1_n_0 ),
        .CO({\NLW_beat_len_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_reg[9]_i_1_n_1 ,\beat_len_reg[9]_i_1_n_2 ,\beat_len_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_1 [9:6]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \could_multi_bursts.loop_cnt[5]_i_10 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_11_n_0 ),
        .I1(\could_multi_bursts.loop_cnt[5]_i_4_0 [2]),
        .I2(\could_multi_bursts.loop_cnt[5]_i_4_0 [3]),
        .I3(\could_multi_bursts.loop_cnt[5]_i_4_0 [0]),
        .I4(\could_multi_bursts.loop_cnt[5]_i_4_0 [1]),
        .O(\could_multi_bursts.loop_cnt[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.loop_cnt[5]_i_11 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_4_0 [4]),
        .I1(\could_multi_bursts.loop_cnt[5]_i_4_0 [5]),
        .I2(\could_multi_bursts.loop_cnt[5]_i_4_0 [6]),
        .I3(\could_multi_bursts.loop_cnt[5]_i_4_0 [7]),
        .I4(\could_multi_bursts.loop_cnt[5]_i_4_0 [9]),
        .I5(\could_multi_bursts.loop_cnt[5]_i_4_0 [8]),
        .O(\could_multi_bursts.loop_cnt[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \could_multi_bursts.loop_cnt[5]_i_4 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_4_0 [11]),
        .I1(\could_multi_bursts.loop_cnt[5]_i_4_0 [10]),
        .I2(\could_multi_bursts.loop_cnt[5]_i_4_0 [13]),
        .I3(\could_multi_bursts.loop_cnt[5]_i_4_0 [12]),
        .I4(\could_multi_bursts.loop_cnt[5]_i_9_n_0 ),
        .I5(\could_multi_bursts.loop_cnt[5]_i_10_n_0 ),
        .O(single_sect__18));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.loop_cnt[5]_i_9 
       (.I0(\could_multi_bursts.loop_cnt[5]_i_4_0 [14]),
        .I1(\could_multi_bursts.loop_cnt[5]_i_4_0 [15]),
        .I2(\could_multi_bursts.loop_cnt[5]_i_4_0 [16]),
        .I3(\could_multi_bursts.loop_cnt[5]_i_4_0 [17]),
        .I4(\could_multi_bursts.loop_cnt[5]_i_4_0 [19]),
        .I5(\could_multi_bursts.loop_cnt[5]_i_4_0 [18]),
        .O(\could_multi_bursts.loop_cnt[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [31]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [62]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [63]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [64]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1 
       (.I0(\data_p2_reg_n_0_[68] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [65]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200FF00A2A2)) 
    \data_p1[81]_i_1 
       (.I0(tmp_valid),
        .I1(s_ready_t_reg_0),
        .I2(\bus_wide_gen.offset_full_n ),
        .I3(next_req),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2 
       (.I0(\data_p2_reg_n_0_[81] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [66]),
        .O(\data_p1[81]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[81]_0 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2_n_0 ),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [64]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [65]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [66]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[81]_1 ),
        .D(\data_p2_reg[81]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[66]),
        .O(\data_p1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[66]),
        .O(\data_p1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[66]),
        .O(\data_p1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[65]),
        .O(\data_p1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(Q[3]),
        .I1(Q[64]),
        .O(\data_p1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[64]),
        .O(\data_p1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[64]),
        .O(\data_p1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[64]),
        .O(\data_p1_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    last_sect_i_1
       (.I0(ap_rst_n),
        .I1(last_sect_reg_0),
        .I2(p_15_in),
        .I3(req_handling_reg),
        .I4(next_req),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFF0000)) 
    req_handling_i_1
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_valid),
        .I4(next_req),
        .I5(req_handling_reg_0),
        .O(last_sect_reg));
  LUT6 #(
    .INIT(64'hEF00FF00FFDDFFDD)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(next_req),
        .I2(\bus_wide_gen.offset_full_n ),
        .I3(s_ready_t_reg_0),
        .I4(tmp_valid),
        .I5(state__0[1]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[62]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(next_req),
        .I1(p_15_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[63]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hA200FFFF00000000)) 
    \sect_len_buf[3]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\sect_total_buf_reg[19] ),
        .I2(AWREADY_Dummy_0),
        .I3(\sect_total_buf_reg[19]_0 ),
        .I4(\sect_total_buf_reg[19]_1 ),
        .I5(req_handling_reg_0),
        .O(p_15_in));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \sect_total[19]_i_1 
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_handling_reg_0),
        .I4(req_valid),
        .O(next_req));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_15 
       (.I0(Q[64]),
        .I1(Q[1]),
        .O(\sect_total[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[3]_i_16 
       (.I0(Q[64]),
        .I1(Q[0]),
        .O(\sect_total[3]_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[11]_i_1 
       (.CI(\sect_total_reg[7]_i_1_n_0 ),
        .CO({\sect_total_reg[11]_i_1_n_0 ,\sect_total_reg[11]_i_1_n_1 ,\sect_total_reg[11]_i_1_n_2 ,\sect_total_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [11:8]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[15]_i_1 
       (.CI(\sect_total_reg[11]_i_1_n_0 ),
        .CO({\sect_total_reg[15]_i_1_n_0 ,\sect_total_reg[15]_i_1_n_1 ,\sect_total_reg[15]_i_1_n_2 ,\sect_total_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [15:12]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[15]_i_1_n_0 ),
        .CO({\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3],\sect_total_reg[19]_i_2_n_1 ,\sect_total_reg[19]_i_2_n_2 ,\sect_total_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [19:16]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[3]_i_1 
       (.CI(\sect_total_reg[3]_i_2_n_0 ),
        .CO({\sect_total_reg[3]_i_1_n_0 ,\sect_total_reg[3]_i_1_n_1 ,\sect_total_reg[3]_i_1_n_2 ,\sect_total_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [3:0]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[3]_i_2 
       (.CI(\sect_total_reg[3]_i_3_n_0 ),
        .CO({\sect_total_reg[3]_i_2_n_0 ,\sect_total_reg[3]_i_2_n_1 ,\sect_total_reg[3]_i_2_n_2 ,\sect_total_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[66],Q[66],Q[66],Q[66]}),
        .O(\NLW_sect_total_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[3]_i_3 
       (.CI(\sect_total_reg[3]_i_8_n_0 ),
        .CO({\sect_total_reg[3]_i_3_n_0 ,\sect_total_reg[3]_i_3_n_1 ,\sect_total_reg[3]_i_3_n_2 ,\sect_total_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[66],Q[66],Q[66:65]}),
        .O(\NLW_sect_total_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[3]_i_2_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\sect_total_reg[3]_i_8_n_0 ,\sect_total_reg[3]_i_8_n_1 ,\sect_total_reg[3]_i_8_n_2 ,\sect_total_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[64],Q[64],Q[64],Q[64]}),
        .O(\NLW_sect_total_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({S,\sect_total[3]_i_15_n_0 ,\sect_total[3]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[7]_i_1 
       (.CI(\sect_total_reg[3]_i_1_n_0 ),
        .CO({\sect_total_reg[7]_i_1_n_0 ,\sect_total_reg[7]_i_1_n_1 ,\sect_total_reg[7]_i_1_n_2 ,\sect_total_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [7:4]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  LUT6 #(
    .INIT(64'hDF55FFFFC0000000)) 
    \state[0]_i_1 
       (.I0(next_req),
        .I1(\bus_wide_gen.offset_full_n ),
        .I2(s_ready_t_reg_0),
        .I3(tmp_valid),
        .I4(state),
        .I5(req_valid),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5FDF5F5FDFDFDFD)) 
    \state[1]_i_1 
       (.I0(req_valid),
        .I1(state),
        .I2(next_req),
        .I3(\bus_wide_gen.offset_full_n ),
        .I4(s_ready_t_reg_0),
        .I5(tmp_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(req_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    m_axi_gmem_AWVALID,
    \last_cnt_reg[4] ,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    req_en__0,
    req_fifo_valid,
    m_axi_gmem_AWREADY,
    Q,
    D,
    E);
  output rs_req_ready;
  output m_axi_gmem_AWVALID;
  output \last_cnt_reg[4] ;
  output [65:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_gmem_AWREADY;
  input [3:0]Q;
  input [65:0]D;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000F0080)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[1]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00880077FF800080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(state__0[0]),
        .I4(m_axi_gmem_AWREADY),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0080F088)) 
    \data_p1[63]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[63]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1__0 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFFF0000FF0F)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[1]),
        .I5(rs_req_ready),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF88000000)) 
    \state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(rs_req_ready),
        .I4(state),
        .I5(m_axi_gmem_AWVALID),
        .O(\state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWVALID),
        .I3(state),
        .I4(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(m_axi_gmem_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    p_4_in,
    m_axi_gmem_BVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input p_4_in;
  input m_axi_gmem_BVALID;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire p_4_in;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_BVALID),
        .I3(p_4_in),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(p_4_in),
        .I2(m_axi_gmem_BVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_4_in),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_BVALID),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(m_axi_gmem_BVALID),
        .I2(s_ready_t_reg_0),
        .I3(p_4_in),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__0 
       (.I0(p_4_in),
        .I1(Q),
        .I2(m_axi_gmem_BVALID),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    RREADY_Dummy,
    m_axi_gmem_RVALID);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_gmem_RVALID;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_RVALID),
        .I3(RREADY_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(RREADY_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_RVALID),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFA22AAAA)) 
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl
   (dout_vld_reg,
    \dout_reg[32]_0 ,
    dout_vld_reg_0,
    dout_vld_reg_1,
    pop,
    ap_rst_n_0,
    E,
    push,
    D,
    \mOutPtr_reg[0] ,
    \dout_reg[33]_0 ,
    \dout_reg[32]_1 ,
    dout_vld_reg_2,
    \bus_wide_gen.first_pad_reg ,
    p_54_in,
    \bus_wide_gen.len_cnt_reg[2] ,
    \bus_wide_gen.len_cnt_reg[17] ,
    dout_vld_reg_3,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.first_pad_reg_1 ,
    \bus_wide_gen.len_cnt_reg[10] ,
    \bus_wide_gen.len_cnt_reg[11] ,
    \dout_reg[30]_0 ,
    \dout_reg[11]_0 ,
    \dout_reg[23]_0 ,
    \dout_reg[28]_0 ,
    \bus_wide_gen.first_pad_reg_2 ,
    full_n_reg,
    dout_vld_reg_4,
    burst_valid,
    WREADY_Dummy,
    \bus_wide_gen.len_cnt_reg_0_sp_1 ,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    CO,
    \bus_wide_gen.ready_for_data__0 ,
    ap_rst_n,
    Q,
    S,
    p_1_in,
    AWREADY_Dummy,
    full_n_reg_0,
    full_n_reg_1,
    \dout_reg[33]_1 ,
    \raddr_reg[3] ,
    \dout_reg[33]_2 ,
    \raddr_reg[3]_0 ,
    \mOutPtr_reg[4] ,
    p_56_in,
    \bus_wide_gen.data_gen[3].strb_buf_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ,
    \bus_wide_gen.pad_oh2__0 ,
    \bus_wide_gen.data_gen[0].strb_buf_reg[0] ,
    \bus_wide_gen.last_beat0_carry ,
    \bus_wide_gen.last_beat0_carry_0 ,
    \bus_wide_gen.len_cnt_reg ,
    \bus_wide_gen.last_beat0_carry__1 ,
    ap_clk,
    SR);
  output dout_vld_reg;
  output \dout_reg[32]_0 ;
  output dout_vld_reg_0;
  output dout_vld_reg_1;
  output pop;
  output ap_rst_n_0;
  output [0:0]E;
  output push;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[0] ;
  output [0:0]\dout_reg[33]_0 ;
  output [0:0]\dout_reg[32]_1 ;
  output [0:0]dout_vld_reg_2;
  output [0:0]\bus_wide_gen.first_pad_reg ;
  output p_54_in;
  output \bus_wide_gen.len_cnt_reg[2] ;
  output \bus_wide_gen.len_cnt_reg[17] ;
  output [0:0]dout_vld_reg_3;
  output [0:0]\bus_wide_gen.first_pad_reg_0 ;
  output [0:0]\bus_wide_gen.first_pad_reg_1 ;
  output \bus_wide_gen.len_cnt_reg[10] ;
  output \bus_wide_gen.len_cnt_reg[11] ;
  output [0:0]\dout_reg[30]_0 ;
  output [3:0]\dout_reg[11]_0 ;
  output [3:0]\dout_reg[23]_0 ;
  output [1:0]\dout_reg[28]_0 ;
  output [2:0]\bus_wide_gen.first_pad_reg_2 ;
  output [0:0]full_n_reg;
  input dout_vld_reg_4;
  input burst_valid;
  input WREADY_Dummy;
  input \bus_wide_gen.len_cnt_reg_0_sp_1 ;
  input \bus_wide_gen.len_cnt_reg[0]_0 ;
  input [0:0]CO;
  input \bus_wide_gen.ready_for_data__0 ;
  input ap_rst_n;
  input [2:0]Q;
  input [1:0]S;
  input p_1_in;
  input AWREADY_Dummy;
  input full_n_reg_0;
  input full_n_reg_1;
  input [1:0]\dout_reg[33]_1 ;
  input \raddr_reg[3] ;
  input [3:0]\dout_reg[33]_2 ;
  input \raddr_reg[3]_0 ;
  input [4:0]\mOutPtr_reg[4] ;
  input p_56_in;
  input \bus_wide_gen.data_gen[3].strb_buf_reg[3] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [2:0]\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  input \bus_wide_gen.pad_oh2__0 ;
  input \bus_wide_gen.data_gen[0].strb_buf_reg[0] ;
  input \bus_wide_gen.last_beat0_carry ;
  input \bus_wide_gen.last_beat0_carry_0 ;
  input [0:0]\bus_wide_gen.len_cnt_reg ;
  input [26:0]\bus_wide_gen.last_beat0_carry__1 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_wide_gen.data_gen[0].strb_buf_reg[0] ;
  wire \bus_wide_gen.data_gen[1].data_buf[15]_i_3_n_0 ;
  wire \bus_wide_gen.data_gen[2].data_buf[23]_i_3_n_0 ;
  wire \bus_wide_gen.data_gen[3].strb_buf_reg[3] ;
  wire [2:0]\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  wire [1:0]\bus_wide_gen.din ;
  wire [0:0]\bus_wide_gen.first_pad_reg ;
  wire [0:0]\bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.first_pad_reg_1 ;
  wire [2:0]\bus_wide_gen.first_pad_reg_2 ;
  wire \bus_wide_gen.last_beat0_carry ;
  wire \bus_wide_gen.last_beat0_carry_0 ;
  wire [26:0]\bus_wide_gen.last_beat0_carry__1 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.len_cnt_reg[10] ;
  wire \bus_wide_gen.len_cnt_reg[11] ;
  wire \bus_wide_gen.len_cnt_reg[17] ;
  wire \bus_wide_gen.len_cnt_reg[2] ;
  wire \bus_wide_gen.len_cnt_reg_0_sn_1 ;
  wire \bus_wide_gen.pad_oh2__0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_6_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_8_n_0 ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_9_n_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \dout[33]_i_10_n_0 ;
  wire \dout[33]_i_11_n_0 ;
  wire \dout[33]_i_12_n_0 ;
  wire \dout[33]_i_13_n_0 ;
  wire \dout[33]_i_3_n_0 ;
  wire \dout[33]_i_4_n_0 ;
  wire \dout[33]_i_5_n_0 ;
  wire \dout[33]_i_6_n_0 ;
  wire \dout[33]_i_7_n_0 ;
  wire \dout[33]_i_8_n_0 ;
  wire \dout[33]_i_9_n_0 ;
  wire [3:0]\dout_reg[11]_0 ;
  wire [3:0]\dout_reg[23]_0 ;
  wire [1:0]\dout_reg[28]_0 ;
  wire [0:0]\dout_reg[30]_0 ;
  wire \dout_reg[32]_0 ;
  wire [0:0]\dout_reg[32]_1 ;
  wire [0:0]\dout_reg[33]_0 ;
  wire [1:0]\dout_reg[33]_1 ;
  wire [3:0]\dout_reg[33]_2 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[17] ;
  wire \dout_reg_n_0_[18] ;
  wire \dout_reg_n_0_[19] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[20] ;
  wire \dout_reg_n_0_[21] ;
  wire \dout_reg_n_0_[22] ;
  wire \dout_reg_n_0_[23] ;
  wire \dout_reg_n_0_[24] ;
  wire \dout_reg_n_0_[25] ;
  wire \dout_reg_n_0_[26] ;
  wire \dout_reg_n_0_[27] ;
  wire \dout_reg_n_0_[28] ;
  wire \dout_reg_n_0_[29] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[32] ;
  wire \dout_reg_n_0_[33] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire [0:0]dout_vld_reg_2;
  wire [0:0]dout_vld_reg_3;
  wire dout_vld_reg_4;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [3:0]\mOutPtr_reg[0] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_i_2_n_0 ;
  wire \mem_reg[14][0]_srl15_i_2_n_1 ;
  wire \mem_reg[14][0]_srl15_i_2_n_2 ;
  wire \mem_reg[14][0]_srl15_i_2_n_3 ;
  wire \mem_reg[14][0]_srl15_i_2_n_4 ;
  wire \mem_reg[14][0]_srl15_i_2_n_5 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_i_1_n_0 ;
  wire \mem_reg[14][10]_srl15_i_1_n_1 ;
  wire \mem_reg[14][10]_srl15_i_1_n_2 ;
  wire \mem_reg[14][10]_srl15_i_1_n_3 ;
  wire \mem_reg[14][10]_srl15_i_1_n_4 ;
  wire \mem_reg[14][10]_srl15_i_1_n_5 ;
  wire \mem_reg[14][10]_srl15_i_1_n_6 ;
  wire \mem_reg[14][10]_srl15_i_1_n_7 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_i_1_n_0 ;
  wire \mem_reg[14][14]_srl15_i_1_n_1 ;
  wire \mem_reg[14][14]_srl15_i_1_n_2 ;
  wire \mem_reg[14][14]_srl15_i_1_n_3 ;
  wire \mem_reg[14][14]_srl15_i_1_n_4 ;
  wire \mem_reg[14][14]_srl15_i_1_n_5 ;
  wire \mem_reg[14][14]_srl15_i_1_n_6 ;
  wire \mem_reg[14][14]_srl15_i_1_n_7 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_i_1_n_0 ;
  wire \mem_reg[14][18]_srl15_i_1_n_1 ;
  wire \mem_reg[14][18]_srl15_i_1_n_2 ;
  wire \mem_reg[14][18]_srl15_i_1_n_3 ;
  wire \mem_reg[14][18]_srl15_i_1_n_4 ;
  wire \mem_reg[14][18]_srl15_i_1_n_5 ;
  wire \mem_reg[14][18]_srl15_i_1_n_6 ;
  wire \mem_reg[14][18]_srl15_i_1_n_7 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_i_1_n_0 ;
  wire \mem_reg[14][22]_srl15_i_1_n_1 ;
  wire \mem_reg[14][22]_srl15_i_1_n_2 ;
  wire \mem_reg[14][22]_srl15_i_1_n_3 ;
  wire \mem_reg[14][22]_srl15_i_1_n_4 ;
  wire \mem_reg[14][22]_srl15_i_1_n_5 ;
  wire \mem_reg[14][22]_srl15_i_1_n_6 ;
  wire \mem_reg[14][22]_srl15_i_1_n_7 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_i_1_n_1 ;
  wire \mem_reg[14][26]_srl15_i_1_n_2 ;
  wire \mem_reg[14][26]_srl15_i_1_n_3 ;
  wire \mem_reg[14][26]_srl15_i_1_n_4 ;
  wire \mem_reg[14][26]_srl15_i_1_n_5 ;
  wire \mem_reg[14][26]_srl15_i_1_n_6 ;
  wire \mem_reg[14][26]_srl15_i_1_n_7 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_i_1_n_0 ;
  wire \mem_reg[14][2]_srl15_i_1_n_1 ;
  wire \mem_reg[14][2]_srl15_i_1_n_2 ;
  wire \mem_reg[14][2]_srl15_i_1_n_3 ;
  wire \mem_reg[14][2]_srl15_i_1_n_4 ;
  wire \mem_reg[14][2]_srl15_i_1_n_5 ;
  wire \mem_reg[14][2]_srl15_i_1_n_6 ;
  wire \mem_reg[14][2]_srl15_i_1_n_7 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_i_1_n_0 ;
  wire \mem_reg[14][6]_srl15_i_1_n_1 ;
  wire \mem_reg[14][6]_srl15_i_1_n_2 ;
  wire \mem_reg[14][6]_srl15_i_1_n_3 ;
  wire \mem_reg[14][6]_srl15_i_1_n_4 ;
  wire \mem_reg[14][6]_srl15_i_1_n_5 ;
  wire \mem_reg[14][6]_srl15_i_1_n_6 ;
  wire \mem_reg[14][6]_srl15_i_1_n_7 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_12_in;
  wire p_1_in;
  wire [31:30]p_1_out;
  wire p_54_in;
  wire p_56_in;
  wire pop;
  wire push;
  wire \raddr_reg[3] ;
  wire \raddr_reg[3]_0 ;
  wire [1:0]\NLW_mem_reg[14][0]_srl15_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_reg[14][26]_srl15_i_1_CO_UNCONNECTED ;

  assign \bus_wide_gen.len_cnt_reg_0_sn_1  = \bus_wide_gen.len_cnt_reg_0_sp_1 ;
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFB333333)) 
    \bus_wide_gen.data_gen[0].data_buf[7]_i_1 
       (.I0(\dout_reg_n_0_[32] ),
        .I1(ap_rst_n),
        .I2(\dout_reg_n_0_[33] ),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(p_56_in),
        .O(\dout_reg[32]_1 ));
  LUT6 #(
    .INIT(64'h0080008000808880)) 
    \bus_wide_gen.data_gen[0].data_buf[7]_i_2 
       (.I0(\bus_wide_gen.data_gen[0].strb_buf_reg[0] ),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(\bus_wide_gen.pad_oh2__0 ),
        .I4(\dout_reg_n_0_[33] ),
        .I5(\dout_reg_n_0_[32] ),
        .O(dout_vld_reg_3));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \bus_wide_gen.data_gen[0].data_buf[7]_i_4 
       (.I0(\bus_wide_gen.last_beat0_carry__1 [8]),
        .I1(\bus_wide_gen.last_beat0_carry__1 [9]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [10]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [11]),
        .I4(\bus_wide_gen.last_beat0_carry__1 [12]),
        .I5(dout_vld_reg_4),
        .O(\bus_wide_gen.len_cnt_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_1 
       (.I0(\bus_wide_gen.ready_for_data__0 ),
        .I1(dout_vld_reg_4),
        .I2(CO),
        .I3(\bus_wide_gen.din [0]),
        .I4(\bus_wide_gen.din [1]),
        .I5(\bus_wide_gen.data_gen[1].data_buf[15]_i_3_n_0 ),
        .O(dout_vld_reg_2));
  LUT6 #(
    .INIT(64'h0020AA2000200020)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_2 
       (.I0(\bus_wide_gen.data_gen[3].strb_buf_reg[3] ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [0]),
        .I3(\bus_wide_gen.pad_oh2__0 ),
        .I4(\dout_reg_n_0_[33] ),
        .I5(\dout_reg_n_0_[32] ),
        .O(\bus_wide_gen.first_pad_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \bus_wide_gen.data_gen[1].data_buf[15]_i_3 
       (.I0(p_56_in),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(\dout_reg_n_0_[33] ),
        .I3(ap_rst_n),
        .O(\bus_wide_gen.data_gen[1].data_buf[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \bus_wide_gen.data_gen[2].data_buf[23]_i_1 
       (.I0(p_56_in),
        .I1(\dout_reg_n_0_[33] ),
        .I2(\dout_reg_n_0_[32] ),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(\bus_wide_gen.data_gen[2].data_buf[23]_i_3_n_0 ),
        .O(\dout_reg[33]_0 ));
  LUT6 #(
    .INIT(64'h0020AA2000200020)) 
    \bus_wide_gen.data_gen[2].data_buf[23]_i_2 
       (.I0(\bus_wide_gen.data_gen[3].strb_buf_reg[3] ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [1]),
        .I3(\bus_wide_gen.pad_oh2__0 ),
        .I4(\dout_reg_n_0_[32] ),
        .I5(\dout_reg_n_0_[33] ),
        .O(\bus_wide_gen.first_pad_reg_1 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bus_wide_gen.data_gen[2].data_buf[23]_i_3 
       (.I0(\bus_wide_gen.din [1]),
        .I1(\bus_wide_gen.ready_for_data__0 ),
        .I2(dout_vld_reg_4),
        .I3(CO),
        .I4(ap_rst_n),
        .O(\bus_wide_gen.data_gen[2].data_buf[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF3333333B3333333)) 
    \bus_wide_gen.data_gen[3].data_buf[31]_i_1 
       (.I0(\bus_wide_gen.din [0]),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(dout_vld_reg_4),
        .I4(\bus_wide_gen.ready_for_data__0 ),
        .I5(\bus_wide_gen.din [1]),
        .O(\dout_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAA20002000200020)) 
    \bus_wide_gen.data_gen[3].data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_gen[3].strb_buf_reg[3] ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I2(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [2]),
        .I3(\bus_wide_gen.pad_oh2__0 ),
        .I4(\dout_reg_n_0_[33] ),
        .I5(\dout_reg_n_0_[32] ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'hBFBBAAAA3F330000)) 
    \bus_wide_gen.data_valid_i_1__0 
       (.I0(dout_vld_reg_4),
        .I1(burst_valid),
        .I2(WREADY_Dummy),
        .I3(\bus_wide_gen.len_cnt_reg_0_sn_1 ),
        .I4(\bus_wide_gen.len_cnt_reg[0]_0 ),
        .I5(\dout_reg[32]_0 ),
        .O(dout_vld_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__0_i_1 
       (.I0(\dout_reg_n_0_[23] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [20]),
        .I2(\dout_reg_n_0_[22] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [19]),
        .I4(\dout_reg_n_0_[21] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [18]),
        .O(\dout_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__0_i_2 
       (.I0(\dout_reg_n_0_[18] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [15]),
        .I2(\dout_reg_n_0_[20] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [17]),
        .I4(\dout_reg_n_0_[19] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [16]),
        .O(\dout_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__0_i_3 
       (.I0(\dout_reg_n_0_[17] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [14]),
        .I2(\dout_reg_n_0_[16] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [13]),
        .I4(\dout_reg_n_0_[15] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [12]),
        .O(\dout_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__0_i_4 
       (.I0(\dout_reg_n_0_[12] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [9]),
        .I2(\dout_reg_n_0_[14] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [11]),
        .I4(\dout_reg_n_0_[13] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [10]),
        .O(\dout_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__1_i_1 
       (.I0(\dout_reg_n_0_[28] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [25]),
        .I2(\dout_reg_n_0_[29] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [26]),
        .I4(\dout_reg_n_0_[27] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [24]),
        .O(\dout_reg[28]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry__1_i_2 
       (.I0(\dout_reg_n_0_[24] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [21]),
        .I2(\dout_reg_n_0_[26] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [23]),
        .I4(\dout_reg_n_0_[25] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [22]),
        .O(\dout_reg[28]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry_i_1 
       (.I0(\dout_reg_n_0_[11] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [8]),
        .I2(\dout_reg_n_0_[10] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [7]),
        .I4(\dout_reg_n_0_[9] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [6]),
        .O(\dout_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry_i_2 
       (.I0(\dout_reg_n_0_[6] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [3]),
        .I2(\dout_reg_n_0_[8] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [5]),
        .I4(\dout_reg_n_0_[7] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [4]),
        .O(\dout_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry_i_3 
       (.I0(\dout_reg_n_0_[5] ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [2]),
        .I2(\dout_reg_n_0_[4] ),
        .I3(\bus_wide_gen.last_beat0_carry__1 [1]),
        .I4(\dout_reg_n_0_[3] ),
        .I5(\bus_wide_gen.last_beat0_carry__1 [0]),
        .O(\dout_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bus_wide_gen.last_beat0_carry_i_4 
       (.I0(\dout_reg_n_0_[0] ),
        .I1(\bus_wide_gen.len_cnt_reg ),
        .I2(\dout_reg_n_0_[2] ),
        .I3(\bus_wide_gen.last_beat0_carry ),
        .I4(\dout_reg_n_0_[1] ),
        .I5(\bus_wide_gen.last_beat0_carry_0 ),
        .O(\dout_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(CO),
        .I1(dout_vld_reg_4),
        .I2(\bus_wide_gen.ready_for_data__0 ),
        .I3(\dout_reg[32]_0 ),
        .I4(ap_rst_n),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'h8088AAAA00000000)) 
    \bus_wide_gen.len_cnt[0]_i_2 
       (.I0(dout_vld_reg_4),
        .I1(burst_valid),
        .I2(WREADY_Dummy),
        .I3(\bus_wide_gen.len_cnt_reg_0_sn_1 ),
        .I4(\bus_wide_gen.len_cnt_reg[0]_0 ),
        .I5(\dout_reg[32]_0 ),
        .O(p_54_in));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h222E)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.pad_oh2__0 ),
        .I2(\dout_reg_n_0_[33] ),
        .I3(\dout_reg_n_0_[32] ),
        .O(\bus_wide_gen.first_pad_reg_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h04F40404)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [0]),
        .I2(\bus_wide_gen.pad_oh2__0 ),
        .I3(\dout_reg_n_0_[33] ),
        .I4(\dout_reg_n_0_[32] ),
        .O(\bus_wide_gen.first_pad_reg_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h04F40404)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [1]),
        .I2(\bus_wide_gen.pad_oh2__0 ),
        .I3(\dout_reg_n_0_[32] ),
        .I4(\dout_reg_n_0_[33] ),
        .O(\bus_wide_gen.first_pad_reg_2 [2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_4 
       (.I0(\bus_wide_gen.last_beat0_carry ),
        .I1(\bus_wide_gen.last_beat0_carry_0 ),
        .I2(\bus_wide_gen.len_cnt_reg ),
        .I3(\bus_wide_gen.pad_oh_reg[3]_i_6_n_0 ),
        .I4(\bus_wide_gen.len_cnt_reg[10] ),
        .I5(\bus_wide_gen.len_cnt_reg[11] ),
        .O(\bus_wide_gen.len_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_5 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_8_n_0 ),
        .I1(\bus_wide_gen.last_beat0_carry__1 [14]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [13]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [16]),
        .I4(\bus_wide_gen.last_beat0_carry__1 [15]),
        .I5(\bus_wide_gen.pad_oh_reg[3]_i_9_n_0 ),
        .O(\bus_wide_gen.len_cnt_reg[17] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.pad_oh_reg[3]_i_6 
       (.I0(\bus_wide_gen.last_beat0_carry__1 [3]),
        .I1(\bus_wide_gen.last_beat0_carry__1 [2]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [1]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [0]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.pad_oh_reg[3]_i_7 
       (.I0(\bus_wide_gen.last_beat0_carry__1 [7]),
        .I1(\bus_wide_gen.last_beat0_carry__1 [6]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [5]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [4]),
        .O(\bus_wide_gen.len_cnt_reg[10] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.pad_oh_reg[3]_i_8 
       (.I0(\bus_wide_gen.last_beat0_carry__1 [20]),
        .I1(\bus_wide_gen.last_beat0_carry__1 [19]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [18]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [17]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_wide_gen.pad_oh_reg[3]_i_9 
       (.I0(\bus_wide_gen.last_beat0_carry__1 [21]),
        .I1(\bus_wide_gen.last_beat0_carry__1 [22]),
        .I2(\bus_wide_gen.last_beat0_carry__1 [23]),
        .I3(\bus_wide_gen.last_beat0_carry__1 [24]),
        .I4(\bus_wide_gen.last_beat0_carry__1 [26]),
        .I5(\bus_wide_gen.last_beat0_carry__1 [25]),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[33]_i_1 
       (.I0(\dout_reg[32]_0 ),
        .I1(CO),
        .I2(\bus_wide_gen.ready_for_data__0 ),
        .I3(dout_vld_reg_4),
        .I4(\raddr_reg[3] ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[33]_i_10 
       (.I0(\dout_reg_n_0_[32] ),
        .I1(\dout_reg_n_0_[33] ),
        .O(\dout[33]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dout[33]_i_11 
       (.I0(\dout_reg_n_0_[32] ),
        .I1(\dout_reg_n_0_[33] ),
        .O(\dout[33]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \dout[33]_i_12 
       (.I0(\bus_wide_gen.din [1]),
        .I1(\bus_wide_gen.din [0]),
        .O(\dout[33]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[33]_i_13 
       (.I0(\dout_reg_n_0_[33] ),
        .I1(\dout_reg_n_0_[32] ),
        .O(\dout[33]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \dout[33]_i_2 
       (.I0(\dout[33]_i_3_n_0 ),
        .I1(\dout[33]_i_4_n_0 ),
        .I2(\dout[33]_i_5_n_0 ),
        .I3(\dout[33]_i_6_n_0 ),
        .I4(\dout[33]_i_7_n_0 ),
        .I5(\dout[33]_i_8_n_0 ),
        .O(\dout_reg[32]_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \dout[33]_i_3 
       (.I0(\dout_reg_n_0_[32] ),
        .I1(\dout_reg_n_0_[33] ),
        .I2(\bus_wide_gen.len_cnt_reg[2] ),
        .I3(\bus_wide_gen.len_cnt_reg[17] ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I5(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [2]),
        .O(\dout[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h777F0000)) 
    \dout[33]_i_4 
       (.I0(CO),
        .I1(dout_vld_reg_4),
        .I2(\bus_wide_gen.din [1]),
        .I3(\bus_wide_gen.din [0]),
        .I4(\bus_wide_gen.data_gen[0].strb_buf_reg[0] ),
        .O(\dout[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \dout[33]_i_5 
       (.I0(\dout[33]_i_9_n_0 ),
        .I1(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [0]),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[17] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(\dout[33]_i_10_n_0 ),
        .O(\dout[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \dout[33]_i_6 
       (.I0(\bus_wide_gen.din [1]),
        .I1(\bus_wide_gen.din [0]),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[17] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(\dout[33]_i_11_n_0 ),
        .O(\dout[33]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \dout[33]_i_7 
       (.I0(\dout[33]_i_12_n_0 ),
        .I1(\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 [1]),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[17] ),
        .I4(\bus_wide_gen.len_cnt_reg[2] ),
        .I5(\dout[33]_i_13_n_0 ),
        .O(\dout[33]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dout[33]_i_8 
       (.I0(\bus_wide_gen.data_gen[0].strb_buf_reg[0] ),
        .I1(dout_vld_reg_4),
        .I2(CO),
        .O(\dout[33]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[33]_i_9 
       (.I0(\bus_wide_gen.din [1]),
        .I1(\bus_wide_gen.din [0]),
        .O(\dout[33]_i_9_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[10] ),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[11] ),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[12] ),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[13] ),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[14] ),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[15] ),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[16] ),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[17] ),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[18] ),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[19] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[20] ),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[21] ),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[22] ),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[23] ),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[24] ),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[25] ),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[26] ),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[27] ),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[28] ),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[29] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\bus_wide_gen.din [0]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\bus_wide_gen.din [1]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[32] ),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[33] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[4] ),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[5] ),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[6] ),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[7] ),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[8] ),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF4CCC)) 
    dout_vld_i_1__8
       (.I0(CO),
        .I1(dout_vld_reg_4),
        .I2(\bus_wide_gen.ready_for_data__0 ),
        .I3(\dout_reg[32]_0 ),
        .I4(pop),
        .O(dout_vld_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(AWREADY_Dummy),
        .I3(full_n_reg_0),
        .I4(full_n_reg_1),
        .I5(pop),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \mOutPtr[1]_i_1 
       (.I0(AWREADY_Dummy),
        .I1(full_n_reg_0),
        .I2(full_n_reg_1),
        .I3(pop),
        .I4(\mOutPtr_reg[4] [0]),
        .I5(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [0]));
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \mOutPtr[2]_i_1 
       (.I0(push),
        .I1(pop),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [1]));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F20D)) 
    \mOutPtr[3]_i_1 
       (.I0(push),
        .I1(pop),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [3]),
        .I4(\mOutPtr_reg[4] [2]),
        .I5(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[4]_i_1__4 
       (.I0(pop),
        .I1(full_n_reg_1),
        .I2(full_n_reg_0),
        .I3(AWREADY_Dummy),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [4]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  LUT6 #(
    .INIT(64'h22A2A2A2A2A2A2A2)) 
    \mOutPtr[4]_i_3 
       (.I0(push),
        .I1(\raddr_reg[3] ),
        .I2(dout_vld_reg_4),
        .I3(\bus_wide_gen.ready_for_data__0 ),
        .I4(CO),
        .I5(\dout_reg[32]_0 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][0]_srl15_i_2_n_5 ),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(full_n_reg_1),
        .I1(full_n_reg_0),
        .I2(AWREADY_Dummy),
        .O(push));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][0]_srl15_i_2 
       (.CI(1'b0),
        .CO({\mem_reg[14][0]_srl15_i_2_n_0 ,\mem_reg[14][0]_srl15_i_2_n_1 ,\mem_reg[14][0]_srl15_i_2_n_2 ,\mem_reg[14][0]_srl15_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],Q[0]}),
        .O({\mem_reg[14][0]_srl15_i_2_n_4 ,\mem_reg[14][0]_srl15_i_2_n_5 ,\NLW_mem_reg[14][0]_srl15_i_2_O_UNCONNECTED [1:0]}),
        .S({Q[0],Q[0],S}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][10]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][10]_srl15_i_1 
       (.CI(\mem_reg[14][6]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][10]_srl15_i_1_n_0 ,\mem_reg[14][10]_srl15_i_1_n_1 ,\mem_reg[14][10]_srl15_i_1_n_2 ,\mem_reg[14][10]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][10]_srl15_i_1_n_4 ,\mem_reg[14][10]_srl15_i_1_n_5 ,\mem_reg[14][10]_srl15_i_1_n_6 ,\mem_reg[14][10]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][10]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][10]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][10]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][14]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][14]_srl15_i_1 
       (.CI(\mem_reg[14][10]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][14]_srl15_i_1_n_0 ,\mem_reg[14][14]_srl15_i_1_n_1 ,\mem_reg[14][14]_srl15_i_1_n_2 ,\mem_reg[14][14]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][14]_srl15_i_1_n_4 ,\mem_reg[14][14]_srl15_i_1_n_5 ,\mem_reg[14][14]_srl15_i_1_n_6 ,\mem_reg[14][14]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][14]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][14]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][14]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][18]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][18]_srl15_i_1 
       (.CI(\mem_reg[14][14]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][18]_srl15_i_1_n_0 ,\mem_reg[14][18]_srl15_i_1_n_1 ,\mem_reg[14][18]_srl15_i_1_n_2 ,\mem_reg[14][18]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][18]_srl15_i_1_n_4 ,\mem_reg[14][18]_srl15_i_1_n_5 ,\mem_reg[14][18]_srl15_i_1_n_6 ,\mem_reg[14][18]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][18]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][0]_srl15_i_2_n_4 ),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][18]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][18]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][22]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][22]_srl15_i_1 
       (.CI(\mem_reg[14][18]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][22]_srl15_i_1_n_0 ,\mem_reg[14][22]_srl15_i_1_n_1 ,\mem_reg[14][22]_srl15_i_1_n_2 ,\mem_reg[14][22]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][22]_srl15_i_1_n_4 ,\mem_reg[14][22]_srl15_i_1_n_5 ,\mem_reg[14][22]_srl15_i_1_n_6 ,\mem_reg[14][22]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][22]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][22]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][22]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][26]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][26]_srl15_i_1 
       (.CI(\mem_reg[14][22]_srl15_i_1_n_0 ),
        .CO({\NLW_mem_reg[14][26]_srl15_i_1_CO_UNCONNECTED [3],\mem_reg[14][26]_srl15_i_1_n_1 ,\mem_reg[14][26]_srl15_i_1_n_2 ,\mem_reg[14][26]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][26]_srl15_i_1_n_4 ,\mem_reg[14][26]_srl15_i_1_n_5 ,\mem_reg[14][26]_srl15_i_1_n_6 ,\mem_reg[14][26]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][26]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][26]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][26]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][2]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][2]_srl15_i_1 
       (.CI(\mem_reg[14][0]_srl15_i_2_n_0 ),
        .CO({\mem_reg[14][2]_srl15_i_1_n_0 ,\mem_reg[14][2]_srl15_i_1_n_1 ,\mem_reg[14][2]_srl15_i_1_n_2 ,\mem_reg[14][2]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][2]_srl15_i_1_n_4 ,\mem_reg[14][2]_srl15_i_1_n_5 ,\mem_reg[14][2]_srl15_i_1_n_6 ,\mem_reg[14][2]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2:1]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(p_1_out[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mem_reg[14][30]_srl15_i_1 
       (.I0(\dout_reg[33]_1 [0]),
        .I1(Q[0]),
        .O(p_1_out[30]));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(p_1_out[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \mem_reg[14][31]_srl15_i_1 
       (.I0(Q[0]),
        .I1(\dout_reg[33]_1 [0]),
        .I2(\dout_reg[33]_1 [1]),
        .O(p_1_out[31]));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[33]_1 [0]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\dout_reg[33]_1 [1]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][2]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][2]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][2]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][6]_srl15_i_1_n_7 ),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_reg[14][6]_srl15_i_1 
       (.CI(\mem_reg[14][2]_srl15_i_1_n_0 ),
        .CO({\mem_reg[14][6]_srl15_i_1_n_0 ,\mem_reg[14][6]_srl15_i_1_n_1 ,\mem_reg[14][6]_srl15_i_1_n_2 ,\mem_reg[14][6]_srl15_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_reg[14][6]_srl15_i_1_n_4 ,\mem_reg[14][6]_srl15_i_1_n_5 ,\mem_reg[14][6]_srl15_i_1_n_6 ,\mem_reg[14][6]_srl15_i_1_n_7 }),
        .S({Q[2],Q[2],Q[2],Q[2]}));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][6]_srl15_i_1_n_6 ),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][6]_srl15_i_1_n_5 ),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/bus_wide_gen.wreq_offset/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[33]_2 [0]),
        .A1(\dout_reg[33]_2 [1]),
        .A2(\dout_reg[33]_2 [2]),
        .A3(\dout_reg[33]_2 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(\mem_reg[14][6]_srl15_i_1_n_4 ),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'h99996999)) 
    \raddr[1]_i_1 
       (.I0(\dout_reg[33]_2 [0]),
        .I1(\dout_reg[33]_2 [1]),
        .I2(\raddr_reg[3] ),
        .I3(push),
        .I4(pop),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAA9999A999)) 
    \raddr[2]_i_1 
       (.I0(\dout_reg[33]_2 [2]),
        .I1(\dout_reg[33]_2 [1]),
        .I2(\raddr_reg[3] ),
        .I3(push),
        .I4(pop),
        .I5(\dout_reg[33]_2 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0AF00AC0)) 
    \raddr[3]_i_1 
       (.I0(\raddr_reg[3] ),
        .I1(\dout_reg[33]_2 [0]),
        .I2(pop),
        .I3(push),
        .I4(\raddr_reg[3]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2 
       (.I0(\dout_reg[33]_2 [2]),
        .I1(\dout_reg[33]_2 [1]),
        .I2(\dout_reg[33]_2 [3]),
        .I3(\raddr_reg[3] ),
        .I4(p_12_in),
        .I5(\dout_reg[33]_2 [0]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized0
   (valid_length,
    Q,
    S,
    D,
    full_n_reg,
    s_ready_t_reg,
    \dout_reg[68]_0 ,
    AWREADY_Dummy,
    tmp_valid_reg,
    tmp_valid_reg_0,
    \dout_reg[68]_1 ,
    wrsp_ready,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[10]_0 ,
    next_wreq,
    push_0,
    in,
    \dout_reg[68]_2 ,
    \dout_reg[68]_3 ,
    ap_clk,
    SR);
  output valid_length;
  output [65:0]Q;
  output [0:0]S;
  output [0:0]D;
  output [0:0]full_n_reg;
  output s_ready_t_reg;
  input \dout_reg[68]_0 ;
  input AWREADY_Dummy;
  input tmp_valid_reg;
  input tmp_valid_reg_0;
  input \dout_reg[68]_1 ;
  input wrsp_ready;
  input \ap_CS_fsm_reg[10] ;
  input [0:0]\ap_CS_fsm_reg[10]_0 ;
  input next_wreq;
  input push_0;
  input [64:0]in;
  input \dout_reg[68]_2 ;
  input \dout_reg[68]_3 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [65:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[10] ;
  wire [0:0]\ap_CS_fsm_reg[10]_0 ;
  wire ap_clk;
  wire \dout_reg[68]_0 ;
  wire \dout_reg[68]_1 ;
  wire \dout_reg[68]_2 ;
  wire \dout_reg[68]_3 ;
  wire [0:0]full_n_reg;
  wire [64:0]in;
  wire \mem_reg[2][0]_srl3_n_0 ;
  wire \mem_reg[2][10]_srl3_n_0 ;
  wire \mem_reg[2][11]_srl3_n_0 ;
  wire \mem_reg[2][12]_srl3_n_0 ;
  wire \mem_reg[2][13]_srl3_n_0 ;
  wire \mem_reg[2][14]_srl3_n_0 ;
  wire \mem_reg[2][15]_srl3_n_0 ;
  wire \mem_reg[2][16]_srl3_n_0 ;
  wire \mem_reg[2][17]_srl3_n_0 ;
  wire \mem_reg[2][18]_srl3_n_0 ;
  wire \mem_reg[2][19]_srl3_n_0 ;
  wire \mem_reg[2][1]_srl3_n_0 ;
  wire \mem_reg[2][20]_srl3_n_0 ;
  wire \mem_reg[2][21]_srl3_n_0 ;
  wire \mem_reg[2][22]_srl3_n_0 ;
  wire \mem_reg[2][23]_srl3_n_0 ;
  wire \mem_reg[2][24]_srl3_n_0 ;
  wire \mem_reg[2][25]_srl3_n_0 ;
  wire \mem_reg[2][26]_srl3_n_0 ;
  wire \mem_reg[2][27]_srl3_n_0 ;
  wire \mem_reg[2][28]_srl3_n_0 ;
  wire \mem_reg[2][29]_srl3_n_0 ;
  wire \mem_reg[2][2]_srl3_n_0 ;
  wire \mem_reg[2][30]_srl3_n_0 ;
  wire \mem_reg[2][31]_srl3_n_0 ;
  wire \mem_reg[2][32]_srl3_n_0 ;
  wire \mem_reg[2][33]_srl3_n_0 ;
  wire \mem_reg[2][34]_srl3_n_0 ;
  wire \mem_reg[2][35]_srl3_n_0 ;
  wire \mem_reg[2][36]_srl3_n_0 ;
  wire \mem_reg[2][37]_srl3_n_0 ;
  wire \mem_reg[2][38]_srl3_n_0 ;
  wire \mem_reg[2][39]_srl3_n_0 ;
  wire \mem_reg[2][3]_srl3_n_0 ;
  wire \mem_reg[2][40]_srl3_n_0 ;
  wire \mem_reg[2][41]_srl3_n_0 ;
  wire \mem_reg[2][42]_srl3_n_0 ;
  wire \mem_reg[2][43]_srl3_n_0 ;
  wire \mem_reg[2][44]_srl3_n_0 ;
  wire \mem_reg[2][45]_srl3_n_0 ;
  wire \mem_reg[2][46]_srl3_n_0 ;
  wire \mem_reg[2][47]_srl3_n_0 ;
  wire \mem_reg[2][48]_srl3_n_0 ;
  wire \mem_reg[2][49]_srl3_n_0 ;
  wire \mem_reg[2][4]_srl3_n_0 ;
  wire \mem_reg[2][50]_srl3_n_0 ;
  wire \mem_reg[2][51]_srl3_n_0 ;
  wire \mem_reg[2][52]_srl3_n_0 ;
  wire \mem_reg[2][53]_srl3_n_0 ;
  wire \mem_reg[2][54]_srl3_n_0 ;
  wire \mem_reg[2][55]_srl3_n_0 ;
  wire \mem_reg[2][56]_srl3_n_0 ;
  wire \mem_reg[2][57]_srl3_n_0 ;
  wire \mem_reg[2][58]_srl3_n_0 ;
  wire \mem_reg[2][59]_srl3_n_0 ;
  wire \mem_reg[2][5]_srl3_n_0 ;
  wire \mem_reg[2][60]_srl3_n_0 ;
  wire \mem_reg[2][61]_srl3_n_0 ;
  wire \mem_reg[2][62]_srl3_n_0 ;
  wire \mem_reg[2][63]_srl3_n_0 ;
  wire \mem_reg[2][64]_srl3_n_0 ;
  wire \mem_reg[2][68]_srl3_n_0 ;
  wire \mem_reg[2][6]_srl3_n_0 ;
  wire \mem_reg[2][7]_srl3_n_0 ;
  wire \mem_reg[2][8]_srl3_n_0 ;
  wire \mem_reg[2][9]_srl3_n_0 ;
  wire next_wreq;
  wire pop;
  wire push_0;
  wire s_ready_t_reg;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire valid_length;
  wire wrsp_ready;

  LUT6 #(
    .INIT(64'h80AAAAAA0000AAAA)) 
    \dout[68]_i_1 
       (.I0(\dout_reg[68]_0 ),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(tmp_valid_reg_0),
        .I4(\dout_reg[68]_1 ),
        .I5(wrsp_ready),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][0]_srl3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][10]_srl3_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][11]_srl3_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][12]_srl3_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][13]_srl3_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][14]_srl3_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][15]_srl3_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][16]_srl3_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][17]_srl3_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][18]_srl3_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][19]_srl3_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][1]_srl3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][20]_srl3_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][21]_srl3_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][22]_srl3_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][23]_srl3_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][24]_srl3_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][25]_srl3_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][26]_srl3_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][27]_srl3_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][28]_srl3_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][29]_srl3_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][2]_srl3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][30]_srl3_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][31]_srl3_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][32]_srl3_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][33]_srl3_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][34]_srl3_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][35]_srl3_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][36]_srl3_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][37]_srl3_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][38]_srl3_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][39]_srl3_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][3]_srl3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][40]_srl3_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][41]_srl3_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][42]_srl3_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][43]_srl3_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][44]_srl3_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][45]_srl3_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][46]_srl3_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][47]_srl3_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][48]_srl3_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][49]_srl3_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][4]_srl3_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][50]_srl3_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][51]_srl3_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][52]_srl3_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][53]_srl3_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][54]_srl3_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][55]_srl3_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][56]_srl3_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][57]_srl3_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][58]_srl3_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][59]_srl3_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][5]_srl3_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][60]_srl3_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][61]_srl3_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][62]_srl3_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][63]_srl3_n_0 ),
        .Q(Q[63]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][64]_srl3_n_0 ),
        .Q(Q[64]),
        .R(SR));
  FDRE \dout_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][68]_srl3_n_0 ),
        .Q(Q[65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][6]_srl3_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][7]_srl3_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][8]_srl3_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[2][9]_srl3_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(Q[65]),
        .I1(Q[64]),
        .O(valid_length));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][0]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[2][0]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][10]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[2][10]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][11]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[2][11]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][12]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[2][12]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][13]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[2][13]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][14]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[2][14]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][15]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[2][15]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][16]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[2][16]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][17]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[2][17]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][18]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[2][18]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][19]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[2][19]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][1]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[2][1]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][20]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[2][20]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][21]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[2][21]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][22]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[2][22]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][23]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[2][23]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][24]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[2][24]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][25]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[2][25]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][26]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[2][26]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][27]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[2][27]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][28]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[2][28]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][29]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[2][29]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][2]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[2][2]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][30]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[2][30]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][31]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[2][31]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][32]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][32]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[2][32]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][33]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][33]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[2][33]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][34]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][34]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[2][34]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][35]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][35]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[2][35]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][36]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][36]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[2][36]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][37]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][37]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[2][37]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][38]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][38]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[2][38]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][39]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][39]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[2][39]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][3]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[2][3]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][40]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][40]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[2][40]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][41]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][41]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[2][41]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][42]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][42]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[2][42]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][43]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][43]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[2][43]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][44]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][44]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[2][44]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][45]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][45]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[2][45]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][46]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][46]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[2][46]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][47]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][47]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[2][47]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][48]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][48]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[2][48]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][49]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][49]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[2][49]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][4]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[2][4]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][50]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][50]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[2][50]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][51]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][51]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[2][51]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][52]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][52]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[2][52]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][53]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][53]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[2][53]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][54]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][54]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[2][54]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][55]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][55]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[2][55]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][56]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][56]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[2][56]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][57]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][57]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[2][57]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][58]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][58]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[2][58]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][59]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][59]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[2][59]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][5]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[2][5]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][60]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][60]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[2][60]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][61]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][61]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[2][61]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][62]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][62]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[2][62]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][63]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][63]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[2][63]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][64]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][64]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[2][64]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][68]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][68]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(full_n_reg),
        .Q(\mem_reg[2][68]_srl3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[2][68]_srl3_i_1 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\ap_CS_fsm_reg[10]_0 ),
        .O(full_n_reg));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][6]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[2][6]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][7]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[2][7]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][8]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[2][8]_srl3_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[2][9]_srl3 
       (.A0(\dout_reg[68]_2 ),
        .A1(\dout_reg[68]_3 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[2][9]_srl3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[65]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_len[3]_i_1 
       (.I0(Q[64]),
        .O(D));
  LUT6 #(
    .INIT(64'hFF4CFF4CFF4C4C4C)) 
    tmp_valid_i_1
       (.I0(AWREADY_Dummy),
        .I1(tmp_valid_reg_0),
        .I2(tmp_valid_reg),
        .I3(next_wreq),
        .I4(Q[65]),
        .I5(Q[64]),
        .O(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized1
   (\dout_reg[0]_0 ,
    ap_rst_n_0,
    p_12_in,
    p_8_in,
    E,
    full_n_reg,
    D,
    \raddr_reg[0] ,
    \mOutPtr_reg[0] ,
    empty_n_reg,
    \dout_reg[0]_1 ,
    valid_length,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg_0,
    \mOutPtr_reg[0]_0 ,
    wrsp_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output \dout_reg[0]_0 ;
  output ap_rst_n_0;
  output p_12_in;
  output p_8_in;
  output [0:0]E;
  output full_n_reg;
  output [2:0]D;
  output [0:0]\raddr_reg[0] ;
  output [3:0]\mOutPtr_reg[0] ;
  output empty_n_reg;
  input \dout_reg[0]_1 ;
  input valid_length;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg_0;
  input \mOutPtr_reg[0]_0 ;
  input wrsp_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire last_resp;
  wire [3:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire \raddr[3]_i_3__1_n_0 ;
  wire [0:0]\raddr_reg[0] ;
  wire valid_length;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'h80AAAAAA0000AAAA)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\dout_reg[0]_1 ),
        .I2(dout_vld_reg),
        .I3(wrsp_valid),
        .I4(full_n_reg),
        .O(p_8_in));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [3]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[4]_i_1__0 
       (.I0(full_n_reg),
        .I1(wrsp_valid),
        .I2(dout_vld_reg),
        .I3(\dout_reg[0]_1 ),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [4]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[4]_i_3__1 
       (.I0(dout_vld_reg_1),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_0),
        .I4(last_resp),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[4]_i_4 
       (.I0(dout_vld_reg),
        .I1(wrsp_valid),
        .I2(full_n_reg),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\dout_reg[0]_1 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(\dout_reg[0]_1 ),
        .CLK(ap_clk),
        .D(valid_length),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__1 
       (.I0(\raddr[3]_i_3__1_n_0 ),
        .I1(Q[0]),
        .I2(p_8_in),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__1 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(\raddr[3]_i_3__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized1_1
   (last_resp,
    empty_n_reg,
    push,
    ost_ctrl_info,
    Q,
    ap_clk,
    SR,
    dout_vld_reg,
    dout_vld_reg_0,
    ursp_ready,
    wrsp_type,
    dout_vld_reg_1);
  output last_resp;
  output empty_n_reg;
  input push;
  input ost_ctrl_info;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input [0:0]dout_vld_reg_0;
  input ursp_ready;
  input wrsp_type;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire ost_ctrl_info;
  wire pop;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h80008888AAAAAAAA)) 
    \dout[0]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    dout_vld_i_1__7
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(ost_ctrl_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized4
   (ap_rst_n_0,
    E,
    ap_rst_n_1,
    empty_n_reg,
    WVALID_Dummy_reg,
    full_n_reg,
    ap_rst_n,
    full_n_reg_0,
    ost_ctrl_valid,
    \mOutPtr_reg[4] ,
    dout_vld_reg,
    \dout_reg[3]_0 ,
    \len_cnt_reg[7] ,
    Q,
    WLAST_Dummy_reg,
    WLAST_Dummy_reg_0,
    WLAST_Dummy_reg_1,
    AWREADY_Dummy_0,
    AWVALID_Dummy,
    ost_ctrl_ready,
    \mOutPtr_reg[4]_0 ,
    push,
    in,
    \dout_reg[3]_1 ,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]ap_rst_n_1;
  output empty_n_reg;
  output WVALID_Dummy_reg;
  output [0:0]full_n_reg;
  input ap_rst_n;
  input full_n_reg_0;
  input ost_ctrl_valid;
  input \mOutPtr_reg[4] ;
  input dout_vld_reg;
  input \dout_reg[3]_0 ;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WLAST_Dummy_reg;
  input WLAST_Dummy_reg_0;
  input WLAST_Dummy_reg_1;
  input AWREADY_Dummy_0;
  input AWVALID_Dummy;
  input ost_ctrl_ready;
  input \mOutPtr_reg[4]_0 ;
  input push;
  input [3:0]in;
  input [3:0]\dout_reg[3]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WLAST_Dummy_reg_1;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[3]_0 ;
  wire [3:0]\dout_reg[3]_1 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire [0:0]full_n_reg;
  wire full_n_reg_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr_reg[4] ;
  wire \mOutPtr_reg[4]_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WLAST_Dummy_reg_0),
        .I3(WLAST_Dummy_reg_1),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hC4)) 
    \dout[3]_i_1 
       (.I0(dout_vld_reg),
        .I1(\dout_reg[3]_0 ),
        .I2(next_burst),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\len_cnt_reg[7] ),
        .I1(Q[1]),
        .I2(\dout_reg_n_0_[1] ),
        .I3(Q[2]),
        .I4(\dout_reg_n_0_[2] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\dout_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    dout_vld_i_1__4
       (.I0(next_burst),
        .I1(\dout_reg[3]_0 ),
        .I2(dout_vld_reg),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(ost_ctrl_valid),
        .I3(\mOutPtr_reg[4] ),
        .I4(E),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    \mOutPtr[4]_i_1__5 
       (.I0(E),
        .I1(\mOutPtr_reg[4] ),
        .I2(AWREADY_Dummy_0),
        .I3(AWVALID_Dummy),
        .I4(ost_ctrl_ready),
        .I5(\mOutPtr_reg[4]_0 ),
        .O(full_n_reg));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[3]_1 [0]),
        .A1(\dout_reg[3]_1 [1]),
        .A2(\dout_reg[3]_1 [2]),
        .A3(\dout_reg[3]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[3]_1 [0]),
        .A1(\dout_reg[3]_1 [1]),
        .A2(\dout_reg[3]_1 [2]),
        .A3(\dout_reg[3]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[3]_1 [0]),
        .A1(\dout_reg[3]_1 [1]),
        .A2(\dout_reg[3]_1 [2]),
        .A3(\dout_reg[3]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[3]_1 [0]),
        .A1(\dout_reg[3]_1 [1]),
        .A2(\dout_reg[3]_1 [2]),
        .A3(\dout_reg[3]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized5
   (\dout_reg[67]_0 ,
    \dout_reg[67]_1 ,
    rs_req_ready,
    req_en__0,
    \dout_reg[67]_2 ,
    \dout_reg[2]_0 ,
    AWVALID_Dummy,
    in,
    Q,
    ap_clk,
    SR);
  output [65:0]\dout_reg[67]_0 ;
  input \dout_reg[67]_1 ;
  input rs_req_ready;
  input req_en__0;
  input \dout_reg[67]_2 ;
  input \dout_reg[2]_0 ;
  input AWVALID_Dummy;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire AWVALID_Dummy;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[2]_0 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire \dout_reg[67]_1 ;
  wire \dout_reg[67]_2 ;
  wire [65:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;

  LUT4 #(
    .INIT(16'hD500)) 
    \dout[67]_i_1 
       (.I0(\dout_reg[67]_1 ),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(\dout_reg[67]_2 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[2]_0 ),
        .I1(AWVALID_Dummy),
        .O(push));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_srl__parameterized6
   (E,
    req_en__0,
    D,
    \len_cnt_reg[7] ,
    \dout_reg[36]_0 ,
    pop,
    flying_req_reg,
    full_n_reg,
    m_axi_gmem0_wready,
    req_fifo_valid,
    rs_req_ready,
    Q,
    \dout[3]_i_2 ,
    \last_cnt_reg[1] ,
    \last_cnt_reg[1]_0 ,
    WVALID_Dummy,
    \dout[3]_i_2_0 ,
    fifo_valid,
    m_axi_gmem_WREADY,
    flying_req_reg_0,
    \data_p2_reg[2] ,
    \dout_reg[0]_0 ,
    in,
    \dout_reg[36]_1 ,
    ap_clk,
    SR);
  output [0:0]E;
  output req_en__0;
  output [3:0]D;
  output \len_cnt_reg[7] ;
  output [36:0]\dout_reg[36]_0 ;
  output pop;
  output flying_req_reg;
  output [0:0]full_n_reg;
  output m_axi_gmem0_wready;
  input req_fifo_valid;
  input rs_req_ready;
  input [4:0]Q;
  input [1:0]\dout[3]_i_2 ;
  input \last_cnt_reg[1] ;
  input \last_cnt_reg[1]_0 ;
  input WVALID_Dummy;
  input \dout[3]_i_2_0 ;
  input fifo_valid;
  input m_axi_gmem_WREADY;
  input flying_req_reg_0;
  input \data_p2_reg[2] ;
  input \dout_reg[0]_0 ;
  input [36:0]in;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire \data_p2_reg[2] ;
  wire [1:0]\dout[3]_i_2 ;
  wire \dout[3]_i_2_0 ;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire [0:0]full_n_reg;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[1] ;
  wire \last_cnt_reg[1]_0 ;
  wire \len_cnt_reg[7] ;
  wire m_axi_gmem0_wready;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  LUT6 #(
    .INIT(64'h80FF00FF80FF0000)) 
    \data_p1[63]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg_0),
        .I4(\data_p2_reg[2] ),
        .I5(Q[0]),
        .O(req_en__0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(E));
  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[31]_i_1 
       (.I0(flying_req_reg),
        .I1(m_axi_gmem_WREADY),
        .I2(fifo_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \dout[3]_i_3 
       (.I0(\dout[3]_i_2 [1]),
        .I1(\dout[3]_i_2 [0]),
        .I2(\last_cnt_reg[1] ),
        .I3(\last_cnt_reg[1]_0 ),
        .I4(WVALID_Dummy),
        .I5(\dout[3]_i_2_0 ),
        .O(\len_cnt_reg[7] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    flying_req_i_1
       (.I0(E),
        .I1(flying_req_reg),
        .I2(m_axi_gmem_WREADY),
        .I3(fifo_valid),
        .I4(\dout_reg[36]_0 [36]),
        .I5(flying_req_reg_0),
        .O(m_axi_gmem0_wready));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \last_cnt[1]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[1] ),
        .I2(\last_cnt_reg[1]_0 ),
        .I3(in[36]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \last_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\last_cnt[4]_i_4_n_0 ),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \last_cnt[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\last_cnt[4]_i_4_n_0 ),
        .I4(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[1] ),
        .I2(\last_cnt_reg[1]_0 ),
        .I3(in[36]),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'hFF7FFEFF00800100)) 
    \last_cnt[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\last_cnt[4]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \last_cnt[4]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \last_cnt[4]_i_4 
       (.I0(in[36]),
        .I1(\last_cnt_reg[1]_0 ),
        .I2(\last_cnt_reg[1] ),
        .I3(p_8_in),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(flying_req_reg_0),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(flying_req_reg));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__3 
       (.I0(\last_cnt_reg[1] ),
        .I1(\last_cnt_reg[1]_0 ),
        .O(push));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/StreamingDataflowPartition_2_IODMA_hls_0/\\inst/gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_store
   (wrsp_type,
    WSTRB_Dummy,
    \bus_wide_gen.len_cnt_reg[29]_0 ,
    \bus_wide_gen.offset_full_n ,
    full_n_reg,
    wdata_valid,
    gmem_WREADY,
    gmem_BVALID,
    ursp_ready,
    tmp_valid,
    WVALID_Dummy,
    full_n_reg_0,
    empty_n_reg,
    \bus_wide_gen.last_pad__0 ,
    \tmp_len_reg[30]_0 ,
    \tmp_addr_reg[63]_0 ,
    E,
    S,
    p_4_in,
    D,
    WDATA_Dummy,
    ap_clk,
    SR,
    O,
    \bus_wide_gen.len_cnt_reg[7]_0 ,
    \bus_wide_gen.len_cnt_reg[11]_0 ,
    \bus_wide_gen.len_cnt_reg[15]_0 ,
    \bus_wide_gen.len_cnt_reg[19]_0 ,
    \bus_wide_gen.len_cnt_reg[23]_0 ,
    \bus_wide_gen.len_cnt_reg[27]_0 ,
    \bus_wide_gen.len_cnt_reg[29]_1 ,
    \bus_wide_gen.first_pad ,
    dout_vld_reg,
    \bus_wide_gen.ready_for_data__0 ,
    ap_rst_n,
    icmp_ln189_reg_201,
    Q,
    burst_valid,
    WREADY_Dummy,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    AWREADY_Dummy,
    m_axi_gmem_AWVALID10_out,
    push,
    pop,
    \bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ,
    last_resp,
    dout_vld_reg_0,
    need_wrsp,
    push_0,
    in,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[2] ,
    din);
  output wrsp_type;
  output [3:0]WSTRB_Dummy;
  output [28:0]\bus_wide_gen.len_cnt_reg[29]_0 ;
  output \bus_wide_gen.offset_full_n ;
  output full_n_reg;
  output wdata_valid;
  output gmem_WREADY;
  output gmem_BVALID;
  output ursp_ready;
  output tmp_valid;
  output WVALID_Dummy;
  output full_n_reg_0;
  output empty_n_reg;
  output \bus_wide_gen.last_pad__0 ;
  output [2:0]\tmp_len_reg[30]_0 ;
  output [63:0]\tmp_addr_reg[63]_0 ;
  output [0:0]E;
  output [0:0]S;
  output p_4_in;
  output [1:0]D;
  output [31:0]WDATA_Dummy;
  input ap_clk;
  input [0:0]SR;
  input [3:0]O;
  input [3:0]\bus_wide_gen.len_cnt_reg[7]_0 ;
  input [3:0]\bus_wide_gen.len_cnt_reg[11]_0 ;
  input [3:0]\bus_wide_gen.len_cnt_reg[15]_0 ;
  input [3:0]\bus_wide_gen.len_cnt_reg[19]_0 ;
  input [3:0]\bus_wide_gen.len_cnt_reg[23]_0 ;
  input [3:0]\bus_wide_gen.len_cnt_reg[27]_0 ;
  input [1:0]\bus_wide_gen.len_cnt_reg[29]_1 ;
  input \bus_wide_gen.first_pad ;
  input dout_vld_reg;
  input \bus_wide_gen.ready_for_data__0 ;
  input ap_rst_n;
  input icmp_ln189_reg_201;
  input [3:0]Q;
  input burst_valid;
  input WREADY_Dummy;
  input \bus_wide_gen.len_cnt_reg[0]_0 ;
  input AWREADY_Dummy;
  input m_axi_gmem_AWVALID10_out;
  input push;
  input pop;
  input \bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input need_wrsp;
  input push_0;
  input [64:0]in;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[2] ;
  input [7:0]din;

  wire AWREADY_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_5;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.data_buf028_out ;
  wire \bus_wide_gen.data_buf036_out ;
  wire \bus_wide_gen.data_buf044_out ;
  wire \bus_wide_gen.data_buf051_out ;
  wire \bus_wide_gen.data_gen[0].data_buf[7]_i_5_n_0 ;
  wire \bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad17_in ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.last_beat0 ;
  wire \bus_wide_gen.last_beat0_carry__0_n_0 ;
  wire \bus_wide_gen.last_beat0_carry__0_n_1 ;
  wire \bus_wide_gen.last_beat0_carry__0_n_2 ;
  wire \bus_wide_gen.last_beat0_carry__0_n_3 ;
  wire \bus_wide_gen.last_beat0_carry__1_n_3 ;
  wire \bus_wide_gen.last_beat0_carry_n_0 ;
  wire \bus_wide_gen.last_beat0_carry_n_1 ;
  wire \bus_wide_gen.last_beat0_carry_n_2 ;
  wire \bus_wide_gen.last_beat0_carry_n_3 ;
  wire \bus_wide_gen.last_pad__0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.len_cnt_reg[0]_0 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[11]_0 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[15]_0 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[19]_0 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[23]_0 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[27]_0 ;
  wire [28:0]\bus_wide_gen.len_cnt_reg[29]_0 ;
  wire [1:0]\bus_wide_gen.len_cnt_reg[29]_1 ;
  wire [3:0]\bus_wide_gen.len_cnt_reg[7]_0 ;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.offset_valid ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire \bus_wide_gen.wreq_offset_n_13 ;
  wire \bus_wide_gen.wreq_offset_n_14 ;
  wire \bus_wide_gen.wreq_offset_n_16 ;
  wire \bus_wide_gen.wreq_offset_n_17 ;
  wire \bus_wide_gen.wreq_offset_n_18 ;
  wire \bus_wide_gen.wreq_offset_n_19 ;
  wire \bus_wide_gen.wreq_offset_n_2 ;
  wire \bus_wide_gen.wreq_offset_n_20 ;
  wire \bus_wide_gen.wreq_offset_n_21 ;
  wire \bus_wide_gen.wreq_offset_n_22 ;
  wire \bus_wide_gen.wreq_offset_n_23 ;
  wire \bus_wide_gen.wreq_offset_n_24 ;
  wire \bus_wide_gen.wreq_offset_n_25 ;
  wire \bus_wide_gen.wreq_offset_n_28 ;
  wire \bus_wide_gen.wreq_offset_n_4 ;
  wire \bus_wide_gen.wreq_offset_n_5 ;
  wire \bus_wide_gen.wreq_offset_n_6 ;
  wire \bus_wide_gen.wreq_offset_n_7 ;
  wire [7:0]din;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire empty_n_reg;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire icmp_ln189_reg_201;
  wire [64:0]in;
  wire last_resp;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[2] ;
  wire m_axi_gmem_AWVALID10_out;
  wire \mem_reg[14][0]_srl15_i_3_n_0 ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire need_wrsp;
  wire next_wreq;
  wire p_0_in35_in;
  wire p_0_in43_in;
  wire p_4_in;
  wire p_54_in;
  wire pop;
  wire push;
  wire push_0;
  wire [63:0]\tmp_addr_reg[63]_0 ;
  wire [30:3]tmp_len0;
  wire tmp_len0_carry_n_3;
  wire [2:0]\tmp_len_reg[30]_0 ;
  wire tmp_valid;
  wire tmp_wstrb;
  wire ursp_ready;
  wire valid_length;
  wire wdata_valid;
  wire [4:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire [3:0]\NLW_bus_wide_gen.last_beat0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_bus_wide_gen.last_beat0_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_bus_wide_gen.last_beat0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bus_wide_gen.last_beat0_carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_tmp_len0_carry_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized1 buff_wdata
       (.D(D[0]),
        .E(\bus_wide_gen.first_pad17_in ),
        .Q(Q[0]),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.len_cnt_reg[0]_0 ),
        .\bus_wide_gen.first_pad_reg_0 (WVALID_Dummy),
        .\bus_wide_gen.offset_valid (\bus_wide_gen.offset_valid ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .din(din),
        .dout({tmp_wstrb,buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8,buff_wdata_n_9,buff_wdata_n_10,buff_wdata_n_11,buff_wdata_n_12}),
        .dout_vld_reg_0(wdata_valid),
        .gmem_WREADY(gmem_WREADY),
        .push(push));
  LUT5 #(
    .INIT(32'h00010000)) 
    \bus_wide_gen.data_gen[0].data_buf[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[29]_0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg[29]_0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg[29]_0 [4]),
        .I3(\bus_wide_gen.len_cnt_reg[29]_0 [5]),
        .I4(\bus_wide_gen.wreq_offset_n_13 ),
        .O(\bus_wide_gen.data_gen[0].data_buf[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_12),
        .Q(WDATA_Dummy[0]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_11),
        .Q(WDATA_Dummy[1]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_10),
        .Q(WDATA_Dummy[2]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_9),
        .Q(WDATA_Dummy[3]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_8),
        .Q(WDATA_Dummy[4]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_7),
        .Q(WDATA_Dummy[5]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_6),
        .Q(WDATA_Dummy[6]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(buff_wdata_n_5),
        .Q(WDATA_Dummy[7]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[0].strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf051_out ),
        .D(tmp_wstrb),
        .Q(WSTRB_Dummy[0]),
        .R(\bus_wide_gen.wreq_offset_n_6 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_10),
        .Q(WDATA_Dummy[10]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_9),
        .Q(WDATA_Dummy[11]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_8),
        .Q(WDATA_Dummy[12]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_7),
        .Q(WDATA_Dummy[13]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_6),
        .Q(WDATA_Dummy[14]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_5),
        .Q(WDATA_Dummy[15]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_12),
        .Q(WDATA_Dummy[8]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(buff_wdata_n_11),
        .Q(WDATA_Dummy[9]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[1].strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf044_out ),
        .D(tmp_wstrb),
        .Q(WSTRB_Dummy[1]),
        .R(\bus_wide_gen.wreq_offset_n_7 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_12),
        .Q(WDATA_Dummy[16]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_11),
        .Q(WDATA_Dummy[17]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_10),
        .Q(WDATA_Dummy[18]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_9),
        .Q(WDATA_Dummy[19]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_8),
        .Q(WDATA_Dummy[20]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_7),
        .Q(WDATA_Dummy[21]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_6),
        .Q(WDATA_Dummy[22]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(buff_wdata_n_5),
        .Q(WDATA_Dummy[23]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[2].strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf036_out ),
        .D(tmp_wstrb),
        .Q(WSTRB_Dummy[2]),
        .R(\bus_wide_gen.wreq_offset_n_5 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_12),
        .Q(WDATA_Dummy[24]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_11),
        .Q(WDATA_Dummy[25]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_10),
        .Q(WDATA_Dummy[26]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_9),
        .Q(WDATA_Dummy[27]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_8),
        .Q(WDATA_Dummy[28]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_7),
        .Q(WDATA_Dummy[29]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_6),
        .Q(WDATA_Dummy[30]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(buff_wdata_n_5),
        .Q(WDATA_Dummy[31]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_gen[3].strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf028_out ),
        .D(tmp_wstrb),
        .Q(WSTRB_Dummy[3]),
        .R(\bus_wide_gen.wreq_offset_n_14 ));
  FDRE \bus_wide_gen.data_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.wreq_offset_n_2 ),
        .Q(WVALID_Dummy),
        .R(SR));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad17_in ),
        .D(\bus_wide_gen.first_pad ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  CARRY4 \bus_wide_gen.last_beat0_carry 
       (.CI(1'b0),
        .CO({\bus_wide_gen.last_beat0_carry_n_0 ,\bus_wide_gen.last_beat0_carry_n_1 ,\bus_wide_gen.last_beat0_carry_n_2 ,\bus_wide_gen.last_beat0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bus_wide_gen.last_beat0_carry_O_UNCONNECTED [3:0]),
        .S({\bus_wide_gen.wreq_offset_n_16 ,\bus_wide_gen.wreq_offset_n_17 ,\bus_wide_gen.wreq_offset_n_18 ,\bus_wide_gen.wreq_offset_n_19 }));
  CARRY4 \bus_wide_gen.last_beat0_carry__0 
       (.CI(\bus_wide_gen.last_beat0_carry_n_0 ),
        .CO({\bus_wide_gen.last_beat0_carry__0_n_0 ,\bus_wide_gen.last_beat0_carry__0_n_1 ,\bus_wide_gen.last_beat0_carry__0_n_2 ,\bus_wide_gen.last_beat0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bus_wide_gen.last_beat0_carry__0_O_UNCONNECTED [3:0]),
        .S({\bus_wide_gen.wreq_offset_n_20 ,\bus_wide_gen.wreq_offset_n_21 ,\bus_wide_gen.wreq_offset_n_22 ,\bus_wide_gen.wreq_offset_n_23 }));
  CARRY4 \bus_wide_gen.last_beat0_carry__1 
       (.CI(\bus_wide_gen.last_beat0_carry__0_n_0 ),
        .CO({\NLW_bus_wide_gen.last_beat0_carry__1_CO_UNCONNECTED [3:2],\bus_wide_gen.last_beat0 ,\bus_wide_gen.last_beat0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bus_wide_gen.last_beat0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bus_wide_gen.wreq_offset_n_24 ,\bus_wide_gen.wreq_offset_n_25 }));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(O[0]),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[10] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[11]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [9]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[11] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[11]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [10]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[12] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[15]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [11]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[13] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[15]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [12]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[14] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[15]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [13]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[15] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[15]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [14]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[16] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[19]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [15]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[17] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[19]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [16]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[18] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[19]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [17]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[19] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[19]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [18]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(O[1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [0]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[20] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[23]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [19]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[21] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[23]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [20]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[22] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[23]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [21]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[23] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[23]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [22]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[24] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[27]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [23]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[25] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[27]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [24]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[26] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[27]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [25]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[27] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[27]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [26]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[28] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[29]_1 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [27]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[29] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[29]_1 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [28]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(O[2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [1]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(O[3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [2]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[7]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [3]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[7]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [4]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[7]_0 [2]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [5]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[7]_0 [3]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [6]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[8] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[11]_0 [0]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [7]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.len_cnt_reg[9] 
       (.C(ap_clk),
        .CE(p_54_in),
        .D(\bus_wide_gen.len_cnt_reg[11]_0 [1]),
        .Q(\bus_wide_gen.len_cnt_reg[29]_0 [8]),
        .R(\bus_wide_gen.wreq_offset_n_4 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad17_in ),
        .D(\bus_wide_gen.wreq_offset_n_28 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad17_in ),
        .D(p_0_in43_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad17_in ),
        .D(p_0_in35_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo \bus_wide_gen.wreq_offset 
       (.AWREADY_Dummy(AWREADY_Dummy),
        .CO(\bus_wide_gen.last_beat0 ),
        .D({p_0_in35_in,p_0_in43_in,\bus_wide_gen.wreq_offset_n_28 }),
        .E(\bus_wide_gen.data_buf028_out ),
        .Q(\tmp_len_reg[30]_0 ),
        .S({\mem_reg[14][0]_srl15_i_3_n_0 ,\mem_reg[14][0]_srl15_i_4_n_0 }),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.data_gen[0].strb_buf_reg[0] (wdata_valid),
        .\bus_wide_gen.data_gen[2].data_buf_reg[16] (\bus_wide_gen.data_gen[0].data_buf[7]_i_5_n_0 ),
        .\bus_wide_gen.data_gen[2].data_buf_reg[16]_0 (\bus_wide_gen.len_cnt_reg[29]_0 [0]),
        .\bus_wide_gen.data_gen[2].data_buf_reg[16]_1 (\bus_wide_gen.len_cnt_reg[29]_0 [1]),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[3] (\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ),
        .\bus_wide_gen.data_gen[3].strb_buf_reg[3]_0 ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.data_buf044_out ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.data_buf036_out ),
        .\bus_wide_gen.last_beat0_carry__1 (\bus_wide_gen.len_cnt_reg[29]_0 [28:2]),
        .\bus_wide_gen.len_cnt_reg (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.len_cnt_reg[0]_0 (WVALID_Dummy),
        .\bus_wide_gen.len_cnt_reg[10] (\bus_wide_gen.wreq_offset_n_13 ),
        .\bus_wide_gen.len_cnt_reg_0_sp_1 (\bus_wide_gen.len_cnt_reg[0]_0 ),
        .\bus_wide_gen.offset_valid (\bus_wide_gen.offset_valid ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .\dout_reg[11] ({\bus_wide_gen.wreq_offset_n_16 ,\bus_wide_gen.wreq_offset_n_17 ,\bus_wide_gen.wreq_offset_n_18 ,\bus_wide_gen.wreq_offset_n_19 }),
        .\dout_reg[23] ({\bus_wide_gen.wreq_offset_n_20 ,\bus_wide_gen.wreq_offset_n_21 ,\bus_wide_gen.wreq_offset_n_22 ,\bus_wide_gen.wreq_offset_n_23 }),
        .\dout_reg[28] ({\bus_wide_gen.wreq_offset_n_24 ,\bus_wide_gen.wreq_offset_n_25 }),
        .\dout_reg[30] (\bus_wide_gen.wreq_offset_n_14 ),
        .\dout_reg[32] (\bus_wide_gen.last_pad__0 ),
        .\dout_reg[32]_0 (\bus_wide_gen.wreq_offset_n_6 ),
        .\dout_reg[33] (\bus_wide_gen.wreq_offset_n_5 ),
        .\dout_reg[33]_0 (\tmp_addr_reg[63]_0 [1:0]),
        .dout_vld_reg_0(\bus_wide_gen.wreq_offset_n_2 ),
        .dout_vld_reg_1(\bus_wide_gen.wreq_offset_n_4 ),
        .dout_vld_reg_2(\bus_wide_gen.wreq_offset_n_7 ),
        .dout_vld_reg_3(\bus_wide_gen.data_buf051_out ),
        .full_n_reg_0(\bus_wide_gen.offset_full_n ),
        .full_n_reg_1(tmp_valid),
        .p_54_in(p_54_in),
        .tmp_valid_reg(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(tmp_len0[3]),
        .Q({wreq_len[4],wreq_len[0],fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68}),
        .S(fifo_wreq_n_69),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (Q[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(D[1]),
        .in(in),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .m_axi_gmem_AWVALID10_out(m_axi_gmem_AWVALID10_out),
        .next_wreq(next_wreq),
        .push_0(push_0),
        .s_ready_t_reg(fifo_wreq_n_72),
        .tmp_valid_reg(\bus_wide_gen.offset_full_n ),
        .tmp_valid_reg_0(tmp_valid),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized2 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(ursp_ready),
        .full_n_reg_0(full_n_reg_0),
        .last_resp(last_resp),
        .next_wreq(next_wreq),
        .\tmp_addr_reg[63] (tmp_valid),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\bus_wide_gen.len_cnt_reg ),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\tmp_len_reg[30]_0 [0]),
        .I1(\tmp_addr_reg[63]_0 [1]),
        .O(\mem_reg[14][0]_srl15_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\tmp_len_reg[30]_0 [0]),
        .I1(\tmp_addr_reg[63]_0 [0]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  FDRE \tmp_addr_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_68),
        .Q(\tmp_addr_reg[63]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(\tmp_addr_reg[63]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(\tmp_addr_reg[63]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(\tmp_addr_reg[63]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(\tmp_addr_reg[63]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(\tmp_addr_reg[63]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(\tmp_addr_reg[63]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(\tmp_addr_reg[63]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(\tmp_addr_reg[63]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(\tmp_addr_reg[63]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(\tmp_addr_reg[63]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_67),
        .Q(\tmp_addr_reg[63]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(\tmp_addr_reg[63]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(\tmp_addr_reg[63]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(\tmp_addr_reg[63]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(\tmp_addr_reg[63]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(\tmp_addr_reg[63]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(\tmp_addr_reg[63]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(\tmp_addr_reg[63]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(\tmp_addr_reg[63]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(\tmp_addr_reg[63]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(\tmp_addr_reg[63]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_66),
        .Q(\tmp_addr_reg[63]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(\tmp_addr_reg[63]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(\tmp_addr_reg[63]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(\tmp_addr_reg[63]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(\tmp_addr_reg[63]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(\tmp_addr_reg[63]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(\tmp_addr_reg[63]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(\tmp_addr_reg[63]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(\tmp_addr_reg[63]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(\tmp_addr_reg[63]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(\tmp_addr_reg[63]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_65),
        .Q(\tmp_addr_reg[63]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(\tmp_addr_reg[63]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(\tmp_addr_reg[63]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(\tmp_addr_reg[63]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(\tmp_addr_reg[63]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(\tmp_addr_reg[63]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(\tmp_addr_reg[63]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(\tmp_addr_reg[63]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(\tmp_addr_reg[63]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(\tmp_addr_reg[63]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(\tmp_addr_reg[63]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_64),
        .Q(\tmp_addr_reg[63]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(\tmp_addr_reg[63]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(\tmp_addr_reg[63]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(\tmp_addr_reg[63]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(\tmp_addr_reg[63]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(\tmp_addr_reg[63]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(\tmp_addr_reg[63]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(\tmp_addr_reg[63]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(\tmp_addr_reg[63]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(\tmp_addr_reg[63]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(\tmp_addr_reg[63]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_63),
        .Q(\tmp_addr_reg[63]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
        .Q(\tmp_addr_reg[63]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_7),
        .Q(\tmp_addr_reg[63]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_6),
        .Q(\tmp_addr_reg[63]_0 [62]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
        .Q(\tmp_addr_reg[63]_0 [63]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(\tmp_addr_reg[63]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(\tmp_addr_reg[63]_0 [7]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(\tmp_addr_reg[63]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(\tmp_addr_reg[63]_0 [9]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[3:1],tmp_len0_carry_n_3}),
        .CYINIT(wreq_len[0]),
        .DI({1'b0,1'b0,1'b0,wreq_len[4]}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[3:2],tmp_len0[30],tmp_len0[4]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_69}));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[30]),
        .Q(\tmp_len_reg[30]_0 [2]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[3]),
        .Q(\tmp_len_reg[30]_0 [0]),
        .R(SR));
  FDRE \tmp_len_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[4]),
        .Q(\tmp_len_reg[30]_0 [1]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_72),
        .Q(tmp_valid),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized3 user_resp
       (.Q({Q[3],Q[1]}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(ursp_ready),
        .full_n_reg_1(full_n_reg_0),
        .gmem_BVALID(gmem_BVALID),
        .icmp_ln189_reg_201(icmp_ln189_reg_201),
        .last_resp(last_resp),
        .\mOutPtr_reg[2]_0 (\mOutPtr_reg[2] ),
        .need_wrsp(need_wrsp),
        .p_4_in(p_4_in),
        .pop(pop),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_throttle
   (AWREADY_Dummy_0,
    full_n_reg,
    ap_rst_n_0,
    m_axi_gmem_AWVALID,
    \len_cnt_reg[7] ,
    data_buf,
    \bus_wide_gen.data_valid_reg ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    full_n_reg_0,
    \data_p1_reg[67] ,
    SR,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[1]_0 ,
    WVALID_Dummy,
    WVALID_Dummy_reg,
    m_axi_gmem_AWREADY,
    AWVALID_Dummy,
    Q,
    wdata_valid,
    m_axi_gmem_WREADY,
    \dout_reg[36]_0 ,
    in,
    \dout_reg[35] );
  output AWREADY_Dummy_0;
  output full_n_reg;
  output ap_rst_n_0;
  output m_axi_gmem_AWVALID;
  output \len_cnt_reg[7] ;
  output data_buf;
  output \bus_wide_gen.data_valid_reg ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output full_n_reg_0;
  output [65:0]\data_p1_reg[67] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[1]_0 ;
  input WVALID_Dummy;
  input WVALID_Dummy_reg;
  input m_axi_gmem_AWREADY;
  input AWVALID_Dummy;
  input [1:0]Q;
  input wdata_valid;
  input m_axi_gmem_WREADY;
  input \dout_reg[36]_0 ;
  input [65:0]in;
  input [35:0]\dout_reg[35] ;

  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.data_valid_reg ;
  wire data_buf;
  wire data_fifo_n_4;
  wire data_fifo_n_49;
  wire data_fifo_n_5;
  wire data_fifo_n_50;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]\dout_reg[35] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire flying_req0;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire full_n_reg_0;
  wire [65:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[1]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire \len_cnt_reg[7] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_2;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_3;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_2;
  wire rs_req_ready;
  wire wdata_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized8 data_fifo
       (.D({data_fifo_n_4,data_fifo_n_5,data_fifo_n_6,data_fifo_n_7}),
        .E(flying_req0),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\bus_wide_gen.data_valid_reg (\bus_wide_gen.data_valid_reg ),
        .data_buf(data_buf),
        .\data_p2_reg[2] (rs_req_n_2),
        .\dout[3]_i_2 (Q),
        .\dout_reg[36] (\dout_reg[36] ),
        .flying_req_reg(flying_req_reg_n_0),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(data_fifo_n_49),
        .full_n_reg_2(full_n_reg_0),
        .in({\dout_reg[36]_0 ,\dout_reg[35] }),
        .\last_cnt_reg[1] (\last_cnt_reg[1]_0 ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem0_wready(data_fifo_n_50),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .wdata_valid(wdata_valid));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_50),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_49),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[4]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized7 req_fifo
       (.AWVALID_Dummy(AWVALID_Dummy),
        .Q({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_2,req_fifo_n_3,req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67}),
        .E(flying_req0),
        .Q(last_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[4] (rs_req_n_2),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_write
   (SR,
    last_resp,
    AWREADY_Dummy,
    burst_valid,
    WREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    WVALID_Dummy_reg_0,
    Q,
    m_axi_gmem_AWVALID,
    \bus_wide_gen.data_valid_reg ,
    \bus_wide_gen.ready_for_data__0 ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    \bus_wide_gen.first_pad ,
    \data_p1_reg[67] ,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    p_4_in,
    m_axi_gmem_BVALID,
    m_axi_gmem_AWREADY,
    wdata_valid,
    \bus_wide_gen.offset_full_n ,
    tmp_valid,
    m_axi_gmem_WREADY,
    ursp_ready,
    wrsp_type,
    \data_p2_reg[63] ,
    \data_p2_reg[81] ,
    \bus_wide_gen.last_pad__0 ,
    E,
    WDATA_Dummy,
    WSTRB_Dummy);
  output [0:0]SR;
  output last_resp;
  output AWREADY_Dummy;
  output burst_valid;
  output WREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output WVALID_Dummy_reg_0;
  output [0:0]Q;
  output m_axi_gmem_AWVALID;
  output \bus_wide_gen.data_valid_reg ;
  output \bus_wide_gen.ready_for_data__0 ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output \bus_wide_gen.first_pad ;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input p_4_in;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_AWREADY;
  input wdata_valid;
  input \bus_wide_gen.offset_full_n ;
  input tmp_valid;
  input m_axi_gmem_WREADY;
  input ursp_ready;
  input wrsp_type;
  input [63:0]\data_p2_reg[63] ;
  input [2:0]\data_p2_reg[81] ;
  input \bus_wide_gen.last_pad__0 ;
  input [0:0]E;
  input [31:0]WDATA_Dummy;
  input [3:0]WSTRB_Dummy;

  wire [63:2]AWADDR_Dummy;
  wire [3:0]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire [3:0]WSTRB_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_0;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.data_valid_reg ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.last_pad__0 ;
  wire \bus_wide_gen.offset_full_n ;
  wire \bus_wide_gen.ready_for_data__0 ;
  wire data_buf;
  wire \data_buf_reg_n_0_[0] ;
  wire \data_buf_reg_n_0_[10] ;
  wire \data_buf_reg_n_0_[11] ;
  wire \data_buf_reg_n_0_[12] ;
  wire \data_buf_reg_n_0_[13] ;
  wire \data_buf_reg_n_0_[14] ;
  wire \data_buf_reg_n_0_[15] ;
  wire \data_buf_reg_n_0_[16] ;
  wire \data_buf_reg_n_0_[17] ;
  wire \data_buf_reg_n_0_[18] ;
  wire \data_buf_reg_n_0_[19] ;
  wire \data_buf_reg_n_0_[1] ;
  wire \data_buf_reg_n_0_[20] ;
  wire \data_buf_reg_n_0_[21] ;
  wire \data_buf_reg_n_0_[22] ;
  wire \data_buf_reg_n_0_[23] ;
  wire \data_buf_reg_n_0_[24] ;
  wire \data_buf_reg_n_0_[25] ;
  wire \data_buf_reg_n_0_[26] ;
  wire \data_buf_reg_n_0_[27] ;
  wire \data_buf_reg_n_0_[28] ;
  wire \data_buf_reg_n_0_[29] ;
  wire \data_buf_reg_n_0_[2] ;
  wire \data_buf_reg_n_0_[30] ;
  wire \data_buf_reg_n_0_[31] ;
  wire \data_buf_reg_n_0_[3] ;
  wire \data_buf_reg_n_0_[4] ;
  wire \data_buf_reg_n_0_[5] ;
  wire \data_buf_reg_n_0_[6] ;
  wire \data_buf_reg_n_0_[7] ;
  wire \data_buf_reg_n_0_[8] ;
  wire \data_buf_reg_n_0_[9] ;
  wire [65:0]\data_p1_reg[67] ;
  wire [63:0]\data_p2_reg[63] ;
  wire [2:0]\data_p2_reg[81] ;
  wire [36:0]\dout_reg[36] ;
  wire fifo_burst_n_1;
  wire fifo_burst_n_3;
  wire fifo_burst_n_4;
  wire fifo_burst_n_8;
  wire last_resp;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire need_wrsp;
  wire ost_ctrl_info;
  wire [3:0]ost_ctrl_len;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [7:0]p_0_in;
  wire p_12_in;
  wire p_3_in;
  wire p_4_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push_0;
  wire s_ready_t_reg;
  wire [3:0]strb_buf;
  wire tmp_valid;
  wire ursp_ready;
  wire wdata_valid;
  wire wreq_burst_conv_n_70;
  wire wreq_burst_conv_n_72;
  wire wreq_throttle_n_2;
  wire wreq_throttle_n_4;
  wire wreq_throttle_n_45;
  wire wrsp_type;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_8),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_45),
        .Q(WVALID_Dummy_reg_0),
        .R(SR));
  FDRE \data_buf_reg[0] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[0]),
        .Q(\data_buf_reg_n_0_[0] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[10] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[10]),
        .Q(\data_buf_reg_n_0_[10] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[11] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[11]),
        .Q(\data_buf_reg_n_0_[11] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[12] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[12]),
        .Q(\data_buf_reg_n_0_[12] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[13] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[13]),
        .Q(\data_buf_reg_n_0_[13] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[14] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[14]),
        .Q(\data_buf_reg_n_0_[14] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[15] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[15]),
        .Q(\data_buf_reg_n_0_[15] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[16] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[16]),
        .Q(\data_buf_reg_n_0_[16] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[17] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[17]),
        .Q(\data_buf_reg_n_0_[17] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[18] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[18]),
        .Q(\data_buf_reg_n_0_[18] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[19] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[19]),
        .Q(\data_buf_reg_n_0_[19] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[1] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[1]),
        .Q(\data_buf_reg_n_0_[1] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[20] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[20]),
        .Q(\data_buf_reg_n_0_[20] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[21] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[21]),
        .Q(\data_buf_reg_n_0_[21] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[22] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[22]),
        .Q(\data_buf_reg_n_0_[22] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[23] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[23]),
        .Q(\data_buf_reg_n_0_[23] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[24] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[24]),
        .Q(\data_buf_reg_n_0_[24] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[25] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[25]),
        .Q(\data_buf_reg_n_0_[25] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[26] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[26]),
        .Q(\data_buf_reg_n_0_[26] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[27] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[27]),
        .Q(\data_buf_reg_n_0_[27] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[28] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[28]),
        .Q(\data_buf_reg_n_0_[28] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[29] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[29]),
        .Q(\data_buf_reg_n_0_[29] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[2] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[2]),
        .Q(\data_buf_reg_n_0_[2] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[30] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[30]),
        .Q(\data_buf_reg_n_0_[30] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[31] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[31]),
        .Q(\data_buf_reg_n_0_[31] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[3] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[3]),
        .Q(\data_buf_reg_n_0_[3] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[4] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[4]),
        .Q(\data_buf_reg_n_0_[4] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[5] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[5]),
        .Q(\data_buf_reg_n_0_[5] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[6] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[6]),
        .Q(\data_buf_reg_n_0_[6] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[7] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[7]),
        .Q(\data_buf_reg_n_0_[7] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[8] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[8]),
        .Q(\data_buf_reg_n_0_[8] ),
        .R(wreq_throttle_n_2));
  FDRE \data_buf_reg[9] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WDATA_Dummy[9]),
        .Q(\data_buf_reg_n_0_[9] ),
        .R(wreq_throttle_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized6 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .E(p_3_in),
        .Q(len_cnt_reg[5:0]),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_0),
        .WLAST_Dummy_reg_0(WREADY_Dummy),
        .WLAST_Dummy_reg_1(WLAST_Dummy_reg_n_0),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_4),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.last_pad__0 (\bus_wide_gen.last_pad__0 ),
        .\bus_wide_gen.ready_for_data__0 (\bus_wide_gen.ready_for_data__0 ),
        .dout_vld_reg_0(burst_valid),
        .empty_n_reg_0(fifo_burst_n_3),
        .full_n_reg_0(fifo_burst_n_1),
        .in(ost_ctrl_len),
        .\len_cnt_reg[7] (wreq_throttle_n_4),
        .\mOutPtr_reg[4]_0 (wreq_burst_conv_n_70),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .pop(pop),
        .push(push_0),
        .\raddr_reg[3]_0 (wreq_burst_conv_n_72));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_fifo__parameterized2_0 fifo_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(need_wrsp),
        .last_resp(last_resp),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_4_in(p_4_in),
        .push(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \len_cnt[7]_i_3 
       (.I0(len_cnt_reg[6]),
        .I1(\len_cnt[7]_i_4_n_0 ),
        .I2(len_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_4));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(p_0_in[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .p_4_in(p_4_in),
        .s_ready_t_reg_0(s_ready_t_reg));
  FDRE \strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[0]),
        .Q(strb_buf[0]),
        .R(wreq_throttle_n_2));
  FDRE \strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[1]),
        .Q(strb_buf[1]),
        .R(wreq_throttle_n_2));
  FDRE \strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[2]),
        .Q(strb_buf[2]),
        .R(wreq_throttle_n_2));
  FDRE \strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(data_buf),
        .D(WSTRB_Dummy[3]),
        .Q(strb_buf[3]),
        .R(wreq_throttle_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_burst_converter wreq_burst_conv
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({\data_p2_reg[81] ,\data_p2_reg[63] }),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.offset_full_n (\bus_wide_gen.offset_full_n ),
        .\could_multi_bursts.sect_handling_reg_0 (wreq_burst_conv_n_70),
        .empty_n_reg(wreq_burst_conv_n_72),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .pop(pop),
        .push(push_0),
        .push_0(push),
        .\raddr_reg[3] (fifo_burst_n_1),
        .\raddr_reg[3]_0 (fifo_burst_n_3),
        .s_ready_t_reg(AWREADY_Dummy),
        .\sect_len_buf_reg[3]_0 (ost_ctrl_len),
        .tmp_valid(tmp_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_gmem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .AWVALID_Dummy(AWVALID_Dummy),
        .Q(len_cnt_reg[7:6]),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(burst_valid),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttle_n_2),
        .\bus_wide_gen.data_valid_reg (\bus_wide_gen.data_valid_reg ),
        .data_buf(data_buf),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\dout_reg[35] ({strb_buf,\data_buf_reg_n_0_[31] ,\data_buf_reg_n_0_[30] ,\data_buf_reg_n_0_[29] ,\data_buf_reg_n_0_[28] ,\data_buf_reg_n_0_[27] ,\data_buf_reg_n_0_[26] ,\data_buf_reg_n_0_[25] ,\data_buf_reg_n_0_[24] ,\data_buf_reg_n_0_[23] ,\data_buf_reg_n_0_[22] ,\data_buf_reg_n_0_[21] ,\data_buf_reg_n_0_[20] ,\data_buf_reg_n_0_[19] ,\data_buf_reg_n_0_[18] ,\data_buf_reg_n_0_[17] ,\data_buf_reg_n_0_[16] ,\data_buf_reg_n_0_[15] ,\data_buf_reg_n_0_[14] ,\data_buf_reg_n_0_[13] ,\data_buf_reg_n_0_[12] ,\data_buf_reg_n_0_[11] ,\data_buf_reg_n_0_[10] ,\data_buf_reg_n_0_[9] ,\data_buf_reg_n_0_[8] ,\data_buf_reg_n_0_[7] ,\data_buf_reg_n_0_[6] ,\data_buf_reg_n_0_[5] ,\data_buf_reg_n_0_[4] ,\data_buf_reg_n_0_[3] ,\data_buf_reg_n_0_[2] ,\data_buf_reg_n_0_[1] ,\data_buf_reg_n_0_[0] }),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .full_n_reg(WREADY_Dummy),
        .full_n_reg_0(wreq_throttle_n_45),
        .in({AWLEN_Dummy,AWADDR_Dummy}),
        .\last_cnt_reg[1]_0 (WVALID_Dummy_reg_0),
        .\len_cnt_reg[7] (wreq_throttle_n_4),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .wdata_valid(wdata_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    D,
    in,
    push,
    \ap_CS_fsm_reg[2] ,
    m_axi_gmem_AWVALID10_out,
    E,
    \B_V_data_1_payload_B_reg[7]_0 ,
    SR,
    ap_clk,
    gmem_AWREADY,
    Q,
    icmp_ln189_fu_139_p2,
    CO,
    \dout_reg[63] ,
    in0_V_TREADY_int_regslice__0,
    in0_V_TVALID,
    ap_rst_n,
    gmem_WREADY,
    ap_ready_int2,
    icmp_ln153_fu_86_p2,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output [1:0]D;
  output [64:0]in;
  output push;
  output \ap_CS_fsm_reg[2] ;
  output m_axi_gmem_AWVALID10_out;
  output [0:0]E;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input gmem_AWREADY;
  input [4:0]Q;
  input icmp_ln189_fu_139_p2;
  input [0:0]CO;
  input [63:0]\dout_reg[63] ;
  input in0_V_TREADY_int_regslice__0;
  input in0_V_TVALID;
  input ap_rst_n;
  input gmem_WREADY;
  input ap_ready_int2;
  input icmp_ln153_fu_86_p2;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire [63:0]\dout_reg[63] ;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire icmp_ln153_fu_86_p2;
  wire icmp_ln189_fu_139_p2;
  wire [64:0]in;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY_int_regslice__0;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire m_axi_gmem_AWVALID10_out;
  wire push;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FBFFFFFF040000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_ready_int2),
        .I1(Q[4]),
        .I2(icmp_ln153_fu_86_p2),
        .I3(E),
        .I4(in0_V_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(in0_V_TREADY_int_regslice__0),
        .I3(ap_rst_n),
        .I4(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(in0_V_TREADY_int_regslice__0),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000FF70707070)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(gmem_AWREADY),
        .I2(Q[1]),
        .I3(icmp_ln189_fu_139_p2),
        .I4(CO),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF0004444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(gmem_WREADY),
        .I1(Q[2]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(gmem_AWREADY),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \in0_V_read_reg_125[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \in0_V_read_reg_211[7]_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \mOutPtr[1]_i_2 
       (.I0(Q[1]),
        .I1(in0_V_TVALID_int_regslice),
        .I2(Q[3]),
        .I3(gmem_AWREADY),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \mOutPtr[2]_i_3 
       (.I0(Q[3]),
        .I1(in0_V_TVALID_int_regslice),
        .I2(gmem_AWREADY),
        .I3(Q[1]),
        .O(m_axi_gmem_AWVALID10_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \mem_reg[2][0]_srl3_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[3]),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[1]),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][0]_srl3_i_2 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [0]),
        .O(in[0]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][10]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [10]),
        .O(in[10]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][11]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [11]),
        .O(in[11]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][12]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [12]),
        .O(in[12]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][13]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [13]),
        .O(in[13]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][14]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [14]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][15]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [15]),
        .O(in[15]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][16]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [16]),
        .O(in[16]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][17]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [17]),
        .O(in[17]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][18]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [18]),
        .O(in[18]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][19]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [19]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][1]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [1]),
        .O(in[1]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][20]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [20]),
        .O(in[20]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][21]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [21]),
        .O(in[21]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][22]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [22]),
        .O(in[22]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][23]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [23]),
        .O(in[23]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][24]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [24]),
        .O(in[24]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][25]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [25]),
        .O(in[25]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][26]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [26]),
        .O(in[26]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][27]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [27]),
        .O(in[27]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][28]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [28]),
        .O(in[28]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][29]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [29]),
        .O(in[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][2]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [2]),
        .O(in[2]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][30]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [30]),
        .O(in[30]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][31]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [31]),
        .O(in[31]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][32]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [32]),
        .O(in[32]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][33]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [33]),
        .O(in[33]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][34]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [34]),
        .O(in[34]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][35]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [35]),
        .O(in[35]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][36]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [36]),
        .O(in[36]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][37]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [37]),
        .O(in[37]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][38]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [38]),
        .O(in[38]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][39]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [39]),
        .O(in[39]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][3]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [3]),
        .O(in[3]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][40]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [40]),
        .O(in[40]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][41]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [41]),
        .O(in[41]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][42]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [42]),
        .O(in[42]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][43]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [43]),
        .O(in[43]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][44]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [44]),
        .O(in[44]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][45]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [45]),
        .O(in[45]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][46]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [46]),
        .O(in[46]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][47]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [47]),
        .O(in[47]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][48]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [48]),
        .O(in[48]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][49]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [49]),
        .O(in[49]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][4]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [4]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][50]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [50]),
        .O(in[50]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][51]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [51]),
        .O(in[51]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][52]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [52]),
        .O(in[52]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][53]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [53]),
        .O(in[53]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][54]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [54]),
        .O(in[54]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][55]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [55]),
        .O(in[55]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][56]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [56]),
        .O(in[56]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][57]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [57]),
        .O(in[57]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][58]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [58]),
        .O(in[58]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][59]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [59]),
        .O(in[59]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][5]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [5]),
        .O(in[5]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][60]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [60]),
        .O(in[60]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][61]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [61]),
        .O(in[61]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][62]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [62]),
        .O(in[62]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][63]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [63]),
        .O(in[63]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem_reg[2][64]_srl3_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(gmem_AWREADY),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(in[64]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][6]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [6]),
        .O(in[6]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][7]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [7]),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][8]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [8]),
        .O(in[8]));
  LUT5 #(
    .INIT(32'hCC800000)) 
    \mem_reg[2][9]_srl3_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(Q[3]),
        .I4(\dout_reg[63] [9]),
        .O(in[9]));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_hls_0_0,StreamingDataflowPartition_2_IODMA_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_2_IODMA_hls_0,Vivado 2023.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_hls_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:in0_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign interrupt = \<const0> ;
  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2_IODMA_hls_0 inst
       (.\FSM_onehot_rstate_reg[1] (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1] (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2] (s_axi_control_WREADY),
        .Q({\^m_axi_gmem_AWLEN ,\^m_axi_gmem_AWADDR }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[36] ({m_axi_gmem_WLAST,m_axi_gmem_WSTRB,m_axi_gmem_WDATA}),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .s_ready_t_reg(m_axi_gmem_BREADY),
        .s_ready_t_reg_0(m_axi_gmem_RREADY));
endmodule

(* CHECK_LICENSE_TYPE = "top_odma0_0,StreamingDataflowPartition_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arid,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awid,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rid,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wid,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:s_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [31:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [31:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [3:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_control_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN top_zynq_ps_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_0_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\^m_axi_gmem0_awaddr ;
  wire [3:0]\^m_axi_gmem0_awlen ;
  wire m_axi_gmem0_awready;
  wire m_axi_gmem0_awvalid;
  wire m_axi_gmem0_bready;
  wire m_axi_gmem0_bvalid;
  wire m_axi_gmem0_rready;
  wire m_axi_gmem0_rvalid;
  wire [31:0]m_axi_gmem0_wdata;
  wire m_axi_gmem0_wlast;
  wire m_axi_gmem0_wready;
  wire [3:0]m_axi_gmem0_wstrb;
  wire m_axi_gmem0_wvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire NLW_inst_m_axi_gmem0_arvalid_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_awid_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem0_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_wid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_0_rresp_UNCONNECTED;

  assign m_axi_gmem0_araddr[63] = \<const0> ;
  assign m_axi_gmem0_araddr[62] = \<const0> ;
  assign m_axi_gmem0_araddr[61] = \<const0> ;
  assign m_axi_gmem0_araddr[60] = \<const0> ;
  assign m_axi_gmem0_araddr[59] = \<const0> ;
  assign m_axi_gmem0_araddr[58] = \<const0> ;
  assign m_axi_gmem0_araddr[57] = \<const0> ;
  assign m_axi_gmem0_araddr[56] = \<const0> ;
  assign m_axi_gmem0_araddr[55] = \<const0> ;
  assign m_axi_gmem0_araddr[54] = \<const0> ;
  assign m_axi_gmem0_araddr[53] = \<const0> ;
  assign m_axi_gmem0_araddr[52] = \<const0> ;
  assign m_axi_gmem0_araddr[51] = \<const0> ;
  assign m_axi_gmem0_araddr[50] = \<const0> ;
  assign m_axi_gmem0_araddr[49] = \<const0> ;
  assign m_axi_gmem0_araddr[48] = \<const0> ;
  assign m_axi_gmem0_araddr[47] = \<const0> ;
  assign m_axi_gmem0_araddr[46] = \<const0> ;
  assign m_axi_gmem0_araddr[45] = \<const0> ;
  assign m_axi_gmem0_araddr[44] = \<const0> ;
  assign m_axi_gmem0_araddr[43] = \<const0> ;
  assign m_axi_gmem0_araddr[42] = \<const0> ;
  assign m_axi_gmem0_araddr[41] = \<const0> ;
  assign m_axi_gmem0_araddr[40] = \<const0> ;
  assign m_axi_gmem0_araddr[39] = \<const0> ;
  assign m_axi_gmem0_araddr[38] = \<const0> ;
  assign m_axi_gmem0_araddr[37] = \<const0> ;
  assign m_axi_gmem0_araddr[36] = \<const0> ;
  assign m_axi_gmem0_araddr[35] = \<const0> ;
  assign m_axi_gmem0_araddr[34] = \<const0> ;
  assign m_axi_gmem0_araddr[33] = \<const0> ;
  assign m_axi_gmem0_araddr[32] = \<const0> ;
  assign m_axi_gmem0_araddr[31] = \<const0> ;
  assign m_axi_gmem0_araddr[30] = \<const0> ;
  assign m_axi_gmem0_araddr[29] = \<const0> ;
  assign m_axi_gmem0_araddr[28] = \<const0> ;
  assign m_axi_gmem0_araddr[27] = \<const0> ;
  assign m_axi_gmem0_araddr[26] = \<const0> ;
  assign m_axi_gmem0_araddr[25] = \<const0> ;
  assign m_axi_gmem0_araddr[24] = \<const0> ;
  assign m_axi_gmem0_araddr[23] = \<const0> ;
  assign m_axi_gmem0_araddr[22] = \<const0> ;
  assign m_axi_gmem0_araddr[21] = \<const0> ;
  assign m_axi_gmem0_araddr[20] = \<const0> ;
  assign m_axi_gmem0_araddr[19] = \<const0> ;
  assign m_axi_gmem0_araddr[18] = \<const0> ;
  assign m_axi_gmem0_araddr[17] = \<const0> ;
  assign m_axi_gmem0_araddr[16] = \<const0> ;
  assign m_axi_gmem0_araddr[15] = \<const0> ;
  assign m_axi_gmem0_araddr[14] = \<const0> ;
  assign m_axi_gmem0_araddr[13] = \<const0> ;
  assign m_axi_gmem0_araddr[12] = \<const0> ;
  assign m_axi_gmem0_araddr[11] = \<const0> ;
  assign m_axi_gmem0_araddr[10] = \<const0> ;
  assign m_axi_gmem0_araddr[9] = \<const0> ;
  assign m_axi_gmem0_araddr[8] = \<const0> ;
  assign m_axi_gmem0_araddr[7] = \<const0> ;
  assign m_axi_gmem0_araddr[6] = \<const0> ;
  assign m_axi_gmem0_araddr[5] = \<const0> ;
  assign m_axi_gmem0_araddr[4] = \<const0> ;
  assign m_axi_gmem0_araddr[3] = \<const0> ;
  assign m_axi_gmem0_araddr[2] = \<const0> ;
  assign m_axi_gmem0_araddr[1] = \<const0> ;
  assign m_axi_gmem0_araddr[0] = \<const0> ;
  assign m_axi_gmem0_arburst[1] = \<const0> ;
  assign m_axi_gmem0_arburst[0] = \<const1> ;
  assign m_axi_gmem0_arcache[3] = \<const0> ;
  assign m_axi_gmem0_arcache[2] = \<const0> ;
  assign m_axi_gmem0_arcache[1] = \<const1> ;
  assign m_axi_gmem0_arcache[0] = \<const1> ;
  assign m_axi_gmem0_arid[0] = \<const0> ;
  assign m_axi_gmem0_arlen[7] = \<const0> ;
  assign m_axi_gmem0_arlen[6] = \<const0> ;
  assign m_axi_gmem0_arlen[5] = \<const0> ;
  assign m_axi_gmem0_arlen[4] = \<const0> ;
  assign m_axi_gmem0_arlen[3] = \<const0> ;
  assign m_axi_gmem0_arlen[2] = \<const0> ;
  assign m_axi_gmem0_arlen[1] = \<const0> ;
  assign m_axi_gmem0_arlen[0] = \<const0> ;
  assign m_axi_gmem0_arlock[1] = \<const0> ;
  assign m_axi_gmem0_arlock[0] = \<const0> ;
  assign m_axi_gmem0_arprot[2] = \<const0> ;
  assign m_axi_gmem0_arprot[1] = \<const0> ;
  assign m_axi_gmem0_arprot[0] = \<const0> ;
  assign m_axi_gmem0_arqos[3] = \<const0> ;
  assign m_axi_gmem0_arqos[2] = \<const0> ;
  assign m_axi_gmem0_arqos[1] = \<const0> ;
  assign m_axi_gmem0_arqos[0] = \<const0> ;
  assign m_axi_gmem0_arregion[3] = \<const0> ;
  assign m_axi_gmem0_arregion[2] = \<const0> ;
  assign m_axi_gmem0_arregion[1] = \<const0> ;
  assign m_axi_gmem0_arregion[0] = \<const0> ;
  assign m_axi_gmem0_arsize[2] = \<const0> ;
  assign m_axi_gmem0_arsize[1] = \<const1> ;
  assign m_axi_gmem0_arsize[0] = \<const0> ;
  assign m_axi_gmem0_arvalid = \<const0> ;
  assign m_axi_gmem0_awaddr[63:2] = \^m_axi_gmem0_awaddr [63:2];
  assign m_axi_gmem0_awaddr[1] = \<const0> ;
  assign m_axi_gmem0_awaddr[0] = \<const0> ;
  assign m_axi_gmem0_awburst[1] = \<const0> ;
  assign m_axi_gmem0_awburst[0] = \<const1> ;
  assign m_axi_gmem0_awcache[3] = \<const0> ;
  assign m_axi_gmem0_awcache[2] = \<const0> ;
  assign m_axi_gmem0_awcache[1] = \<const1> ;
  assign m_axi_gmem0_awcache[0] = \<const1> ;
  assign m_axi_gmem0_awid[0] = \<const0> ;
  assign m_axi_gmem0_awlen[7] = \<const0> ;
  assign m_axi_gmem0_awlen[6] = \<const0> ;
  assign m_axi_gmem0_awlen[5] = \<const0> ;
  assign m_axi_gmem0_awlen[4] = \<const0> ;
  assign m_axi_gmem0_awlen[3:0] = \^m_axi_gmem0_awlen [3:0];
  assign m_axi_gmem0_awlock[1] = \<const0> ;
  assign m_axi_gmem0_awlock[0] = \<const0> ;
  assign m_axi_gmem0_awprot[2] = \<const0> ;
  assign m_axi_gmem0_awprot[1] = \<const0> ;
  assign m_axi_gmem0_awprot[0] = \<const0> ;
  assign m_axi_gmem0_awqos[3] = \<const0> ;
  assign m_axi_gmem0_awqos[2] = \<const0> ;
  assign m_axi_gmem0_awqos[1] = \<const0> ;
  assign m_axi_gmem0_awqos[0] = \<const0> ;
  assign m_axi_gmem0_awregion[3] = \<const0> ;
  assign m_axi_gmem0_awregion[2] = \<const0> ;
  assign m_axi_gmem0_awregion[1] = \<const0> ;
  assign m_axi_gmem0_awregion[0] = \<const0> ;
  assign m_axi_gmem0_awsize[2] = \<const0> ;
  assign m_axi_gmem0_awsize[1] = \<const1> ;
  assign m_axi_gmem0_awsize[0] = \<const0> ;
  assign m_axi_gmem0_wid[0] = \<const0> ;
  assign s_axi_control_0_bresp[1] = \<const0> ;
  assign s_axi_control_0_bresp[0] = \<const0> ;
  assign s_axi_control_0_rresp[1] = \<const0> ;
  assign s_axi_control_0_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* HW_HANDOFF = "StreamingDataflowPartition_2.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataflowPartition_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem0_araddr(NLW_inst_m_axi_gmem0_araddr_UNCONNECTED[63:0]),
        .m_axi_gmem0_arburst(NLW_inst_m_axi_gmem0_arburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_arcache(NLW_inst_m_axi_gmem0_arcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_arid(NLW_inst_m_axi_gmem0_arid_UNCONNECTED[0]),
        .m_axi_gmem0_arlen(NLW_inst_m_axi_gmem0_arlen_UNCONNECTED[7:0]),
        .m_axi_gmem0_arlock(NLW_inst_m_axi_gmem0_arlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_arprot(NLW_inst_m_axi_gmem0_arprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_arqos(NLW_inst_m_axi_gmem0_arqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_arready(1'b0),
        .m_axi_gmem0_arregion(NLW_inst_m_axi_gmem0_arregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_arsize(NLW_inst_m_axi_gmem0_arsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_arvalid(NLW_inst_m_axi_gmem0_arvalid_UNCONNECTED),
        .m_axi_gmem0_awaddr({\^m_axi_gmem0_awaddr ,NLW_inst_m_axi_gmem0_awaddr_UNCONNECTED[1:0]}),
        .m_axi_gmem0_awburst(NLW_inst_m_axi_gmem0_awburst_UNCONNECTED[1:0]),
        .m_axi_gmem0_awcache(NLW_inst_m_axi_gmem0_awcache_UNCONNECTED[3:0]),
        .m_axi_gmem0_awid(NLW_inst_m_axi_gmem0_awid_UNCONNECTED[0]),
        .m_axi_gmem0_awlen({NLW_inst_m_axi_gmem0_awlen_UNCONNECTED[7:4],\^m_axi_gmem0_awlen }),
        .m_axi_gmem0_awlock(NLW_inst_m_axi_gmem0_awlock_UNCONNECTED[1:0]),
        .m_axi_gmem0_awprot(NLW_inst_m_axi_gmem0_awprot_UNCONNECTED[2:0]),
        .m_axi_gmem0_awqos(NLW_inst_m_axi_gmem0_awqos_UNCONNECTED[3:0]),
        .m_axi_gmem0_awready(m_axi_gmem0_awready),
        .m_axi_gmem0_awregion(NLW_inst_m_axi_gmem0_awregion_UNCONNECTED[3:0]),
        .m_axi_gmem0_awsize(NLW_inst_m_axi_gmem0_awsize_UNCONNECTED[2:0]),
        .m_axi_gmem0_awvalid(m_axi_gmem0_awvalid),
        .m_axi_gmem0_bid(1'b0),
        .m_axi_gmem0_bready(m_axi_gmem0_bready),
        .m_axi_gmem0_bresp({1'b0,1'b0}),
        .m_axi_gmem0_bvalid(m_axi_gmem0_bvalid),
        .m_axi_gmem0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem0_rid(1'b0),
        .m_axi_gmem0_rlast(1'b0),
        .m_axi_gmem0_rready(m_axi_gmem0_rready),
        .m_axi_gmem0_rresp({1'b0,1'b0}),
        .m_axi_gmem0_rvalid(m_axi_gmem0_rvalid),
        .m_axi_gmem0_wdata(m_axi_gmem0_wdata),
        .m_axi_gmem0_wid(NLW_inst_m_axi_gmem0_wid_UNCONNECTED[0]),
        .m_axi_gmem0_wlast(m_axi_gmem0_wlast),
        .m_axi_gmem0_wready(m_axi_gmem0_wready),
        .m_axi_gmem0_wstrb(m_axi_gmem0_wstrb),
        .m_axi_gmem0_wvalid(m_axi_gmem0_wvalid),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr(s_axi_control_0_awaddr),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(NLW_inst_s_axi_control_0_bresp_UNCONNECTED[1:0]),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(NLW_inst_s_axi_control_0_rresp_UNCONNECTED[1:0]),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule
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
