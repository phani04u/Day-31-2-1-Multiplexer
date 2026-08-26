`timescale 1ns / 1ps
module MUX_2_TB;
reg I0;
reg I1;
reg S;
wire Y;
MUX_2 uut(
.I0(I0),
.I1(I1),
.S(S),
.Y(Y)
);
initial begin 
// SELECT IS ZERO:
I0 = 0 ; I1 = 0; S = 0;#10;
I0 = 0 ; I1 = 1; S = 0;#10;
I0 = 1 ; I1 = 0; S = 0;#10;
I0 = 1 ; I1 = 1; S = 0;#10;
// SELECT IS ONE:
I0 = 0 ; I1 = 0; S = 1;#10;
I0 = 0 ; I1 = 1; S = 1;#10;
I0 = 1 ; I1 = 0; S = 1;#10;
I0 = 1 ; I1 = 1; S = 1;#10;
$finish;
end
endmodule
