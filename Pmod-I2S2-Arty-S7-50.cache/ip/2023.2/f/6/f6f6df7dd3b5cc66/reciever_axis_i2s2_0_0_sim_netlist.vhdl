-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat May  4 19:34:00 2024
-- Host        : acidrain running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reciever_axis_i2s2_0_0_sim_netlist.vhdl
-- Design      : reciever_axis_i2s2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_axis_s_ready_reg_0 : out STD_LOGIC;
    rx_axis_m_last_reg_0 : out STD_LOGIC;
    rx_axis_m_valid_reg_0 : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_axis_m_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_clk : in STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    tx_axis_s_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tx_axis_s_valid : in STD_LOGIC;
    tx_axis_s_last : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    rx_axis_m_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2 is
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \din_sync_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_1_in_2 : STD_LOGIC;
  signal rx_axis_m_last_i_1_n_0 : STD_LOGIC;
  signal \^rx_axis_m_last_reg_0\ : STD_LOGIC;
  signal rx_axis_m_valid_i_1_n_0 : STD_LOGIC;
  signal \^rx_axis_m_valid_reg_0\ : STD_LOGIC;
  signal rx_data_l : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_data_l0 : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[9]\ : STD_LOGIC;
  signal rx_data_l_shift : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_l_shift_0 : STD_LOGIC;
  signal rx_data_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_r_shift : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_data_r_shift_1 : STD_LOGIC;
  signal tx_axis_s_ready_i_1_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_3_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_4_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_5_n_0 : STD_LOGIC;
  signal \^tx_axis_s_ready_reg_0\ : STD_LOGIC;
  signal tx_data_l : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_data_l_shift : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal tx_data_l_shift0_in : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_l_shift1__1\ : STD_LOGIC;
  signal \tx_data_l_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_l_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal tx_data_r : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_data_r_shift : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_r_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[23]_i_2_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_sdout_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_axis_m_data[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_axis_m_data[10]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_axis_m_data[11]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_axis_m_data[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_axis_m_data[13]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_axis_m_data[14]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_axis_m_data[15]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_axis_m_data[16]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_axis_m_data[17]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_axis_m_data[18]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_axis_m_data[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rx_axis_m_data[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_axis_m_data[20]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_axis_m_data[21]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rx_axis_m_data[22]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_axis_m_data[23]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rx_axis_m_data[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_axis_m_data[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_axis_m_data[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_axis_m_data[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rx_axis_m_data[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_axis_m_data[7]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_axis_m_data[8]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_axis_m_data[9]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of rx_axis_m_last_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rx_axis_m_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_axis_s_ready_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data_l_shift[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_data_l_shift[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_data_l_shift[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_data_l_shift[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_data_l_shift[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_data_l_shift[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_data_l_shift[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_data_l_shift[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_data_l_shift[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_data_l_shift[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_data_l_shift[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_data_l_shift[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_data_l_shift[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_data_l_shift[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_data_l_shift[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_data_l_shift[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_data_l_shift[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_data_l_shift[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_data_l_shift[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_data_l_shift[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_data_l_shift[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_data_l_shift[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_data_l_shift[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_data_r_shift[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_data_r_shift[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_data_r_shift[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_data_r_shift[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_r_shift[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_r_shift[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_data_r_shift[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_data_r_shift[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_data_r_shift[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_data_r_shift[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_data_r_shift[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_data_r_shift[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_data_r_shift[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_data_r_shift[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_data_r_shift[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_data_r_shift[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data_r_shift[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data_r_shift[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_data_r_shift[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_data_r_shift[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_data_r_shift[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_data_r_shift[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_sdout_INST_0_i_1 : label is "soft_lutpair2";
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
  rx_axis_m_last_reg_0 <= \^rx_axis_m_last_reg_0\;
  rx_axis_m_valid_reg_0 <= \^rx_axis_m_valid_reg_0\;
  tx_axis_s_ready_reg_0 <= \^tx_axis_s_ready_reg_0\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => \^out\(0),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => \^out\(0),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(0),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => \^out\(0),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^out\(0),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => \count[6]_i_2_n_0\,
      I3 => count_reg(3),
      I4 => count_reg(5),
      I5 => count_reg(6),
      O => p_0_in(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => count_reg(0),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count_reg(6),
      I2 => \^out\(1),
      O => p_0_in(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => \^out\(0),
      I3 => count_reg(0),
      I4 => count_reg(2),
      I5 => count_reg(4),
      O => \count[7]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^out\(0),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^out\(1),
      R => '0'
    );
\din_sync_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => rx_sdin,
      Q => \din_sync_shift_reg_n_0_[0]\,
      R => '0'
    );
\din_sync_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \din_sync_shift_reg_n_0_[0]\,
      Q => p_0_in0,
      R => '0'
    );
\rx_axis_m_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(0),
      I1 => \rx_data_l_reg_n_0_[0]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(0)
    );
\rx_axis_m_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(10),
      I1 => \rx_data_l_reg_n_0_[10]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(10)
    );
\rx_axis_m_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(11),
      I1 => \rx_data_l_reg_n_0_[11]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(11)
    );
\rx_axis_m_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(12),
      I1 => \rx_data_l_reg_n_0_[12]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(12)
    );
\rx_axis_m_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(13),
      I1 => \rx_data_l_reg_n_0_[13]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(13)
    );
\rx_axis_m_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(14),
      I1 => \rx_data_l_reg_n_0_[14]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(14)
    );
\rx_axis_m_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(15),
      I1 => \rx_data_l_reg_n_0_[15]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(15)
    );
\rx_axis_m_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(16),
      I1 => \rx_data_l_reg_n_0_[16]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(16)
    );
\rx_axis_m_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(17),
      I1 => \rx_data_l_reg_n_0_[17]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(17)
    );
\rx_axis_m_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(18),
      I1 => \rx_data_l_reg_n_0_[18]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(18)
    );
\rx_axis_m_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(19),
      I1 => \rx_data_l_reg_n_0_[19]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(19)
    );
\rx_axis_m_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(1),
      I1 => \rx_data_l_reg_n_0_[1]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(1)
    );
\rx_axis_m_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(20),
      I1 => \rx_data_l_reg_n_0_[20]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(20)
    );
\rx_axis_m_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(21),
      I1 => \rx_data_l_reg_n_0_[21]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(21)
    );
\rx_axis_m_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(22),
      I1 => \rx_data_l_reg_n_0_[22]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(22)
    );
\rx_axis_m_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(23),
      I1 => \rx_data_l_reg_n_0_[23]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(23)
    );
\rx_axis_m_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(2),
      I1 => \rx_data_l_reg_n_0_[2]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(2)
    );
\rx_axis_m_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(3),
      I1 => \rx_data_l_reg_n_0_[3]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(3)
    );
\rx_axis_m_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(4),
      I1 => \rx_data_l_reg_n_0_[4]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(4)
    );
\rx_axis_m_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(5),
      I1 => \rx_data_l_reg_n_0_[5]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(5)
    );
\rx_axis_m_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(6),
      I1 => \rx_data_l_reg_n_0_[6]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(6)
    );
\rx_axis_m_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(7),
      I1 => \rx_data_l_reg_n_0_[7]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(7)
    );
\rx_axis_m_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(8),
      I1 => \rx_data_l_reg_n_0_[8]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(8)
    );
\rx_axis_m_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rx_data_r(9),
      I1 => \rx_data_l_reg_n_0_[9]\,
      I2 => \^rx_axis_m_last_reg_0\,
      O => rx_axis_m_data(9)
    );
rx_axis_m_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606000A0"
    )
        port map (
      I0 => \^rx_axis_m_last_reg_0\,
      I1 => rx_axis_m_ready,
      I2 => axis_resetn,
      I3 => p_0_in_3,
      I4 => \^rx_axis_m_valid_reg_0\,
      O => rx_axis_m_last_i_1_n_0
    );
rx_axis_m_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => rx_axis_m_last_i_1_n_0,
      Q => \^rx_axis_m_last_reg_0\,
      R => '0'
    );
rx_axis_m_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F4C0000"
    )
        port map (
      I0 => \^rx_axis_m_last_reg_0\,
      I1 => \^rx_axis_m_valid_reg_0\,
      I2 => rx_axis_m_ready,
      I3 => p_0_in_3,
      I4 => axis_resetn,
      O => rx_axis_m_valid_i_1_n_0
    );
rx_axis_m_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => rx_axis_m_valid_i_1_n_0,
      Q => \^rx_axis_m_valid_reg_0\,
      R => '0'
    );
\rx_data_l[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_resetn,
      O => rx_data_l(0)
    );
\rx_data_l[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_3,
      I1 => \^rx_axis_m_valid_reg_0\,
      O => rx_data_l0
    );
\rx_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(0),
      Q => \rx_data_l_reg_n_0_[0]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(10),
      Q => \rx_data_l_reg_n_0_[10]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(11),
      Q => \rx_data_l_reg_n_0_[11]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(12),
      Q => \rx_data_l_reg_n_0_[12]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(13),
      Q => \rx_data_l_reg_n_0_[13]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(14),
      Q => \rx_data_l_reg_n_0_[14]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(15),
      Q => \rx_data_l_reg_n_0_[15]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(16),
      Q => \rx_data_l_reg_n_0_[16]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(17),
      Q => \rx_data_l_reg_n_0_[17]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(18),
      Q => \rx_data_l_reg_n_0_[18]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(19),
      Q => \rx_data_l_reg_n_0_[19]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(1),
      Q => \rx_data_l_reg_n_0_[1]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(20),
      Q => \rx_data_l_reg_n_0_[20]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(21),
      Q => \rx_data_l_reg_n_0_[21]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(22),
      Q => \rx_data_l_reg_n_0_[22]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(23),
      Q => \rx_data_l_reg_n_0_[23]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(2),
      Q => \rx_data_l_reg_n_0_[2]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(3),
      Q => \rx_data_l_reg_n_0_[3]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(4),
      Q => \rx_data_l_reg_n_0_[4]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(5),
      Q => \rx_data_l_reg_n_0_[5]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(6),
      Q => \rx_data_l_reg_n_0_[6]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(7),
      Q => \rx_data_l_reg_n_0_[7]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(8),
      Q => \rx_data_l_reg_n_0_[8]\,
      R => rx_data_l(0)
    );
\rx_data_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_l_shift(9),
      Q => \rx_data_l_reg_n_0_[9]\,
      R => rx_data_l(0)
    );
\rx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^out\(0),
      I1 => count_reg(0),
      I2 => tx_sdout_INST_0_i_1_n_0,
      I3 => \^out\(1),
      O => rx_data_l_shift_0
    );
\rx_data_l_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => p_0_in0,
      Q => rx_data_l_shift(0),
      R => '0'
    );
\rx_data_l_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(9),
      Q => rx_data_l_shift(10),
      R => '0'
    );
\rx_data_l_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(10),
      Q => rx_data_l_shift(11),
      R => '0'
    );
\rx_data_l_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(11),
      Q => rx_data_l_shift(12),
      R => '0'
    );
\rx_data_l_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(12),
      Q => rx_data_l_shift(13),
      R => '0'
    );
\rx_data_l_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(13),
      Q => rx_data_l_shift(14),
      R => '0'
    );
\rx_data_l_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(14),
      Q => rx_data_l_shift(15),
      R => '0'
    );
\rx_data_l_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(15),
      Q => rx_data_l_shift(16),
      R => '0'
    );
\rx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(16),
      Q => rx_data_l_shift(17),
      R => '0'
    );
\rx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(17),
      Q => rx_data_l_shift(18),
      R => '0'
    );
\rx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(18),
      Q => rx_data_l_shift(19),
      R => '0'
    );
\rx_data_l_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(0),
      Q => rx_data_l_shift(1),
      R => '0'
    );
\rx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(19),
      Q => rx_data_l_shift(20),
      R => '0'
    );
\rx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(20),
      Q => rx_data_l_shift(21),
      R => '0'
    );
\rx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(21),
      Q => rx_data_l_shift(22),
      R => '0'
    );
\rx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(22),
      Q => rx_data_l_shift(23),
      R => '0'
    );
\rx_data_l_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(1),
      Q => rx_data_l_shift(2),
      R => '0'
    );
\rx_data_l_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(2),
      Q => rx_data_l_shift(3),
      R => '0'
    );
\rx_data_l_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(3),
      Q => rx_data_l_shift(4),
      R => '0'
    );
\rx_data_l_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(4),
      Q => rx_data_l_shift(5),
      R => '0'
    );
\rx_data_l_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(5),
      Q => rx_data_l_shift(6),
      R => '0'
    );
\rx_data_l_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(6),
      Q => rx_data_l_shift(7),
      R => '0'
    );
