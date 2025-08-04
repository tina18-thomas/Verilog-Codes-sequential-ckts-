`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2024 12:36:29
// Design Name: 
// Module Name: srudp
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


module srudp(
    output q,
    input clk,s,r
    );
    srffudp (q,clk,s,r);
endmodule

primitive srffudp (q,clk,s,r);
output q;
reg q;
input clk,s,r;
table
(01) 0 0 : 0 : 0;
(01) 0 0: 0 : 1;
(01) 0 1: ? : 0;
(01) 1 0: ? : 1;
(01) 1 1: ? : x;
(10) ? ?: ? : -;
endtable
endprimitive
