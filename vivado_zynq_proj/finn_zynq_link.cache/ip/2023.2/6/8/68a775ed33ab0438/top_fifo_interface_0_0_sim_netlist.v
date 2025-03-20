// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 20 20:33:37 2025
// Host        : DESKTOP-B66BQ5K running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_fifo_interface_0_0_sim_netlist.v
// Design      : top_fifo_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface
   (m_axis_tlast,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tdata,
    clk,
    s_axis_tvalid,
    rst_n);
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  input m_axis_tready;
  input [7:0]s_axis_tdata;
  input clk;
  input s_axis_tvalid;
  input rst_n;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \mem[0][7]_i_1_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire \mem[4][7]_i_1_n_0 ;
  wire \mem[5][7]_i_1_n_0 ;
  wire \mem[6][7]_i_1_n_0 ;
  wire \mem[7][7]_i_1_n_0 ;
  wire [7:0]\mem_reg[0] ;
  wire [7:0]\mem_reg[1] ;
  wire [7:0]\mem_reg[2] ;
  wire [7:0]\mem_reg[3] ;
  wire [7:0]\mem_reg[4] ;
  wire [7:0]\mem_reg[5] ;
  wire [7:0]\mem_reg[6] ;
  wire [7:0]\mem_reg[7] ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire [3:1]rdPtrNext;
  wire \rdPtr[0]_i_1_n_0 ;
  wire \rdPtr[3]_i_2_n_0 ;
  wire \rdPtr_reg_n_0_[0] ;
  wire \rdPtr_reg_n_0_[1] ;
  wire \rdPtr_reg_n_0_[2] ;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tvalid;
  wire wrPtr0;
  wire \wrPtr_reg_n_0_[0] ;
  wire \wrPtr_reg_n_0_[1] ;
  wire \wrPtr_reg_n_0_[2] ;

  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(\mem_reg[3] [0]),
        .I1(\mem_reg[2] [0]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [0]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(\mem_reg[7] [0]),
        .I1(\mem_reg[6] [0]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [0]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [0]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(\mem_reg[3] [1]),
        .I1(\mem_reg[2] [1]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [1]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(\mem_reg[7] [1]),
        .I1(\mem_reg[6] [1]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [1]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [1]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(\mem_reg[3] [2]),
        .I1(\mem_reg[2] [2]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [2]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(\mem_reg[7] [2]),
        .I1(\mem_reg[6] [2]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [2]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [2]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(\mem_reg[3] [3]),
        .I1(\mem_reg[2] [3]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [3]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(\mem_reg[7] [3]),
        .I1(\mem_reg[6] [3]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [3]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [3]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\mem_reg[3] [4]),
        .I1(\mem_reg[2] [4]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [4]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\mem_reg[7] [4]),
        .I1(\mem_reg[6] [4]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [4]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [4]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(\mem_reg[3] [5]),
        .I1(\mem_reg[2] [5]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [5]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(\mem_reg[7] [5]),
        .I1(\mem_reg[6] [5]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [5]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [5]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\mem_reg[3] [6]),
        .I1(\mem_reg[2] [6]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [6]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\mem_reg[7] [6]),
        .I1(\mem_reg[6] [6]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [6]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [6]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(\rdPtr_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\mem_reg[3] [7]),
        .I1(\mem_reg[2] [7]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[1] [7]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[0] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\mem_reg[7] [7]),
        .I1(\mem_reg[6] [7]),
        .I2(\rdPtr_reg_n_0_[1] ),
        .I3(\mem_reg[5] [7]),
        .I4(\rdPtr_reg_n_0_[0] ),
        .I5(\mem_reg[4] [7]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002482)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(\rdPtr_reg_n_0_[2] ),
        .I2(\wrPtr_reg_n_0_[2] ),
        .I3(m_axis_tlast_INST_0_i_2_n_0),
        .I4(m_axis_tlast_INST_0_i_3_n_0),
        .I5(m_axis_tlast_INST_0_i_4_n_0),
        .O(m_axis_tlast));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tlast_INST_0_i_1
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8AA8000000000000)) 
    m_axis_tlast_INST_0_i_2
       (.I0(\rdPtr_reg_n_0_[1] ),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(m_axis_tready),
        .I5(\rdPtr_reg_n_0_[0] ),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h41FF)) 
    m_axis_tlast_INST_0_i_3
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(m_axis_tready),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    m_axis_tlast_INST_0_i_4
       (.I0(\wrPtr_reg_n_0_[1] ),
        .I1(\rdPtr_reg_n_0_[1] ),
        .I2(\rdPtr_reg_n_0_[0] ),
        .I3(\wrPtr_reg_n_0_[0] ),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h01)) 
    \mem[0][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .O(\mem[0][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mem[1][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[0] ),
        .I2(\wrPtr_reg_n_0_[1] ),
        .O(\mem[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mem[2][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[3][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[1] ),
        .I1(\wrPtr_reg_n_0_[0] ),
        .I2(\wrPtr_reg_n_0_[2] ),
        .O(\mem[3][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \mem[4][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .O(\mem[4][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[5][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[0] ),
        .I2(\wrPtr_reg_n_0_[1] ),
        .O(\mem[5][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[6][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .O(\mem[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem[7][7]_i_1 
       (.I0(\wrPtr_reg_n_0_[1] ),
        .I1(\wrPtr_reg_n_0_[0] ),
        .I2(\wrPtr_reg_n_0_[2] ),
        .O(\mem[7][7]_i_1_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[0] [0]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[0] [3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[0] [4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[0] [5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[0] [6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[0] [7]),
        .R(1'b0));
  FDRE \mem_reg[1][0] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE \mem_reg[1][1] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE \mem_reg[1][2] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
  FDRE \mem_reg[1][3] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[1] [3]),
        .R(1'b0));
  FDRE \mem_reg[1][4] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[1] [4]),
        .R(1'b0));
  FDRE \mem_reg[1][5] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[1] [5]),
        .R(1'b0));
  FDRE \mem_reg[1][6] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[1] [6]),
        .R(1'b0));
  FDRE \mem_reg[1][7] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[1] [7]),
        .R(1'b0));
  FDRE \mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[2] [0]),
        .R(1'b0));
  FDRE \mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[2] [1]),
        .R(1'b0));
  FDRE \mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[2] [2]),
        .R(1'b0));
  FDRE \mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[2] [3]),
        .R(1'b0));
  FDRE \mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[2] [4]),
        .R(1'b0));
  FDRE \mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[2] [5]),
        .R(1'b0));
  FDRE \mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[2] [6]),
        .R(1'b0));
  FDRE \mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[2] [7]),
        .R(1'b0));
  FDRE \mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[3] [0]),
        .R(1'b0));
  FDRE \mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[3] [1]),
        .R(1'b0));
  FDRE \mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[3] [2]),
        .R(1'b0));
  FDRE \mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[3] [3]),
        .R(1'b0));
  FDRE \mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[3] [4]),
        .R(1'b0));
  FDRE \mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[3] [5]),
        .R(1'b0));
  FDRE \mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[3] [6]),
        .R(1'b0));
  FDRE \mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[3] [7]),
        .R(1'b0));
  FDRE \mem_reg[4][0] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[4] [0]),
        .R(1'b0));
  FDRE \mem_reg[4][1] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[4] [1]),
        .R(1'b0));
  FDRE \mem_reg[4][2] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[4] [2]),
        .R(1'b0));
  FDRE \mem_reg[4][3] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[4] [3]),
        .R(1'b0));
  FDRE \mem_reg[4][4] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[4] [4]),
        .R(1'b0));
  FDRE \mem_reg[4][5] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[4] [5]),
        .R(1'b0));
  FDRE \mem_reg[4][6] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[4] [6]),
        .R(1'b0));
  FDRE \mem_reg[4][7] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[4] [7]),
        .R(1'b0));
  FDRE \mem_reg[5][0] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[5] [0]),
        .R(1'b0));
  FDRE \mem_reg[5][1] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[5] [1]),
        .R(1'b0));
  FDRE \mem_reg[5][2] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[5] [2]),
        .R(1'b0));
  FDRE \mem_reg[5][3] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[5] [3]),
        .R(1'b0));
  FDRE \mem_reg[5][4] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[5] [4]),
        .R(1'b0));
  FDRE \mem_reg[5][5] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[5] [5]),
        .R(1'b0));
  FDRE \mem_reg[5][6] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[5] [6]),
        .R(1'b0));
  FDRE \mem_reg[5][7] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[5] [7]),
        .R(1'b0));
  FDRE \mem_reg[6][0] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[6] [0]),
        .R(1'b0));
  FDRE \mem_reg[6][1] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[6] [1]),
        .R(1'b0));
  FDRE \mem_reg[6][2] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[6] [2]),
        .R(1'b0));
  FDRE \mem_reg[6][3] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[6] [3]),
        .R(1'b0));
  FDRE \mem_reg[6][4] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[6] [4]),
        .R(1'b0));
  FDRE \mem_reg[6][5] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[6] [5]),
        .R(1'b0));
  FDRE \mem_reg[6][6] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[6] [6]),
        .R(1'b0));
  FDRE \mem_reg[6][7] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[6] [7]),
        .R(1'b0));
  FDRE \mem_reg[7][0] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mem_reg[7] [0]),
        .R(1'b0));
  FDRE \mem_reg[7][1] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mem_reg[7] [1]),
        .R(1'b0));
  FDRE \mem_reg[7][2] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mem_reg[7] [2]),
        .R(1'b0));
  FDRE \mem_reg[7][3] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mem_reg[7] [3]),
        .R(1'b0));
  FDRE \mem_reg[7][4] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mem_reg[7] [4]),
        .R(1'b0));
  FDRE \mem_reg[7][5] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mem_reg[7] [5]),
        .R(1'b0));
  FDRE \mem_reg[7][6] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mem_reg[7] [6]),
        .R(1'b0));
  FDRE \mem_reg[7][7] 
       (.C(clk),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mem_reg[7] [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6666A66A)) 
    \rdPtr[0]_i_1 
       (.I0(\rdPtr_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(s_axis_tready_INST_0_i_1_n_0),
        .O(\rdPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6556AAAAAAAAAAAA)) 
    \rdPtr[1]_i_1 
       (.I0(\rdPtr_reg_n_0_[1] ),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(m_axis_tready),
        .I5(\rdPtr_reg_n_0_[0] ),
        .O(rdPtrNext[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdPtr[2]_i_1 
       (.I0(\rdPtr_reg_n_0_[2] ),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .O(rdPtrNext[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdPtr[3]_i_1 
       (.I0(p_0_in),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(\rdPtr_reg_n_0_[2] ),
        .O(rdPtrNext[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \rdPtr[3]_i_2 
       (.I0(rst_n),
        .O(\rdPtr[3]_i_2_n_0 ));
  FDCE \rdPtr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(\rdPtr[0]_i_1_n_0 ),
        .Q(\rdPtr_reg_n_0_[0] ));
  FDCE \rdPtr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(rdPtrNext[1]),
        .Q(\rdPtr_reg_n_0_[1] ));
  FDCE \rdPtr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(rdPtrNext[2]),
        .Q(\rdPtr_reg_n_0_[2] ));
  FDCE \rdPtr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(rdPtrNext[3]),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    s_axis_tready_INST_0
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    s_axis_tready_INST_0_i_1
       (.I0(\rdPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[2] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .I3(\rdPtr_reg_n_0_[0] ),
        .I4(\wrPtr_reg_n_0_[1] ),
        .I5(\rdPtr_reg_n_0_[1] ),
        .O(s_axis_tready_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wrPtr[0]_i_1 
       (.I0(\wrPtr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPtr[1]_i_1 
       (.I0(\wrPtr_reg_n_0_[0] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPtr[2]_i_1 
       (.I0(\wrPtr_reg_n_0_[2] ),
        .I1(\wrPtr_reg_n_0_[1] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hAA82)) 
    \wrPtr[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .O(wrPtr0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPtr[3]_i_2 
       (.I0(p_1_in),
        .I1(\wrPtr_reg_n_0_[2] ),
        .I2(\wrPtr_reg_n_0_[0] ),
        .I3(\wrPtr_reg_n_0_[1] ),
        .O(p_0_in__0[3]));
  FDCE \wrPtr_reg[0] 
       (.C(clk),
        .CE(wrPtr0),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\wrPtr_reg_n_0_[0] ));
  FDCE \wrPtr_reg[1] 
       (.C(clk),
        .CE(wrPtr0),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\wrPtr_reg_n_0_[1] ));
  FDCE \wrPtr_reg[2] 
       (.C(clk),
        .CE(wrPtr0),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\wrPtr_reg_n_0_[2] ));
  FDCE \wrPtr_reg[3] 
       (.C(clk),
        .CE(wrPtr0),
        .CLR(\rdPtr[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(p_1_in));
endmodule

(* CHECK_LICENSE_TYPE = "top_fifo_interface_0_0,fifo_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "fifo_interface,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
