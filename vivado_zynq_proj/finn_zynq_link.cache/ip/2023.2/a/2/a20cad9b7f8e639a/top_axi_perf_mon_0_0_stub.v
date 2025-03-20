// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 20 20:19:45 2025
// Host        : DESKTOP-B66BQ5K running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_axi_perf_mon_0_0_stub.v
// Design      : top_axi_perf_mon_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_perf_mon_v5_0_31_top,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, slot_0_axi_aclk, slot_0_axi_aresetn, 
  slot_0_axi_awaddr, slot_0_axi_awprot, slot_0_axi_awlen, slot_0_axi_awsize, 
  slot_0_axi_awburst, slot_0_axi_awcache, slot_0_axi_awlock, slot_0_axi_awvalid, 
  slot_0_axi_awready, slot_0_axi_wdata, slot_0_axi_wstrb, slot_0_axi_wlast, 
  slot_0_axi_wvalid, slot_0_axi_wready, slot_0_axi_bresp, slot_0_axi_bvalid, 
  slot_0_axi_bready, slot_0_axi_araddr, slot_0_axi_arlen, slot_0_axi_arsize, 
  slot_0_axi_arburst, slot_0_axi_arcache, slot_0_axi_arprot, slot_0_axi_arlock, 
  slot_0_axi_arvalid, slot_0_axi_arready, slot_0_axi_rdata, slot_0_axi_rresp, 
  slot_0_axi_rlast, slot_0_axi_rvalid, slot_0_axi_rready, slot_1_axi_aclk, 
  slot_1_axi_aresetn, slot_1_axi_awaddr, slot_1_axi_awprot, slot_1_axi_awlen, 
  slot_1_axi_awsize, slot_1_axi_awburst, slot_1_axi_awcache, slot_1_axi_awlock, 
  slot_1_axi_awvalid, slot_1_axi_awready, slot_1_axi_wdata, slot_1_axi_wstrb, 
  slot_1_axi_wlast, slot_1_axi_wvalid, slot_1_axi_wready, slot_1_axi_bresp, 
  slot_1_axi_bvalid, slot_1_axi_bready, slot_1_axi_araddr, slot_1_axi_arlen, 
  slot_1_axi_arsize, slot_1_axi_arburst, slot_1_axi_arcache, slot_1_axi_arprot, 
  slot_1_axi_arlock, slot_1_axi_arvalid, slot_1_axi_arready, slot_1_axi_rdata, 
  slot_1_axi_rresp, slot_1_axi_rlast, slot_1_axi_rvalid, slot_1_axi_rready, capture_event, 
  reset_event, core_aclk, core_aresetn, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[15:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[15:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,slot_0_axi_aresetn,slot_0_axi_awaddr[31:0],slot_0_axi_awprot[2:0],slot_0_axi_awlen[7:0],slot_0_axi_awsize[2:0],slot_0_axi_awburst[1:0],slot_0_axi_awcache[3:0],slot_0_axi_awlock[0:0],slot_0_axi_awvalid,slot_0_axi_awready,slot_0_axi_wdata[31:0],slot_0_axi_wstrb[3:0],slot_0_axi_wlast,slot_0_axi_wvalid,slot_0_axi_wready,slot_0_axi_bresp[1:0],slot_0_axi_bvalid,slot_0_axi_bready,slot_0_axi_araddr[31:0],slot_0_axi_arlen[7:0],slot_0_axi_arsize[2:0],slot_0_axi_arburst[1:0],slot_0_axi_arcache[3:0],slot_0_axi_arprot[2:0],slot_0_axi_arlock[0:0],slot_0_axi_arvalid,slot_0_axi_arready,slot_0_axi_rdata[31:0],slot_0_axi_rresp[1:0],slot_0_axi_rlast,slot_0_axi_rvalid,slot_0_axi_rready,slot_1_axi_aresetn,slot_1_axi_awaddr[31:0],slot_1_axi_awprot[2:0],slot_1_axi_awlen[7:0],slot_1_axi_awsize[2:0],slot_1_axi_awburst[1:0],slot_1_axi_awcache[3:0],slot_1_axi_awlock[0:0],slot_1_axi_awvalid,slot_1_axi_awready,slot_1_axi_wdata[31:0],slot_1_axi_wstrb[3:0],slot_1_axi_wlast,slot_1_axi_wvalid,slot_1_axi_wready,slot_1_axi_bresp[1:0],slot_1_axi_bvalid,slot_1_axi_bready,slot_1_axi_araddr[31:0],slot_1_axi_arlen[7:0],slot_1_axi_arsize[2:0],slot_1_axi_arburst[1:0],slot_1_axi_arcache[3:0],slot_1_axi_arprot[2:0],slot_1_axi_arlock[0:0],slot_1_axi_arvalid,slot_1_axi_arready,slot_1_axi_rdata[31:0],slot_1_axi_rresp[1:0],slot_1_axi_rlast,slot_1_axi_rvalid,slot_1_axi_rready,capture_event,reset_event,core_aresetn,interrupt" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="slot_0_axi_aclk" */
/* synthesis syn_force_seq_prim="slot_1_axi_aclk" */
/* synthesis syn_force_seq_prim="core_aclk" */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input slot_0_axi_aclk /* synthesis syn_isclock = 1 */;
  input slot_0_axi_aresetn;
  input [31:0]slot_0_axi_awaddr;
  input [2:0]slot_0_axi_awprot;
  input [7:0]slot_0_axi_awlen;
  input [2:0]slot_0_axi_awsize;
  input [1:0]slot_0_axi_awburst;
  input [3:0]slot_0_axi_awcache;
  input [0:0]slot_0_axi_awlock;
  input slot_0_axi_awvalid;
  input slot_0_axi_awready;
  input [31:0]slot_0_axi_wdata;
  input [3:0]slot_0_axi_wstrb;
  input slot_0_axi_wlast;
  input slot_0_axi_wvalid;
  input slot_0_axi_wready;
  input [1:0]slot_0_axi_bresp;
  input slot_0_axi_bvalid;
  input slot_0_axi_bready;
  input [31:0]slot_0_axi_araddr;
  input [7:0]slot_0_axi_arlen;
  input [2:0]slot_0_axi_arsize;
  input [1:0]slot_0_axi_arburst;
  input [3:0]slot_0_axi_arcache;
  input [2:0]slot_0_axi_arprot;
  input [0:0]slot_0_axi_arlock;
  input slot_0_axi_arvalid;
  input slot_0_axi_arready;
  input [31:0]slot_0_axi_rdata;
  input [1:0]slot_0_axi_rresp;
  input slot_0_axi_rlast;
  input slot_0_axi_rvalid;
  input slot_0_axi_rready;
  input slot_1_axi_aclk /* synthesis syn_isclock = 1 */;
  input slot_1_axi_aresetn;
  input [31:0]slot_1_axi_awaddr;
  input [2:0]slot_1_axi_awprot;
  input [7:0]slot_1_axi_awlen;
  input [2:0]slot_1_axi_awsize;
  input [1:0]slot_1_axi_awburst;
  input [3:0]slot_1_axi_awcache;
  input [0:0]slot_1_axi_awlock;
  input slot_1_axi_awvalid;
  input slot_1_axi_awready;
  input [31:0]slot_1_axi_wdata;
  input [3:0]slot_1_axi_wstrb;
  input slot_1_axi_wlast;
  input slot_1_axi_wvalid;
  input slot_1_axi_wready;
  input [1:0]slot_1_axi_bresp;
  input slot_1_axi_bvalid;
  input slot_1_axi_bready;
  input [31:0]slot_1_axi_araddr;
  input [7:0]slot_1_axi_arlen;
  input [2:0]slot_1_axi_arsize;
  input [1:0]slot_1_axi_arburst;
  input [3:0]slot_1_axi_arcache;
  input [2:0]slot_1_axi_arprot;
  input [0:0]slot_1_axi_arlock;
  input slot_1_axi_arvalid;
  input slot_1_axi_arready;
  input [31:0]slot_1_axi_rdata;
  input [1:0]slot_1_axi_rresp;
  input slot_1_axi_rlast;
  input slot_1_axi_rvalid;
  input slot_1_axi_rready;
  input capture_event;
  input reset_event;
  input core_aclk /* synthesis syn_isclock = 1 */;
  input core_aresetn;
  output interrupt;
endmodule
