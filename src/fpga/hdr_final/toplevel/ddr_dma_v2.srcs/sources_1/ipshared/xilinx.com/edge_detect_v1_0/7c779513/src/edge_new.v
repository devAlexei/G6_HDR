`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2016 09:32:23 PM
// Design Name: 
// Module Name: edge_new
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


module edge_detect(
    in_data,
    in_valid,
    in_last,
    in_sof,
    edge_ready,
    out_data,
    out_valid,
    out_last,
    out_sof,
    next_ready,
    clk,
    resetn
    );
    
    input [23:0] in_data;
    input in_valid;
    input in_last;
    input in_sof;
    output edge_ready;
    output [23:0] out_data;
    output reg out_valid;
    output reg out_last;
    output wire out_sof;
    input next_ready;
    input clk;
    input resetn;
    
    reg [9:0] pixel_count;
    reg [2:0] row_count;
    
    (* ram_style = "distributed" *) reg [7:0] row1 [639:0];
    (* ram_style = "distributed" *) reg [7:0] row2 [639:0];
    (* ram_style = "distributed" *) reg [7:0] row3 [639:0];
    
    (* ram_style = "distributed" *) reg [7:0] sobel_bufout [639:0];
    
    reg [9:0] sobel_in_count;
    
    reg sobel_valid;
    reg sobel_start;
    
    reg sobel_valid_actual;
    reg sobel_start_actual;
    
    wire sobel_valid_o;
    wire sobel_ready_o;
    
    reg [9:0] sobel_out_count;
    
    //reg [7:0] p11, p12, p13, p21, p22, p23, p31, p32, p33;
    wire [7:0] sobel_module_output;
    
    reg [9:0] stream_out_count;
    
    reg sof_temp;
    
    reg [8:0] counter;
    
    reg [7:0] out_data_temp;
    
    reg ready_temp;
    
    assign out_data = {16'b0, out_data_temp};
    assign edge_ready = ~(sobel_valid||out_valid);
    
    //generate sof signal - goes low after first cycle of data
    always @ (posedge clk)
    begin
       if (!resetn)
       begin
           sof_temp <= 0;
       end
       else if (counter == 360)
       begin
           sof_temp <= 0;
       end
       else if (next_ready && out_valid)
       begin
           sof_temp <= 1;
       end
    end
    
    always @ (posedge clk)
    begin
       if (resetn)
       begin
           counter <= 0;
       end
       else if (out_last)
       begin
           counter <= counter + 1;
       end
       else if (counter == 360)
       begin
           counter <= 0;
       end
    end
    
    assign out_sof = ~sof_temp;
    
    //PIXEL COUNT
    always @ (posedge clk)
    begin
        if ((!resetn)||(in_last))
        begin
            pixel_count <= 0;
        end
        else
        begin
            if (pixel_count == 639)
            begin
                pixel_count <= 639;
            end
            else if ((in_valid)&&(edge_ready))
            begin
                pixel_count <= pixel_count + 1;
            end
            else
            begin
                pixel_count <= pixel_count;
            end
        end
    end
    
    
    //ROW COUNT
    always @ (posedge clk)
    begin
        if (!resetn)
            row_count <= 0;
        else if (in_last)
        begin
            if (row_count == 3)
            begin
                row_count <= 3;
            end
            else
            begin
                row_count <= row_count + 1;
            end
        end
        else
        begin
            row_count <= row_count;
        end
    end
    
    //STREAMING IN ROWS
    always @ (posedge clk)
    begin
        if (in_valid&&edge_ready)
        begin
            if (row_count == 0)
            begin
                row1[pixel_count] <= in_data[7:0];
            end
            else if (row_count == 1)
            begin
                row2[pixel_count] <= in_data[7:0];
            end
            else if (row_count == 2)
            begin
                row3[pixel_count] = in_data[7:0];
            end
            else if (row_count == 3)
                row1[pixel_count] = row2[pixel_count];
                row2[pixel_count] = row3[pixel_count];
                row3[pixel_count] = in_data[7:0];
            begin
            end
        end
    end
    
    //SOBEL VALID, START
    
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            sobel_valid <= 1'b0;
            sobel_start <= 1'b0;
        end
        else if ((pixel_count == 639)&&(row_count == 2))
        begin
            sobel_valid <= 1'b1;
            sobel_start <= 1'b1;
        end
        else if ((pixel_count == 639)&&(row_count == 3))
        begin
            sobel_valid <= 1'b1;
            sobel_start <= 1'b1;
        end
        else if (sobel_out_count == 638)
        begin
            sobel_valid <= 1'b0;
            sobel_start <=1'b0;
        end
    end
  
    //SOBEL IN COUNTER
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            sobel_in_count <= 0;
        end
        else if (sobel_in_count == 638)
        begin
            sobel_in_count <= 0;
        end
        else if (sobel_ready_o)
        begin
            sobel_in_count <= sobel_in_count + 1;
        end
    end

/*    
    //STREAM INPUTS INTO SOBEL BLOCK
    always @ (posedge clk)
    begin
        p11 <= row1[sobel_count];
        p12 <= row1[sobel_count+1];
        p13 <= row1[sobel_count+2];
        p21 <= row2[sobel_count];
        p22 <= row2[sobel_count+1];
        p23 <= row2[sobel_count+2];
        p31 <= row3[sobel_count+1];
        p32 <= row3[sobel_count+2];
        p33 <= row3[sobel_count+3];
    end
*/ 
    //SOBEL OUT COUNTER
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            sobel_out_count <= 0;
        end
        else if (sobel_valid_o)
        begin
            /*if (sobel_out_count == 638)
            begin
                sobel_out_count <= 0;
            end*/
            //else
            //begin
                sobel_out_count <= sobel_out_count + 1;
            //end
        end
        else if (sobel_out_count == 638)
        begin
            sobel_out_count <= 0;
        end
    end
    
    //SOBEL OUTPUT BUFFER
    always @ (posedge clk)
    begin
        sobel_bufout[sobel_out_count+1] <= sobel_module_output;
    end
    
    //PADDING
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            sobel_bufout[0] <= 0;
            sobel_bufout[639] <= 0;
        end
    end
    
    //OUTPUT VALID SIGNAL
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            out_valid <= 1'b0;
        end
        else if (out_last)
        begin
            out_valid <= 1'b0;
        end
        else if (sobel_out_count == 638)
        begin
            out_valid <= 1'b1;
        end
    end
    
    //OUTPUT LAST SIGNAL
    always @ (posedge clk)
    begin
        if (!resetn)
        begin
            out_last <= 1'b0;
        end
        else if (out_last == 1)
        begin
            out_last <= 1'b0;
        end
        else if (stream_out_count == 639)
        begin
            out_last <= 1'b1;
        end
        else
        begin
            out_last <= 1'b0;
        end
    end
    
    //STREAM OUT COUNT
    always @ (posedge clk)
    begin
       if ((!resetn)||(out_last))
       begin
            stream_out_count <= 0;
       end 
       else if (stream_out_count == 639)
       begin
            stream_out_count <= 639;
       end
       else if ((out_valid)&&(next_ready))
       begin
            stream_out_count <= stream_out_count + 1;
       end
    end
    
    //STREAM OUT TO NEXT BLOCK
    always @ (posedge clk)
    begin
        if ((out_valid)&&(next_ready))
        begin
            out_data_temp <= sobel_bufout[stream_out_count];
        end
    end
    
    sobel_edge_detect s1(.clk(clk),.data_strobe_in(sobel_start),.data_valid_in(sobel_valid),.rst_n(resetn),.pixel_11(row1[sobel_in_count]),.pixel_12(row1[sobel_in_count+1]),.pixel_13(row1[sobel_in_count+2]),.pixel_21(row2[sobel_in_count]),.pixel_23(row1[sobel_in_count+2]),.pixel_31(row3[sobel_in_count]),.pixel_32(row3[sobel_in_count+1]),.pixel_33(row3[sobel_in_count+2]),.edge_pixel(sobel_module_output),.data_strobe_out(sobel_ready_o),.data_valid_o(sobel_valid_o));

    
endmodule

/* WORKING!!! DO NOT CHANGE!!! */

// module to perform unit edge detection
module sobel_edge_detect (
clk,
data_strobe_in,
data_valid_in,
rst_n,
pixel_11,
pixel_12,
pixel_13,
pixel_21,
pixel_23,
pixel_31,
pixel_32,
pixel_33,
edge_pixel,
data_strobe_out,
data_valid_o
);

// define module parameters.
input wire 			clk;
input wire			data_strobe_in;
input wire 			data_valid_in;
input wire			rst_n;
input wire  [7:0]	pixel_11;
input wire  [7:0]	pixel_12;
input wire  [7:0]	pixel_13;
input wire  [7:0]	pixel_21;
input wire  [7:0]	pixel_23;
input wire  [7:0]	pixel_31;
input wire  [7:0]	pixel_32;
input wire  [7:0]	pixel_33;
(* dont_touch = "true" *) output reg  [7:0]	edge_pixel;
output wire 		data_strobe_out;
output wire         data_valid_o;

reg 				strobe_out;
reg 				valid_out;
reg			[2:0]	count;
reg 		[7:0]	pix_11;
reg 		[7:0]	pix_12;
reg 		[7:0]	pix_13;
reg 		[7:0]	pix_21;
reg 		[7:0]	pix_23;
reg 		[7:0]	pix_31;
reg 		[7:0]	pix_32;
reg 		[7:0]	pix_33;
reg 		[7:0]   out_edge;
(* dont_touch = "true" *) reg [16:0] edge_x;
(* dont_touch = "true" *) reg [16:0] edge_x_intermediate;
(* dont_touch = "true" *) reg [16:0] edge_y;
(* dont_touch = "true" *) reg [16:0] edge_y_intermediate;
reg			[19:0]  edge_sum;
reg			[19:0]  edge_norm;

always @(posedge clk) begin
	
	if(!rst_n) begin
		strobe_out  <= 0;
		valid_out 	<= 0;
		count 		<= 3'b0;
		pix_11 		<= 8'b0;
		pix_12 		<= 8'b0;
		pix_13 		<= 8'b0;
		pix_21 		<= 8'b0;
		pix_23 		<= 8'b0;
		pix_31 		<= 8'b0;
		pix_32 		<= 8'b0;
		pix_33 		<= 8'b0;
		//out_edge  	<= 8'b0;
		edge_x 		<= 16'b0;
		edge_x_intermediate <= 16'b0;
		edge_y 		<= 16'b0;
		edge_y_intermediate <= 16'b0;
		edge_sum 	<= 16'b0;
		edge_norm 	<= 20'b0;
	end

	else if (data_strobe_in && data_valid_in) begin
		case (count)
			3'b000: begin
				strobe_out <= 0;
				valid_out <= 0;
				pix_11 <= pixel_11;
				pix_12 <= pixel_12;
				pix_13 <= pixel_13;
				pix_21 <= pixel_21;
				pix_23 <= pixel_23;
				pix_31 <= pixel_31;
				pix_32 <= pixel_32;
				pix_33 <= pixel_33;
				// count cycles to pipeline
				count <= count + 1;
			end
			3'b001: begin
				// perform needed shifting
				edge_x <= (pix_13 - pix_11) + (pix_33 - pix_31);
				edge_x_intermediate <= (pix_23 - pix_21)<<1;
				edge_y <= (pix_13 + pix_11) - (pix_33 + pix_31);
				edge_y_intermediate <= (pix_12 - pix_32)<<1;
				// count cycles to pipeline
				count <= count + 1;
			end
			3'b010: begin
				// combine everything into one edges register
				edge_x <= edge_x + edge_x_intermediate;
				edge_y <= edge_y + edge_y_intermediate;
				// count cycles to pipeline
				count <= count + 1;
			end
			3'b011: begin
				// edges comparisons arithmetic
				edge_sum <= edge_x + edge_y;
				edge_norm <= edge_x*edge_x + edge_y*edge_y;
				// count cycles to pipeline
				count <= count + 1;
			end
			3'b100: begin
				// compare
				if(edge_sum >= 255) begin
					edge_pixel = 255;
				end
				else if(edge_norm <= 1225) begin
					edge_pixel = 0;
				end
				else begin
					edge_pixel = 255;
				end
				count <= 3'b0;
				strobe_out <= 1;
				valid_out <= 1;
			end
			default: begin
		        // do nothing?
		    end
		endcase // count
	end
end

assign data_valid_o = valid_out;
// assign edge_pixel = out_edge;
assign data_strobe_out = strobe_out;

endmodule
