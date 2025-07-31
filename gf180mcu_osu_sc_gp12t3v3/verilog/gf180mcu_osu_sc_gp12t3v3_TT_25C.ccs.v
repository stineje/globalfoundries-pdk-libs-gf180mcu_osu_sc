// Verilog for library /import/yukari1/lrburle/OSU_180/char/liberate/VERILOG/gf180mcu_osu_sc_gp12t3v3_TT_25C.ccs created by Liberate 23.1.1.221.isr1 on Thu Jul 31 10:54:23 2025 for SDF version 2.1

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__addf_1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire A__bar, B__bar, CI__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	not (B__bar, B);
	not (A__bar, A);
	and (int_fwire_3, A__bar, B__bar, CI);
	not (CI__bar, CI);
	and (int_fwire_4, A__bar, B, CI__bar);
	and (int_fwire_5, A, B__bar, CI__bar);
	and (int_fwire_6, A, B, CI);
	or (S, int_fwire_6, int_fwire_5, int_fwire_4, int_fwire_3);

	// Timing
	specify
		if ((B & ~CI))
			(A => CO) = 0;
		if ((~B & CI))
			(A => CO) = 0;
		ifnone (A => CO) = 0;
		if ((A & ~CI))
			(B => CO) = 0;
		if ((~A & CI))
			(B => CO) = 0;
		ifnone (B => CO) = 0;
		if ((A & ~B))
			(CI => CO) = 0;
		if ((~A & B))
			(CI => CO) = 0;
		ifnone (CI => CO) = 0;
		if ((B & CI))
			(A => S) = 0;
		if ((~B & ~CI))
			(A => S) = 0;
		ifnone (A => S) = 0;
		if ((B & ~CI))
			(A => S) = 0;
		if ((~B & CI))
			(A => S) = 0;
		if ((A & CI))
			(B => S) = 0;
		if ((~A & ~CI))
			(B => S) = 0;
		ifnone (B => S) = 0;
		if ((A & ~CI))
			(B => S) = 0;
		if ((~A & CI))
			(B => S) = 0;
		if ((A & B))
			(CI => S) = 0;
		if ((~A & ~B))
			(CI => S) = 0;
		ifnone (CI => S) = 0;
		if ((A & ~B))
			(CI => S) = 0;
		if ((~A & B))
			(CI => S) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__addh_1 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	and (CO, A, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (S, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		if (~B)
			(A => S) = 0;
		if (B)
			(A => S) = 0;
		if (~A)
			(B => S) = 0;
		if (A)
			(B => S) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__and2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__aoi21_1 (Y, A0, A1, B);
	output Y;
	input A0, A1, B;

	// Function
	wire A0__bar, A1__bar, B__bar;
	wire int_fwire_0, int_fwire_1;

	not (B__bar, B);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, B__bar);
	not (A0__bar, A0);
	and (int_fwire_1, A0__bar, B__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		if ((A0 & ~A1))
			(B => Y) = 0;
		if ((~A0 & A1))
			(B => Y) = 0;
		if ((~A0 & ~A1))
			(B => Y) = 0;
		ifnone (B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__aoi22_1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire B1__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_3;

	not (B1__bar, B1);
	not (A1__bar, A1);
	and (int_fwire_0, A1__bar, B1__bar);
	not (B0__bar, B0);
	and (int_fwire_1, A1__bar, B0__bar);
	not (A0__bar, A0);
	and (int_fwire_2, A0__bar, B1__bar);
	and (int_fwire_3, A0__bar, B0__bar);
	or (Y, int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((A1 & B0 & ~B1))
			(A0 => Y) = 0;
		if ((A1 & ~B0 & B1))
			(A0 => Y) = 0;
		if ((A1 & ~B0 & ~B1))
			(A0 => Y) = 0;
		ifnone (A0 => Y) = 0;
		if ((A0 & B0 & ~B1))
			(A1 => Y) = 0;
		if ((A0 & ~B0 & B1))
			(A1 => Y) = 0;
		if ((A0 & ~B0 & ~B1))
			(A1 => Y) = 0;
		ifnone (A1 => Y) = 0;
		if ((A0 & ~A1 & B1))
			(B0 => Y) = 0;
		if ((~A0 & A1 & B1))
			(B0 => Y) = 0;
		if ((~A0 & ~A1 & B1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
		if ((A0 & ~A1 & B0))
			(B1 => Y) = 0;
		if ((~A0 & A1 & B0))
			(B1 => Y) = 0;
		if ((~A0 & ~A1 & B0))
			(B1 => Y) = 0;
		ifnone (B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__buf_1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__buf_16 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__buf_2 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__buf_4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__buf_8 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkbuf_1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkbuf_16 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkbuf_2 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkbuf_4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkbuf_8 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkinv_1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkinv_16 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkinv_2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkinv_4 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__clkinv_8 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__dff_1 (Q, QN, D, CLK);
	output Q, QN;
	input D, CLK;
	reg notifier;
	wire delayed_D, delayed_CLK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, xcr_0;

	altos_dff_err (xcr_0, delayed_CLK, delayed_D);
	altos_dff (int_fwire_IQ, notifier, delayed_CLK, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(posedge CLK => (Q+:D)) = 0;
		(posedge CLK => (QN-:D)) = 0;
		$setuphold (posedge CLK, posedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$setuphold (posedge CLK, negedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$width (posedge CLK &&& D, 0, 0, notifier);
		$width (negedge CLK &&& D, 0, 0, notifier);
		$width (posedge CLK &&& ~D, 0, 0, notifier);
		$width (negedge CLK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__dffn_1 (Q, QN, D, CLK);
	output Q, QN;
	input D, CLK;
	reg notifier;
	wire delayed_D, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_IQN;
	wire xcr_0;

	not (int_fwire_clk, delayed_CLK);
	altos_dff_err (xcr_0, int_fwire_clk, delayed_D);
	altos_dff (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(negedge CLK => (Q+:D)) = 0;
		(negedge CLK => (QN-:D)) = 0;
		$setuphold (negedge CLK, posedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$setuphold (negedge CLK, negedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$width (posedge CLK &&& D, 0, 0, notifier);
		$width (negedge CLK &&& D, 0, 0, notifier);
		$width (posedge CLK &&& ~D, 0, 0, notifier);
		$width (negedge CLK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__dffsr_1 (Q, QN, S, D, R, CLK);
	output Q, QN, S;
	input D, R, CLK;
	reg notifier;
	wire delayed_D, delayed_CLK;
	// Missing function for pin Q
	// Missing function for pin QN

	// Function
	buf (S, 1'b1);

	// Timing

	// Additional timing wires
	wire adacond0, adacond1, D__bar;


	// Additional timing gates
	and (adacond0, D, R);
	not (D__bar, D);
	and (adacond1, D__bar, R);

	specify
		if (CLK)
			(R => Q) = 0;
		if ((~CLK & ~D))
			(R => Q) = 0;
		ifnone (R => Q) = 0;
		(posedge CLK => (Q:CLK)) = 0;
		if (CLK)
			(R => QN) = 0;
		if ((~CLK & ~D))
			(R => QN) = 0;
		ifnone (R => QN) = 0;
		(posedge CLK => (QN:CLK)) = 0;
		$setuphold (posedge CLK &&& R, posedge D &&& R, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$setuphold (posedge CLK, posedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$width (posedge CLK &&& adacond0, 0, 0, notifier);
		$width (negedge CLK &&& adacond0, 0, 0, notifier);
		$width (posedge CLK &&& adacond1, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__dlat_1 (Q, D, CLK);
	output Q;
	input D, CLK;
	reg notifier;
	wire delayed_D, delayed_CLK;

	// Function
	wire int_fwire_IQ;

	altos_latch (int_fwire_IQ, notifier, delayed_CLK, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(posedge CLK => (Q+:D)) = 0;
		$setuphold (negedge CLK, posedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$setuphold (negedge CLK, negedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$width (posedge CLK &&& D, 0, 0, notifier);
		$width (posedge CLK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__dlatn_1 (Q, D, CLK);
	output Q;
	input D, CLK;
	reg notifier;
	wire delayed_D, delayed_CLK;

	// Function
	wire int_fwire_clk, int_fwire_IQ;

	not (int_fwire_clk, delayed_CLK);
	altos_latch (int_fwire_IQ, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_IQ);

	// Timing
	specify
		(D => Q) = 0;
		(negedge CLK => (Q+:D)) = 0;
		$setuphold (posedge CLK, posedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$setuphold (posedge CLK, negedge D, 0, 0, notifier,,, delayed_CLK, delayed_D);
		$width (negedge CLK &&& D, 0, 0, notifier);
		$width (negedge CLK &&& ~D, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__inv_1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__inv_16 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__inv_2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__inv_4 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__inv_8 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__mux2_1 (Y, A, B, Sel);
	output Y;
	input A, B, Sel;

	// Function
	wire int_fwire_0, int_fwire_1, Sel__bar;

	and (int_fwire_0, B, Sel);
	not (Sel__bar, Sel);
	and (int_fwire_1, A, Sel__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		if ((~A & B))
			(Sel => Y) = 0;
		if ((A & ~B))
			(Sel => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__nand2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__nor2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	and (Y, A__bar, B__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__oai21_1 (Y, A0, A1, B);
	output Y;
	input A0, A1, B;

	// Function
	wire A0__bar, A1__bar, B__bar;
	wire int_fwire_0;

	not (B__bar, B);
	not (A1__bar, A1);
	not (A0__bar, A0);
	and (int_fwire_0, A0__bar, A1__bar);
	or (Y, int_fwire_0, B__bar);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		if ((A0 & A1))
			(B => Y) = 0;
		if ((A0 & ~A1))
			(B => Y) = 0;
		if ((~A0 & A1))
			(B => Y) = 0;
		ifnone (B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__oai22_1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire A0__bar, A1__bar, B0__bar;
	wire B1__bar, int_fwire_0, int_fwire_1;

	not (B1__bar, B1);
	not (B0__bar, B0);
	and (int_fwire_0, B0__bar, B1__bar);
	not (A1__bar, A1);
	not (A0__bar, A0);
	and (int_fwire_1, A0__bar, A1__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if ((~A1 & B0 & B1))
			(A0 => Y) = 0;
		if ((~A1 & B0 & ~B1))
			(A0 => Y) = 0;
		if ((~A1 & ~B0 & B1))
			(A0 => Y) = 0;
		ifnone (A0 => Y) = 0;
		if ((~A0 & B0 & B1))
			(A1 => Y) = 0;
		if ((~A0 & B0 & ~B1))
			(A1 => Y) = 0;
		if ((~A0 & ~B0 & B1))
			(A1 => Y) = 0;
		ifnone (A1 => Y) = 0;
		if ((A0 & A1 & ~B1))
			(B0 => Y) = 0;
		if ((A0 & ~A1 & ~B1))
			(B0 => Y) = 0;
		if ((~A0 & A1 & ~B1))
			(B0 => Y) = 0;
		ifnone (B0 => Y) = 0;
		if ((A0 & A1 & ~B0))
			(B1 => Y) = 0;
		if ((A0 & ~A1 & ~B0))
			(B1 => Y) = 0;
		if ((~A0 & A1 & ~B0))
			(B1 => Y) = 0;
		ifnone (B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__oai31_1 (Y, A0, A1, A2, B);
	output Y;
	input A0, A1, A2, B;

	// Function
	wire A0__bar, A1__bar, A2__bar;
	wire B__bar, int_fwire_0;

	not (B__bar, B);
	not (A2__bar, A2);
	not (A1__bar, A1);
	not (A0__bar, A0);
	and (int_fwire_0, A0__bar, A1__bar, A2__bar);
	or (Y, int_fwire_0, B__bar);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		if ((A0 & A1 & A2))
			(B => Y) = 0;
		if ((A0 & A1 & ~A2))
			(B => Y) = 0;
		if ((A0 & ~A1 & A2) | (~A0 & A1 & A2))
			(B => Y) = 0;
		if ((A0 & ~A1 & ~A2))
			(B => Y) = 0;
		if ((~A0 & A1 & ~A2))
			(B => Y) = 0;
		if ((~A0 & ~A1 & A2))
			(B => Y) = 0;
		ifnone (B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__or2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__tbuf_1 (Y, A, EN);
	output Y;
	input A, EN;

	// Function
	bufif1 (Y, A, EN);

	// Timing
	specify
		(A => Y) = 0;
		(EN => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__tieh (Y);
	output Y;

	// Function
	buf (Y, 1'b1);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__tiel (Y);
	output Y;

	// Function
	buf (Y, 1'b0);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__tinv_1 (Y, A, EN);
	output Y;
	input A, EN;

	// Function
	notif1 (Y, A, EN);

	// Timing
	specify
		(A => Y) = 0;
		(EN => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__xnor2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (B__bar, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B__bar);
	and (int_fwire_1, A, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if (B)
			(A => Y) = 0;
		if (~B)
			(A => Y) = 0;
		if (A)
			(B => Y) = 0;
		if (~A)
			(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__xor2_1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		if (~B)
			(A => Y) = 0;
		if (B)
			(A => Y) = 0;
		if (~A)
			(B => Y) = 0;
		if (A)
			(B => Y) = 0;
	endspecify
endmodule
`endcelldefine
