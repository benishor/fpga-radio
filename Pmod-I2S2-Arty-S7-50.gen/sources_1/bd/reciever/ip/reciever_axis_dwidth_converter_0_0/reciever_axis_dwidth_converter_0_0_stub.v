// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat May  4 19:34:00 2024
// Host        : acidrain running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_axis_dwidth_converter_0_0/reciever_axis_dwidth_converter_0_0_stub.v
// Design      : reciever_axis_dwidth_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_dwidth_converter_v1_1_28_axis_dwidth_converter,Vivado 2023.2" *)
module reciever_axis_dwidth_converter_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[47:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[23:0],m_axis_tlast" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [47:0]s_axis_tdata;
  input s_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
endmodule
