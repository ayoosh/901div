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
module main_logic(clk, rst, fifo_full, fifo_wr_en, address);
    input clk;
    input rst;
    input [12:0]start_address;
    output reg fifo_wr_en;
	input fifo_full;
	output reg [12:0]address;
	reg [2:0]row_repeat;
	reg enable;
	
	always@(posedge clk) begin
		if(rst) begin
			start_address <=0 ;
			address <= 0;
			row_repeat <= 0;
			enable <= 1;
		end
		else begin	
			if(enable) begin
				address <= start_address;
				enable <= 0;
				start_wr_fifo <= 1;
			end
			else
				address <= address + 13'd1;
				if(address == (start_address + 13'd79))begin
					if(row_repeat < 3'b111 ) begin
						address <= start_address;
						row_repeat <= row_repeat + 1;
					end
					else begin
						if(start_address <= 13'd4720)
							start_address <= start_address + 13'd80;
						else
							start_address <= 0;
						enable <= 1;
						start_wr_fifo <= 0;
					end
				end
			end
			fifo_wr_en <= start_wr_fifo & ~fifo_full;
		end
	
endmodule