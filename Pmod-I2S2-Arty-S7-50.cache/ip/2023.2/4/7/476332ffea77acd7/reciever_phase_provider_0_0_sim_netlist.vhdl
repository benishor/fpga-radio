-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat May  4 20:41:46 2024
-- Host        : acidrain running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reciever_phase_provider_0_0_sim_netlist.vhdl
-- Design      : reciever_phase_provider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider is
  port (
    phase : out STD_LOGIC_VECTOR ( 25 downto 0 );
    axis_clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider is
  signal counter : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_n_0\ : STD_LOGIC;
  signal \counter1_carry__3_n_1\ : STD_LOGIC;
  signal \counter1_carry__3_n_2\ : STD_LOGIC;
  signal \counter1_carry__3_n_3\ : STD_LOGIC;
  signal \counter1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__4_n_2\ : STD_LOGIC;
  signal \counter1_carry__4_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \counter[19]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^phase\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[64]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[25]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_reg[64]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[64]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[25]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[64]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
  phase(25 downto 0) <= \^phase\(25 downto 0);
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_1_n_0,
      S(2) => counter1_carry_i_2_n_0,
      S(1) => counter1_carry_i_3_n_0,
      S(0) => counter1_carry_i_4_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_1_n_0\,
      S(2) => \counter1_carry__0_i_2_n_0\,
      S(1) => \counter1_carry__0_i_3_n_0\,
      S(0) => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(23),
      I1 => timer_reg(22),
      I2 => timer_reg(21),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(20),
      I1 => timer_reg(19),
      I2 => timer_reg(18),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(17),
      I1 => timer_reg(16),
      I2 => timer_reg(15),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(14),
      I1 => timer_reg(13),
      I2 => timer_reg(12),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_1_n_0\,
      S(2) => \counter1_carry__1_i_2_n_0\,
      S(1) => \counter1_carry__1_i_3_n_0\,
      S(0) => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(35),
      I1 => timer_reg(34),
      I2 => timer_reg(33),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(32),
      I1 => timer_reg(31),
      I2 => timer_reg(30),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(29),
      I1 => timer_reg(28),
      I2 => timer_reg(27),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(26),
      I1 => timer_reg(25),
      I2 => timer_reg(24),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_1_n_0\,
      S(2) => \counter1_carry__2_i_2_n_0\,
      S(1) => \counter1_carry__2_i_3_n_0\,
      S(0) => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(47),
      I1 => timer_reg(46),
      I2 => timer_reg(45),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(44),
      I1 => timer_reg(43),
      I2 => timer_reg(42),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(41),
      I1 => timer_reg(40),
      I2 => timer_reg(39),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(38),
      I1 => timer_reg(37),
      I2 => timer_reg(36),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__2_n_0\,
      CO(3) => \counter1_carry__3_n_0\,
      CO(2) => \counter1_carry__3_n_1\,
      CO(1) => \counter1_carry__3_n_2\,
      CO(0) => \counter1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__3_i_1_n_0\,
      S(2) => \counter1_carry__3_i_2_n_0\,
      S(1) => \counter1_carry__3_i_3_n_0\,
      S(0) => \counter1_carry__3_i_4_n_0\
    );
\counter1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(59),
      I1 => timer_reg(58),
      I2 => timer_reg(57),
      O => \counter1_carry__3_i_1_n_0\
    );
\counter1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(56),
      I1 => timer_reg(55),
      I2 => timer_reg(54),
      O => \counter1_carry__3_i_2_n_0\
    );
\counter1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(53),
      I1 => timer_reg(52),
      I2 => timer_reg(51),
      O => \counter1_carry__3_i_3_n_0\
    );
\counter1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(50),
      I1 => timer_reg(49),
      I2 => timer_reg(48),
      O => \counter1_carry__3_i_4_n_0\
    );
\counter1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__3_n_0\,
      CO(3 downto 2) => \NLW_counter1_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter1_carry__4_n_2\,
      CO(0) => \counter1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter1_carry__4_i_1_n_0\,
      S(0) => \counter1_carry__4_i_2_n_0\
    );
\counter1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(63),
      I1 => timer_reg(64),
      O => \counter1_carry__4_i_1_n_0\
    );
\counter1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(62),
      I1 => timer_reg(61),
      I2 => timer_reg(60),
      O => \counter1_carry__4_i_2_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(11),
      I1 => timer_reg(10),
      I2 => timer_reg(9),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(8),
      I1 => timer_reg(7),
      I2 => timer_reg(6),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(5),
      I1 => timer_reg(4),
      I2 => timer_reg(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => timer_reg(2),
      I1 => timer_reg(1),
      I2 => timer_reg(0),
      O => counter1_carry_i_4_n_0
    );
\counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(11),
      O => \counter[11]_i_2_n_0\
    );
\counter[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(10),
      O => \counter[11]_i_3_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(9),
      O => \counter[11]_i_4_n_0\
    );
\counter[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(8),
      O => \counter[11]_i_5_n_0\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(15),
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(14),
      O => \counter[15]_i_3_n_0\
    );
\counter[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(13),
      O => \counter[15]_i_4_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(12),
      O => \counter[15]_i_5_n_0\
    );
\counter[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(19),
      O => \counter[19]_i_2_n_0\
    );
\counter[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(18),
      O => \counter[19]_i_3_n_0\
    );
\counter[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(17),
      O => \counter[19]_i_4_n_0\
    );
\counter[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(16),
      O => \counter[19]_i_5_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(23),
      O => \counter[23]_i_2_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(22),
      O => \counter[23]_i_3_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(21),
      O => \counter[23]_i_4_n_0\
    );
\counter[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(20),
      O => \counter[23]_i_5_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counter1_carry__4_n_2\,
      I1 => btn(1),
      I2 => btn(0),
      O => counter
    );
\counter[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(25),
      O => \counter[25]_i_3_n_0\
    );
\counter[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(24),
      O => \counter[25]_i_4_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(3),
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(2),
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(1),
      O => \counter[3]_i_4_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(7),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(6),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(5),
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn(0),
      I1 => \^phase\(4),
      O => \counter[7]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^phase\(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^phase\(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^phase\(11),
      R => '0'
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => btn(0),
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3) => \counter[11]_i_2_n_0\,
      S(2) => \counter[11]_i_3_n_0\,
      S(1) => \counter[11]_i_4_n_0\,
      S(0) => \counter[11]_i_5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[15]_i_1_n_7\,
      Q => \^phase\(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[15]_i_1_n_6\,
      Q => \^phase\(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[15]_i_1_n_5\,
      Q => \^phase\(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[15]_i_1_n_4\,
      Q => \^phase\(15),
      R => '0'
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg[15]_i_1_n_0\,
      CO(2) => \counter_reg[15]_i_1_n_1\,
      CO(1) => \counter_reg[15]_i_1_n_2\,
      CO(0) => \counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => btn(0),
      O(3) => \counter_reg[15]_i_1_n_4\,
      O(2) => \counter_reg[15]_i_1_n_5\,
      O(1) => \counter_reg[15]_i_1_n_6\,
      O(0) => \counter_reg[15]_i_1_n_7\,
      S(3) => \counter[15]_i_2_n_0\,
      S(2) => \counter[15]_i_3_n_0\,
      S(1) => \counter[15]_i_4_n_0\,
      S(0) => \counter[15]_i_5_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[19]_i_1_n_7\,
      Q => \^phase\(16),
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[19]_i_1_n_6\,
      Q => \^phase\(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[19]_i_1_n_5\,
      Q => \^phase\(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[19]_i_1_n_4\,
      Q => \^phase\(19),
      R => '0'
    );
\counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
      CO(3) => \counter_reg[19]_i_1_n_0\,
      CO(2) => \counter_reg[19]_i_1_n_1\,
      CO(1) => \counter_reg[19]_i_1_n_2\,
      CO(0) => \counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => btn(0),
      O(3) => \counter_reg[19]_i_1_n_4\,
      O(2) => \counter_reg[19]_i_1_n_5\,
      O(1) => \counter_reg[19]_i_1_n_6\,
      O(0) => \counter_reg[19]_i_1_n_7\,
      S(3) => \counter[19]_i_2_n_0\,
      S(2) => \counter[19]_i_3_n_0\,
      S(1) => \counter[19]_i_4_n_0\,
      S(0) => \counter[19]_i_5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^phase\(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[23]_i_1_n_7\,
      Q => \^phase\(20),
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[23]_i_1_n_6\,
      Q => \^phase\(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[23]_i_1_n_5\,
      Q => \^phase\(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[23]_i_1_n_4\,
      Q => \^phase\(23),
      R => '0'
    );
\counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[19]_i_1_n_0\,
      CO(3) => \counter_reg[23]_i_1_n_0\,
      CO(2) => \counter_reg[23]_i_1_n_1\,
      CO(1) => \counter_reg[23]_i_1_n_2\,
      CO(0) => \counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => btn(0),
      O(3) => \counter_reg[23]_i_1_n_4\,
      O(2) => \counter_reg[23]_i_1_n_5\,
      O(1) => \counter_reg[23]_i_1_n_6\,
      O(0) => \counter_reg[23]_i_1_n_7\,
      S(3) => \counter[23]_i_2_n_0\,
      S(2) => \counter[23]_i_3_n_0\,
      S(1) => \counter[23]_i_4_n_0\,
      S(0) => \counter[23]_i_5_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[25]_i_2_n_7\,
      Q => \^phase\(24),
      R => '0'
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[25]_i_2_n_6\,
      Q => \^phase\(25),
      R => '0'
    );
\counter_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[23]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[25]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn(0),
      O(3 downto 2) => \NLW_counter_reg[25]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[25]_i_2_n_6\,
      O(0) => \counter_reg[25]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter[25]_i_3_n_0\,
      S(0) => \counter[25]_i_4_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^phase\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^phase\(3),
      R => '0'
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => '0',
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3) => \counter[3]_i_2_n_0\,
      S(2) => \counter[3]_i_3_n_0\,
      S(1) => \counter[3]_i_4_n_0\,
      S(0) => \^phase\(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^phase\(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^phase\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^phase\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^phase\(7),
      R => '0'
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn(0),
      DI(2) => btn(0),
      DI(1) => btn(0),
      DI(0) => btn(0),
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3) => \counter[7]_i_2_n_0\,
      S(2) => \counter[7]_i_3_n_0\,
      S(1) => \counter[7]_i_4_n_0\,
      S(0) => \counter[7]_i_5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^phase\(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => counter,
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^phase\(9),
      R => '0'
    );
\timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_2_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[0]_i_1_n_7\,
      Q => timer_reg(0),
      R => '0'
    );
\timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_1_n_0\,
      CO(2) => \timer_reg[0]_i_1_n_1\,
      CO(1) => \timer_reg[0]_i_1_n_2\,
      CO(0) => \timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_1_n_4\,
      O(2) => \timer_reg[0]_i_1_n_5\,
      O(1) => \timer_reg[0]_i_1_n_6\,
      O(0) => \timer_reg[0]_i_1_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_2_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => '0'
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => '0'
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => '0'
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => '0'
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => '0'
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => '0'
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => '0'
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_reg(19 downto 16)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => '0'
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => '0'
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => '0'
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[0]_i_1_n_6\,
      Q => timer_reg(1),
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => '0'
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \timer_reg[20]_i_1_n_0\,
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_reg(23 downto 20)
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => '0'
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => '0'
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => '0'
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[24]_i_1_n_7\,
      Q => timer_reg(24),
      R => '0'
    );
\timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[20]_i_1_n_0\,
      CO(3) => \timer_reg[24]_i_1_n_0\,
      CO(2) => \timer_reg[24]_i_1_n_1\,
      CO(1) => \timer_reg[24]_i_1_n_2\,
      CO(0) => \timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[24]_i_1_n_4\,
      O(2) => \timer_reg[24]_i_1_n_5\,
      O(1) => \timer_reg[24]_i_1_n_6\,
      O(0) => \timer_reg[24]_i_1_n_7\,
      S(3 downto 0) => timer_reg(27 downto 24)
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[24]_i_1_n_6\,
      Q => timer_reg(25),
      R => '0'
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[24]_i_1_n_5\,
      Q => timer_reg(26),
      R => '0'
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[24]_i_1_n_4\,
      Q => timer_reg(27),
      R => '0'
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[28]_i_1_n_7\,
      Q => timer_reg(28),
      R => '0'
    );
\timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[24]_i_1_n_0\,
      CO(3) => \timer_reg[28]_i_1_n_0\,
      CO(2) => \timer_reg[28]_i_1_n_1\,
      CO(1) => \timer_reg[28]_i_1_n_2\,
      CO(0) => \timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[28]_i_1_n_4\,
      O(2) => \timer_reg[28]_i_1_n_5\,
      O(1) => \timer_reg[28]_i_1_n_6\,
      O(0) => \timer_reg[28]_i_1_n_7\,
      S(3 downto 0) => timer_reg(31 downto 28)
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[28]_i_1_n_6\,
      Q => timer_reg(29),
      R => '0'
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[0]_i_1_n_5\,
      Q => timer_reg(2),
      R => '0'
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[28]_i_1_n_5\,
      Q => timer_reg(30),
      R => '0'
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[28]_i_1_n_4\,
      Q => timer_reg(31),
      R => '0'
    );
\timer_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[32]_i_1_n_7\,
      Q => timer_reg(32),
      R => '0'
    );
\timer_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[28]_i_1_n_0\,
      CO(3) => \timer_reg[32]_i_1_n_0\,
      CO(2) => \timer_reg[32]_i_1_n_1\,
      CO(1) => \timer_reg[32]_i_1_n_2\,
      CO(0) => \timer_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[32]_i_1_n_4\,
      O(2) => \timer_reg[32]_i_1_n_5\,
      O(1) => \timer_reg[32]_i_1_n_6\,
      O(0) => \timer_reg[32]_i_1_n_7\,
      S(3 downto 0) => timer_reg(35 downto 32)
    );
\timer_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[32]_i_1_n_6\,
      Q => timer_reg(33),
      R => '0'
    );
