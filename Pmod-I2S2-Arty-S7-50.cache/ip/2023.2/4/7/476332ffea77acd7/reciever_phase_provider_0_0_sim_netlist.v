// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat May  4 20:41:46 2024
// Host        : acidrain running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reciever_phase_provider_0_0_sim_netlist.v
// Design      : reciever_phase_provider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider
   (phase,
    axis_clk,
    btn);
  output [25:0]phase;
  input axis_clk;
  input [1:0]btn;

  wire axis_clk;
  wire [1:0]btn;
  wire counter;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry__3_i_1_n_0;
  wire counter1_carry__3_i_2_n_0;
  wire counter1_carry__3_i_3_n_0;
  wire counter1_carry__3_i_4_n_0;
  wire counter1_carry__3_n_0;
  wire counter1_carry__3_n_1;
  wire counter1_carry__3_n_2;
  wire counter1_carry__3_n_3;
  wire counter1_carry__4_i_1_n_0;
  wire counter1_carry__4_i_2_n_0;
  wire counter1_carry__4_n_2;
  wire counter1_carry__4_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_3_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[19]_i_2_n_0 ;
  wire \counter[19]_i_3_n_0 ;
  wire \counter[19]_i_4_n_0 ;
  wire \counter[19]_i_5_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[23]_i_5_n_0 ;
  wire \counter[25]_i_3_n_0 ;
  wire \counter[25]_i_4_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_1 ;
  wire \counter_reg[19]_i_1_n_2 ;
  wire \counter_reg[19]_i_1_n_3 ;
  wire \counter_reg[19]_i_1_n_4 ;
  wire \counter_reg[19]_i_1_n_5 ;
  wire \counter_reg[19]_i_1_n_6 ;
  wire \counter_reg[19]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_4 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[25]_i_2_n_3 ;
  wire \counter_reg[25]_i_2_n_6 ;
  wire \counter_reg[25]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire [25:0]phase;
  wire \timer[0]_i_2_n_0 ;
  wire [64:0]timer_reg;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_1_n_1 ;
  wire \timer_reg[0]_i_1_n_2 ;
  wire \timer_reg[0]_i_1_n_3 ;
  wire \timer_reg[0]_i_1_n_4 ;
  wire \timer_reg[0]_i_1_n_5 ;
  wire \timer_reg[0]_i_1_n_6 ;
  wire \timer_reg[0]_i_1_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[24]_i_1_n_0 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire \timer_reg[24]_i_1_n_5 ;
  wire \timer_reg[24]_i_1_n_6 ;
  wire \timer_reg[24]_i_1_n_7 ;
  wire \timer_reg[28]_i_1_n_0 ;
  wire \timer_reg[28]_i_1_n_1 ;
  wire \timer_reg[28]_i_1_n_2 ;
  wire \timer_reg[28]_i_1_n_3 ;
  wire \timer_reg[28]_i_1_n_4 ;
  wire \timer_reg[28]_i_1_n_5 ;
  wire \timer_reg[28]_i_1_n_6 ;
  wire \timer_reg[28]_i_1_n_7 ;
  wire \timer_reg[32]_i_1_n_0 ;
  wire \timer_reg[32]_i_1_n_1 ;
  wire \timer_reg[32]_i_1_n_2 ;
  wire \timer_reg[32]_i_1_n_3 ;
  wire \timer_reg[32]_i_1_n_4 ;
  wire \timer_reg[32]_i_1_n_5 ;
  wire \timer_reg[32]_i_1_n_6 ;
  wire \timer_reg[32]_i_1_n_7 ;
  wire \timer_reg[36]_i_1_n_0 ;
  wire \timer_reg[36]_i_1_n_1 ;
  wire \timer_reg[36]_i_1_n_2 ;
  wire \timer_reg[36]_i_1_n_3 ;
  wire \timer_reg[36]_i_1_n_4 ;
  wire \timer_reg[36]_i_1_n_5 ;
  wire \timer_reg[36]_i_1_n_6 ;
  wire \timer_reg[36]_i_1_n_7 ;
  wire \timer_reg[40]_i_1_n_0 ;
  wire \timer_reg[40]_i_1_n_1 ;
  wire \timer_reg[40]_i_1_n_2 ;
  wire \timer_reg[40]_i_1_n_3 ;
  wire \timer_reg[40]_i_1_n_4 ;
  wire \timer_reg[40]_i_1_n_5 ;
  wire \timer_reg[40]_i_1_n_6 ;
  wire \timer_reg[40]_i_1_n_7 ;
  wire \timer_reg[44]_i_1_n_0 ;
  wire \timer_reg[44]_i_1_n_1 ;
  wire \timer_reg[44]_i_1_n_2 ;
  wire \timer_reg[44]_i_1_n_3 ;
  wire \timer_reg[44]_i_1_n_4 ;
  wire \timer_reg[44]_i_1_n_5 ;
  wire \timer_reg[44]_i_1_n_6 ;
  wire \timer_reg[44]_i_1_n_7 ;
  wire \timer_reg[48]_i_1_n_0 ;
  wire \timer_reg[48]_i_1_n_1 ;
  wire \timer_reg[48]_i_1_n_2 ;
  wire \timer_reg[48]_i_1_n_3 ;
  wire \timer_reg[48]_i_1_n_4 ;
  wire \timer_reg[48]_i_1_n_5 ;
  wire \timer_reg[48]_i_1_n_6 ;
  wire \timer_reg[48]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[52]_i_1_n_0 ;
  wire \timer_reg[52]_i_1_n_1 ;
  wire \timer_reg[52]_i_1_n_2 ;
  wire \timer_reg[52]_i_1_n_3 ;
  wire \timer_reg[52]_i_1_n_4 ;
  wire \timer_reg[52]_i_1_n_5 ;
  wire \timer_reg[52]_i_1_n_6 ;
  wire \timer_reg[52]_i_1_n_7 ;
  wire \timer_reg[56]_i_1_n_0 ;
  wire \timer_reg[56]_i_1_n_1 ;
  wire \timer_reg[56]_i_1_n_2 ;
  wire \timer_reg[56]_i_1_n_3 ;
  wire \timer_reg[56]_i_1_n_4 ;
  wire \timer_reg[56]_i_1_n_5 ;
  wire \timer_reg[56]_i_1_n_6 ;
  wire \timer_reg[56]_i_1_n_7 ;
  wire \timer_reg[60]_i_1_n_0 ;
  wire \timer_reg[60]_i_1_n_1 ;
  wire \timer_reg[60]_i_1_n_2 ;
  wire \timer_reg[60]_i_1_n_3 ;
  wire \timer_reg[60]_i_1_n_4 ;
  wire \timer_reg[60]_i_1_n_5 ;
  wire \timer_reg[60]_i_1_n_6 ;
  wire \timer_reg[60]_i_1_n_7 ;
  wire \timer_reg[64]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_counter1_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_counter_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_reg[64]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_timer_reg[64]_i_1_O_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_1
       (.I0(timer_reg[23]),
        .I1(timer_reg[22]),
        .I2(timer_reg[21]),
        .O(counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_2
       (.I0(timer_reg[20]),
        .I1(timer_reg[19]),
        .I2(timer_reg[18]),
        .O(counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_3
       (.I0(timer_reg[17]),
        .I1(timer_reg[16]),
        .I2(timer_reg[15]),
        .O(counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_4
       (.I0(timer_reg[14]),
        .I1(timer_reg[13]),
        .I2(timer_reg[12]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_1
       (.I0(timer_reg[35]),
        .I1(timer_reg[34]),
        .I2(timer_reg[33]),
        .O(counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2
       (.I0(timer_reg[32]),
        .I1(timer_reg[31]),
        .I2(timer_reg[30]),
        .O(counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_3
       (.I0(timer_reg[29]),
        .I1(timer_reg[28]),
        .I2(timer_reg[27]),
        .O(counter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_4
       (.I0(timer_reg[26]),
        .I1(timer_reg[25]),
        .I2(timer_reg[24]),
        .O(counter1_carry__1_i_4_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_1
       (.I0(timer_reg[47]),
        .I1(timer_reg[46]),
        .I2(timer_reg[45]),
        .O(counter1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_2
       (.I0(timer_reg[44]),
        .I1(timer_reg[43]),
        .I2(timer_reg[42]),
        .O(counter1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_3
       (.I0(timer_reg[41]),
        .I1(timer_reg[40]),
        .I2(timer_reg[39]),
        .O(counter1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__2_i_4
       (.I0(timer_reg[38]),
        .I1(timer_reg[37]),
        .I2(timer_reg[36]),
        .O(counter1_carry__2_i_4_n_0));
  CARRY4 counter1_carry__3
       (.CI(counter1_carry__2_n_0),
        .CO({counter1_carry__3_n_0,counter1_carry__3_n_1,counter1_carry__3_n_2,counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__3_O_UNCONNECTED[3:0]),
        .S({counter1_carry__3_i_1_n_0,counter1_carry__3_i_2_n_0,counter1_carry__3_i_3_n_0,counter1_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_1
       (.I0(timer_reg[59]),
        .I1(timer_reg[58]),
        .I2(timer_reg[57]),
        .O(counter1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_2
       (.I0(timer_reg[56]),
        .I1(timer_reg[55]),
        .I2(timer_reg[54]),
        .O(counter1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_3
       (.I0(timer_reg[53]),
        .I1(timer_reg[52]),
        .I2(timer_reg[51]),
        .O(counter1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__3_i_4
       (.I0(timer_reg[50]),
        .I1(timer_reg[49]),
        .I2(timer_reg[48]),
        .O(counter1_carry__3_i_4_n_0));
  CARRY4 counter1_carry__4
       (.CI(counter1_carry__3_n_0),
        .CO({NLW_counter1_carry__4_CO_UNCONNECTED[3:2],counter1_carry__4_n_2,counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter1_carry__4_i_1_n_0,counter1_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__4_i_1
       (.I0(timer_reg[63]),
        .I1(timer_reg[64]),
        .O(counter1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__4_i_2
       (.I0(timer_reg[62]),
        .I1(timer_reg[61]),
        .I2(timer_reg[60]),
        .O(counter1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_1
       (.I0(timer_reg[11]),
        .I1(timer_reg[10]),
        .I2(timer_reg[9]),
        .O(counter1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_2
       (.I0(timer_reg[8]),
        .I1(timer_reg[7]),
        .I2(timer_reg[6]),
        .O(counter1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_3
       (.I0(timer_reg[5]),
        .I1(timer_reg[4]),
        .I2(timer_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry_i_4
       (.I0(timer_reg[2]),
        .I1(timer_reg[1]),
        .I2(timer_reg[0]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[11]_i_2 
       (.I0(btn[0]),
        .I1(phase[11]),
        .O(\counter[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[11]_i_3 
       (.I0(btn[0]),
        .I1(phase[10]),
        .O(\counter[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[11]_i_4 
       (.I0(btn[0]),
        .I1(phase[9]),
        .O(\counter[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[11]_i_5 
       (.I0(btn[0]),
        .I1(phase[8]),
        .O(\counter[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[15]_i_2 
       (.I0(btn[0]),
        .I1(phase[15]),
        .O(\counter[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[15]_i_3 
       (.I0(btn[0]),
        .I1(phase[14]),
        .O(\counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[15]_i_4 
       (.I0(btn[0]),
        .I1(phase[13]),
        .O(\counter[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[15]_i_5 
       (.I0(btn[0]),
        .I1(phase[12]),
        .O(\counter[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[19]_i_2 
       (.I0(btn[0]),
        .I1(phase[19]),
        .O(\counter[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[19]_i_3 
       (.I0(btn[0]),
        .I1(phase[18]),
        .O(\counter[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[19]_i_4 
       (.I0(btn[0]),
        .I1(phase[17]),
        .O(\counter[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[19]_i_5 
       (.I0(btn[0]),
        .I1(phase[16]),
        .O(\counter[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[23]_i_2 
       (.I0(btn[0]),
        .I1(phase[23]),
        .O(\counter[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[23]_i_3 
       (.I0(btn[0]),
        .I1(phase[22]),
        .O(\counter[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[23]_i_4 
       (.I0(btn[0]),
        .I1(phase[21]),
        .O(\counter[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[23]_i_5 
       (.I0(btn[0]),
        .I1(phase[20]),
        .O(\counter[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[25]_i_1 
       (.I0(counter1_carry__4_n_2),
        .I1(btn[1]),
        .I2(btn[0]),
        .O(counter));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[25]_i_3 
       (.I0(btn[0]),
        .I1(phase[25]),
        .O(\counter[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[25]_i_4 
       (.I0(btn[0]),
        .I1(phase[24]),
        .O(\counter[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[3]_i_2 
       (.I0(btn[0]),
        .I1(phase[3]),
        .O(\counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[3]_i_3 
       (.I0(btn[0]),
        .I1(phase[2]),
        .O(\counter[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[3]_i_4 
       (.I0(btn[0]),
        .I1(phase[1]),
        .O(\counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[7]_i_2 
       (.I0(btn[0]),
        .I1(phase[7]),
        .O(\counter[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[7]_i_3 
       (.I0(btn[0]),
        .I1(phase[6]),
        .O(\counter[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[7]_i_4 
       (.I0(btn[0]),
        .I1(phase[5]),
        .O(\counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[7]_i_5 
       (.I0(btn[0]),
        .I1(phase[4]),
        .O(\counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(phase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(phase[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(phase[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn[0],btn[0],btn[0],btn[0]}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S({\counter[11]_i_2_n_0 ,\counter[11]_i_3_n_0 ,\counter[11]_i_4_n_0 ,\counter[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[15]_i_1_n_7 ),
        .Q(phase[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[15]_i_1_n_6 ),
        .Q(phase[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[15]_i_1_n_5 ),
        .Q(phase[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[15]_i_1_n_4 ),
        .Q(phase[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn[0],btn[0],btn[0],btn[0]}),
        .O({\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .S({\counter[15]_i_2_n_0 ,\counter[15]_i_3_n_0 ,\counter[15]_i_4_n_0 ,\counter[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[19]_i_1_n_7 ),
        .Q(phase[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[19]_i_1_n_6 ),
        .Q(phase[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[19]_i_1_n_5 ),
        .Q(phase[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[19]_i_1_n_4 ),
        .Q(phase[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[19]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CO({\counter_reg[19]_i_1_n_0 ,\counter_reg[19]_i_1_n_1 ,\counter_reg[19]_i_1_n_2 ,\counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn[0],btn[0],btn[0],btn[0]}),
        .O({\counter_reg[19]_i_1_n_4 ,\counter_reg[19]_i_1_n_5 ,\counter_reg[19]_i_1_n_6 ,\counter_reg[19]_i_1_n_7 }),
        .S({\counter[19]_i_2_n_0 ,\counter[19]_i_3_n_0 ,\counter[19]_i_4_n_0 ,\counter[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(phase[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[23]_i_1_n_7 ),
        .Q(phase[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[23]_i_1_n_6 ),
        .Q(phase[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[23]_i_1_n_5 ),
        .Q(phase[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[23]_i_1_n_4 ),
        .Q(phase[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[23]_i_1 
       (.CI(\counter_reg[19]_i_1_n_0 ),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn[0],btn[0],btn[0],btn[0]}),
        .O({\counter_reg[23]_i_1_n_4 ,\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .S({\counter[23]_i_2_n_0 ,\counter[23]_i_3_n_0 ,\counter[23]_i_4_n_0 ,\counter[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[25]_i_2_n_7 ),
        .Q(phase[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[25]_i_2_n_6 ),
        .Q(phase[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[25]_i_2 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CO({\NLW_counter_reg[25]_i_2_CO_UNCONNECTED [3:1],\counter_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn[0]}),
        .O({\NLW_counter_reg[25]_i_2_O_UNCONNECTED [3:2],\counter_reg[25]_i_2_n_6 ,\counter_reg[25]_i_2_n_7 }),
        .S({1'b0,1'b0,\counter[25]_i_3_n_0 ,\counter[25]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(phase[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(phase[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({btn[0],btn[0],btn[0],1'b0}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({\counter[3]_i_2_n_0 ,\counter[3]_i_3_n_0 ,\counter[3]_i_4_n_0 ,phase[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(phase[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(phase[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(phase[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(phase[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn[0],btn[0],btn[0],btn[0]}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S({\counter[7]_i_2_n_0 ,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(phase[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(phase[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_2 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_1_n_7 ),
        .Q(timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_1_n_0 ,\timer_reg[0]_i_1_n_1 ,\timer_reg[0]_i_1_n_2 ,\timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_1_n_4 ,\timer_reg[0]_i_1_n_5 ,\timer_reg[0]_i_1_n_6 ,\timer_reg[0]_i_1_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_1_n_6 ),
        .Q(timer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S(timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_7 ),
        .Q(timer_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\timer_reg[24]_i_1_n_0 ,\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[24]_i_1_n_4 ,\timer_reg[24]_i_1_n_5 ,\timer_reg[24]_i_1_n_6 ,\timer_reg[24]_i_1_n_7 }),
        .S(timer_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_6 ),
        .Q(timer_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_5 ),
        .Q(timer_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[24]_i_1_n_4 ),
        .Q(timer_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_7 ),
        .Q(timer_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[28]_i_1 
       (.CI(\timer_reg[24]_i_1_n_0 ),
        .CO({\timer_reg[28]_i_1_n_0 ,\timer_reg[28]_i_1_n_1 ,\timer_reg[28]_i_1_n_2 ,\timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[28]_i_1_n_4 ,\timer_reg[28]_i_1_n_5 ,\timer_reg[28]_i_1_n_6 ,\timer_reg[28]_i_1_n_7 }),
        .S(timer_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_6 ),
        .Q(timer_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_1_n_5 ),
        .Q(timer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_5 ),
        .Q(timer_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[28]_i_1_n_4 ),
        .Q(timer_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[32] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[32]_i_1_n_7 ),
        .Q(timer_reg[32]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[32]_i_1 
       (.CI(\timer_reg[28]_i_1_n_0 ),
        .CO({\timer_reg[32]_i_1_n_0 ,\timer_reg[32]_i_1_n_1 ,\timer_reg[32]_i_1_n_2 ,\timer_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[32]_i_1_n_4 ,\timer_reg[32]_i_1_n_5 ,\timer_reg[32]_i_1_n_6 ,\timer_reg[32]_i_1_n_7 }),
        .S(timer_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[33] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[32]_i_1_n_6 ),
        .Q(timer_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[34] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[32]_i_1_n_5 ),
        .Q(timer_reg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[35] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[32]_i_1_n_4 ),
        .Q(timer_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[36] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[36]_i_1_n_7 ),
        .Q(timer_reg[36]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[36]_i_1 
       (.CI(\timer_reg[32]_i_1_n_0 ),
        .CO({\timer_reg[36]_i_1_n_0 ,\timer_reg[36]_i_1_n_1 ,\timer_reg[36]_i_1_n_2 ,\timer_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[36]_i_1_n_4 ,\timer_reg[36]_i_1_n_5 ,\timer_reg[36]_i_1_n_6 ,\timer_reg[36]_i_1_n_7 }),
        .S(timer_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[37] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[36]_i_1_n_6 ),
        .Q(timer_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[38] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[36]_i_1_n_5 ),
        .Q(timer_reg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[39] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[36]_i_1_n_4 ),
        .Q(timer_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_1_n_4 ),
        .Q(timer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[40] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[40]_i_1_n_7 ),
        .Q(timer_reg[40]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[40]_i_1 
       (.CI(\timer_reg[36]_i_1_n_0 ),
        .CO({\timer_reg[40]_i_1_n_0 ,\timer_reg[40]_i_1_n_1 ,\timer_reg[40]_i_1_n_2 ,\timer_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[40]_i_1_n_4 ,\timer_reg[40]_i_1_n_5 ,\timer_reg[40]_i_1_n_6 ,\timer_reg[40]_i_1_n_7 }),
        .S(timer_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[41] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[40]_i_1_n_6 ),
        .Q(timer_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[42] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[40]_i_1_n_5 ),
        .Q(timer_reg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[43] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[40]_i_1_n_4 ),
        .Q(timer_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[44] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[44]_i_1_n_7 ),
        .Q(timer_reg[44]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[44]_i_1 
       (.CI(\timer_reg[40]_i_1_n_0 ),
        .CO({\timer_reg[44]_i_1_n_0 ,\timer_reg[44]_i_1_n_1 ,\timer_reg[44]_i_1_n_2 ,\timer_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[44]_i_1_n_4 ,\timer_reg[44]_i_1_n_5 ,\timer_reg[44]_i_1_n_6 ,\timer_reg[44]_i_1_n_7 }),
        .S(timer_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[45] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[44]_i_1_n_6 ),
        .Q(timer_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[46] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[44]_i_1_n_5 ),
        .Q(timer_reg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[47] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[44]_i_1_n_4 ),
        .Q(timer_reg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[48] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[48]_i_1_n_7 ),
        .Q(timer_reg[48]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[48]_i_1 
       (.CI(\timer_reg[44]_i_1_n_0 ),
        .CO({\timer_reg[48]_i_1_n_0 ,\timer_reg[48]_i_1_n_1 ,\timer_reg[48]_i_1_n_2 ,\timer_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[48]_i_1_n_4 ,\timer_reg[48]_i_1_n_5 ,\timer_reg[48]_i_1_n_6 ,\timer_reg[48]_i_1_n_7 }),
        .S(timer_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[49] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[48]_i_1_n_6 ),
        .Q(timer_reg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_1_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[50] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[48]_i_1_n_5 ),
        .Q(timer_reg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[51] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[48]_i_1_n_4 ),
        .Q(timer_reg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[52] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[52]_i_1_n_7 ),
        .Q(timer_reg[52]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[52]_i_1 
       (.CI(\timer_reg[48]_i_1_n_0 ),
        .CO({\timer_reg[52]_i_1_n_0 ,\timer_reg[52]_i_1_n_1 ,\timer_reg[52]_i_1_n_2 ,\timer_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[52]_i_1_n_4 ,\timer_reg[52]_i_1_n_5 ,\timer_reg[52]_i_1_n_6 ,\timer_reg[52]_i_1_n_7 }),
        .S(timer_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[53] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[52]_i_1_n_6 ),
        .Q(timer_reg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[54] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[52]_i_1_n_5 ),
        .Q(timer_reg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[55] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[52]_i_1_n_4 ),
        .Q(timer_reg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[56] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[56]_i_1_n_7 ),
        .Q(timer_reg[56]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[56]_i_1 
       (.CI(\timer_reg[52]_i_1_n_0 ),
        .CO({\timer_reg[56]_i_1_n_0 ,\timer_reg[56]_i_1_n_1 ,\timer_reg[56]_i_1_n_2 ,\timer_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[56]_i_1_n_4 ,\timer_reg[56]_i_1_n_5 ,\timer_reg[56]_i_1_n_6 ,\timer_reg[56]_i_1_n_7 }),
        .S(timer_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[57] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[56]_i_1_n_6 ),
        .Q(timer_reg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[58] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[56]_i_1_n_5 ),
        .Q(timer_reg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[59] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[56]_i_1_n_4 ),
        .Q(timer_reg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[60] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[60]_i_1_n_7 ),
        .Q(timer_reg[60]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[60]_i_1 
       (.CI(\timer_reg[56]_i_1_n_0 ),
        .CO({\timer_reg[60]_i_1_n_0 ,\timer_reg[60]_i_1_n_1 ,\timer_reg[60]_i_1_n_2 ,\timer_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[60]_i_1_n_4 ,\timer_reg[60]_i_1_n_5 ,\timer_reg[60]_i_1_n_6 ,\timer_reg[60]_i_1_n_7 }),
        .S(timer_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[61] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[60]_i_1_n_6 ),
        .Q(timer_reg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[62] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[60]_i_1_n_5 ),
        .Q(timer_reg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[63] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[60]_i_1_n_4 ),
        .Q(timer_reg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[64] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[64]_i_1_n_7 ),
        .Q(timer_reg[64]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[64]_i_1 
       (.CI(\timer_reg[60]_i_1_n_0 ),
        .CO(\NLW_timer_reg[64]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_reg[64]_i_1_O_UNCONNECTED [3:1],\timer_reg[64]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,timer_reg[64]}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "reciever_phase_provider_0_0,phase_provider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "phase_provider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn,
    axis_clk,
    phase,
    valid);
  input [1:0]btn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, FREQ_HZ 24573991, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_clk;
  output [25:0]phase;
  output valid;

  wire \<const1> ;
  wire axis_clk;
  wire [1:0]btn;
  wire [25:0]phase;

  assign valid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_provider inst
       (.axis_clk(axis_clk),
        .btn(btn),
        .phase(phase));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
