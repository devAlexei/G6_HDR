// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Tue Mar 29 18:57:25 2016
// Host        : yli-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/yli/Desktop/hdr_ip/managed_ip_project/managed_ip_project.tmp/hdr_ip_v1_0/hdr_ip_v1_0.sim/sim_1/synth/func/tb_func_synth.v
// Design      : hdr_ip_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M00_AXIS_START_COUNT = "32" *) (* C_M00_AXIS_TDATA_WIDTH = "32" *) (* C_S00_AXIS_TDATA_WIDTH = "32" *) 
(* NotValidForBitStream *)
module hdr_ip_v1_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready);
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;

  wire [31:0]m00_axis_tdata;
  wire [31:8]m00_axis_tdata_OBUF;
  wire m00_axis_tlast;
  wire m00_axis_tlast_OBUF;
  wire m00_axis_tready;
  wire m00_axis_tready_IBUF;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_OBUF;
  wire s00_axis_aclk;
  wire s00_axis_aclk_IBUF;
  wire s00_axis_aclk_IBUF_BUFG;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_IBUF;
  wire [31:0]s00_axis_tdata;
  wire [31:8]s00_axis_tdata_IBUF;
  wire s00_axis_tlast;
  wire s00_axis_tlast_IBUF;
  wire s00_axis_tready;
  wire s00_axis_tready_OBUF;
  wire s00_axis_tvalid;
  wire s00_axis_tvalid_IBUF;

  hdr_sum hdr0
       (.m00_axis_tdata_OBUF(m00_axis_tdata_OBUF),
        .m00_axis_tlast_OBUF(m00_axis_tlast_OBUF),
        .m00_axis_tready_IBUF(m00_axis_tready_IBUF),
        .m00_axis_tvalid_OBUF(m00_axis_tvalid_OBUF),
        .s00_axis_aclk_IBUF_BUFG(s00_axis_aclk_IBUF_BUFG),
        .s00_axis_aresetn_IBUF(s00_axis_aresetn_IBUF),
        .s00_axis_tdata_IBUF(s00_axis_tdata_IBUF),
        .s00_axis_tlast_IBUF(s00_axis_tlast_IBUF),
        .s00_axis_tready_OBUF(s00_axis_tready_OBUF),
        .s00_axis_tvalid_IBUF(s00_axis_tvalid_IBUF));
  OBUF \m00_axis_tdata_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[0]));
  OBUF \m00_axis_tdata_OBUF[10]_inst 
       (.I(m00_axis_tdata_OBUF[10]),
        .O(m00_axis_tdata[10]));
  OBUF \m00_axis_tdata_OBUF[11]_inst 
       (.I(m00_axis_tdata_OBUF[11]),
        .O(m00_axis_tdata[11]));
  OBUF \m00_axis_tdata_OBUF[12]_inst 
       (.I(m00_axis_tdata_OBUF[12]),
        .O(m00_axis_tdata[12]));
  OBUF \m00_axis_tdata_OBUF[13]_inst 
       (.I(m00_axis_tdata_OBUF[13]),
        .O(m00_axis_tdata[13]));
  OBUF \m00_axis_tdata_OBUF[14]_inst 
       (.I(m00_axis_tdata_OBUF[14]),
        .O(m00_axis_tdata[14]));
  OBUF \m00_axis_tdata_OBUF[15]_inst 
       (.I(m00_axis_tdata_OBUF[15]),
        .O(m00_axis_tdata[15]));
  OBUF \m00_axis_tdata_OBUF[16]_inst 
       (.I(m00_axis_tdata_OBUF[16]),
        .O(m00_axis_tdata[16]));
  OBUF \m00_axis_tdata_OBUF[17]_inst 
       (.I(m00_axis_tdata_OBUF[17]),
        .O(m00_axis_tdata[17]));
  OBUF \m00_axis_tdata_OBUF[18]_inst 
       (.I(m00_axis_tdata_OBUF[18]),
        .O(m00_axis_tdata[18]));
  OBUF \m00_axis_tdata_OBUF[19]_inst 
       (.I(m00_axis_tdata_OBUF[19]),
        .O(m00_axis_tdata[19]));
  OBUF \m00_axis_tdata_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[1]));
  OBUF \m00_axis_tdata_OBUF[20]_inst 
       (.I(m00_axis_tdata_OBUF[20]),
        .O(m00_axis_tdata[20]));
  OBUF \m00_axis_tdata_OBUF[21]_inst 
       (.I(m00_axis_tdata_OBUF[21]),
        .O(m00_axis_tdata[21]));
  OBUF \m00_axis_tdata_OBUF[22]_inst 
       (.I(m00_axis_tdata_OBUF[22]),
        .O(m00_axis_tdata[22]));
  OBUF \m00_axis_tdata_OBUF[23]_inst 
       (.I(m00_axis_tdata_OBUF[23]),
        .O(m00_axis_tdata[23]));
  OBUF \m00_axis_tdata_OBUF[24]_inst 
       (.I(m00_axis_tdata_OBUF[24]),
        .O(m00_axis_tdata[24]));
  OBUF \m00_axis_tdata_OBUF[25]_inst 
       (.I(m00_axis_tdata_OBUF[25]),
        .O(m00_axis_tdata[25]));
  OBUF \m00_axis_tdata_OBUF[26]_inst 
       (.I(m00_axis_tdata_OBUF[26]),
        .O(m00_axis_tdata[26]));
  OBUF \m00_axis_tdata_OBUF[27]_inst 
       (.I(m00_axis_tdata_OBUF[27]),
        .O(m00_axis_tdata[27]));
  OBUF \m00_axis_tdata_OBUF[28]_inst 
       (.I(m00_axis_tdata_OBUF[28]),
        .O(m00_axis_tdata[28]));
  OBUF \m00_axis_tdata_OBUF[29]_inst 
       (.I(m00_axis_tdata_OBUF[29]),
        .O(m00_axis_tdata[29]));
  OBUF \m00_axis_tdata_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[2]));
  OBUF \m00_axis_tdata_OBUF[30]_inst 
       (.I(m00_axis_tdata_OBUF[30]),
        .O(m00_axis_tdata[30]));
  OBUF \m00_axis_tdata_OBUF[31]_inst 
       (.I(m00_axis_tdata_OBUF[31]),
        .O(m00_axis_tdata[31]));
  OBUF \m00_axis_tdata_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[3]));
  OBUF \m00_axis_tdata_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[4]));
  OBUF \m00_axis_tdata_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[5]));
  OBUF \m00_axis_tdata_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[6]));
  OBUF \m00_axis_tdata_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[7]));
  OBUF \m00_axis_tdata_OBUF[8]_inst 
       (.I(m00_axis_tdata_OBUF[8]),
        .O(m00_axis_tdata[8]));
  OBUF \m00_axis_tdata_OBUF[9]_inst 
       (.I(m00_axis_tdata_OBUF[9]),
        .O(m00_axis_tdata[9]));
  OBUF m00_axis_tlast_OBUF_inst
       (.I(m00_axis_tlast_OBUF),
        .O(m00_axis_tlast));
  IBUF m00_axis_tready_IBUF_inst
       (.I(m00_axis_tready),
        .O(m00_axis_tready_IBUF));
  OBUF m00_axis_tvalid_OBUF_inst
       (.I(m00_axis_tvalid_OBUF),
        .O(m00_axis_tvalid));
  BUFG s00_axis_aclk_IBUF_BUFG_inst
       (.I(s00_axis_aclk_IBUF),
        .O(s00_axis_aclk_IBUF_BUFG));
  IBUF s00_axis_aclk_IBUF_inst
       (.I(s00_axis_aclk),
        .O(s00_axis_aclk_IBUF));
  IBUF s00_axis_aresetn_IBUF_inst
       (.I(s00_axis_aresetn),
        .O(s00_axis_aresetn_IBUF));
  IBUF \s00_axis_tdata_IBUF[10]_inst 
       (.I(s00_axis_tdata[10]),
        .O(s00_axis_tdata_IBUF[10]));
  IBUF \s00_axis_tdata_IBUF[11]_inst 
       (.I(s00_axis_tdata[11]),
        .O(s00_axis_tdata_IBUF[11]));
  IBUF \s00_axis_tdata_IBUF[12]_inst 
       (.I(s00_axis_tdata[12]),
        .O(s00_axis_tdata_IBUF[12]));
  IBUF \s00_axis_tdata_IBUF[13]_inst 
       (.I(s00_axis_tdata[13]),
        .O(s00_axis_tdata_IBUF[13]));
  IBUF \s00_axis_tdata_IBUF[14]_inst 
       (.I(s00_axis_tdata[14]),
        .O(s00_axis_tdata_IBUF[14]));
  IBUF \s00_axis_tdata_IBUF[15]_inst 
       (.I(s00_axis_tdata[15]),
        .O(s00_axis_tdata_IBUF[15]));
  IBUF \s00_axis_tdata_IBUF[16]_inst 
       (.I(s00_axis_tdata[16]),
        .O(s00_axis_tdata_IBUF[16]));
  IBUF \s00_axis_tdata_IBUF[17]_inst 
       (.I(s00_axis_tdata[17]),
        .O(s00_axis_tdata_IBUF[17]));
  IBUF \s00_axis_tdata_IBUF[18]_inst 
       (.I(s00_axis_tdata[18]),
        .O(s00_axis_tdata_IBUF[18]));
  IBUF \s00_axis_tdata_IBUF[19]_inst 
       (.I(s00_axis_tdata[19]),
        .O(s00_axis_tdata_IBUF[19]));
  IBUF \s00_axis_tdata_IBUF[20]_inst 
       (.I(s00_axis_tdata[20]),
        .O(s00_axis_tdata_IBUF[20]));
  IBUF \s00_axis_tdata_IBUF[21]_inst 
       (.I(s00_axis_tdata[21]),
        .O(s00_axis_tdata_IBUF[21]));
  IBUF \s00_axis_tdata_IBUF[22]_inst 
       (.I(s00_axis_tdata[22]),
        .O(s00_axis_tdata_IBUF[22]));
  IBUF \s00_axis_tdata_IBUF[23]_inst 
       (.I(s00_axis_tdata[23]),
        .O(s00_axis_tdata_IBUF[23]));
  IBUF \s00_axis_tdata_IBUF[24]_inst 
       (.I(s00_axis_tdata[24]),
        .O(s00_axis_tdata_IBUF[24]));
  IBUF \s00_axis_tdata_IBUF[25]_inst 
       (.I(s00_axis_tdata[25]),
        .O(s00_axis_tdata_IBUF[25]));
  IBUF \s00_axis_tdata_IBUF[26]_inst 
       (.I(s00_axis_tdata[26]),
        .O(s00_axis_tdata_IBUF[26]));
  IBUF \s00_axis_tdata_IBUF[27]_inst 
       (.I(s00_axis_tdata[27]),
        .O(s00_axis_tdata_IBUF[27]));
  IBUF \s00_axis_tdata_IBUF[28]_inst 
       (.I(s00_axis_tdata[28]),
        .O(s00_axis_tdata_IBUF[28]));
  IBUF \s00_axis_tdata_IBUF[29]_inst 
       (.I(s00_axis_tdata[29]),
        .O(s00_axis_tdata_IBUF[29]));
  IBUF \s00_axis_tdata_IBUF[30]_inst 
       (.I(s00_axis_tdata[30]),
        .O(s00_axis_tdata_IBUF[30]));
  IBUF \s00_axis_tdata_IBUF[31]_inst 
       (.I(s00_axis_tdata[31]),
        .O(s00_axis_tdata_IBUF[31]));
  IBUF \s00_axis_tdata_IBUF[8]_inst 
       (.I(s00_axis_tdata[8]),
        .O(s00_axis_tdata_IBUF[8]));
  IBUF \s00_axis_tdata_IBUF[9]_inst 
       (.I(s00_axis_tdata[9]),
        .O(s00_axis_tdata_IBUF[9]));
  IBUF s00_axis_tlast_IBUF_inst
       (.I(s00_axis_tlast),
        .O(s00_axis_tlast_IBUF));
  OBUF s00_axis_tready_OBUF_inst
       (.I(s00_axis_tready_OBUF),
        .O(s00_axis_tready));
  IBUF s00_axis_tvalid_IBUF_inst
       (.I(s00_axis_tvalid),
        .O(s00_axis_tvalid_IBUF));
endmodule

