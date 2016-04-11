`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2016 11:48:07 AM
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
    reg resetn;
    
    wire s00_axis_tready;
    reg [31:0] s00_axis_tdata;
    reg s00_axis_tlast;
    reg s00_axis_tvalid;
    wire m00_axis_tvalid;
    wire [31:0] m00_axis_tdata;
    wire m00_axis_tlast;
    reg m00_axis_tready;
    
    always #5 clk = ~clk;
    
    initial begin
    clk = 1'b0;
    resetn = 1'b0;
    s00_axis_tdata = 32'hffffffff;
    s00_axis_tlast = 1'b0;
    s00_axis_tvalid = 1'b0;
    m00_axis_tready = 1'b0;
    
    #45
    resetn = 1'b1;
    
    #100
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1270
    s00_axis_tlast = 1'b1;
    
    #10
    s00_axis_tvalid = 1'b0;
    s00_axis_tlast = 1'b0;
    
    #100
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1270
    s00_axis_tlast = 1'b1;
    
    #10
    s00_axis_tvalid = 1'b0;
    s00_axis_tlast = 1'b0;

    #100
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1270
    s00_axis_tlast = 1'b1;
    
    #10
    s00_axis_tvalid = 1'b0;
    s00_axis_tlast = 1'b0;
    
    #100
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    #1280
    s00_axis_tvalid = 1'b0;
    
    #50
    s00_axis_tvalid = 1'b1;
    
    //m00_axis_tready = 1'b1;
    
    #1270
    s00_axis_tlast = 1'b1;
    
    #10
    s00_axis_tvalid = 1'b0;
    s00_axis_tlast = 1'b0;
    
    //#1000
    //m00_axis_tready = 1'b0;
    
    #100
    m00_axis_tready = 1'b1;
    
    #1280
    m00_axis_tready = 1'b0;
    
    #200
    m00_axis_tready = 1'b1;
        
    end    

    

    
    hdr_ip_v1_0 test(
        .s00_axis_aclk(clk),
        .s00_axis_aresetn(resetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .m00_axis_aclk(clk),
        .m00_axis_aresetn(resetn),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready)
    );
    
endmodule
