`timescale 1ns / 1ps

module text_screen_gen(
    input clk, reset,
    input video_on,
    input set,
    input [6:0] a,
    input [9:0] x, y,
    output reg [11:0] rgb
    );
    
    // signal declaration
    // ascii ROM
    wire [10:0] rom_addr;
    wire [6:0] char_addr;
    wire [3:0] row_addr;
    wire [2:0] bit_addr;
    wire [7:0] font_word;
    wire ascii_bit;
    // tile RAM
    wire we;                    // write enable
    wire [11:0] addr_r, addr_w;
    wire [6:0] din, dout;
    // 80-by-30 tile map
    parameter MAX_X = 40;   // 640 pixels / 8 data bits = 80
    parameter MAX_Y = 15;   // 480 pixels / 16 data rows = 30
    // cursor
    reg [6:0] cur_x_reg;
    wire [6:0] cur_x_next;
    reg [4:0] cur_y_reg;
    wire [4:0] cur_y_next;
    wire cursor_on, push, rs;
    // delayed pixel count
    reg [9:0] pix_x1_reg, pix_y1_reg;
    reg [9:0] pix_x2_reg, pix_y2_reg;
    // object output signals
    wire [11:0] text_rgb, text_rev_rgb;
    wire busy;
    
    // body
    singlePulser sp(rs, clk, reset);
    singlePulser sp2(push, clk, set);
    // instantiate the ascii / font rom
    ascii_rom a_rom(.clk(clk), .addr(rom_addr), .data(font_word));
    // instantiate dual-port video RAM (2^12-by-7)
    dual_port_ram dp_ram(.clk(clk), .we(we), .reset(rs), .addr_a(addr_w), .addr_b(addr_r),
                         .din_a(din), .dout_b(dout),.busy(busy));
    
    // registers
    always @(posedge clk or posedge rs)
        if(rs) begin
            cur_x_reg <= 0;
            cur_y_reg <= 0;
            pix_x1_reg <= 0;
            pix_x2_reg <= 0;
            pix_y1_reg <= 0;
            pix_y2_reg <= 0;
        end    
        else begin
            cur_x_reg <= cur_x_next;
            cur_y_reg <= cur_y_next;
            pix_x1_reg <= x;
            pix_x2_reg <= pix_x1_reg;
            pix_y1_reg <= y;
            pix_y2_reg <= pix_y1_reg;
        end
    
    // tile RAM write
    assign addr_w = {cur_y_reg, cur_x_reg};
    assign we = set;
    assign din = a;
    // tile RAM read
    // use nondelayed coordinates to form tile RAM address
    assign addr_r = {y[8:4], x[9:3]};
    assign char_addr = dout;
    // font ROM
    assign row_addr = y[3:0];
    assign rom_addr = {char_addr, row_addr};
    // use delayed coordinate to select a bit
    assign bit_addr = pix_x2_reg[2:0];
    assign ascii_bit = font_word[~bit_addr];
    // new cursor position
    assign cur_x_next = (reset) ? 0 : ((push && a == 7'b0001010)||(push && (cur_x_reg == MAX_X - 1)))? 0 :    
                        (push) ? cur_x_reg + 1 : cur_x_reg;               
                                           
    assign cur_y_next = (reset) ? 0 : ((push && a == 7'b0001010) && (cur_y_reg == MAX_Y - 1)) ? 0 :           
                        (push && (a == 7'b0001010 || cur_x_reg == MAX_X - 1)) ? cur_y_reg + 1 : cur_y_reg;                          // no move           
    
    // object signals
    // green over black and reversed video for cursor
    assign text_rgb = ((pix_y2_reg[8:4] >= cur_y_reg && pix_x2_reg[9:3] > cur_x_reg) 
                      || pix_y2_reg[8:4] > cur_y_reg) ? 12'h000 : 
                      (ascii_bit) ? 12'h0F0 : 12'h000;
    assign text_rev_rgb = 12'h0F0;
    // use delayed coordinates for comparison
    assign cursor_on = (pix_y2_reg[8:4] == cur_y_reg) &&
                       (pix_x2_reg[9:3] == cur_x_reg);
    // rgb multiplexing circuit
    always @*
        if(~video_on || busy == 1)
            rgb = 12'h000;     // blank
        else
            if(cursor_on)
                rgb = text_rev_rgb;
            else
                rgb = text_rgb;
      
endmodule