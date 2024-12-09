`timescale 1ns / 1ps

module top(
    input clk,              // 100MHz Basys 3
    input reset,            // sw[15]
    input set,              // btnC
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
                        .a(a[6:0]), .x(w_x), .y(w_y), .rgb(rgb_next));
                        
    debounce_chu db_push(.clk(clk), .reset(reset), .sw(set), .db_level(), .db_tick(push));
   
    uart uart(.clk(clk), .out(sw), .send(push), .RsRx(RsRx), .RsTx(RsTx),
              .data_in(a), .seg(seg), .an(an), .dp(dp), .received(received));
              

              
     wire [319:0] interface;
     reg [7:0] y = 0;
     reg [8:0] x = 0;
     reg oe = 1, we = 0;
     
     rom rom(interface,y,oe,clk,we);
    // rgb buffer
    always @(posedge clk)
        if(reset || (w_y == 480 &&w_x == 640)) begin
            x = 0;
            y = 0;
        end
        else if(w_p_tick) begin
            if(w_x>= 319 && w_x<639 && w_y>=223 && w_y<479) begin
                if(interface[x] == 0) begin
                    rgb_reg <= 0;
                end
                else begin
                    rgb_reg <= 12'b111111111111;
                end
                
                if(x == 319 && y == 255) begin
                    x = 0;
                    y = 0;
                end
                
                else if(x == 319) begin
                    x = 0;
                    y = y+1;
                end
                
                else begin
                    x = x+1;
                end
                
            end
            
            else if (w_x == 320 && w_y <=240) begin
                rgb_reg <= 12'b111111111111;
            end
            
            else if (w_x <= 320 && w_y ==240) begin
                rgb_reg <= 12'b111111111111;
            end
               
            else begin
                rgb_reg <= rgb_next;
            end
        end
            
    // output
    assign rgb = rgb_reg;
    
endmodule
