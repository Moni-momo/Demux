module demux(in,out,s);
input in;
input [1:0]s;
output [3:0]out;
assign out[0]=in&~s[1]&~s[0];
assign out[1]=in&~s[1]&s[0];
assign out[2]=in&s[1]&~s[0];
assign out[3]=in&s[1]&s[0];
endmodule
