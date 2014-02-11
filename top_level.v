`timescale 1ns / 1ps

module top_level(
	input			clk,
	input 		RST,
	output reg	[7:0]LEDs_8Bit);

//Just to see something change
always@(posedge clk, posedge RST) begin
	if(RST) begin
		LEDs_8Bit <= 8'b11111111;
	end
	else begin
		LEDs_8Bit <= 8'b10101010;
	end
end

// main body

endmodule