\timer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[32]_i_1_n_5\,
      Q => timer_reg(34),
      R => '0'
    );
\timer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[32]_i_1_n_4\,
      Q => timer_reg(35),
      R => '0'
    );
\timer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[36]_i_1_n_7\,
      Q => timer_reg(36),
      R => '0'
    );
\timer_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[32]_i_1_n_0\,
      CO(3) => \timer_reg[36]_i_1_n_0\,
      CO(2) => \timer_reg[36]_i_1_n_1\,
      CO(1) => \timer_reg[36]_i_1_n_2\,
      CO(0) => \timer_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[36]_i_1_n_4\,
      O(2) => \timer_reg[36]_i_1_n_5\,
      O(1) => \timer_reg[36]_i_1_n_6\,
      O(0) => \timer_reg[36]_i_1_n_7\,
      S(3 downto 0) => timer_reg(39 downto 36)
    );
\timer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[36]_i_1_n_6\,
      Q => timer_reg(37),
      R => '0'
    );
\timer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[36]_i_1_n_5\,
      Q => timer_reg(38),
      R => '0'
    );
\timer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[36]_i_1_n_4\,
      Q => timer_reg(39),
      R => '0'
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[0]_i_1_n_4\,
      Q => timer_reg(3),
      R => '0'
    );
