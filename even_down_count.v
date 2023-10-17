//Verilog code for 8 Bit even Down Counter
module even_down_count(clk,rst,out,clkin);
input clk;
input rst;
input clkin;
wire [7:0]qb;
output [7:0]out;

df d0(.clk(clkin),.rst(rst),.d(out[0]),.q(out[0]),.qb(qb[0]));

df d1(.clk(clk),.rst(rst),.d(qb[1]),.q(out[1]),.qb(qb[1]));

df d2(.clk(out[1]),.rst(rst),.d(qb[2]),.q(out[2]),.qb(qb[2]));

df d3(.clk(out[2]),.rst(rst),.d(qb[3]),.q(out[3]),.qb(qb[3]));

df d4(.clk(out[3]),.rst(rst),.d(qb[4]),.q(out[4]),.qb(qb[4]));
 
df d5(.clk(out[4]),.rst(rst),.d(qb[5]),.q(out[5]),.qb(qb[5]));
    
df d6(.clk(out[5]),.rst(rst),.d(qb[6]),.q(out[6]),.qb(qb[6]));
    
df d7(.clk(out[6]),.rst(rst),.d(qb[7]),.q(out[7]),.qb(qb[7]));

endmodule
