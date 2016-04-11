`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2016 11:06:46 PM
// Design Name: 
// Module Name: tb
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


module tb(

    );
    
        reg clk;
    integer i;
    reg rst, data_ready_i, data_valid_i, data_last_i, sof_i;
    wire data_ready_o, data_valid_o, data_last_o, sof_o;
    reg [23:0] raw_pixel;
    wire [23:0] edge_pix;
    
    
    edge_detect edgebuf(.clk(clk),            // Clock
    .resetn(rst),          // Synchronous reset active low
    .next_ready(data_ready_i), // new grey pixel incoming. write enable
    .edge_ready(data_ready_o),
    .in_valid(data_valid_i),
    .out_valid(data_valid_o),
    .in_last(data_last_i),
    .out_last(data_last_o),
    .in_sof(sof_i),
    .out_sof(sof_o),
    .in_data(raw_pixel),      // grey pixel
    .out_data(edge_pix));
    
    initial begin
        clk = 0;
        rst = 0;
        #100 rst = 1;
        #2 sof_i = 1;
        #2 sof_i = 0;
        data_ready_i = 1;
        data_valid_i = 1;
        data_last_i = 0;
        raw_pixel = 234;

        repeat(100)      
        begin 
        #51
        data_valid_i = 1'b1;
        
        #1280
        data_valid_i = 1'b0;
        
        #50
        data_valid_i = 1'b1;
        
        #1280
        data_valid_i = 1'b0;
        
        #50
        data_valid_i = 1'b1;
        
        #1280
        data_valid_i = 1'b0;
        
        #50
        data_valid_i = 1'b1;
        
        #1280
        data_valid_i = 1'b0;
        
        #50
        data_valid_i = 1'b1;
        
        #1270
        data_last_i = 1'b1;
        
        #10
        data_valid_i = 1'b0;
        data_last_i = 1'b0;
        end
        
    end
    
    initial begin
    forever begin
        #5 clk = ~clk;
    end
    end
    
endmodule
