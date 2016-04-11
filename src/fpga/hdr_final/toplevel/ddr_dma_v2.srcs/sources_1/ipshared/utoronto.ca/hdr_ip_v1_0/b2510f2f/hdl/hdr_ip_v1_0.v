`timescale 1 ns / 1 ps

	module hdr_ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		
		output wire video_sof,
		output wire aclken,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire m00_axis_aclk,
		input wire m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	reg sof_temp;
	
	reg [8:0] counter;
	
	//generate sof signal - goes low after first cycle of data
	always @ (posedge s00_axis_aclk)
	begin
	   if (!s00_axis_aresetn)
	   begin
	       sof_temp <= 0;
	   end
	   else if (counter == 360)
       begin
           sof_temp <= 0;
       end
	   else if (m00_axis_tready && m00_axis_tvalid)
	   begin
	       sof_temp <= 1;
	   end
	end
	
	always @ (posedge s00_axis_aclk)
	begin
	   if (!s00_axis_aresetn)
	   begin
	       counter <= 0;
	   end
	   else if (m00_axis_tlast)
	   begin
	       counter <= counter + 1;
	   end
	   else if (counter == 360)
	   begin
	       counter <= 0;
	   end
	end
	
	assign video_sof = ~sof_temp;
	assign aclken  = s00_axis_aresetn;
	
	//wire [9:0] red_out;
	//wire [9:0] green_out;
	//wire [9:0] blue_out;
	
	//wire hdr_valid;

	
	//OUTPUTS
	//assign m00_axis_tdata = {red_out, green_out, blue_out, 8'b00000000};
	assign m00_axis_tdata[31:30] = 2'b00;
    
    //output is 10 bits to get rid of shifter
    hdr_sum hdr0 (.img_in(s00_axis_tdata), .clk(s00_axis_aclk), .resetn(s00_axis_aresetn), .dma_valid(s00_axis_tvalid), .dma_last(s00_axis_tlast), .dma_ready(m00_axis_tready), .hdr_valid(m00_axis_tvalid), .hdr_ready(s00_axis_tready), .hdr_last(m00_axis_tlast), .red_out(m00_axis_tdata[29:20]), .green_out(m00_axis_tdata[19:10]), .blue_out(m00_axis_tdata[9:0]));

	endmodule
	
	
module hdr_sum(img_in, clk, resetn, dma_valid, dma_last, dma_ready, hdr_valid, hdr_ready, hdr_last, red_out, green_out, blue_out);
    
        input clk, resetn, dma_valid, dma_ready, dma_last;
        input [31:0] img_in;
        output reg [9:0] red_out, green_out, blue_out;
        output reg hdr_valid, hdr_last;
        //output reg hdr_ready;
        
        output hdr_ready;
            
        wire [9:0] img_red, img_green, img_blue;
        
        reg [9:0] img1_red [639:0];
        reg [9:0] img1_green [639:0];
        reg [9:0] img1_blue [639:0];
        
        reg [9:0] img2_red [639:0];
        reg [9:0] img2_green [639:0];
        reg [9:0] img2_blue [639:0];
        
        reg [9:0] img3_red [639:0];
        reg [9:0] img3_green [639:0];
        reg [9:0] img3_blue [639:0];
        
        (* ram_style = "distributed" *) reg [9:0] sum_red [639:0];
        (* ram_style = "distributed" *) reg [9:0] sum_green [639:0];
        (* ram_style = "distributed" *) reg [9:0] sum_blue [639:0];
        
        reg [9:0] pixel_count;
        reg [1:0] image_count;
        
        reg [9:0] bufout_count;
        
        assign hdr_ready = ~hdr_valid;

        
        // STREAMING IN - BEGIN
        
        //PIXEL_COUNT
        always @ (posedge clk)
        begin
            if ((!resetn)||(dma_last))
            begin
                pixel_count <= 0;
            end
            else
            begin
                if (pixel_count == 639)
                begin
                    pixel_count <= 639;
                end
                else if ((dma_valid)&&(hdr_ready))
                begin
                    pixel_count <= pixel_count + 1;
                end
                else
                begin
                    pixel_count <= pixel_count;
                end
            end
        end
        
        //IMAGE_COUNT
        always @ (posedge clk)
        begin
            if (!resetn)
                image_count <= 0;
            else if (dma_last)
            begin
                if (image_count == 3)
                begin
                    image_count <= 0;
                end
                else
                begin
                    image_count <= image_count + 1;
                end
            end
            else
            begin
                image_count <= image_count;
            end
        end
/*       
        //HDR_READY
        always @ (posedge clk)
        begin
            if (!resetn)
            begin
                hdr_ready <= 1'b0;
            end
            else if ((dma_last)&&(image_count == 3))
            begin
                hdr_ready <= 1'b0;
            end
            else if (hdr_last)
            begin
                hdr_ready <= 1'b1;
            end
            else if (dma_valid)
            begin
                hdr_ready <= 1'b1;
            end
            //else if (dma_valid)
            //begin
            //    hdr_ready = 1'b1;
            //end
        end
*/       
        //STREAMING IN
        always @ (posedge clk)
        begin
            if (dma_valid && hdr_ready)
            begin
                if (image_count == 0)
                begin
                    img1_red[pixel_count] <= img_red;
                    img1_green[pixel_count] <= img_green;
                    img1_blue[pixel_count] <= img_blue;
                end
                else if (image_count == 1)
                begin
                    img2_red[pixel_count] <= img_red;
                    img2_green[pixel_count] <= img_green;
                    img2_blue[pixel_count] <= img_blue;
                end
                else if (image_count == 2)
                begin
                    img3_red[pixel_count] <= img_red;
                    img3_green[pixel_count] <= img_green;
                    img3_blue[pixel_count] <= img_blue;
                end
                else
                begin
                    sum_red[pixel_count] <= (img_red + img1_red[pixel_count] + img2_red[pixel_count] + img3_red[pixel_count]);
                    sum_green[pixel_count] <= (img_green + img1_green[pixel_count] + img2_green[pixel_count] + img3_green[pixel_count]);
                    sum_blue[pixel_count] <= (img_blue + img1_blue[pixel_count] + img2_blue[pixel_count] + img3_blue[pixel_count]);
                end
            end
        end
        
        //STREAMING IN - END
        
        
        //STREAMING OUT - BEGIN
        
        //BUFOUT_COUNT
        always @ (posedge clk)
        begin
            if ((!resetn)||(hdr_last))
            begin
                bufout_count <= 0;
            end
            else
            begin
                if (bufout_count == 639)
                begin
                    bufout_count <= 639;
                end
                else if ((hdr_valid)&&(dma_ready))
                begin
                    bufout_count <= bufout_count + 1;
                end
                else
                begin
                    bufout_count <= bufout_count;
                end
            end
        end
     
        //HDR_VALID
        always @ (posedge clk)
        begin
            if (!resetn)
            begin
                hdr_valid <= 1'b0;
            end
            else if ((dma_last)&&(image_count == 3))
            begin
                hdr_valid <= 1'b1;
            end
            else if (hdr_last)
            begin
                hdr_valid <= 1'b0;
            end
            else
            begin
                hdr_valid <= hdr_valid;
            end
        end

        
        //HDR_LAST
        always @ (posedge clk)
        begin
            if (!resetn)
            begin
                hdr_last <= 1'b0;
            end
            else if (hdr_last == 1)
            begin
                hdr_last = 1'b0;
            end
            else if (bufout_count == 639)
            begin
                hdr_last = 1'b1;
            end
            else
            begin
                hdr_last = 1'b0;
            end
        end
        
        //STREAMING OUT
        always @ (posedge clk)
        begin
            if (hdr_valid && dma_ready)
            begin
                red_out <= sum_red[bufout_count];
                green_out <= sum_green[bufout_count];
                blue_out <= sum_blue[bufout_count];
            end
        end
        
        //STREAMING OUT - END
        
        hdr_lut lut1(.red_in(img_in[15:8]), .green_in(img_in[23:16]), .blue_in(img_in[31:24]), .red_out1(img_red), .green_out1(img_green), .blue_out1(img_blue), .clk(clk));
  
endmodule
    
module hdr_lut(red_in, green_in, blue_in, red_out1, green_out1, blue_out1, clk);
    
    input clk;
    input [7:0] red_in, green_in, blue_in;
    output [9:0] red_out1, green_out1, blue_out1;
    reg [7:0] red_out, green_out, blue_out;
    
    //output is 10 bits for proper addition and no shifter needed
    assign red_out1 = {2'b00, red_out};
    assign green_out1 = {2'b00, green_out};
    assign blue_out1 = {2'b00, blue_out};
    
    always @ (*)
    case (red_in)
        8'b00000000: red_out = 8'b00000000;
        8'b00000001: red_out = 8'b00000000;
        8'b00000010: red_out = 8'b00000000;
        8'b00000011: red_out = 8'b00000000;
        8'b00000100: red_out = 8'b00000000;
        8'b00000101: red_out = 8'b00000000;
        8'b00000110: red_out = 8'b00000001;
        8'b00000111: red_out = 8'b00000001;
        8'b00001000: red_out = 8'b00000001;
        8'b00001001: red_out = 8'b00000001;
        8'b00001010: red_out = 8'b00000001;
        8'b00001011: red_out = 8'b00000001;
        8'b00001100: red_out = 8'b00000001;
        8'b00001101: red_out = 8'b00000001;
        8'b00001110: red_out = 8'b00000001;
        8'b00001111: red_out = 8'b00000001;
        8'b00010000: red_out = 8'b00000001;
        8'b00010001: red_out = 8'b00000001;
        8'b00010010: red_out = 8'b00000001;
        8'b00010011: red_out = 8'b00000001;
        8'b00010100: red_out = 8'b00000001;
        8'b00010101: red_out = 8'b00000001;
        8'b00010110: red_out = 8'b00000001;
        8'b00010111: red_out = 8'b00000010;
        8'b00011000: red_out = 8'b00000010;
        8'b00011001: red_out = 8'b00000010;
        8'b00011010: red_out = 8'b00000010;
        8'b00011011: red_out = 8'b00000010;
        8'b00011100: red_out = 8'b00000010;
        8'b00011101: red_out = 8'b00000010;
        8'b00011110: red_out = 8'b00000010;
        8'b00011111: red_out = 8'b00000010;
        8'b00100000: red_out = 8'b00000010;
        8'b00100001: red_out = 8'b00000010;
        8'b00100010: red_out = 8'b00000010;
        8'b00100011: red_out = 8'b00000010;
        8'b00100100: red_out = 8'b00000010;
        8'b00100101: red_out = 8'b00000011;
        8'b00100110: red_out = 8'b00000011;
        8'b00100111: red_out = 8'b00000011;
        8'b00101000: red_out = 8'b00000011;
        8'b00101001: red_out = 8'b00000011;
        8'b00101010: red_out = 8'b00000011;
        8'b00101011: red_out = 8'b00000011;
        8'b00101100: red_out = 8'b00000011;
        8'b00101101: red_out = 8'b00000011;
        8'b00101110: red_out = 8'b00000011;
        8'b00101111: red_out = 8'b00000011;
        8'b00110000: red_out = 8'b00000011;
        8'b00110001: red_out = 8'b00000011;
        8'b00110010: red_out = 8'b00000011;
        8'b00110011: red_out = 8'b00000011;
        8'b00110100: red_out = 8'b00000100;
        8'b00110101: red_out = 8'b00000100;
        8'b00110110: red_out = 8'b00000100;
        8'b00110111: red_out = 8'b00000100;
        8'b00111000: red_out = 8'b00000100;
        8'b00111001: red_out = 8'b00000100;
        8'b00111010: red_out = 8'b00000100;
        8'b00111011: red_out = 8'b00000100;
        8'b00111100: red_out = 8'b00000100;
        8'b00111101: red_out = 8'b00000100;
        8'b00111110: red_out = 8'b00000100;
        8'b00111111: red_out = 8'b00000100;
        8'b01000000: red_out = 8'b00000101;
        8'b01000001: red_out = 8'b00000101;
        8'b01000010: red_out = 8'b00000101;
        8'b01000011: red_out = 8'b00000101;
        8'b01000100: red_out = 8'b00000101;
        8'b01000101: red_out = 8'b00000101;
        8'b01000110: red_out = 8'b00000101;
        8'b01000111: red_out = 8'b00000101;
        8'b01001000: red_out = 8'b00000101;
        8'b01001001: red_out = 8'b00000101;
        8'b01001010: red_out = 8'b00000101;
        8'b01001011: red_out = 8'b00000101;
        8'b01001100: red_out = 8'b00000110;
        8'b01001101: red_out = 8'b00000110;
        8'b01001110: red_out = 8'b00000110;
        8'b01001111: red_out = 8'b00000110;
        8'b01010000: red_out = 8'b00000110;
        8'b01010001: red_out = 8'b00000110;
        8'b01010010: red_out = 8'b00000110;
        8'b01010011: red_out = 8'b00000110;
        8'b01010100: red_out = 8'b00000110;
        8'b01010101: red_out = 8'b00000110;
        8'b01010110: red_out = 8'b00000111;
        8'b01010111: red_out = 8'b00000111;
        8'b01011000: red_out = 8'b00000111;
        8'b01011001: red_out = 8'b00000111;
        8'b01011010: red_out = 8'b00000111;
        8'b01011011: red_out = 8'b00000111;
        8'b01011100: red_out = 8'b00000111;
        8'b01011101: red_out = 8'b00000111;
        8'b01011110: red_out = 8'b00000111;
        8'b01011111: red_out = 8'b00001000;
        8'b01100000: red_out = 8'b00001000;
        8'b01100001: red_out = 8'b00001000;
        8'b01100010: red_out = 8'b00001000;
        8'b01100011: red_out = 8'b00001000;
        8'b01100100: red_out = 8'b00001000;
        8'b01100101: red_out = 8'b00001000;
        8'b01100110: red_out = 8'b00001000;
        8'b01100111: red_out = 8'b00001001;
        8'b01101000: red_out = 8'b00001001;
        8'b01101001: red_out = 8'b00001001;
        8'b01101010: red_out = 8'b00001001;
        8'b01101011: red_out = 8'b00001001;
        8'b01101100: red_out = 8'b00001001;
        8'b01101101: red_out = 8'b00001001;
        8'b01101110: red_out = 8'b00001010;
        8'b01101111: red_out = 8'b00001010;
        8'b01110000: red_out = 8'b00001010;
        8'b01110001: red_out = 8'b00001010;
        8'b01110010: red_out = 8'b00001010;
        8'b01110011: red_out = 8'b00001010;
        8'b01110100: red_out = 8'b00001011;
        8'b01110101: red_out = 8'b00001011;
        8'b01110110: red_out = 8'b00001011;
        8'b01110111: red_out = 8'b00001011;
        8'b01111000: red_out = 8'b00001011;
        8'b01111001: red_out = 8'b00001100;
        8'b01111010: red_out = 8'b00001100;
        8'b01111011: red_out = 8'b00001100;
        8'b01111100: red_out = 8'b00001100;
        8'b01111101: red_out = 8'b00001101;
        8'b01111110: red_out = 8'b00001101;
        8'b01111111: red_out = 8'b00001101;
        8'b10000000: red_out = 8'b00001110;
        8'b10000001: red_out = 8'b00001110;
        8'b10000010: red_out = 8'b00001110;
        8'b10000011: red_out = 8'b00001111;
        8'b10000100: red_out = 8'b00001111;
        8'b10000101: red_out = 8'b00001111;
        8'b10000110: red_out = 8'b00010000;
        8'b10000111: red_out = 8'b00010000;
        8'b10001000: red_out = 8'b00010000;
        8'b10001001: red_out = 8'b00010000;
        8'b10001010: red_out = 8'b00010000;
        8'b10001011: red_out = 8'b00010001;
        8'b10001100: red_out = 8'b00010001;
        8'b10001101: red_out = 8'b00010001;
        8'b10001110: red_out = 8'b00010001;
        8'b10001111: red_out = 8'b00010001;
        8'b10010000: red_out = 8'b00010001;
        8'b10010001: red_out = 8'b00010001;
        8'b10010010: red_out = 8'b00010001;
        8'b10010011: red_out = 8'b00010001;
        8'b10010100: red_out = 8'b00010001;
        8'b10010101: red_out = 8'b00010001;
        8'b10010110: red_out = 8'b00010001;
        8'b10010111: red_out = 8'b00010010;
        8'b10011000: red_out = 8'b00010010;
        8'b10011001: red_out = 8'b00010010;
        8'b10011010: red_out = 8'b00010010;
        8'b10011011: red_out = 8'b00010011;
        8'b10011100: red_out = 8'b00010011;
        8'b10011101: red_out = 8'b00010100;
        8'b10011110: red_out = 8'b00010100;
        8'b10011111: red_out = 8'b00010100;
        8'b10100000: red_out = 8'b00010101;
        8'b10100001: red_out = 8'b00010101;
        8'b10100010: red_out = 8'b00010101;
        8'b10100011: red_out = 8'b00010110;
        8'b10100100: red_out = 8'b00010110;
        8'b10100101: red_out = 8'b00010111;
        8'b10100110: red_out = 8'b00010111;
        8'b10100111: red_out = 8'b00011000;
        8'b10101000: red_out = 8'b00011000;
        8'b10101001: red_out = 8'b00011000;
        8'b10101010: red_out = 8'b00011001;
        8'b10101011: red_out = 8'b00011001;
        8'b10101100: red_out = 8'b00011010;
        8'b10101101: red_out = 8'b00011010;
        8'b10101110: red_out = 8'b00011011;
        8'b10101111: red_out = 8'b00011011;
        8'b10110000: red_out = 8'b00011100;
        8'b10110001: red_out = 8'b00011100;
        8'b10110010: red_out = 8'b00011100;
        8'b10110011: red_out = 8'b00011101;
        8'b10110100: red_out = 8'b00011101;
        8'b10110101: red_out = 8'b00011110;
        8'b10110110: red_out = 8'b00011110;
        8'b10110111: red_out = 8'b00011110;
        8'b10111000: red_out = 8'b00011111;
        8'b10111001: red_out = 8'b00011111;
        8'b10111010: red_out = 8'b00011111;
        8'b10111011: red_out = 8'b00100000;
        8'b10111100: red_out = 8'b00100000;
        8'b10111101: red_out = 8'b00100001;
        8'b10111110: red_out = 8'b00100001;
        8'b10111111: red_out = 8'b00100001;
        8'b11000000: red_out = 8'b00100010;
        8'b11000001: red_out = 8'b00100010;
        8'b11000010: red_out = 8'b00100011;
        8'b11000011: red_out = 8'b00100011;
        8'b11000100: red_out = 8'b00100100;
        8'b11000101: red_out = 8'b00100101;
        8'b11000110: red_out = 8'b00100101;
        8'b11000111: red_out = 8'b00100110;
        8'b11001000: red_out = 8'b00100111;
        8'b11001001: red_out = 8'b00100111;
        8'b11001010: red_out = 8'b00101000;
        8'b11001011: red_out = 8'b00101001;
        8'b11001100: red_out = 8'b00101010;
        8'b11001101: red_out = 8'b00101011;
        8'b11001110: red_out = 8'b00101100;
        8'b11001111: red_out = 8'b00101100;
        8'b11010000: red_out = 8'b00101101;
        8'b11010001: red_out = 8'b00101110;
        8'b11010010: red_out = 8'b00101111;
        8'b11010011: red_out = 8'b00101111;
        8'b11010100: red_out = 8'b00110000;
        8'b11010101: red_out = 8'b00110000;
        8'b11010110: red_out = 8'b00110001;
        8'b11010111: red_out = 8'b00110010;
        8'b11011000: red_out = 8'b00110010;
        8'b11011001: red_out = 8'b00110011;
        8'b11011010: red_out = 8'b00110100;
        8'b11011011: red_out = 8'b00110100;
        8'b11011100: red_out = 8'b00110101;
        8'b11011101: red_out = 8'b00110110;
        8'b11011110: red_out = 8'b00110111;
        8'b11011111: red_out = 8'b00110111;
        8'b11100000: red_out = 8'b00111000;
        8'b11100001: red_out = 8'b00111001;
        8'b11100010: red_out = 8'b00111010;
        8'b11100011: red_out = 8'b00111011;
        8'b11100100: red_out = 8'b00111100;
        8'b11100101: red_out = 8'b00111100;
        8'b11100110: red_out = 8'b00111101;
        8'b11100111: red_out = 8'b00111110;
        8'b11101000: red_out = 8'b00111111;
        8'b11101001: red_out = 8'b01000000;
        8'b11101010: red_out = 8'b01000001;
        8'b11101011: red_out = 8'b01000010;
        8'b11101100: red_out = 8'b01000011;
        8'b11101101: red_out = 8'b01000101;
        8'b11101110: red_out = 8'b01000110;
        8'b11101111: red_out = 8'b01001000;
        8'b11110000: red_out = 8'b01001010;
        8'b11110001: red_out = 8'b01001101;
        8'b11110010: red_out = 8'b01001111;
        8'b11110011: red_out = 8'b01010001;
        8'b11110100: red_out = 8'b01010100;
        8'b11110101: red_out = 8'b01010111;
        8'b11110110: red_out = 8'b01011010;
        8'b11110111: red_out = 8'b01011101;
        8'b11111000: red_out = 8'b01100001;
        8'b11111001: red_out = 8'b01100111;
        8'b11111010: red_out = 8'b01101111;
        8'b11111011: red_out = 8'b01111010;
        8'b11111100: red_out = 8'b10001010;
        8'b11111101: red_out = 8'b10100100;
        8'b11111110: red_out = 8'b11001100;
        8'b11111111: red_out = 8'b11111111;
        default: red_out = 8'b00000000;
    endcase
    
    always @ (*)
    case (green_in)
        8'b00000000: green_out = 8'b00000000;
        8'b00000001: green_out = 8'b00000000;
        8'b00000010: green_out = 8'b00000000;
        8'b00000011: green_out = 8'b00000000;
        8'b00000100: green_out = 8'b00000000;
        8'b00000101: green_out = 8'b00000001;
        8'b00000110: green_out = 8'b00000001;
        8'b00000111: green_out = 8'b00000001;
        8'b00001000: green_out = 8'b00000001;
        8'b00001001: green_out = 8'b00000001;
        8'b00001010: green_out = 8'b00000001;
        8'b00001011: green_out = 8'b00000001;
        8'b00001100: green_out = 8'b00000001;
        8'b00001101: green_out = 8'b00000001;
        8'b00001110: green_out = 8'b00000001;
        8'b00001111: green_out = 8'b00000010;
        8'b00010000: green_out = 8'b00000010;
        8'b00010001: green_out = 8'b00000010;
        8'b00010010: green_out = 8'b00000010;
        8'b00010011: green_out = 8'b00000010;
        8'b00010100: green_out = 8'b00000010;
        8'b00010101: green_out = 8'b00000010;
        8'b00010110: green_out = 8'b00000010;
        8'b00010111: green_out = 8'b00000010;
        8'b00011000: green_out = 8'b00000010;
        8'b00011001: green_out = 8'b00000010;
        8'b00011010: green_out = 8'b00000011;
        8'b00011011: green_out = 8'b00000011;
        8'b00011100: green_out = 8'b00000011;
        8'b00011101: green_out = 8'b00000011;
        8'b00011110: green_out = 8'b00000011;
        8'b00011111: green_out = 8'b00000011;
        8'b00100000: green_out = 8'b00000011;
        8'b00100001: green_out = 8'b00000011;
        8'b00100010: green_out = 8'b00000011;
        8'b00100011: green_out = 8'b00000011;
        8'b00100100: green_out = 8'b00000100;
        8'b00100101: green_out = 8'b00000100;
        8'b00100110: green_out = 8'b00000100;
        8'b00100111: green_out = 8'b00000100;
        8'b00101000: green_out = 8'b00000100;
        8'b00101001: green_out = 8'b00000100;
        8'b00101010: green_out = 8'b00000100;
        8'b00101011: green_out = 8'b00000100;
        8'b00101100: green_out = 8'b00000100;
        8'b00101101: green_out = 8'b00000100;
        8'b00101110: green_out = 8'b00000101;
        8'b00101111: green_out = 8'b00000101;
        8'b00110000: green_out = 8'b00000101;
        8'b00110001: green_out = 8'b00000101;
        8'b00110010: green_out = 8'b00000101;
        8'b00110011: green_out = 8'b00000101;
        8'b00110100: green_out = 8'b00000101;
        8'b00110101: green_out = 8'b00000101;
        8'b00110110: green_out = 8'b00000101;
        8'b00110111: green_out = 8'b00000101;
        8'b00111000: green_out = 8'b00000101;
        8'b00111001: green_out = 8'b00000101;
        8'b00111010: green_out = 8'b00000110;
        8'b00111011: green_out = 8'b00000110;
        8'b00111100: green_out = 8'b00000110;
        8'b00111101: green_out = 8'b00000110;
        8'b00111110: green_out = 8'b00000110;
        8'b00111111: green_out = 8'b00000110;
        8'b01000000: green_out = 8'b00000110;
        8'b01000001: green_out = 8'b00000110;
        8'b01000010: green_out = 8'b00000110;
        8'b01000011: green_out = 8'b00000110;
        8'b01000100: green_out = 8'b00000111;
        8'b01000101: green_out = 8'b00000111;
        8'b01000110: green_out = 8'b00000111;
        8'b01000111: green_out = 8'b00000111;
        8'b01001000: green_out = 8'b00000111;
        8'b01001001: green_out = 8'b00000111;
        8'b01001010: green_out = 8'b00000111;
        8'b01001011: green_out = 8'b00001000;
        8'b01001100: green_out = 8'b00001000;
        8'b01001101: green_out = 8'b00001000;
        8'b01001110: green_out = 8'b00001000;
        8'b01001111: green_out = 8'b00001000;
        8'b01010000: green_out = 8'b00001000;
        8'b01010001: green_out = 8'b00001000;
        8'b01010010: green_out = 8'b00001001;
        8'b01010011: green_out = 8'b00001001;
        8'b01010100: green_out = 8'b00001001;
        8'b01010101: green_out = 8'b00001001;
        8'b01010110: green_out = 8'b00001001;
        8'b01010111: green_out = 8'b00001001;
        8'b01011000: green_out = 8'b00001001;
        8'b01011001: green_out = 8'b00001010;
        8'b01011010: green_out = 8'b00001010;
        8'b01011011: green_out = 8'b00001010;
        8'b01011100: green_out = 8'b00001010;
        8'b01011101: green_out = 8'b00001010;
        8'b01011110: green_out = 8'b00001011;
        8'b01011111: green_out = 8'b00001011;
        8'b01100000: green_out = 8'b00001011;
        8'b01100001: green_out = 8'b00001011;
        8'b01100010: green_out = 8'b00001011;
        8'b01100011: green_out = 8'b00001011;
        8'b01100100: green_out = 8'b00001100;
        8'b01100101: green_out = 8'b00001100;
        8'b01100110: green_out = 8'b00001100;
        8'b01100111: green_out = 8'b00001100;
        8'b01101000: green_out = 8'b00001100;
        8'b01101001: green_out = 8'b00001101;
        8'b01101010: green_out = 8'b00001101;
        8'b01101011: green_out = 8'b00001101;
        8'b01101100: green_out = 8'b00001101;
        8'b01101101: green_out = 8'b00001110;
        8'b01101110: green_out = 8'b00001110;
        8'b01101111: green_out = 8'b00001110;
        8'b01110000: green_out = 8'b00001110;
        8'b01110001: green_out = 8'b00001110;
        8'b01110010: green_out = 8'b00001111;
        8'b01110011: green_out = 8'b00001111;
        8'b01110100: green_out = 8'b00001111;
        8'b01110101: green_out = 8'b00010000;
        8'b01110110: green_out = 8'b00010000;
        8'b01110111: green_out = 8'b00010000;
        8'b01111000: green_out = 8'b00010000;
        8'b01111001: green_out = 8'b00010001;
        8'b01111010: green_out = 8'b00010001;
        8'b01111011: green_out = 8'b00010001;
        8'b01111100: green_out = 8'b00010010;
        8'b01111101: green_out = 8'b00010010;
        8'b01111110: green_out = 8'b00010010;
        8'b01111111: green_out = 8'b00010011;
        8'b10000000: green_out = 8'b00010011;
        8'b10000001: green_out = 8'b00010011;
        8'b10000010: green_out = 8'b00010100;
        8'b10000011: green_out = 8'b00010100;
        8'b10000100: green_out = 8'b00010100;
        8'b10000101: green_out = 8'b00010101;
        8'b10000110: green_out = 8'b00010101;
        8'b10000111: green_out = 8'b00010101;
        8'b10001000: green_out = 8'b00010110;
        8'b10001001: green_out = 8'b00010110;
        8'b10001010: green_out = 8'b00010110;
        8'b10001011: green_out = 8'b00010111;
        8'b10001100: green_out = 8'b00010111;
        8'b10001101: green_out = 8'b00011000;
        8'b10001110: green_out = 8'b00011000;
        8'b10001111: green_out = 8'b00011000;
        8'b10010000: green_out = 8'b00011001;
        8'b10010001: green_out = 8'b00011001;
        8'b10010010: green_out = 8'b00011010;
        8'b10010011: green_out = 8'b00011010;
        8'b10010100: green_out = 8'b00011010;
        8'b10010101: green_out = 8'b00011011;
        8'b10010110: green_out = 8'b00011011;
        8'b10010111: green_out = 8'b00011100;
        8'b10011000: green_out = 8'b00011100;
        8'b10011001: green_out = 8'b00011101;
        8'b10011010: green_out = 8'b00011101;
        8'b10011011: green_out = 8'b00011110;
        8'b10011100: green_out = 8'b00011110;
        8'b10011101: green_out = 8'b00011111;
        8'b10011110: green_out = 8'b00011111;
        8'b10011111: green_out = 8'b00100000;
        8'b10100000: green_out = 8'b00100000;
        8'b10100001: green_out = 8'b00100001;
        8'b10100010: green_out = 8'b00100001;
        8'b10100011: green_out = 8'b00100010;
        8'b10100100: green_out = 8'b00100010;
        8'b10100101: green_out = 8'b00100011;
        8'b10100110: green_out = 8'b00100011;
        8'b10100111: green_out = 8'b00100100;
        8'b10101000: green_out = 8'b00100100;
        8'b10101001: green_out = 8'b00100101;
        8'b10101010: green_out = 8'b00100101;
        8'b10101011: green_out = 8'b00100110;
        8'b10101100: green_out = 8'b00100110;
        8'b10101101: green_out = 8'b00100111;
        8'b10101110: green_out = 8'b00100111;
        8'b10101111: green_out = 8'b00100111;
        8'b10110000: green_out = 8'b00101000;
        8'b10110001: green_out = 8'b00101000;
        8'b10110010: green_out = 8'b00101001;
        8'b10110011: green_out = 8'b00101001;
        8'b10110100: green_out = 8'b00101010;
        8'b10110101: green_out = 8'b00101010;
        8'b10110110: green_out = 8'b00101011;
        8'b10110111: green_out = 8'b00101011;
        8'b10111000: green_out = 8'b00101011;
        8'b10111001: green_out = 8'b00101100;
        8'b10111010: green_out = 8'b00101101;
        8'b10111011: green_out = 8'b00101101;
        8'b10111100: green_out = 8'b00101110;
        8'b10111101: green_out = 8'b00101110;
        8'b10111110: green_out = 8'b00101111;
        8'b10111111: green_out = 8'b00101111;
        8'b11000000: green_out = 8'b00110000;
        8'b11000001: green_out = 8'b00110001;
        8'b11000010: green_out = 8'b00110001;
        8'b11000011: green_out = 8'b00110010;
        8'b11000100: green_out = 8'b00110011;
        8'b11000101: green_out = 8'b00110011;
        8'b11000110: green_out = 8'b00110100;
        8'b11000111: green_out = 8'b00110101;
        8'b11001000: green_out = 8'b00110110;
        8'b11001001: green_out = 8'b00110111;
        8'b11001010: green_out = 8'b00111000;
        8'b11001011: green_out = 8'b00111001;
        8'b11001100: green_out = 8'b00111001;
        8'b11001101: green_out = 8'b00111010;
        8'b11001110: green_out = 8'b00111011;
        8'b11001111: green_out = 8'b00111100;
        8'b11010000: green_out = 8'b00111101;
        8'b11010001: green_out = 8'b00111110;
        8'b11010010: green_out = 8'b00111111;
        8'b11010011: green_out = 8'b01000000;
        8'b11010100: green_out = 8'b01000001;
        8'b11010101: green_out = 8'b01000010;
        8'b11010110: green_out = 8'b01000010;
        8'b11010111: green_out = 8'b01000011;
        8'b11011000: green_out = 8'b01000100;
        8'b11011001: green_out = 8'b01000101;
        8'b11011010: green_out = 8'b01000110;
        8'b11011011: green_out = 8'b01000111;
        8'b11011100: green_out = 8'b01001000;
        8'b11011101: green_out = 8'b01001001;
        8'b11011110: green_out = 8'b01001010;
        8'b11011111: green_out = 8'b01001010;
        8'b11100000: green_out = 8'b01001011;
        8'b11100001: green_out = 8'b01001100;
        8'b11100010: green_out = 8'b01001101;
        8'b11100011: green_out = 8'b01001110;
        8'b11100100: green_out = 8'b01010000;
        8'b11100101: green_out = 8'b01010001;
        8'b11100110: green_out = 8'b01010010;
        8'b11100111: green_out = 8'b01010011;
        8'b11101000: green_out = 8'b01010101;
        8'b11101001: green_out = 8'b01010110;
        8'b11101010: green_out = 8'b01011000;
        8'b11101011: green_out = 8'b01011001;
        8'b11101100: green_out = 8'b01011011;
        8'b11101101: green_out = 8'b01011101;
        8'b11101110: green_out = 8'b01011111;
        8'b11101111: green_out = 8'b01100001;
        8'b11110000: green_out = 8'b01100011;
        8'b11110001: green_out = 8'b01100110;
        8'b11110010: green_out = 8'b01101000;
        8'b11110011: green_out = 8'b01101010;
        8'b11110100: green_out = 8'b01101101;
        8'b11110101: green_out = 8'b01110000;
        8'b11110110: green_out = 8'b01110011;
        8'b11110111: green_out = 8'b01110110;
        8'b11111000: green_out = 8'b01111010;
        8'b11111001: green_out = 8'b10000000;
        8'b11111010: green_out = 8'b10000110;
        8'b11111011: green_out = 8'b10010000;
        8'b11111100: green_out = 8'b10011110;
        8'b11111101: green_out = 8'b10110011;
        8'b11111110: green_out = 8'b11010110;
        8'b11111111: green_out = 8'b11111111;
        default: green_out = 8'b00000000;
    endcase
    
    always @ (*)
    case (blue_in)
        8'b00000000: blue_out = 8'b00000000;
        8'b00000001: blue_out = 8'b00000000;
        8'b00000010: blue_out = 8'b00000000;
        8'b00000011: blue_out = 8'b00000001;
        8'b00000100: blue_out = 8'b00000001;
        8'b00000101: blue_out = 8'b00000010;
        8'b00000110: blue_out = 8'b00000010;
        8'b00000111: blue_out = 8'b00000011;
        8'b00001000: blue_out = 8'b00000011;
        8'b00001001: blue_out = 8'b00000011;
        8'b00001010: blue_out = 8'b00000011;
        8'b00001011: blue_out = 8'b00000100;
        8'b00001100: blue_out = 8'b00000100;
        8'b00001101: blue_out = 8'b00000100;
        8'b00001110: blue_out = 8'b00000100;
        8'b00001111: blue_out = 8'b00000100;
        8'b00010000: blue_out = 8'b00000100;
        8'b00010001: blue_out = 8'b00000100;
        8'b00010010: blue_out = 8'b00000101;
        8'b00010011: blue_out = 8'b00000101;
        8'b00010100: blue_out = 8'b00000101;
        8'b00010101: blue_out = 8'b00000101;
        8'b00010110: blue_out = 8'b00000101;
        8'b00010111: blue_out = 8'b00000101;
        8'b00011000: blue_out = 8'b00000101;
        8'b00011001: blue_out = 8'b00000110;
        8'b00011010: blue_out = 8'b00000110;
        8'b00011011: blue_out = 8'b00000110;
        8'b00011100: blue_out = 8'b00000110;
        8'b00011101: blue_out = 8'b00000110;
        8'b00011110: blue_out = 8'b00000111;
        8'b00011111: blue_out = 8'b00000111;
        8'b00100000: blue_out = 8'b00000111;
        8'b00100001: blue_out = 8'b00000111;
        8'b00100010: blue_out = 8'b00000111;
        8'b00100011: blue_out = 8'b00001000;
        8'b00100100: blue_out = 8'b00001000;
        8'b00100101: blue_out = 8'b00001000;
        8'b00100110: blue_out = 8'b00001000;
        8'b00100111: blue_out = 8'b00001000;
        8'b00101000: blue_out = 8'b00001001;
        8'b00101001: blue_out = 8'b00001001;
        8'b00101010: blue_out = 8'b00001001;
        8'b00101011: blue_out = 8'b00001001;
        8'b00101100: blue_out = 8'b00001001;
        8'b00101101: blue_out = 8'b00001001;
        8'b00101110: blue_out = 8'b00001001;
        8'b00101111: blue_out = 8'b00001010;
        8'b00110000: blue_out = 8'b00001010;
        8'b00110001: blue_out = 8'b00001010;
        8'b00110010: blue_out = 8'b00001010;
        8'b00110011: blue_out = 8'b00001010;
        8'b00110100: blue_out = 8'b00001010;
        8'b00110101: blue_out = 8'b00001011;
        8'b00110110: blue_out = 8'b00001011;
        8'b00110111: blue_out = 8'b00001011;
        8'b00111000: blue_out = 8'b00001011;
        8'b00111001: blue_out = 8'b00001011;
        8'b00111010: blue_out = 8'b00001100;
        8'b00111011: blue_out = 8'b00001100;
        8'b00111100: blue_out = 8'b00001100;
        8'b00111101: blue_out = 8'b00001101;
        8'b00111110: blue_out = 8'b00001101;
        8'b00111111: blue_out = 8'b00001101;
        8'b01000000: blue_out = 8'b00001110;
        8'b01000001: blue_out = 8'b00001110;
        8'b01000010: blue_out = 8'b00001110;
        8'b01000011: blue_out = 8'b00001111;
        8'b01000100: blue_out = 8'b00001111;
        8'b01000101: blue_out = 8'b00001111;
        8'b01000110: blue_out = 8'b00001111;
        8'b01000111: blue_out = 8'b00010000;
        8'b01001000: blue_out = 8'b00010000;
        8'b01001001: blue_out = 8'b00010000;
        8'b01001010: blue_out = 8'b00010001;
        8'b01001011: blue_out = 8'b00010001;
        8'b01001100: blue_out = 8'b00010001;
        8'b01001101: blue_out = 8'b00010001;
        8'b01001110: blue_out = 8'b00010010;
        8'b01001111: blue_out = 8'b00010010;
        8'b01010000: blue_out = 8'b00010010;
        8'b01010001: blue_out = 8'b00010011;
        8'b01010010: blue_out = 8'b00010011;
        8'b01010011: blue_out = 8'b00010011;
        8'b01010100: blue_out = 8'b00010011;
        8'b01010101: blue_out = 8'b00010100;
        8'b01010110: blue_out = 8'b00010100;
        8'b01010111: blue_out = 8'b00010100;
        8'b01011000: blue_out = 8'b00010101;
        8'b01011001: blue_out = 8'b00010101;
        8'b01011010: blue_out = 8'b00010101;
        8'b01011011: blue_out = 8'b00010101;
        8'b01011100: blue_out = 8'b00010110;
        8'b01011101: blue_out = 8'b00010110;
        8'b01011110: blue_out = 8'b00010110;
        8'b01011111: blue_out = 8'b00010111;
        8'b01100000: blue_out = 8'b00010111;
        8'b01100001: blue_out = 8'b00010111;
        8'b01100010: blue_out = 8'b00011000;
        8'b01100011: blue_out = 8'b00011000;
        8'b01100100: blue_out = 8'b00011000;
        8'b01100101: blue_out = 8'b00011001;
        8'b01100110: blue_out = 8'b00011001;
        8'b01100111: blue_out = 8'b00011001;
        8'b01101000: blue_out = 8'b00011010;
        8'b01101001: blue_out = 8'b00011010;
        8'b01101010: blue_out = 8'b00011011;
        8'b01101011: blue_out = 8'b00011011;
        8'b01101100: blue_out = 8'b00011100;
        8'b01101101: blue_out = 8'b00011100;
        8'b01101110: blue_out = 8'b00011101;
        8'b01101111: blue_out = 8'b00011101;
        8'b01110000: blue_out = 8'b00011110;
        8'b01110001: blue_out = 8'b00011110;
        8'b01110010: blue_out = 8'b00011111;
        8'b01110011: blue_out = 8'b00011111;
        8'b01110100: blue_out = 8'b00100000;
        8'b01110101: blue_out = 8'b00100000;
        8'b01110110: blue_out = 8'b00100001;
        8'b01110111: blue_out = 8'b00100001;
        8'b01111000: blue_out = 8'b00100010;
        8'b01111001: blue_out = 8'b00100010;
        8'b01111010: blue_out = 8'b00100011;
        8'b01111011: blue_out = 8'b00100011;
        8'b01111100: blue_out = 8'b00100100;
        8'b01111101: blue_out = 8'b00100100;
        8'b01111110: blue_out = 8'b00100101;
        8'b01111111: blue_out = 8'b00100101;
        8'b10000000: blue_out = 8'b00100110;
        8'b10000001: blue_out = 8'b00100110;
        8'b10000010: blue_out = 8'b00100111;
        8'b10000011: blue_out = 8'b00100111;
        8'b10000100: blue_out = 8'b00101000;
        8'b10000101: blue_out = 8'b00101000;
        8'b10000110: blue_out = 8'b00101000;
        8'b10000111: blue_out = 8'b00101001;
        8'b10001000: blue_out = 8'b00101001;
        8'b10001001: blue_out = 8'b00101010;
        8'b10001010: blue_out = 8'b00101010;
        8'b10001011: blue_out = 8'b00101011;
        8'b10001100: blue_out = 8'b00101011;
        8'b10001101: blue_out = 8'b00101100;
        8'b10001110: blue_out = 8'b00101100;
        8'b10001111: blue_out = 8'b00101101;
        8'b10010000: blue_out = 8'b00101101;
        8'b10010001: blue_out = 8'b00101110;
        8'b10010010: blue_out = 8'b00101110;
        8'b10010011: blue_out = 8'b00101110;
        8'b10010100: blue_out = 8'b00101111;
        8'b10010101: blue_out = 8'b00101111;
        8'b10010110: blue_out = 8'b00110000;
        8'b10010111: blue_out = 8'b00110000;
        8'b10011000: blue_out = 8'b00110000;
        8'b10011001: blue_out = 8'b00110001;
        8'b10011010: blue_out = 8'b00110001;
        8'b10011011: blue_out = 8'b00110001;
        8'b10011100: blue_out = 8'b00110010;
        8'b10011101: blue_out = 8'b00110010;
        8'b10011110: blue_out = 8'b00110011;
        8'b10011111: blue_out = 8'b00110011;
        8'b10100000: blue_out = 8'b00110011;
        8'b10100001: blue_out = 8'b00110100;
        8'b10100010: blue_out = 8'b00110100;
        8'b10100011: blue_out = 8'b00110101;
        8'b10100100: blue_out = 8'b00110101;
        8'b10100101: blue_out = 8'b00110101;
        8'b10100110: blue_out = 8'b00110110;
        8'b10100111: blue_out = 8'b00110110;
        8'b10101000: blue_out = 8'b00110111;
        8'b10101001: blue_out = 8'b00110111;
        8'b10101010: blue_out = 8'b00111000;
        8'b10101011: blue_out = 8'b00111001;
        8'b10101100: blue_out = 8'b00111001;
        8'b10101101: blue_out = 8'b00111010;
        8'b10101110: blue_out = 8'b00111011;
        8'b10101111: blue_out = 8'b00111100;
        8'b10110000: blue_out = 8'b00111100;
        8'b10110001: blue_out = 8'b00111101;
        8'b10110010: blue_out = 8'b00111110;
        8'b10110011: blue_out = 8'b00111111;
        8'b10110100: blue_out = 8'b01000000;
        8'b10110101: blue_out = 8'b01000001;
        8'b10110110: blue_out = 8'b01000010;
        8'b10110111: blue_out = 8'b01000011;
        8'b10111000: blue_out = 8'b01000011;
        8'b10111001: blue_out = 8'b01000100;
        8'b10111010: blue_out = 8'b01000101;
        8'b10111011: blue_out = 8'b01000101;
        8'b10111100: blue_out = 8'b01000110;
        8'b10111101: blue_out = 8'b01000111;
        8'b10111110: blue_out = 8'b01000111;
        8'b10111111: blue_out = 8'b01001000;
        8'b11000000: blue_out = 8'b01001001;
        8'b11000001: blue_out = 8'b01001010;
        8'b11000010: blue_out = 8'b01001011;
        8'b11000011: blue_out = 8'b01001100;
        8'b11000100: blue_out = 8'b01001101;
        8'b11000101: blue_out = 8'b01001110;
        8'b11000110: blue_out = 8'b01001111;
        8'b11000111: blue_out = 8'b01010000;
        8'b11001000: blue_out = 8'b01010001;
        8'b11001001: blue_out = 8'b01010011;
        8'b11001010: blue_out = 8'b01010100;
        8'b11001011: blue_out = 8'b01010101;
        8'b11001100: blue_out = 8'b01010110;
        8'b11001101: blue_out = 8'b01011000;
        8'b11001110: blue_out = 8'b01011001;
        8'b11001111: blue_out = 8'b01011010;
        8'b11010000: blue_out = 8'b01011100;
        8'b11010001: blue_out = 8'b01011101;
        8'b11010010: blue_out = 8'b01011111;
        8'b11010011: blue_out = 8'b01100000;
        8'b11010100: blue_out = 8'b01100010;
        8'b11010101: blue_out = 8'b01100011;
        8'b11010110: blue_out = 8'b01100101;
        8'b11010111: blue_out = 8'b01100110;
        8'b11011000: blue_out = 8'b01101000;
        8'b11011001: blue_out = 8'b01101010;
        8'b11011010: blue_out = 8'b01101011;
        8'b11011011: blue_out = 8'b01101101;
        8'b11011100: blue_out = 8'b01101110;
        8'b11011101: blue_out = 8'b01101111;
        8'b11011110: blue_out = 8'b01110000;
        8'b11011111: blue_out = 8'b01110001;
        8'b11100000: blue_out = 8'b01110011;
        8'b11100001: blue_out = 8'b01110100;
        8'b11100010: blue_out = 8'b01110110;
        8'b11100011: blue_out = 8'b01110111;
        8'b11100100: blue_out = 8'b01111001;
        8'b11100101: blue_out = 8'b01111011;
        8'b11100110: blue_out = 8'b01111101;
        8'b11100111: blue_out = 8'b01111111;
        8'b11101000: blue_out = 8'b10000010;
        8'b11101001: blue_out = 8'b10000100;
        8'b11101010: blue_out = 8'b10000110;
        8'b11101011: blue_out = 8'b10001001;
        8'b11101100: blue_out = 8'b10001011;
        8'b11101101: blue_out = 8'b10001101;
        8'b11101110: blue_out = 8'b10001111;
        8'b11101111: blue_out = 8'b10010000;
        8'b11110000: blue_out = 8'b10010010;
        8'b11110001: blue_out = 8'b10010011;
        8'b11110010: blue_out = 8'b10010100;
        8'b11110011: blue_out = 8'b10010101;
        8'b11110100: blue_out = 8'b10010111;
        8'b11110101: blue_out = 8'b10011000;
        8'b11110110: blue_out = 8'b10011010;
        8'b11110111: blue_out = 8'b10011101;
        8'b11111000: blue_out = 8'b10100000;
        8'b11111001: blue_out = 8'b10100100;
        8'b11111010: blue_out = 8'b10101010;
        8'b11111011: blue_out = 8'b10110010;
        8'b11111100: blue_out = 8'b10111100;
        8'b11111101: blue_out = 8'b11001100;
        8'b11111110: blue_out = 8'b11100100;
        8'b11111111: blue_out = 8'b11111111;
        default: blue_out = 8'b00000000;
    endcase
    
endmodule