\rx_data_l_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(7),
      Q => rx_data_l_shift(8),
      R => '0'
    );
\rx_data_l_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l_shift_0,
      D => rx_data_l_shift(8),
      Q => rx_data_l_shift(9),
      R => '0'
    );
\rx_data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(0),
      Q => rx_data_r(0),
      R => rx_data_l(0)
    );
\rx_data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(10),
      Q => rx_data_r(10),
      R => rx_data_l(0)
    );
\rx_data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(11),
      Q => rx_data_r(11),
      R => rx_data_l(0)
    );
\rx_data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(12),
      Q => rx_data_r(12),
      R => rx_data_l(0)
    );
\rx_data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(13),
      Q => rx_data_r(13),
      R => rx_data_l(0)
    );
\rx_data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(14),
      Q => rx_data_r(14),
      R => rx_data_l(0)
    );
\rx_data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(15),
      Q => rx_data_r(15),
      R => rx_data_l(0)
    );
\rx_data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(16),
      Q => rx_data_r(16),
      R => rx_data_l(0)
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(17),
      Q => rx_data_r(17),
      R => rx_data_l(0)
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(18),
      Q => rx_data_r(18),
      R => rx_data_l(0)
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(19),
      Q => rx_data_r(19),
      R => rx_data_l(0)
    );
