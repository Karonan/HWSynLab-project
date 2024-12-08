`timescale 1ns / 1ps

module dual_port_ram
    #(
        parameter DATA_SIZE = 7,
        parameter ADDR_SIZE = 12
    )
    (
    input clk,
    input we,
    input reset,
    input [ADDR_SIZE-1:0] addr_a, addr_b,
    input [DATA_SIZE-1:0] din_a,
    output [DATA_SIZE-1:0] dout_b
    );
    
    // Infer the RAM as block ram
    (* ram_style = "block" *) reg [DATA_SIZE-1:0] ram [2**ADDR_SIZE-1:0];
    
    reg [ADDR_SIZE-1:0] addr_a_reg, addr_b_reg;
//    integer i;
    reg [ADDR_SIZE-1:0] reset_counter;
    reg reset_active;
    // body
    always @(posedge clk) begin
        if(we)      // write operation
            ram[addr_a] <= din_a;
        addr_a_reg <= addr_a;
        addr_b_reg <= addr_b;
    end
    
    // read operations      
    assign dout_b = ram[addr_b_reg];
    
endmodule
