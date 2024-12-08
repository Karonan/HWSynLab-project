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
    output [DATA_SIZE-1:0] dout_b,
    output busy
    );
    
    // Infer the RAM as block ram
    (* ram_style = "block" *) reg [DATA_SIZE-1:0] ram [2**ADDR_SIZE-1:0];
    
    reg [ADDR_SIZE-1:0] addr_a_reg, addr_b_reg;
//    integer i;
    reg [ADDR_SIZE-1:0] reset_counter = 0;
    reg flag = 0;
    // body
    
    always @(posedge clk) begin
        if(reset ==1 )begin
            flag = 1;
            reset_counter = 0;
        end
        else begin
            if(flag == 0) begin
                if(we)      // write operation
                    ram[addr_a] <= din_a;
                addr_a_reg <= addr_a;
                addr_b_reg <= addr_b; 
            end
            else begin
                ram[reset_counter] <= 0;
                if(reset_counter == 4095) begin
                    flag = 0;
                    reset_counter = 0;
                end
                else begin
                    reset_counter = reset_counter + 1 ;
                end
            end
        end
    end
    
    // read operations      
    assign dout_b = ram[addr_b_reg];
    assign busy = flag;
    
endmodule
