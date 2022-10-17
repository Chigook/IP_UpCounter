`timescale 1ns / 1ps

module top_UpCounter(
    input i_clk,
    input i_reset,

    output [3:0] o_fndSelect,
    output [7:0] o_fndFont
    );

    wire w_clk;

    ClockDivider U0(
       .i_clk(i_clk),
       .i_reset(i_reset),
       .o_clk(w_clk)
    );

    wire [13:0] w_value;
    Counter U1(
        .i_clk(w_clk),
        .i_reset(i_reset),
        .o_counter(w_value)
    );

    upcounter_design_wrapper U2(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_value(w_value),
        .o_fndSelect(o_fndSelect),  
        .o_fndFont(o_fndFont)
    );

endmodule
