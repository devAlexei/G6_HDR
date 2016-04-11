
`timescale 1 ns / 1 ps

	module video_to_axis_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		
		input wire [23:0] s_axis_video_tdata,
		input wire s_axis_video_tlast,
		output s_axis_video_tready,
		input s_axis_video_tuser_sof,
		input s_axis_video_tvalid,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);

    

	// Add user logic here
	
	assign s_axis_video_tready = m00_axis_tready;
	assign m00_axis_tvalid = s_axis_video_tvalid;
	assign m00_axis_tdata = {s_axis_video_tdata[7:0], s_axis_video_tdata[7:0], s_axis_video_tdata[7:0], s_axis_video_tdata[7:0]};
	assign m00_axis_tlast = s_axis_video_tlast;

	// User logic ends

	endmodule
