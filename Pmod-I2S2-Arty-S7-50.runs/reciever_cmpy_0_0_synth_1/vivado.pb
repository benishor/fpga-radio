
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:102

1322.0162
0.0272
46182
11363Z17-722h px� 
g
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
reciever_cmpy_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2f
dsynth_design -top reciever_cmpy_0_0 -part xc7s50csga324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xc7s50Z17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xc7s50Z17-349h px� 
D
Loading part %s157*device2
xc7s50csga324-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
165838Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2052.699 ; gain = 405.715 ; free physical = 2602 ; free virtual = 9335
h px� 
�
synthesizing module '%s'638*oasys2
reciever_cmpy_0_02�
�/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/synth/reciever_cmpy_0_0.vhd2
718@Z8-638h px� 
s
?Generic '%s' not present in instantiated entity will be ignored3418*oasys2
RESET_POLARITYZ8-3819h px� 
w
?Generic '%s' not present in instantiated entity will be ignored3418*oasys2
NUMBER_OF_SWITCHESZ8-3819h px� 
N
%s
*synth26
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_XDEVICEFAMILY bound to: spartan7 - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_XDEVICE bound to: xc7s50 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_A_WIDTH bound to: 24 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_B_WIDTH bound to: 24 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_OUT_WIDTH bound to: 24 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_LATENCY bound to: 2 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MULT_TYPE bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OPTIMIZE_GOAL bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter HAS_NEGATE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter SINGLE_OUTPUT bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter ROUND bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter USE_DSP_CASCADES bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_THROTTLE_SCHEME bound to: 3 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_ARESETN bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_HAS_S_AXIS_A_TUSER bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_HAS_S_AXIS_A_TLAST bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_HAS_S_AXIS_B_TUSER bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_HAS_S_AXIS_B_TLAST bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_S_AXIS_CTRL_TUSER bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_S_AXIS_CTRL_TLAST bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_TLAST_RESOLUTION bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_S_AXIS_A_TDATA_WIDTH bound to: 48 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S_AXIS_A_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_S_AXIS_B_TDATA_WIDTH bound to: 48 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S_AXIS_B_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_S_AXIS_CTRL_TDATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_S_AXIS_CTRL_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXIS_DOUT_TDATA_WIDTH bound to: 48 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXIS_DOUT_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
cmpy_v6_0_222{
y/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ipshared/e6be/hdl/cmpy_v6_0_vh_rfs.vhd2
152552
U02
cmpy_v6_0_222�
�/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/synth/reciever_cmpy_0_0.vhd2
1618@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reciever_cmpy_0_02
02
12�
�/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/synth/reciever_cmpy_0_0.vhd2
718@Z8-256h px� 
Y
%Unused top level parameter/generic %s3301*oasys2
RESET_POLARITYZ8-3301h px� 
]
%Unused top level parameter/generic %s3301*oasys2
NUMBER_OF_SWITCHESZ8-3301h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2)
'cmpy_v6_0_22_delay_line__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized4Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
mult_gen_v12_0_19_delay_lineZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
mult_gen_v12_0_19_delay_lineZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
mult_gen_v12_0_19_delay_lineZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

SUBTRACT2
dsp__parameterized1Z8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

CARRY_IN2
dsp__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2)
'cmpy_v6_0_22_delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2)
'cmpy_v6_0_22_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized6Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized6Z8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

SUBTRACT2
dsp__parameterized0Z8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

CARRY_IN2
dsp__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2.
,mult_gen_v12_0_19_delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2.
,mult_gen_v12_0_19_delay_line__parameterized2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2.
,mult_gen_v12_0_19_delay_line__parameterized2Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

CARRY_IN2
dspZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2)
'cmpy_v6_0_22_delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2)
'cmpy_v6_0_22_delay_line__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2)
'cmpy_v6_0_22_delay_line__parameterized0Z8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

NEGATE_R2
input_negationZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

NEGATE_I2
input_negationZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2
input_negationZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
input_negationZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
input_negationZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
cmpy_v6_0_22_synthZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
cmpy_v6_0_22_synthZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2

