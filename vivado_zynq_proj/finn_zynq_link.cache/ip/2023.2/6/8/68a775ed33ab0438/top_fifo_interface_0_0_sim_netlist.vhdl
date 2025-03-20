-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Mar 20 20:33:37 2025
-- Host        : DESKTOP-B66BQ5K running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_fifo_interface_0_0_sim_netlist.vhdl
-- Design      : top_fifo_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface is
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal \mem[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mem_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rdPtrNext : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rdPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal wrPtr0 : STD_LOGIC;
  signal \wrPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrPtr_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdPtr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdPtr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdPtr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrPtr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrPtr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrPtr[3]_i_2\ : label is "soft_lutpair2";
begin
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(0),
      I1 => \mem_reg[2]\(0),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(0),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(0),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(0),
      I1 => \mem_reg[6]\(0),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(0),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(0),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(1),
      I1 => \mem_reg[2]\(1),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(1),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(1),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(1),
      I1 => \mem_reg[6]\(1),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(1),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(1),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(2),
      I1 => \mem_reg[2]\(2),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(2),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(2),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(2),
      I1 => \mem_reg[6]\(2),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(2),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(2),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(3),
      I1 => \mem_reg[2]\(3),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(3),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(3),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(3),
      I1 => \mem_reg[6]\(3),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(3),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(3),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(4),
      I1 => \mem_reg[2]\(4),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(4),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(4),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(4),
      I1 => \mem_reg[6]\(4),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(4),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(4),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(5),
      I1 => \mem_reg[2]\(5),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(5),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(5),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(5),
      I1 => \mem_reg[6]\(5),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(5),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(5),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(6),
      I1 => \mem_reg[2]\(6),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(6),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(6),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(6),
      I1 => \mem_reg[6]\(6),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(6),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(6),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => \rdPtr_reg_n_0_[2]\
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[3]\(7),
      I1 => \mem_reg[2]\(7),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[1]\(7),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[0]\(7),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mem_reg[7]\(7),
      I1 => \mem_reg[6]\(7),
      I2 => \rdPtr_reg_n_0_[1]\,
      I3 => \mem_reg[5]\(7),
      I4 => \rdPtr_reg_n_0_[0]\,
      I5 => \mem_reg[4]\(7),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002482"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => \rdPtr_reg_n_0_[2]\,
      I2 => \wrPtr_reg_n_0_[2]\,
      I3 => m_axis_tlast_INST_0_i_2_n_0,
      I4 => m_axis_tlast_INST_0_i_3_n_0,
      I5 => m_axis_tlast_INST_0_i_4_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8000000000000"
    )
        port map (
      I0 => \rdPtr_reg_n_0_[1]\,
      I1 => s_axis_tready_INST_0_i_1_n_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => m_axis_tready,
      I5 => \rdPtr_reg_n_0_[0]\,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41FF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => m_axis_tready,
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[1]\,
      I1 => \rdPtr_reg_n_0_[1]\,
      I2 => \rdPtr_reg_n_0_[0]\,
      I3 => \wrPtr_reg_n_0_[0]\,
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => p_1_in,
      I2 => p_0_in,
      O => m_axis_tvalid
    );
\mem[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      O => \mem[0][7]_i_1_n_0\
    );
\mem[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[0]\,
      I2 => \wrPtr_reg_n_0_[1]\,
      O => \mem[1][7]_i_1_n_0\
    );
\mem[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      O => \mem[2][7]_i_1_n_0\
    );
\mem[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[1]\,
      I1 => \wrPtr_reg_n_0_[0]\,
      I2 => \wrPtr_reg_n_0_[2]\,
      O => \mem[3][7]_i_1_n_0\
    );
\mem[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      O => \mem[4][7]_i_1_n_0\
    );
\mem[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[0]\,
      I2 => \wrPtr_reg_n_0_[1]\,
      O => \mem[5][7]_i_1_n_0\
    );
\mem[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      O => \mem[6][7]_i_1_n_0\
    );
\mem[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[1]\,
      I1 => \wrPtr_reg_n_0_[0]\,
      I2 => \wrPtr_reg_n_0_[2]\,
      O => \mem[7][7]_i_1_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[0]\(0),
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[0]\(1),
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[0]\(2),
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[0]\(3),
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[0]\(4),
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[0]\(5),
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[0]\(6),
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[0]\(7),
      R => '0'
    );
\mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[1]\(0),
      R => '0'
    );
\mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[1]\(1),
      R => '0'
    );
\mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[1]\(2),
      R => '0'
    );
\mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[1]\(3),
      R => '0'
    );
\mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[1]\(4),
      R => '0'
    );
\mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[1]\(5),
      R => '0'
    );
\mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[1]\(6),
      R => '0'
    );
\mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[1][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[1]\(7),
      R => '0'
    );
\mem_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[2]\(0),
      R => '0'
    );
\mem_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[2]\(1),
      R => '0'
    );
\mem_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[2]\(2),
      R => '0'
    );
\mem_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[2]\(3),
      R => '0'
    );
\mem_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[2]\(4),
      R => '0'
    );
\mem_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[2]\(5),
      R => '0'
    );
\mem_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[2]\(6),
      R => '0'
    );
\mem_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[2][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[2]\(7),
      R => '0'
    );
