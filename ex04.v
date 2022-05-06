module ex04(A,B,C,D,F);
input A,B,C,D;
wire F1,F2,F3;
output F;
assign F1=(C & ~B & ~A);
assign F2=(D & ~C & ~A);
assign F3=(~C & B & ~A);
assign F=(~F1 & ~F2 & ~F3);
endmodule
