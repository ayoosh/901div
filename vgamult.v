`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:13:56 02/10/2014 
// Design Name: 
// Module Name:    vgamult 
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
module vgamult(CLK_100MHZ, RST, hsync, vsync, blank, clk, clk_n, D, dvi_rst, scl_tri, sda_tri);
    input CLK_100MHZ;
    input RST;
	 
	 output hsync;
    output vsync;
	 output blank;
	 output dvi_rst;
	 
	// output [7:0] pixel_r;
    // output [7:0] pixel_g;
    // output [7:0] pixel_b;
	 
	 output [11:0] D;
	 
	 output clk;
	 output clk_n;
	 
	 inout scl_tri, sda_tri;
	 
     wire [9:0] pixel_x;
	 wire [9:0] pixel_y;
	 wire [23:0] pixel_gbrg;
	 
	// assign pixel_gbrg = {data_from_rom[11:0], pixel_b, pixel_r, pixel_g[7:4]};
	 
	 wire clkin_ibufg_out;
	 wire clk_100mhz_buf;
	 wire locked_dcm;
	 wire [12:0]rom_address;
	 
	 wire clk_25mhz;
	 wire clkn_25mhz;
	 wire comp_sync;
	 wire [23:0]data_from_rom;
	 wire flag;
    
	 //wire shutdown;
	 
	 assign clk = clk_25mhz;
	 assign clk_n = ~clk_25mhz;
		
	 wire sda_tri;
	 wire scl_tri;
	 wire sda;
	 wire scl;
	 wire full;
	 wire empty;
	 wire ful;
	 wire rd_fifo;
	 //DVI Interface
	 assign dvi_rst = ~(RST|~locked_dcm);
	 assign D = (clk)? pixel_gbrg[11:0] : pixel_gbrg[23:12];
	 assign sda_tri = (sda)? 1'bz: 1'b0;
	 assign scl_tri = (scl)? 1'bz: 1'b0;
	 
	 fifo fifo1(.rst(RST|~locked_dcm),.wr_clk(clk_100mhz_buf),.rd_clk(clk),.din(data_from_rom),	.wr_en(wr_enable),.rd_en(rd_fifo && ~empty && done),.dout(pixel_gbrg),.full(ful),.almost_full(full),.empty(empty));
	 
	 dvi_ifc dvi1(.Clk(clk_25mhz),                     // Clock input
						.Reset_n(dvi_rst),       // Reset input
						.SDA(sda),                          // I2C data
						.SCL(scl),                          // I2C clock
						.Done(done),                        // I2C configuration done
						.IIC_xfer_done(iic_tx_done),        // IIC configuration done
						.init_IIC_xfer(1'b0)                // IIC configuration request
						);
	
	vga_clk vga_clk_gen1(CLK_100MHZ, RST, clk_25mhz, clkin_ibufg_out, clk_100mhz_buf, locked_dcm); // Module generates the buffered 100 MHz Clock and also the 25MHz clock which goes to DVI controller
	
    vga_logic  vgal1(clk, RST|~locked_dcm, blank, comp_sync, hsync, vsync, pixel_x, pixel_y, done, empty, rd_fifo);// Module generates the control signals for the DVI controller and the read enable for the FIFO
	
	main_logic main_log(.clk(clk_100mhz_buf), .rst(RST|~locked_dcm), .enable(~full && done), .rom_address(rom_address), .flag(wr_enable));//Module generates the address for the rom, taking in write enable
	
	rom rom_inst(.clka(clk_100mhz_buf),.addra(rom_address),.douta(data_from_rom)); //Module retrieves the data from the rom based on the address given by the main_logic 
		
	
	 
endmodule
