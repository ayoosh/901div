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
module main_logic(clk, rst, enable,flag,rom_address);
    input clk;
    input rst;
	input enable;
	
	 output reg flag;
	
	output reg [12:0]rom_address;
 reg wr_enable;
	
    reg [9:0] pixel_x;
	reg [9:0] pixel_y;
   	reg [12:0]start_address;
    
	always @(posedge clk)begin
	if(rst)begin
		rom_address <= 0;
		start_address <= 0;
		pixel_x <= 0;
		pixel_y <= 0;
		wr_enable <= 0;
		flag <= 0;
	end
	else if(enable) begin
		if(pixel_x < 10'd639)
			pixel_x <= pixel_x + 1;
		else begin
		    pixel_x <= 0;
			 if(pixel_y < 10'd479)
				pixel_y <= pixel_y +1;
			 else
				pixel_y <= 0;
		end
						
	
		if((pixel_x == 10'd79) || (pixel_x ==10'd159) || (pixel_x ==10'd239) || (pixel_x == 10'd319) || (pixel_x ==10'd399) || (pixel_x == 10'd479) ||(pixel_x ==10'd559) || (pixel_x == 10'd639))
		begin
			rom_address <= start_address;
			flag <=1; 
		end
		else begin
			rom_address <= rom_address +1;
			flag <= 1;
		end
			
		if(pixel_x == 10'd639) begin
			if((pixel_y == 10'd59) || (pixel_y == 10'd119) || (pixel_y == 10'd179) || ( pixel_y == 10'd239) || ( pixel_y == 10'd299) || ( pixel_y == 10'd359) || ( pixel_y == 10'd419) || ( pixel_y == 10'd479))
			begin
			   rom_address <= 0;
				start_address <= 0;
			end
			else
				start_address <= start_address + 'd80;
		end
	end
	else begin
		rom_address <= rom_address;
		flag <= 0;
		wr_enable <= 0;
	end
	if(flag)
		wr_enable <= 1;
	else 
	   wr_enable <= 0;

end
	     
endmodule
