//TestBench for 8 Bit Even Down Counter
module Even_Down_Counter_tb();

reg clk,clkin,rst;
wire [7:0]out;

even_down_count dut(clk,rst,out,clkin);

initial begin
clkin=0;
clk=0;
rst=1;
#8 rst=0;
end
always #5 clk=~clk;
endmodule
