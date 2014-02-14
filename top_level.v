`timescale 1ns / 1ps

module top_level(	clk_100mhz, RST, hsync, vsync, blank, clk, clk_n, D, dvi_rst, scl_tri, sda_tri);
    input clk_100mhz;
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
    
	 //wire shutdown;
	 
	 assign clk = clk_25mhz;
	 assign clk_n = ~clk_25mhz;
		
	 wire sda_tri;
	 wire scl_tri;
	 wire sda;
	 wire scl;
	 wire full;
	 wire empty;
	 
	 //DVI Interface
	 assign dvi_rst = ~(RST|~locked_dcm);
	 assign D = (clk)? pixel_gbrg[11:0] : pixel_gbrg[23:12];
	 assign sda_tri = (sda)? 1'bz: 1'b0;
	 assign scl_tri = (scl)? 1'bz: 1'b0;
	 
	 dvi_ifc dvi1(.Clk(clk_25mhz),                     // Clock input
						.Reset_n(dvi_rst),       // Reset input
						.SDA(sda),                          // I2C data
						.SCL(scl),                          // I2C clock
						.Done(done),                        // I2C configuration done
						.IIC_xfer_done(iic_tx_done),        // IIC configuration done
						.init_IIC_xfer(1'b0)                // IIC configuration request
						);
		

	// diff_clk clk_diff1(clkn_100mhz, RST, clkn_25mhz, clknin_ibufg_out, clkn_100mhz_buf, lockedn_dcm);
	//vga_clk vga_clk_gen1(clk_100mhz, RST, clk_25mhz, clkin_ibufg_out, clk_100mhz_buf, locked_dcm);
	
   vga_logic  vgal1(clk, RST|~locked_dcm, blank, comp_sync, hsync, vsync, pixel_x, pixel_y);
	
	main_logic main_log(.clk(clk_100mhz), .rst(RST|~locked_dcm), .enable(~full), .rom_address(rom_address), .wr_enable(wr_enable));
	
	rom rom_inst(.clka(CLK_100MHZ),.addra(rom_address),.douta(data_from_rom));
	
	 vga_clk clkgen(CLK_100MHZ, RST, clk_25mhz, clkin_ibufg_out, clk_100mhz_buf, locked_dcm);

	//vga_clk clkgen (.CLKIN_IN(CLK_100MHZ),.RST_IN(RST),.CLKDV_OUT(clk_25mhz),.CLKIN_IBUFG_OUT(clkin_ibufg_out),.CLK0_OUT(clk_100mhz_buf),.LOCKED_OUT(locked_dcm));
	
	//generate wr_enable and rd_enable
	
	fifo fifo_mod(.rst(RST|~locked_dcm),.wr_clk(clk_100mhz),.rd_clk(clk),.din(data_from_rom),.wr_en(wr_enable),.rd_en(blank),.dout(pixel_gbrg),.full(full),.empty(empty));
	 
endmodule
