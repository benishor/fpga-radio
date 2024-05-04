`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2024 01:31:56 PM
// Design Name: 
// Module Name: ddc
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


module ddc(
    input wire clk,
    input wire axis_clk,
    
    // AXIS SLAVE INTERFACE
    input  wire [23:0] s_axis_data,
    input  wire s_axis_valid,
    output reg  s_axis_ready = 1'b1,
    input  wire s_axis_last,
    
    // AXIS MASTER INTERFACE
    output reg [23:0] m_axis_data = 1'b0,
    output reg m_axis_valid = 1'b0,
    input  wire m_axis_ready,
    output reg m_axis_last = 1'b0
);    

    reg [47:0] dds_out_data = 0;
    wire[47:0] dds_out;
    
    dds_compiler_0 dds(
        .aclk(axis_clk),
        .m_axis_data_tdata(dds_out)
    );      
    always @(posedge axis_clk)
    begin
        if (axis_tx_ready)
        begin
            if (axis_tx_last) begin
                axis_tx_last <= 0;
                dds_out_data = dds_out;
            end else begin
                axis_tx_last <= 1;
            end
        end
    end 
    
    assign axis_tx_data = axis_tx_last ? dds_out_data[47:24] : dds_out_data[23:0];


    always @(posedge clk)
    begin
        m_axis_valid <= s_axis_valid;
        m_axis_data <= s_axis_data;
        s_axis_ready <= m_axis_ready;
        m_axis_last <= s_axis_last;
    end


endmodule
