`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2024 12:02:22
// Design Name: 
// Module Name: tb_dff_udp
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


module tb_dff_udp();
    reg clk,d;
    wire q;
    dff_udp uut (.q(q), .clk(clk) ,.d(d));
    initial begin 
    clk = 0;
    d=0;
    #2 d=1'b1;
    #1 d=1'b0;
    #2 d=1'b1;
    end
    always #1 clk=~clk;
    initial #10 $finish;
    
    
endmodule
