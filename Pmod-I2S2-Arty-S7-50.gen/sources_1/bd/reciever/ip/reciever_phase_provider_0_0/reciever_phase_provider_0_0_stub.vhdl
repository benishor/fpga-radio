-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat May  4 21:01:12 2024
-- Host        : acidrain running 64-bit Ubuntu 24.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_phase_provider_0_0/reciever_phase_provider_0_0_stub.vhdl
-- Design      : reciever_phase_provider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reciever_phase_provider_0_0 is
  Port ( 
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_clk : in STD_LOGIC;
    phase : out STD_LOGIC_VECTOR ( 25 downto 0 );
    valid : out STD_LOGIC
  );

end reciever_phase_provider_0_0;

architecture stub of reciever_phase_provider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn[1:0],axis_clk,phase[25:0],valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "phase_provider,Vivado 2023.2";
begin
end;
