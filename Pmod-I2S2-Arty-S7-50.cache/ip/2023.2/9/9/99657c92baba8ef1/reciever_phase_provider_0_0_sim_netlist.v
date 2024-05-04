// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat May  4 20:57:03 2024
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
  wire \counter[25]_i_5_n_0 ;
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
  wire [8:0]p_0_in;
  wire [25:0]phase;
  wire \timer[8]_i_2_n_0 ;
  wire [8:0]timer_reg;
  wire [3:1]\NLW_counter_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[25]_i_2_O_UNCONNECTED ;

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
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \counter[25]_i_1 
       (.I0(btn[0]),
        .I1(btn[1]),
        .I2(timer_reg[2]),
        .I3(timer_reg[1]),
        .I4(timer_reg[0]),
        .I5(\counter[25]_i_3_n_0 ),
        .O(counter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[25]_i_3 
       (.I0(timer_reg[5]),
        .I1(timer_reg[6]),
        .I2(timer_reg[3]),
        .I3(timer_reg[4]),
        .I4(timer_reg[8]),
        .I5(timer_reg[7]),
        .O(\counter[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[25]_i_4 
       (.I0(btn[0]),
        .I1(phase[25]),
        .O(\counter[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[25]_i_5 
       (.I0(btn[0]),
        .I1(phase[24]),
        .O(\counter[25]_i_5_n_0 ));
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
        .S({1'b0,1'b0,\counter[25]_i_4_n_0 ,\counter[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(phase[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \counter_reg[9] 
       (.C(axis_clk),
        .CE(counter),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(phase[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer[1]_i_1 
       (.I0(timer_reg[0]),
        .I1(timer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \timer[2]_i_1 
       (.I0(timer_reg[1]),
        .I1(timer_reg[0]),
        .I2(timer_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \timer[3]_i_1 
       (.I0(timer_reg[2]),
        .I1(timer_reg[0]),
        .I2(timer_reg[1]),
        .I3(timer_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \timer[4]_i_1 
       (.I0(timer_reg[3]),
        .I1(timer_reg[1]),
        .I2(timer_reg[0]),
        .I3(timer_reg[2]),
        .I4(timer_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \timer[5]_i_1 
       (.I0(timer_reg[4]),
        .I1(timer_reg[2]),
        .I2(timer_reg[0]),
        .I3(timer_reg[1]),
        .I4(timer_reg[3]),
        .I5(timer_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \timer[6]_i_1 
       (.I0(\timer[8]_i_2_n_0 ),
        .I1(timer_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \timer[7]_i_1 
       (.I0(timer_reg[6]),
        .I1(\timer[8]_i_2_n_0 ),
        .I2(timer_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \timer[8]_i_1 
       (.I0(timer_reg[7]),
        .I1(\timer[8]_i_2_n_0 ),
        .I2(timer_reg[6]),
        .I3(timer_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timer[8]_i_2 
       (.I0(timer_reg[4]),
        .I1(timer_reg[2]),
        .I2(timer_reg[0]),
        .I3(timer_reg[1]),
        .I4(timer_reg[3]),
        .I5(timer_reg[5]),
        .O(\timer[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(timer_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(timer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(timer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(timer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(timer_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(timer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(timer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(timer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(timer_reg[8]),
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