\rx_data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(1),
      Q => rx_data_r(1),
      R => rx_data_l(0)
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(20),
      Q => rx_data_r(20),
      R => rx_data_l(0)
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(21),
      Q => rx_data_r(21),
      R => rx_data_l(0)
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(22),
      Q => rx_data_r(22),
      R => rx_data_l(0)
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(23),
      Q => rx_data_r(23),
      R => rx_data_l(0)
    );
\rx_data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(2),
      Q => rx_data_r(2),
      R => rx_data_l(0)
    );
\rx_data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(3),
      Q => rx_data_r(3),
      R => rx_data_l(0)
    );
\rx_data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(4),
      Q => rx_data_r(4),
      R => rx_data_l(0)
    );
\rx_data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(5),
      Q => rx_data_r(5),
      R => rx_data_l(0)
    );
\rx_data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(6),
      Q => rx_data_r(6),
      R => rx_data_l(0)
    );
\rx_data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(7),
      Q => rx_data_r(7),
      R => rx_data_l(0)
    );
\rx_data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(8),
      Q => rx_data_r(8),
      R => rx_data_l(0)
    );
\rx_data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_l0,
      D => rx_data_r_shift(9),
      Q => rx_data_r(9),
      R => rx_data_l(0)
    );
\rx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^out\(0),
      I1 => count_reg(0),
      I2 => tx_sdout_INST_0_i_1_n_0,
      I3 => \^out\(1),
      O => rx_data_r_shift_1
    );
