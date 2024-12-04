`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 03:51:57 PM
// Design Name: 
// Module Name: uart
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


module uart
(
    input clk,
    input [7:0] out,
    input send,
    input RsRx,
    output RsTx,
    output [7:0] data_in,
    output [6:0] seg,
    output [3:0] an,
    output dp,
    output received
    );
    
    reg tx_req;
    wire [7:0] data_in;
//    reg [7:0] data_out;
    wire sent, received, sending;
    
    wire [7:0] num3,num2,num1,num0; 
    assign num0 = data_in;
    assign num1 = 0;
    assign num2 = 0;
    assign num3 = 0;
    
    wire targetClk;
    wire [18:0] tclk;
    
    assign tclk[0]=clk;
    
    genvar c;
    generate for(c=0;c<18;c=c+1) begin
        clockDiv fDiv(tclk[c+1],tclk[c]);
    end endgenerate
    clockDiv fdivTarget(targetClk,tclk[18]);
    
    
    uartRx receiver(clk, RsRx, received, data_in);
    uartTx transmitter(clk, send, out, sending, RsTx, sent);
    
//    always @(posedge clk) begin
//        if (received) begin
//          data_out <= data_in;
//          num1 <= data_in;  // Load received byte into TX buffer
//          tx_req <= 1'b1;      // Set TX request to send the byte
//        end 
//        else if (sent) begin
//          tx_req <= 1'b0;      // Clear TX request after sending
//        end
//    end
    
    
    wire an0,an1,an2,an3;
    assign an={an3,an2,an1,an0};
    quadSevenSeg q7seg(seg,dp,an0,an1,an2,an3,num0,num1,num2,num3,targetClk);
    
endmodule
