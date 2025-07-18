`timescale 1ns/1ps
module alu_tb;

reg  [3:0] A, B;
reg  [2:0] sel;
wire [3:0] result;

alu uut (
    .A(A),
    .B(B),
    .sel(sel),
    .result(result)
);

initial begin
    $display("A  B  SEL  RESULT");
    A = 4'b0011; B = 4'b0001; sel = 3'b000; #10; // ADD
    $display("%b %b  %b   %b", A, B, sel, result);
    
    sel = 3'b001; #10; // SUB
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b010; #10; // AND
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b011; #10; // OR
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b100; #10; // XOR
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b101; #10; // Shift Left
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b110; #10; // Shift Right
    $display("%b %b  %b   %b", A, B, sel, result);

    sel = 3'b111; #10; // Pass-through
    $display("%b %b  %b   %b", A, B, sel, result);

    $stop;
end

endmodule