\rx_data_r_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => p_0_in0,
      Q => rx_data_r_shift(0),
      R => '0'
    );
\rx_data_r_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(9),
      Q => rx_data_r_shift(10),
      R => '0'
    );
\rx_data_r_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(10),
      Q => rx_data_r_shift(11),
      R => '0'
    );
\rx_data_r_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(11),
      Q => rx_data_r_shift(12),
      R => '0'
    );
\rx_data_r_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(12),
      Q => rx_data_r_shift(13),
      R => '0'
    );
\rx_data_r_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(13),
      Q => rx_data_r_shift(14),
      R => '0'
    );
\rx_data_r_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(14),
      Q => rx_data_r_shift(15),
      R => '0'
    );
\rx_data_r_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(15),
      Q => rx_data_r_shift(16),
      R => '0'
    );
\rx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(16),
      Q => rx_data_r_shift(17),
      R => '0'
    );
\rx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(17),
      Q => rx_data_r_shift(18),
      R => '0'
    );
\rx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(18),
      Q => rx_data_r_shift(19),
      R => '0'
    );
\rx_data_r_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(0),
      Q => rx_data_r_shift(1),
      R => '0'
    );
\rx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(19),
      Q => rx_data_r_shift(20),
      R => '0'
    );
\rx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(20),
      Q => rx_data_r_shift(21),
      R => '0'
    );
\rx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(21),
      Q => rx_data_r_shift(22),
      R => '0'
    );
\rx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(22),
      Q => rx_data_r_shift(23),
      R => '0'
    );
\rx_data_r_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(1),
      Q => rx_data_r_shift(2),
      R => '0'
    );
\rx_data_r_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(2),
      Q => rx_data_r_shift(3),
      R => '0'
    );
\rx_data_r_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(3),
      Q => rx_data_r_shift(4),
      R => '0'
    );
\rx_data_r_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(4),
      Q => rx_data_r_shift(5),
      R => '0'
    );
\rx_data_r_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(5),
      Q => rx_data_r_shift(6),
      R => '0'
    );
\rx_data_r_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(6),
      Q => rx_data_r_shift(7),
      R => '0'
    );
\rx_data_r_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(7),
      Q => rx_data_r_shift(8),
      R => '0'
    );
\rx_data_r_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => rx_data_r_shift_1,
      D => rx_data_r_shift(8),
      Q => rx_data_r_shift(9),
      R => '0'
    );
tx_axis_s_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^tx_axis_s_ready_reg_0\,
      I1 => p_0_in_3,
      I2 => axis_resetn,
      I3 => tx_axis_s_ready_i_3_n_0,
      O => tx_axis_s_ready_i_1_n_0
    );
