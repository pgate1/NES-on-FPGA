
module mul_6 (
	a, b, dout, con
);
	input [5:0] a, b; // unsigned
	output [11:0] dout; // unsigned
	input con;

	// -> �����Ȃ� 6 x 6 = 12 �r�b�g��Z
	assign dout = a * b;

endmodule
