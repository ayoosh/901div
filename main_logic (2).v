`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:39:06 02/10/2014 
// Design Name: 
// Module Name:    main_logic 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module main_logic(clk, rst, pixel_x, pixel_y, rom_address);
    input clk;
    input rst;
    input [9:0] pixel_x;
    input [9:0] pixel_y;
   
    output reg [12:0]rom_address;
	reg [12:0]start_address;
    
	always @(posedge clk)begin
	if(rst)begin
		rom_address <= 0;
		start_address <= 0;
	end
	else begin	
		if((pixel_x == 10'd0) || (pixel_x == 10'd80) || (pixel_x ==10'd160) || (pixel_x ==10'd240) || (pixel_x == 10'd320) || (pixel_x ==10'd400) || (pixel_x == 10'd480) ||(pixel_x ==10'd560))
			rom_address <= start_address;
		else
			rom_address <= rom_address +1;
			
	
		if(pixel_x == 640) begin
			if((pixel_y == 60) || (pixel_y == 120) || (pixel_y == 180) || ( pixel_y == 240) || ( pixel_y == 300) || ( pixel_y == 360) || ( pixel_y == 420) || ( pixel_y == 480)  )
				start_address <= 0;
			else
				start_address <= start_address + 'd80;
		end
	end
	end
	     
endmodule
