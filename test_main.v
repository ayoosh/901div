`timescale 1ns/100ps

module t_main_logic;

reg clk, rst, enable;

wire [12:0]ro;
wire wr;

reg [19:0]i;

main_logic_1 m1(.clk(clk), .rst(rst), .enable(enable), .rom_address(ro), .flag(wr));

initial begin
	clk = 1;
	rst = 1;
	enable= 0;
	#4 rst=0;
end

always
#1 clk = ~clk;

always
#2 enable = $random;

endmodule


