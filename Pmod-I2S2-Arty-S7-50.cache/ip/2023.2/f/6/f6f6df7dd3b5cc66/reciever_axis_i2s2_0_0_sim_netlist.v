// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat May  4 19:34:00 2024
// Host        : acidrain running 64-bit Ubuntu 24.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ reciever_axis_i2s2_0_0_sim_netlist.v
// Design      : reciever_axis_i2s2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2
   (out,
    tx_axis_s_ready_reg_0,
    rx_axis_m_last_reg_0,
    rx_axis_m_valid_reg_0,
    tx_sdout,
    rx_axis_m_data,
    axis_clk,
    rx_sdin,
    tx_axis_s_data,
    tx_axis_s_valid,
    tx_axis_s_last,
    axis_resetn,
    rx_axis_m_ready);
  output [1:0]out;
  output tx_axis_s_ready_reg_0;
  output rx_axis_m_last_reg_0;
  output rx_axis_m_valid_reg_0;
  output tx_sdout;
  output [23:0]rx_axis_m_data;
  input axis_clk;
  input rx_sdin;
  input [23:0]tx_axis_s_data;
  input tx_axis_s_valid;
  input tx_axis_s_last;
  input axis_resetn;
  input rx_axis_m_ready;

  wire axis_clk;
  wire axis_resetn;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire [6:0]count_reg;
  wire \din_sync_shift_reg_n_0_[0] ;
  wire [1:0]out;
  wire [7:0]p_0_in;
  wire p_0_in0;
  wire p_0_in_3;
  wire [23:1]p_1_in;
  wire p_1_in_2;
  wire [23:0]rx_axis_m_data;
  wire rx_axis_m_last_i_1_n_0;
  wire rx_axis_m_last_reg_0;
  wire rx_axis_m_ready;
  wire rx_axis_m_valid_i_1_n_0;
  wire rx_axis_m_valid_reg_0;
  wire [0:0]rx_data_l;
  wire rx_data_l0;
  wire \rx_data_l_reg_n_0_[0] ;
  wire \rx_data_l_reg_n_0_[10] ;
  wire \rx_data_l_reg_n_0_[11] ;
  wire \rx_data_l_reg_n_0_[12] ;
  wire \rx_data_l_reg_n_0_[13] ;
  wire \rx_data_l_reg_n_0_[14] ;
  wire \rx_data_l_reg_n_0_[15] ;
  wire \rx_data_l_reg_n_0_[16] ;
  wire \rx_data_l_reg_n_0_[17] ;
  wire \rx_data_l_reg_n_0_[18] ;
  wire \rx_data_l_reg_n_0_[19] ;
  wire \rx_data_l_reg_n_0_[1] ;
  wire \rx_data_l_reg_n_0_[20] ;
  wire \rx_data_l_reg_n_0_[21] ;
  wire \rx_data_l_reg_n_0_[22] ;
  wire \rx_data_l_reg_n_0_[23] ;
  wire \rx_data_l_reg_n_0_[2] ;
  wire \rx_data_l_reg_n_0_[3] ;
  wire \rx_data_l_reg_n_0_[4] ;
  wire \rx_data_l_reg_n_0_[5] ;
  wire \rx_data_l_reg_n_0_[6] ;
  wire \rx_data_l_reg_n_0_[7] ;
  wire \rx_data_l_reg_n_0_[8] ;
  wire \rx_data_l_reg_n_0_[9] ;
  wire [23:0]rx_data_l_shift;
  wire rx_data_l_shift_0;
  wire [23:0]rx_data_r;
  wire [23:0]rx_data_r_shift;
  wire rx_data_r_shift_1;
  wire rx_sdin;
  wire [23:0]tx_axis_s_data;
  wire tx_axis_s_last;
  wire tx_axis_s_ready_i_1_n_0;
  wire tx_axis_s_ready_i_3_n_0;
  wire tx_axis_s_ready_i_4_n_0;
  wire tx_axis_s_ready_i_5_n_0;
  wire tx_axis_s_ready_reg_0;
  wire tx_axis_s_valid;
  wire tx_data_l;
  wire \tx_data_l_reg_n_0_[0] ;
  wire \tx_data_l_reg_n_0_[10] ;
  wire \tx_data_l_reg_n_0_[11] ;
  wire \tx_data_l_reg_n_0_[12] ;
  wire \tx_data_l_reg_n_0_[13] ;
  wire \tx_data_l_reg_n_0_[14] ;
  wire \tx_data_l_reg_n_0_[15] ;
  wire \tx_data_l_reg_n_0_[16] ;
  wire \tx_data_l_reg_n_0_[17] ;
  wire \tx_data_l_reg_n_0_[18] ;
  wire \tx_data_l_reg_n_0_[19] ;
  wire \tx_data_l_reg_n_0_[1] ;
  wire \tx_data_l_reg_n_0_[20] ;
  wire \tx_data_l_reg_n_0_[21] ;
  wire \tx_data_l_reg_n_0_[22] ;
  wire \tx_data_l_reg_n_0_[23] ;
  wire \tx_data_l_reg_n_0_[2] ;
  wire \tx_data_l_reg_n_0_[3] ;
  wire \tx_data_l_reg_n_0_[4] ;
  wire \tx_data_l_reg_n_0_[5] ;
  wire \tx_data_l_reg_n_0_[6] ;
  wire \tx_data_l_reg_n_0_[7] ;
  wire \tx_data_l_reg_n_0_[8] ;
  wire \tx_data_l_reg_n_0_[9] ;
  wire [22:0]tx_data_l_shift;
  wire [23:23]tx_data_l_shift0_in;
  wire tx_data_l_shift1__1;
  wire \tx_data_l_shift[0]_i_1_n_0 ;
  wire \tx_data_l_shift_reg_n_0_[23] ;
  wire tx_data_r;
  wire \tx_data_r_reg_n_0_[0] ;
  wire \tx_data_r_reg_n_0_[10] ;
  wire \tx_data_r_reg_n_0_[11] ;
  wire \tx_data_r_reg_n_0_[12] ;
  wire \tx_data_r_reg_n_0_[13] ;
  wire \tx_data_r_reg_n_0_[14] ;
  wire \tx_data_r_reg_n_0_[15] ;
  wire \tx_data_r_reg_n_0_[16] ;
  wire \tx_data_r_reg_n_0_[17] ;
  wire \tx_data_r_reg_n_0_[18] ;
  wire \tx_data_r_reg_n_0_[19] ;
  wire \tx_data_r_reg_n_0_[1] ;
  wire \tx_data_r_reg_n_0_[20] ;
  wire \tx_data_r_reg_n_0_[21] ;
  wire \tx_data_r_reg_n_0_[22] ;
  wire \tx_data_r_reg_n_0_[23] ;
  wire \tx_data_r_reg_n_0_[2] ;
  wire \tx_data_r_reg_n_0_[3] ;
  wire \tx_data_r_reg_n_0_[4] ;
  wire \tx_data_r_reg_n_0_[5] ;
  wire \tx_data_r_reg_n_0_[6] ;
  wire \tx_data_r_reg_n_0_[7] ;
  wire \tx_data_r_reg_n_0_[8] ;
  wire \tx_data_r_reg_n_0_[9] ;
  wire [23:23]tx_data_r_shift;
  wire \tx_data_r_shift[0]_i_1_n_0 ;
  wire \tx_data_r_shift[10]_i_1_n_0 ;
  wire \tx_data_r_shift[11]_i_1_n_0 ;
  wire \tx_data_r_shift[12]_i_1_n_0 ;
  wire \tx_data_r_shift[13]_i_1_n_0 ;
  wire \tx_data_r_shift[14]_i_1_n_0 ;
  wire \tx_data_r_shift[15]_i_1_n_0 ;
  wire \tx_data_r_shift[16]_i_1_n_0 ;
  wire \tx_data_r_shift[17]_i_1_n_0 ;
  wire \tx_data_r_shift[18]_i_1_n_0 ;
  wire \tx_data_r_shift[19]_i_1_n_0 ;
  wire \tx_data_r_shift[1]_i_1_n_0 ;
  wire \tx_data_r_shift[20]_i_1_n_0 ;
  wire \tx_data_r_shift[21]_i_1_n_0 ;
  wire \tx_data_r_shift[22]_i_1_n_0 ;
  wire \tx_data_r_shift[23]_i_2_n_0 ;
  wire \tx_data_r_shift[2]_i_1_n_0 ;
  wire \tx_data_r_shift[3]_i_1_n_0 ;
  wire \tx_data_r_shift[4]_i_1_n_0 ;
  wire \tx_data_r_shift[5]_i_1_n_0 ;
  wire \tx_data_r_shift[6]_i_1_n_0 ;
  wire \tx_data_r_shift[7]_i_1_n_0 ;
  wire \tx_data_r_shift[8]_i_1_n_0 ;
  wire \tx_data_r_shift[9]_i_1_n_0 ;
  wire \tx_data_r_shift_reg_n_0_[0] ;
  wire \tx_data_r_shift_reg_n_0_[10] ;
  wire \tx_data_r_shift_reg_n_0_[11] ;
  wire \tx_data_r_shift_reg_n_0_[12] ;
  wire \tx_data_r_shift_reg_n_0_[13] ;
  wire \tx_data_r_shift_reg_n_0_[14] ;
  wire \tx_data_r_shift_reg_n_0_[15] ;
  wire \tx_data_r_shift_reg_n_0_[16] ;
  wire \tx_data_r_shift_reg_n_0_[17] ;
  wire \tx_data_r_shift_reg_n_0_[18] ;
  wire \tx_data_r_shift_reg_n_0_[19] ;
  wire \tx_data_r_shift_reg_n_0_[1] ;
  wire \tx_data_r_shift_reg_n_0_[20] ;
  wire \tx_data_r_shift_reg_n_0_[21] ;
  wire \tx_data_r_shift_reg_n_0_[22] ;
  wire \tx_data_r_shift_reg_n_0_[23] ;
  wire \tx_data_r_shift_reg_n_0_[2] ;
  wire \tx_data_r_shift_reg_n_0_[3] ;
  wire \tx_data_r_shift_reg_n_0_[4] ;
  wire \tx_data_r_shift_reg_n_0_[5] ;
  wire \tx_data_r_shift_reg_n_0_[6] ;
  wire \tx_data_r_shift_reg_n_0_[7] ;
  wire \tx_data_r_shift_reg_n_0_[8] ;
  wire \tx_data_r_shift_reg_n_0_[9] ;
  wire tx_sdout;
  wire tx_sdout_INST_0_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(out[0]),
        .I2(count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(out[0]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(out[0]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg[3]),
        .I1(out[0]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[6]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count_reg[3]),
        .I4(count_reg[5]),
        .I5(count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_2 
       (.I0(out[0]),
        .I1(count_reg[0]),
        .O(\count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count_reg[6]),
        .I2(out[1]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(out[0]),
        .I3(count_reg[0]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(\count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_sync_shift_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(rx_sdin),
        .Q(\din_sync_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_sync_shift_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\din_sync_shift_reg_n_0_[0] ),
        .Q(p_0_in0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[0]_INST_0 
       (.I0(rx_data_r[0]),
        .I1(\rx_data_l_reg_n_0_[0] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[10]_INST_0 
       (.I0(rx_data_r[10]),
        .I1(\rx_data_l_reg_n_0_[10] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[11]_INST_0 
       (.I0(rx_data_r[11]),
        .I1(\rx_data_l_reg_n_0_[11] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[12]_INST_0 
       (.I0(rx_data_r[12]),
        .I1(\rx_data_l_reg_n_0_[12] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[13]_INST_0 
       (.I0(rx_data_r[13]),
        .I1(\rx_data_l_reg_n_0_[13] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[14]_INST_0 
       (.I0(rx_data_r[14]),
        .I1(\rx_data_l_reg_n_0_[14] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[15]_INST_0 
       (.I0(rx_data_r[15]),
        .I1(\rx_data_l_reg_n_0_[15] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[16]_INST_0 
       (.I0(rx_data_r[16]),
        .I1(\rx_data_l_reg_n_0_[16] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[17]_INST_0 
       (.I0(rx_data_r[17]),
        .I1(\rx_data_l_reg_n_0_[17] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[18]_INST_0 
       (.I0(rx_data_r[18]),
        .I1(\rx_data_l_reg_n_0_[18] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[19]_INST_0 
       (.I0(rx_data_r[19]),
        .I1(\rx_data_l_reg_n_0_[19] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[1]_INST_0 
       (.I0(rx_data_r[1]),
        .I1(\rx_data_l_reg_n_0_[1] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[20]_INST_0 
       (.I0(rx_data_r[20]),
        .I1(\rx_data_l_reg_n_0_[20] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[21]_INST_0 
       (.I0(rx_data_r[21]),
        .I1(\rx_data_l_reg_n_0_[21] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[22]_INST_0 
       (.I0(rx_data_r[22]),
        .I1(\rx_data_l_reg_n_0_[22] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[23]_INST_0 
       (.I0(rx_data_r[23]),
        .I1(\rx_data_l_reg_n_0_[23] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[2]_INST_0 
       (.I0(rx_data_r[2]),
        .I1(\rx_data_l_reg_n_0_[2] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[3]_INST_0 
       (.I0(rx_data_r[3]),
        .I1(\rx_data_l_reg_n_0_[3] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[4]_INST_0 
       (.I0(rx_data_r[4]),
        .I1(\rx_data_l_reg_n_0_[4] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[5]_INST_0 
       (.I0(rx_data_r[5]),
        .I1(\rx_data_l_reg_n_0_[5] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[6]_INST_0 
       (.I0(rx_data_r[6]),
        .I1(\rx_data_l_reg_n_0_[6] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[7]_INST_0 
       (.I0(rx_data_r[7]),
        .I1(\rx_data_l_reg_n_0_[7] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[8]_INST_0 
       (.I0(rx_data_r[8]),
        .I1(\rx_data_l_reg_n_0_[8] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rx_axis_m_data[9]_INST_0 
       (.I0(rx_data_r[9]),
        .I1(\rx_data_l_reg_n_0_[9] ),
        .I2(rx_axis_m_last_reg_0),
        .O(rx_axis_m_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h606000A0)) 
    rx_axis_m_last_i_1
       (.I0(rx_axis_m_last_reg_0),
        .I1(rx_axis_m_ready),
        .I2(axis_resetn),
        .I3(p_0_in_3),
        .I4(rx_axis_m_valid_reg_0),
        .O(rx_axis_m_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_axis_m_last_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(rx_axis_m_last_i_1_n_0),
        .Q(rx_axis_m_last_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F4C0000)) 
    rx_axis_m_valid_i_1
       (.I0(rx_axis_m_last_reg_0),
        .I1(rx_axis_m_valid_reg_0),
        .I2(rx_axis_m_ready),
        .I3(p_0_in_3),
        .I4(axis_resetn),
        .O(rx_axis_m_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_axis_m_valid_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(rx_axis_m_valid_i_1_n_0),
        .Q(rx_axis_m_valid_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_data_l[23]_i_1 
       (.I0(axis_resetn),
        .O(rx_data_l));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_data_l[23]_i_2 
       (.I0(p_0_in_3),
        .I1(rx_axis_m_valid_reg_0),
        .O(rx_data_l0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[0] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[0]),
        .Q(\rx_data_l_reg_n_0_[0] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[10] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[10]),
        .Q(\rx_data_l_reg_n_0_[10] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[11] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[11]),
        .Q(\rx_data_l_reg_n_0_[11] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[12] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[12]),
        .Q(\rx_data_l_reg_n_0_[12] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[13] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[13]),
        .Q(\rx_data_l_reg_n_0_[13] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[14] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[14]),
        .Q(\rx_data_l_reg_n_0_[14] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[15] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[15]),
        .Q(\rx_data_l_reg_n_0_[15] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[16] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[16]),
        .Q(\rx_data_l_reg_n_0_[16] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[17] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[17]),
        .Q(\rx_data_l_reg_n_0_[17] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[18] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[18]),
        .Q(\rx_data_l_reg_n_0_[18] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[19] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[19]),
        .Q(\rx_data_l_reg_n_0_[19] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[1] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[1]),
        .Q(\rx_data_l_reg_n_0_[1] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[20] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[20]),
        .Q(\rx_data_l_reg_n_0_[20] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[21] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[21]),
        .Q(\rx_data_l_reg_n_0_[21] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[22] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[22]),
        .Q(\rx_data_l_reg_n_0_[22] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[23] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[23]),
        .Q(\rx_data_l_reg_n_0_[23] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[2] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[2]),
        .Q(\rx_data_l_reg_n_0_[2] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[3] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[3]),
        .Q(\rx_data_l_reg_n_0_[3] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[4] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[4]),
        .Q(\rx_data_l_reg_n_0_[4] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[5] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[5]),
        .Q(\rx_data_l_reg_n_0_[5] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[6] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[6]),
        .Q(\rx_data_l_reg_n_0_[6] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[7] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[7]),
        .Q(\rx_data_l_reg_n_0_[7] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[8] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[8]),
        .Q(\rx_data_l_reg_n_0_[8] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_reg[9] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_l_shift[9]),
        .Q(\rx_data_l_reg_n_0_[9] ),
        .R(rx_data_l));
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_data_l_shift[23]_i_1 
       (.I0(out[0]),
        .I1(count_reg[0]),
        .I2(tx_sdout_INST_0_i_1_n_0),
        .I3(out[1]),
        .O(rx_data_l_shift_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[0] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(p_0_in0),
        .Q(rx_data_l_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[10] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[9]),
        .Q(rx_data_l_shift[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[11] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[10]),
        .Q(rx_data_l_shift[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[12] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[11]),
        .Q(rx_data_l_shift[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[13] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[12]),
        .Q(rx_data_l_shift[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[14] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[13]),
        .Q(rx_data_l_shift[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[15] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[14]),
        .Q(rx_data_l_shift[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[16] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[15]),
        .Q(rx_data_l_shift[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[17] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[16]),
        .Q(rx_data_l_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[18] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[17]),
        .Q(rx_data_l_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[19] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[18]),
        .Q(rx_data_l_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[1] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[0]),
        .Q(rx_data_l_shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[20] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[19]),
        .Q(rx_data_l_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[21] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[20]),
        .Q(rx_data_l_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[22] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[21]),
        .Q(rx_data_l_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[23] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[22]),
        .Q(rx_data_l_shift[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[2] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[1]),
        .Q(rx_data_l_shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[3] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[2]),
        .Q(rx_data_l_shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[4] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[3]),
        .Q(rx_data_l_shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[5] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[4]),
        .Q(rx_data_l_shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[6] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[5]),
        .Q(rx_data_l_shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[7] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[6]),
        .Q(rx_data_l_shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[8] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[7]),
        .Q(rx_data_l_shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_l_shift_reg[9] 
       (.C(axis_clk),
        .CE(rx_data_l_shift_0),
        .D(rx_data_l_shift[8]),
        .Q(rx_data_l_shift[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[0] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[0]),
        .Q(rx_data_r[0]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[10] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[10]),
        .Q(rx_data_r[10]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[11] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[11]),
        .Q(rx_data_r[11]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[12] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[12]),
        .Q(rx_data_r[12]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[13] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[13]),
        .Q(rx_data_r[13]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[14] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[14]),
        .Q(rx_data_r[14]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[15] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[15]),
        .Q(rx_data_r[15]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[16] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[16]),
        .Q(rx_data_r[16]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[17] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[17]),
        .Q(rx_data_r[17]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[18] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[18]),
        .Q(rx_data_r[18]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[19] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[19]),
        .Q(rx_data_r[19]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[1] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[1]),
        .Q(rx_data_r[1]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[20] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[20]),
        .Q(rx_data_r[20]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[21] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[21]),
        .Q(rx_data_r[21]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[22] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[22]),
        .Q(rx_data_r[22]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[23] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[23]),
        .Q(rx_data_r[23]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[2] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[2]),
        .Q(rx_data_r[2]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[3] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[3]),
        .Q(rx_data_r[3]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[4] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[4]),
        .Q(rx_data_r[4]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[5] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[5]),
        .Q(rx_data_r[5]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[6] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[6]),
        .Q(rx_data_r[6]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[7] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[7]),
        .Q(rx_data_r[7]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[8] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[8]),
        .Q(rx_data_r[8]),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_reg[9] 
       (.C(axis_clk),
        .CE(rx_data_l0),
        .D(rx_data_r_shift[9]),
        .Q(rx_data_r[9]),
        .R(rx_data_l));
  LUT4 #(
    .INIT(16'h2000)) 
    \rx_data_r_shift[23]_i_1 
       (.I0(out[0]),
        .I1(count_reg[0]),
        .I2(tx_sdout_INST_0_i_1_n_0),
        .I3(out[1]),
        .O(rx_data_r_shift_1));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[0] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(p_0_in0),
        .Q(rx_data_r_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[10] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[9]),
        .Q(rx_data_r_shift[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[11] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[10]),
        .Q(rx_data_r_shift[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[12] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[11]),
        .Q(rx_data_r_shift[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[13] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[12]),
        .Q(rx_data_r_shift[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[14] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[13]),
        .Q(rx_data_r_shift[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[15] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[14]),
        .Q(rx_data_r_shift[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[16] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[15]),
        .Q(rx_data_r_shift[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[17] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[16]),
        .Q(rx_data_r_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[18] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[17]),
        .Q(rx_data_r_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[19] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[18]),
        .Q(rx_data_r_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[1] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[0]),
        .Q(rx_data_r_shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[20] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[19]),
        .Q(rx_data_r_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[21] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[20]),
        .Q(rx_data_r_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[22] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[21]),
        .Q(rx_data_r_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[23] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[22]),
        .Q(rx_data_r_shift[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[2] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[1]),
        .Q(rx_data_r_shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[3] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[2]),
        .Q(rx_data_r_shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[4] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[3]),
        .Q(rx_data_r_shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[5] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[4]),
        .Q(rx_data_r_shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[6] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[5]),
        .Q(rx_data_r_shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[7] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[6]),
        .Q(rx_data_r_shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[8] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[7]),
        .Q(rx_data_r_shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_r_shift_reg[9] 
       (.C(axis_clk),
        .CE(rx_data_r_shift_1),
        .D(rx_data_r_shift[8]),
        .Q(rx_data_r_shift[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    tx_axis_s_ready_i_1
       (.I0(tx_axis_s_ready_reg_0),
        .I1(p_0_in_3),
        .I2(axis_resetn),
        .I3(tx_axis_s_ready_i_3_n_0),
        .O(tx_axis_s_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_axis_s_ready_i_2
       (.I0(out[1]),
        .I1(count_reg[0]),
        .I2(count_reg[5]),
        .I3(count_reg[6]),
        .I4(out[0]),
        .I5(tx_axis_s_ready_i_4_n_0),
        .O(p_0_in_3));
  LUT6 #(
    .INIT(64'h808080808080FF80)) 
    tx_axis_s_ready_i_3
       (.I0(tx_axis_s_valid),
        .I1(tx_axis_s_ready_reg_0),
        .I2(tx_axis_s_last),
        .I3(tx_axis_s_ready_i_5_n_0),
        .I4(out[0]),
        .I5(count_reg[0]),
        .O(tx_axis_s_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tx_axis_s_ready_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .O(tx_axis_s_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_axis_s_ready_i_5
       (.I0(count_reg[5]),
        .I1(out[1]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[6]),
        .O(tx_axis_s_ready_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_axis_s_ready_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(tx_axis_s_ready_i_1_n_0),
        .Q(tx_axis_s_ready_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \tx_data_l[23]_i_1 
       (.I0(tx_axis_s_ready_reg_0),
        .I1(tx_axis_s_valid),
        .I2(tx_axis_s_last),
        .O(tx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[0] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[0]),
        .Q(\tx_data_l_reg_n_0_[0] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[10] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[10]),
        .Q(\tx_data_l_reg_n_0_[10] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[11] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[11]),
        .Q(\tx_data_l_reg_n_0_[11] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[12] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[12]),
        .Q(\tx_data_l_reg_n_0_[12] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[13] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[13]),
        .Q(\tx_data_l_reg_n_0_[13] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[14] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[14]),
        .Q(\tx_data_l_reg_n_0_[14] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[15] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[15]),
        .Q(\tx_data_l_reg_n_0_[15] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[16] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[16]),
        .Q(\tx_data_l_reg_n_0_[16] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[17] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[17]),
        .Q(\tx_data_l_reg_n_0_[17] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[18] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[18]),
        .Q(\tx_data_l_reg_n_0_[18] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[19] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[19]),
        .Q(\tx_data_l_reg_n_0_[19] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[1] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[1]),
        .Q(\tx_data_l_reg_n_0_[1] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[20] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[20]),
        .Q(\tx_data_l_reg_n_0_[20] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[21] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[21]),
        .Q(\tx_data_l_reg_n_0_[21] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[22] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[22]),
        .Q(\tx_data_l_reg_n_0_[22] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[23] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[23]),
        .Q(\tx_data_l_reg_n_0_[23] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[2] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[2]),
        .Q(\tx_data_l_reg_n_0_[2] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[3] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[3]),
        .Q(\tx_data_l_reg_n_0_[3] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[4] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[4]),
        .Q(\tx_data_l_reg_n_0_[4] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[5] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[5]),
        .Q(\tx_data_l_reg_n_0_[5] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[6] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[6]),
        .Q(\tx_data_l_reg_n_0_[6] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[7] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[7]),
        .Q(\tx_data_l_reg_n_0_[7] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[8] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[8]),
        .Q(\tx_data_l_reg_n_0_[8] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_reg[9] 
       (.C(axis_clk),
        .CE(tx_data_l),
        .D(tx_axis_s_data[9]),
        .Q(\tx_data_l_reg_n_0_[9] ),
        .R(rx_data_l));
  LUT5 #(
    .INIT(32'hCCA0CCAA)) 
    \tx_data_l_shift[0]_i_1 
       (.I0(tx_data_l_shift[0]),
        .I1(\tx_data_l_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(p_1_in_2),
        .I4(tx_data_l_shift1__1),
        .O(\tx_data_l_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_data_l_shift[0]_i_2 
       (.I0(tx_sdout_INST_0_i_1_n_0),
        .I1(out[0]),
        .I2(count_reg[0]),
        .O(tx_data_l_shift1__1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[10]_i_1 
       (.I0(\tx_data_l_reg_n_0_[10] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[11]_i_1 
       (.I0(\tx_data_l_reg_n_0_[11] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[10]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[12]_i_1 
       (.I0(\tx_data_l_reg_n_0_[12] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[11]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[13]_i_1 
       (.I0(\tx_data_l_reg_n_0_[13] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[12]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[14]_i_1 
       (.I0(\tx_data_l_reg_n_0_[14] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[13]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[15]_i_1 
       (.I0(\tx_data_l_reg_n_0_[15] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[14]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[16]_i_1 
       (.I0(\tx_data_l_reg_n_0_[16] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[15]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[17]_i_1 
       (.I0(\tx_data_l_reg_n_0_[17] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[16]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[18]_i_1 
       (.I0(\tx_data_l_reg_n_0_[18] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[17]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[19]_i_1 
       (.I0(\tx_data_l_reg_n_0_[19] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[18]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[1]_i_1 
       (.I0(\tx_data_l_reg_n_0_[1] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[20]_i_1 
       (.I0(\tx_data_l_reg_n_0_[20] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[19]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[21]_i_1 
       (.I0(\tx_data_l_reg_n_0_[21] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[20]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[22]_i_1 
       (.I0(\tx_data_l_reg_n_0_[22] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[21]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \tx_data_l_shift[23]_i_1 
       (.I0(p_1_in_2),
        .I1(tx_sdout_INST_0_i_1_n_0),
        .I2(out[0]),
        .I3(count_reg[0]),
        .I4(out[1]),
        .O(tx_data_l_shift0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[23]_i_2 
       (.I0(\tx_data_l_reg_n_0_[23] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[22]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_data_l_shift[23]_i_3 
       (.I0(count_reg[0]),
        .I1(out[0]),
        .I2(tx_axis_s_ready_i_5_n_0),
        .O(p_1_in_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[2]_i_1 
       (.I0(\tx_data_l_reg_n_0_[2] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[3]_i_1 
       (.I0(\tx_data_l_reg_n_0_[3] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[4]_i_1 
       (.I0(\tx_data_l_reg_n_0_[4] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[5]_i_1 
       (.I0(\tx_data_l_reg_n_0_[5] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[6]_i_1 
       (.I0(\tx_data_l_reg_n_0_[6] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[7]_i_1 
       (.I0(\tx_data_l_reg_n_0_[7] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[8]_i_1 
       (.I0(\tx_data_l_reg_n_0_[8] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_l_shift[9]_i_1 
       (.I0(\tx_data_l_reg_n_0_[9] ),
        .I1(p_1_in_2),
        .I2(tx_data_l_shift[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\tx_data_l_shift[0]_i_1_n_0 ),
        .Q(tx_data_l_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[10] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[10]),
        .Q(tx_data_l_shift[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[11] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[11]),
        .Q(tx_data_l_shift[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[12] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[12]),
        .Q(tx_data_l_shift[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[13] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[13]),
        .Q(tx_data_l_shift[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[14] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[14]),
        .Q(tx_data_l_shift[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[15] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[15]),
        .Q(tx_data_l_shift[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[16] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[16]),
        .Q(tx_data_l_shift[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[17] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[17]),
        .Q(tx_data_l_shift[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[18] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[18]),
        .Q(tx_data_l_shift[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[19] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[19]),
        .Q(tx_data_l_shift[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[1] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[1]),
        .Q(tx_data_l_shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[20] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[20]),
        .Q(tx_data_l_shift[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[21] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[21]),
        .Q(tx_data_l_shift[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[22] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[22]),
        .Q(tx_data_l_shift[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[23] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[23]),
        .Q(\tx_data_l_shift_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[2] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[2]),
        .Q(tx_data_l_shift[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[3] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[3]),
        .Q(tx_data_l_shift[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[4] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[4]),
        .Q(tx_data_l_shift[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[5] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[5]),
        .Q(tx_data_l_shift[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[6] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[6]),
        .Q(tx_data_l_shift[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[7] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[7]),
        .Q(tx_data_l_shift[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[8] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[8]),
        .Q(tx_data_l_shift[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_l_shift_reg[9] 
       (.C(axis_clk),
        .CE(tx_data_l_shift0_in),
        .D(p_1_in[9]),
        .Q(tx_data_l_shift[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_data_r[23]_i_1 
       (.I0(tx_axis_s_ready_reg_0),
        .I1(tx_axis_s_valid),
        .I2(tx_axis_s_last),
        .O(tx_data_r));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[0] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[0]),
        .Q(\tx_data_r_reg_n_0_[0] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[10] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[10]),
        .Q(\tx_data_r_reg_n_0_[10] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[11] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[11]),
        .Q(\tx_data_r_reg_n_0_[11] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[12] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[12]),
        .Q(\tx_data_r_reg_n_0_[12] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[13] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[13]),
        .Q(\tx_data_r_reg_n_0_[13] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[14] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[14]),
        .Q(\tx_data_r_reg_n_0_[14] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[15] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[15]),
        .Q(\tx_data_r_reg_n_0_[15] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[16] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[16]),
        .Q(\tx_data_r_reg_n_0_[16] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[17] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[17]),
        .Q(\tx_data_r_reg_n_0_[17] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[18] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[18]),
        .Q(\tx_data_r_reg_n_0_[18] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[19] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[19]),
        .Q(\tx_data_r_reg_n_0_[19] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[1] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[1]),
        .Q(\tx_data_r_reg_n_0_[1] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[20] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[20]),
        .Q(\tx_data_r_reg_n_0_[20] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[21] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[21]),
        .Q(\tx_data_r_reg_n_0_[21] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[22] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[22]),
        .Q(\tx_data_r_reg_n_0_[22] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[23] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[23]),
        .Q(\tx_data_r_reg_n_0_[23] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[2] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[2]),
        .Q(\tx_data_r_reg_n_0_[2] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[3] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[3]),
        .Q(\tx_data_r_reg_n_0_[3] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[4] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[4]),
        .Q(\tx_data_r_reg_n_0_[4] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[5] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[5]),
        .Q(\tx_data_r_reg_n_0_[5] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[6] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[6]),
        .Q(\tx_data_r_reg_n_0_[6] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[7] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[7]),
        .Q(\tx_data_r_reg_n_0_[7] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[8] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[8]),
        .Q(\tx_data_r_reg_n_0_[8] ),
        .R(rx_data_l));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_reg[9] 
       (.C(axis_clk),
        .CE(tx_data_r),
        .D(tx_axis_s_data[9]),
        .Q(\tx_data_r_reg_n_0_[9] ),
        .R(rx_data_l));
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \tx_data_r_shift[0]_i_1 
       (.I0(\tx_data_r_shift_reg_n_0_[0] ),
        .I1(\tx_data_r_reg_n_0_[0] ),
        .I2(tx_data_l_shift1__1),
        .I3(out[1]),
        .I4(p_1_in_2),
        .O(\tx_data_r_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[10]_i_1 
       (.I0(\tx_data_r_reg_n_0_[10] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[9] ),
        .O(\tx_data_r_shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[11]_i_1 
       (.I0(\tx_data_r_reg_n_0_[11] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[10] ),
        .O(\tx_data_r_shift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[12]_i_1 
       (.I0(\tx_data_r_reg_n_0_[12] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[11] ),
        .O(\tx_data_r_shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[13]_i_1 
       (.I0(\tx_data_r_reg_n_0_[13] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[12] ),
        .O(\tx_data_r_shift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[14]_i_1 
       (.I0(\tx_data_r_reg_n_0_[14] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[13] ),
        .O(\tx_data_r_shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[15]_i_1 
       (.I0(\tx_data_r_reg_n_0_[15] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[14] ),
        .O(\tx_data_r_shift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[16]_i_1 
       (.I0(\tx_data_r_reg_n_0_[16] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[15] ),
        .O(\tx_data_r_shift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[17]_i_1 
       (.I0(\tx_data_r_reg_n_0_[17] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[16] ),
        .O(\tx_data_r_shift[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[18]_i_1 
       (.I0(\tx_data_r_reg_n_0_[18] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[17] ),
        .O(\tx_data_r_shift[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[19]_i_1 
       (.I0(\tx_data_r_reg_n_0_[19] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[18] ),
        .O(\tx_data_r_shift[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[1]_i_1 
       (.I0(\tx_data_r_reg_n_0_[1] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[0] ),
        .O(\tx_data_r_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[20]_i_1 
       (.I0(\tx_data_r_reg_n_0_[20] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[19] ),
        .O(\tx_data_r_shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[21]_i_1 
       (.I0(\tx_data_r_reg_n_0_[21] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[20] ),
        .O(\tx_data_r_shift[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[22]_i_1 
       (.I0(\tx_data_r_reg_n_0_[22] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[21] ),
        .O(\tx_data_r_shift[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \tx_data_r_shift[23]_i_1 
       (.I0(p_1_in_2),
        .I1(out[1]),
        .I2(tx_sdout_INST_0_i_1_n_0),
        .I3(out[0]),
        .I4(count_reg[0]),
        .O(tx_data_r_shift));
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[23]_i_2 
       (.I0(\tx_data_r_reg_n_0_[23] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[22] ),
        .O(\tx_data_r_shift[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[2]_i_1 
       (.I0(\tx_data_r_reg_n_0_[2] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[1] ),
        .O(\tx_data_r_shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[3]_i_1 
       (.I0(\tx_data_r_reg_n_0_[3] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[2] ),
        .O(\tx_data_r_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[4]_i_1 
       (.I0(\tx_data_r_reg_n_0_[4] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[3] ),
        .O(\tx_data_r_shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[5]_i_1 
       (.I0(\tx_data_r_reg_n_0_[5] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[4] ),
        .O(\tx_data_r_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[6]_i_1 
       (.I0(\tx_data_r_reg_n_0_[6] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[5] ),
        .O(\tx_data_r_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[7]_i_1 
       (.I0(\tx_data_r_reg_n_0_[7] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[6] ),
        .O(\tx_data_r_shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[8]_i_1 
       (.I0(\tx_data_r_reg_n_0_[8] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[7] ),
        .O(\tx_data_r_shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_data_r_shift[9]_i_1 
       (.I0(\tx_data_r_reg_n_0_[9] ),
        .I1(p_1_in_2),
        .I2(\tx_data_r_shift_reg_n_0_[8] ),
        .O(\tx_data_r_shift[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\tx_data_r_shift[0]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[10] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[10]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[11] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[11]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[12] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[12]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[13] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[13]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[14] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[14]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[15] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[15]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[16] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[16]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[17] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[17]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[18] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[18]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[19] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[19]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[1] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[1]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[20] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[20]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[21] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[21]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[22] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[22]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[23] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[23]_i_2_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[2] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[2]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[3] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[3]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[4] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[4]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[5] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[5]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[6] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[6]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[7] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[7]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[8] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[8]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_r_shift_reg[9] 
       (.C(axis_clk),
        .CE(tx_data_r_shift),
        .D(\tx_data_r_shift[9]_i_1_n_0 ),
        .Q(\tx_data_r_shift_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    tx_sdout_INST_0
       (.I0(tx_sdout_INST_0_i_1_n_0),
        .I1(\tx_data_l_shift_reg_n_0_[23] ),
        .I2(out[1]),
        .I3(\tx_data_r_shift_reg_n_0_[23] ),
        .O(tx_sdout));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55FF57FE)) 
    tx_sdout_INST_0_i_1
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[6]),
        .I4(count_reg[3]),
        .O(tx_sdout_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "reciever_axis_i2s2_0_0,axis_i2s2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_i2s2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axis_clk,
    axis_resetn,
    tx_axis_s_data,
    tx_axis_s_valid,
    tx_axis_s_ready,
    tx_axis_s_last,
    rx_axis_m_data,
    rx_axis_m_valid,
    rx_axis_m_ready,
    rx_axis_m_last,
    tx_mclk,
    tx_lrck,
    tx_sclk,
    tx_sdout,
    rx_mclk,
    rx_lrck,
    rx_sclk,
    rx_sdin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET axis_resetn, FREQ_HZ 24573991, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_resetn;
  input [31:0]tx_axis_s_data;
  input tx_axis_s_valid;
  output tx_axis_s_ready;
  input tx_axis_s_last;
  output [31:0]rx_axis_m_data;
  output rx_axis_m_valid;
  input rx_axis_m_ready;
  output rx_axis_m_last;
  output tx_mclk;
  output tx_lrck;
  output tx_sclk;
  output tx_sdout;
  output rx_mclk;
  output rx_lrck;
  output rx_sclk;
  input rx_sdin;

  wire \<const0> ;
  wire axis_clk;
  wire axis_resetn;
  wire [23:0]\^rx_axis_m_data ;
  wire rx_axis_m_last;
  wire rx_axis_m_ready;
  wire rx_axis_m_valid;
  wire rx_lrck;
  wire rx_sclk;
  wire rx_sdin;
  wire [31:0]tx_axis_s_data;
  wire tx_axis_s_last;
  wire tx_axis_s_ready;
  wire tx_axis_s_valid;
  wire tx_sdout;

  assign rx_axis_m_data[31] = \<const0> ;
  assign rx_axis_m_data[30] = \<const0> ;
  assign rx_axis_m_data[29] = \<const0> ;
  assign rx_axis_m_data[28] = \<const0> ;
  assign rx_axis_m_data[27] = \<const0> ;
  assign rx_axis_m_data[26] = \<const0> ;
  assign rx_axis_m_data[25] = \<const0> ;
  assign rx_axis_m_data[24] = \<const0> ;
  assign rx_axis_m_data[23:0] = \^rx_axis_m_data [23:0];
  assign rx_mclk = axis_clk;
  assign tx_lrck = rx_lrck;
  assign tx_mclk = axis_clk;
  assign tx_sclk = rx_sclk;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_i2s2 inst
       (.axis_clk(axis_clk),
        .axis_resetn(axis_resetn),
        .out({rx_lrck,rx_sclk}),
        .rx_axis_m_data(\^rx_axis_m_data ),
        .rx_axis_m_last_reg_0(rx_axis_m_last),
        .rx_axis_m_ready(rx_axis_m_ready),
        .rx_axis_m_valid_reg_0(rx_axis_m_valid),
        .rx_sdin(rx_sdin),
        .tx_axis_s_data(tx_axis_s_data[23:0]),
        .tx_axis_s_last(tx_axis_s_last),
        .tx_axis_s_ready_reg_0(tx_axis_s_ready),
        .tx_axis_s_valid(tx_axis_s_valid),
        .tx_sdout(tx_sdout));
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
