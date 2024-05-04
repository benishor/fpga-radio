//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat May  4 21:49:35 2024
//Host        : acidrain running 64-bit Ubuntu 24.04 LTS
//Command     : generate_target reciever.bd
//Design      : reciever
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "reciever,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=reciever,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "reciever.hwdef" *) 
module reciever
   (btn,
    clk,
    rx_data,
    rx_lrck,
    rx_mclk,
    rx_sclk,
    tx_data,
    tx_lrck,
    tx_mclk,
    tx_sclk);
  input [1:0]btn;
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
  wire [47:0]axis_dwidth_converter_1_m_axis_tdata;
  wire axis_dwidth_converter_1_m_axis_tvalid;
  wire axis_dwidth_converter_1_s_axis_tready;
  wire [31:0]axis_i2s2_0_rx_axis_m_data;
  wire axis_i2s2_0_rx_axis_m_last;
  wire axis_i2s2_0_rx_axis_m_valid;
  wire axis_i2s2_0_rx_lrck;
  wire axis_i2s2_0_rx_mclk;
  wire axis_i2s2_0_rx_sclk;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire axis_i2s2_0_tx_lrck;
  wire axis_i2s2_0_tx_mclk;
  wire axis_i2s2_0_tx_sclk;
  wire axis_i2s2_0_tx_sdout;
  wire [1:0]btn_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire [47:0]cmpy_0_m_axis_dout_tdata;
  wire cmpy_0_m_axis_dout_tvalid;
  wire [47:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [25:0]phase_provider_0_phase;
  wire phase_provider_0_valid;
  wire rx_sdin_0_1;
  wire [0:0]xlconstant_2_dout;

  assign btn_0_1 = btn[1:0];
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
        .s_axis_tdata(cmpy_0_m_axis_dout_tdata),
        .s_axis_tlast(xlconstant_2_dout),
        .s_axis_tvalid(cmpy_0_m_axis_dout_tvalid));
  reciever_axis_dwidth_converter_1_0 axis_dwidth_converter_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(Net),
        .m_axis_tdata(axis_dwidth_converter_1_m_axis_tdata),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_dwidth_converter_1_m_axis_tvalid),
        .s_axis_tdata(axis_i2s2_0_rx_axis_m_data[23:0]),
        .s_axis_tlast(axis_i2s2_0_rx_axis_m_last),
        .s_axis_tready(axis_dwidth_converter_1_s_axis_tready),
        .s_axis_tvalid(axis_i2s2_0_rx_axis_m_valid));
  reciever_axis_i2s2_0_0 axis_i2s2_0
       (.axis_clk(clk_wiz_0_clk_out1),
        .axis_resetn(Net),
        .rx_axis_m_data(axis_i2s2_0_rx_axis_m_data),
        .rx_axis_m_last(axis_i2s2_0_rx_axis_m_last),
        .rx_axis_m_ready(axis_dwidth_converter_1_s_axis_tready),
        .rx_axis_m_valid(axis_i2s2_0_rx_axis_m_valid),
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
  reciever_cmpy_0_0 cmpy_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_dout_tdata(cmpy_0_m_axis_dout_tdata),
        .m_axis_dout_tvalid(cmpy_0_m_axis_dout_tvalid),
        .s_axis_a_tdata(axis_dwidth_converter_1_m_axis_tdata),
        .s_axis_a_tvalid(axis_dwidth_converter_1_m_axis_tvalid),
        .s_axis_b_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_b_tvalid(dds_compiler_0_m_axis_data_tvalid));
  reciever_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,phase_provider_0_phase}),
        .s_axis_phase_tvalid(phase_provider_0_valid));
  reciever_phase_provider_0_0 phase_provider_0
       (.axis_clk(clk_wiz_0_clk_out1),
        .btn(btn_0_1),
        .phase(phase_provider_0_phase),
        .valid(phase_provider_0_valid));
  reciever_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
  reciever_xlconstant_1_2 xlconstant_3
       (.dout(Net));
endmodule
