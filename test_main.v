`timescale 1ns/100ps

module t_main_logic;

reg clk, rst;
reg [9:0]px, py;
wire [12:0]ro;

reg [19:0]i;

main_logic m1(.clk(clk), .rst(rst), .pixel_x(px), .pixel_y(py), .rom_address(ro));

initial begin
	clk = 1;
	rst = 1;
	#4 rst=0;
	px = 10'd0;
	py= 10'd0;
	
	for( i = 0 ; i < 20'h4B000; i= i+1)begin
		#2 px = px+1;
		if(px == 'd640)begin
			px = 0;
			py = py + 1;
		end
	end
end

always
#1 clk = ~clk;

endmodule


