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
i2c_master_top i2c(
	wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, wb_dat_o,
	wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o,
	scl_pad_i, scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o );


endmodule