\timer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[40]_i_1_n_7\,
      Q => timer_reg(40),
      R => '0'
    );
\timer_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[36]_i_1_n_0\,
      CO(3) => \timer_reg[40]_i_1_n_0\,
      CO(2) => \timer_reg[40]_i_1_n_1\,
      CO(1) => \timer_reg[40]_i_1_n_2\,
      CO(0) => \timer_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[40]_i_1_n_4\,
      O(2) => \timer_reg[40]_i_1_n_5\,
      O(1) => \timer_reg[40]_i_1_n_6\,
      O(0) => \timer_reg[40]_i_1_n_7\,
      S(3 downto 0) => timer_reg(43 downto 40)
    );
\timer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[40]_i_1_n_6\,
      Q => timer_reg(41),
      R => '0'
    );
\timer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[40]_i_1_n_5\,
      Q => timer_reg(42),
      R => '0'
    );
\timer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[40]_i_1_n_4\,
      Q => timer_reg(43),
      R => '0'
    );
\timer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[44]_i_1_n_7\,
      Q => timer_reg(44),
      R => '0'
    );
\timer_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[40]_i_1_n_0\,
      CO(3) => \timer_reg[44]_i_1_n_0\,
      CO(2) => \timer_reg[44]_i_1_n_1\,
      CO(1) => \timer_reg[44]_i_1_n_2\,
      CO(0) => \timer_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[44]_i_1_n_4\,
      O(2) => \timer_reg[44]_i_1_n_5\,
      O(1) => \timer_reg[44]_i_1_n_6\,
      O(0) => \timer_reg[44]_i_1_n_7\,
      S(3 downto 0) => timer_reg(47 downto 44)
    );
\timer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[44]_i_1_n_6\,
      Q => timer_reg(45),
      R => '0'
    );
\timer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[44]_i_1_n_5\,
      Q => timer_reg(46),
      R => '0'
    );
\timer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[44]_i_1_n_4\,
      Q => timer_reg(47),
      R => '0'
    );
\timer_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[48]_i_1_n_7\,
      Q => timer_reg(48),
      R => '0'
    );
