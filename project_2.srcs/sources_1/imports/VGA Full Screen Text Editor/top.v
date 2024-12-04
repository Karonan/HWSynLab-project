`timescale 1ns / 1ps

module top(
    input clk,              // 100MHz Basys 3
    input reset,            // sw[15]
    input set,              // btnC
    input up,               // btnU
    input down,             // btnD
    input left,             // btnL
    input right,            // btnR
    input [6:0] sw,
    input RsRx,
    output RsTx,
    output [6:0] seg,
    output [3:0] an,
    output dp,         // sw[6:0] sets ASCII value
    output hsync, vsync,    // VGA connector
    output [11:0] rgb       // DAC, VGA connector
    );
    
    // signals
    wire [9:0] w_x, w_y;
    wire w_vid_on, w_p_tick;
    reg [11:0] rgb_reg;
    wire [11:0] rgb_next;
    
    wire [7:0] a;
    wire received;
    
    // instantiate vga controller
    vga_controller vga(.clk_100MHz(clk), .reset(reset), .video_on(w_vid_on),
                       .hsync(hsync), .vsync(vsync), .p_tick(w_p_tick), 
                       .x(w_x), .y(w_y));
    
    // instantiate text generation circuit
    text_screen_gen tsg(.clk(clk), .reset(reset), .video_on(w_vid_on), .set(received),
                        .up(up), .down(down), .left(left), .right(right),
                        .a(a[6:0]), .x(w_x), .y(w_y), .rgb(rgb_next));
                        
    debounce_chu db_push(.clk(clk), .reset(reset), .sw(set), .db_level(), .db_tick(push));
   
    uart uart(.clk(clk), .out(sw), .send(push), .RsRx(RsRx), .RsTx(RsTx),
              .data_in(a), .seg(seg), .an(an), .dp(dp), .received(received));
    // rgb buffer
    always @(posedge clk)
        if(w_p_tick)
            rgb_reg <= rgb_next;
            
    // output
    assign rgb = rgb_reg;
    
endmodule
