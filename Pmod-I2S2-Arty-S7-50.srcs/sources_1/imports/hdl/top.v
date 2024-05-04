`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc
// Engineer: Arthur Brown
// 
// Create Date: 03/23/2018 11:53:54 AM
// Design Name: Arty-A7-100-Pmod-I2S2
// Module Name: top
// Project Name: 
// Target Devices: Arty A7 100
// Tool Versions: Vivado 2017.4
// Description: Implements a volume control stream from Line In to Line Out of a Pmod I2S2 on port JA
// 
// Revision:
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module top #(
	parameter NUMBER_OF_SWITCHES = 4,
	parameter RESET_POLARITY = 0
) (
    input wire       clk,
    input wire [NUMBER_OF_SWITCHES-1:0] sw,
    input wire       reset,
    
    output wire tx_mclk,
    output wire tx_lrck,
    output wire tx_sclk,
    output wire tx_data,
    
    output wire rx_mclk,
    output wire rx_lrck,
    output wire rx_sclk,
    input  wire rx_data
);
    wire axis_clk;
    
//    wire [23:0] axis_tx_data;
//    wire axis_tx_valid;
//    wire axis_tx_ready;
    
	wire resetn = (reset == RESET_POLARITY) ? 1'b0 : 1'b1;
	
    clk_wiz_0 m_clk (
        .clk_in1(clk),
        .axis_clk(axis_clk)
    );
    
    reg [47:0] dds_out_data = 0;
//    reg axis_tx_valid = 1;
//    reg axis_tx_last = 0;
    wire[47:0] dds_out;
    
    dds_compiler_0 dds(
        .aclk(axis_clk),
        .m_axis_data_tdata(dds_out)
    );  
    
//    always @(posedge axis_clk)
//    begin
//        if (axis_tx_ready)
//        begin
//            if (axis_tx_last) begin
//                axis_tx_last <= 0;
//                dds_out_data = dds_out;
//            end else begin
//                axis_tx_last <= 1;
//            end
//        end
//    end 
    
//    assign axis_tx_data = axis_tx_last ? dds_out_data[47:24] : dds_out_data[23:0];



    wire [23:0] axis_tx_data;
    wire axis_tx_valid;
    wire axis_tx_ready;
    wire axis_tx_last;
    
    wire [23:0] axis_rx_data;
    wire axis_rx_valid;
    wire axis_rx_ready;
    wire axis_rx_last;
    
    
    assign axis_tx_data = axis_rx_data;
    assign axis_tx_last = axis_rx_last;
    assign axis_rx_ready = axis_tx_ready;
    assign axis_tx_valid = axis_rx_valid;
    

    axis_i2s2 m_i2s2 (
        .axis_clk(axis_clk),
        .axis_resetn(resetn),
    
        .tx_axis_s_data(axis_tx_data),
        .tx_axis_s_valid(axis_tx_valid),
        .tx_axis_s_ready(axis_tx_ready),
        .tx_axis_s_last(axis_tx_last),
    
        .rx_axis_m_data(axis_rx_data),
        .rx_axis_m_valid(axis_rx_valid),
        .rx_axis_m_ready(axis_rx_ready),
        .rx_axis_m_last(axis_rx_last),

        .tx_mclk(tx_mclk),
        .tx_lrck(tx_lrck),
        .tx_sclk(tx_sclk),
        .tx_sdout(tx_data),

        .rx_mclk(rx_mclk),
        .rx_lrck(rx_lrck),
        .rx_sclk(rx_sclk),
        .rx_sdin(rx_data)        
    );
    
endmodule
