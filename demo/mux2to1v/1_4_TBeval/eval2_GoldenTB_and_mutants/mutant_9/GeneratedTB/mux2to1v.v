module top_module (
	input [99:0] a,
	input [99:0] b,
	input sel,
	output [99:0] out
);

	assign out = sel && sel ? b : a; // Change: redundant logical AND operation on sel

endmodule