ROUND_CY2
cmpy_v6_0_22_synthZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2

SO_START2
cmpy_v6_0_22_synthZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
cmpy_v6_0_22_delay_lineZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2
cmpy_v6_0_22_vivZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2	
aresetn2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_a_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_a_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_b_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_b_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tvalid2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[7]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[6]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[5]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[4]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[3]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[2]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[1]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_dout_tready2
cmpy_v6_0_22_vivZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2244.668 ; gain = 597.684 ; free physical = 2378 ; free virtual = 9112
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2262.480 ; gain = 615.496 ; free physical = 2378 ; free virtual = 9112
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2262.480 ; gain = 615.496 ; free physical = 2378 ; free virtual = 9112
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2268.4182
0.0002
23712
9104Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/reciever_cmpy_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_cmpy_0_0/reciever_cmpy_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2j
f/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.runs/reciever_cmpy_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
f/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.runs/reciever_cmpy_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2342.3552
0.0002
23682
9100Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.012

2342.3912
0.0002
23682
9100Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2355 ; free virtual = 9092
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7s50csga324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2355 ; free virtual = 9092
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2355 ; free virtual = 9092
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2352 ; free virtual = 9090
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2
cmpy_v6_0_22_vivZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2	
aresetn2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_a_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_a_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_b_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_b_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tvalid2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tuser[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tlast2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[7]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[6]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[5]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[4]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[3]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[2]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[1]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_ctrl_tdata[0]2
cmpy_v6_0_22_vivZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_dout_tready2
cmpy_v6_0_22_vivZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2355 ; free virtual = 9093
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2611 ; free virtual = 9342
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2611 ; free virtual = 9346
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2605 ; free virtual = 9340
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2618 ; free virtual = 9376
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2618 ; free virtual = 9376
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2613 ; free virtual = 9371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2613 ; free virtual = 9371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2613 ; free virtual = 9371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2613 ; free virtual = 9371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name         | DSP Mapping         | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|dsp                 | C-(D+A*B)           | 25     | 17     | 46     | 25     | 17     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp                 | (PCIN>>17-(D+A*B))' | 0      | 18     | -      | 25     | 43     | 0    | 0    | -    | 0    | 0     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp__parameterized0 | C+D+A*B             | 25     | 17     | 0      | 25     | 17     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp__parameterized0 | PCIN>>17+D+A*B      | 0      | 18     | -      | 25     | 43     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp__parameterized1 | C+D-A*B             | 25     | 17     | 46     | 25     | 17     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp__parameterized1 | (PCIN>>17+D-A*B)'   | 0      | 18     | -      | 25     | 43     | 0    | 0    | -    | 0    | 0     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |DSP48E1 |     6|
h px� 
3
%s*synth2
|4     |LUT2    |     3|
h px� 
3
%s*synth2
|5     |LUT4    |     2|
h px� 
3
%s*synth2
|6     |LUT6    |     2|
h px� 
3
%s*synth2
|7     |FDRE    |    53|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2613 ; free virtual = 9371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 2342.391 ; gain = 615.496 ; free physical = 2608 ; free virtual = 9366
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:31 ; elapsed = 00:00:31 . Memory (MB): peak = 2342.391 ; gain = 695.406 ; free physical = 2608 ; free virtual = 9366
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2342.3912
0.0002
26092
9367Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2342.3912
0.0002
29212
9679Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

c05a7795Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
952
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:372

00:00:352

2342.3912

1020.3752
29212
9679Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1857.693; main = 1525.167; forked = 356.995Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2=
;(MB): overall = 3300.812; main = 2342.359; forked = 990.469Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2366.3672
0.0002
29212
9679Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2o
m/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.runs/reciever_cmpy_0_0_synth_1/reciever_cmpy_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
reciever_cmpy_0_02
bcdf552d6a01760aZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
14Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2366.3672
0.0002
29252
9683Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2o
m/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.runs/reciever_cmpy_0_0_synth_1/reciever_cmpy_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2z
xExecuting : report_utilization -file reciever_cmpy_0_0_utilization_synth.rpt -pb reciever_cmpy_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat May  4 21:50:30 2024Z17-206h px� 


End Record