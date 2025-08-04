`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2024 11:49:20
// Design Name: 
// Module Name: dff_udp
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


module dff_udp(
    output q,
    input clk,d
    );
    dudp (q,clk,d);
endmodule
 primitive dudp (q,clk,d);
 output q;
 reg q;
 input clk,d;
 table
 (01) 0:? : 0;
 (01) 1: ? : 1;
 (10) ? : ? : -;
 endtable
 endprimitive