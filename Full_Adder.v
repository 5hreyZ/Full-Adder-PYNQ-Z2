/* Basic Full Adder with I/Ps A & B
C is the previous carry
O/P is stored as sum s and carry c
*/

module Full_Adder(input A, B, C, output s, c);

assign s = A^B^C;
assign c = (A&B)|(B&C)|(A&C);

endmodule