\mem_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[3]\(0),
      R => '0'
    );
\mem_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[3]\(1),
      R => '0'
    );
\mem_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[3]\(2),
      R => '0'
    );
\mem_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[3]\(3),
      R => '0'
    );
\mem_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[3]\(4),
      R => '0'
    );
\mem_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[3]\(5),
      R => '0'
    );
\mem_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[3]\(6),
      R => '0'
    );
\mem_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[3][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[3]\(7),
      R => '0'
    );
\mem_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[4]\(0),
      R => '0'
    );
\mem_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[4]\(1),
      R => '0'
    );
\mem_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[4]\(2),
      R => '0'
    );
\mem_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[4]\(3),
      R => '0'
    );
\mem_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[4]\(4),
      R => '0'
    );
\mem_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[4]\(5),
      R => '0'
    );
\mem_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[4]\(6),
      R => '0'
    );
\mem_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[4][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[4]\(7),
      R => '0'
    );
\mem_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[5]\(0),
      R => '0'
    );
\mem_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[5]\(1),
      R => '0'
    );
\mem_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[5]\(2),
      R => '0'
    );
\mem_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[5]\(3),
      R => '0'
    );
\mem_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[5]\(4),
      R => '0'
    );
\mem_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[5]\(5),
      R => '0'
    );
\mem_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[5]\(6),
      R => '0'
    );
\mem_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[5][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[5]\(7),
      R => '0'
    );
\mem_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[6]\(0),
      R => '0'
    );
\mem_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[6]\(1),
      R => '0'
    );
\mem_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[6]\(2),
      R => '0'
    );
\mem_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[6]\(3),
      R => '0'
    );
\mem_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[6]\(4),
      R => '0'
    );
\mem_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[6]\(5),
      R => '0'
    );
\mem_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[6]\(6),
      R => '0'
    );
\mem_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[6][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[6]\(7),
      R => '0'
    );
\mem_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mem_reg[7]\(0),
      R => '0'
    );
\mem_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mem_reg[7]\(1),
      R => '0'
    );
\mem_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mem_reg[7]\(2),
      R => '0'
    );
\mem_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mem_reg[7]\(3),
      R => '0'
    );
\mem_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mem_reg[7]\(4),
      R => '0'
    );
\mem_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mem_reg[7]\(5),
      R => '0'
    );
\mem_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mem_reg[7]\(6),
      R => '0'
    );
\mem_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[7][7]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mem_reg[7]\(7),
      R => '0'
    );
\rdPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A66A"
    )
        port map (
      I0 => \rdPtr_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => s_axis_tready_INST_0_i_1_n_0,
      O => \rdPtr[0]_i_1_n_0\
    );
\rdPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6556AAAAAAAAAAAA"
    )
        port map (
      I0 => \rdPtr_reg_n_0_[1]\,
      I1 => s_axis_tready_INST_0_i_1_n_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => m_axis_tready,
      I5 => \rdPtr_reg_n_0_[0]\,
      O => rdPtrNext(1)
    );
\rdPtr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdPtr_reg_n_0_[2]\,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      O => rdPtrNext(2)
    );
\rdPtr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => \rdPtr_reg_n_0_[2]\,
      O => rdPtrNext(3)
    );
\rdPtr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \rdPtr[3]_i_2_n_0\
    );
\rdPtr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rdPtr[3]_i_2_n_0\,
      D => \rdPtr[0]_i_1_n_0\,
      Q => \rdPtr_reg_n_0_[0]\
    );
\rdPtr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rdPtr[3]_i_2_n_0\,
      D => rdPtrNext(1),
      Q => \rdPtr_reg_n_0_[1]\
    );
\rdPtr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rdPtr[3]_i_2_n_0\,
      D => rdPtrNext(2),
      Q => \rdPtr_reg_n_0_[2]\
    );
\rdPtr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rdPtr[3]_i_2_n_0\,
      D => rdPtrNext(3),
      Q => p_0_in
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => s_axis_tready_INST_0_i_1_n_0,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \rdPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[2]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      I3 => \rdPtr_reg_n_0_[0]\,
      I4 => \wrPtr_reg_n_0_[1]\,
      I5 => \rdPtr_reg_n_0_[1]\,
      O => s_axis_tready_INST_0_i_1_n_0
    );
\wrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\wrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[0]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\wrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \wrPtr_reg_n_0_[2]\,
      I1 => \wrPtr_reg_n_0_[1]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\wrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA82"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      O => wrPtr0
    );
\wrPtr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \wrPtr_reg_n_0_[2]\,
      I2 => \wrPtr_reg_n_0_[0]\,
      I3 => \wrPtr_reg_n_0_[1]\,
      O => \p_0_in__0\(3)
    );
\wrPtr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wrPtr0,
      CLR => \rdPtr[3]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \wrPtr_reg_n_0_[0]\
    );
\wrPtr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wrPtr0,
      CLR => \rdPtr[3]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \wrPtr_reg_n_0_[1]\
    );
\wrPtr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wrPtr0,
      CLR => \rdPtr[3]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \wrPtr_reg_n_0_[2]\
    );
\wrPtr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wrPtr0,
      CLR => \rdPtr[3]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_fifo_interface_0_0,fifo_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_interface,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_interface
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
