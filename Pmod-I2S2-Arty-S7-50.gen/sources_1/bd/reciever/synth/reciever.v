//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat May  4 20:14:03 2024
//Host        : acidrain running 64-bit Ubuntu 24.04 LTS
//Command     : generate_target reciever.bd
//Design      : reciever
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "reciever,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=reciever,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "reciever.hwdef" *) 
module reciever
   (clk,
    rx_data,
    rx_lrck,
    rx_mclk,
    rx_sclk,
    tx_data,
    tx_lrck,
    tx_mclk,
    tx_sclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN reciever_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input rx_data;
  output rx_lrck;
  output rx_mclk;
  output rx_sclk;
  output tx_data;
  output tx_lrck;
  output tx_mclk;
  output tx_sclk;

  wire [0:0]Net;
  wire [23:0]axis_dwidth_converter_0_m_axis_tdata;
  wire axis_dwidth_converter_0_m_axis_tlast;
  wire axis_dwidth_converter_0_m_axis_tvalid;
  wire axis_i2s2_0_rx_lrck;
  wire axis_i2s2_0_rx_mclk;
  wire axis_i2s2_0_rx_sclk;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire axis_i2s2_0_tx_lrck;
  wire axis_i2s2_0_tx_mclk;
  wire axis_i2s2_0_tx_sclk;
  wire axis_i2s2_0_tx_sdout;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire rx_sdin_0_1;
  wire [31:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;

  assign clk_in1_0_1 = clk;
  assign rx_lrck = axis_i2s2_0_rx_lrck;
  assign rx_mclk = axis_i2s2_0_rx_mclk;
  assign rx_sclk = axis_i2s2_0_rx_sclk;
  assign rx_sdin_0_1 = rx_data;
  assign tx_data = axis_i2s2_0_tx_sdout;
  assign tx_lrck = axis_i2s2_0_tx_lrck;
  assign tx_mclk = axis_i2s2_0_tx_mclk;
  assign tx_sclk = axis_i2s2_0_tx_sclk;
  reciever_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net),
        .m_axis_tdata(axis_dwidth_converter_0_m_axis_tdata),
        .m_axis_tlast(axis_dwidth_converter_0_m_axis_tlast),
        .m_axis_tready(axis_i2s2_0_tx_axis_s_ready),
        .m_axis_tvalid(axis_dwidth_converter_0_m_axis_tvalid),
        .s_axis_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_tlast(xlconstant_2_dout),
        .s_axis_tvalid(dds_compiler_0_m_axis_data_tvalid));
  reciever_axis_i2s2_0_0 axis_i2s2_0
       (.axis_clk(clk_wiz_0_clk_out1),
        .axis_resetn(Net),
        .rx_axis_m_ready(1'b0),
        .rx_lrck(axis_i2s2_0_rx_lrck),
        .rx_mclk(axis_i2s2_0_rx_mclk),
        .rx_sclk(axis_i2s2_0_rx_sclk),
        .rx_sdin(rx_sdin_0_1),
        .tx_axis_s_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_dwidth_converter_0_m_axis_tdata}),
        .tx_axis_s_last(axis_dwidth_converter_0_m_axis_tlast),
        .tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .tx_axis_s_valid(axis_dwidth_converter_0_m_axis_tvalid),
        .tx_lrck(axis_i2s2_0_tx_lrck),
        .tx_mclk(axis_i2s2_0_tx_mclk),
        .tx_sclk(axis_i2s2_0_tx_sclk),
        .tx_sdout(axis_i2s2_0_tx_sdout));
  reciever_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  reciever_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(xlconstant_0_dout),
        .s_axis_phase_tvalid(xlconstant_1_dout));
  reciever_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  reciever_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  reciever_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
  reciever_xlconstant_1_2 xlconstant_3
       (.dout(Net));
endmodule
