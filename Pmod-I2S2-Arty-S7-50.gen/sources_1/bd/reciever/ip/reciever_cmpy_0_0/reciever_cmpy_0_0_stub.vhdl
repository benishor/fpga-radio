-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat May  4 21:50:30 2024
-- Host        : acidrain running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/reciever_cmpy_0_0_stub.vhdl
-- Design      : reciever_cmpy_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reciever_cmpy_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end reciever_cmpy_0_0;

architecture stub of reciever_cmpy_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_a_tvalid,s_axis_a_tdata[47:0],s_axis_b_tvalid,s_axis_b_tdata[47:0],m_axis_dout_tvalid,m_axis_dout_tdata[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cmpy_v6_0_22,Vivado 2023.2";
begin
end;
