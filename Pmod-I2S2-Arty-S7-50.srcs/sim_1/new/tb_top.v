`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 03:14:02 PM
// Design Name: 
// Module Name: tb_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_top(

    );

    wire tx_mclk;
    wire tx_lrck;
    wire tx_sclk;
    wire tx_data;
    wire axis_tx_ready;
    
    wire [23:0] axis_tx_data;
//    reg axis_tx_valid = 1;
//    reg axis_tx_last = 0;
    
//    axis_i2s2 m_i2s2 (
//        .axis_clk(axis_clk),
//        .axis_resetn(1),
    
//        .tx_axis_s_data(axis_tx_data),
//        .tx_axis_s_valid(axis_tx_valid),
//        .tx_axis_s_ready(axis_tx_ready),
//        .tx_axis_s_last(axis_tx_last),
    
//        .tx_mclk(tx_mclk),
//        .tx_lrck(tx_lrck),
//        .tx_sclk(tx_sclk),
//        .tx_sdout(tx_data)
//    );
      
    dds_compiler_0 dds(
        .aclk(axis_clk),
        .m_axis_data_tdata(axis_tx_data)
    );        
    
//    always @(posedge axis_clk)
//    begin
//        if (axis_tx_ready)
//        begin
//            if (axis_tx_last) 
//            begin
//                axis_tx_last <= 0;
//            end else begin
//                axis_tx_last <= 1;
//            end
//        end
//    end 

    
    reg axis_clk = 0;
    always
    begin
        #5
        axis_clk = ~axis_clk;
    end
    
    
    
    
endmodule