tx_axis_s_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => count_reg(0),
      I2 => count_reg(5),
      I3 => count_reg(6),
      I4 => \^out\(0),
      I5 => tx_axis_s_ready_i_4_n_0,
      O => p_0_in_3
    );
tx_axis_s_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808080FF80"
    )
        port map (
      I0 => tx_axis_s_valid,
      I1 => \^tx_axis_s_ready_reg_0\,
      I2 => tx_axis_s_last,
      I3 => tx_axis_s_ready_i_5_n_0,
      I4 => \^out\(0),
      I5 => count_reg(0),
      O => tx_axis_s_ready_i_3_n_0
    );
tx_axis_s_ready_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => count_reg(4),
      O => tx_axis_s_ready_i_4_n_0
    );
tx_axis_s_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(5),
      I1 => \^out\(1),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(6),
      O => tx_axis_s_ready_i_5_n_0
    );
tx_axis_s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => tx_axis_s_ready_i_1_n_0,
      Q => \^tx_axis_s_ready_reg_0\,
      R => '0'
    );
\tx_data_l[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tx_axis_s_ready_reg_0\,
      I1 => tx_axis_s_valid,
      I2 => tx_axis_s_last,
      O => tx_data_l
    );
\tx_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(0),
      Q => \tx_data_l_reg_n_0_[0]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(10),
      Q => \tx_data_l_reg_n_0_[10]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(11),
      Q => \tx_data_l_reg_n_0_[11]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(12),
      Q => \tx_data_l_reg_n_0_[12]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(13),
      Q => \tx_data_l_reg_n_0_[13]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(14),
      Q => \tx_data_l_reg_n_0_[14]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(15),
      Q => \tx_data_l_reg_n_0_[15]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(16),
      Q => \tx_data_l_reg_n_0_[16]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(17),
      Q => \tx_data_l_reg_n_0_[17]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(18),
      Q => \tx_data_l_reg_n_0_[18]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(19),
      Q => \tx_data_l_reg_n_0_[19]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(1),
      Q => \tx_data_l_reg_n_0_[1]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(20),
      Q => \tx_data_l_reg_n_0_[20]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(21),
      Q => \tx_data_l_reg_n_0_[21]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(22),
      Q => \tx_data_l_reg_n_0_[22]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(23),
      Q => \tx_data_l_reg_n_0_[23]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(2),
      Q => \tx_data_l_reg_n_0_[2]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(3),
      Q => \tx_data_l_reg_n_0_[3]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(4),
      Q => \tx_data_l_reg_n_0_[4]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(5),
      Q => \tx_data_l_reg_n_0_[5]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(6),
      Q => \tx_data_l_reg_n_0_[6]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(7),
      Q => \tx_data_l_reg_n_0_[7]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(8),
      Q => \tx_data_l_reg_n_0_[8]\,
      R => rx_data_l(0)
    );
\tx_data_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l,
      D => tx_axis_s_data(9),
      Q => \tx_data_l_reg_n_0_[9]\,
      R => rx_data_l(0)
    );
\tx_data_l_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA0CCAA"
    )
        port map (
      I0 => tx_data_l_shift(0),
      I1 => \tx_data_l_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => p_1_in_2,
      I4 => \tx_data_l_shift1__1\,
      O => \tx_data_l_shift[0]_i_1_n_0\
    );
\tx_data_l_shift[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tx_sdout_INST_0_i_1_n_0,
      I1 => \^out\(0),
      I2 => count_reg(0),
      O => \tx_data_l_shift1__1\
    );
\tx_data_l_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[10]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(9),
      O => p_1_in(10)
    );
\tx_data_l_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[11]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(10),
      O => p_1_in(11)
    );
\tx_data_l_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[12]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(11),
      O => p_1_in(12)
    );
\tx_data_l_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[13]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(12),
      O => p_1_in(13)
    );
\tx_data_l_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[14]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(13),
      O => p_1_in(14)
    );
\tx_data_l_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[15]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(14),
      O => p_1_in(15)
    );
\tx_data_l_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[16]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(15),
      O => p_1_in(16)
    );
\tx_data_l_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[17]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(16),
      O => p_1_in(17)
    );
\tx_data_l_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[18]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(17),
      O => p_1_in(18)
    );
\tx_data_l_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[19]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(18),
      O => p_1_in(19)
    );
\tx_data_l_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[1]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(0),
      O => p_1_in(1)
    );
\tx_data_l_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[20]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(19),
      O => p_1_in(20)
    );