\timer_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[44]_i_1_n_0\,
      CO(3) => \timer_reg[48]_i_1_n_0\,
      CO(2) => \timer_reg[48]_i_1_n_1\,
      CO(1) => \timer_reg[48]_i_1_n_2\,
      CO(0) => \timer_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[48]_i_1_n_4\,
      O(2) => \timer_reg[48]_i_1_n_5\,
      O(1) => \timer_reg[48]_i_1_n_6\,
      O(0) => \timer_reg[48]_i_1_n_7\,
      S(3 downto 0) => timer_reg(51 downto 48)
    );
\timer_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[48]_i_1_n_6\,
      Q => timer_reg(49),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => '0'
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_1_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[48]_i_1_n_5\,
      Q => timer_reg(50),
      R => '0'
    );
\timer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[48]_i_1_n_4\,
      Q => timer_reg(51),
      R => '0'
    );
\timer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[52]_i_1_n_7\,
      Q => timer_reg(52),
      R => '0'
    );
\timer_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[48]_i_1_n_0\,
      CO(3) => \timer_reg[52]_i_1_n_0\,
      CO(2) => \timer_reg[52]_i_1_n_1\,
      CO(1) => \timer_reg[52]_i_1_n_2\,
      CO(0) => \timer_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[52]_i_1_n_4\,
      O(2) => \timer_reg[52]_i_1_n_5\,
      O(1) => \timer_reg[52]_i_1_n_6\,
      O(0) => \timer_reg[52]_i_1_n_7\,
      S(3 downto 0) => timer_reg(55 downto 52)
    );
\timer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[52]_i_1_n_6\,
      Q => timer_reg(53),
      R => '0'
    );
\timer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[52]_i_1_n_5\,
      Q => timer_reg(54),
      R => '0'
    );
\timer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[52]_i_1_n_4\,
      Q => timer_reg(55),
      R => '0'
    );
\timer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[56]_i_1_n_7\,
      Q => timer_reg(56),
      R => '0'
    );
\timer_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[52]_i_1_n_0\,
      CO(3) => \timer_reg[56]_i_1_n_0\,
      CO(2) => \timer_reg[56]_i_1_n_1\,
      CO(1) => \timer_reg[56]_i_1_n_2\,
      CO(0) => \timer_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[56]_i_1_n_4\,
      O(2) => \timer_reg[56]_i_1_n_5\,
      O(1) => \timer_reg[56]_i_1_n_6\,
      O(0) => \timer_reg[56]_i_1_n_7\,
      S(3 downto 0) => timer_reg(59 downto 56)
    );
\timer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[56]_i_1_n_6\,
      Q => timer_reg(57),
      R => '0'
    );
\timer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[56]_i_1_n_5\,
      Q => timer_reg(58),
      R => '0'
    );
\timer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[56]_i_1_n_4\,
      Q => timer_reg(59),
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => '0'
    );
\timer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[60]_i_1_n_7\,
      Q => timer_reg(60),
      R => '0'
    );
\timer_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[56]_i_1_n_0\,
      CO(3) => \timer_reg[60]_i_1_n_0\,
      CO(2) => \timer_reg[60]_i_1_n_1\,
      CO(1) => \timer_reg[60]_i_1_n_2\,
      CO(0) => \timer_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[60]_i_1_n_4\,
      O(2) => \timer_reg[60]_i_1_n_5\,
      O(1) => \timer_reg[60]_i_1_n_6\,
      O(0) => \timer_reg[60]_i_1_n_7\,
      S(3 downto 0) => timer_reg(63 downto 60)
    );
\timer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[60]_i_1_n_6\,
      Q => timer_reg(61),
      R => '0'
    );
\timer_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[60]_i_1_n_5\,
      Q => timer_reg(62),
      R => '0'
    );
\timer_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[60]_i_1_n_4\,
      Q => timer_reg(63),
      R => '0'
    );
\timer_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[64]_i_1_n_7\,
      Q => timer_reg(64),
      R => '0'
    );
\timer_reg[64]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[60]_i_1_n_0\,
      CO(3 downto 0) => \NLW_timer_reg[64]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_reg[64]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_reg[64]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => timer_reg(64)
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => '0'
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_clk : in STD_LOGIC;
    phase : out STD_LOGIC_VECTOR ( 25 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reciever_phase_provider_0_0,phase_provider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "phase_provider,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "XIL_INTERFACENAME axis_clk, FREQ_HZ 24573991, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  valid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider
     port map (
      axis_clk => axis_clk,
      btn(1 downto 0) => btn(1 downto 0),
      phase(25 downto 0) => phase(25 downto 0)
    );
end STRUCTURE;
