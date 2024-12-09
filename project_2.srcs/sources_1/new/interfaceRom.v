`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2024 08:18:32 PM
// Design Name: 
// Module Name: ram
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

module rom(
 inout wire [319:0] d, // Data In and Out
 input wire [7:0] addr , // Address
 input wire oe , // Output Enable
 input wire clk , we
    );
    // Memory declaration
    (* ram_style = "block" *) reg [319:0] mem [255:0];
    
    // Tri-state control for data bus
    reg [319:0] data_out;
    assign d = (oe && !we) ? data_out : 320'bz;

    // Initialization of ROM
    initial begin
        $readmemb("romFinal.data", mem);
    end

    // Memory operation
    always @(posedge clk) begin
        if (we) begin
            mem[addr] <= d; // Write operation
        end else if (oe) begin
            data_out <= mem[addr]; // Read operation
        end
    end
endmodule