\tx_data_l_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[21]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(20),
      O => p_1_in(21)
    );
\tx_data_l_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[22]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(21),
      O => p_1_in(22)
    );
\tx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => p_1_in_2,
      I1 => tx_sdout_INST_0_i_1_n_0,
      I2 => \^out\(0),
      I3 => count_reg(0),
      I4 => \^out\(1),
      O => tx_data_l_shift0_in(23)
    );
\tx_data_l_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[23]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(22),
      O => p_1_in(23)
    );
\tx_data_l_shift[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_reg(0),
      I1 => \^out\(0),
      I2 => tx_axis_s_ready_i_5_n_0,
      O => p_1_in_2
    );
\tx_data_l_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[2]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(1),
      O => p_1_in(2)
    );
\tx_data_l_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[3]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(2),
      O => p_1_in(3)
    );
\tx_data_l_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[4]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(3),
      O => p_1_in(4)
    );
\tx_data_l_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[5]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(4),
      O => p_1_in(5)
    );
\tx_data_l_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[6]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(5),
      O => p_1_in(6)
    );
\tx_data_l_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[7]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(6),
      O => p_1_in(7)
    );
\tx_data_l_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[8]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(7),
      O => p_1_in(8)
    );
\tx_data_l_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[9]\,
      I1 => p_1_in_2,
      I2 => tx_data_l_shift(8),
      O => p_1_in(9)
    );
\tx_data_l_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \tx_data_l_shift[0]_i_1_n_0\,
      Q => tx_data_l_shift(0),
      R => '0'
    );
\tx_data_l_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(10),
      Q => tx_data_l_shift(10),
      R => '0'
    );
\tx_data_l_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(11),
      Q => tx_data_l_shift(11),
      R => '0'
    );
\tx_data_l_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(12),
      Q => tx_data_l_shift(12),
      R => '0'
    );
\tx_data_l_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(13),
      Q => tx_data_l_shift(13),
      R => '0'
    );
\tx_data_l_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(14),
      Q => tx_data_l_shift(14),
      R => '0'
    );
\tx_data_l_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(15),
      Q => tx_data_l_shift(15),
      R => '0'
    );
\tx_data_l_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(16),
      Q => tx_data_l_shift(16),
      R => '0'
    );
\tx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(17),
      Q => tx_data_l_shift(17),
      R => '0'
    );
\tx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(18),
      Q => tx_data_l_shift(18),
      R => '0'
    );
\tx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(19),
      Q => tx_data_l_shift(19),
      R => '0'
    );
\tx_data_l_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(1),
      Q => tx_data_l_shift(1),
      R => '0'
    );
\tx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(20),
      Q => tx_data_l_shift(20),
      R => '0'
    );
\tx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(21),
      Q => tx_data_l_shift(21),
      R => '0'
    );
\tx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(22),
      Q => tx_data_l_shift(22),
      R => '0'
    );
\tx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(23),
      Q => \tx_data_l_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_l_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(2),
      Q => tx_data_l_shift(2),
      R => '0'
    );
\tx_data_l_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(3),
      Q => tx_data_l_shift(3),
      R => '0'
    );
\tx_data_l_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(4),
      Q => tx_data_l_shift(4),
      R => '0'
    );
\tx_data_l_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(5),
      Q => tx_data_l_shift(5),
      R => '0'
    );
\tx_data_l_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(6),
      Q => tx_data_l_shift(6),
      R => '0'
    );
\tx_data_l_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(7),
      Q => tx_data_l_shift(7),
      R => '0'
    );
\tx_data_l_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(8),
      Q => tx_data_l_shift(8),
      R => '0'
    );
\tx_data_l_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(9),
      Q => tx_data_l_shift(9),
      R => '0'
    );
\tx_data_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_axis_s_ready_reg_0\,
      I1 => tx_axis_s_valid,
      I2 => tx_axis_s_last,
      O => tx_data_r
    );
