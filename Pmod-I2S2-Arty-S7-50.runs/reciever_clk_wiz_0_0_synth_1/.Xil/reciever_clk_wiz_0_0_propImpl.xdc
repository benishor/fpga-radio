set_property SRC_FILE_INFO {cfile:/home/benny/work/fpga/vivado/i2s2_2/Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_clk_wiz_0_0/reciever_clk_wiz_0_0.xdc rfile:../../../Pmod-I2S2-Arty-S7-50.gen/sources_1/bd/reciever/ip/reciever_clk_wiz_0_0/reciever_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
