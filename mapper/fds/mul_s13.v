
module mul_s13 (
	a, b, dout, con
);
	input signed [12:0] a, b;
	output signed [25:0] dout;
	input con;

	// -> �����t�� s13 x s13 = s26 �r�b�g��Z
	assign dout = a * b;

endmodule
