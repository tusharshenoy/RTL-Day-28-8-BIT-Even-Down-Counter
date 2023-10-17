//Verilog Code for D Flip Flop
module df(d,q,qb,clk,rst);
input d;
input rst;
input clk;
output q,qb;
reg q,qb;
    always@(posedge clk, posedge rst)
        begin
            if(rst)
                q=1'b0;
            else
                q=d;
                qb=~q;
            end
endmodule
