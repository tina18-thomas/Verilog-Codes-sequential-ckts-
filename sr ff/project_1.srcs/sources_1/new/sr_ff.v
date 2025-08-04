`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2024 10:28:08
// Design Name: 
// Module Name: sr_ff
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sr_ff(
    output q, qb,
    input s, r,
    input clk
);
    wire w1, w2;

    nand g1(w1, s, clk);
    nand g2(w2, r, clk);
    nand g3(q, w1, qb);
    nand g4(qb, q, w2);

endmodule

