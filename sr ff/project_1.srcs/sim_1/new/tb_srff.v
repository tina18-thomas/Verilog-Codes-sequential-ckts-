`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2024 10:28:50
// Design Name: 
// Module Name: tb_srff
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
`timescale 1ns / 1ps

module tb_sr_ff;
    // Inputs
    reg s;
    reg r;
    reg clk;
    
    // Outputs
    wire q;
    wire qb;
    
    // Instantiate the SR flip-flop
    sr_ff uut (
        .q(q),
        .qb(qb),
        .s(s),
        .r(r),
        .clk(clk)
    );
    
    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns period
    end
    
    // Apply inputs
    initial begin
        // Initialize Inputs
        s = 0;
        r = 0;
        
        // Wait for the clock edge
        #10;
        
        // Set s=1, r=0
        s = 1;
        r = 0;
        #10;
        
        // Set s=0, r=1
        s = 0;
        r = 1;
        #10;
        
        // Set s=1, r=1 (both high)
        s = 1;
        r = 1;
        #10;
        
        // Set s=0, r=0 (both low)
        s = 0;
        r = 0;
        #10;
        
        // Finish simulation
        $finish;
    end
    
    // Monitor the outputs
    initial begin
        $monitor("At time %t, s = %b, r = %b, q = %b, qb = %b", $time, s, r, q, qb);
    end
endmodule

