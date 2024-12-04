`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2024 01:55:13 PM
// Design Name: 
// Module Name: singlePulser
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


module singlePulser(
    output sout,
    input clk,
    input sin
    );
    reg [1:0]ps;
    reg sout;
    
    initial begin
        ps = 2'b00;
        sout = 0;
    end
    
    always @(posedge clk) begin
        case(ps)
            2'b00 : begin
                if(sin) begin
                    sout = 1;
                    ps = 2'b01;
                end
            end
            2'b01 : begin 
                sout = 0;
                ps = 2'b11;
            end
            2'b11 : begin
                if(sin == 0)
                    ps = 2'b00;
            end
            default : ps = 2'b00;
        endcase
    end
endmodule
