`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2024 08:21:35 PM
// Design Name: 
// Module Name: phase_provider
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


module phase_provider(
    input wire [1:0] btn,
    input wire axis_clk,
    output wire [25:0] phase,
    output reg valid = 1'b1
);


reg [25:0] counter = 26'hAAA;
assign phase = counter;


reg [12:0] timer = 0;
always @(posedge axis_clk)
begin
    timer <= timer + 1;
    if (timer == 0)
    begin
        if (btn[0] == 1) begin
            counter <= counter - 1;
        end else if (btn[1] == 1) begin
            counter <= counter + 1;
        end
     end
end


endmodule
