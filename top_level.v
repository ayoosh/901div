`timescale 1ns / 1ps

module top_level(
	input			clk,
	input 		RST,
	output reg	[7:0]LEDs_8Bit,
	output wire scl_tri,
	output wire sda_tri,
	output wire clk_25,
	output wire clk_25_n,
	output wire [11:0]D,
	output wire dvi_rst
	);

	wire clkin_ibufg_out;
	wire clk_100mhz_buf;
	wire locked_dcm;
	 
	wire	rom_addr[12:0];
	wire	rom_datao[23:0];
	
	wire sda;
	wire scl;
	assign sda_tri = (sda)? 1'bz: 1'b0;
	assign scl_tri = (scl)? 1'bz: 1'b0;
	assign D = (clk_25) ? rom_datao[23:12] : rom_datao[11:0];
	assign dvi_rst = ~(RST|~locked_dcm);
	
	assign clk_25_n = ~clk_25;
	
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
	.clka(clk),
	.addra(rom_addr), // Bus [12 : 0] 
	.douta(rom_datao)); // Bus [23 : 0] 
	
fifo fifo (
	.rst(RST),
	.wr_clk(clk),
	.rd_clk(rd_clk),
	.din(rom_datao), // Bus [23 : 0] 
	.wr_en(wr_en),
	.rd_en(rd_en),
	.dout(dout), // Bus [23 : 0] 
	.full(full),
	.empty(empty));

dvi_ifc dvi_i2c(
  .Clk(clk_25),                          // Clock input
  .Reset_n(dvi_rst),                      // Reset input
  .SDA(sda),                          // I2C data
  .SCL(scl),                          // I2C clock
  .Done,                         // I2C configuration done
  .IIC_xfer_done,                // IIC configuration done
  .init_IIC_xfer                 // IIC configuration request
  );
 
clkgen clkgen (
    .CLKIN_IN(clk), 
    .RST_IN(RST), 
    .CLKDV_OUT(clk_25), 
    .CLKIN_IBUFG_OUT(clkin_ibufg_out), 
    .CLK0_OUT(clk_100mhz_buf), 
    .LOCKED_OUT(locked_dcm)
    );
  
endmodule
