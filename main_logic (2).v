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
module main_logic(clk, rst, enable,wr_enable,rom_address);
    input clk;
    input rst;
	input enable;
	
	reg flag;
	
	output reg [12:0]rom_address;
	output reg wr_enable;
	
    reg [9:0] pixel_x;
	reg [9:0] pixel_y;
   	reg [12:0]start_address;
    
	always @(posedge clk)begin
	if(rst)begin
		rom_address <= 0;
		start_address <= 0;
		pixel_x <= 0;
		pixel_y <= 0;
	end
	else if(enable) begin
		if(pixel_x == 10'd640)begin
			pixel_x <= 0;
			if(pixel_y == 10'd480)
				pixel_y <= 0;
			else
				pixel_y <= pixel_y +1;
		end
		else
			pixel_x <= pixel_x + 1;
				
	
		if((pixel_x == 10'd0) || (pixel_x == 10'd80) || (pixel_x ==10'd160) || (pixel_x ==10'd240) || (pixel_x == 10'd320) || (pixel_x ==10'd400) || (pixel_x == 10'd480) ||(pixel_x ==10'd560))
		begin
			rom_address <= start_address;
			flag <=1; 
		end
		else begin
			rom_address <= rom_address +1;
			flag <= 1;
		end
			
		if(pixel_x == 10'd640) begin
			if((pixel_y == 10'd60) || (pixel_y == 10'd120) || (pixel_y == 10'd180) || ( pixel_y == 10'd240) || ( pixel_y == 10'd300) || ( pixel_y == 10'd360) || ( pixel_y == 10'd420) || ( pixel_y == 10'd480)  )
				start_address <= 0;
			else
				start_address <= start_address + 'd80;
		end
	end
	else begin
		rom_address <= rom_address;
		flag <= 0;
		wr_enable <= 0;
	end
	if(flag)begin
		wr_enable <= 1;
	end
end
	     
endmodule
