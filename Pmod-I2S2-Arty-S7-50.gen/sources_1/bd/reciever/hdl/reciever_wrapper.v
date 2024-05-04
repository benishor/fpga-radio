//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat May  4 21:00:25 2024
//Host        : acidrain running 64-bit Ubuntu 24.04 LTS
//Command     : generate_target reciever_wrapper.bd
//Design      : reciever_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module reciever_wrapper
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
  input clk;
  input rx_data;
  output rx_lrck;
  output rx_mclk;
  output rx_sclk;
  output tx_data;
  output tx_lrck;
  output tx_mclk;
  output tx_sclk;

  wire [1:0]btn;
  wire clk;
  wire rx_data;
  wire rx_lrck;
  wire rx_mclk;
  wire rx_sclk;
  wire tx_data;
  wire tx_lrck;
  wire tx_mclk;
  wire tx_sclk;

  reciever reciever_i
       (.btn(btn),
        .clk(clk),
        .rx_data(rx_data),
        .rx_lrck(rx_lrck),
        .rx_mclk(rx_mclk),
        .rx_sclk(rx_sclk),
        .tx_data(tx_data),
        .tx_lrck(tx_lrck),
        .tx_mclk(tx_mclk),
        .tx_sclk(tx_sclk));
endmodule
