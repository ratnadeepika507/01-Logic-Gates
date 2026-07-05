

module NOT_gate_tb;

reg a;
wire y;

NOT_gate uut(
    .a(a),
    .y(y)
);

initial begin
    $dumpfile("NOT_gate.vcd");
    $dumpvars(0, NOT_gate_tb);
end

initial begin
    a = 0;
    #10 a = 1;
    #10 $finish;
end

endmodule