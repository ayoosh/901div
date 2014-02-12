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
rom rom (
	.clka(clka),
	.addra(addra), // Bus [12 : 0] 
	.douta(douta)); // Bus [23 : 0] 
	
fifo fifo (
	.rst(rst),
	.wr_clk(wr_clk),
	.rd_clk(rd_clk),
	.din(din), // Bus [23 : 0] 
	.wr_en(wr_en),
	.rd_en(rd_en),
	.dout(dout), // Bus [23 : 0] 
	.full(full),
	.empty(empty));

endmodule