\tx_data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(0),
      Q => \tx_data_r_reg_n_0_[0]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(10),
      Q => \tx_data_r_reg_n_0_[10]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(11),
      Q => \tx_data_r_reg_n_0_[11]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(12),
      Q => \tx_data_r_reg_n_0_[12]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(13),
      Q => \tx_data_r_reg_n_0_[13]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(14),
      Q => \tx_data_r_reg_n_0_[14]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(15),
      Q => \tx_data_r_reg_n_0_[15]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(16),
      Q => \tx_data_r_reg_n_0_[16]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(17),
      Q => \tx_data_r_reg_n_0_[17]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(18),
      Q => \tx_data_r_reg_n_0_[18]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(19),
      Q => \tx_data_r_reg_n_0_[19]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(1),
      Q => \tx_data_r_reg_n_0_[1]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(20),
      Q => \tx_data_r_reg_n_0_[20]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(21),
      Q => \tx_data_r_reg_n_0_[21]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(22),
      Q => \tx_data_r_reg_n_0_[22]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(23),
      Q => \tx_data_r_reg_n_0_[23]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(2),
      Q => \tx_data_r_reg_n_0_[2]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(3),
      Q => \tx_data_r_reg_n_0_[3]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(4),
      Q => \tx_data_r_reg_n_0_[4]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(5),
      Q => \tx_data_r_reg_n_0_[5]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(6),
      Q => \tx_data_r_reg_n_0_[6]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(7),
      Q => \tx_data_r_reg_n_0_[7]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(8),
      Q => \tx_data_r_reg_n_0_[8]\,
      R => rx_data_l(0)
    );
\tx_data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r,
      D => tx_axis_s_data(9),
      Q => \tx_data_r_reg_n_0_[9]\,
      R => rx_data_l(0)
    );
\tx_data_r_shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0AAA"
    )
        port map (
      I0 => \tx_data_r_shift_reg_n_0_[0]\,
      I1 => \tx_data_r_reg_n_0_[0]\,
      I2 => \tx_data_l_shift1__1\,
      I3 => \^out\(1),
      I4 => p_1_in_2,
      O => \tx_data_r_shift[0]_i_1_n_0\
    );
\tx_data_r_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[10]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[9]\,
      O => \tx_data_r_shift[10]_i_1_n_0\
    );
\tx_data_r_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[11]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[10]\,
      O => \tx_data_r_shift[11]_i_1_n_0\
    );
\tx_data_r_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[12]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[11]\,
      O => \tx_data_r_shift[12]_i_1_n_0\
    );
\tx_data_r_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[13]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[12]\,
      O => \tx_data_r_shift[13]_i_1_n_0\
    );
\tx_data_r_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[14]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[13]\,
      O => \tx_data_r_shift[14]_i_1_n_0\
    );
\tx_data_r_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[15]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[14]\,
      O => \tx_data_r_shift[15]_i_1_n_0\
    );
\tx_data_r_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[16]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[15]\,
      O => \tx_data_r_shift[16]_i_1_n_0\
    );
\tx_data_r_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[17]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[16]\,
      O => \tx_data_r_shift[17]_i_1_n_0\
    );
\tx_data_r_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[18]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[17]\,
      O => \tx_data_r_shift[18]_i_1_n_0\
    );
\tx_data_r_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[19]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[18]\,
      O => \tx_data_r_shift[19]_i_1_n_0\
    );
\tx_data_r_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[1]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[0]\,
      O => \tx_data_r_shift[1]_i_1_n_0\
    );
\tx_data_r_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[20]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[19]\,
      O => \tx_data_r_shift[20]_i_1_n_0\
    );
\tx_data_r_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[21]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[20]\,
      O => \tx_data_r_shift[21]_i_1_n_0\
    );
\tx_data_r_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[22]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[21]\,
      O => \tx_data_r_shift[22]_i_1_n_0\
    );
\tx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => p_1_in_2,
      I1 => \^out\(1),
      I2 => tx_sdout_INST_0_i_1_n_0,
      I3 => \^out\(0),
      I4 => count_reg(0),
      O => tx_data_r_shift(23)
    );
\tx_data_r_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[23]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[22]\,
      O => \tx_data_r_shift[23]_i_2_n_0\
    );
\tx_data_r_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[2]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[1]\,
      O => \tx_data_r_shift[2]_i_1_n_0\
    );
\tx_data_r_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[3]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[2]\,
      O => \tx_data_r_shift[3]_i_1_n_0\
    );
\tx_data_r_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[4]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[3]\,
      O => \tx_data_r_shift[4]_i_1_n_0\
    );
\tx_data_r_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[5]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[4]\,
      O => \tx_data_r_shift[5]_i_1_n_0\
    );
\tx_data_r_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[6]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[5]\,
      O => \tx_data_r_shift[6]_i_1_n_0\
    );
\tx_data_r_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[7]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[6]\,
      O => \tx_data_r_shift[7]_i_1_n_0\
    );
\tx_data_r_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[8]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[7]\,
      O => \tx_data_r_shift[8]_i_1_n_0\
    );
\tx_data_r_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[9]\,
      I1 => p_1_in_2,
      I2 => \tx_data_r_shift_reg_n_0_[8]\,
      O => \tx_data_r_shift[9]_i_1_n_0\
    );