module hdr_sum
   (m00_axis_tlast_OBUF,
    m00_axis_tdata_OBUF,
    m00_axis_tvalid_OBUF,
    s00_axis_tready_OBUF,
    s00_axis_tlast_IBUF,
    s00_axis_aresetn_IBUF,
    s00_axis_aclk_IBUF_BUFG,
    s00_axis_tdata_IBUF,
    m00_axis_tready_IBUF,
    s00_axis_tvalid_IBUF);
  output m00_axis_tlast_OBUF;
  output [23:0]m00_axis_tdata_OBUF;
  output m00_axis_tvalid_OBUF;
  output s00_axis_tready_OBUF;
  input s00_axis_tlast_IBUF;
  input s00_axis_aresetn_IBUF;
  input s00_axis_aclk_IBUF_BUFG;
  input [23:0]s00_axis_tdata_IBUF;
  input m00_axis_tready_IBUF;
  input s00_axis_tvalid_IBUF;

  wire [9:0]bufout_count;
  wire bufout_count0;
  wire [9:0]bufout_count_0;
  wire \bufout_count_reg_rep[0]__0_n_0 ;
  wire \bufout_count_reg_rep[0]__1_n_0 ;
  wire \bufout_count_reg_rep[1]__0_n_0 ;
  wire \bufout_count_reg_rep[1]__1_n_0 ;
  wire \bufout_count_reg_rep[2]__0_n_0 ;
  wire \bufout_count_reg_rep[2]__1_n_0 ;
  wire \bufout_count_reg_rep[3]__0_n_0 ;
  wire \bufout_count_reg_rep[3]__1_n_0 ;
  wire \bufout_count_reg_rep[4]__0_n_0 ;
  wire \bufout_count_reg_rep[4]__1_n_0 ;
  wire \bufout_count_reg_rep[5]__0_n_0 ;
  wire \bufout_count_reg_rep[5]__1_n_0 ;
  wire \bufout_count_reg_rep[6]__0_n_0 ;
  wire \bufout_count_reg_rep[6]__1_n_0 ;
  wire \bufout_count_reg_rep[7]__0_n_0 ;
  wire \bufout_count_reg_rep[7]__1_n_0 ;
  wire \bufout_count_reg_rep[8]__0_n_0 ;
  wire \bufout_count_reg_rep[8]__1_n_0 ;
  wire \bufout_count_reg_rep[9]__0_n_0 ;
  wire \bufout_count_reg_rep[9]__1_n_0 ;
  wire \bufout_count_rep[0]_i_1_n_0 ;
  wire \bufout_count_rep[1]_i_1_n_0 ;
  wire \bufout_count_rep[2]_i_1_n_0 ;
  wire \bufout_count_rep[3]_i_1_n_0 ;
  wire \bufout_count_rep[3]_i_2_n_0 ;
  wire \bufout_count_rep[4]_i_1_n_0 ;
  wire \bufout_count_rep[5]_i_1_n_0 ;
  wire \bufout_count_rep[6]_i_1_n_0 ;
  wire \bufout_count_rep[6]_i_2_n_0 ;
  wire \bufout_count_rep[7]_i_1_n_0 ;
  wire \bufout_count_rep[8]_i_1_n_0 ;
  wire \bufout_count_rep[8]_i_2_n_0 ;
  wire \bufout_count_rep[9]_i_1_n_0 ;
  wire \bufout_count_rep[9]_i_2_n_0 ;
  wire \bufout_count_rep[9]_i_3_n_0 ;
  wire \bufout_count_rep[9]_i_4_n_0 ;
  wire hdr_last_i_1_n_0;
  wire hdr_ready_i_1_n_0;
  wire hdr_valid_i_1_n_0;
  wire [1:0]image_count;
  wire \image_count[0]_i_1_n_0 ;
  wire \image_count[1]_i_1_n_0 ;
  wire img1_blue_reg_0_127_0_0__0_n_0;
  wire img1_blue_reg_0_127_0_0__1_n_0;
  wire img1_blue_reg_0_127_0_0__2_n_0;
  wire img1_blue_reg_0_127_0_0__3_n_0;
  wire img1_blue_reg_0_127_0_0__4_n_0;
  wire img1_blue_reg_0_127_0_0__5_n_0;
  wire img1_blue_reg_0_127_0_0__6_n_0;
  wire img1_blue_reg_0_127_0_0_n_0;
  wire img1_blue_reg_0_255_0_0_i_2_n_0;
  wire img1_blue_reg_0_255_0_0_i_3_n_0;
  wire img1_blue_reg_0_255_0_0_i_4_n_0;
  wire img1_blue_reg_0_255_0_0_i_5_n_0;
  wire img1_blue_reg_0_255_0_0_n_0;
  wire img1_blue_reg_0_255_1_1_i_2_n_0;
  wire img1_blue_reg_0_255_1_1_i_3_n_0;
  wire img1_blue_reg_0_255_1_1_i_4_n_0;
  wire img1_blue_reg_0_255_1_1_i_5_n_0;
  wire img1_blue_reg_0_255_1_1_i_6_n_0;
  wire img1_blue_reg_0_255_1_1_i_7_n_0;
  wire img1_blue_reg_0_255_1_1_n_0;
  wire img1_blue_reg_0_255_2_2_i_2_n_0;
  wire img1_blue_reg_0_255_2_2_i_3_n_0;
  wire img1_blue_reg_0_255_2_2_i_4_n_0;
  wire img1_blue_reg_0_255_2_2_i_5_n_0;
  wire img1_blue_reg_0_255_2_2_i_6_n_0;
  wire img1_blue_reg_0_255_2_2_i_7_n_0;
  wire img1_blue_reg_0_255_2_2_n_0;
  wire img1_blue_reg_0_255_3_3_i_2_n_0;
  wire img1_blue_reg_0_255_3_3_i_3_n_0;
  wire img1_blue_reg_0_255_3_3_i_4_n_0;
  wire img1_blue_reg_0_255_3_3_i_5_n_0;
  wire img1_blue_reg_0_255_3_3_i_6_n_0;
  wire img1_blue_reg_0_255_3_3_i_7_n_0;
  wire img1_blue_reg_0_255_3_3_n_0;
  wire img1_blue_reg_0_255_4_4_i_2_n_0;
  wire img1_blue_reg_0_255_4_4_i_3_n_0;
  wire img1_blue_reg_0_255_4_4_i_4_n_0;
  wire img1_blue_reg_0_255_4_4_i_5_n_0;
  wire img1_blue_reg_0_255_4_4_n_0;
  wire img1_blue_reg_0_255_5_5_i_2_n_0;
  wire img1_blue_reg_0_255_5_5_i_3_n_0;
  wire img1_blue_reg_0_255_5_5_n_0;
  wire img1_blue_reg_0_255_6_6_i_2_n_0;
  wire img1_blue_reg_0_255_6_6_i_3_n_0;
  wire img1_blue_reg_0_255_6_6_n_0;
  wire img1_blue_reg_0_255_7_7_n_0;
  wire img1_blue_reg_256_511_0_0_n_0;
  wire img1_blue_reg_256_511_1_1_n_0;
  wire img1_blue_reg_256_511_2_2_n_0;
  wire img1_blue_reg_256_511_3_3_n_0;
  wire img1_blue_reg_256_511_4_4_n_0;
  wire img1_blue_reg_256_511_5_5_n_0;
  wire img1_blue_reg_256_511_6_6_n_0;
  wire img1_blue_reg_256_511_7_7_n_0;
  wire img1_green_reg_0_127_0_0__0_n_0;
  wire img1_green_reg_0_127_0_0__1_n_0;
  wire img1_green_reg_0_127_0_0__2_n_0;
  wire img1_green_reg_0_127_0_0__3_n_0;
  wire img1_green_reg_0_127_0_0__4_n_0;
  wire img1_green_reg_0_127_0_0__5_n_0;
  wire img1_green_reg_0_127_0_0__6_n_0;
  wire img1_green_reg_0_127_0_0_n_0;
  wire img1_green_reg_0_255_0_0_i_2_n_0;
  wire img1_green_reg_0_255_0_0_i_3_n_0;
  wire img1_green_reg_0_255_0_0_i_4_n_0;
  wire img1_green_reg_0_255_0_0_i_5_n_0;
  wire img1_green_reg_0_255_0_0_n_0;
  wire img1_green_reg_0_255_1_1_i_2_n_0;
  wire img1_green_reg_0_255_1_1_i_3_n_0;
  wire img1_green_reg_0_255_1_1_i_4_n_0;
  wire img1_green_reg_0_255_1_1_i_5_n_0;
  wire img1_green_reg_0_255_1_1_i_6_n_0;
  wire img1_green_reg_0_255_1_1_i_7_n_0;
  wire img1_green_reg_0_255_1_1_n_0;
  wire img1_green_reg_0_255_2_2_i_2_n_0;
  wire img1_green_reg_0_255_2_2_i_3_n_0;
  wire img1_green_reg_0_255_2_2_i_4_n_0;
  wire img1_green_reg_0_255_2_2_i_5_n_0;
  wire img1_green_reg_0_255_2_2_i_6_n_0;
  wire img1_green_reg_0_255_2_2_i_7_n_0;
  wire img1_green_reg_0_255_2_2_n_0;
  wire img1_green_reg_0_255_3_3_i_2_n_0;
  wire img1_green_reg_0_255_3_3_i_3_n_0;
  wire img1_green_reg_0_255_3_3_i_4_n_0;
  wire img1_green_reg_0_255_3_3_n_0;
  wire img1_green_reg_0_255_4_4_i_2_n_0;
  wire img1_green_reg_0_255_4_4_i_3_n_0;
  wire img1_green_reg_0_255_4_4_i_4_n_0;
  wire img1_green_reg_0_255_4_4_n_0;
  wire img1_green_reg_0_255_5_5_i_2_n_0;
  wire img1_green_reg_0_255_5_5_i_3_n_0;
  wire img1_green_reg_0_255_5_5_n_0;
  wire img1_green_reg_0_255_6_6_i_2_n_0;
  wire img1_green_reg_0_255_6_6_n_0;
  wire img1_green_reg_0_255_7_7_i_2_n_0;
  wire img1_green_reg_0_255_7_7_n_0;
  wire img1_green_reg_256_511_0_0_n_0;
  wire img1_green_reg_256_511_1_1_n_0;
  wire img1_green_reg_256_511_2_2_n_0;
  wire img1_green_reg_256_511_3_3_n_0;
  wire img1_green_reg_256_511_4_4_n_0;
  wire img1_green_reg_256_511_5_5_n_0;
  wire img1_green_reg_256_511_6_6_n_0;
  wire img1_green_reg_256_511_7_7_n_0;
  wire img1_red_reg_0_127_0_0__0_n_0;
  wire img1_red_reg_0_127_0_0__1_n_0;
  wire img1_red_reg_0_127_0_0__2_n_0;
  wire img1_red_reg_0_127_0_0__3_n_0;
  wire img1_red_reg_0_127_0_0__4_n_0;
  wire img1_red_reg_0_127_0_0__5_n_0;
  wire img1_red_reg_0_127_0_0__6_n_0;
  wire img1_red_reg_0_127_0_0_i_1_n_0;
  wire img1_red_reg_0_127_0_0_n_0;
  wire img1_red_reg_0_255_0_0_i_2_n_0;
  wire img1_red_reg_0_255_0_0_i_3_n_0;
  wire img1_red_reg_0_255_0_0_i_4_n_0;
  wire img1_red_reg_0_255_0_0_i_5_n_0;
  wire img1_red_reg_0_255_0_0_i_6_n_0;
  wire img1_red_reg_0_255_0_0_n_0;
  wire img1_red_reg_0_255_1_1_i_2_n_0;
  wire img1_red_reg_0_255_1_1_i_3_n_0;
  wire img1_red_reg_0_255_1_1_i_4_n_0;
  wire img1_red_reg_0_255_1_1_i_5_n_0;
  wire img1_red_reg_0_255_1_1_i_6_n_0;
  wire img1_red_reg_0_255_1_1_i_7_n_0;
  wire img1_red_reg_0_255_1_1_n_0;
  wire img1_red_reg_0_255_2_2_i_2_n_0;
  wire img1_red_reg_0_255_2_2_i_3_n_0;
  wire img1_red_reg_0_255_2_2_i_4_n_0;
  wire img1_red_reg_0_255_2_2_i_5_n_0;
  wire img1_red_reg_0_255_2_2_i_6_n_0;
  wire img1_red_reg_0_255_2_2_i_7_n_0;
  wire img1_red_reg_0_255_2_2_n_0;
  wire img1_red_reg_0_255_3_3_i_2_n_0;
  wire img1_red_reg_0_255_3_3_i_3_n_0;
  wire img1_red_reg_0_255_3_3_i_4_n_0;
  wire img1_red_reg_0_255_3_3_n_0;
  wire img1_red_reg_0_255_4_4_i_2_n_0;
  wire img1_red_reg_0_255_4_4_i_3_n_0;
  wire img1_red_reg_0_255_4_4_n_0;
  wire img1_red_reg_0_255_5_5_i_2_n_0;
  wire img1_red_reg_0_255_5_5_n_0;
  wire img1_red_reg_0_255_6_6_i_2_n_0;
  wire img1_red_reg_0_255_6_6_n_0;
  wire img1_red_reg_0_255_7_7_n_0;
  wire img1_red_reg_256_511_0_0_i_1_n_0;
  wire img1_red_reg_256_511_0_0_n_0;
  wire img1_red_reg_256_511_1_1_n_0;
  wire img1_red_reg_256_511_2_2_n_0;
  wire img1_red_reg_256_511_3_3_n_0;
  wire img1_red_reg_256_511_4_4_n_0;
  wire img1_red_reg_256_511_5_5_n_0;
  wire img1_red_reg_256_511_6_6_n_0;
  wire img1_red_reg_256_511_7_7_n_0;
  wire img2_blue_reg_0_127_0_0__0_n_0;
  wire img2_blue_reg_0_127_0_0__1_n_0;
  wire img2_blue_reg_0_127_0_0__2_n_0;
  wire img2_blue_reg_0_127_0_0__3_n_0;
  wire img2_blue_reg_0_127_0_0__4_n_0;
  wire img2_blue_reg_0_127_0_0__5_n_0;
  wire img2_blue_reg_0_127_0_0__6_n_0;
  wire img2_blue_reg_0_127_0_0_n_0;
  wire img2_blue_reg_0_255_0_0_n_0;
  wire img2_blue_reg_0_255_1_1_n_0;
  wire img2_blue_reg_0_255_2_2_n_0;
  wire img2_blue_reg_0_255_3_3_n_0;
  wire img2_blue_reg_0_255_4_4_n_0;
  wire img2_blue_reg_0_255_5_5_n_0;
  wire img2_blue_reg_0_255_6_6_n_0;
  wire img2_blue_reg_0_255_7_7_n_0;
  wire img2_blue_reg_256_511_0_0_n_0;
  wire img2_blue_reg_256_511_1_1_n_0;
  wire img2_blue_reg_256_511_2_2_n_0;
  wire img2_blue_reg_256_511_3_3_n_0;
  wire img2_blue_reg_256_511_4_4_n_0;
  wire img2_blue_reg_256_511_5_5_n_0;
  wire img2_blue_reg_256_511_6_6_n_0;
  wire img2_blue_reg_256_511_7_7_n_0;
  wire img2_green_reg_0_127_0_0__0_n_0;
  wire img2_green_reg_0_127_0_0__1_n_0;
  wire img2_green_reg_0_127_0_0__2_n_0;
  wire img2_green_reg_0_127_0_0__3_n_0;
  wire img2_green_reg_0_127_0_0__4_n_0;
  wire img2_green_reg_0_127_0_0__5_n_0;
  wire img2_green_reg_0_127_0_0__6_n_0;
  wire img2_green_reg_0_127_0_0_n_0;
  wire img2_green_reg_0_255_0_0_n_0;
  wire img2_green_reg_0_255_1_1_n_0;
  wire img2_green_reg_0_255_2_2_n_0;
  wire img2_green_reg_0_255_3_3_n_0;
  wire img2_green_reg_0_255_4_4_n_0;
  wire img2_green_reg_0_255_5_5_n_0;
  wire img2_green_reg_0_255_6_6_n_0;
  wire img2_green_reg_0_255_7_7_n_0;
  wire img2_green_reg_256_511_0_0_n_0;
  wire img2_green_reg_256_511_1_1_n_0;
  wire img2_green_reg_256_511_2_2_n_0;
  wire img2_green_reg_256_511_3_3_n_0;
  wire img2_green_reg_256_511_4_4_n_0;
  wire img2_green_reg_256_511_5_5_n_0;
  wire img2_green_reg_256_511_6_6_n_0;
  wire img2_green_reg_256_511_7_7_n_0;
  wire img2_red_reg_0_127_0_0__0_n_0;
  wire img2_red_reg_0_127_0_0__1_n_0;
  wire img2_red_reg_0_127_0_0__2_n_0;
  wire img2_red_reg_0_127_0_0__3_n_0;
  wire img2_red_reg_0_127_0_0__4_n_0;
  wire img2_red_reg_0_127_0_0__5_n_0;
  wire img2_red_reg_0_127_0_0__6_n_0;
  wire img2_red_reg_0_127_0_0_i_1_n_0;
  wire img2_red_reg_0_127_0_0_n_0;
  wire img2_red_reg_0_255_0_0_i_1_n_0;
  wire img2_red_reg_0_255_0_0_n_0;
  wire img2_red_reg_0_255_1_1_n_0;
  wire img2_red_reg_0_255_2_2_n_0;
  wire img2_red_reg_0_255_3_3_n_0;
  wire img2_red_reg_0_255_4_4_n_0;
  wire img2_red_reg_0_255_5_5_n_0;
  wire img2_red_reg_0_255_6_6_n_0;
  wire img2_red_reg_0_255_7_7_n_0;
  wire img2_red_reg_256_511_0_0_i_1_n_0;
  wire img2_red_reg_256_511_0_0_n_0;
  wire img2_red_reg_256_511_1_1_n_0;
  wire img2_red_reg_256_511_2_2_n_0;
  wire img2_red_reg_256_511_3_3_n_0;
  wire img2_red_reg_256_511_4_4_n_0;
  wire img2_red_reg_256_511_5_5_n_0;
  wire img2_red_reg_256_511_6_6_n_0;
  wire img2_red_reg_256_511_7_7_n_0;
  wire img3_blue_reg_0_127_0_0__0_n_0;
  wire img3_blue_reg_0_127_0_0__1_n_0;
  wire img3_blue_reg_0_127_0_0__2_n_0;
  wire img3_blue_reg_0_127_0_0__3_n_0;
  wire img3_blue_reg_0_127_0_0__4_n_0;
  wire img3_blue_reg_0_127_0_0__5_n_0;
  wire img3_blue_reg_0_127_0_0__6_n_0;
  wire img3_blue_reg_0_127_0_0_n_0;
  wire img3_blue_reg_0_255_0_0_n_0;
  wire img3_blue_reg_0_255_1_1_n_0;
  wire img3_blue_reg_0_255_2_2_n_0;
  wire img3_blue_reg_0_255_3_3_n_0;
  wire img3_blue_reg_0_255_4_4_n_0;
  wire img3_blue_reg_0_255_5_5_n_0;
  wire img3_blue_reg_0_255_6_6_n_0;
  wire img3_blue_reg_0_255_7_7_n_0;
  wire img3_blue_reg_256_511_0_0_n_0;
  wire img3_blue_reg_256_511_1_1_n_0;
  wire img3_blue_reg_256_511_2_2_n_0;
  wire img3_blue_reg_256_511_3_3_n_0;
  wire img3_blue_reg_256_511_4_4_n_0;
  wire img3_blue_reg_256_511_5_5_n_0;
  wire img3_blue_reg_256_511_6_6_n_0;
  wire img3_blue_reg_256_511_7_7_n_0;
  wire img3_green_reg_0_127_0_0__0_n_0;
  wire img3_green_reg_0_127_0_0__1_n_0;
  wire img3_green_reg_0_127_0_0__2_n_0;
  wire img3_green_reg_0_127_0_0__3_n_0;
  wire img3_green_reg_0_127_0_0__4_n_0;
  wire img3_green_reg_0_127_0_0__5_n_0;
  wire img3_green_reg_0_127_0_0__6_n_0;
  wire img3_green_reg_0_127_0_0_n_0;
  wire img3_green_reg_0_255_0_0_n_0;
  wire img3_green_reg_0_255_1_1_n_0;
  wire img3_green_reg_0_255_2_2_n_0;
  wire img3_green_reg_0_255_3_3_n_0;
  wire img3_green_reg_0_255_4_4_n_0;
  wire img3_green_reg_0_255_5_5_n_0;
  wire img3_green_reg_0_255_6_6_n_0;
  wire img3_green_reg_0_255_7_7_n_0;
  wire img3_green_reg_256_511_0_0_n_0;
  wire img3_green_reg_256_511_1_1_n_0;
  wire img3_green_reg_256_511_2_2_n_0;
  wire img3_green_reg_256_511_3_3_n_0;
  wire img3_green_reg_256_511_4_4_n_0;
  wire img3_green_reg_256_511_5_5_n_0;
  wire img3_green_reg_256_511_6_6_n_0;
  wire img3_green_reg_256_511_7_7_n_0;
  wire img3_red_reg_0_127_0_0__0_n_0;
  wire img3_red_reg_0_127_0_0__1_n_0;
  wire img3_red_reg_0_127_0_0__2_n_0;
  wire img3_red_reg_0_127_0_0__3_n_0;
  wire img3_red_reg_0_127_0_0__4_n_0;
  wire img3_red_reg_0_127_0_0__5_n_0;
  wire img3_red_reg_0_127_0_0__6_n_0;
  wire img3_red_reg_0_127_0_0_i_1_n_0;
  wire img3_red_reg_0_127_0_0_n_0;
  wire img3_red_reg_0_255_0_0_i_1_n_0;
  wire img3_red_reg_0_255_0_0_n_0;
  wire img3_red_reg_0_255_1_1_n_0;
  wire img3_red_reg_0_255_2_2_n_0;
  wire img3_red_reg_0_255_3_3_n_0;
  wire img3_red_reg_0_255_4_4_n_0;
  wire img3_red_reg_0_255_5_5_n_0;
  wire img3_red_reg_0_255_6_6_n_0;
  wire img3_red_reg_0_255_7_7_n_0;
  wire img3_red_reg_256_511_0_0_i_1_n_0;
  wire img3_red_reg_256_511_0_0_n_0;
  wire img3_red_reg_256_511_1_1_n_0;
  wire img3_red_reg_256_511_2_2_n_0;
  wire img3_red_reg_256_511_3_3_n_0;
  wire img3_red_reg_256_511_4_4_n_0;
  wire img3_red_reg_256_511_5_5_n_0;
  wire img3_red_reg_256_511_6_6_n_0;
  wire img3_red_reg_256_511_7_7_n_0;
  wire [7:0]img_blue;
  wire [7:0]img_green;
  wire [7:0]img_red;
  wire [23:0]m00_axis_tdata_OBUF;
  wire m00_axis_tlast_OBUF;
  wire m00_axis_tready_IBUF;
  wire m00_axis_tvalid_OBUF;
  wire [5:0]p_1_in;
  wire [7:0]p_1_out;
  wire [7:0]p_1_out0_in;
  wire [7:0]p_1_out1_in;
  wire [7:0]p_1_out3_in;
  wire [7:0]p_1_out4_in;
  wire [7:0]p_1_out5_in;
  wire [7:0]p_1_out7_in;
  wire [7:0]p_1_out8_in;
  wire [7:0]p_1_out9_in;
  wire [7:2]p_2_out;
  wire [7:2]p_6_out;
  wire [9:0]pixel_count;
  wire \pixel_count[0]_i_1_n_0 ;
  wire \pixel_count[0]_rep__0_i_1_n_0 ;
  wire \pixel_count[0]_rep__1_i_1_n_0 ;
  wire \pixel_count[0]_rep__2_i_1_n_0 ;
  wire \pixel_count[0]_rep_i_1_n_0 ;
  wire \pixel_count[1]_i_1_n_0 ;
  wire \pixel_count[1]_rep__0_i_1_n_0 ;
  wire \pixel_count[1]_rep__1_i_1_n_0 ;
  wire \pixel_count[1]_rep__2_i_1_n_0 ;
  wire \pixel_count[1]_rep__3_i_1_n_0 ;
  wire \pixel_count[1]_rep_i_1_n_0 ;
  wire \pixel_count[2]_i_1_n_0 ;
  wire \pixel_count[2]_rep__0_i_1_n_0 ;
  wire \pixel_count[2]_rep__1_i_1_n_0 ;
  wire \pixel_count[2]_rep__2_i_1_n_0 ;
  wire \pixel_count[2]_rep__3_i_1_n_0 ;
  wire \pixel_count[2]_rep__4_i_1_n_0 ;
  wire \pixel_count[2]_rep_i_1_n_0 ;
  wire \pixel_count[3]_i_1_n_0 ;
  wire \pixel_count[3]_i_2_n_0 ;
  wire \pixel_count[3]_rep__0_i_1_n_0 ;
  wire \pixel_count[3]_rep__1_i_1_n_0 ;
  wire \pixel_count[3]_rep__2_i_1_n_0 ;
  wire \pixel_count[3]_rep__3_i_1_n_0 ;
  wire \pixel_count[3]_rep_i_1_n_0 ;
  wire \pixel_count[4]_i_1_n_0 ;
  wire \pixel_count[4]_rep__0_i_1_n_0 ;
  wire \pixel_count[4]_rep__1_i_1_n_0 ;
  wire \pixel_count[4]_rep__2_i_1_n_0 ;
  wire \pixel_count[4]_rep__3_i_1_n_0 ;
  wire \pixel_count[4]_rep_i_1_n_0 ;
  wire \pixel_count[5]_i_1_n_0 ;
  wire \pixel_count[5]_rep__0_i_1_n_0 ;
  wire \pixel_count[5]_rep__1_i_1_n_0 ;
  wire \pixel_count[5]_rep__2_i_1_n_0 ;
  wire \pixel_count[5]_rep__3_i_1_n_0 ;
  wire \pixel_count[5]_rep_i_1_n_0 ;
  wire \pixel_count[6]_i_1_n_0 ;
  wire \pixel_count[6]_i_2_n_0 ;
  wire \pixel_count[6]_rep__0_i_1_n_0 ;
  wire \pixel_count[6]_rep__1_i_1_n_0 ;
  wire \pixel_count[6]_rep__2_i_1_n_0 ;
  wire \pixel_count[6]_rep__3_i_1_n_0 ;
  wire \pixel_count[6]_rep_i_1_n_0 ;
  wire \pixel_count[7]_i_1_n_0 ;
  wire \pixel_count[7]_rep__0_i_1_n_0 ;
  wire \pixel_count[7]_rep__1_i_1_n_0 ;
  wire \pixel_count[7]_rep__2_i_1_n_0 ;
  wire \pixel_count[7]_rep__3_i_1_n_0 ;
  wire \pixel_count[7]_rep_i_1_n_0 ;
  wire \pixel_count[8]_i_1_n_0 ;
  wire \pixel_count[8]_i_2_n_0 ;
  wire \pixel_count[9]_i_1_n_0 ;
  wire \pixel_count[9]_i_2_n_0 ;
  wire \pixel_count[9]_i_3_n_0 ;
  wire \pixel_count[9]_i_4_n_0 ;
  wire \pixel_count_reg[0]_rep__0_n_0 ;
  wire \pixel_count_reg[0]_rep__1_n_0 ;
  wire \pixel_count_reg[0]_rep__2_n_0 ;
  wire \pixel_count_reg[0]_rep_n_0 ;
  wire \pixel_count_reg[1]_rep__0_n_0 ;
  wire \pixel_count_reg[1]_rep__1_n_0 ;
  wire \pixel_count_reg[1]_rep__2_n_0 ;
  wire \pixel_count_reg[1]_rep__3_n_0 ;
  wire \pixel_count_reg[1]_rep_n_0 ;
  wire \pixel_count_reg[2]_rep__0_n_0 ;
  wire \pixel_count_reg[2]_rep__1_n_0 ;
  wire \pixel_count_reg[2]_rep__2_n_0 ;
  wire \pixel_count_reg[2]_rep__3_n_0 ;
  wire \pixel_count_reg[2]_rep__4_n_0 ;
  wire \pixel_count_reg[2]_rep_n_0 ;
  wire \pixel_count_reg[3]_rep__0_n_0 ;
  wire \pixel_count_reg[3]_rep__1_n_0 ;
  wire \pixel_count_reg[3]_rep__2_n_0 ;
  wire \pixel_count_reg[3]_rep__3_n_0 ;
  wire \pixel_count_reg[3]_rep_n_0 ;
  wire \pixel_count_reg[4]_rep__0_n_0 ;
  wire \pixel_count_reg[4]_rep__1_n_0 ;
  wire \pixel_count_reg[4]_rep__2_n_0 ;
  wire \pixel_count_reg[4]_rep__3_n_0 ;
  wire \pixel_count_reg[4]_rep_n_0 ;
  wire \pixel_count_reg[5]_rep__0_n_0 ;
  wire \pixel_count_reg[5]_rep__1_n_0 ;
  wire \pixel_count_reg[5]_rep__2_n_0 ;
  wire \pixel_count_reg[5]_rep__3_n_0 ;
  wire \pixel_count_reg[5]_rep_n_0 ;
  wire \pixel_count_reg[6]_rep__0_n_0 ;
  wire \pixel_count_reg[6]_rep__1_n_0 ;
  wire \pixel_count_reg[6]_rep__2_n_0 ;
  wire \pixel_count_reg[6]_rep__3_n_0 ;
  wire \pixel_count_reg[6]_rep_n_0 ;
  wire \pixel_count_reg[7]_rep__0_n_0 ;
  wire \pixel_count_reg[7]_rep__1_n_0 ;
  wire \pixel_count_reg[7]_rep__2_n_0 ;
  wire \pixel_count_reg[7]_rep__3_n_0 ;
  wire \pixel_count_reg[7]_rep_n_0 ;
  wire s00_axis_aclk_IBUF_BUFG;
  wire s00_axis_aresetn_IBUF;
  wire [23:0]s00_axis_tdata_IBUF;
  wire s00_axis_tlast_IBUF;
  wire s00_axis_tready_OBUF;
  wire s00_axis_tvalid_IBUF;
  wire sum_blue_reg_i_10_n_0;
  wire sum_blue_reg_i_11_n_0;
  wire sum_blue_reg_i_12_n_0;
  wire sum_blue_reg_i_13_n_0;
  wire sum_blue_reg_i_14_n_0;
  wire sum_blue_reg_i_15_n_0;
  wire sum_blue_reg_i_16_n_0;
  wire sum_blue_reg_i_1_n_1;
  wire sum_blue_reg_i_1_n_2;
  wire sum_blue_reg_i_1_n_3;
  wire sum_blue_reg_i_20_n_0;
  wire sum_blue_reg_i_24_n_0;
  wire sum_blue_reg_i_28_n_0;
  wire sum_blue_reg_i_29_n_0;
  wire sum_blue_reg_i_2_n_0;
  wire sum_blue_reg_i_2_n_1;
  wire sum_blue_reg_i_2_n_2;
  wire sum_blue_reg_i_2_n_3;
  wire sum_blue_reg_i_33_n_0;
  wire sum_blue_reg_i_37_n_0;
  wire sum_blue_reg_i_38_n_0;
  wire sum_blue_reg_i_3_n_0;
  wire sum_blue_reg_i_4_n_0;
  wire sum_blue_reg_i_5_n_0;
  wire sum_blue_reg_i_6_n_0;
  wire sum_blue_reg_i_7_n_0;
  wire sum_blue_reg_i_8_n_0;
  wire sum_blue_reg_i_9_n_0;
  wire sum_green_reg_i_10_n_0;
  wire sum_green_reg_i_11_n_0;
  wire sum_green_reg_i_12_n_0;
  wire sum_green_reg_i_13_n_0;
  wire sum_green_reg_i_14_n_0;
  wire sum_green_reg_i_15_n_0;
  wire sum_green_reg_i_16_n_0;
  wire sum_green_reg_i_1_n_1;
  wire sum_green_reg_i_1_n_2;
  wire sum_green_reg_i_1_n_3;
  wire sum_green_reg_i_20_n_0;
  wire sum_green_reg_i_24_n_0;
  wire sum_green_reg_i_28_n_0;
  wire sum_green_reg_i_29_n_0;
  wire sum_green_reg_i_2_n_0;
  wire sum_green_reg_i_2_n_1;
  wire sum_green_reg_i_2_n_2;
  wire sum_green_reg_i_2_n_3;
  wire sum_green_reg_i_33_n_0;
  wire sum_green_reg_i_37_n_0;
  wire sum_green_reg_i_38_n_0;
  wire sum_green_reg_i_3_n_0;
  wire sum_green_reg_i_47_n_0;
  wire sum_green_reg_i_4_n_0;
  wire sum_green_reg_i_5_n_0;
  wire sum_green_reg_i_6_n_0;
  wire sum_green_reg_i_7_n_0;
  wire sum_green_reg_i_8_n_0;
  wire sum_green_reg_i_9_n_0;
  wire sum_red_reg_i_10_n_0;
  wire sum_red_reg_i_11_n_0;
  wire sum_red_reg_i_12_n_0;
  wire sum_red_reg_i_13_n_0;
  wire sum_red_reg_i_14_n_0;
  wire sum_red_reg_i_15_n_0;
  wire sum_red_reg_i_16_n_0;
  wire sum_red_reg_i_17_n_0;
  wire sum_red_reg_i_18_n_0;
  wire sum_red_reg_i_19_n_0;
  wire sum_red_reg_i_1_n_0;
  wire sum_red_reg_i_23_n_0;
  wire sum_red_reg_i_27_n_0;
  wire sum_red_reg_i_31_n_0;
  wire sum_red_reg_i_32_n_0;
  wire sum_red_reg_i_36_n_0;
  wire sum_red_reg_i_3_n_1;
  wire sum_red_reg_i_3_n_2;
  wire sum_red_reg_i_3_n_3;
  wire sum_red_reg_i_40_n_0;
  wire sum_red_reg_i_41_n_0;
  wire sum_red_reg_i_4_n_0;
  wire sum_red_reg_i_4_n_1;
  wire sum_red_reg_i_4_n_2;
  wire sum_red_reg_i_4_n_3;
  wire sum_red_reg_i_5_n_0;
  wire sum_red_reg_i_6_n_0;
  wire sum_red_reg_i_7_n_0;
  wire sum_red_reg_i_8_n_0;
  wire sum_red_reg_i_9_n_0;
  wire [15:0]NLW_sum_blue_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_sum_blue_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sum_blue_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sum_blue_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_sum_blue_reg_i_1_CO_UNCONNECTED;
  wire [1:0]NLW_sum_blue_reg_i_2_O_UNCONNECTED;
  wire [15:0]NLW_sum_green_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_sum_green_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sum_green_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sum_green_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_sum_green_reg_i_1_CO_UNCONNECTED;
  wire [1:0]NLW_sum_green_reg_i_2_O_UNCONNECTED;
  wire [15:0]NLW_sum_red_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_sum_red_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sum_red_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sum_red_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_sum_red_reg_i_3_CO_UNCONNECTED;
  wire [1:0]NLW_sum_red_reg_i_4_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[0]_i_1_n_0 ),
        .Q(bufout_count[0]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[1]_i_1_n_0 ),
        .Q(bufout_count[1]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[2]_i_1_n_0 ),
        .Q(bufout_count[2]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[3]_i_1_n_0 ),
        .Q(bufout_count[3]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[4]_i_1_n_0 ),
        .Q(bufout_count[4]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[5]_i_1_n_0 ),
        .Q(bufout_count[5]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[6]_i_1_n_0 ),
        .Q(bufout_count[6]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[7]_i_1_n_0 ),
        .Q(bufout_count[7]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[8]_i_1_n_0 ),
        .Q(bufout_count[8]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[9]_i_3_n_0 ),
        .Q(bufout_count[9]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[0]_i_1_n_0 ),
        .Q(bufout_count_0[0]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[0]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[0]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[0]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[0]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[0]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[0]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[1]_i_1_n_0 ),
        .Q(bufout_count_0[1]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[1]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[1]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[1]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[1]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[1]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[1]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[2]_i_1_n_0 ),
        .Q(bufout_count_0[2]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[2]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[2]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[2]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[2]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[2]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[2]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[3]_i_1_n_0 ),
        .Q(bufout_count_0[3]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[3]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[3]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[3]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[3]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[3]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[3]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[4]_i_1_n_0 ),
        .Q(bufout_count_0[4]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[4]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[4]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[4]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[4]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[4]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[4]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[5]_i_1_n_0 ),
        .Q(bufout_count_0[5]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[5]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[5]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[5]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[5]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[5]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[5]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[6]_i_1_n_0 ),
        .Q(bufout_count_0[6]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[6]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[6]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[6]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[6]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[6]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[6]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[7]_i_1_n_0 ),
        .Q(bufout_count_0[7]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[7]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[7]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[7]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[7]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[7]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[7]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[8]_i_1_n_0 ),
        .Q(bufout_count_0[8]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[8]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[8]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[8]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[8]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[8]_i_1_n_0 ),
        .Q(\bufout_count_reg_rep[8]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[9]_i_3_n_0 ),
        .Q(bufout_count_0[9]),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[9]__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[9]_i_3_n_0 ),
        .Q(\bufout_count_reg_rep[9]__0_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg_rep[9]__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count_rep[9]_i_2_n_0 ),
        .D(\bufout_count_rep[9]_i_3_n_0 ),
        .Q(\bufout_count_reg_rep[9]__1_n_0 ),
        .R(\bufout_count_rep[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bufout_count_rep[0]_i_1 
       (.I0(\bufout_count_rep[3]_i_2_n_0 ),
        .I1(bufout_count[3]),
        .I2(bufout_count[2]),
        .I3(bufout_count[1]),
        .I4(bufout_count[0]),
        .O(\bufout_count_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \bufout_count_rep[1]_i_1 
       (.I0(bufout_count[0]),
        .I1(\bufout_count_rep[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(bufout_count[2]),
        .I4(bufout_count[1]),
        .O(\bufout_count_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \bufout_count_rep[2]_i_1 
       (.I0(bufout_count[2]),
        .I1(\bufout_count_rep[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(bufout_count[1]),
        .I4(bufout_count[0]),
        .O(\bufout_count_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \bufout_count_rep[3]_i_1 
       (.I0(bufout_count[3]),
        .I1(bufout_count[1]),
        .I2(bufout_count[0]),
        .I3(bufout_count[2]),
        .I4(\bufout_count_rep[3]_i_2_n_0 ),
        .O(\bufout_count_rep[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bufout_count_rep[3]_i_2 
       (.I0(bufout_count[7]),
        .I1(bufout_count[8]),
        .I2(bufout_count[9]),
        .I3(bufout_count[6]),
        .I4(bufout_count[4]),
        .I5(bufout_count[5]),
        .O(\bufout_count_rep[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \bufout_count_rep[4]_i_1 
       (.I0(bufout_count[4]),
        .I1(\bufout_count_rep[8]_i_2_n_0 ),
        .I2(bufout_count[6]),
        .I3(bufout_count[5]),
        .I4(\bufout_count_rep[6]_i_2_n_0 ),
        .O(\bufout_count_rep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \bufout_count_rep[5]_i_1 
       (.I0(bufout_count[5]),
        .I1(\bufout_count_rep[8]_i_2_n_0 ),
        .I2(bufout_count[4]),
        .I3(\bufout_count_rep[6]_i_2_n_0 ),
        .I4(bufout_count[6]),
        .O(\bufout_count_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \bufout_count_rep[6]_i_1 
       (.I0(bufout_count[6]),
        .I1(bufout_count[5]),
        .I2(bufout_count[4]),
        .I3(\bufout_count_rep[8]_i_2_n_0 ),
        .I4(\bufout_count_rep[6]_i_2_n_0 ),
        .O(\bufout_count_rep[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bufout_count_rep[6]_i_2 
       (.I0(bufout_count[9]),
        .I1(bufout_count[8]),
        .I2(bufout_count[7]),
        .O(\bufout_count_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \bufout_count_rep[7]_i_1 
       (.I0(\bufout_count_rep[9]_i_4_n_0 ),
        .I1(bufout_count[9]),
        .I2(bufout_count[8]),
        .I3(bufout_count[7]),
        .O(\bufout_count_rep[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \bufout_count_rep[8]_i_1 
       (.I0(bufout_count[7]),
        .I1(bufout_count[6]),
        .I2(bufout_count[4]),
        .I3(bufout_count[5]),
        .I4(\bufout_count_rep[8]_i_2_n_0 ),
        .I5(bufout_count[8]),
        .O(\bufout_count_rep[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bufout_count_rep[8]_i_2 
       (.I0(bufout_count[2]),
        .I1(bufout_count[0]),
        .I2(bufout_count[1]),
        .I3(bufout_count[3]),
        .O(\bufout_count_rep[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bufout_count_rep[9]_i_1 
       (.I0(m00_axis_tlast_OBUF),
        .I1(s00_axis_aresetn_IBUF),
        .O(\bufout_count_rep[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \bufout_count_rep[9]_i_2 
       (.I0(\bufout_count_rep[9]_i_4_n_0 ),
        .I1(bufout_count[9]),
        .I2(bufout_count[8]),
        .I3(bufout_count[7]),
        .I4(m00_axis_tready_IBUF),
        .I5(m00_axis_tvalid_OBUF),
        .O(\bufout_count_rep[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \bufout_count_rep[9]_i_3 
       (.I0(bufout_count[8]),
        .I1(bufout_count[9]),
        .I2(\bufout_count_rep[9]_i_4_n_0 ),
        .I3(bufout_count[7]),
        .O(\bufout_count_rep[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bufout_count_rep[9]_i_4 
       (.I0(bufout_count[6]),
        .I1(bufout_count[4]),
        .I2(bufout_count[5]),
        .I3(\bufout_count_rep[8]_i_2_n_0 ),
        .O(\bufout_count_rep[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    hdr_last_i_1
       (.I0(m00_axis_tlast_OBUF),
        .I1(\bufout_count_rep[9]_i_4_n_0 ),
        .I2(bufout_count[7]),
        .I3(bufout_count[8]),
        .I4(bufout_count[9]),
        .I5(s00_axis_aresetn_IBUF),
        .O(hdr_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdr_last_reg
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(hdr_last_i_1_n_0),
        .Q(m00_axis_tlast_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5FFFFFFF5DDDDDDD)) 
    hdr_ready_i_1
       (.I0(s00_axis_aresetn_IBUF),
        .I1(m00_axis_tlast_OBUF),
        .I2(s00_axis_tlast_IBUF),
        .I3(image_count[0]),
        .I4(image_count[1]),
        .I5(s00_axis_tready_OBUF),
        .O(hdr_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdr_ready_reg
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(hdr_ready_i_1_n_0),
        .Q(s00_axis_tready_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2222222A0000000)) 
    hdr_valid_i_1
       (.I0(s00_axis_aresetn_IBUF),
        .I1(m00_axis_tlast_OBUF),
        .I2(s00_axis_tlast_IBUF),
        .I3(image_count[0]),
        .I4(image_count[1]),
        .I5(m00_axis_tvalid_OBUF),
        .O(hdr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdr_valid_reg
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(hdr_valid_i_1_n_0),
        .Q(m00_axis_tvalid_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \image_count[0]_i_1 
       (.I0(image_count[0]),
        .I1(s00_axis_tlast_IBUF),
        .I2(s00_axis_aresetn_IBUF),
        .O(\image_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \image_count[1]_i_1 
       (.I0(image_count[1]),
        .I1(s00_axis_tlast_IBUF),
        .I2(image_count[0]),
        .I3(s00_axis_aresetn_IBUF),
        .O(\image_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_count_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\image_count[0]_i_1_n_0 ),
        .Q(image_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_count_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\image_count[1]_i_1_n_0 ),
        .Q(image_count[1]),
        .R(1'b0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[0]),
        .O(img1_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[1]),
        .O(img1_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[2]),
        .O(img1_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[3]),
        .O(img1_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[4]),
        .O(img1_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[5]),
        .O(img1_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[6]),
        .O(img1_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[7]),
        .O(img1_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[0]),
        .O(img1_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_blue_reg_0_255_0_0_i_1
       (.I0(img1_blue_reg_0_255_0_0_i_2_n_0),
        .I1(img1_blue_reg_0_255_0_0_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[5]),
        .I3(img1_blue_reg_0_255_0_0_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[6]),
        .I5(img1_blue_reg_0_255_0_0_i_5_n_0),
        .O(img_blue[0]));
  LUT6 #(
    .INIT(64'h9F46444DFE05FE01)) 
    img1_blue_reg_0_255_0_0_i_2
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h3B9E98F9E075D971)) 
    img1_blue_reg_0_255_0_0_i_3
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB09AB3666F15366C)) 
    img1_blue_reg_0_255_0_0_i_4
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF5A18F9A285A183C)) 
    img1_blue_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[1]),
        .O(img1_blue_reg_0_255_0_0_i_5_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img1_blue_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_blue_reg_0_255_1_1_i_1
       (.I0(img1_blue_reg_0_255_1_1_i_2_n_0),
        .I1(img1_blue_reg_0_255_1_1_i_3_n_0),
        .O(img_blue[1]),
        .S(s00_axis_tdata_IBUF[5]));
  MUXF7 img1_blue_reg_0_255_1_1_i_2
       (.I0(img1_blue_reg_0_255_1_1_i_4_n_0),
        .I1(img1_blue_reg_0_255_1_1_i_5_n_0),
        .O(img1_blue_reg_0_255_1_1_i_2_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  MUXF7 img1_blue_reg_0_255_1_1_i_3
       (.I0(img1_blue_reg_0_255_1_1_i_6_n_0),
        .I1(img1_blue_reg_0_255_1_1_i_7_n_0),
        .O(img1_blue_reg_0_255_1_1_i_3_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  LUT6 #(
    .INIT(64'h999C3B39ABB94440)) 
    img1_blue_reg_0_255_1_1_i_4
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[1]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[3]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_1_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h48BD27C8C387C78F)) 
    img1_blue_reg_0_255_1_1_i_5
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_1_1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0ED04A2BCEB10B2B)) 
    img1_blue_reg_0_255_1_1_i_6
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_1_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5063233795B3233)) 
    img1_blue_reg_0_255_1_1_i_7
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_1_1_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img1_blue_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_blue_reg_0_255_2_2_i_1
       (.I0(img1_blue_reg_0_255_2_2_i_2_n_0),
        .I1(img1_blue_reg_0_255_2_2_i_3_n_0),
        .O(img_blue[2]),
        .S(s00_axis_tdata_IBUF[5]));
  MUXF7 img1_blue_reg_0_255_2_2_i_2
       (.I0(img1_blue_reg_0_255_2_2_i_4_n_0),
        .I1(img1_blue_reg_0_255_2_2_i_5_n_0),
        .O(img1_blue_reg_0_255_2_2_i_2_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  MUXF7 img1_blue_reg_0_255_2_2_i_3
       (.I0(img1_blue_reg_0_255_2_2_i_6_n_0),
        .I1(img1_blue_reg_0_255_2_2_i_7_n_0),
        .O(img1_blue_reg_0_255_2_2_i_3_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  LUT6 #(
    .INIT(64'h444033BBFEEEAAAA)) 
    img1_blue_reg_0_255_2_2_i_4
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[0]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[3]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_2_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h391E86C6A9ADADA5)) 
    img1_blue_reg_0_255_2_2_i_5
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[1]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_2_2_i_5_n_0));
  LUT6 #(
    .INIT(64'h67B7A796A081A181)) 
    img1_blue_reg_0_255_2_2_i_6
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_2_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8FF1D788C2C3C2C3)) 
    img1_blue_reg_0_255_2_2_i_7
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_2_2_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img1_blue_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_blue_reg_0_255_3_3_i_1
       (.I0(img1_blue_reg_0_255_3_3_i_2_n_0),
        .I1(img1_blue_reg_0_255_3_3_i_3_n_0),
        .O(img_blue[3]),
        .S(s00_axis_tdata_IBUF[5]));
  MUXF7 img1_blue_reg_0_255_3_3_i_2
       (.I0(img1_blue_reg_0_255_3_3_i_4_n_0),
        .I1(img1_blue_reg_0_255_3_3_i_5_n_0),
        .O(img1_blue_reg_0_255_3_3_i_2_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  MUXF7 img1_blue_reg_0_255_3_3_i_3
       (.I0(img1_blue_reg_0_255_3_3_i_6_n_0),
        .I1(img1_blue_reg_0_255_3_3_i_7_n_0),
        .O(img1_blue_reg_0_255_3_3_i_3_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  LUT5 #(
    .INIT(32'h33007C00)) 
    img1_blue_reg_0_255_3_3_i_4
       (.I0(s00_axis_tdata_IBUF[1]),
        .I1(s00_axis_tdata_IBUF[4]),
        .I2(s00_axis_tdata_IBUF[2]),
        .I3(s00_axis_tdata_IBUF[7]),
        .I4(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_3_3_i_4_n_0));
  LUT6 #(
    .INIT(64'h4C48888805555DDD)) 
    img1_blue_reg_0_255_3_3_i_5
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[7]),
        .I2(s00_axis_tdata_IBUF[1]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[2]),
        .I5(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_3_3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD2FF52FE42FE42FE)) 
    img1_blue_reg_0_255_3_3_i_6
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[7]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[1]),
        .O(img1_blue_reg_0_255_3_3_i_6_n_0));
  LUT6 #(
    .INIT(64'h96CCCCC455775566)) 
    img1_blue_reg_0_255_3_3_i_7
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[0]),
        .I3(s00_axis_tdata_IBUF[3]),
        .I4(s00_axis_tdata_IBUF[1]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_3_3_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img1_blue_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_blue_reg_0_255_4_4_i_1
       (.I0(img1_blue_reg_0_255_4_4_i_2_n_0),
        .I1(img1_blue_reg_0_255_4_4_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[5]),
        .I3(img1_blue_reg_0_255_4_4_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[6]),
        .I5(img1_blue_reg_0_255_4_4_i_5_n_0),
        .O(img_blue[4]));
  LUT6 #(
    .INIT(64'hC280FFFF555555FF)) 
    img1_blue_reg_0_255_4_4_i_2
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[1]),
        .I2(s00_axis_tdata_IBUF[0]),
        .I3(s00_axis_tdata_IBUF[2]),
        .I4(s00_axis_tdata_IBUF[3]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_4_4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    img1_blue_reg_0_255_4_4_i_3
       (.I0(s00_axis_tdata_IBUF[3]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[4]),
        .I3(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_4_4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF7F7777774444CCC)) 
    img1_blue_reg_0_255_4_4_i_4
       (.I0(s00_axis_tdata_IBUF[7]),
        .I1(s00_axis_tdata_IBUF[4]),
        .I2(s00_axis_tdata_IBUF[1]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[2]),
        .I5(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_4_4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC8880000)) 
    img1_blue_reg_0_255_4_4_i_5
       (.I0(s00_axis_tdata_IBUF[3]),
        .I1(s00_axis_tdata_IBUF[7]),
        .I2(s00_axis_tdata_IBUF[2]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[4]),
        .O(img1_blue_reg_0_255_4_4_i_5_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img1_blue_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_blue_reg_0_255_5_5_i_1
       (.I0(img1_blue_reg_0_255_5_5_i_2_n_0),
        .I1(img1_blue_reg_0_255_4_4_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[5]),
        .I3(img1_blue_reg_0_255_5_5_i_3_n_0),
        .I4(s00_axis_tdata_IBUF[6]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img_blue[5]));
  LUT6 #(
    .INIT(64'hDF00FF0000FFF000)) 
    img1_blue_reg_0_255_5_5_i_2
       (.I0(s00_axis_tdata_IBUF[0]),
        .I1(s00_axis_tdata_IBUF[1]),
        .I2(s00_axis_tdata_IBUF[2]),
        .I3(s00_axis_tdata_IBUF[4]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_5_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0F08000000000)) 
    img1_blue_reg_0_255_5_5_i_3
       (.I0(s00_axis_tdata_IBUF[1]),
        .I1(s00_axis_tdata_IBUF[0]),
        .I2(s00_axis_tdata_IBUF[7]),
        .I3(s00_axis_tdata_IBUF[3]),
        .I4(s00_axis_tdata_IBUF[2]),
        .I5(s00_axis_tdata_IBUF[4]),
        .O(img1_blue_reg_0_255_5_5_i_3_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img1_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    img1_blue_reg_0_255_6_6_i_1
       (.I0(img1_blue_reg_0_255_6_6_i_2_n_0),
        .I1(img1_blue_reg_0_255_6_6_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[4]),
        .I3(s00_axis_tdata_IBUF[5]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[6]),
        .O(img_blue[6]));
  LUT6 #(
    .INIT(64'hE000000000FF0000)) 
    img1_blue_reg_0_255_6_6_i_2
       (.I0(s00_axis_tdata_IBUF[1]),
        .I1(s00_axis_tdata_IBUF[0]),
        .I2(s00_axis_tdata_IBUF[2]),
        .I3(s00_axis_tdata_IBUF[4]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_6_6_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    img1_blue_reg_0_255_6_6_i_3
       (.I0(s00_axis_tdata_IBUF[2]),
        .I1(s00_axis_tdata_IBUF[7]),
        .I2(s00_axis_tdata_IBUF[3]),
        .O(img1_blue_reg_0_255_6_6_i_3_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img1_blue_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA0800000)) 
    img1_blue_reg_0_255_7_7_i_1
       (.I0(s00_axis_tdata_IBUF[6]),
        .I1(s00_axis_tdata_IBUF[4]),
        .I2(s00_axis_tdata_IBUF[7]),
        .I3(s00_axis_tdata_IBUF[3]),
        .I4(s00_axis_tdata_IBUF[5]),
        .O(img_blue[7]));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[0]),
        .O(img1_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img1_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img1_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img1_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img1_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img1_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img1_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img1_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_green[0]),
        .O(img1_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[1]),
        .O(img1_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_green[2]),
        .O(img1_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[3]),
        .O(img1_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[4]),
        .O(img1_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[5]),
        .O(img1_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[6]),
        .O(img1_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[7]),
        .O(img1_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img1_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_green_reg_0_255_0_0_i_1
       (.I0(img1_green_reg_0_255_0_0_i_2_n_0),
        .I1(img1_green_reg_0_255_0_0_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(img1_green_reg_0_255_0_0_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[14]),
        .I5(img1_green_reg_0_255_0_0_i_5_n_0),
        .O(img_green[0]));
  LUT6 #(
    .INIT(64'hA7E3383D7051072E)) 
    img1_green_reg_0_255_0_0_i_2
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA967EF109867EA85)) 
    img1_green_reg_0_255_0_0_i_3
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC402555DABB5EE22)) 
    img1_green_reg_0_255_0_0_i_4
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[11]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h695979585A9A5A9A)) 
    img1_green_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_5_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img1_green_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_green_reg_0_255_1_1_i_1
       (.I0(img1_green_reg_0_255_1_1_i_2_n_0),
        .I1(img1_green_reg_0_255_1_1_i_3_n_0),
        .O(img_green[1]),
        .S(s00_axis_tdata_IBUF[15]));
  MUXF7 img1_green_reg_0_255_1_1_i_2
       (.I0(img1_green_reg_0_255_1_1_i_4_n_0),
        .I1(img1_green_reg_0_255_1_1_i_5_n_0),
        .O(img1_green_reg_0_255_1_1_i_2_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  MUXF7 img1_green_reg_0_255_1_1_i_3
       (.I0(img1_green_reg_0_255_1_1_i_6_n_0),
        .I1(img1_green_reg_0_255_1_1_i_7_n_0),
        .O(img1_green_reg_0_255_1_1_i_3_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  LUT6 #(
    .INIT(64'hDDDDD5D542020202)) 
    img1_green_reg_0_255_1_1_i_4
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[8]),
        .I4(s00_axis_tdata_IBUF[9]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_1_1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE4E5E5C11B1B1B9B)) 
    img1_green_reg_0_255_1_1_i_5
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[11]),
        .O(img1_green_reg_0_255_1_1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAE8EEFEE71641911)) 
    img1_green_reg_0_255_1_1_i_6
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[11]),
        .I4(s00_axis_tdata_IBUF[9]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_1_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hCEFE95A14BC43C9A)) 
    img1_green_reg_0_255_1_1_i_7
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[8]),
        .I4(s00_axis_tdata_IBUF[9]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_1_1_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img1_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_green_reg_0_255_2_2_i_1
       (.I0(img1_green_reg_0_255_2_2_i_2_n_0),
        .I1(img1_green_reg_0_255_2_2_i_3_n_0),
        .O(img_green[2]),
        .S(s00_axis_tdata_IBUF[15]));
  MUXF7 img1_green_reg_0_255_2_2_i_2
       (.I0(img1_green_reg_0_255_2_2_i_4_n_0),
        .I1(img1_green_reg_0_255_2_2_i_5_n_0),
        .O(img1_green_reg_0_255_2_2_i_2_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  MUXF7 img1_green_reg_0_255_2_2_i_3
       (.I0(img1_green_reg_0_255_2_2_i_6_n_0),
        .I1(img1_green_reg_0_255_2_2_i_7_n_0),
        .O(img1_green_reg_0_255_2_2_i_3_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  LUT4 #(
    .INIT(16'hFE00)) 
    img1_green_reg_0_255_2_2_i_4
       (.I0(s00_axis_tdata_IBUF[12]),
        .I1(s00_axis_tdata_IBUF[10]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[13]),
        .O(img1_green_reg_0_255_2_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00022222BBBB9DDD)) 
    img1_green_reg_0_255_2_2_i_5
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_2_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAE71FF11EF11F700)) 
    img1_green_reg_0_255_2_2_i_6
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[11]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[9]),
        .O(img1_green_reg_0_255_2_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A914C26280877E4)) 
    img1_green_reg_0_255_2_2_i_7
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[11]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[9]),
        .O(img1_green_reg_0_255_2_2_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img1_green_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    img1_green_reg_0_255_3_3_i_1
       (.I0(img1_green_reg_0_255_3_3_i_2_n_0),
        .I1(img1_green_reg_0_255_3_3_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(img1_green_reg_0_255_3_3_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[14]),
        .O(img_green[3]));
  LUT6 #(
    .INIT(64'hD77F0F200020BA5A)) 
    img1_green_reg_0_255_3_3_i_2
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[8]),
        .I2(s00_axis_tdata_IBUF[12]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[11]),
        .O(img1_green_reg_0_255_3_3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9CDCDCCCCCCCCCCC)) 
    img1_green_reg_0_255_3_3_i_3
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[8]),
        .I4(s00_axis_tdata_IBUF[9]),
        .I5(s00_axis_tdata_IBUF[11]),
        .O(img1_green_reg_0_255_3_3_i_3_n_0));
  LUT6 #(
    .INIT(64'h55577777EEEEEAAA)) 
    img1_green_reg_0_255_3_3_i_4
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_3_3_i_4_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img1_green_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    img1_green_reg_0_255_4_4_i_1
       (.I0(img1_green_reg_0_255_4_4_i_2_n_0),
        .I1(img1_green_reg_0_255_4_4_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(img1_green_reg_0_255_4_4_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[14]),
        .O(img_green[4]));
  LUT6 #(
    .INIT(64'hAAA881197FFFDDDD)) 
    img1_green_reg_0_255_4_4_i_2
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_4_4_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    img1_green_reg_0_255_4_4_i_3
       (.I0(s00_axis_tdata_IBUF[12]),
        .I1(s00_axis_tdata_IBUF[9]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[8]),
        .I4(s00_axis_tdata_IBUF[11]),
        .I5(s00_axis_tdata_IBUF[13]),
        .O(img1_green_reg_0_255_4_4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAA888000000000)) 
    img1_green_reg_0_255_4_4_i_4
       (.I0(s00_axis_tdata_IBUF[12]),
        .I1(s00_axis_tdata_IBUF[10]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[11]),
        .I5(s00_axis_tdata_IBUF[13]),
        .O(img1_green_reg_0_255_4_4_i_4_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img1_green_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEA00EA00000000)) 
    img1_green_reg_0_255_5_5_i_1
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(img1_green_reg_0_255_5_5_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[12]),
        .I3(s00_axis_tdata_IBUF[14]),
        .I4(img1_green_reg_0_255_5_5_i_3_n_0),
        .I5(s00_axis_tdata_IBUF[15]),
        .O(img_green[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    img1_green_reg_0_255_5_5_i_2
       (.I0(s00_axis_tdata_IBUF[9]),
        .I1(s00_axis_tdata_IBUF[8]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[11]),
        .O(img1_green_reg_0_255_5_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hA2A2233BD5555555)) 
    img1_green_reg_0_255_5_5_i_3
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_5_5_i_3_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[6]),
        .O(img1_green_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    img1_green_reg_0_255_6_6_i_1
       (.I0(s00_axis_tdata_IBUF[14]),
        .I1(img1_green_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .O(img_green[6]));
  LUT6 #(
    .INIT(64'hFF77766EAAAAAAAA)) 
    img1_green_reg_0_255_6_6_i_2
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_6_6_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img1_green_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    img1_green_reg_0_255_7_7_i_1
       (.I0(s00_axis_tdata_IBUF[14]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(img1_green_reg_0_255_7_7_i_2_n_0),
        .I3(s00_axis_tdata_IBUF[13]),
        .I4(s00_axis_tdata_IBUF[15]),
        .O(img_green[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    img1_green_reg_0_255_7_7_i_2
       (.I0(s00_axis_tdata_IBUF[9]),
        .I1(s00_axis_tdata_IBUF[8]),
        .I2(s00_axis_tdata_IBUF[10]),
        .I3(s00_axis_tdata_IBUF[11]),
        .O(img1_green_reg_0_255_7_7_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img1_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img1_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img1_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img1_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img1_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img1_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[6]),
        .O(img1_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img1_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[0]),
        .O(img1_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[1]),
        .O(img1_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__1
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[2]),
        .O(img1_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[3]),
        .O(img1_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__3
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[4]),
        .O(img1_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[5]),
        .O(img1_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[6]),
        .O(img1_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__6
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[7]),
        .O(img1_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    img1_red_reg_0_127_0_0_i_1
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(image_count[1]),
        .I4(image_count[0]),
        .I5(sum_red_reg_i_5_n_0),
        .O(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img1_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_red_reg_0_255_0_0_i_1
       (.I0(img1_red_reg_0_255_0_0_i_3_n_0),
        .I1(img1_red_reg_0_255_0_0_i_4_n_0),
        .I2(s00_axis_tdata_IBUF[23]),
        .I3(img1_red_reg_0_255_0_0_i_5_n_0),
        .I4(s00_axis_tdata_IBUF[21]),
        .I5(img1_red_reg_0_255_0_0_i_6_n_0),
        .O(img_red[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    img1_red_reg_0_255_0_0_i_2
       (.I0(s00_axis_tvalid_IBUF),
        .I1(s00_axis_tready_OBUF),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD86953241ECBF9E1)) 
    img1_red_reg_0_255_0_0_i_3
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[19]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[16]),
        .I5(s00_axis_tdata_IBUF[18]),
        .O(img1_red_reg_0_255_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h909E37D57F0EA42C)) 
    img1_red_reg_0_255_0_0_i_4
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[19]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[18]),
        .O(img1_red_reg_0_255_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9933B33BB9449844)) 
    img1_red_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h25A5AFAFBF5A5A5A)) 
    img1_red_reg_0_255_0_0_i_6
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[16]),
        .I2(s00_axis_tdata_IBUF[20]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_0_0_i_6_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img1_red_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_red_reg_0_255_1_1_i_1
       (.I0(img1_red_reg_0_255_1_1_i_2_n_0),
        .I1(img1_red_reg_0_255_1_1_i_3_n_0),
        .O(img_red[1]),
        .S(s00_axis_tdata_IBUF[23]));
  MUXF7 img1_red_reg_0_255_1_1_i_2
       (.I0(img1_red_reg_0_255_1_1_i_4_n_0),
        .I1(img1_red_reg_0_255_1_1_i_5_n_0),
        .O(img1_red_reg_0_255_1_1_i_2_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  MUXF7 img1_red_reg_0_255_1_1_i_3
       (.I0(img1_red_reg_0_255_1_1_i_6_n_0),
        .I1(img1_red_reg_0_255_1_1_i_7_n_0),
        .O(img1_red_reg_0_255_1_1_i_3_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  LUT6 #(
    .INIT(64'h7EEEEEEE88008800)) 
    img1_red_reg_0_255_1_1_i_4
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_1_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0010F0FFCF0F0F0F)) 
    img1_red_reg_0_255_1_1_i_5
       (.I0(s00_axis_tdata_IBUF[16]),
        .I1(s00_axis_tdata_IBUF[17]),
        .I2(s00_axis_tdata_IBUF[22]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[19]),
        .I5(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_1_1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA0509AFAC8AF058F)) 
    img1_red_reg_0_255_1_1_i_6
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[16]),
        .I2(s00_axis_tdata_IBUF[20]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_1_1_i_6_n_0));
  LUT6 #(
    .INIT(64'h963D1DB1A3CAC068)) 
    img1_red_reg_0_255_1_1_i_7
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[19]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[18]),
        .O(img1_red_reg_0_255_1_1_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img1_red_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_red_reg_0_255_2_2_i_1
       (.I0(img1_red_reg_0_255_2_2_i_2_n_0),
        .I1(img1_red_reg_0_255_2_2_i_3_n_0),
        .O(img_red[2]),
        .S(s00_axis_tdata_IBUF[23]));
  MUXF7 img1_red_reg_0_255_2_2_i_2
       (.I0(img1_red_reg_0_255_2_2_i_4_n_0),
        .I1(img1_red_reg_0_255_2_2_i_5_n_0),
        .O(img1_red_reg_0_255_2_2_i_2_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  MUXF7 img1_red_reg_0_255_2_2_i_3
       (.I0(img1_red_reg_0_255_2_2_i_6_n_0),
        .I1(img1_red_reg_0_255_2_2_i_7_n_0),
        .O(img1_red_reg_0_255_2_2_i_3_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    img1_red_reg_0_255_2_2_i_4
       (.I0(s00_axis_tdata_IBUF[20]),
        .I1(s00_axis_tdata_IBUF[17]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[19]),
        .I5(s00_axis_tdata_IBUF[22]),
        .O(img1_red_reg_0_255_2_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF0FEF0000000000)) 
    img1_red_reg_0_255_2_2_i_5
       (.I0(s00_axis_tdata_IBUF[16]),
        .I1(s00_axis_tdata_IBUF[17]),
        .I2(s00_axis_tdata_IBUF[22]),
        .I3(s00_axis_tdata_IBUF[19]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_2_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFAA0E00A0AA50FA5)) 
    img1_red_reg_0_255_2_2_i_6
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[16]),
        .I2(s00_axis_tdata_IBUF[20]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_2_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8AA00CC6EF7F5DD5)) 
    img1_red_reg_0_255_2_2_i_7
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[17]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_2_2_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img1_red_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_red_reg_0_255_3_3_i_1
       (.I0(img1_red_reg_0_255_3_3_i_2_n_0),
        .I1(img1_red_reg_0_255_3_3_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[23]),
        .I3(s00_axis_tdata_IBUF[22]),
        .I4(s00_axis_tdata_IBUF[21]),
        .I5(img1_red_reg_0_255_3_3_i_4_n_0),
        .O(img_red[3]));
  LUT6 #(
    .INIT(64'hB19599D7F66EE6EE)) 
    img1_red_reg_0_255_3_3_i_2
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[17]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[16]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_3_3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00228991)) 
    img1_red_reg_0_255_3_3_i_3
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[17]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_3_3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    img1_red_reg_0_255_3_3_i_4
       (.I0(s00_axis_tdata_IBUF[20]),
        .I1(s00_axis_tdata_IBUF[17]),
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[19]),
        .I5(s00_axis_tdata_IBUF[22]),
        .O(img1_red_reg_0_255_3_3_i_4_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img1_red_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    img1_red_reg_0_255_4_4_i_1
       (.I0(img1_red_reg_0_255_4_4_i_2_n_0),
        .I1(s00_axis_tdata_IBUF[21]),
        .I2(img1_red_reg_0_255_4_4_i_3_n_0),
        .I3(s00_axis_tdata_IBUF[23]),
        .O(img_red[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFD5444)) 
    img1_red_reg_0_255_4_4_i_2
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_4_4_i_2_n_0));
  LUT6 #(
    .INIT(64'hB333B5557777777F)) 
    img1_red_reg_0_255_4_4_i_3
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_4_4_i_3_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img1_red_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    img1_red_reg_0_255_5_5_i_1
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[21]),
        .I2(img1_red_reg_0_255_5_5_i_2_n_0),
        .I3(s00_axis_tdata_IBUF[23]),
        .O(img_red[5]));
  LUT6 #(
    .INIT(64'hC4C4C8882222222A)) 
    img1_red_reg_0_255_5_5_i_2
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[20]),
        .O(img1_red_reg_0_255_5_5_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img1_red_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    img1_red_reg_0_255_6_6_i_1
       (.I0(s00_axis_tdata_IBUF[21]),
        .I1(img1_red_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[23]),
        .O(img_red[6]));
  LUT6 #(
    .INIT(64'hFF77AAA800000000)) 
    img1_red_reg_0_255_6_6_i_2
       (.I0(s00_axis_tdata_IBUF[19]),
        .I1(s00_axis_tdata_IBUF[18]),
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[20]),
        .I5(s00_axis_tdata_IBUF[22]),
        .O(img1_red_reg_0_255_6_6_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[7]),
        .O(img1_red_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    img1_red_reg_0_255_7_7_i_1
       (.I0(s00_axis_tdata_IBUF[21]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[19]),
        .I4(s00_axis_tdata_IBUF[22]),
        .I5(s00_axis_tdata_IBUF[23]),
        .O(img_red[7]));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img1_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    img1_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(s00_axis_tready_OBUF),
        .I5(s00_axis_tvalid_IBUF),
        .O(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img1_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img1_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img1_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img1_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img1_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img1_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[7]),
        .O(img1_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[0]),
        .O(img2_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[1]),
        .O(img2_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[2]),
        .O(img2_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[3]),
        .O(img2_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[4]),
        .O(img2_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[5]),
        .O(img2_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[6]),
        .O(img2_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[7]),
        .O(img2_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[0]),
        .O(img2_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img2_blue_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img2_blue_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img2_blue_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img2_blue_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img2_blue_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img2_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img2_blue_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[0]),
        .O(img2_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img2_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img2_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img2_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img2_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img2_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img2_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img2_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_green[0]),
        .O(img2_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[1]),
        .O(img2_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[2]),
        .O(img2_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[3]),
        .O(img2_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[4]),
        .O(img2_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[5]),
        .O(img2_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[6]),
        .O(img2_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[7]),
        .O(img2_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img2_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img2_green_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img2_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img2_green_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img2_green_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img2_green_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[6]),
        .O(img2_green_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img2_green_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img2_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img2_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img2_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img2_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img2_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img2_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[6]),
        .O(img2_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img2_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[0]),
        .O(img2_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[1]),
        .O(img2_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__1
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[2]),
        .O(img2_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[3]),
        .O(img2_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__3
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[4]),
        .O(img2_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[5]),
        .O(img2_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[6]),
        .O(img2_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__6
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[7]),
        .O(img2_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    img2_red_reg_0_127_0_0_i_1
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(image_count[1]),
        .I4(image_count[0]),
        .I5(sum_red_reg_i_5_n_0),
        .O(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img2_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    img2_red_reg_0_255_0_0_i_1
       (.I0(s00_axis_tvalid_IBUF),
        .I1(s00_axis_tready_OBUF),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img2_red_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img2_red_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img2_red_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img2_red_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img2_red_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img2_red_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,pixel_count[0]}),
        .D(img_red[7]),
        .O(img2_red_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img2_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    img2_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(s00_axis_tready_OBUF),
        .I5(s00_axis_tvalid_IBUF),
        .O(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img2_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img2_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img2_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img2_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img2_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img2_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,pixel_count[0]}),
        .D(img_red[7]),
        .O(img2_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[0]),
        .O(img3_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[1]),
        .O(img3_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[2]),
        .O(img3_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[3]),
        .O(img3_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[4]),
        .O(img3_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[5]),
        .O(img3_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[6]),
        .O(img3_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[7]),
        .O(img3_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[0]),
        .O(img3_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img3_blue_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img3_blue_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img3_blue_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img3_blue_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img3_blue_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img3_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img3_blue_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[0]),
        .O(img3_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[1]),
        .O(img3_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[2]),
        .O(img3_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[3]),
        .O(img3_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img3_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[5]),
        .O(img3_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[6]),
        .O(img3_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_blue[7]),
        .O(img3_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_green[0]),
        .O(img3_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[1]),
        .O(img3_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[2]),
        .O(img3_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[3]),
        .O(img3_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[4]),
        .O(img3_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[5]),
        .O(img3_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__1_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[6]),
        .O(img3_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[7]),
        .O(img3_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img3_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[1]),
        .O(img3_green_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img3_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img3_green_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img3_green_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img3_green_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[6]),
        .O(img3_green_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img3_green_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[0]),
        .O(img3_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[1]),
        .O(img3_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[2]),
        .O(img3_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[3]),
        .O(img3_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[4]),
        .O(img3_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[5]),
        .O(img3_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__0_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__1_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[6]),
        .O(img3_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img3_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[0]),
        .O(img3_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__0
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[1]),
        .O(img3_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__1
       (.A0(pixel_count[0]),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[2]),
        .O(img3_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[3]),
        .O(img3_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__3
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(\pixel_count_reg[2]_rep__4_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_red[4]),
        .O(img3_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[5]),
        .O(img3_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[6]),
        .O(img3_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(pixel_count[6]),
        .D(img_red[7]),
        .O(img3_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    img3_red_reg_0_127_0_0_i_1
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(image_count[0]),
        .I4(image_count[1]),
        .I5(sum_red_reg_i_5_n_0),
        .O(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img3_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    img3_red_reg_0_255_0_0_i_1
       (.I0(s00_axis_tvalid_IBUF),
        .I1(s00_axis_tready_OBUF),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img3_red_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img3_red_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img3_red_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img3_red_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img3_red_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img3_red_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[7]),
        .O(img3_red_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[0]),
        .O(img3_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    img3_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(s00_axis_tready_OBUF),
        .I5(s00_axis_tvalid_IBUF),
        .O(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[1]),
        .O(img3_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,pixel_count[1:0]}),
        .D(img_red[2]),
        .O(img3_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img3_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__4_n_0 ,\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .D(img_red[4]),
        .O(img3_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[5]),
        .O(img3_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[6]),
        .O(img3_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,pixel_count[6],\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[7]),
        .O(img3_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(\pixel_count_reg[3]_rep__3_n_0 ),
        .I2(pixel_count[2]),
        .I3(\pixel_count_reg[1]_rep__3_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__0_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(\pixel_count_reg[3]_rep__3_n_0 ),
        .I2(pixel_count[2]),
        .I3(\pixel_count_reg[1]_rep__2_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__1_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(\pixel_count_reg[3]_rep__3_n_0 ),
        .I2(pixel_count[2]),
        .I3(\pixel_count_reg[1]_rep__0_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__2_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(\pixel_count_reg[3]_rep__3_n_0 ),
        .I2(pixel_count[2]),
        .I3(\pixel_count_reg[1]_rep_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(\pixel_count_reg[3]_rep__3_n_0 ),
        .I2(pixel_count[2]),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(pixel_count[1]),
        .O(\pixel_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__0_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count_reg[1]_rep__0_n_0 ),
        .O(\pixel_count[1]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__1_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count_reg[1]_rep__1_n_0 ),
        .O(\pixel_count[1]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__2_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count_reg[1]_rep__2_n_0 ),
        .O(\pixel_count[1]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__3_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count_reg[1]_rep__3_n_0 ),
        .O(\pixel_count[1]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep_i_1 
       (.I0(pixel_count[0]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count_reg[1]_rep_n_0 ),
        .O(\pixel_count[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__0_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep_n_0 ),
        .I3(\pixel_count_reg[1]_rep__2_n_0 ),
        .I4(\pixel_count_reg[0]_rep__0_n_0 ),
        .O(\pixel_count[2]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__1_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__0_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep__1_n_0 ),
        .O(\pixel_count[2]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__2_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__1_n_0 ),
        .I3(\pixel_count_reg[1]_rep__3_n_0 ),
        .I4(\pixel_count_reg[0]_rep__0_n_0 ),
        .O(\pixel_count[2]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__3_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__2_n_0 ),
        .I3(\pixel_count_reg[1]_rep__2_n_0 ),
        .I4(\pixel_count_reg[0]_rep_n_0 ),
        .O(\pixel_count[2]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__4_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__3_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[2]_rep__4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep_n_0 ),
        .I3(\pixel_count_reg[1]_rep_n_0 ),
        .I4(\pixel_count_reg[0]_rep__2_n_0 ),
        .O(\pixel_count[2]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep_n_0 ),
        .I2(\pixel_count_reg[0]_rep__2_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \pixel_count[3]_i_2 
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(\pixel_count_reg[6]_rep__1_n_0 ),
        .I4(\pixel_count_reg[4]_rep_n_0 ),
        .I5(\pixel_count_reg[5]_rep__0_n_0 ),
        .O(\pixel_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__0_i_1 
       (.I0(\pixel_count_reg[3]_rep__0_n_0 ),
        .I1(\pixel_count_reg[1]_rep__1_n_0 ),
        .I2(\pixel_count_reg[0]_rep__1_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__1_i_1 
       (.I0(\pixel_count_reg[3]_rep__1_n_0 ),
        .I1(\pixel_count_reg[1]_rep__1_n_0 ),
        .I2(pixel_count[0]),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__2_i_1 
       (.I0(\pixel_count_reg[3]_rep__2_n_0 ),
        .I1(\pixel_count_reg[1]_rep__1_n_0 ),
        .I2(pixel_count[0]),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__3_i_1 
       (.I0(\pixel_count_reg[3]_rep__3_n_0 ),
        .I1(\pixel_count_reg[1]_rep__3_n_0 ),
        .I2(pixel_count[0]),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep_i_1 
       (.I0(\pixel_count_reg[3]_rep_n_0 ),
        .I1(\pixel_count_reg[1]_rep_n_0 ),
        .I2(\pixel_count_reg[0]_rep__2_n_0 ),
        .I3(pixel_count[2]),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_i_1 
       (.I0(pixel_count[4]),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(pixel_count[6]),
        .I3(\pixel_count_reg[5]_rep__3_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__0_i_1 
       (.I0(\pixel_count_reg[4]_rep__0_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep__0_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__1_i_1 
       (.I0(\pixel_count_reg[4]_rep__1_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep__0_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__2_i_1 
       (.I0(\pixel_count_reg[4]_rep__2_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep__0_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__3_i_1 
       (.I0(\pixel_count_reg[4]_rep__3_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep__0_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep_i_1 
       (.I0(\pixel_count_reg[4]_rep_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(pixel_count[6]),
        .I3(\pixel_count_reg[5]_rep__3_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_i_1 
       (.I0(pixel_count[5]),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__2_n_0 ),
        .O(\pixel_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__0_i_1 
       (.I0(\pixel_count_reg[5]_rep__0_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__1_n_0 ),
        .O(\pixel_count[5]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__1_i_1 
       (.I0(\pixel_count_reg[5]_rep__1_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__0_n_0 ),
        .O(\pixel_count[5]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__2_i_1 
       (.I0(\pixel_count_reg[5]_rep__2_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep_n_0 ),
        .O(\pixel_count[5]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__3_i_1 
       (.I0(\pixel_count_reg[5]_rep__3_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(pixel_count[6]),
        .O(\pixel_count[5]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep_i_1 
       (.I0(\pixel_count_reg[5]_rep_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__2_n_0 ),
        .O(\pixel_count[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_count[6]_i_2 
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(\pixel_count_reg[7]_rep_n_0 ),
        .O(\pixel_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__0_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__1_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__2_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__3_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(pixel_count[7]),
        .O(\pixel_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__0_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__0_n_0 ),
        .O(\pixel_count[7]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__1_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__1_n_0 ),
        .O(\pixel_count[7]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__2_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__2_n_0 ),
        .O(\pixel_count[7]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__3_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__3_n_0 ),
        .O(\pixel_count[7]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep_n_0 ),
        .O(\pixel_count[7]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \pixel_count[8]_i_1 
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[6]),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count_reg[5]_rep__3_n_0 ),
        .I4(\pixel_count[8]_i_2_n_0 ),
        .I5(pixel_count[8]),
        .O(\pixel_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_count[8]_i_2 
       (.I0(pixel_count[2]),
        .I1(pixel_count[0]),
        .I2(\pixel_count_reg[1]_rep__3_n_0 ),
        .I3(\pixel_count_reg[3]_rep_n_0 ),
        .O(\pixel_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_count[9]_i_1 
       (.I0(s00_axis_tlast_IBUF),
        .I1(s00_axis_aresetn_IBUF),
        .O(\pixel_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \pixel_count[9]_i_2 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep_n_0 ),
        .I4(s00_axis_tready_OBUF),
        .I5(s00_axis_tvalid_IBUF),
        .O(\pixel_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \pixel_count[9]_i_3 
       (.I0(pixel_count[8]),
        .I1(pixel_count[9]),
        .I2(\pixel_count[9]_i_4_n_0 ),
        .I3(\pixel_count_reg[7]_rep_n_0 ),
        .O(\pixel_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pixel_count[9]_i_4 
       (.I0(\pixel_count_reg[6]_rep__1_n_0 ),
        .I1(\pixel_count_reg[4]_rep_n_0 ),
        .I2(\pixel_count_reg[5]_rep__0_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .O(\pixel_count[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_i_1_n_0 ),
        .Q(pixel_count[0]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[0]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[0]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[0]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[0]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_i_1_n_0 ),
        .Q(pixel_count[1]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_i_1_n_0 ),
        .Q(pixel_count[2]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2]_rep__4 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[2]_rep__4_i_1_n_0 ),
        .Q(\pixel_count_reg[2]_rep__4_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_i_1_n_0 ),
        .Q(pixel_count[3]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[3]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[3]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[3]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[3]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[3]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[3]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_i_1_n_0 ),
        .Q(pixel_count[4]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[4]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[4]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[4]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[4]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[4]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[4]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_i_1_n_0 ),
        .Q(pixel_count[5]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[5]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[5]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[5]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[5]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[5]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[5]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_i_1_n_0 ),
        .Q(pixel_count[6]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[6]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[6]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[6]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[6]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[6]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[6]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_i_1_n_0 ),
        .Q(pixel_count[7]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_rep_i_1_n_0 ),
        .Q(\pixel_count_reg[7]_rep_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_rep__0_i_1_n_0 ),
        .Q(\pixel_count_reg[7]_rep__0_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_rep__1_i_1_n_0 ),
        .Q(\pixel_count_reg[7]_rep__1_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7]_rep__2 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_rep__2_i_1_n_0 ),
        .Q(\pixel_count_reg[7]_rep__2_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "pixel_count_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[7]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[7]_rep__3_n_0 ),
        .R(\pixel_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[8]_i_1_n_0 ),
        .Q(pixel_count[8]),
        .R(\pixel_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[9]_i_3_n_0 ),
        .Q(pixel_count[9]),
        .R(\pixel_count[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sum_blue" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    sum_blue_reg
       (.ADDRARDADDR({pixel_count[9:7],\pixel_count_reg[6]_rep__2_n_0 ,pixel_count[5:2],\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\bufout_count_reg_rep[9]__1_n_0 ,\bufout_count_reg_rep[8]__1_n_0 ,\bufout_count_reg_rep[7]__1_n_0 ,\bufout_count_reg_rep[6]__1_n_0 ,\bufout_count_reg_rep[5]__1_n_0 ,\bufout_count_reg_rep[4]__1_n_0 ,\bufout_count_reg_rep[3]__1_n_0 ,\bufout_count_reg_rep[2]__1_n_0 ,\bufout_count_reg_rep[1]__1_n_0 ,\bufout_count_reg_rep[0]__1_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axis_aclk_IBUF_BUFG),
        .CLKBWRCLK(s00_axis_aclk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_sum_blue_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_sum_blue_reg_DOBDO_UNCONNECTED[15:8],m00_axis_tdata_OBUF[7:0]}),
        .DOPADOP(NLW_sum_blue_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sum_blue_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sum_red_reg_i_1_n_0),
        .ENBWREN(bufout_count0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sum_red_reg_i_5_n_0,sum_red_reg_i_5_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 sum_blue_reg_i_1
       (.CI(sum_blue_reg_i_2_n_0),
        .CO({NLW_sum_blue_reg_i_1_CO_UNCONNECTED[3],sum_blue_reg_i_1_n_1,sum_blue_reg_i_1_n_2,sum_blue_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_blue_reg_i_3_n_0,sum_blue_reg_i_4_n_0,sum_blue_reg_i_5_n_0}),
        .O(p_2_out[7:4]),
        .S({sum_blue_reg_i_6_n_0,sum_blue_reg_i_7_n_0,sum_blue_reg_i_8_n_0,sum_blue_reg_i_9_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_blue_reg_i_10
       (.I0(p_1_out[1]),
        .I1(p_1_out1_in[1]),
        .I2(p_1_out0_in[1]),
        .I3(img_blue[2]),
        .I4(sum_blue_reg_i_37_n_0),
        .O(sum_blue_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_blue_reg_i_11
       (.I0(p_1_out[1]),
        .I1(p_1_out1_in[1]),
        .I2(p_1_out0_in[1]),
        .I3(sum_blue_reg_i_37_n_0),
        .I4(img_blue[2]),
        .O(sum_blue_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_i_12
       (.I0(sum_blue_reg_i_38_n_0),
        .I1(img_blue[1]),
        .O(sum_blue_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_blue_reg_i_13
       (.I0(p_1_out0_in[2]),
        .I1(p_1_out1_in[2]),
        .I2(p_1_out[2]),
        .I3(sum_blue_reg_i_10_n_0),
        .I4(img_blue[3]),
        .I5(sum_blue_reg_i_28_n_0),
        .O(sum_blue_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_blue_reg_i_14
       (.I0(img_blue[2]),
        .I1(sum_blue_reg_i_37_n_0),
        .I2(p_1_out0_in[1]),
        .I3(p_1_out1_in[1]),
        .I4(p_1_out[1]),
        .I5(img_blue[1]),
        .O(sum_blue_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_blue_reg_i_15
       (.I0(img_blue[1]),
        .I1(sum_blue_reg_i_38_n_0),
        .I2(p_1_out0_in[0]),
        .I3(p_1_out1_in[0]),
        .I4(p_1_out[0]),
        .O(sum_blue_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_i_16
       (.I0(p_1_out[0]),
        .I1(p_1_out1_in[0]),
        .I2(p_1_out0_in[0]),
        .I3(img_blue[0]),
        .O(sum_blue_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_17
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_4_4_n_0),
        .O(p_1_out0_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_18
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_4_4_n_0),
        .O(p_1_out1_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_19
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_4_4_n_0),
        .O(p_1_out[4]));
  CARRY4 sum_blue_reg_i_2
       (.CI(1'b0),
        .CO({sum_blue_reg_i_2_n_0,sum_blue_reg_i_2_n_1,sum_blue_reg_i_2_n_2,sum_blue_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_blue_reg_i_10_n_0,sum_blue_reg_i_11_n_0,sum_blue_reg_i_12_n_0,img_blue[0]}),
        .O({p_2_out[3:2],NLW_sum_blue_reg_i_2_O_UNCONNECTED[1:0]}),
        .S({sum_blue_reg_i_13_n_0,sum_blue_reg_i_14_n_0,sum_blue_reg_i_15_n_0,sum_blue_reg_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_blue_reg_i_20
       (.I0(p_1_out0_in[5]),
        .I1(p_1_out1_in[5]),
        .I2(p_1_out[5]),
        .O(sum_blue_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_21
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_3_3_n_0),
        .O(p_1_out0_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_22
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_3_3_n_0),
        .O(p_1_out1_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_23
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_3_3_n_0),
        .O(p_1_out[3]));
  LUT3 #(
    .INIT(8'h69)) 
    sum_blue_reg_i_24
       (.I0(p_1_out0_in[4]),
        .I1(p_1_out1_in[4]),
        .I2(p_1_out[4]),
        .O(sum_blue_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_25
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_2_2_n_0),
        .O(p_1_out0_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_26
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_2_2_n_0),
        .O(p_1_out1_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_27
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_2_2_n_0),
        .O(p_1_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_blue_reg_i_28
       (.I0(p_1_out0_in[3]),
        .I1(p_1_out1_in[3]),
        .I2(p_1_out[3]),
        .O(sum_blue_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_i_29
       (.I0(p_1_out0_in[5]),
        .I1(p_1_out1_in[5]),
        .I2(p_1_out[5]),
        .O(sum_blue_reg_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_blue_reg_i_3
       (.I0(p_1_out0_in[4]),
        .I1(p_1_out1_in[4]),
        .I2(p_1_out[4]),
        .I3(img_blue[5]),
        .I4(sum_blue_reg_i_20_n_0),
        .O(sum_blue_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_30
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_6_6_n_0),
        .O(p_1_out0_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_31
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_6_6_n_0),
        .O(p_1_out1_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_32
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_6_6_n_0),
        .O(p_1_out[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_i_33
       (.I0(p_1_out0_in[7]),
        .I1(p_1_out[7]),
        .I2(img_blue[7]),
        .I3(p_1_out1_in[7]),
        .O(sum_blue_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_34
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_1_1_n_0),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_35
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_1_1_n_0),
        .O(p_1_out1_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_36
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_1_1_n_0),
        .O(p_1_out0_in[1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_blue_reg_i_37
       (.I0(p_1_out0_in[2]),
        .I1(p_1_out1_in[2]),
        .I2(p_1_out[2]),
        .O(sum_blue_reg_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_blue_reg_i_38
       (.I0(p_1_out0_in[1]),
        .I1(p_1_out1_in[1]),
        .I2(p_1_out[1]),
        .O(sum_blue_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_39
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_0_0_n_0),
        .O(p_1_out0_in[0]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    sum_blue_reg_i_4
       (.I0(p_1_out0_in[3]),
        .I1(p_1_out1_in[3]),
        .I2(p_1_out[3]),
        .I3(sum_blue_reg_i_24_n_0),
        .I4(img_blue[4]),
        .O(sum_blue_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_40
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img3_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_0_0_n_0),
        .O(p_1_out1_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_41
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_0_0_n_0),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_42
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_5_5_n_0),
        .O(p_1_out0_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_43
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_5_5_n_0),
        .O(p_1_out1_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_44
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_5_5_n_0),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_45
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_7_7_n_0),
        .O(p_1_out0_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_46
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_7_7_n_0),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_i_47
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_7_7_n_0),
        .O(p_1_out1_in[7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_blue_reg_i_5
       (.I0(p_1_out0_in[2]),
        .I1(p_1_out1_in[2]),
        .I2(p_1_out[2]),
        .I3(img_blue[3]),
        .I4(sum_blue_reg_i_28_n_0),
        .O(sum_blue_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    sum_blue_reg_i_6
       (.I0(img_blue[6]),
        .I1(sum_blue_reg_i_29_n_0),
        .I2(p_1_out0_in[6]),
        .I3(p_1_out1_in[6]),
        .I4(p_1_out[6]),
        .I5(sum_blue_reg_i_33_n_0),
        .O(sum_blue_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_blue_reg_i_7
       (.I0(p_1_out0_in[6]),
        .I1(p_1_out1_in[6]),
        .I2(p_1_out[6]),
        .I3(sum_blue_reg_i_3_n_0),
        .I4(img_blue[6]),
        .I5(sum_blue_reg_i_29_n_0),
        .O(sum_blue_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_blue_reg_i_8
       (.I0(p_1_out0_in[4]),
        .I1(p_1_out1_in[4]),
        .I2(p_1_out[4]),
        .I3(sum_blue_reg_i_4_n_0),
        .I4(img_blue[5]),
        .I5(sum_blue_reg_i_20_n_0),
        .O(sum_blue_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    sum_blue_reg_i_9
       (.I0(p_1_out0_in[3]),
        .I1(p_1_out1_in[3]),
        .I2(p_1_out[3]),
        .I3(sum_blue_reg_i_5_n_0),
        .I4(img_blue[4]),
        .I5(sum_blue_reg_i_24_n_0),
        .O(sum_blue_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sum_green" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    sum_green_reg
       (.ADDRARDADDR({pixel_count[9:7],\pixel_count_reg[6]_rep__2_n_0 ,pixel_count[5:2],\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\bufout_count_reg_rep[9]__0_n_0 ,\bufout_count_reg_rep[8]__0_n_0 ,\bufout_count_reg_rep[7]__0_n_0 ,\bufout_count_reg_rep[6]__0_n_0 ,\bufout_count_reg_rep[5]__0_n_0 ,\bufout_count_reg_rep[4]__0_n_0 ,\bufout_count_reg_rep[3]__0_n_0 ,\bufout_count_reg_rep[2]__0_n_0 ,\bufout_count_reg_rep[1]__0_n_0 ,\bufout_count_reg_rep[0]__0_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axis_aclk_IBUF_BUFG),
        .CLKBWRCLK(s00_axis_aclk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_6_out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_sum_green_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_sum_green_reg_DOBDO_UNCONNECTED[15:8],m00_axis_tdata_OBUF[15:8]}),
        .DOPADOP(NLW_sum_green_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sum_green_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sum_red_reg_i_1_n_0),
        .ENBWREN(bufout_count0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sum_red_reg_i_5_n_0,sum_red_reg_i_5_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 sum_green_reg_i_1
       (.CI(sum_green_reg_i_2_n_0),
        .CO({NLW_sum_green_reg_i_1_CO_UNCONNECTED[3],sum_green_reg_i_1_n_1,sum_green_reg_i_1_n_2,sum_green_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_green_reg_i_3_n_0,sum_green_reg_i_4_n_0,sum_green_reg_i_5_n_0}),
        .O(p_6_out[7:4]),
        .S({sum_green_reg_i_6_n_0,sum_green_reg_i_7_n_0,sum_green_reg_i_8_n_0,sum_green_reg_i_9_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_green_reg_i_10
       (.I0(p_1_out3_in[1]),
        .I1(p_1_out5_in[1]),
        .I2(p_1_out4_in[1]),
        .I3(img_green[2]),
        .I4(sum_green_reg_i_37_n_0),
        .O(sum_green_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_green_reg_i_11
       (.I0(p_1_out3_in[1]),
        .I1(p_1_out5_in[1]),
        .I2(p_1_out4_in[1]),
        .I3(sum_green_reg_i_37_n_0),
        .I4(img_green[2]),
        .O(sum_green_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_i_12
       (.I0(sum_green_reg_i_38_n_0),
        .I1(img_green[1]),
        .O(sum_green_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_green_reg_i_13
       (.I0(p_1_out4_in[2]),
        .I1(p_1_out5_in[2]),
        .I2(p_1_out3_in[2]),
        .I3(sum_green_reg_i_10_n_0),
        .I4(img_green[3]),
        .I5(sum_green_reg_i_28_n_0),
        .O(sum_green_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_green_reg_i_14
       (.I0(img_green[2]),
        .I1(sum_green_reg_i_37_n_0),
        .I2(p_1_out4_in[1]),
        .I3(p_1_out5_in[1]),
        .I4(p_1_out3_in[1]),
        .I5(img_green[1]),
        .O(sum_green_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_green_reg_i_15
       (.I0(img_green[1]),
        .I1(sum_green_reg_i_38_n_0),
        .I2(p_1_out4_in[0]),
        .I3(p_1_out5_in[0]),
        .I4(p_1_out3_in[0]),
        .O(sum_green_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_i_16
       (.I0(p_1_out3_in[0]),
        .I1(p_1_out5_in[0]),
        .I2(p_1_out4_in[0]),
        .I3(img_green[0]),
        .O(sum_green_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_17
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_4_4_n_0),
        .O(p_1_out4_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_18
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img3_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_4_4_n_0),
        .O(p_1_out5_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_19
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_4_4_n_0),
        .O(p_1_out3_in[4]));
  CARRY4 sum_green_reg_i_2
       (.CI(1'b0),
        .CO({sum_green_reg_i_2_n_0,sum_green_reg_i_2_n_1,sum_green_reg_i_2_n_2,sum_green_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_green_reg_i_10_n_0,sum_green_reg_i_11_n_0,sum_green_reg_i_12_n_0,img_green[0]}),
        .O({p_6_out[3:2],NLW_sum_green_reg_i_2_O_UNCONNECTED[1:0]}),
        .S({sum_green_reg_i_13_n_0,sum_green_reg_i_14_n_0,sum_green_reg_i_15_n_0,sum_green_reg_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_green_reg_i_20
       (.I0(p_1_out4_in[5]),
        .I1(p_1_out5_in[5]),
        .I2(p_1_out3_in[5]),
        .O(sum_green_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_21
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_3_3_n_0),
        .O(p_1_out4_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_22
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img3_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_3_3_n_0),
        .O(p_1_out5_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_23
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_3_3_n_0),
        .O(p_1_out3_in[3]));
  LUT3 #(
    .INIT(8'h69)) 
    sum_green_reg_i_24
       (.I0(p_1_out4_in[4]),
        .I1(p_1_out5_in[4]),
        .I2(p_1_out3_in[4]),
        .O(sum_green_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_25
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_2_2_n_0),
        .O(p_1_out4_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_26
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img3_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_2_2_n_0),
        .O(p_1_out5_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_27
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_2_2_n_0),
        .O(p_1_out3_in[2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_green_reg_i_28
       (.I0(p_1_out4_in[3]),
        .I1(p_1_out5_in[3]),
        .I2(p_1_out3_in[3]),
        .O(sum_green_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_i_29
       (.I0(p_1_out4_in[5]),
        .I1(p_1_out5_in[5]),
        .I2(p_1_out3_in[5]),
        .O(sum_green_reg_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_green_reg_i_3
       (.I0(p_1_out4_in[4]),
        .I1(p_1_out5_in[4]),
        .I2(p_1_out3_in[4]),
        .I3(img_green[5]),
        .I4(sum_green_reg_i_20_n_0),
        .O(sum_green_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_30
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_6_6_n_0),
        .O(p_1_out4_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_31
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img3_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_6_6_n_0),
        .O(p_1_out5_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_32
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_6_6_n_0),
        .O(p_1_out3_in[6]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    sum_green_reg_i_33
       (.I0(p_1_out4_in[7]),
        .I1(p_1_out3_in[7]),
        .I2(s00_axis_tdata_IBUF[14]),
        .I3(sum_green_reg_i_47_n_0),
        .I4(s00_axis_tdata_IBUF[15]),
        .I5(p_1_out5_in[7]),
        .O(sum_green_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_34
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_1_1_n_0),
        .O(p_1_out3_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_35
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img3_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_1_1_n_0),
        .O(p_1_out5_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_36
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_1_1_n_0),
        .O(p_1_out4_in[1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_green_reg_i_37
       (.I0(p_1_out4_in[2]),
        .I1(p_1_out5_in[2]),
        .I2(p_1_out3_in[2]),
        .O(sum_green_reg_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_green_reg_i_38
       (.I0(p_1_out4_in[1]),
        .I1(p_1_out5_in[1]),
        .I2(p_1_out3_in[1]),
        .O(sum_green_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_39
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_0_0_n_0),
        .O(p_1_out4_in[0]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    sum_green_reg_i_4
       (.I0(p_1_out4_in[3]),
        .I1(p_1_out5_in[3]),
        .I2(p_1_out3_in[3]),
        .I3(sum_green_reg_i_24_n_0),
        .I4(img_green[4]),
        .O(sum_green_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_40
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_0_0_n_0),
        .O(p_1_out5_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_41
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_0_0_n_0),
        .O(p_1_out3_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_42
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_5_5_n_0),
        .O(p_1_out4_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_43
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img3_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_5_5_n_0),
        .O(p_1_out5_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_44
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_5_5_n_0),
        .O(p_1_out3_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_45
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_7_7_n_0),
        .O(p_1_out4_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_46
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_7_7_n_0),
        .O(p_1_out3_in[7]));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    sum_green_reg_i_47
       (.I0(s00_axis_tdata_IBUF[12]),
        .I1(s00_axis_tdata_IBUF[9]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[10]),
        .I4(s00_axis_tdata_IBUF[11]),
        .I5(s00_axis_tdata_IBUF[13]),
        .O(sum_green_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_i_48
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_7_7_n_0),
        .O(p_1_out5_in[7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_green_reg_i_5
       (.I0(p_1_out4_in[2]),
        .I1(p_1_out5_in[2]),
        .I2(p_1_out3_in[2]),
        .I3(img_green[3]),
        .I4(sum_green_reg_i_28_n_0),
        .O(sum_green_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    sum_green_reg_i_6
       (.I0(img_green[6]),
        .I1(sum_green_reg_i_29_n_0),
        .I2(p_1_out4_in[6]),
        .I3(p_1_out5_in[6]),
        .I4(p_1_out3_in[6]),
        .I5(sum_green_reg_i_33_n_0),
        .O(sum_green_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_green_reg_i_7
       (.I0(p_1_out4_in[6]),
        .I1(p_1_out5_in[6]),
        .I2(p_1_out3_in[6]),
        .I3(sum_green_reg_i_3_n_0),
        .I4(img_green[6]),
        .I5(sum_green_reg_i_29_n_0),
        .O(sum_green_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_green_reg_i_8
       (.I0(p_1_out4_in[4]),
        .I1(p_1_out5_in[4]),
        .I2(p_1_out3_in[4]),
        .I3(sum_green_reg_i_4_n_0),
        .I4(img_green[5]),
        .I5(sum_green_reg_i_20_n_0),
        .O(sum_green_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    sum_green_reg_i_9
       (.I0(p_1_out4_in[3]),
        .I1(p_1_out5_in[3]),
        .I2(p_1_out3_in[3]),
        .I3(sum_green_reg_i_5_n_0),
        .I4(img_green[4]),
        .I5(sum_green_reg_i_24_n_0),
        .O(sum_green_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "sum_red" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    sum_red_reg
       (.ADDRARDADDR({pixel_count[9:7],\pixel_count_reg[6]_rep__2_n_0 ,pixel_count[5:2],\pixel_count_reg[1]_rep_n_0 ,\pixel_count_reg[0]_rep__2_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({bufout_count_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axis_aclk_IBUF_BUFG),
        .CLKBWRCLK(s00_axis_aclk_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_sum_red_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_sum_red_reg_DOBDO_UNCONNECTED[15:8],m00_axis_tdata_OBUF[23:16]}),
        .DOPADOP(NLW_sum_red_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sum_red_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sum_red_reg_i_1_n_0),
        .ENBWREN(bufout_count0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({sum_red_reg_i_5_n_0,sum_red_reg_i_5_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    sum_red_reg_i_1
       (.I0(image_count[1]),
        .I1(image_count[0]),
        .O(sum_red_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_red_reg_i_10
       (.I0(p_1_out8_in[6]),
        .I1(p_1_out9_in[6]),
        .I2(p_1_out7_in[6]),
        .I3(sum_red_reg_i_6_n_0),
        .I4(img_red[6]),
        .I5(sum_red_reg_i_32_n_0),
        .O(sum_red_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_red_reg_i_11
       (.I0(p_1_out8_in[4]),
        .I1(p_1_out9_in[4]),
        .I2(p_1_out7_in[4]),
        .I3(sum_red_reg_i_7_n_0),
        .I4(img_red[5]),
        .I5(sum_red_reg_i_23_n_0),
        .O(sum_red_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    sum_red_reg_i_12
       (.I0(p_1_out8_in[3]),
        .I1(p_1_out9_in[3]),
        .I2(p_1_out7_in[3]),
        .I3(sum_red_reg_i_8_n_0),
        .I4(img_red[4]),
        .I5(sum_red_reg_i_27_n_0),
        .O(sum_red_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_red_reg_i_13
       (.I0(p_1_out7_in[1]),
        .I1(p_1_out9_in[1]),
        .I2(p_1_out8_in[1]),
        .I3(img_red[2]),
        .I4(sum_red_reg_i_40_n_0),
        .O(sum_red_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_red_reg_i_14
       (.I0(p_1_out7_in[1]),
        .I1(p_1_out9_in[1]),
        .I2(p_1_out8_in[1]),
        .I3(sum_red_reg_i_40_n_0),
        .I4(img_red[2]),
        .O(sum_red_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_i_15
       (.I0(sum_red_reg_i_41_n_0),
        .I1(img_red[1]),
        .O(sum_red_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sum_red_reg_i_16
       (.I0(p_1_out8_in[2]),
        .I1(p_1_out9_in[2]),
        .I2(p_1_out7_in[2]),
        .I3(sum_red_reg_i_13_n_0),
        .I4(img_red[3]),
        .I5(sum_red_reg_i_31_n_0),
        .O(sum_red_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_red_reg_i_17
       (.I0(img_red[2]),
        .I1(sum_red_reg_i_40_n_0),
        .I2(p_1_out8_in[1]),
        .I3(p_1_out9_in[1]),
        .I4(p_1_out7_in[1]),
        .I5(img_red[1]),
        .O(sum_red_reg_i_17_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_red_reg_i_18
       (.I0(img_red[1]),
        .I1(sum_red_reg_i_41_n_0),
        .I2(p_1_out8_in[0]),
        .I3(p_1_out9_in[0]),
        .I4(p_1_out7_in[0]),
        .O(sum_red_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_i_19
       (.I0(p_1_out7_in[0]),
        .I1(p_1_out9_in[0]),
        .I2(p_1_out8_in[0]),
        .I3(img_red[0]),
        .O(sum_red_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sum_red_reg_i_2
       (.I0(m00_axis_tvalid_OBUF),
        .I1(m00_axis_tready_IBUF),
        .O(bufout_count0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_20
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img2_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_4_4_n_0),
        .O(p_1_out8_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_21
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_4_4_n_0),
        .O(p_1_out9_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_22
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img1_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_4_4_n_0),
        .O(p_1_out7_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_red_reg_i_23
       (.I0(p_1_out8_in[5]),
        .I1(p_1_out9_in[5]),
        .I2(p_1_out7_in[5]),
        .O(sum_red_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_24
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img2_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_3_3_n_0),
        .O(p_1_out8_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_25
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_3_3_n_0),
        .O(p_1_out9_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_26
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img1_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_3_3_n_0),
        .O(p_1_out7_in[3]));
  LUT3 #(
    .INIT(8'h69)) 
    sum_red_reg_i_27
       (.I0(p_1_out8_in[4]),
        .I1(p_1_out9_in[4]),
        .I2(p_1_out7_in[4]),
        .O(sum_red_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_28
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img2_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_2_2_n_0),
        .O(p_1_out8_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_29
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_2_2_n_0),
        .O(p_1_out9_in[2]));
  CARRY4 sum_red_reg_i_3
       (.CI(sum_red_reg_i_4_n_0),
        .CO({NLW_sum_red_reg_i_3_CO_UNCONNECTED[3],sum_red_reg_i_3_n_1,sum_red_reg_i_3_n_2,sum_red_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_red_reg_i_6_n_0,sum_red_reg_i_7_n_0,sum_red_reg_i_8_n_0}),
        .O(p_1_in[5:2]),
        .S({sum_red_reg_i_9_n_0,sum_red_reg_i_10_n_0,sum_red_reg_i_11_n_0,sum_red_reg_i_12_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_30
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img1_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_2_2_n_0),
        .O(p_1_out7_in[2]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_red_reg_i_31
       (.I0(p_1_out8_in[3]),
        .I1(p_1_out9_in[3]),
        .I2(p_1_out7_in[3]),
        .O(sum_red_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_i_32
       (.I0(p_1_out8_in[5]),
        .I1(p_1_out9_in[5]),
        .I2(p_1_out7_in[5]),
        .O(sum_red_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_33
       (.I0(pixel_count[7]),
        .I1(img2_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_6_6_n_0),
        .O(p_1_out8_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_34
       (.I0(pixel_count[7]),
        .I1(img3_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_6_6_n_0),
        .O(p_1_out9_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_35
       (.I0(pixel_count[7]),
        .I1(img1_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_6_6_n_0),
        .O(p_1_out7_in[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_i_36
       (.I0(p_1_out8_in[7]),
        .I1(p_1_out7_in[7]),
        .I2(img_red[7]),
        .I3(p_1_out9_in[7]),
        .O(sum_red_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_37
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_1_1_n_0),
        .O(p_1_out7_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_38
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_1_1_n_0),
        .O(p_1_out9_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_39
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_1_1_n_0),
        .O(p_1_out8_in[1]));
  CARRY4 sum_red_reg_i_4
       (.CI(1'b0),
        .CO({sum_red_reg_i_4_n_0,sum_red_reg_i_4_n_1,sum_red_reg_i_4_n_2,sum_red_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({sum_red_reg_i_13_n_0,sum_red_reg_i_14_n_0,sum_red_reg_i_15_n_0,img_red[0]}),
        .O({p_1_in[1:0],NLW_sum_red_reg_i_4_O_UNCONNECTED[1:0]}),
        .S({sum_red_reg_i_16_n_0,sum_red_reg_i_17_n_0,sum_red_reg_i_18_n_0,sum_red_reg_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    sum_red_reg_i_40
       (.I0(p_1_out8_in[2]),
        .I1(p_1_out9_in[2]),
        .I2(p_1_out7_in[2]),
        .O(sum_red_reg_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_red_reg_i_41
       (.I0(p_1_out8_in[1]),
        .I1(p_1_out9_in[1]),
        .I2(p_1_out7_in[1]),
        .O(sum_red_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_42
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_0_0_n_0),
        .O(p_1_out8_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_43
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_0_0_n_0),
        .O(p_1_out9_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_44
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_0_0_n_0),
        .O(p_1_out7_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_45
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img2_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_5_5_n_0),
        .O(p_1_out8_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_46
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_5_5_n_0),
        .O(p_1_out9_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_47
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img1_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_5_5_n_0),
        .O(p_1_out7_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_48
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_7_7_n_0),
        .O(p_1_out8_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_49
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_7_7_n_0),
        .O(p_1_out7_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    sum_red_reg_i_5
       (.I0(s00_axis_tvalid_IBUF),
        .I1(s00_axis_tready_OBUF),
        .O(sum_red_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_i_50
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_7_7_n_0),
        .O(p_1_out9_in[7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_red_reg_i_6
       (.I0(p_1_out8_in[4]),
        .I1(p_1_out9_in[4]),
        .I2(p_1_out7_in[4]),
        .I3(img_red[5]),
        .I4(sum_red_reg_i_23_n_0),
        .O(sum_red_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    sum_red_reg_i_7
       (.I0(p_1_out8_in[3]),
        .I1(p_1_out9_in[3]),
        .I2(p_1_out7_in[3]),
        .I3(sum_red_reg_i_27_n_0),
        .I4(img_red[4]),
        .O(sum_red_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    sum_red_reg_i_8
       (.I0(p_1_out8_in[2]),
        .I1(p_1_out9_in[2]),
        .I2(p_1_out7_in[2]),
        .I3(img_red[3]),
        .I4(sum_red_reg_i_31_n_0),
        .O(sum_red_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    sum_red_reg_i_9
       (.I0(img_red[6]),
        .I1(sum_red_reg_i_32_n_0),
        .I2(p_1_out8_in[6]),
        .I3(p_1_out9_in[6]),
        .I4(p_1_out7_in[6]),
        .I5(sum_red_reg_i_36_n_0),
        .O(sum_red_reg_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
