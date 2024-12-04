`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2024 12:23:02 PM
// Design Name: 
// Module Name: segmentDecoder
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


module segmentDecoder(
    output [6:0] segment,
    input [7:0] hex
    );
    
    reg [6:0] segment;
// 7-segment encoding
//      0
//     ---
//  5 |   | 1
//     --- <--6
//  4 |   | 2
//     ---
//      3

   always @(hex)
      case (hex)
          8'h21 : segment = 7'b0010100; // !
            8'h22 : segment = 7'b1011101; // "
            8'h23 : segment = 7'b1001001; // #
            8'h25 : segment = 7'b1011011; // %
            8'h27 : segment = 7'b1011111; // '
            8'h28 : segment = 7'b1000110; // (
            8'h29 : segment = 7'b1110000; // )
            8'h2A : segment = 7'b0110110; // *
            8'h2B : segment = 7'b0111001; // +
            8'h2C : segment = 7'b1110011; // ,
            8'h2D : segment = 7'b0111111; // -
            8'h2E : segment = 7'b1101111; // .
            8'h2F : segment = 7'b0101101; // /
            8'h30 : segment = 7'b1000000; // 0
            8'h31 : segment = 7'b1111001;   // 1
            8'h32 : segment = 7'b0100100;   // 2
            8'h33 : segment = 7'b0110000;   // 3
            8'h34 : segment = 7'b0011001;   // 4
            8'h35 : segment = 7'b0010010;   // 5
            8'h36 : segment = 7'b0000010;   // 6
            8'h37 : segment = 7'b1111000;   // 7
            8'h38 : segment = 7'b0000000;   // 8
            8'h39 : segment = 7'b0010000;   // 9
            8'h3A : segment = 7'b1110110;   // :
            8'h3B : segment = 7'b1110101;   // ;
            8'h3C : segment = 7'b1011110;   // <
            8'h3D : segment = 7'b0110111;   // =
            8'h3E : segment = 7'b1111100;   // >
            8'h3F : segment = 7'b0110100;   // ?
            8'h40 : segment = 7'b1101000; // @
            8'h41 : segment = 7'b0100000; // A
            8'h42 : segment = 7'b0000011; // B
            8'h43 : segment = 7'b0100111; // C
            8'h44 : segment = 7'b0100001; // D
            8'h45 : segment = 7'b0000110; // E
            8'h46 : segment = 7'b0001110; // F
            8'h47 : segment = 7'b1000010; // G
            8'h48 : segment = 7'b0001011; // H
            8'h49 : segment = 7'b1101110; // I
            8'h4A : segment = 7'b1110010; // J
            8'h4B : segment = 7'b0001010; // K
            8'h4C : segment = 7'b1000111; // L
            8'h4D : segment = 7'b0101010; // M
            8'h4E : segment = 7'b0101011; // N
            8'h4F : segment = 7'b0100011; // O
            8'h50 : segment = 7'b0001100; // P
            8'h51 : segment = 7'b0011000; // Q
            8'h52 : segment = 7'b0101111; // R
            8'h53 : segment = 7'b1010010; // S
            8'h54 : segment = 7'b0000111; // T
            8'h55 : segment = 7'b1100011; // U 
            8'h56 : segment = 7'b1010101; // V
            8'h57 : segment = 7'b0010101; // W
            8'h58 : segment = 7'b1101011; // X
            8'h59 : segment = 7'b0010001; // Y
            8'h5A : segment = 7'b1100100; // Z
            8'h5C : segment = 7'b0011011; // \
            8'h5F : segment = 7'b1110111; // _
            8'h61 : segment = 7'b0100000; // a
            8'h62 : segment = 7'b0000011; // b
            8'h63 : segment = 7'b0100111; // c
            8'h64 : segment = 7'b0100001; // d
            8'h65 : segment = 7'b0000110; // e
            8'h66 : segment = 7'b0001110; // f
            8'h67 : segment = 7'b1000010; // g
            8'h68 : segment = 7'b0001011; // h
            8'h69 : segment = 7'b1101110; // i
            8'h6A : segment = 7'b1110010; // j
            8'h6B : segment = 7'b0001010; // k
            8'h6C : segment = 7'b1000111; // l
            8'h6D : segment = 7'b0101010; // m
            8'h6E : segment = 7'b0101011; // n
            8'h6F : segment = 7'b0100011; // o
            8'h70 : segment = 7'b0001100; // p
            8'h71 : segment = 7'b0011000; // q
            8'h72 : segment = 7'b0101111; // r
            8'h73 : segment = 7'b1010010; // s
            8'h74 : segment = 7'b0000111; // t
            8'h75 : segment = 7'b1100011; // u 
            8'h76 : segment = 7'b1010101; // v
            8'h77 : segment = 7'b0010101; // w
            8'h78 : segment = 7'b1101011; // x
            8'h79 : segment = 7'b0010001; // y
            8'h7A : segment = 7'b1100100; // z
            default: segment = 7'b1000000;
      endcase
				
				
endmodule