\tx_data_r_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \tx_data_r_shift[0]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_r_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[10]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[10]\,
      R => '0'
    );
\tx_data_r_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[11]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[11]\,
      R => '0'
    );
\tx_data_r_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[12]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[12]\,
      R => '0'
    );
\tx_data_r_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[13]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[13]\,
      R => '0'
    );
\tx_data_r_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[14]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[14]\,
      R => '0'
    );
\tx_data_r_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[15]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[15]\,
      R => '0'
    );
\tx_data_r_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[16]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[16]\,
      R => '0'
    );
\tx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[17]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[17]\,
      R => '0'
    );
\tx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[18]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[18]\,
      R => '0'
    );
\tx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[19]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[19]\,
      R => '0'
    );
\tx_data_r_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[1]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[20]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[20]\,
      R => '0'
    );
\tx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[21]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[21]\,
      R => '0'
    );
\tx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[22]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[22]\,
      R => '0'
    );
\tx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[23]_i_2_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_r_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[2]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_r_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[3]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_r_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[4]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_r_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[5]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_r_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[6]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_r_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[7]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[7]\,
      R => '0'
    );
\tx_data_r_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[8]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[8]\,
      R => '0'
    );
\tx_data_r_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[9]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[9]\,
      R => '0'
    );
tx_sdout_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => tx_sdout_INST_0_i_1_n_0,
      I1 => \tx_data_l_shift_reg_n_0_[23]\,
      I2 => \^out\(1),
      I3 => \tx_data_r_shift_reg_n_0_[23]\,
      O => tx_sdout
    );
tx_sdout_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF57FE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(6),
      I4 => count_reg(3),
      O => tx_sdout_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    tx_axis_s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_s_valid : in STD_LOGIC;
    tx_axis_s_ready : out STD_LOGIC;
    tx_axis_s_last : in STD_LOGIC;
    rx_axis_m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_axis_m_valid : out STD_LOGIC;
    rx_axis_m_ready : in STD_LOGIC;
    rx_axis_m_last : out STD_LOGIC;
    tx_mclk : out STD_LOGIC;
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_mclk : out STD_LOGIC;
    rx_lrck : out STD_LOGIC;
    rx_sclk : out STD_LOGIC;
    rx_sdin : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reciever_axis_i2s2_0_0,axis_i2s2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_i2s2,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_clk\ : STD_LOGIC;
  signal \^rx_axis_m_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^rx_lrck\ : STD_LOGIC;
  signal \^rx_sclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET axis_resetn, FREQ_HZ 24573991, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_resetn : signal is "xilinx.com:signal:reset:1.0 axis_resetn RST";
  attribute X_INTERFACE_PARAMETER of axis_resetn : signal is "XIL_INTERFACENAME axis_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^axis_clk\ <= axis_clk;
  rx_axis_m_data(31) <= \<const0>\;
  rx_axis_m_data(30) <= \<const0>\;
  rx_axis_m_data(29) <= \<const0>\;
  rx_axis_m_data(28) <= \<const0>\;
  rx_axis_m_data(27) <= \<const0>\;
  rx_axis_m_data(26) <= \<const0>\;
  rx_axis_m_data(25) <= \<const0>\;
  rx_axis_m_data(24) <= \<const0>\;
  rx_axis_m_data(23 downto 0) <= \^rx_axis_m_data\(23 downto 0);
  rx_lrck <= \^rx_lrck\;
  rx_mclk <= \^axis_clk\;
  rx_sclk <= \^rx_sclk\;
  tx_lrck <= \^rx_lrck\;
  tx_mclk <= \^axis_clk\;
  tx_sclk <= \^rx_sclk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2
     port map (
      axis_clk => \^axis_clk\,
      axis_resetn => axis_resetn,
      \out\(1) => \^rx_lrck\,
      \out\(0) => \^rx_sclk\,
      rx_axis_m_data(23 downto 0) => \^rx_axis_m_data\(23 downto 0),
      rx_axis_m_last_reg_0 => rx_axis_m_last,
      rx_axis_m_ready => rx_axis_m_ready,
      rx_axis_m_valid_reg_0 => rx_axis_m_valid,
      rx_sdin => rx_sdin,
      tx_axis_s_data(23 downto 0) => tx_axis_s_data(23 downto 0),
      tx_axis_s_last => tx_axis_s_last,
      tx_axis_s_ready_reg_0 => tx_axis_s_ready,
      tx_axis_s_valid => tx_axis_s_valid,
      tx_sdout => tx_sdout
    );
end STRUCTURE;
