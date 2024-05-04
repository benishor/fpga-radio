// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat May  4 19:34:00 2024
// Host        : acidrain running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reciever_axis_i2s2_0_0_stub.v
// Design      : reciever_axis_i2s2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_i2s2,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axis_clk, axis_resetn, tx_axis_s_data, 
  tx_axis_s_valid, tx_axis_s_ready, tx_axis_s_last, rx_axis_m_data, rx_axis_m_valid, 
  rx_axis_m_ready, rx_axis_m_last, tx_mclk, tx_lrck, tx_sclk, tx_sdout, rx_mclk, rx_lrck, rx_sclk, 
  rx_sdin)
/* synthesis syn_black_box black_box_pad_pin="axis_resetn,tx_axis_s_data[31:0],tx_axis_s_valid,tx_axis_s_ready,tx_axis_s_last,rx_axis_m_data[31:0],rx_axis_m_valid,rx_axis_m_ready,rx_axis_m_last,tx_lrck,tx_sclk,tx_sdout,rx_lrck,rx_sclk,rx_sdin" */
/* synthesis syn_force_seq_prim="axis_clk" */
/* synthesis syn_force_seq_prim="tx_mclk" */
/* synthesis syn_force_seq_prim="rx_mclk" */;
  input axis_clk /* synthesis syn_isclock = 1 */;
  input axis_resetn;
  input [31:0]tx_axis_s_data;
  input tx_axis_s_valid;
  output tx_axis_s_ready;
  input tx_axis_s_last;
  output [31:0]rx_axis_m_data;
  output rx_axis_m_valid;
  input rx_axis_m_ready;
  output rx_axis_m_last;
  output tx_mclk /* synthesis syn_isclock = 1 */;
  output tx_lrck;
  output tx_sclk;
  output tx_sdout;
  output rx_mclk /* synthesis syn_isclock = 1 */;
  output rx_lrck;
  output rx_sclk;
  input rx_sdin;
endmodule
