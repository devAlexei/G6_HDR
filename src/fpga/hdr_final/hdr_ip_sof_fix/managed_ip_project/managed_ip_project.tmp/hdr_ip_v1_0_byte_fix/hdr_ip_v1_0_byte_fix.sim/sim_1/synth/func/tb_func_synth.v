// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Wed Mar 30 14:17:14 2016
// Host        : yli-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/yli/Desktop/hdr_ip/managed_ip_project/managed_ip_project.tmp/hdr_ip_v1_0_byte_fix/hdr_ip_v1_0_byte_fix.sim/sim_1/synth/func/tb_func_synth.v
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

  wire hdr0_n_1;
  wire [31:0]m00_axis_tdata;
  wire [31:2]m00_axis_tdata_OBUF;
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
        .m00_axis_tvalid_tmp_reg(hdr0_n_1),
        .s00_axis_aclk_IBUF_BUFG(s00_axis_aclk_IBUF_BUFG),
        .s00_axis_aresetn_IBUF(s00_axis_aresetn_IBUF),
        .s00_axis_tdata_IBUF(s00_axis_tdata_IBUF),
        .s00_axis_tlast_IBUF(s00_axis_tlast_IBUF),
        .s00_axis_tready_OBUF(s00_axis_tready_OBUF),
        .s00_axis_tvalid_IBUF(s00_axis_tvalid_IBUF));
  OBUFT \m00_axis_tdata_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[0]),
        .T(1'b1));
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
  OBUFT \m00_axis_tdata_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axis_tdata[1]),
        .T(1'b1));
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
       (.I(m00_axis_tdata_OBUF[2]),
        .O(m00_axis_tdata[2]));
  OBUF \m00_axis_tdata_OBUF[30]_inst 
       (.I(m00_axis_tdata_OBUF[30]),
        .O(m00_axis_tdata[30]));
  OBUF \m00_axis_tdata_OBUF[31]_inst 
       (.I(m00_axis_tdata_OBUF[31]),
        .O(m00_axis_tdata[31]));
  OBUF \m00_axis_tdata_OBUF[3]_inst 
       (.I(m00_axis_tdata_OBUF[3]),
        .O(m00_axis_tdata[3]));
  OBUF \m00_axis_tdata_OBUF[4]_inst 
       (.I(m00_axis_tdata_OBUF[4]),
        .O(m00_axis_tdata[4]));
  OBUF \m00_axis_tdata_OBUF[5]_inst 
       (.I(m00_axis_tdata_OBUF[5]),
        .O(m00_axis_tdata[5]));
  OBUF \m00_axis_tdata_OBUF[6]_inst 
       (.I(m00_axis_tdata_OBUF[6]),
        .O(m00_axis_tdata[6]));
  OBUF \m00_axis_tdata_OBUF[7]_inst 
       (.I(m00_axis_tdata_OBUF[7]),
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
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_tmp_reg
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(hdr0_n_1),
        .Q(m00_axis_tvalid_OBUF),
        .R(1'b0));
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
    m00_axis_tvalid_tmp_reg,
    m00_axis_tdata_OBUF,
    s00_axis_tready_OBUF,
    s00_axis_aclk_IBUF_BUFG,
    s00_axis_aresetn_IBUF,
    s00_axis_tlast_IBUF,
    m00_axis_tready_IBUF,
    s00_axis_tvalid_IBUF,
    s00_axis_tdata_IBUF);
  output m00_axis_tlast_OBUF;
  output m00_axis_tvalid_tmp_reg;
  output [29:0]m00_axis_tdata_OBUF;
  output s00_axis_tready_OBUF;
  input s00_axis_aclk_IBUF_BUFG;
  input s00_axis_aresetn_IBUF;
  input s00_axis_tlast_IBUF;
  input m00_axis_tready_IBUF;
  input s00_axis_tvalid_IBUF;
  input [23:0]s00_axis_tdata_IBUF;

  wire [9:0]blue_out0;
  wire \blue_out[0]_i_2_n_0 ;
  wire \blue_out[0]_i_3_n_0 ;
  wire \blue_out[0]_i_4_n_0 ;
  wire \blue_out[1]_i_2_n_0 ;
  wire \blue_out[1]_i_3_n_0 ;
  wire \blue_out[1]_i_4_n_0 ;
  wire \blue_out[2]_i_2_n_0 ;
  wire \blue_out[2]_i_3_n_0 ;
  wire \blue_out[2]_i_4_n_0 ;
  wire \blue_out[3]_i_2_n_0 ;
  wire \blue_out[3]_i_3_n_0 ;
  wire \blue_out[3]_i_4_n_0 ;
  wire \blue_out[4]_i_2_n_0 ;
  wire \blue_out[4]_i_3_n_0 ;
  wire \blue_out[4]_i_4_n_0 ;
  wire \blue_out[5]_i_2_n_0 ;
  wire \blue_out[5]_i_3_n_0 ;
  wire \blue_out[5]_i_4_n_0 ;
  wire \blue_out[6]_i_2_n_0 ;
  wire \blue_out[6]_i_3_n_0 ;
  wire \blue_out[6]_i_4_n_0 ;
  wire \blue_out[7]_i_2_n_0 ;
  wire \blue_out[7]_i_3_n_0 ;
  wire \blue_out[7]_i_4_n_0 ;
  wire \blue_out[8]_i_2_n_0 ;
  wire \blue_out[8]_i_3_n_0 ;
  wire \blue_out[8]_i_4_n_0 ;
  wire \blue_out[9]_i_2_n_0 ;
  wire \blue_out[9]_i_3_n_0 ;
  wire \blue_out[9]_i_4_n_0 ;
  wire [9:0]bufout_count;
  wire \bufout_count[0]_i_1_n_0 ;
  wire \bufout_count[0]_rep__0_i_1_n_0 ;
  wire \bufout_count[0]_rep__1_i_1_n_0 ;
  wire \bufout_count[0]_rep_i_1_n_0 ;
  wire \bufout_count[1]_i_1_n_0 ;
  wire \bufout_count[1]_rep__0_i_1_n_0 ;
  wire \bufout_count[1]_rep_i_1_n_0 ;
  wire \bufout_count[2]_i_1_n_0 ;
  wire \bufout_count[2]_rep_i_1_n_0 ;
  wire \bufout_count[3]_i_1_n_0 ;
  wire \bufout_count[3]_i_2_n_0 ;
  wire \bufout_count[3]_rep__0_i_1_n_0 ;
  wire \bufout_count[3]_rep__1_i_1_n_0 ;
  wire \bufout_count[3]_rep_i_1_n_0 ;
  wire \bufout_count[4]_i_1_n_0 ;
  wire \bufout_count[4]_rep__0_i_1_n_0 ;
  wire \bufout_count[4]_rep_i_1_n_0 ;
  wire \bufout_count[5]_i_1_n_0 ;
  wire \bufout_count[5]_rep_i_1_n_0 ;
  wire \bufout_count[6]_i_1_n_0 ;
  wire \bufout_count[6]_i_2_n_0 ;
  wire \bufout_count[7]_i_1_n_0 ;
  wire \bufout_count[8]_i_1_n_0 ;
  wire \bufout_count[8]_i_2_n_0 ;
  wire \bufout_count[9]_i_1_n_0 ;
  wire \bufout_count[9]_i_2_n_0 ;
  wire \bufout_count[9]_i_3_n_0 ;
  wire \bufout_count[9]_i_4_n_0 ;
  wire \bufout_count_reg[0]_rep__0_n_0 ;
  wire \bufout_count_reg[0]_rep__1_n_0 ;
  wire \bufout_count_reg[0]_rep_n_0 ;
  wire \bufout_count_reg[1]_rep__0_n_0 ;
  wire \bufout_count_reg[1]_rep_n_0 ;
  wire \bufout_count_reg[2]_rep_n_0 ;
  wire \bufout_count_reg[3]_rep__0_n_0 ;
  wire \bufout_count_reg[3]_rep__1_n_0 ;
  wire \bufout_count_reg[3]_rep_n_0 ;
  wire \bufout_count_reg[4]_rep__0_n_0 ;
  wire \bufout_count_reg[4]_rep_n_0 ;
  wire \bufout_count_reg[5]_rep_n_0 ;
  wire [9:0]green_out0;
  wire \green_out[0]_i_2_n_0 ;
  wire \green_out[0]_i_3_n_0 ;
  wire \green_out[0]_i_4_n_0 ;
  wire \green_out[1]_i_2_n_0 ;
  wire \green_out[1]_i_3_n_0 ;
  wire \green_out[1]_i_4_n_0 ;
  wire \green_out[2]_i_2_n_0 ;
  wire \green_out[2]_i_3_n_0 ;
  wire \green_out[2]_i_4_n_0 ;
  wire \green_out[3]_i_2_n_0 ;
  wire \green_out[3]_i_3_n_0 ;
  wire \green_out[3]_i_4_n_0 ;
  wire \green_out[4]_i_2_n_0 ;
  wire \green_out[4]_i_3_n_0 ;
  wire \green_out[4]_i_4_n_0 ;
  wire \green_out[5]_i_2_n_0 ;
  wire \green_out[5]_i_3_n_0 ;
  wire \green_out[5]_i_4_n_0 ;
  wire \green_out[6]_i_2_n_0 ;
  wire \green_out[6]_i_3_n_0 ;
  wire \green_out[6]_i_4_n_0 ;
  wire \green_out[7]_i_2_n_0 ;
  wire \green_out[7]_i_3_n_0 ;
  wire \green_out[7]_i_4_n_0 ;
  wire \green_out[8]_i_2_n_0 ;
  wire \green_out[8]_i_3_n_0 ;
  wire \green_out[8]_i_4_n_0 ;
  wire \green_out[9]_i_2_n_0 ;
  wire \green_out[9]_i_3_n_0 ;
  wire \green_out[9]_i_4_n_0 ;
  wire hdr_last_i_1_n_0;
  wire hdr_valid;
  wire hdr_valid_i_1_n_0;
  wire [1:0]image_count;
  wire \image_count[0]_i_2_n_0 ;
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
  wire img1_blue_reg_0_255_0_0_i_6_n_0;
  wire img1_blue_reg_0_255_0_0_i_7_n_0;
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
  wire img1_green_reg_0_255_0_0_i_6_n_0;
  wire img1_green_reg_0_255_0_0_i_7_n_0;
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
  wire img1_red_reg_0_127_0_0__7_n_0;
  wire img1_red_reg_0_127_0_0_i_1_n_0;
  wire img1_red_reg_0_127_0_0_i_2_n_0;
  wire img1_red_reg_0_127_0_0_n_0;
  wire img1_red_reg_0_255_0_0_i_2_n_0;
  wire img1_red_reg_0_255_0_0_i_3_n_0;
  wire img1_red_reg_0_255_0_0_i_4_n_0;
  wire img1_red_reg_0_255_0_0_i_5_n_0;
  wire img1_red_reg_0_255_0_0_i_6_n_0;
  wire img1_red_reg_0_255_0_0_i_7_n_0;
  wire img1_red_reg_0_255_0_0_i_8_n_0;
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
  wire img1_red_reg_0_255_9_9_n_0;
  wire img1_red_reg_256_511_0_0_i_1_n_0;
  wire img1_red_reg_256_511_0_0_n_0;
  wire img1_red_reg_256_511_1_1_n_0;
  wire img1_red_reg_256_511_2_2_n_0;
  wire img1_red_reg_256_511_3_3_n_0;
  wire img1_red_reg_256_511_4_4_n_0;
  wire img1_red_reg_256_511_5_5_n_0;
  wire img1_red_reg_256_511_6_6_n_0;
  wire img1_red_reg_256_511_7_7_n_0;
  wire img1_red_reg_256_511_9_9_n_0;
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
  wire img2_red_reg_0_127_0_0__7_n_0;
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
  wire img2_red_reg_0_255_9_9_n_0;
  wire img2_red_reg_256_511_0_0_i_1_n_0;
  wire img2_red_reg_256_511_0_0_n_0;
  wire img2_red_reg_256_511_1_1_n_0;
  wire img2_red_reg_256_511_2_2_n_0;
  wire img2_red_reg_256_511_3_3_n_0;
  wire img2_red_reg_256_511_4_4_n_0;
  wire img2_red_reg_256_511_5_5_n_0;
  wire img2_red_reg_256_511_6_6_n_0;
  wire img2_red_reg_256_511_7_7_n_0;
  wire img2_red_reg_256_511_9_9_n_0;
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
  wire img3_red_reg_0_127_0_0__7_n_0;
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
  wire img3_red_reg_0_255_9_9_n_0;
  wire img3_red_reg_256_511_0_0_i_1_n_0;
  wire img3_red_reg_256_511_0_0_n_0;
  wire img3_red_reg_256_511_1_1_n_0;
  wire img3_red_reg_256_511_2_2_n_0;
  wire img3_red_reg_256_511_3_3_n_0;
  wire img3_red_reg_256_511_4_4_n_0;
  wire img3_red_reg_256_511_5_5_n_0;
  wire img3_red_reg_256_511_6_6_n_0;
  wire img3_red_reg_256_511_7_7_n_0;
  wire img3_red_reg_256_511_9_9_n_0;
  wire [7:0]img_blue;
  wire [7:0]img_green;
  wire [7:0]img_red;
  wire [29:0]m00_axis_tdata_OBUF;
  wire m00_axis_tlast_OBUF;
  wire m00_axis_tready_IBUF;
  wire m00_axis_tvalid_tmp;
  wire m00_axis_tvalid_tmp_reg;
  wire p_0_in;
  wire [9:0]p_15_in;
  wire [9:0]p_1_in;
  wire [9:0]p_1_in10_out;
  wire [9:0]p_1_in16_out;
  wire [7:0]p_1_out;
  wire [7:0]p_1_out0_in;
  wire [9:0]p_1_out11_in;
  wire [9:0]p_1_out12_in;
  wire [9:0]p_1_out14_in;
  wire [7:0]p_1_out3_in;
  wire [7:0]p_1_out5_in;
  wire [7:0]p_1_out6_in;
  wire [7:0]p_1_out8_in;
  wire [9:0]p_4_in;
  wire [9:0]p_9_in;
  wire [9:0]pixel_count;
  wire \pixel_count[0]_i_1_n_0 ;
  wire \pixel_count[0]_rep__0_i_1_n_0 ;
  wire \pixel_count[0]_rep__1_i_1_n_0 ;
  wire \pixel_count[0]_rep__2_i_1_n_0 ;
  wire \pixel_count[0]_rep__3_i_1_n_0 ;
  wire \pixel_count[0]_rep_i_1_n_0 ;
  wire \pixel_count[1]_i_1_n_0 ;
  wire \pixel_count[1]_rep__0_i_1_n_0 ;
  wire \pixel_count[1]_rep__1_i_1_n_0 ;
  wire \pixel_count[1]_rep__2_i_1_n_0 ;
  wire \pixel_count[1]_rep__3_i_1_n_0 ;
  wire \pixel_count[1]_rep__4_i_1_n_0 ;
  wire \pixel_count[1]_rep_i_1_n_0 ;
  wire \pixel_count[2]_i_1_n_0 ;
  wire \pixel_count[2]_rep__0_i_1_n_0 ;
  wire \pixel_count[2]_rep__1_i_1_n_0 ;
  wire \pixel_count[2]_rep__2_i_1_n_0 ;
  wire \pixel_count[2]_rep__3_i_1_n_0 ;
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
  wire \pixel_count_reg[0]_rep__3_n_0 ;
  wire \pixel_count_reg[0]_rep_n_0 ;
  wire \pixel_count_reg[1]_rep__0_n_0 ;
  wire \pixel_count_reg[1]_rep__1_n_0 ;
  wire \pixel_count_reg[1]_rep__2_n_0 ;
  wire \pixel_count_reg[1]_rep__3_n_0 ;
  wire \pixel_count_reg[1]_rep__4_n_0 ;
  wire \pixel_count_reg[1]_rep_n_0 ;
  wire \pixel_count_reg[2]_rep__0_n_0 ;
  wire \pixel_count_reg[2]_rep__1_n_0 ;
  wire \pixel_count_reg[2]_rep__2_n_0 ;
  wire \pixel_count_reg[2]_rep__3_n_0 ;
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
  wire [9:0]red_out0;
  wire \red_out[0]_i_2_n_0 ;
  wire \red_out[0]_i_3_n_0 ;
  wire \red_out[0]_i_4_n_0 ;
  wire \red_out[1]_i_2_n_0 ;
  wire \red_out[1]_i_3_n_0 ;
  wire \red_out[1]_i_4_n_0 ;
  wire \red_out[2]_i_2_n_0 ;
  wire \red_out[2]_i_3_n_0 ;
  wire \red_out[2]_i_4_n_0 ;
  wire \red_out[3]_i_2_n_0 ;
  wire \red_out[3]_i_3_n_0 ;
  wire \red_out[3]_i_4_n_0 ;
  wire \red_out[4]_i_2_n_0 ;
  wire \red_out[4]_i_3_n_0 ;
  wire \red_out[4]_i_4_n_0 ;
  wire \red_out[5]_i_2_n_0 ;
  wire \red_out[5]_i_3_n_0 ;
  wire \red_out[5]_i_4_n_0 ;
  wire \red_out[6]_i_2_n_0 ;
  wire \red_out[6]_i_3_n_0 ;
  wire \red_out[6]_i_4_n_0 ;
  wire \red_out[7]_i_2_n_0 ;
  wire \red_out[7]_i_3_n_0 ;
  wire \red_out[7]_i_4_n_0 ;
  wire \red_out[8]_i_2_n_0 ;
  wire \red_out[8]_i_3_n_0 ;
  wire \red_out[8]_i_4_n_0 ;
  wire \red_out[9]_i_3_n_0 ;
  wire \red_out[9]_i_4_n_0 ;
  wire \red_out[9]_i_5_n_0 ;
  wire s00_axis_aclk_IBUF_BUFG;
  wire s00_axis_aresetn_IBUF;
  wire [23:0]s00_axis_tdata_IBUF;
  wire s00_axis_tlast_IBUF;
  wire s00_axis_tready_OBUF;
  wire s00_axis_tvalid_IBUF;
  wire sum_blue_reg_0_63_0_2_i_10_n_0;
  wire sum_blue_reg_0_63_0_2_i_11_n_0;
  wire sum_blue_reg_0_63_0_2_i_12_n_0;
  wire sum_blue_reg_0_63_0_2_i_13_n_0;
  wire sum_blue_reg_0_63_0_2_i_1_n_0;
  wire sum_blue_reg_0_63_0_2_i_1_n_1;
  wire sum_blue_reg_0_63_0_2_i_1_n_2;
  wire sum_blue_reg_0_63_0_2_i_1_n_3;
  wire sum_blue_reg_0_63_0_2_i_2_n_0;
  wire sum_blue_reg_0_63_0_2_i_2_n_1;
  wire sum_blue_reg_0_63_0_2_i_2_n_2;
  wire sum_blue_reg_0_63_0_2_i_2_n_3;
  wire sum_blue_reg_0_63_0_2_i_3_n_0;
  wire sum_blue_reg_0_63_0_2_i_4_n_0;
  wire sum_blue_reg_0_63_0_2_i_5_n_0;
  wire sum_blue_reg_0_63_0_2_i_6_n_0;
  wire sum_blue_reg_0_63_0_2_i_7_n_0;
  wire sum_blue_reg_0_63_0_2_i_8_n_0;
  wire sum_blue_reg_0_63_0_2_i_9_n_0;
  wire sum_blue_reg_0_63_0_2_n_0;
  wire sum_blue_reg_0_63_0_2_n_1;
  wire sum_blue_reg_0_63_0_2_n_2;
  wire sum_blue_reg_0_63_3_5_i_10_n_0;
  wire sum_blue_reg_0_63_3_5_i_11_n_0;
  wire sum_blue_reg_0_63_3_5_i_12_n_0;
  wire sum_blue_reg_0_63_3_5_i_13_n_0;
  wire sum_blue_reg_0_63_3_5_i_14_n_0;
  wire sum_blue_reg_0_63_3_5_i_1_n_0;
  wire sum_blue_reg_0_63_3_5_i_1_n_1;
  wire sum_blue_reg_0_63_3_5_i_1_n_2;
  wire sum_blue_reg_0_63_3_5_i_1_n_3;
  wire sum_blue_reg_0_63_3_5_i_27_n_0;
  wire sum_blue_reg_0_63_3_5_i_2_n_0;
  wire sum_blue_reg_0_63_3_5_i_2_n_1;
  wire sum_blue_reg_0_63_3_5_i_2_n_2;
  wire sum_blue_reg_0_63_3_5_i_2_n_3;
  wire sum_blue_reg_0_63_3_5_i_3_n_0;
  wire sum_blue_reg_0_63_3_5_i_4_n_0;
  wire sum_blue_reg_0_63_3_5_i_5_n_0;
  wire sum_blue_reg_0_63_3_5_i_6_n_0;
  wire sum_blue_reg_0_63_3_5_i_7_n_0;
  wire sum_blue_reg_0_63_3_5_i_8_n_0;
  wire sum_blue_reg_0_63_3_5_i_9_n_0;
  wire sum_blue_reg_0_63_3_5_n_0;
  wire sum_blue_reg_0_63_3_5_n_1;
  wire sum_blue_reg_0_63_3_5_n_2;
  wire sum_blue_reg_0_63_6_8_i_1_n_3;
  wire sum_blue_reg_0_63_6_8_i_2_n_3;
  wire sum_blue_reg_0_63_6_8_i_3_n_0;
  wire sum_blue_reg_0_63_6_8_i_4_n_0;
  wire sum_blue_reg_0_63_6_8_i_5_n_0;
  wire sum_blue_reg_0_63_6_8_i_6_n_0;
  wire sum_blue_reg_0_63_6_8_i_7_n_0;
  wire sum_blue_reg_0_63_6_8_n_0;
  wire sum_blue_reg_0_63_6_8_n_1;
  wire sum_blue_reg_0_63_6_8_n_2;
  wire sum_blue_reg_0_63_9_9_n_0;
  wire sum_blue_reg_128_191_0_2_n_0;
  wire sum_blue_reg_128_191_0_2_n_1;
  wire sum_blue_reg_128_191_0_2_n_2;
  wire sum_blue_reg_128_191_3_5_n_0;
  wire sum_blue_reg_128_191_3_5_n_1;
  wire sum_blue_reg_128_191_3_5_n_2;
  wire sum_blue_reg_128_191_6_8_n_0;
  wire sum_blue_reg_128_191_6_8_n_1;
  wire sum_blue_reg_128_191_6_8_n_2;
  wire sum_blue_reg_128_191_9_9_n_0;
  wire sum_blue_reg_192_255_0_2_n_0;
  wire sum_blue_reg_192_255_0_2_n_1;
  wire sum_blue_reg_192_255_0_2_n_2;
  wire sum_blue_reg_192_255_3_5_n_0;
  wire sum_blue_reg_192_255_3_5_n_1;
  wire sum_blue_reg_192_255_3_5_n_2;
  wire sum_blue_reg_192_255_6_8_n_0;
  wire sum_blue_reg_192_255_6_8_n_1;
  wire sum_blue_reg_192_255_6_8_n_2;
  wire sum_blue_reg_192_255_9_9_n_0;
  wire sum_blue_reg_256_319_0_2_n_0;
  wire sum_blue_reg_256_319_0_2_n_1;
  wire sum_blue_reg_256_319_0_2_n_2;
  wire sum_blue_reg_256_319_3_5_n_0;
  wire sum_blue_reg_256_319_3_5_n_1;
  wire sum_blue_reg_256_319_3_5_n_2;
  wire sum_blue_reg_256_319_6_8_n_0;
  wire sum_blue_reg_256_319_6_8_n_1;
  wire sum_blue_reg_256_319_6_8_n_2;
  wire sum_blue_reg_256_319_9_9_n_0;
  wire sum_blue_reg_320_383_0_2_n_0;
  wire sum_blue_reg_320_383_0_2_n_1;
  wire sum_blue_reg_320_383_0_2_n_2;
  wire sum_blue_reg_320_383_3_5_n_0;
  wire sum_blue_reg_320_383_3_5_n_1;
  wire sum_blue_reg_320_383_3_5_n_2;
  wire sum_blue_reg_320_383_6_8_n_0;
  wire sum_blue_reg_320_383_6_8_n_1;
  wire sum_blue_reg_320_383_6_8_n_2;
  wire sum_blue_reg_320_383_9_9_n_0;
  wire sum_blue_reg_384_447_0_2_n_0;
  wire sum_blue_reg_384_447_0_2_n_1;
  wire sum_blue_reg_384_447_0_2_n_2;
  wire sum_blue_reg_384_447_3_5_n_0;
  wire sum_blue_reg_384_447_3_5_n_1;
  wire sum_blue_reg_384_447_3_5_n_2;
  wire sum_blue_reg_384_447_6_8_n_0;
  wire sum_blue_reg_384_447_6_8_n_1;
  wire sum_blue_reg_384_447_6_8_n_2;
  wire sum_blue_reg_384_447_9_9_n_0;
  wire sum_blue_reg_448_511_0_2_n_0;
  wire sum_blue_reg_448_511_0_2_n_1;
  wire sum_blue_reg_448_511_0_2_n_2;
  wire sum_blue_reg_448_511_3_5_n_0;
  wire sum_blue_reg_448_511_3_5_n_1;
  wire sum_blue_reg_448_511_3_5_n_2;
  wire sum_blue_reg_448_511_6_8_n_0;
  wire sum_blue_reg_448_511_6_8_n_1;
  wire sum_blue_reg_448_511_6_8_n_2;
  wire sum_blue_reg_448_511_9_9_n_0;
  wire sum_blue_reg_512_575_0_2_n_0;
  wire sum_blue_reg_512_575_0_2_n_1;
  wire sum_blue_reg_512_575_0_2_n_2;
  wire sum_blue_reg_512_575_3_5_n_0;
  wire sum_blue_reg_512_575_3_5_n_1;
  wire sum_blue_reg_512_575_3_5_n_2;
  wire sum_blue_reg_512_575_6_8_n_0;
  wire sum_blue_reg_512_575_6_8_n_1;
  wire sum_blue_reg_512_575_6_8_n_2;
  wire sum_blue_reg_512_575_9_9_n_0;
  wire sum_blue_reg_576_639_0_2_n_0;
  wire sum_blue_reg_576_639_0_2_n_1;
  wire sum_blue_reg_576_639_0_2_n_2;
  wire sum_blue_reg_576_639_3_5_n_0;
  wire sum_blue_reg_576_639_3_5_n_1;
  wire sum_blue_reg_576_639_3_5_n_2;
  wire sum_blue_reg_576_639_6_8_n_0;
  wire sum_blue_reg_576_639_6_8_n_1;
  wire sum_blue_reg_576_639_6_8_n_2;
  wire sum_blue_reg_576_639_9_9_n_0;
  wire sum_blue_reg_64_127_0_2_n_0;
  wire sum_blue_reg_64_127_0_2_n_1;
  wire sum_blue_reg_64_127_0_2_n_2;
  wire sum_blue_reg_64_127_3_5_n_0;
  wire sum_blue_reg_64_127_3_5_n_1;
  wire sum_blue_reg_64_127_3_5_n_2;
  wire sum_blue_reg_64_127_6_8_n_0;
  wire sum_blue_reg_64_127_6_8_n_1;
  wire sum_blue_reg_64_127_6_8_n_2;
  wire sum_blue_reg_64_127_9_9_n_0;
  wire sum_green_reg_0_63_0_2_i_10_n_0;
  wire sum_green_reg_0_63_0_2_i_11_n_0;
  wire sum_green_reg_0_63_0_2_i_12_n_0;
  wire sum_green_reg_0_63_0_2_i_13_n_0;
  wire sum_green_reg_0_63_0_2_i_1_n_0;
  wire sum_green_reg_0_63_0_2_i_1_n_1;
  wire sum_green_reg_0_63_0_2_i_1_n_2;
  wire sum_green_reg_0_63_0_2_i_1_n_3;
  wire sum_green_reg_0_63_0_2_i_2_n_0;
  wire sum_green_reg_0_63_0_2_i_2_n_1;
  wire sum_green_reg_0_63_0_2_i_2_n_2;
  wire sum_green_reg_0_63_0_2_i_2_n_3;
  wire sum_green_reg_0_63_0_2_i_3_n_0;
  wire sum_green_reg_0_63_0_2_i_4_n_0;
  wire sum_green_reg_0_63_0_2_i_5_n_0;
  wire sum_green_reg_0_63_0_2_i_6_n_0;
  wire sum_green_reg_0_63_0_2_i_7_n_0;
  wire sum_green_reg_0_63_0_2_i_8_n_0;
  wire sum_green_reg_0_63_0_2_i_9_n_0;
  wire sum_green_reg_0_63_0_2_n_0;
  wire sum_green_reg_0_63_0_2_n_1;
  wire sum_green_reg_0_63_0_2_n_2;
  wire sum_green_reg_0_63_3_5_i_10_n_0;
  wire sum_green_reg_0_63_3_5_i_11_n_0;
  wire sum_green_reg_0_63_3_5_i_12_n_0;
  wire sum_green_reg_0_63_3_5_i_13_n_0;
  wire sum_green_reg_0_63_3_5_i_14_n_0;
  wire sum_green_reg_0_63_3_5_i_1_n_0;
  wire sum_green_reg_0_63_3_5_i_1_n_1;
  wire sum_green_reg_0_63_3_5_i_1_n_2;
  wire sum_green_reg_0_63_3_5_i_1_n_3;
  wire sum_green_reg_0_63_3_5_i_2_n_0;
  wire sum_green_reg_0_63_3_5_i_2_n_1;
  wire sum_green_reg_0_63_3_5_i_2_n_2;
  wire sum_green_reg_0_63_3_5_i_2_n_3;
  wire sum_green_reg_0_63_3_5_i_3_n_0;
  wire sum_green_reg_0_63_3_5_i_4_n_0;
  wire sum_green_reg_0_63_3_5_i_5_n_0;
  wire sum_green_reg_0_63_3_5_i_6_n_0;
  wire sum_green_reg_0_63_3_5_i_7_n_0;
  wire sum_green_reg_0_63_3_5_i_8_n_0;
  wire sum_green_reg_0_63_3_5_i_9_n_0;
  wire sum_green_reg_0_63_3_5_n_0;
  wire sum_green_reg_0_63_3_5_n_1;
  wire sum_green_reg_0_63_3_5_n_2;
  wire sum_green_reg_0_63_6_8_i_1_n_3;
  wire sum_green_reg_0_63_6_8_i_2_n_3;
  wire sum_green_reg_0_63_6_8_i_3_n_0;
  wire sum_green_reg_0_63_6_8_i_4_n_0;
  wire sum_green_reg_0_63_6_8_i_5_n_0;
  wire sum_green_reg_0_63_6_8_i_6_n_0;
  wire sum_green_reg_0_63_6_8_i_7_n_0;
  wire sum_green_reg_0_63_6_8_n_0;
  wire sum_green_reg_0_63_6_8_n_1;
  wire sum_green_reg_0_63_6_8_n_2;
  wire sum_green_reg_0_63_9_9_n_0;
  wire sum_green_reg_128_191_0_2_n_0;
  wire sum_green_reg_128_191_0_2_n_1;
  wire sum_green_reg_128_191_0_2_n_2;
  wire sum_green_reg_128_191_3_5_n_0;
  wire sum_green_reg_128_191_3_5_n_1;
  wire sum_green_reg_128_191_3_5_n_2;
  wire sum_green_reg_128_191_6_8_n_0;
  wire sum_green_reg_128_191_6_8_n_1;
  wire sum_green_reg_128_191_6_8_n_2;
  wire sum_green_reg_128_191_9_9_n_0;
  wire sum_green_reg_192_255_0_2_n_0;
  wire sum_green_reg_192_255_0_2_n_1;
  wire sum_green_reg_192_255_0_2_n_2;
  wire sum_green_reg_192_255_3_5_n_0;
  wire sum_green_reg_192_255_3_5_n_1;
  wire sum_green_reg_192_255_3_5_n_2;
  wire sum_green_reg_192_255_6_8_n_0;
  wire sum_green_reg_192_255_6_8_n_1;
  wire sum_green_reg_192_255_6_8_n_2;
  wire sum_green_reg_192_255_9_9_n_0;
  wire sum_green_reg_256_319_0_2_n_0;
  wire sum_green_reg_256_319_0_2_n_1;
  wire sum_green_reg_256_319_0_2_n_2;
  wire sum_green_reg_256_319_3_5_n_0;
  wire sum_green_reg_256_319_3_5_n_1;
  wire sum_green_reg_256_319_3_5_n_2;
  wire sum_green_reg_256_319_6_8_n_0;
  wire sum_green_reg_256_319_6_8_n_1;
  wire sum_green_reg_256_319_6_8_n_2;
  wire sum_green_reg_256_319_9_9_n_0;
  wire sum_green_reg_320_383_0_2_n_0;
  wire sum_green_reg_320_383_0_2_n_1;
  wire sum_green_reg_320_383_0_2_n_2;
  wire sum_green_reg_320_383_3_5_n_0;
  wire sum_green_reg_320_383_3_5_n_1;
  wire sum_green_reg_320_383_3_5_n_2;
  wire sum_green_reg_320_383_6_8_n_0;
  wire sum_green_reg_320_383_6_8_n_1;
  wire sum_green_reg_320_383_6_8_n_2;
  wire sum_green_reg_320_383_9_9_n_0;
  wire sum_green_reg_384_447_0_2_n_0;
  wire sum_green_reg_384_447_0_2_n_1;
  wire sum_green_reg_384_447_0_2_n_2;
  wire sum_green_reg_384_447_3_5_n_0;
  wire sum_green_reg_384_447_3_5_n_1;
  wire sum_green_reg_384_447_3_5_n_2;
  wire sum_green_reg_384_447_6_8_n_0;
  wire sum_green_reg_384_447_6_8_n_1;
  wire sum_green_reg_384_447_6_8_n_2;
  wire sum_green_reg_384_447_9_9_n_0;
  wire sum_green_reg_448_511_0_2_n_0;
  wire sum_green_reg_448_511_0_2_n_1;
  wire sum_green_reg_448_511_0_2_n_2;
  wire sum_green_reg_448_511_3_5_n_0;
  wire sum_green_reg_448_511_3_5_n_1;
  wire sum_green_reg_448_511_3_5_n_2;
  wire sum_green_reg_448_511_6_8_n_0;
  wire sum_green_reg_448_511_6_8_n_1;
  wire sum_green_reg_448_511_6_8_n_2;
  wire sum_green_reg_448_511_9_9_n_0;
  wire sum_green_reg_512_575_0_2_n_0;
  wire sum_green_reg_512_575_0_2_n_1;
  wire sum_green_reg_512_575_0_2_n_2;
  wire sum_green_reg_512_575_3_5_n_0;
  wire sum_green_reg_512_575_3_5_n_1;
  wire sum_green_reg_512_575_3_5_n_2;
  wire sum_green_reg_512_575_6_8_n_0;
  wire sum_green_reg_512_575_6_8_n_1;
  wire sum_green_reg_512_575_6_8_n_2;
  wire sum_green_reg_512_575_9_9_n_0;
  wire sum_green_reg_576_639_0_2_n_0;
  wire sum_green_reg_576_639_0_2_n_1;
  wire sum_green_reg_576_639_0_2_n_2;
  wire sum_green_reg_576_639_3_5_n_0;
  wire sum_green_reg_576_639_3_5_n_1;
  wire sum_green_reg_576_639_3_5_n_2;
  wire sum_green_reg_576_639_6_8_n_0;
  wire sum_green_reg_576_639_6_8_n_1;
  wire sum_green_reg_576_639_6_8_n_2;
  wire sum_green_reg_576_639_9_9_n_0;
  wire sum_green_reg_64_127_0_2_n_0;
  wire sum_green_reg_64_127_0_2_n_1;
  wire sum_green_reg_64_127_0_2_n_2;
  wire sum_green_reg_64_127_3_5_n_0;
  wire sum_green_reg_64_127_3_5_n_1;
  wire sum_green_reg_64_127_3_5_n_2;
  wire sum_green_reg_64_127_6_8_n_0;
  wire sum_green_reg_64_127_6_8_n_1;
  wire sum_green_reg_64_127_6_8_n_2;
  wire sum_green_reg_64_127_9_9_n_0;
  wire sum_red_reg_0_63_0_2_i_10_n_0;
  wire sum_red_reg_0_63_0_2_i_11_n_0;
  wire sum_red_reg_0_63_0_2_i_12_n_0;
  wire sum_red_reg_0_63_0_2_i_13_n_0;
  wire sum_red_reg_0_63_0_2_i_14_n_0;
  wire sum_red_reg_0_63_0_2_i_15_n_0;
  wire sum_red_reg_0_63_0_2_i_1_n_0;
  wire sum_red_reg_0_63_0_2_i_1_n_1;
  wire sum_red_reg_0_63_0_2_i_1_n_2;
  wire sum_red_reg_0_63_0_2_i_1_n_3;
  wire sum_red_reg_0_63_0_2_i_2_n_0;
  wire sum_red_reg_0_63_0_2_i_3_n_0;
  wire sum_red_reg_0_63_0_2_i_3_n_1;
  wire sum_red_reg_0_63_0_2_i_3_n_2;
  wire sum_red_reg_0_63_0_2_i_3_n_3;
  wire sum_red_reg_0_63_0_2_i_4_n_0;
  wire sum_red_reg_0_63_0_2_i_5_n_0;
  wire sum_red_reg_0_63_0_2_i_6_n_0;
  wire sum_red_reg_0_63_0_2_i_7_n_0;
  wire sum_red_reg_0_63_0_2_i_8_n_0;
  wire sum_red_reg_0_63_0_2_i_9_n_0;
  wire sum_red_reg_0_63_0_2_n_0;
  wire sum_red_reg_0_63_0_2_n_1;
  wire sum_red_reg_0_63_0_2_n_2;
  wire sum_red_reg_0_63_3_5_i_10_n_0;
  wire sum_red_reg_0_63_3_5_i_11_n_0;
  wire sum_red_reg_0_63_3_5_i_12_n_0;
  wire sum_red_reg_0_63_3_5_i_13_n_0;
  wire sum_red_reg_0_63_3_5_i_14_n_0;
  wire sum_red_reg_0_63_3_5_i_1_n_0;
  wire sum_red_reg_0_63_3_5_i_1_n_1;
  wire sum_red_reg_0_63_3_5_i_1_n_2;
  wire sum_red_reg_0_63_3_5_i_1_n_3;
  wire sum_red_reg_0_63_3_5_i_2_n_0;
  wire sum_red_reg_0_63_3_5_i_2_n_1;
  wire sum_red_reg_0_63_3_5_i_2_n_2;
  wire sum_red_reg_0_63_3_5_i_2_n_3;
  wire sum_red_reg_0_63_3_5_i_3_n_0;
  wire sum_red_reg_0_63_3_5_i_4_n_0;
  wire sum_red_reg_0_63_3_5_i_5_n_0;
  wire sum_red_reg_0_63_3_5_i_6_n_0;
  wire sum_red_reg_0_63_3_5_i_7_n_0;
  wire sum_red_reg_0_63_3_5_i_8_n_0;
  wire sum_red_reg_0_63_3_5_i_9_n_0;
  wire sum_red_reg_0_63_3_5_n_0;
  wire sum_red_reg_0_63_3_5_n_1;
  wire sum_red_reg_0_63_3_5_n_2;
  wire sum_red_reg_0_63_6_8_i_1_n_3;
  wire sum_red_reg_0_63_6_8_i_2_n_3;
  wire sum_red_reg_0_63_6_8_i_3_n_0;
  wire sum_red_reg_0_63_6_8_i_4_n_0;
  wire sum_red_reg_0_63_6_8_i_5_n_0;
  wire sum_red_reg_0_63_6_8_i_6_n_0;
  wire sum_red_reg_0_63_6_8_i_7_n_0;
  wire sum_red_reg_0_63_6_8_n_0;
  wire sum_red_reg_0_63_6_8_n_1;
  wire sum_red_reg_0_63_6_8_n_2;
  wire sum_red_reg_0_63_9_9_n_0;
  wire sum_red_reg_128_191_0_2_i_1_n_0;
  wire sum_red_reg_128_191_0_2_n_0;
  wire sum_red_reg_128_191_0_2_n_1;
  wire sum_red_reg_128_191_0_2_n_2;
  wire sum_red_reg_128_191_3_5_n_0;
  wire sum_red_reg_128_191_3_5_n_1;
  wire sum_red_reg_128_191_3_5_n_2;
  wire sum_red_reg_128_191_6_8_n_0;
  wire sum_red_reg_128_191_6_8_n_1;
  wire sum_red_reg_128_191_6_8_n_2;
  wire sum_red_reg_128_191_9_9_n_0;
  wire sum_red_reg_192_255_0_2_i_1_n_0;
  wire sum_red_reg_192_255_0_2_n_0;
  wire sum_red_reg_192_255_0_2_n_1;
  wire sum_red_reg_192_255_0_2_n_2;
  wire sum_red_reg_192_255_3_5_n_0;
  wire sum_red_reg_192_255_3_5_n_1;
  wire sum_red_reg_192_255_3_5_n_2;
  wire sum_red_reg_192_255_6_8_n_0;
  wire sum_red_reg_192_255_6_8_n_1;
  wire sum_red_reg_192_255_6_8_n_2;
  wire sum_red_reg_192_255_9_9_n_0;
  wire sum_red_reg_256_319_0_2_i_1_n_0;
  wire sum_red_reg_256_319_0_2_i_2_n_0;
  wire sum_red_reg_256_319_0_2_n_0;
  wire sum_red_reg_256_319_0_2_n_1;
  wire sum_red_reg_256_319_0_2_n_2;
  wire sum_red_reg_256_319_3_5_n_0;
  wire sum_red_reg_256_319_3_5_n_1;
  wire sum_red_reg_256_319_3_5_n_2;
  wire sum_red_reg_256_319_6_8_n_0;
  wire sum_red_reg_256_319_6_8_n_1;
  wire sum_red_reg_256_319_6_8_n_2;
  wire sum_red_reg_256_319_9_9_n_0;
  wire sum_red_reg_320_383_0_2_i_1_n_0;
  wire sum_red_reg_320_383_0_2_n_0;
  wire sum_red_reg_320_383_0_2_n_1;
  wire sum_red_reg_320_383_0_2_n_2;
  wire sum_red_reg_320_383_3_5_n_0;
  wire sum_red_reg_320_383_3_5_n_1;
  wire sum_red_reg_320_383_3_5_n_2;
  wire sum_red_reg_320_383_6_8_n_0;
  wire sum_red_reg_320_383_6_8_n_1;
  wire sum_red_reg_320_383_6_8_n_2;
  wire sum_red_reg_320_383_9_9_n_0;
  wire sum_red_reg_384_447_0_2_i_1_n_0;
  wire sum_red_reg_384_447_0_2_n_0;
  wire sum_red_reg_384_447_0_2_n_1;
  wire sum_red_reg_384_447_0_2_n_2;
  wire sum_red_reg_384_447_3_5_n_0;
  wire sum_red_reg_384_447_3_5_n_1;
  wire sum_red_reg_384_447_3_5_n_2;
  wire sum_red_reg_384_447_6_8_n_0;
  wire sum_red_reg_384_447_6_8_n_1;
  wire sum_red_reg_384_447_6_8_n_2;
  wire sum_red_reg_384_447_9_9_n_0;
  wire sum_red_reg_448_511_0_2_i_1_n_0;
  wire sum_red_reg_448_511_0_2_n_0;
  wire sum_red_reg_448_511_0_2_n_1;
  wire sum_red_reg_448_511_0_2_n_2;
  wire sum_red_reg_448_511_3_5_n_0;
  wire sum_red_reg_448_511_3_5_n_1;
  wire sum_red_reg_448_511_3_5_n_2;
  wire sum_red_reg_448_511_6_8_n_0;
  wire sum_red_reg_448_511_6_8_n_1;
  wire sum_red_reg_448_511_6_8_n_2;
  wire sum_red_reg_448_511_9_9_n_0;
  wire sum_red_reg_512_575_0_2_i_1_n_0;
  wire sum_red_reg_512_575_0_2_i_2_n_0;
  wire sum_red_reg_512_575_0_2_n_0;
  wire sum_red_reg_512_575_0_2_n_1;
  wire sum_red_reg_512_575_0_2_n_2;
  wire sum_red_reg_512_575_3_5_n_0;
  wire sum_red_reg_512_575_3_5_n_1;
  wire sum_red_reg_512_575_3_5_n_2;
  wire sum_red_reg_512_575_6_8_n_0;
  wire sum_red_reg_512_575_6_8_n_1;
  wire sum_red_reg_512_575_6_8_n_2;
  wire sum_red_reg_512_575_9_9_n_0;
  wire sum_red_reg_576_639_0_2_i_1_n_0;
  wire sum_red_reg_576_639_0_2_n_0;
  wire sum_red_reg_576_639_0_2_n_1;
  wire sum_red_reg_576_639_0_2_n_2;
  wire sum_red_reg_576_639_3_5_n_0;
  wire sum_red_reg_576_639_3_5_n_1;
  wire sum_red_reg_576_639_3_5_n_2;
  wire sum_red_reg_576_639_6_8_n_0;
  wire sum_red_reg_576_639_6_8_n_1;
  wire sum_red_reg_576_639_6_8_n_2;
  wire sum_red_reg_576_639_9_9_n_0;
  wire sum_red_reg_64_127_0_2_i_1_n_0;
  wire sum_red_reg_64_127_0_2_n_0;
  wire sum_red_reg_64_127_0_2_n_1;
  wire sum_red_reg_64_127_0_2_n_2;
  wire sum_red_reg_64_127_3_5_n_0;
  wire sum_red_reg_64_127_3_5_n_1;
  wire sum_red_reg_64_127_3_5_n_2;
  wire sum_red_reg_64_127_6_8_n_0;
  wire sum_red_reg_64_127_6_8_n_1;
  wire sum_red_reg_64_127_6_8_n_2;
  wire sum_red_reg_64_127_9_9_n_0;
  wire NLW_sum_blue_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_0_63_6_8_DOD_UNCONNECTED;
  wire [3:1]NLW_sum_blue_reg_0_63_6_8_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_sum_blue_reg_0_63_6_8_i_1_O_UNCONNECTED;
  wire [3:1]NLW_sum_blue_reg_0_63_6_8_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_sum_blue_reg_0_63_6_8_i_2_O_UNCONNECTED;
  wire NLW_sum_blue_reg_0_63_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_128_191_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_192_255_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_256_319_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_320_383_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_384_447_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_448_511_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_512_575_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_576_639_9_9_SPO_UNCONNECTED;
  wire NLW_sum_blue_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_sum_blue_reg_64_127_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_0_63_6_8_DOD_UNCONNECTED;
  wire [3:1]NLW_sum_green_reg_0_63_6_8_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_sum_green_reg_0_63_6_8_i_1_O_UNCONNECTED;
  wire [3:1]NLW_sum_green_reg_0_63_6_8_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_sum_green_reg_0_63_6_8_i_2_O_UNCONNECTED;
  wire NLW_sum_green_reg_0_63_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_128_191_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_192_255_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_256_319_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_320_383_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_384_447_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_448_511_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_512_575_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_576_639_9_9_SPO_UNCONNECTED;
  wire NLW_sum_green_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_sum_green_reg_64_127_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_0_63_6_8_DOD_UNCONNECTED;
  wire [3:1]NLW_sum_red_reg_0_63_6_8_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_sum_red_reg_0_63_6_8_i_1_O_UNCONNECTED;
  wire [3:1]NLW_sum_red_reg_0_63_6_8_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_sum_red_reg_0_63_6_8_i_2_O_UNCONNECTED;
  wire NLW_sum_red_reg_0_63_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_128_191_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_192_255_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_256_319_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_320_383_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_384_447_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_448_511_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_512_575_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_576_639_9_9_SPO_UNCONNECTED;
  wire NLW_sum_red_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_sum_red_reg_64_127_9_9_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[0]_i_1 
       (.I0(\blue_out[0]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[0]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[0]_i_4_n_0 ),
        .O(blue_out0[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[0]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_0_2_n_0),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_0_2_n_0),
        .I4(bufout_count[7]),
        .O(\blue_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[0]_i_3 
       (.I0(sum_blue_reg_448_511_0_2_n_0),
        .I1(sum_blue_reg_384_447_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_0_2_n_0),
        .O(\blue_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[0]_i_4 
       (.I0(sum_blue_reg_192_255_0_2_n_0),
        .I1(sum_blue_reg_128_191_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_0_2_n_0),
        .O(\blue_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[1]_i_1 
       (.I0(\blue_out[1]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[1]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[1]_i_4_n_0 ),
        .O(blue_out0[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[1]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_0_2_n_1),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_0_2_n_1),
        .I4(bufout_count[7]),
        .O(\blue_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[1]_i_3 
       (.I0(sum_blue_reg_448_511_0_2_n_1),
        .I1(sum_blue_reg_384_447_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_0_2_n_1),
        .O(\blue_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[1]_i_4 
       (.I0(sum_blue_reg_192_255_0_2_n_1),
        .I1(sum_blue_reg_128_191_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_0_2_n_1),
        .O(\blue_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[2]_i_1 
       (.I0(\blue_out[2]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[2]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[2]_i_4_n_0 ),
        .O(blue_out0[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[2]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_0_2_n_2),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_0_2_n_2),
        .I4(bufout_count[7]),
        .O(\blue_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[2]_i_3 
       (.I0(sum_blue_reg_448_511_0_2_n_2),
        .I1(sum_blue_reg_384_447_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_0_2_n_2),
        .O(\blue_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[2]_i_4 
       (.I0(sum_blue_reg_192_255_0_2_n_2),
        .I1(sum_blue_reg_128_191_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_0_2_n_2),
        .O(\blue_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[3]_i_1 
       (.I0(\blue_out[3]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[3]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[3]_i_4_n_0 ),
        .O(blue_out0[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[3]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_3_5_n_0),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_3_5_n_0),
        .I4(bufout_count[7]),
        .O(\blue_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[3]_i_3 
       (.I0(sum_blue_reg_448_511_3_5_n_0),
        .I1(sum_blue_reg_384_447_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_3_5_n_0),
        .O(\blue_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[3]_i_4 
       (.I0(sum_blue_reg_192_255_3_5_n_0),
        .I1(sum_blue_reg_128_191_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_3_5_n_0),
        .O(\blue_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[4]_i_1 
       (.I0(\blue_out[4]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[4]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[4]_i_4_n_0 ),
        .O(blue_out0[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[4]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_3_5_n_1),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_3_5_n_1),
        .I4(bufout_count[7]),
        .O(\blue_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[4]_i_3 
       (.I0(sum_blue_reg_448_511_3_5_n_1),
        .I1(sum_blue_reg_384_447_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_3_5_n_1),
        .O(\blue_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[4]_i_4 
       (.I0(sum_blue_reg_192_255_3_5_n_1),
        .I1(sum_blue_reg_128_191_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_3_5_n_1),
        .O(\blue_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[5]_i_1 
       (.I0(\blue_out[5]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[5]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[5]_i_4_n_0 ),
        .O(blue_out0[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[5]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_3_5_n_2),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_3_5_n_2),
        .I4(bufout_count[7]),
        .O(\blue_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[5]_i_3 
       (.I0(sum_blue_reg_448_511_3_5_n_2),
        .I1(sum_blue_reg_384_447_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_3_5_n_2),
        .O(\blue_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[5]_i_4 
       (.I0(sum_blue_reg_192_255_3_5_n_2),
        .I1(sum_blue_reg_128_191_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_3_5_n_2),
        .O(\blue_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[6]_i_1 
       (.I0(\blue_out[6]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[6]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[6]_i_4_n_0 ),
        .O(blue_out0[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[6]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_6_8_n_0),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_6_8_n_0),
        .I4(bufout_count[7]),
        .O(\blue_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[6]_i_3 
       (.I0(sum_blue_reg_448_511_6_8_n_0),
        .I1(sum_blue_reg_384_447_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_6_8_n_0),
        .O(\blue_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[6]_i_4 
       (.I0(sum_blue_reg_192_255_6_8_n_0),
        .I1(sum_blue_reg_128_191_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_6_8_n_0),
        .O(\blue_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[7]_i_1 
       (.I0(\blue_out[7]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[7]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[7]_i_4_n_0 ),
        .O(blue_out0[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[7]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_6_8_n_1),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_6_8_n_1),
        .I4(bufout_count[7]),
        .O(\blue_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[7]_i_3 
       (.I0(sum_blue_reg_448_511_6_8_n_1),
        .I1(sum_blue_reg_384_447_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_6_8_n_1),
        .O(\blue_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[7]_i_4 
       (.I0(sum_blue_reg_192_255_6_8_n_1),
        .I1(sum_blue_reg_128_191_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_6_8_n_1),
        .O(\blue_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[8]_i_1 
       (.I0(\blue_out[8]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[8]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[8]_i_4_n_0 ),
        .O(blue_out0[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[8]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_6_8_n_2),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_6_8_n_2),
        .I4(bufout_count[7]),
        .O(\blue_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[8]_i_3 
       (.I0(sum_blue_reg_448_511_6_8_n_2),
        .I1(sum_blue_reg_384_447_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_6_8_n_2),
        .O(\blue_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[8]_i_4 
       (.I0(sum_blue_reg_192_255_6_8_n_2),
        .I1(sum_blue_reg_128_191_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_6_8_n_2),
        .O(\blue_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blue_out[9]_i_1 
       (.I0(\blue_out[9]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\blue_out[9]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\blue_out[9]_i_4_n_0 ),
        .O(blue_out0[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \blue_out[9]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_blue_reg_576_639_9_9_n_0),
        .I2(bufout_count[6]),
        .I3(sum_blue_reg_512_575_9_9_n_0),
        .I4(bufout_count[7]),
        .O(\blue_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[9]_i_3 
       (.I0(sum_blue_reg_448_511_9_9_n_0),
        .I1(sum_blue_reg_384_447_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_320_383_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_256_319_9_9_n_0),
        .O(\blue_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \blue_out[9]_i_4 
       (.I0(sum_blue_reg_192_255_9_9_n_0),
        .I1(sum_blue_reg_128_191_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_blue_reg_64_127_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_blue_reg_0_63_9_9_n_0),
        .O(\blue_out[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[0]),
        .Q(m00_axis_tdata_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[1]),
        .Q(m00_axis_tdata_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[2]),
        .Q(m00_axis_tdata_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[3]),
        .Q(m00_axis_tdata_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[4]),
        .Q(m00_axis_tdata_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[5]),
        .Q(m00_axis_tdata_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[6]),
        .Q(m00_axis_tdata_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[7]),
        .Q(m00_axis_tdata_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[8]),
        .Q(m00_axis_tdata_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_out_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(blue_out0[9]),
        .Q(m00_axis_tdata_OBUF[13]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bufout_count[0]_i_1 
       (.I0(\bufout_count[3]_i_2_n_0 ),
        .I1(bufout_count[3]),
        .I2(bufout_count[2]),
        .I3(\bufout_count_reg[1]_rep__0_n_0 ),
        .I4(bufout_count[0]),
        .O(\bufout_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bufout_count[0]_rep__0_i_1 
       (.I0(\bufout_count[3]_i_2_n_0 ),
        .I1(bufout_count[3]),
        .I2(bufout_count[2]),
        .I3(bufout_count[1]),
        .I4(\bufout_count_reg[0]_rep__0_n_0 ),
        .O(\bufout_count[0]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bufout_count[0]_rep__1_i_1 
       (.I0(\bufout_count[3]_i_2_n_0 ),
        .I1(bufout_count[3]),
        .I2(bufout_count[2]),
        .I3(bufout_count[1]),
        .I4(\bufout_count_reg[0]_rep__1_n_0 ),
        .O(\bufout_count[0]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \bufout_count[0]_rep_i_1 
       (.I0(\bufout_count[3]_i_2_n_0 ),
        .I1(bufout_count[3]),
        .I2(bufout_count[2]),
        .I3(bufout_count[1]),
        .I4(\bufout_count_reg[0]_rep_n_0 ),
        .O(\bufout_count[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \bufout_count[1]_i_1 
       (.I0(\bufout_count_reg[0]_rep__1_n_0 ),
        .I1(\bufout_count[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(bufout_count[2]),
        .I4(bufout_count[1]),
        .O(\bufout_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \bufout_count[1]_rep__0_i_1 
       (.I0(\bufout_count_reg[0]_rep__1_n_0 ),
        .I1(\bufout_count[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(bufout_count[2]),
        .I4(\bufout_count_reg[1]_rep__0_n_0 ),
        .O(\bufout_count[1]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \bufout_count[1]_rep_i_1 
       (.I0(\bufout_count_reg[0]_rep__1_n_0 ),
        .I1(\bufout_count[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(bufout_count[2]),
        .I4(\bufout_count_reg[1]_rep_n_0 ),
        .O(\bufout_count[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \bufout_count[2]_i_1 
       (.I0(bufout_count[2]),
        .I1(\bufout_count[3]_i_2_n_0 ),
        .I2(bufout_count[3]),
        .I3(\bufout_count_reg[1]_rep_n_0 ),
        .I4(\bufout_count_reg[0]_rep__1_n_0 ),
        .O(\bufout_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \bufout_count[2]_rep_i_1 
       (.I0(bufout_count[2]),
        .I1(\bufout_count[3]_i_2_n_0 ),
        .I2(\bufout_count_reg[3]_rep__0_n_0 ),
        .I3(\bufout_count_reg[1]_rep__0_n_0 ),
        .I4(\bufout_count_reg[0]_rep__0_n_0 ),
        .O(\bufout_count[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \bufout_count[3]_i_1 
       (.I0(bufout_count[3]),
        .I1(bufout_count[1]),
        .I2(\bufout_count_reg[0]_rep_n_0 ),
        .I3(bufout_count[2]),
        .I4(\bufout_count[3]_i_2_n_0 ),
        .O(\bufout_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bufout_count[3]_i_2 
       (.I0(bufout_count[7]),
        .I1(bufout_count[8]),
        .I2(bufout_count[9]),
        .I3(bufout_count[6]),
        .I4(bufout_count[4]),
        .I5(bufout_count[5]),
        .O(\bufout_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \bufout_count[3]_rep__0_i_1 
       (.I0(bufout_count[3]),
        .I1(bufout_count[1]),
        .I2(\bufout_count_reg[0]_rep_n_0 ),
        .I3(bufout_count[2]),
        .I4(\bufout_count[3]_i_2_n_0 ),
        .O(\bufout_count[3]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \bufout_count[3]_rep__1_i_1 
       (.I0(bufout_count[3]),
        .I1(bufout_count[1]),
        .I2(\bufout_count_reg[0]_rep_n_0 ),
        .I3(bufout_count[2]),
        .I4(\bufout_count[3]_i_2_n_0 ),
        .O(\bufout_count[3]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \bufout_count[3]_rep_i_1 
       (.I0(bufout_count[3]),
        .I1(\bufout_count_reg[1]_rep_n_0 ),
        .I2(\bufout_count_reg[0]_rep__1_n_0 ),
        .I3(bufout_count[2]),
        .I4(\bufout_count[3]_i_2_n_0 ),
        .O(\bufout_count[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \bufout_count[4]_i_1 
       (.I0(bufout_count[4]),
        .I1(\bufout_count[8]_i_2_n_0 ),
        .I2(bufout_count[6]),
        .I3(bufout_count[5]),
        .I4(\bufout_count[6]_i_2_n_0 ),
        .O(\bufout_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \bufout_count[4]_rep__0_i_1 
       (.I0(bufout_count[4]),
        .I1(\bufout_count[8]_i_2_n_0 ),
        .I2(bufout_count[6]),
        .I3(bufout_count[5]),
        .I4(\bufout_count[6]_i_2_n_0 ),
        .O(\bufout_count[4]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \bufout_count[4]_rep_i_1 
       (.I0(bufout_count[4]),
        .I1(\bufout_count[8]_i_2_n_0 ),
        .I2(bufout_count[6]),
        .I3(bufout_count[5]),
        .I4(\bufout_count[6]_i_2_n_0 ),
        .O(\bufout_count[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \bufout_count[5]_i_1 
       (.I0(bufout_count[5]),
        .I1(\bufout_count[8]_i_2_n_0 ),
        .I2(bufout_count[4]),
        .I3(\bufout_count[6]_i_2_n_0 ),
        .I4(bufout_count[6]),
        .O(\bufout_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \bufout_count[5]_rep_i_1 
       (.I0(bufout_count[5]),
        .I1(\bufout_count[8]_i_2_n_0 ),
        .I2(bufout_count[4]),
        .I3(\bufout_count[6]_i_2_n_0 ),
        .I4(bufout_count[6]),
        .O(\bufout_count[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \bufout_count[6]_i_1 
       (.I0(bufout_count[6]),
        .I1(bufout_count[5]),
        .I2(bufout_count[4]),
        .I3(\bufout_count[8]_i_2_n_0 ),
        .I4(\bufout_count[6]_i_2_n_0 ),
        .O(\bufout_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bufout_count[6]_i_2 
       (.I0(bufout_count[9]),
        .I1(bufout_count[8]),
        .I2(bufout_count[7]),
        .O(\bufout_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \bufout_count[7]_i_1 
       (.I0(\bufout_count[9]_i_4_n_0 ),
        .I1(bufout_count[9]),
        .I2(bufout_count[8]),
        .I3(bufout_count[7]),
        .O(\bufout_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \bufout_count[8]_i_1 
       (.I0(bufout_count[7]),
        .I1(bufout_count[6]),
        .I2(bufout_count[4]),
        .I3(bufout_count[5]),
        .I4(\bufout_count[8]_i_2_n_0 ),
        .I5(bufout_count[8]),
        .O(\bufout_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bufout_count[8]_i_2 
       (.I0(bufout_count[2]),
        .I1(\bufout_count_reg[0]_rep_n_0 ),
        .I2(bufout_count[1]),
        .I3(\bufout_count_reg[3]_rep_n_0 ),
        .O(\bufout_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bufout_count[9]_i_1 
       (.I0(m00_axis_tlast_OBUF),
        .I1(s00_axis_aresetn_IBUF),
        .O(\bufout_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \bufout_count[9]_i_2 
       (.I0(\bufout_count[9]_i_4_n_0 ),
        .I1(bufout_count[9]),
        .I2(bufout_count[8]),
        .I3(bufout_count[7]),
        .I4(m00_axis_tready_IBUF),
        .I5(hdr_valid),
        .O(\bufout_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \bufout_count[9]_i_3 
       (.I0(bufout_count[8]),
        .I1(bufout_count[9]),
        .I2(\bufout_count[9]_i_4_n_0 ),
        .I3(bufout_count[7]),
        .O(\bufout_count[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bufout_count[9]_i_4 
       (.I0(bufout_count[6]),
        .I1(bufout_count[4]),
        .I2(bufout_count[5]),
        .I3(\bufout_count[8]_i_2_n_0 ),
        .O(\bufout_count[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[0]_i_1_n_0 ),
        .Q(bufout_count[0]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[0]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[0]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[0]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[0]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[0]_rep__0_i_1_n_0 ),
        .Q(\bufout_count_reg[0]_rep__0_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[0]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[0]_rep__1_i_1_n_0 ),
        .Q(\bufout_count_reg[0]_rep__1_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[1]_i_1_n_0 ),
        .Q(bufout_count[1]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[1]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[1]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[1]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[1]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[1]_rep__0_i_1_n_0 ),
        .Q(\bufout_count_reg[1]_rep__0_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[2]_i_1_n_0 ),
        .Q(bufout_count[2]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[2]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[2]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[2]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[3]_i_1_n_0 ),
        .Q(bufout_count[3]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[3]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[3]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[3]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[3]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[3]_rep__0_i_1_n_0 ),
        .Q(\bufout_count_reg[3]_rep__0_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[3]_rep__1 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[3]_rep__1_i_1_n_0 ),
        .Q(\bufout_count_reg[3]_rep__1_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[4]_i_1_n_0 ),
        .Q(bufout_count[4]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[4]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[4]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[4]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[4]_rep__0 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[4]_rep__0_i_1_n_0 ),
        .Q(\bufout_count_reg[4]_rep__0_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[5]_i_1_n_0 ),
        .Q(bufout_count[5]),
        .R(\bufout_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "bufout_count_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[5]_rep 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[5]_rep_i_1_n_0 ),
        .Q(\bufout_count_reg[5]_rep_n_0 ),
        .R(\bufout_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[6]_i_1_n_0 ),
        .Q(bufout_count[6]),
        .R(\bufout_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[7]_i_1_n_0 ),
        .Q(bufout_count[7]),
        .R(\bufout_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[8]_i_1_n_0 ),
        .Q(bufout_count[8]),
        .R(\bufout_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bufout_count_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\bufout_count[9]_i_2_n_0 ),
        .D(\bufout_count[9]_i_3_n_0 ),
        .Q(bufout_count[9]),
        .R(\bufout_count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[0]_i_1 
       (.I0(\green_out[0]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[0]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[0]_i_4_n_0 ),
        .O(green_out0[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[0]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_0_2_n_0),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_0_2_n_0),
        .I4(bufout_count[7]),
        .O(\green_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[0]_i_3 
       (.I0(sum_green_reg_448_511_0_2_n_0),
        .I1(sum_green_reg_384_447_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_0_2_n_0),
        .O(\green_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[0]_i_4 
       (.I0(sum_green_reg_192_255_0_2_n_0),
        .I1(sum_green_reg_128_191_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_0_2_n_0),
        .O(\green_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[1]_i_1 
       (.I0(\green_out[1]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[1]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[1]_i_4_n_0 ),
        .O(green_out0[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[1]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_0_2_n_1),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_0_2_n_1),
        .I4(bufout_count[7]),
        .O(\green_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[1]_i_3 
       (.I0(sum_green_reg_448_511_0_2_n_1),
        .I1(sum_green_reg_384_447_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_0_2_n_1),
        .O(\green_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[1]_i_4 
       (.I0(sum_green_reg_192_255_0_2_n_1),
        .I1(sum_green_reg_128_191_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_0_2_n_1),
        .O(\green_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[2]_i_1 
       (.I0(\green_out[2]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[2]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[2]_i_4_n_0 ),
        .O(green_out0[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[2]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_0_2_n_2),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_0_2_n_2),
        .I4(bufout_count[7]),
        .O(\green_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[2]_i_3 
       (.I0(sum_green_reg_448_511_0_2_n_2),
        .I1(sum_green_reg_384_447_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_0_2_n_2),
        .O(\green_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[2]_i_4 
       (.I0(sum_green_reg_192_255_0_2_n_2),
        .I1(sum_green_reg_128_191_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_0_2_n_2),
        .O(\green_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[3]_i_1 
       (.I0(\green_out[3]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[3]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[3]_i_4_n_0 ),
        .O(green_out0[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[3]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_3_5_n_0),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_3_5_n_0),
        .I4(bufout_count[7]),
        .O(\green_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[3]_i_3 
       (.I0(sum_green_reg_448_511_3_5_n_0),
        .I1(sum_green_reg_384_447_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_3_5_n_0),
        .O(\green_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[3]_i_4 
       (.I0(sum_green_reg_192_255_3_5_n_0),
        .I1(sum_green_reg_128_191_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_3_5_n_0),
        .O(\green_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[4]_i_1 
       (.I0(\green_out[4]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[4]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[4]_i_4_n_0 ),
        .O(green_out0[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[4]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_3_5_n_1),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_3_5_n_1),
        .I4(bufout_count[7]),
        .O(\green_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[4]_i_3 
       (.I0(sum_green_reg_448_511_3_5_n_1),
        .I1(sum_green_reg_384_447_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_3_5_n_1),
        .O(\green_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[4]_i_4 
       (.I0(sum_green_reg_192_255_3_5_n_1),
        .I1(sum_green_reg_128_191_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_3_5_n_1),
        .O(\green_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[5]_i_1 
       (.I0(\green_out[5]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[5]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[5]_i_4_n_0 ),
        .O(green_out0[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[5]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_3_5_n_2),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_3_5_n_2),
        .I4(bufout_count[7]),
        .O(\green_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[5]_i_3 
       (.I0(sum_green_reg_448_511_3_5_n_2),
        .I1(sum_green_reg_384_447_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_3_5_n_2),
        .O(\green_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[5]_i_4 
       (.I0(sum_green_reg_192_255_3_5_n_2),
        .I1(sum_green_reg_128_191_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_3_5_n_2),
        .O(\green_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[6]_i_1 
       (.I0(\green_out[6]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[6]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[6]_i_4_n_0 ),
        .O(green_out0[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[6]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_6_8_n_0),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_6_8_n_0),
        .I4(bufout_count[7]),
        .O(\green_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[6]_i_3 
       (.I0(sum_green_reg_448_511_6_8_n_0),
        .I1(sum_green_reg_384_447_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_6_8_n_0),
        .O(\green_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[6]_i_4 
       (.I0(sum_green_reg_192_255_6_8_n_0),
        .I1(sum_green_reg_128_191_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_6_8_n_0),
        .O(\green_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[7]_i_1 
       (.I0(\green_out[7]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[7]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[7]_i_4_n_0 ),
        .O(green_out0[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[7]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_6_8_n_1),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_6_8_n_1),
        .I4(bufout_count[7]),
        .O(\green_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[7]_i_3 
       (.I0(sum_green_reg_448_511_6_8_n_1),
        .I1(sum_green_reg_384_447_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_6_8_n_1),
        .O(\green_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[7]_i_4 
       (.I0(sum_green_reg_192_255_6_8_n_1),
        .I1(sum_green_reg_128_191_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_6_8_n_1),
        .O(\green_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[8]_i_1 
       (.I0(\green_out[8]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[8]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[8]_i_4_n_0 ),
        .O(green_out0[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[8]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_6_8_n_2),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_6_8_n_2),
        .I4(bufout_count[7]),
        .O(\green_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[8]_i_3 
       (.I0(sum_green_reg_448_511_6_8_n_2),
        .I1(sum_green_reg_384_447_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_6_8_n_2),
        .O(\green_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[8]_i_4 
       (.I0(sum_green_reg_192_255_6_8_n_2),
        .I1(sum_green_reg_128_191_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_6_8_n_2),
        .O(\green_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \green_out[9]_i_1 
       (.I0(\green_out[9]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\green_out[9]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\green_out[9]_i_4_n_0 ),
        .O(green_out0[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \green_out[9]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_green_reg_576_639_9_9_n_0),
        .I2(bufout_count[6]),
        .I3(sum_green_reg_512_575_9_9_n_0),
        .I4(bufout_count[7]),
        .O(\green_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[9]_i_3 
       (.I0(sum_green_reg_448_511_9_9_n_0),
        .I1(sum_green_reg_384_447_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_320_383_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_256_319_9_9_n_0),
        .O(\green_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \green_out[9]_i_4 
       (.I0(sum_green_reg_192_255_9_9_n_0),
        .I1(sum_green_reg_128_191_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_green_reg_64_127_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_green_reg_0_63_9_9_n_0),
        .O(\green_out[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[0]),
        .Q(m00_axis_tdata_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[1]),
        .Q(m00_axis_tdata_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[2]),
        .Q(m00_axis_tdata_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[3]),
        .Q(m00_axis_tdata_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[4]),
        .Q(m00_axis_tdata_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[5]),
        .Q(m00_axis_tdata_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[6]),
        .Q(m00_axis_tdata_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[7]),
        .Q(m00_axis_tdata_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[8]),
        .Q(m00_axis_tdata_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_out_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(green_out0[9]),
        .Q(m00_axis_tdata_OBUF[21]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    hdr_last_i_1
       (.I0(m00_axis_tlast_OBUF),
        .I1(\bufout_count[9]_i_4_n_0 ),
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
    .INIT(64'hA2222222A0000000)) 
    hdr_valid_i_1
       (.I0(s00_axis_aresetn_IBUF),
        .I1(m00_axis_tlast_OBUF),
        .I2(s00_axis_tlast_IBUF),
        .I3(image_count[0]),
        .I4(image_count[1]),
        .I5(hdr_valid),
        .O(hdr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hdr_valid_reg
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(hdr_valid_i_1_n_0),
        .Q(hdr_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \image_count[0]_i_1 
       (.I0(s00_axis_aresetn_IBUF),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \image_count[0]_i_2 
       (.I0(s00_axis_tlast_IBUF),
        .I1(image_count[0]),
        .O(\image_count[0]_i_2_n_0 ));
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
        .D(\image_count[0]_i_2_n_0 ),
        .Q(image_count[0]),
        .R(p_0_in));
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
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[0]),
        .O(img1_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[1]),
        .O(img1_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[2]),
        .O(img1_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[3]),
        .O(img1_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[4]),
        .O(img1_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[5]),
        .O(img1_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[6]),
        .O(img1_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[7]),
        .O(img1_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[0]),
        .O(img1_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_blue_reg_0_255_0_0_i_1
       (.I0(img1_blue_reg_0_255_0_0_i_2_n_0),
        .I1(img1_blue_reg_0_255_0_0_i_3_n_0),
        .O(img_blue[0]),
        .S(s00_axis_tdata_IBUF[5]));
  MUXF7 img1_blue_reg_0_255_0_0_i_2
       (.I0(img1_blue_reg_0_255_0_0_i_4_n_0),
        .I1(img1_blue_reg_0_255_0_0_i_5_n_0),
        .O(img1_blue_reg_0_255_0_0_i_2_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  MUXF7 img1_blue_reg_0_255_0_0_i_3
       (.I0(img1_blue_reg_0_255_0_0_i_6_n_0),
        .I1(img1_blue_reg_0_255_0_0_i_7_n_0),
        .O(img1_blue_reg_0_255_0_0_i_3_n_0),
        .S(s00_axis_tdata_IBUF[6]));
  LUT6 #(
    .INIT(64'hF5A18F9A285A183C)) 
    img1_blue_reg_0_255_0_0_i_4
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[0]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[1]),
        .O(img1_blue_reg_0_255_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB09AB3666F15366C)) 
    img1_blue_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3B9E98F9E075D971)) 
    img1_blue_reg_0_255_0_0_i_6
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[0]),
        .O(img1_blue_reg_0_255_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9F46444DFE05FE01)) 
    img1_blue_reg_0_255_0_0_i_7
       (.I0(s00_axis_tdata_IBUF[4]),
        .I1(s00_axis_tdata_IBUF[2]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[1]),
        .I4(s00_axis_tdata_IBUF[0]),
        .I5(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_0_0_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[6]),
        .O(img1_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    img1_blue_reg_0_255_6_6_i_1
       (.I0(img1_blue_reg_0_255_6_6_i_2_n_0),
        .I1(s00_axis_tdata_IBUF[5]),
        .I2(s00_axis_tdata_IBUF[7]),
        .I3(s00_axis_tdata_IBUF[6]),
        .O(img_blue[6]));
  LUT6 #(
    .INIT(64'hB38030000C000C00)) 
    img1_blue_reg_0_255_6_6_i_2
       (.I0(img1_blue_reg_0_255_6_6_i_3_n_0),
        .I1(s00_axis_tdata_IBUF[6]),
        .I2(s00_axis_tdata_IBUF[3]),
        .I3(s00_axis_tdata_IBUF[7]),
        .I4(s00_axis_tdata_IBUF[2]),
        .I5(s00_axis_tdata_IBUF[4]),
        .O(img1_blue_reg_0_255_6_6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    img1_blue_reg_0_255_6_6_i_3
       (.I0(s00_axis_tdata_IBUF[1]),
        .I1(s00_axis_tdata_IBUF[0]),
        .I2(s00_axis_tdata_IBUF[7]),
        .O(img1_blue_reg_0_255_6_6_i_3_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[0]),
        .O(img1_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[1]),
        .O(img1_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[2]),
        .O(img1_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[3]),
        .O(img1_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img1_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[5]),
        .O(img1_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[6]),
        .O(img1_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[7]),
        .O(img1_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[0]),
        .O(img1_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[1]),
        .O(img1_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[2]),
        .O(img1_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[3]),
        .O(img1_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[4]),
        .O(img1_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[5]),
        .O(img1_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[6]),
        .O(img1_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_green[7]),
        .O(img1_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[0]),
        .O(img1_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_green_reg_0_255_0_0_i_1
       (.I0(img1_green_reg_0_255_0_0_i_2_n_0),
        .I1(img1_green_reg_0_255_0_0_i_3_n_0),
        .O(img_green[0]),
        .S(s00_axis_tdata_IBUF[15]));
  MUXF7 img1_green_reg_0_255_0_0_i_2
       (.I0(img1_green_reg_0_255_0_0_i_4_n_0),
        .I1(img1_green_reg_0_255_0_0_i_5_n_0),
        .O(img1_green_reg_0_255_0_0_i_2_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  MUXF7 img1_green_reg_0_255_0_0_i_3
       (.I0(img1_green_reg_0_255_0_0_i_6_n_0),
        .I1(img1_green_reg_0_255_0_0_i_7_n_0),
        .O(img1_green_reg_0_255_0_0_i_3_n_0),
        .S(s00_axis_tdata_IBUF[14]));
  LUT6 #(
    .INIT(64'h695979585A9A5A9A)) 
    img1_green_reg_0_255_0_0_i_4
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC402555DABB5EE22)) 
    img1_green_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[11]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA967EF109867EA85)) 
    img1_green_reg_0_255_0_0_i_6
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA7E3383D7051072E)) 
    img1_green_reg_0_255_0_0_i_7
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[8]),
        .I5(s00_axis_tdata_IBUF[10]),
        .O(img1_green_reg_0_255_0_0_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[2]),
        .O(img1_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    img1_green_reg_0_255_2_2_i_1
       (.I0(img1_green_reg_0_255_2_2_i_2_n_0),
        .I1(img1_green_reg_0_255_2_2_i_3_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(img1_green_reg_0_255_2_2_i_4_n_0),
        .I4(s00_axis_tdata_IBUF[14]),
        .I5(img1_green_reg_0_255_2_2_i_5_n_0),
        .O(img_green[2]));
  LUT6 #(
    .INIT(64'h9A914C26280877E4)) 
    img1_green_reg_0_255_2_2_i_2
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[11]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[9]),
        .O(img1_green_reg_0_255_2_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAE71FF11EF11F700)) 
    img1_green_reg_0_255_2_2_i_3
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[12]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[11]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[9]),
        .O(img1_green_reg_0_255_2_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h00022222BBBB9DDD)) 
    img1_green_reg_0_255_2_2_i_4
       (.I0(s00_axis_tdata_IBUF[13]),
        .I1(s00_axis_tdata_IBUF[11]),
        .I2(s00_axis_tdata_IBUF[8]),
        .I3(s00_axis_tdata_IBUF[9]),
        .I4(s00_axis_tdata_IBUF[10]),
        .I5(s00_axis_tdata_IBUF[12]),
        .O(img1_green_reg_0_255_2_2_i_4_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    img1_green_reg_0_255_2_2_i_5
       (.I0(s00_axis_tdata_IBUF[12]),
        .I1(s00_axis_tdata_IBUF[10]),
        .I2(s00_axis_tdata_IBUF[11]),
        .I3(s00_axis_tdata_IBUF[13]),
        .O(img1_green_reg_0_255_2_2_i_5_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[0]),
        .O(img1_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img1_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[2]),
        .O(img1_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[3]),
        .O(img1_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[4]),
        .O(img1_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[5]),
        .O(img1_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[6]),
        .O(img1_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[7]),
        .O(img1_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[0]),
        .O(img1_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[1]),
        .O(img1_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[2]),
        .O(img1_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[3]),
        .O(img1_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_red[4]),
        .O(img1_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_red[5]),
        .O(img1_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_red[6]),
        .O(img1_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_red[7]),
        .O(img1_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img1_red_reg_0_127_0_0__7
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(1'b0),
        .O(img1_red_reg_0_127_0_0__7_n_0),
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
        .I5(img1_red_reg_0_127_0_0_i_2_n_0),
        .O(img1_red_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    img1_red_reg_0_127_0_0_i_2
       (.I0(s00_axis_tvalid_IBUF),
        .I1(hdr_valid),
        .O(img1_red_reg_0_127_0_0_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[0]),
        .O(img1_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF8 img1_red_reg_0_255_0_0_i_1
       (.I0(img1_red_reg_0_255_0_0_i_3_n_0),
        .I1(img1_red_reg_0_255_0_0_i_4_n_0),
        .O(img_red[0]),
        .S(s00_axis_tdata_IBUF[23]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    img1_red_reg_0_255_0_0_i_2
       (.I0(s00_axis_tvalid_IBUF),
        .I1(hdr_valid),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img1_red_reg_0_255_0_0_i_2_n_0));
  MUXF7 img1_red_reg_0_255_0_0_i_3
       (.I0(img1_red_reg_0_255_0_0_i_5_n_0),
        .I1(img1_red_reg_0_255_0_0_i_6_n_0),
        .O(img1_red_reg_0_255_0_0_i_3_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  MUXF7 img1_red_reg_0_255_0_0_i_4
       (.I0(img1_red_reg_0_255_0_0_i_7_n_0),
        .I1(img1_red_reg_0_255_0_0_i_8_n_0),
        .O(img1_red_reg_0_255_0_0_i_4_n_0),
        .S(s00_axis_tdata_IBUF[21]));
  LUT6 #(
    .INIT(64'h25A5AFAFBF5A5A5A)) 
    img1_red_reg_0_255_0_0_i_5
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[16]),
        .I2(s00_axis_tdata_IBUF[20]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9393B33BB4949484)) 
    img1_red_reg_0_255_0_0_i_6
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h909E37D57F0EA42C)) 
    img1_red_reg_0_255_0_0_i_7
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[19]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[17]),
        .I5(s00_axis_tdata_IBUF[18]),
        .O(img1_red_reg_0_255_0_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD86953241ECBF9E1)) 
    img1_red_reg_0_255_0_0_i_8
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[19]),
        .I3(s00_axis_tdata_IBUF[17]),
        .I4(s00_axis_tdata_IBUF[16]),
        .I5(s00_axis_tdata_IBUF[18]),
        .O(img1_red_reg_0_255_0_0_i_8_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
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
    .INIT(64'h7EEEEEEE80808080)) 
    img1_red_reg_0_255_1_1_i_4
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[19]),
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[16]),
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
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
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
        .I2(s00_axis_tdata_IBUF[18]),
        .I3(s00_axis_tdata_IBUF[16]),
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
    .INIT(64'h8A0CA0C6EF5D7FD5)) 
    img1_red_reg_0_255_2_2_i_7
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[17]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[16]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_2_2_i_7_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
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
    .INIT(64'hB19995D7F6E66EEE)) 
    img1_red_reg_0_255_3_3_i_2
       (.I0(s00_axis_tdata_IBUF[22]),
        .I1(s00_axis_tdata_IBUF[20]),
        .I2(s00_axis_tdata_IBUF[17]),
        .I3(s00_axis_tdata_IBUF[16]),
        .I4(s00_axis_tdata_IBUF[18]),
        .I5(s00_axis_tdata_IBUF[19]),
        .O(img1_red_reg_0_255_3_3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I2(s00_axis_tdata_IBUF[16]),
        .I3(s00_axis_tdata_IBUF[18]),
        .I4(s00_axis_tdata_IBUF[19]),
        .I5(s00_axis_tdata_IBUF[22]),
        .O(img1_red_reg_0_255_3_3_i_4_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
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
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
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
    img1_red_reg_0_255_9_9
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(1'b0),
        .O(img1_red_reg_0_255_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_0_255_0_0_i_2_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[0]),
        .O(img1_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    img1_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(hdr_valid),
        .I5(s00_axis_tvalid_IBUF),
        .O(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[1]),
        .O(img1_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[2]),
        .O(img1_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img1_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[4]),
        .O(img1_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[5]),
        .O(img1_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[6]),
        .O(img1_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_red[7]),
        .O(img1_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img1_red_reg_256_511_9_9
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(1'b0),
        .O(img1_red_reg_256_511_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img1_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[0]),
        .O(img2_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[1]),
        .O(img2_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_blue[2]),
        .O(img2_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[3]),
        .O(img2_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[4]),
        .O(img2_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[5]),
        .O(img2_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[6]),
        .O(img2_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_blue[7]),
        .O(img2_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[0]),
        .O(img2_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[1]),
        .O(img2_blue_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[2]),
        .O(img2_blue_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[3]),
        .O(img2_blue_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img2_blue_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[5]),
        .O(img2_blue_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[6]),
        .O(img2_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[7]),
        .O(img2_blue_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[0]),
        .O(img2_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[1]),
        .O(img2_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[2]),
        .O(img2_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_blue[3]),
        .O(img2_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[4]),
        .O(img2_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[5]),
        .O(img2_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[6]),
        .O(img2_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_blue[7]),
        .O(img2_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[0]),
        .O(img2_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[1]),
        .O(img2_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_green[2]),
        .O(img2_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[3]),
        .O(img2_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[4]),
        .O(img2_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[5]),
        .O(img2_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__3_n_0 ),
        .A1(pixel_count[1]),
        .A2(\pixel_count_reg[2]_rep__2_n_0 ),
        .A3(\pixel_count_reg[3]_rep__1_n_0 ),
        .A4(\pixel_count_reg[4]_rep__2_n_0 ),
        .A5(\pixel_count_reg[5]_rep__0_n_0 ),
        .A6(\pixel_count_reg[6]_rep__3_n_0 ),
        .D(img_green[6]),
        .O(img2_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_green[7]),
        .O(img2_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[0]),
        .O(img2_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img2_green_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[2]),
        .O(img2_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[3]),
        .O(img2_green_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[4]),
        .O(img2_green_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[5]),
        .O(img2_green_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[6]),
        .O(img2_green_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[7]),
        .O(img2_green_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[0]),
        .O(img2_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[1]),
        .O(img2_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_green[2]),
        .O(img2_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[3]),
        .O(img2_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[4]),
        .O(img2_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[5]),
        .O(img2_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__0_n_0 ,\pixel_count_reg[6]_rep__3_n_0 ,\pixel_count_reg[5]_rep__0_n_0 ,\pixel_count_reg[4]_rep__2_n_0 ,\pixel_count_reg[3]_rep__1_n_0 ,\pixel_count_reg[2]_rep__2_n_0 ,pixel_count[1],\pixel_count_reg[0]_rep__3_n_0 }),
        .D(img_green[6]),
        .O(img2_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[7]),
        .O(img2_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[0]),
        .O(img2_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[1]),
        .O(img2_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[2]),
        .O(img2_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep_n_0 ),
        .A1(\pixel_count_reg[1]_rep__4_n_0 ),
        .A2(\pixel_count_reg[2]_rep__1_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[3]),
        .O(img2_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__2_n_0 ),
        .A4(\pixel_count_reg[4]_rep__1_n_0 ),
        .A5(\pixel_count_reg[5]_rep__1_n_0 ),
        .A6(\pixel_count_reg[6]_rep__2_n_0 ),
        .D(img_red[4]),
        .O(img2_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_red[5]),
        .O(img2_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_red[6]),
        .O(img2_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(img_red[7]),
        .O(img2_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img2_red_reg_0_127_0_0__7
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__2_n_0 ),
        .A2(\pixel_count_reg[2]_rep__3_n_0 ),
        .A3(pixel_count[3]),
        .A4(\pixel_count_reg[4]_rep__3_n_0 ),
        .A5(\pixel_count_reg[5]_rep_n_0 ),
        .A6(\pixel_count_reg[6]_rep__1_n_0 ),
        .D(1'b0),
        .O(img2_red_reg_0_127_0_0__7_n_0),
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
        .I5(img1_red_reg_0_127_0_0_i_2_n_0),
        .O(img2_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[0]),
        .O(img2_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    img2_red_reg_0_255_0_0_i_1
       (.I0(s00_axis_tvalid_IBUF),
        .I1(hdr_valid),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[1]),
        .O(img2_red_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[2]),
        .O(img2_red_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img2_red_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[4]),
        .O(img2_red_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[5]),
        .O(img2_red_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[6]),
        .O(img2_red_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_red[7]),
        .O(img2_red_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_0_255_9_9
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(1'b0),
        .O(img2_red_reg_0_255_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[0]),
        .O(img2_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    img2_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(hdr_valid),
        .I5(s00_axis_tvalid_IBUF),
        .O(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[1]),
        .O(img2_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[2]),
        .O(img2_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__1_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__4_n_0 ,\pixel_count_reg[0]_rep_n_0 }),
        .D(img_red[3]),
        .O(img2_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__2_n_0 ,\pixel_count_reg[5]_rep__1_n_0 ,\pixel_count_reg[4]_rep__1_n_0 ,\pixel_count_reg[3]_rep__2_n_0 ,\pixel_count_reg[2]_rep__1_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[4]),
        .O(img2_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[5]),
        .O(img2_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_red[6]),
        .O(img2_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_red[7]),
        .O(img2_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img2_red_reg_256_511_9_9
       (.A({\pixel_count_reg[7]_rep_n_0 ,\pixel_count_reg[6]_rep__1_n_0 ,\pixel_count_reg[5]_rep_n_0 ,\pixel_count_reg[4]_rep__3_n_0 ,pixel_count[3],\pixel_count_reg[2]_rep__3_n_0 ,\pixel_count_reg[1]_rep__2_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(1'b0),
        .O(img2_red_reg_256_511_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img2_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[0]),
        .O(img3_blue_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[1]),
        .O(img3_blue_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[2]),
        .O(img3_blue_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[3]),
        .O(img3_blue_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[4]),
        .O(img3_blue_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[5]),
        .O(img3_blue_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[6]),
        .O(img3_blue_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_blue_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_blue[7]),
        .O(img3_blue_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[0]),
        .O(img3_blue_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[1]),
        .O(img3_blue_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[2]),
        .O(img3_blue_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[3]),
        .O(img3_blue_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[4]),
        .O(img3_blue_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[5]),
        .O(img3_blue_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[6]),
        .O(img3_blue_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[7]),
        .O(img3_blue_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[0]),
        .O(img3_blue_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[1]),
        .O(img3_blue_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[2]),
        .O(img3_blue_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[3]),
        .O(img3_blue_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[4]),
        .O(img3_blue_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[5]),
        .O(img3_blue_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[6]),
        .O(img3_blue_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_blue_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_blue[7]),
        .O(img3_blue_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[0]),
        .O(img3_green_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[1]),
        .O(img3_green_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[2]),
        .O(img3_green_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[3]),
        .O(img3_green_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[4]),
        .O(img3_green_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__1_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_green[5]),
        .O(img3_green_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[6]),
        .O(img3_green_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_green_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__0_n_0 ),
        .A1(\pixel_count_reg[1]_rep__3_n_0 ),
        .A2(\pixel_count_reg[2]_rep__0_n_0 ),
        .A3(\pixel_count_reg[3]_rep__3_n_0 ),
        .A4(\pixel_count_reg[4]_rep__0_n_0 ),
        .A5(\pixel_count_reg[5]_rep__2_n_0 ),
        .A6(\pixel_count_reg[6]_rep__0_n_0 ),
        .D(img_green[7]),
        .O(img3_green_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[0]),
        .O(img3_green_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[1]),
        .O(img3_green_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[2]),
        .O(img3_green_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[3]),
        .O(img3_green_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[4]),
        .O(img3_green_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[5]),
        .O(img3_green_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[6]),
        .O(img3_green_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img3_green_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[0]),
        .O(img3_green_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[1]),
        .O(img3_green_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[2]),
        .O(img3_green_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[3]),
        .O(img3_green_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_green[4]),
        .O(img3_green_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__1_n_0 }),
        .D(img_green[5]),
        .O(img3_green_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[6]),
        .O(img3_green_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_green_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__2_n_0 ,\pixel_count_reg[6]_rep__0_n_0 ,\pixel_count_reg[5]_rep__2_n_0 ,\pixel_count_reg[4]_rep__0_n_0 ,\pixel_count_reg[3]_rep__3_n_0 ,\pixel_count_reg[2]_rep__0_n_0 ,\pixel_count_reg[1]_rep__3_n_0 ,\pixel_count_reg[0]_rep__0_n_0 }),
        .D(img_green[7]),
        .O(img3_green_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[0]),
        .O(img3_red_reg_0_127_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__0
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[1]),
        .O(img3_red_reg_0_127_0_0__0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__1
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[2]),
        .O(img3_red_reg_0_127_0_0__1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__2
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[3]),
        .O(img3_red_reg_0_127_0_0__2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__3
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[4]),
        .O(img3_red_reg_0_127_0_0__3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__4
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[5]),
        .O(img3_red_reg_0_127_0_0__4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__5
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[6]),
        .O(img3_red_reg_0_127_0_0__5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__6
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(img_red[7]),
        .O(img3_red_reg_0_127_0_0__6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    img3_red_reg_0_127_0_0__7
       (.A0(\pixel_count_reg[0]_rep__2_n_0 ),
        .A1(\pixel_count_reg[1]_rep__0_n_0 ),
        .A2(\pixel_count_reg[2]_rep_n_0 ),
        .A3(\pixel_count_reg[3]_rep_n_0 ),
        .A4(\pixel_count_reg[4]_rep_n_0 ),
        .A5(\pixel_count_reg[5]_rep__3_n_0 ),
        .A6(\pixel_count_reg[6]_rep_n_0 ),
        .D(1'b0),
        .O(img3_red_reg_0_127_0_0__7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    img3_red_reg_0_127_0_0_i_1
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(image_count[0]),
        .I4(image_count[1]),
        .I5(img1_red_reg_0_127_0_0_i_2_n_0),
        .O(img3_red_reg_0_127_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_0_0
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[0]),
        .O(img3_red_reg_0_255_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    img3_red_reg_0_255_0_0_i_1
       (.I0(s00_axis_tvalid_IBUF),
        .I1(hdr_valid),
        .I2(image_count[1]),
        .I3(image_count[0]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_1_1
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[1]),
        .O(img3_red_reg_0_255_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[2]),
        .O(img3_red_reg_0_255_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[3]),
        .O(img3_red_reg_0_255_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[4]),
        .O(img3_red_reg_0_255_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[5]),
        .O(img3_red_reg_0_255_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[6]),
        .O(img3_red_reg_0_255_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_7_7
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[7]),
        .O(img3_red_reg_0_255_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_0_255_9_9
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(1'b0),
        .O(img3_red_reg_0_255_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_0_255_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_0_0
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[0]),
        .O(img3_red_reg_256_511_0_0_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    img3_red_reg_256_511_0_0_i_1
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(image_count[0]),
        .I3(image_count[1]),
        .I4(hdr_valid),
        .I5(s00_axis_tvalid_IBUF),
        .O(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_1_1
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[1]),
        .O(img3_red_reg_256_511_1_1_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_2_2
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[2]),
        .O(img3_red_reg_256_511_2_2_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_3_3
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[3]),
        .O(img3_red_reg_256_511_3_3_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_4_4
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[4]),
        .O(img3_red_reg_256_511_4_4_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_5_5
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[5]),
        .O(img3_red_reg_256_511_5_5_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_6_6
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[6]),
        .O(img3_red_reg_256_511_6_6_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_7_7
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(img_red[7]),
        .O(img3_red_reg_256_511_7_7_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    img3_red_reg_256_511_9_9
       (.A({\pixel_count_reg[7]_rep__3_n_0 ,\pixel_count_reg[6]_rep_n_0 ,\pixel_count_reg[5]_rep__3_n_0 ,\pixel_count_reg[4]_rep_n_0 ,\pixel_count_reg[3]_rep_n_0 ,\pixel_count_reg[2]_rep_n_0 ,\pixel_count_reg[1]_rep__0_n_0 ,\pixel_count_reg[0]_rep__2_n_0 }),
        .D(1'b0),
        .O(img3_red_reg_256_511_9_9_n_0),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(img3_red_reg_256_511_0_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m00_axis_tvalid_tmp_i_1
       (.I0(m00_axis_tready_IBUF),
        .I1(hdr_valid),
        .I2(s00_axis_aresetn_IBUF),
        .O(m00_axis_tvalid_tmp_reg));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__0_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep__0_n_0 ),
        .O(\pixel_count[0]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__1_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep__1_n_0 ),
        .O(\pixel_count[0]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__2_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep__2_n_0 ),
        .O(\pixel_count[0]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep__3_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep__3_n_0 ),
        .O(\pixel_count[0]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_count[0]_rep_i_1 
       (.I0(\pixel_count[3]_i_2_n_0 ),
        .I1(pixel_count[3]),
        .I2(\pixel_count_reg[2]_rep__3_n_0 ),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep_n_0 ),
        .O(\pixel_count[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_i_1 
       (.I0(\pixel_count_reg[0]_rep__2_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(pixel_count[1]),
        .O(\pixel_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__0_i_1 
       (.I0(\pixel_count_reg[0]_rep__1_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep__0_n_0 ),
        .O(\pixel_count[1]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__1_i_1 
       (.I0(\pixel_count_reg[0]_rep_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep__1_n_0 ),
        .O(\pixel_count[1]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__2_i_1 
       (.I0(\pixel_count_reg[0]_rep__1_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep__2_n_0 ),
        .O(\pixel_count[1]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__3_i_1 
       (.I0(\pixel_count_reg[0]_rep_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep__3_n_0 ),
        .O(\pixel_count[1]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep__4_i_1 
       (.I0(\pixel_count_reg[0]_rep_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep__4_n_0 ),
        .O(\pixel_count[1]_rep__4_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \pixel_count[1]_rep_i_1 
       (.I0(\pixel_count_reg[0]_rep__2_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count_reg[1]_rep_n_0 ),
        .O(\pixel_count[1]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count[2]),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__0_n_0 ),
        .I3(\pixel_count_reg[1]_rep_n_0 ),
        .I4(pixel_count[0]),
        .O(\pixel_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__0_i_1 
       (.I0(\pixel_count_reg[2]_rep__0_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__1_n_0 ),
        .I3(pixel_count[1]),
        .I4(\pixel_count_reg[0]_rep__3_n_0 ),
        .O(\pixel_count[2]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__1_i_1 
       (.I0(\pixel_count_reg[2]_rep__1_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__1_n_0 ),
        .I3(pixel_count[1]),
        .I4(\pixel_count_reg[0]_rep__3_n_0 ),
        .O(\pixel_count[2]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__2_i_1 
       (.I0(\pixel_count_reg[2]_rep__2_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep__1_n_0 ),
        .I3(pixel_count[1]),
        .I4(\pixel_count_reg[0]_rep__3_n_0 ),
        .O(\pixel_count[2]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep__3_i_1 
       (.I0(\pixel_count_reg[2]_rep__3_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(pixel_count[3]),
        .I3(\pixel_count_reg[1]_rep__1_n_0 ),
        .I4(\pixel_count_reg[0]_rep_n_0 ),
        .O(\pixel_count[2]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \pixel_count[2]_rep_i_1 
       (.I0(\pixel_count_reg[2]_rep_n_0 ),
        .I1(\pixel_count[3]_i_2_n_0 ),
        .I2(\pixel_count_reg[3]_rep_n_0 ),
        .I3(\pixel_count_reg[1]_rep__0_n_0 ),
        .I4(\pixel_count_reg[0]_rep__1_n_0 ),
        .O(\pixel_count[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep__1_n_0 ),
        .I2(\pixel_count_reg[0]_rep_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \pixel_count[3]_i_2 
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(\pixel_count_reg[6]_rep_n_0 ),
        .I4(\pixel_count_reg[4]_rep_n_0 ),
        .I5(\pixel_count_reg[5]_rep__3_n_0 ),
        .O(\pixel_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__0_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep_n_0 ),
        .I2(\pixel_count_reg[0]_rep__3_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__1_i_1 
       (.I0(pixel_count[3]),
        .I1(pixel_count[1]),
        .I2(\pixel_count_reg[0]_rep__2_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__2_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep__3_n_0 ),
        .I2(\pixel_count_reg[0]_rep__1_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep__3_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep__3_n_0 ),
        .I2(\pixel_count_reg[0]_rep__1_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \pixel_count[3]_rep_i_1 
       (.I0(pixel_count[3]),
        .I1(\pixel_count_reg[1]_rep__0_n_0 ),
        .I2(\pixel_count_reg[0]_rep__2_n_0 ),
        .I3(\pixel_count_reg[2]_rep__3_n_0 ),
        .I4(\pixel_count[3]_i_2_n_0 ),
        .O(\pixel_count[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_i_1 
       (.I0(pixel_count[4]),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(pixel_count[6]),
        .I3(pixel_count[5]),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__0_i_1 
       (.I0(\pixel_count_reg[4]_rep__0_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__0_n_0 ),
        .I3(\pixel_count_reg[5]_rep__2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__1_i_1 
       (.I0(\pixel_count_reg[4]_rep__1_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__2_i_1 
       (.I0(\pixel_count_reg[4]_rep__2_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep__3_i_1 
       (.I0(\pixel_count_reg[4]_rep__3_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__1_n_0 ),
        .I3(\pixel_count_reg[5]_rep_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \pixel_count[4]_rep_i_1 
       (.I0(\pixel_count_reg[4]_rep_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[6]_rep__0_n_0 ),
        .I3(\pixel_count_reg[5]_rep__2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_i_1 
       (.I0(pixel_count[5]),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(pixel_count[6]),
        .O(\pixel_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__0_i_1 
       (.I0(\pixel_count_reg[5]_rep__0_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__2_n_0 ),
        .O(\pixel_count[5]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__1_i_1 
       (.I0(\pixel_count_reg[5]_rep__1_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep__2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep__3_i_1 
       (.I0(\pixel_count_reg[5]_rep__3_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(\pixel_count_reg[6]_rep_n_0 ),
        .O(\pixel_count[5]_rep__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \pixel_count[5]_rep_i_1 
       (.I0(\pixel_count_reg[5]_rep_n_0 ),
        .I1(\pixel_count[8]_i_2_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[6]_i_2_n_0 ),
        .I4(pixel_count[6]),
        .O(\pixel_count[5]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_i_1 
       (.I0(pixel_count[6]),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_count[6]_i_2 
       (.I0(pixel_count[9]),
        .I1(pixel_count[8]),
        .I2(\pixel_count_reg[7]_rep_n_0 ),
        .O(\pixel_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__0_i_1 
       (.I0(\pixel_count_reg[6]_rep__0_n_0 ),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__1_i_1 
       (.I0(\pixel_count_reg[6]_rep__1_n_0 ),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__2_i_1 
       (.I0(\pixel_count_reg[6]_rep__2_n_0 ),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep__3_i_1 
       (.I0(\pixel_count_reg[6]_rep__3_n_0 ),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \pixel_count[6]_rep_i_1 
       (.I0(\pixel_count_reg[6]_rep_n_0 ),
        .I1(\pixel_count_reg[5]_rep__3_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count[8]_i_2_n_0 ),
        .I4(\pixel_count[6]_i_2_n_0 ),
        .O(\pixel_count[6]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(pixel_count[7]),
        .O(\pixel_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__0_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__0_n_0 ),
        .O(\pixel_count[7]_rep__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__1_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__1_n_0 ),
        .O(\pixel_count[7]_rep__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__2_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__2_n_0 ),
        .O(\pixel_count[7]_rep__2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAA51)) 
    \pixel_count[7]_rep__3_i_1 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep__3_n_0 ),
        .O(\pixel_count[7]_rep__3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .I1(\pixel_count_reg[6]_rep_n_0 ),
        .I2(\pixel_count_reg[4]_rep_n_0 ),
        .I3(\pixel_count_reg[5]_rep__3_n_0 ),
        .I4(\pixel_count[8]_i_2_n_0 ),
        .I5(pixel_count[8]),
        .O(\pixel_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_count[8]_i_2 
       (.I0(\pixel_count_reg[2]_rep_n_0 ),
        .I1(\pixel_count_reg[0]_rep__2_n_0 ),
        .I2(\pixel_count_reg[1]_rep__0_n_0 ),
        .I3(\pixel_count_reg[3]_rep_n_0 ),
        .O(\pixel_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_count[9]_i_1 
       (.I0(s00_axis_tlast_IBUF),
        .I1(s00_axis_aresetn_IBUF),
        .O(\pixel_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \pixel_count[9]_i_2 
       (.I0(\pixel_count[9]_i_4_n_0 ),
        .I1(pixel_count[9]),
        .I2(pixel_count[8]),
        .I3(\pixel_count_reg[7]_rep_n_0 ),
        .I4(hdr_valid),
        .I5(s00_axis_tvalid_IBUF),
        .O(\pixel_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \pixel_count[9]_i_3 
       (.I0(pixel_count[8]),
        .I1(pixel_count[9]),
        .I2(\pixel_count[9]_i_4_n_0 ),
        .I3(\pixel_count_reg[7]_rep_n_0 ),
        .O(\pixel_count[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pixel_count[9]_i_4 
       (.I0(\pixel_count_reg[6]_rep_n_0 ),
        .I1(\pixel_count_reg[4]_rep_n_0 ),
        .I2(\pixel_count_reg[5]_rep__3_n_0 ),
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
  (* ORIG_CELL_NAME = "pixel_count_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0]_rep__3 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[0]_rep__3_i_1_n_0 ),
        .Q(\pixel_count_reg[0]_rep__3_n_0 ),
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
  (* ORIG_CELL_NAME = "pixel_count_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1]_rep__4 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(\pixel_count[9]_i_2_n_0 ),
        .D(\pixel_count[1]_rep__4_i_1_n_0 ),
        .Q(\pixel_count_reg[1]_rep__4_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[0]_i_1 
       (.I0(\red_out[0]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[0]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[0]_i_4_n_0 ),
        .O(red_out0[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[0]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_0_2_n_0),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_0_2_n_0),
        .I4(bufout_count[7]),
        .O(\red_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[0]_i_3 
       (.I0(sum_red_reg_448_511_0_2_n_0),
        .I1(sum_red_reg_384_447_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_0_2_n_0),
        .O(\red_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[0]_i_4 
       (.I0(sum_red_reg_192_255_0_2_n_0),
        .I1(sum_red_reg_128_191_0_2_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_0_2_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_0_2_n_0),
        .O(\red_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[1]_i_1 
       (.I0(\red_out[1]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[1]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[1]_i_4_n_0 ),
        .O(red_out0[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[1]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_0_2_n_1),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_0_2_n_1),
        .I4(bufout_count[7]),
        .O(\red_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[1]_i_3 
       (.I0(sum_red_reg_448_511_0_2_n_1),
        .I1(sum_red_reg_384_447_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_0_2_n_1),
        .O(\red_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[1]_i_4 
       (.I0(sum_red_reg_192_255_0_2_n_1),
        .I1(sum_red_reg_128_191_0_2_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_0_2_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_0_2_n_1),
        .O(\red_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[2]_i_1 
       (.I0(\red_out[2]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[2]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[2]_i_4_n_0 ),
        .O(red_out0[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[2]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_0_2_n_2),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_0_2_n_2),
        .I4(bufout_count[7]),
        .O(\red_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[2]_i_3 
       (.I0(sum_red_reg_448_511_0_2_n_2),
        .I1(sum_red_reg_384_447_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_0_2_n_2),
        .O(\red_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[2]_i_4 
       (.I0(sum_red_reg_192_255_0_2_n_2),
        .I1(sum_red_reg_128_191_0_2_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_0_2_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_0_2_n_2),
        .O(\red_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[3]_i_1 
       (.I0(\red_out[3]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[3]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[3]_i_4_n_0 ),
        .O(red_out0[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[3]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_3_5_n_0),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_3_5_n_0),
        .I4(bufout_count[7]),
        .O(\red_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[3]_i_3 
       (.I0(sum_red_reg_448_511_3_5_n_0),
        .I1(sum_red_reg_384_447_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_3_5_n_0),
        .O(\red_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[3]_i_4 
       (.I0(sum_red_reg_192_255_3_5_n_0),
        .I1(sum_red_reg_128_191_3_5_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_3_5_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_3_5_n_0),
        .O(\red_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[4]_i_1 
       (.I0(\red_out[4]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[4]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[4]_i_4_n_0 ),
        .O(red_out0[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[4]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_3_5_n_1),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_3_5_n_1),
        .I4(bufout_count[7]),
        .O(\red_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[4]_i_3 
       (.I0(sum_red_reg_448_511_3_5_n_1),
        .I1(sum_red_reg_384_447_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_3_5_n_1),
        .O(\red_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[4]_i_4 
       (.I0(sum_red_reg_192_255_3_5_n_1),
        .I1(sum_red_reg_128_191_3_5_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_3_5_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_3_5_n_1),
        .O(\red_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[5]_i_1 
       (.I0(\red_out[5]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[5]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[5]_i_4_n_0 ),
        .O(red_out0[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[5]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_3_5_n_2),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_3_5_n_2),
        .I4(bufout_count[7]),
        .O(\red_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[5]_i_3 
       (.I0(sum_red_reg_448_511_3_5_n_2),
        .I1(sum_red_reg_384_447_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_3_5_n_2),
        .O(\red_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[5]_i_4 
       (.I0(sum_red_reg_192_255_3_5_n_2),
        .I1(sum_red_reg_128_191_3_5_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_3_5_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_3_5_n_2),
        .O(\red_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[6]_i_1 
       (.I0(\red_out[6]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[6]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[6]_i_4_n_0 ),
        .O(red_out0[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[6]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_6_8_n_0),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_6_8_n_0),
        .I4(bufout_count[7]),
        .O(\red_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[6]_i_3 
       (.I0(sum_red_reg_448_511_6_8_n_0),
        .I1(sum_red_reg_384_447_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_6_8_n_0),
        .O(\red_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[6]_i_4 
       (.I0(sum_red_reg_192_255_6_8_n_0),
        .I1(sum_red_reg_128_191_6_8_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_6_8_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_6_8_n_0),
        .O(\red_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[7]_i_1 
       (.I0(\red_out[7]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[7]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[7]_i_4_n_0 ),
        .O(red_out0[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[7]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_6_8_n_1),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_6_8_n_1),
        .I4(bufout_count[7]),
        .O(\red_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[7]_i_3 
       (.I0(sum_red_reg_448_511_6_8_n_1),
        .I1(sum_red_reg_384_447_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_6_8_n_1),
        .O(\red_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[7]_i_4 
       (.I0(sum_red_reg_192_255_6_8_n_1),
        .I1(sum_red_reg_128_191_6_8_n_1),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_6_8_n_1),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_6_8_n_1),
        .O(\red_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[8]_i_1 
       (.I0(\red_out[8]_i_2_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[8]_i_3_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[8]_i_4_n_0 ),
        .O(red_out0[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[8]_i_2 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_6_8_n_2),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_6_8_n_2),
        .I4(bufout_count[7]),
        .O(\red_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[8]_i_3 
       (.I0(sum_red_reg_448_511_6_8_n_2),
        .I1(sum_red_reg_384_447_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_6_8_n_2),
        .O(\red_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[8]_i_4 
       (.I0(sum_red_reg_192_255_6_8_n_2),
        .I1(sum_red_reg_128_191_6_8_n_2),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_6_8_n_2),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_6_8_n_2),
        .O(\red_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red_out[9]_i_1 
       (.I0(hdr_valid),
        .I1(m00_axis_tready_IBUF),
        .O(m00_axis_tvalid_tmp));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \red_out[9]_i_2 
       (.I0(\red_out[9]_i_3_n_0 ),
        .I1(bufout_count[9]),
        .I2(\red_out[9]_i_4_n_0 ),
        .I3(bufout_count[8]),
        .I4(\red_out[9]_i_5_n_0 ),
        .O(red_out0[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \red_out[9]_i_3 
       (.I0(bufout_count[8]),
        .I1(sum_red_reg_576_639_9_9_n_0),
        .I2(bufout_count[6]),
        .I3(sum_red_reg_512_575_9_9_n_0),
        .I4(bufout_count[7]),
        .O(\red_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[9]_i_4 
       (.I0(sum_red_reg_448_511_9_9_n_0),
        .I1(sum_red_reg_384_447_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_320_383_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_256_319_9_9_n_0),
        .O(\red_out[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red_out[9]_i_5 
       (.I0(sum_red_reg_192_255_9_9_n_0),
        .I1(sum_red_reg_128_191_9_9_n_0),
        .I2(bufout_count[7]),
        .I3(sum_red_reg_64_127_9_9_n_0),
        .I4(bufout_count[6]),
        .I5(sum_red_reg_0_63_9_9_n_0),
        .O(\red_out[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[0] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[0]),
        .Q(m00_axis_tdata_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[1] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[1]),
        .Q(m00_axis_tdata_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[2] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[2]),
        .Q(m00_axis_tdata_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[3] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[3]),
        .Q(m00_axis_tdata_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[4] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[4]),
        .Q(m00_axis_tdata_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[5] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[5]),
        .Q(m00_axis_tdata_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[6] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[6]),
        .Q(m00_axis_tdata_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[7] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[7]),
        .Q(m00_axis_tdata_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[8] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[8]),
        .Q(m00_axis_tdata_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_out_reg[9] 
       (.C(s00_axis_aclk_IBUF_BUFG),
        .CE(m00_axis_tvalid_tmp),
        .D(red_out0[9]),
        .Q(m00_axis_tdata_OBUF[29]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_OBUF_inst_i_1
       (.I0(hdr_valid),
        .O(s00_axis_tready_OBUF));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_0_63_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_0_63_0_2_n_0),
        .DOB(sum_blue_reg_0_63_0_2_n_1),
        .DOC(sum_blue_reg_0_63_0_2_n_2),
        .DOD(NLW_sum_blue_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_blue_reg_0_63_0_2_i_1
       (.CI(1'b0),
        .CO({sum_blue_reg_0_63_0_2_i_1_n_0,sum_blue_reg_0_63_0_2_i_1_n_1,sum_blue_reg_0_63_0_2_i_1_n_2,sum_blue_reg_0_63_0_2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_4_in[3:0]),
        .O(p_1_in[3:0]),
        .S({sum_blue_reg_0_63_0_2_i_3_n_0,sum_blue_reg_0_63_0_2_i_4_n_0,sum_blue_reg_0_63_0_2_i_5_n_0,sum_blue_reg_0_63_0_2_i_6_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_0_2_i_10
       (.I0(p_1_out[3]),
        .I1(p_1_out0_in[3]),
        .I2(img_blue[3]),
        .I3(sum_blue_reg_0_63_0_2_i_7_n_0),
        .O(sum_blue_reg_0_63_0_2_i_10_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_0_2_i_11
       (.I0(p_1_out[2]),
        .I1(p_1_out0_in[2]),
        .I2(img_blue[2]),
        .I3(sum_blue_reg_0_63_0_2_i_8_n_0),
        .O(sum_blue_reg_0_63_0_2_i_11_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_0_2_i_12
       (.I0(p_1_out[1]),
        .I1(p_1_out0_in[1]),
        .I2(img_blue[1]),
        .I3(sum_blue_reg_0_63_0_2_i_9_n_0),
        .O(sum_blue_reg_0_63_0_2_i_12_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_blue_reg_0_63_0_2_i_13
       (.I0(p_1_out[0]),
        .I1(p_1_out0_in[0]),
        .I2(img_blue[0]),
        .O(sum_blue_reg_0_63_0_2_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_14
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_3_3_n_0),
        .O(p_1_out3_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_15
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_2_2_n_0),
        .O(p_1_out3_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_16
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_1_1_n_0),
        .O(p_1_out3_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_17
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_0_0_n_0),
        .O(p_1_out3_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_18
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_2_2_n_0),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_19
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_2_2_n_0),
        .O(p_1_out0_in[2]));
  CARRY4 sum_blue_reg_0_63_0_2_i_2
       (.CI(1'b0),
        .CO({sum_blue_reg_0_63_0_2_i_2_n_0,sum_blue_reg_0_63_0_2_i_2_n_1,sum_blue_reg_0_63_0_2_i_2_n_2,sum_blue_reg_0_63_0_2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_blue_reg_0_63_0_2_i_7_n_0,sum_blue_reg_0_63_0_2_i_8_n_0,sum_blue_reg_0_63_0_2_i_9_n_0,1'b0}),
        .O(p_4_in[3:0]),
        .S({sum_blue_reg_0_63_0_2_i_10_n_0,sum_blue_reg_0_63_0_2_i_11_n_0,sum_blue_reg_0_63_0_2_i_12_n_0,sum_blue_reg_0_63_0_2_i_13_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_20
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_1_1_n_0),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_21
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_1_1_n_0),
        .O(p_1_out0_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_22
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_0_0_n_0),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_23
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_0_0_n_0),
        .O(p_1_out0_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_24
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_3_3_n_0),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_0_2_i_25
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_3_3_n_0),
        .O(p_1_out0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_0_2_i_3
       (.I0(p_4_in[3]),
        .I1(p_1_out3_in[3]),
        .O(sum_blue_reg_0_63_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_0_2_i_4
       (.I0(p_4_in[2]),
        .I1(p_1_out3_in[2]),
        .O(sum_blue_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_0_2_i_5
       (.I0(p_4_in[1]),
        .I1(p_1_out3_in[1]),
        .O(sum_blue_reg_0_63_0_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_0_2_i_6
       (.I0(p_4_in[0]),
        .I1(p_1_out3_in[0]),
        .O(sum_blue_reg_0_63_0_2_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_0_2_i_7
       (.I0(p_1_out[2]),
        .I1(p_1_out0_in[2]),
        .I2(img_blue[2]),
        .O(sum_blue_reg_0_63_0_2_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_0_2_i_8
       (.I0(p_1_out[1]),
        .I1(p_1_out0_in[1]),
        .I2(img_blue[1]),
        .O(sum_blue_reg_0_63_0_2_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_0_2_i_9
       (.I0(p_1_out[0]),
        .I1(p_1_out0_in[0]),
        .I2(img_blue[0]),
        .O(sum_blue_reg_0_63_0_2_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_0_63_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_0_63_3_5_n_0),
        .DOB(sum_blue_reg_0_63_3_5_n_1),
        .DOC(sum_blue_reg_0_63_3_5_n_2),
        .DOD(NLW_sum_blue_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_blue_reg_0_63_3_5_i_1
       (.CI(sum_blue_reg_0_63_0_2_i_1_n_0),
        .CO({sum_blue_reg_0_63_3_5_i_1_n_0,sum_blue_reg_0_63_3_5_i_1_n_1,sum_blue_reg_0_63_3_5_i_1_n_2,sum_blue_reg_0_63_3_5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_4_in[7:4]),
        .O(p_1_in[7:4]),
        .S({sum_blue_reg_0_63_3_5_i_3_n_0,sum_blue_reg_0_63_3_5_i_4_n_0,sum_blue_reg_0_63_3_5_i_5_n_0,sum_blue_reg_0_63_3_5_i_6_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_3_5_i_10
       (.I0(p_1_out[3]),
        .I1(p_1_out0_in[3]),
        .I2(img_blue[3]),
        .O(sum_blue_reg_0_63_3_5_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_3_5_i_11
       (.I0(sum_blue_reg_0_63_3_5_i_7_n_0),
        .I1(p_1_out0_in[7]),
        .I2(p_1_out[7]),
        .I3(img_blue[7]),
        .O(sum_blue_reg_0_63_3_5_i_11_n_0));
  LUT6 #(
    .INIT(64'h9699966696669666)) 
    sum_blue_reg_0_63_3_5_i_12
       (.I0(sum_blue_reg_0_63_3_5_i_8_n_0),
        .I1(sum_blue_reg_0_63_3_5_i_27_n_0),
        .I2(img1_blue_reg_0_255_6_6_i_2_n_0),
        .I3(s00_axis_tdata_IBUF[5]),
        .I4(s00_axis_tdata_IBUF[7]),
        .I5(s00_axis_tdata_IBUF[6]),
        .O(sum_blue_reg_0_63_3_5_i_12_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_3_5_i_13
       (.I0(p_1_out[5]),
        .I1(p_1_out0_in[5]),
        .I2(img_blue[5]),
        .I3(sum_blue_reg_0_63_3_5_i_9_n_0),
        .O(sum_blue_reg_0_63_3_5_i_13_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_blue_reg_0_63_3_5_i_14
       (.I0(p_1_out[4]),
        .I1(p_1_out0_in[4]),
        .I2(img_blue[4]),
        .I3(sum_blue_reg_0_63_3_5_i_10_n_0),
        .O(sum_blue_reg_0_63_3_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_15
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_7_7_n_0),
        .O(p_1_out3_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_16
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_6_6_n_0),
        .O(p_1_out3_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_17
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_5_5_n_0),
        .O(p_1_out3_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_18
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_blue_reg_0_255_4_4_n_0),
        .O(p_1_out3_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_19
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_6_6_n_0),
        .O(p_1_out[6]));
  CARRY4 sum_blue_reg_0_63_3_5_i_2
       (.CI(sum_blue_reg_0_63_0_2_i_2_n_0),
        .CO({sum_blue_reg_0_63_3_5_i_2_n_0,sum_blue_reg_0_63_3_5_i_2_n_1,sum_blue_reg_0_63_3_5_i_2_n_2,sum_blue_reg_0_63_3_5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_blue_reg_0_63_3_5_i_7_n_0,sum_blue_reg_0_63_3_5_i_8_n_0,sum_blue_reg_0_63_3_5_i_9_n_0,sum_blue_reg_0_63_3_5_i_10_n_0}),
        .O(p_4_in[7:4]),
        .S({sum_blue_reg_0_63_3_5_i_11_n_0,sum_blue_reg_0_63_3_5_i_12_n_0,sum_blue_reg_0_63_3_5_i_13_n_0,sum_blue_reg_0_63_3_5_i_14_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_20
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_6_6_n_0),
        .O(p_1_out0_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_21
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_5_5_n_0),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_22
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_5_5_n_0),
        .O(p_1_out0_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_23
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_4_4_n_0),
        .O(p_1_out[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_24
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_4_4_n_0),
        .O(p_1_out0_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_25
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_blue_reg_0_255_7_7_n_0),
        .O(p_1_out0_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_blue_reg_0_63_3_5_i_26
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_blue_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_blue_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_blue_reg_0_255_7_7_n_0),
        .O(p_1_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_3_5_i_27
       (.I0(p_1_out0_in[6]),
        .I1(p_1_out[6]),
        .O(sum_blue_reg_0_63_3_5_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_3_5_i_3
       (.I0(p_4_in[7]),
        .I1(p_1_out3_in[7]),
        .O(sum_blue_reg_0_63_3_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_3_5_i_4
       (.I0(p_4_in[6]),
        .I1(p_1_out3_in[6]),
        .O(sum_blue_reg_0_63_3_5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_3_5_i_5
       (.I0(p_4_in[5]),
        .I1(p_1_out3_in[5]),
        .O(sum_blue_reg_0_63_3_5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_3_5_i_6
       (.I0(p_4_in[4]),
        .I1(p_1_out3_in[4]),
        .O(sum_blue_reg_0_63_3_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEEEE8888888E888)) 
    sum_blue_reg_0_63_3_5_i_7
       (.I0(p_1_out[6]),
        .I1(p_1_out0_in[6]),
        .I2(s00_axis_tdata_IBUF[6]),
        .I3(s00_axis_tdata_IBUF[7]),
        .I4(s00_axis_tdata_IBUF[5]),
        .I5(img1_blue_reg_0_255_6_6_i_2_n_0),
        .O(sum_blue_reg_0_63_3_5_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_3_5_i_8
       (.I0(p_1_out[5]),
        .I1(p_1_out0_in[5]),
        .I2(img_blue[5]),
        .O(sum_blue_reg_0_63_3_5_i_8_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_3_5_i_9
       (.I0(p_1_out[4]),
        .I1(p_1_out0_in[4]),
        .I2(img_blue[4]),
        .O(sum_blue_reg_0_63_3_5_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_0_63_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_0_63_6_8_n_0),
        .DOB(sum_blue_reg_0_63_6_8_n_1),
        .DOC(sum_blue_reg_0_63_6_8_n_2),
        .DOD(NLW_sum_blue_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_blue_reg_0_63_6_8_i_1
       (.CI(sum_blue_reg_0_63_3_5_i_1_n_0),
        .CO({NLW_sum_blue_reg_0_63_6_8_i_1_CO_UNCONNECTED[3:1],sum_blue_reg_0_63_6_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_4_in[8]}),
        .O({NLW_sum_blue_reg_0_63_6_8_i_1_O_UNCONNECTED[3:2],p_1_in[9:8]}),
        .S({1'b0,1'b0,sum_blue_reg_0_63_6_8_i_3_n_0,sum_blue_reg_0_63_6_8_i_4_n_0}));
  CARRY4 sum_blue_reg_0_63_6_8_i_2
       (.CI(sum_blue_reg_0_63_3_5_i_2_n_0),
        .CO({NLW_sum_blue_reg_0_63_6_8_i_2_CO_UNCONNECTED[3:1],sum_blue_reg_0_63_6_8_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_blue_reg_0_63_6_8_i_5_n_0}),
        .O({NLW_sum_blue_reg_0_63_6_8_i_2_O_UNCONNECTED[3:2],p_4_in[9:8]}),
        .S({1'b0,1'b0,sum_blue_reg_0_63_6_8_i_6_n_0,sum_blue_reg_0_63_6_8_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_6_8_i_3
       (.I0(p_4_in[9]),
        .I1(p_1_out14_in[9]),
        .O(sum_blue_reg_0_63_6_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_blue_reg_0_63_6_8_i_4
       (.I0(p_4_in[8]),
        .I1(p_1_out14_in[9]),
        .O(sum_blue_reg_0_63_6_8_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sum_blue_reg_0_63_6_8_i_5
       (.I0(p_1_out[7]),
        .I1(p_1_out0_in[7]),
        .I2(img_blue[7]),
        .O(sum_blue_reg_0_63_6_8_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum_blue_reg_0_63_6_8_i_6
       (.I0(p_1_out11_in[9]),
        .I1(p_1_out12_in[9]),
        .O(sum_blue_reg_0_63_6_8_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_blue_reg_0_63_6_8_i_7
       (.I0(p_1_out12_in[9]),
        .I1(p_1_out11_in[9]),
        .I2(img_blue[7]),
        .I3(p_1_out0_in[7]),
        .I4(p_1_out[7]),
        .O(sum_blue_reg_0_63_6_8_i_7_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_0_63_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_0_63_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_0_63_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_128_191_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_128_191_0_2_n_0),
        .DOB(sum_blue_reg_128_191_0_2_n_1),
        .DOC(sum_blue_reg_128_191_0_2_n_2),
        .DOD(NLW_sum_blue_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_128_191_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_128_191_3_5_n_0),
        .DOB(sum_blue_reg_128_191_3_5_n_1),
        .DOC(sum_blue_reg_128_191_3_5_n_2),
        .DOD(NLW_sum_blue_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_128_191_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_128_191_6_8_n_0),
        .DOB(sum_blue_reg_128_191_6_8_n_1),
        .DOC(sum_blue_reg_128_191_6_8_n_2),
        .DOD(NLW_sum_blue_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_128_191_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_128_191_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_128_191_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_192_255_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_192_255_0_2_n_0),
        .DOB(sum_blue_reg_192_255_0_2_n_1),
        .DOC(sum_blue_reg_192_255_0_2_n_2),
        .DOD(NLW_sum_blue_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_192_255_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_192_255_3_5_n_0),
        .DOB(sum_blue_reg_192_255_3_5_n_1),
        .DOC(sum_blue_reg_192_255_3_5_n_2),
        .DOD(NLW_sum_blue_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_192_255_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_192_255_6_8_n_0),
        .DOB(sum_blue_reg_192_255_6_8_n_1),
        .DOC(sum_blue_reg_192_255_6_8_n_2),
        .DOD(NLW_sum_blue_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_192_255_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_192_255_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_192_255_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_256_319_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_256_319_0_2_n_0),
        .DOB(sum_blue_reg_256_319_0_2_n_1),
        .DOC(sum_blue_reg_256_319_0_2_n_2),
        .DOD(NLW_sum_blue_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_256_319_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_256_319_3_5_n_0),
        .DOB(sum_blue_reg_256_319_3_5_n_1),
        .DOC(sum_blue_reg_256_319_3_5_n_2),
        .DOD(NLW_sum_blue_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_256_319_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_256_319_6_8_n_0),
        .DOB(sum_blue_reg_256_319_6_8_n_1),
        .DOC(sum_blue_reg_256_319_6_8_n_2),
        .DOD(NLW_sum_blue_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_256_319_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_256_319_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_256_319_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_320_383_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_320_383_0_2_n_0),
        .DOB(sum_blue_reg_320_383_0_2_n_1),
        .DOC(sum_blue_reg_320_383_0_2_n_2),
        .DOD(NLW_sum_blue_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_320_383_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_320_383_3_5_n_0),
        .DOB(sum_blue_reg_320_383_3_5_n_1),
        .DOC(sum_blue_reg_320_383_3_5_n_2),
        .DOD(NLW_sum_blue_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_320_383_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_320_383_6_8_n_0),
        .DOB(sum_blue_reg_320_383_6_8_n_1),
        .DOC(sum_blue_reg_320_383_6_8_n_2),
        .DOD(NLW_sum_blue_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_320_383_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_320_383_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_320_383_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_384_447_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_384_447_0_2_n_0),
        .DOB(sum_blue_reg_384_447_0_2_n_1),
        .DOC(sum_blue_reg_384_447_0_2_n_2),
        .DOD(NLW_sum_blue_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_384_447_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_384_447_3_5_n_0),
        .DOB(sum_blue_reg_384_447_3_5_n_1),
        .DOC(sum_blue_reg_384_447_3_5_n_2),
        .DOD(NLW_sum_blue_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_384_447_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_384_447_6_8_n_0),
        .DOB(sum_blue_reg_384_447_6_8_n_1),
        .DOC(sum_blue_reg_384_447_6_8_n_2),
        .DOD(NLW_sum_blue_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_384_447_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_384_447_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_384_447_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_448_511_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_448_511_0_2_n_0),
        .DOB(sum_blue_reg_448_511_0_2_n_1),
        .DOC(sum_blue_reg_448_511_0_2_n_2),
        .DOD(NLW_sum_blue_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_448_511_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_448_511_3_5_n_0),
        .DOB(sum_blue_reg_448_511_3_5_n_1),
        .DOC(sum_blue_reg_448_511_3_5_n_2),
        .DOD(NLW_sum_blue_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_448_511_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_448_511_6_8_n_0),
        .DOB(sum_blue_reg_448_511_6_8_n_1),
        .DOC(sum_blue_reg_448_511_6_8_n_2),
        .DOD(NLW_sum_blue_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_448_511_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_448_511_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_448_511_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_512_575_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4:3],\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4:3],\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_512_575_0_2_n_0),
        .DOB(sum_blue_reg_512_575_0_2_n_1),
        .DOC(sum_blue_reg_512_575_0_2_n_2),
        .DOD(NLW_sum_blue_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_512_575_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_512_575_3_5_n_0),
        .DOB(sum_blue_reg_512_575_3_5_n_1),
        .DOC(sum_blue_reg_512_575_3_5_n_2),
        .DOD(NLW_sum_blue_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_512_575_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_512_575_6_8_n_0),
        .DOB(sum_blue_reg_512_575_6_8_n_1),
        .DOC(sum_blue_reg_512_575_6_8_n_2),
        .DOD(NLW_sum_blue_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_512_575_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_512_575_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_512_575_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_576_639_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_576_639_0_2_n_0),
        .DOB(sum_blue_reg_576_639_0_2_n_1),
        .DOC(sum_blue_reg_576_639_0_2_n_2),
        .DOD(NLW_sum_blue_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_576_639_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_576_639_3_5_n_0),
        .DOB(sum_blue_reg_576_639_3_5_n_1),
        .DOC(sum_blue_reg_576_639_3_5_n_2),
        .DOD(NLW_sum_blue_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_576_639_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_576_639_6_8_n_0),
        .DOB(sum_blue_reg_576_639_6_8_n_1),
        .DOC(sum_blue_reg_576_639_6_8_n_2),
        .DOD(NLW_sum_blue_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_576_639_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_576_639_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_576_639_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_64_127_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(sum_blue_reg_64_127_0_2_n_0),
        .DOB(sum_blue_reg_64_127_0_2_n_1),
        .DOC(sum_blue_reg_64_127_0_2_n_2),
        .DOD(NLW_sum_blue_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_64_127_3_5
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,bufout_count[1],\bufout_count_reg[0]_rep_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[3]),
        .DIB(p_1_in[4]),
        .DIC(p_1_in[5]),
        .DID(1'b0),
        .DOA(sum_blue_reg_64_127_3_5_n_0),
        .DOB(sum_blue_reg_64_127_3_5_n_1),
        .DOC(sum_blue_reg_64_127_3_5_n_2),
        .DOD(NLW_sum_blue_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_blue_reg_64_127_6_8
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in[6]),
        .DIB(p_1_in[7]),
        .DIC(p_1_in[8]),
        .DID(1'b0),
        .DOA(sum_blue_reg_64_127_6_8_n_0),
        .DOB(sum_blue_reg_64_127_6_8_n_1),
        .DOC(sum_blue_reg_64_127_6_8_n_2),
        .DOD(NLW_sum_blue_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_blue_reg_64_127_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in[9]),
        .DPO(sum_blue_reg_64_127_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__0_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep__0_n_0 ),
        .DPRA2(\bufout_count_reg[2]_rep_n_0 ),
        .DPRA3(\bufout_count_reg[3]_rep__1_n_0 ),
        .DPRA4(bufout_count[4]),
        .DPRA5(\bufout_count_reg[5]_rep_n_0 ),
        .SPO(NLW_sum_blue_reg_64_127_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_0_63_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_0_63_0_2_n_0),
        .DOB(sum_green_reg_0_63_0_2_n_1),
        .DOC(sum_green_reg_0_63_0_2_n_2),
        .DOD(NLW_sum_green_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_green_reg_0_63_0_2_i_1
       (.CI(1'b0),
        .CO({sum_green_reg_0_63_0_2_i_1_n_0,sum_green_reg_0_63_0_2_i_1_n_1,sum_green_reg_0_63_0_2_i_1_n_2,sum_green_reg_0_63_0_2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_9_in[3:0]),
        .O(p_1_in10_out[3:0]),
        .S({sum_green_reg_0_63_0_2_i_3_n_0,sum_green_reg_0_63_0_2_i_4_n_0,sum_green_reg_0_63_0_2_i_5_n_0,sum_green_reg_0_63_0_2_i_6_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_0_2_i_10
       (.I0(p_1_out5_in[3]),
        .I1(p_1_out6_in[3]),
        .I2(img_green[3]),
        .I3(sum_green_reg_0_63_0_2_i_7_n_0),
        .O(sum_green_reg_0_63_0_2_i_10_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_0_2_i_11
       (.I0(p_1_out5_in[2]),
        .I1(p_1_out6_in[2]),
        .I2(img_green[2]),
        .I3(sum_green_reg_0_63_0_2_i_8_n_0),
        .O(sum_green_reg_0_63_0_2_i_11_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_0_2_i_12
       (.I0(p_1_out5_in[1]),
        .I1(p_1_out6_in[1]),
        .I2(img_green[1]),
        .I3(sum_green_reg_0_63_0_2_i_9_n_0),
        .O(sum_green_reg_0_63_0_2_i_12_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_green_reg_0_63_0_2_i_13
       (.I0(p_1_out5_in[0]),
        .I1(p_1_out6_in[0]),
        .I2(img_green[0]),
        .O(sum_green_reg_0_63_0_2_i_13_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_14
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_3_3_n_0),
        .O(p_1_out8_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_15
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_2_2_n_0),
        .O(p_1_out8_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_16
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_1_1_n_0),
        .O(p_1_out8_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_17
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_0_0_n_0),
        .O(p_1_out8_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_18
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_2_2_n_0),
        .O(p_1_out5_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_19
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_2_2_n_0),
        .O(p_1_out6_in[2]));
  CARRY4 sum_green_reg_0_63_0_2_i_2
       (.CI(1'b0),
        .CO({sum_green_reg_0_63_0_2_i_2_n_0,sum_green_reg_0_63_0_2_i_2_n_1,sum_green_reg_0_63_0_2_i_2_n_2,sum_green_reg_0_63_0_2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_green_reg_0_63_0_2_i_7_n_0,sum_green_reg_0_63_0_2_i_8_n_0,sum_green_reg_0_63_0_2_i_9_n_0,1'b0}),
        .O(p_9_in[3:0]),
        .S({sum_green_reg_0_63_0_2_i_10_n_0,sum_green_reg_0_63_0_2_i_11_n_0,sum_green_reg_0_63_0_2_i_12_n_0,sum_green_reg_0_63_0_2_i_13_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_20
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_1_1_n_0),
        .O(p_1_out5_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_21
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_1_1_n_0),
        .O(p_1_out6_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_22
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_0_0_n_0),
        .O(p_1_out5_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_23
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_0_0_n_0),
        .O(p_1_out6_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_24
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_3_3_n_0),
        .O(p_1_out5_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_0_2_i_25
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_green_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_3_3_n_0),
        .O(p_1_out6_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_0_2_i_3
       (.I0(p_9_in[3]),
        .I1(p_1_out8_in[3]),
        .O(sum_green_reg_0_63_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_0_2_i_4
       (.I0(p_9_in[2]),
        .I1(p_1_out8_in[2]),
        .O(sum_green_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_0_2_i_5
       (.I0(p_9_in[1]),
        .I1(p_1_out8_in[1]),
        .O(sum_green_reg_0_63_0_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_0_2_i_6
       (.I0(p_9_in[0]),
        .I1(p_1_out8_in[0]),
        .O(sum_green_reg_0_63_0_2_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_0_2_i_7
       (.I0(p_1_out5_in[2]),
        .I1(p_1_out6_in[2]),
        .I2(img_green[2]),
        .O(sum_green_reg_0_63_0_2_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_0_2_i_8
       (.I0(p_1_out5_in[1]),
        .I1(p_1_out6_in[1]),
        .I2(img_green[1]),
        .O(sum_green_reg_0_63_0_2_i_8_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_0_2_i_9
       (.I0(p_1_out5_in[0]),
        .I1(p_1_out6_in[0]),
        .I2(img_green[0]),
        .O(sum_green_reg_0_63_0_2_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_0_63_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_0_63_3_5_n_0),
        .DOB(sum_green_reg_0_63_3_5_n_1),
        .DOC(sum_green_reg_0_63_3_5_n_2),
        .DOD(NLW_sum_green_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_green_reg_0_63_3_5_i_1
       (.CI(sum_green_reg_0_63_0_2_i_1_n_0),
        .CO({sum_green_reg_0_63_3_5_i_1_n_0,sum_green_reg_0_63_3_5_i_1_n_1,sum_green_reg_0_63_3_5_i_1_n_2,sum_green_reg_0_63_3_5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_9_in[7:4]),
        .O(p_1_in10_out[7:4]),
        .S({sum_green_reg_0_63_3_5_i_3_n_0,sum_green_reg_0_63_3_5_i_4_n_0,sum_green_reg_0_63_3_5_i_5_n_0,sum_green_reg_0_63_3_5_i_6_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_3_5_i_10
       (.I0(p_1_out5_in[3]),
        .I1(p_1_out6_in[3]),
        .I2(img_green[3]),
        .O(sum_green_reg_0_63_3_5_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_3_5_i_11
       (.I0(sum_green_reg_0_63_3_5_i_7_n_0),
        .I1(p_1_out6_in[7]),
        .I2(p_1_out5_in[7]),
        .I3(img_green[7]),
        .O(sum_green_reg_0_63_3_5_i_11_n_0));
  LUT6 #(
    .INIT(64'h7F80807F807F7F80)) 
    sum_green_reg_0_63_3_5_i_12
       (.I0(s00_axis_tdata_IBUF[14]),
        .I1(img1_green_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(sum_green_reg_0_63_3_5_i_8_n_0),
        .I4(p_1_out6_in[6]),
        .I5(p_1_out5_in[6]),
        .O(sum_green_reg_0_63_3_5_i_12_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_3_5_i_13
       (.I0(p_1_out5_in[5]),
        .I1(p_1_out6_in[5]),
        .I2(img_green[5]),
        .I3(sum_green_reg_0_63_3_5_i_9_n_0),
        .O(sum_green_reg_0_63_3_5_i_13_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_green_reg_0_63_3_5_i_14
       (.I0(p_1_out5_in[4]),
        .I1(p_1_out6_in[4]),
        .I2(img_green[4]),
        .I3(sum_green_reg_0_63_3_5_i_10_n_0),
        .O(sum_green_reg_0_63_3_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_15
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img3_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_7_7_n_0),
        .O(p_1_out8_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_16
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_6_6_n_0),
        .O(p_1_out8_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_17
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_5_5_n_0),
        .O(p_1_out8_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_18
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_green_reg_0_255_4_4_n_0),
        .O(p_1_out8_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_19
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_6_6_n_0),
        .O(p_1_out5_in[6]));
  CARRY4 sum_green_reg_0_63_3_5_i_2
       (.CI(sum_green_reg_0_63_0_2_i_2_n_0),
        .CO({sum_green_reg_0_63_3_5_i_2_n_0,sum_green_reg_0_63_3_5_i_2_n_1,sum_green_reg_0_63_3_5_i_2_n_2,sum_green_reg_0_63_3_5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_green_reg_0_63_3_5_i_7_n_0,sum_green_reg_0_63_3_5_i_8_n_0,sum_green_reg_0_63_3_5_i_9_n_0,sum_green_reg_0_63_3_5_i_10_n_0}),
        .O(p_9_in[7:4]),
        .S({sum_green_reg_0_63_3_5_i_11_n_0,sum_green_reg_0_63_3_5_i_12_n_0,sum_green_reg_0_63_3_5_i_13_n_0,sum_green_reg_0_63_3_5_i_14_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_20
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_green_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_6_6_n_0),
        .O(p_1_out6_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_21
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_5_5_n_0),
        .O(p_1_out5_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_22
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_green_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_5_5_n_0),
        .O(p_1_out6_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_23
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img1_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_4_4_n_0),
        .O(p_1_out5_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_24
       (.I0(\pixel_count_reg[7]_rep__0_n_0 ),
        .I1(img2_green_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_4_4_n_0),
        .O(p_1_out6_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_25
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_green_reg_0_255_7_7_n_0),
        .O(p_1_out6_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_green_reg_0_63_3_5_i_26
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_green_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_green_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_green_reg_0_255_7_7_n_0),
        .O(p_1_out5_in[7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_3_5_i_3
       (.I0(p_9_in[7]),
        .I1(p_1_out8_in[7]),
        .O(sum_green_reg_0_63_3_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_3_5_i_4
       (.I0(p_9_in[6]),
        .I1(p_1_out8_in[6]),
        .O(sum_green_reg_0_63_3_5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_3_5_i_5
       (.I0(p_9_in[5]),
        .I1(p_1_out8_in[5]),
        .O(sum_green_reg_0_63_3_5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_3_5_i_6
       (.I0(p_9_in[4]),
        .I1(p_1_out8_in[4]),
        .O(sum_green_reg_0_63_3_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF808000)) 
    sum_green_reg_0_63_3_5_i_7
       (.I0(s00_axis_tdata_IBUF[14]),
        .I1(img1_green_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[15]),
        .I3(p_1_out5_in[6]),
        .I4(p_1_out6_in[6]),
        .O(sum_green_reg_0_63_3_5_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_3_5_i_8
       (.I0(p_1_out5_in[5]),
        .I1(p_1_out6_in[5]),
        .I2(img_green[5]),
        .O(sum_green_reg_0_63_3_5_i_8_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_3_5_i_9
       (.I0(p_1_out5_in[4]),
        .I1(p_1_out6_in[4]),
        .I2(img_green[4]),
        .O(sum_green_reg_0_63_3_5_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_0_63_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_0_63_6_8_n_0),
        .DOB(sum_green_reg_0_63_6_8_n_1),
        .DOC(sum_green_reg_0_63_6_8_n_2),
        .DOD(NLW_sum_green_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_green_reg_0_63_6_8_i_1
       (.CI(sum_green_reg_0_63_3_5_i_1_n_0),
        .CO({NLW_sum_green_reg_0_63_6_8_i_1_CO_UNCONNECTED[3:1],sum_green_reg_0_63_6_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_9_in[8]}),
        .O({NLW_sum_green_reg_0_63_6_8_i_1_O_UNCONNECTED[3:2],p_1_in10_out[9:8]}),
        .S({1'b0,1'b0,sum_green_reg_0_63_6_8_i_3_n_0,sum_green_reg_0_63_6_8_i_4_n_0}));
  CARRY4 sum_green_reg_0_63_6_8_i_2
       (.CI(sum_green_reg_0_63_3_5_i_2_n_0),
        .CO({NLW_sum_green_reg_0_63_6_8_i_2_CO_UNCONNECTED[3:1],sum_green_reg_0_63_6_8_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_green_reg_0_63_6_8_i_5_n_0}),
        .O({NLW_sum_green_reg_0_63_6_8_i_2_O_UNCONNECTED[3:2],p_9_in[9:8]}),
        .S({1'b0,1'b0,sum_green_reg_0_63_6_8_i_6_n_0,sum_green_reg_0_63_6_8_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_6_8_i_3
       (.I0(p_9_in[9]),
        .I1(p_1_out14_in[9]),
        .O(sum_green_reg_0_63_6_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_green_reg_0_63_6_8_i_4
       (.I0(p_9_in[8]),
        .I1(p_1_out14_in[9]),
        .O(sum_green_reg_0_63_6_8_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sum_green_reg_0_63_6_8_i_5
       (.I0(p_1_out5_in[7]),
        .I1(p_1_out6_in[7]),
        .I2(img_green[7]),
        .O(sum_green_reg_0_63_6_8_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum_green_reg_0_63_6_8_i_6
       (.I0(p_1_out11_in[9]),
        .I1(p_1_out12_in[9]),
        .O(sum_green_reg_0_63_6_8_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_green_reg_0_63_6_8_i_7
       (.I0(p_1_out12_in[9]),
        .I1(p_1_out11_in[9]),
        .I2(img_green[7]),
        .I3(p_1_out6_in[7]),
        .I4(p_1_out5_in[7]),
        .O(sum_green_reg_0_63_6_8_i_7_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_0_63_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_0_63_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_0_63_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_128_191_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_128_191_0_2_n_0),
        .DOB(sum_green_reg_128_191_0_2_n_1),
        .DOC(sum_green_reg_128_191_0_2_n_2),
        .DOD(NLW_sum_green_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_128_191_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_128_191_3_5_n_0),
        .DOB(sum_green_reg_128_191_3_5_n_1),
        .DOC(sum_green_reg_128_191_3_5_n_2),
        .DOD(NLW_sum_green_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_128_191_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_128_191_6_8_n_0),
        .DOB(sum_green_reg_128_191_6_8_n_1),
        .DOC(sum_green_reg_128_191_6_8_n_2),
        .DOD(NLW_sum_green_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_128_191_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_128_191_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_128_191_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_192_255_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_192_255_0_2_n_0),
        .DOB(sum_green_reg_192_255_0_2_n_1),
        .DOC(sum_green_reg_192_255_0_2_n_2),
        .DOD(NLW_sum_green_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_192_255_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_192_255_3_5_n_0),
        .DOB(sum_green_reg_192_255_3_5_n_1),
        .DOC(sum_green_reg_192_255_3_5_n_2),
        .DOD(NLW_sum_green_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_192_255_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_192_255_6_8_n_0),
        .DOB(sum_green_reg_192_255_6_8_n_1),
        .DOC(sum_green_reg_192_255_6_8_n_2),
        .DOD(NLW_sum_green_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_192_255_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_192_255_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_192_255_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_256_319_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_256_319_0_2_n_0),
        .DOB(sum_green_reg_256_319_0_2_n_1),
        .DOC(sum_green_reg_256_319_0_2_n_2),
        .DOD(NLW_sum_green_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_256_319_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_256_319_3_5_n_0),
        .DOB(sum_green_reg_256_319_3_5_n_1),
        .DOC(sum_green_reg_256_319_3_5_n_2),
        .DOD(NLW_sum_green_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_256_319_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_256_319_6_8_n_0),
        .DOB(sum_green_reg_256_319_6_8_n_1),
        .DOC(sum_green_reg_256_319_6_8_n_2),
        .DOD(NLW_sum_green_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_256_319_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_256_319_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_256_319_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_320_383_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_320_383_0_2_n_0),
        .DOB(sum_green_reg_320_383_0_2_n_1),
        .DOC(sum_green_reg_320_383_0_2_n_2),
        .DOD(NLW_sum_green_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_320_383_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_320_383_3_5_n_0),
        .DOB(sum_green_reg_320_383_3_5_n_1),
        .DOC(sum_green_reg_320_383_3_5_n_2),
        .DOD(NLW_sum_green_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_320_383_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_320_383_6_8_n_0),
        .DOB(sum_green_reg_320_383_6_8_n_1),
        .DOC(sum_green_reg_320_383_6_8_n_2),
        .DOD(NLW_sum_green_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_320_383_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_320_383_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_320_383_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_384_447_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_384_447_0_2_n_0),
        .DOB(sum_green_reg_384_447_0_2_n_1),
        .DOC(sum_green_reg_384_447_0_2_n_2),
        .DOD(NLW_sum_green_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_384_447_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_384_447_3_5_n_0),
        .DOB(sum_green_reg_384_447_3_5_n_1),
        .DOC(sum_green_reg_384_447_3_5_n_2),
        .DOD(NLW_sum_green_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_384_447_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_384_447_6_8_n_0),
        .DOB(sum_green_reg_384_447_6_8_n_1),
        .DOC(sum_green_reg_384_447_6_8_n_2),
        .DOD(NLW_sum_green_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_384_447_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_384_447_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_384_447_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_448_511_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_448_511_0_2_n_0),
        .DOB(sum_green_reg_448_511_0_2_n_1),
        .DOC(sum_green_reg_448_511_0_2_n_2),
        .DOD(NLW_sum_green_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_448_511_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_448_511_3_5_n_0),
        .DOB(sum_green_reg_448_511_3_5_n_1),
        .DOC(sum_green_reg_448_511_3_5_n_2),
        .DOD(NLW_sum_green_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_448_511_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_448_511_6_8_n_0),
        .DOB(sum_green_reg_448_511_6_8_n_1),
        .DOC(sum_green_reg_448_511_6_8_n_2),
        .DOD(NLW_sum_green_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_448_511_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_448_511_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_448_511_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_512_575_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__1_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_512_575_0_2_n_0),
        .DOB(sum_green_reg_512_575_0_2_n_1),
        .DOC(sum_green_reg_512_575_0_2_n_2),
        .DOD(NLW_sum_green_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_512_575_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_512_575_3_5_n_0),
        .DOB(sum_green_reg_512_575_3_5_n_1),
        .DOC(sum_green_reg_512_575_3_5_n_2),
        .DOD(NLW_sum_green_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_512_575_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_512_575_6_8_n_0),
        .DOB(sum_green_reg_512_575_6_8_n_1),
        .DOC(sum_green_reg_512_575_6_8_n_2),
        .DOD(NLW_sum_green_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_512_575_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_512_575_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_512_575_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_576_639_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_576_639_0_2_n_0),
        .DOB(sum_green_reg_576_639_0_2_n_1),
        .DOC(sum_green_reg_576_639_0_2_n_2),
        .DOD(NLW_sum_green_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_576_639_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_576_639_3_5_n_0),
        .DOB(sum_green_reg_576_639_3_5_n_1),
        .DOC(sum_green_reg_576_639_3_5_n_2),
        .DOD(NLW_sum_green_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_576_639_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_576_639_6_8_n_0),
        .DOB(sum_green_reg_576_639_6_8_n_1),
        .DOC(sum_green_reg_576_639_6_8_n_2),
        .DOD(NLW_sum_green_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_576_639_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_576_639_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_576_639_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_64_127_0_2
       (.ADDRA({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\bufout_count_reg[5]_rep_n_0 ,bufout_count[4],\bufout_count_reg[3]_rep__0_n_0 ,\bufout_count_reg[2]_rep_n_0 ,\bufout_count_reg[1]_rep__0_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[0]),
        .DIB(p_1_in10_out[1]),
        .DIC(p_1_in10_out[2]),
        .DID(1'b0),
        .DOA(sum_green_reg_64_127_0_2_n_0),
        .DOB(sum_green_reg_64_127_0_2_n_1),
        .DOC(sum_green_reg_64_127_0_2_n_2),
        .DOD(NLW_sum_green_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_64_127_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[3]),
        .DIB(p_1_in10_out[4]),
        .DIC(p_1_in10_out[5]),
        .DID(1'b0),
        .DOA(sum_green_reg_64_127_3_5_n_0),
        .DOB(sum_green_reg_64_127_3_5_n_1),
        .DOC(sum_green_reg_64_127_3_5_n_2),
        .DOD(NLW_sum_green_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_green_reg_64_127_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__0_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in10_out[6]),
        .DIB(p_1_in10_out[7]),
        .DIC(p_1_in10_out[8]),
        .DID(1'b0),
        .DOA(sum_green_reg_64_127_6_8_n_0),
        .DOB(sum_green_reg_64_127_6_8_n_1),
        .DOC(sum_green_reg_64_127_6_8_n_2),
        .DOD(NLW_sum_green_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_green_reg_64_127_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in10_out[9]),
        .DPO(sum_green_reg_64_127_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep__0_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_green_reg_64_127_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_0_63_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep__0_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_0_63_0_2_n_0),
        .DOB(sum_red_reg_0_63_0_2_n_1),
        .DOC(sum_red_reg_0_63_0_2_n_2),
        .DOD(NLW_sum_red_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_red_reg_0_63_0_2_i_1
       (.CI(1'b0),
        .CO({sum_red_reg_0_63_0_2_i_1_n_0,sum_red_reg_0_63_0_2_i_1_n_1,sum_red_reg_0_63_0_2_i_1_n_2,sum_red_reg_0_63_0_2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_15_in[3:0]),
        .O(p_1_in16_out[3:0]),
        .S({sum_red_reg_0_63_0_2_i_4_n_0,sum_red_reg_0_63_0_2_i_5_n_0,sum_red_reg_0_63_0_2_i_6_n_0,sum_red_reg_0_63_0_2_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_0_2_i_10
       (.I0(p_1_out11_in[1]),
        .I1(p_1_out12_in[1]),
        .I2(img_red[1]),
        .O(sum_red_reg_0_63_0_2_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_0_2_i_11
       (.I0(p_1_out11_in[0]),
        .I1(p_1_out12_in[0]),
        .I2(img_red[0]),
        .O(sum_red_reg_0_63_0_2_i_11_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_0_2_i_12
       (.I0(p_1_out11_in[3]),
        .I1(p_1_out12_in[3]),
        .I2(img_red[3]),
        .I3(sum_red_reg_0_63_0_2_i_9_n_0),
        .O(sum_red_reg_0_63_0_2_i_12_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_0_2_i_13
       (.I0(p_1_out11_in[2]),
        .I1(p_1_out12_in[2]),
        .I2(img_red[2]),
        .I3(sum_red_reg_0_63_0_2_i_10_n_0),
        .O(sum_red_reg_0_63_0_2_i_13_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_0_2_i_14
       (.I0(p_1_out11_in[1]),
        .I1(p_1_out12_in[1]),
        .I2(img_red[1]),
        .I3(sum_red_reg_0_63_0_2_i_11_n_0),
        .O(sum_red_reg_0_63_0_2_i_14_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_red_reg_0_63_0_2_i_15
       (.I0(p_1_out11_in[0]),
        .I1(p_1_out12_in[0]),
        .I2(img_red[0]),
        .O(sum_red_reg_0_63_0_2_i_15_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_16
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_3_3_n_0),
        .O(p_1_out14_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_17
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_2_2_n_0),
        .O(p_1_out14_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_18
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_1_1_n_0),
        .O(p_1_out14_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_19
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_0_0_n_0),
        .O(p_1_out14_in[0]));
  LUT3 #(
    .INIT(8'h10)) 
    sum_red_reg_0_63_0_2_i_2
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_0_63_0_2_i_8_n_0),
        .O(sum_red_reg_0_63_0_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_20
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_2_2_n_0),
        .O(p_1_out11_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_21
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_red_reg_0_127_0_0__1_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_2_2_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_2_2_n_0),
        .O(p_1_out12_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_22
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_1_1_n_0),
        .O(p_1_out11_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_23
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_red_reg_0_127_0_0__0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_1_1_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_1_1_n_0),
        .O(p_1_out12_in[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_24
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_0_0_n_0),
        .O(p_1_out11_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_25
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_red_reg_0_127_0_0_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_0_0_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_0_0_n_0),
        .O(p_1_out12_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_26
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img1_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_3_3_n_0),
        .O(p_1_out11_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_0_2_i_27
       (.I0(\pixel_count_reg[7]_rep__1_n_0 ),
        .I1(img2_red_reg_0_127_0_0__2_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_3_3_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_3_3_n_0),
        .O(p_1_out12_in[3]));
  CARRY4 sum_red_reg_0_63_0_2_i_3
       (.CI(1'b0),
        .CO({sum_red_reg_0_63_0_2_i_3_n_0,sum_red_reg_0_63_0_2_i_3_n_1,sum_red_reg_0_63_0_2_i_3_n_2,sum_red_reg_0_63_0_2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_red_reg_0_63_0_2_i_9_n_0,sum_red_reg_0_63_0_2_i_10_n_0,sum_red_reg_0_63_0_2_i_11_n_0,1'b0}),
        .O(p_15_in[3:0]),
        .S({sum_red_reg_0_63_0_2_i_12_n_0,sum_red_reg_0_63_0_2_i_13_n_0,sum_red_reg_0_63_0_2_i_14_n_0,sum_red_reg_0_63_0_2_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_0_2_i_4
       (.I0(p_15_in[3]),
        .I1(p_1_out14_in[3]),
        .O(sum_red_reg_0_63_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_0_2_i_5
       (.I0(p_15_in[2]),
        .I1(p_1_out14_in[2]),
        .O(sum_red_reg_0_63_0_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_0_2_i_6
       (.I0(p_15_in[1]),
        .I1(p_1_out14_in[1]),
        .O(sum_red_reg_0_63_0_2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_0_2_i_7
       (.I0(p_15_in[0]),
        .I1(p_1_out14_in[0]),
        .O(sum_red_reg_0_63_0_2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sum_red_reg_0_63_0_2_i_8
       (.I0(pixel_count[9]),
        .I1(hdr_valid),
        .I2(image_count[0]),
        .I3(s00_axis_tvalid_IBUF),
        .I4(image_count[1]),
        .I5(pixel_count[8]),
        .O(sum_red_reg_0_63_0_2_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_0_2_i_9
       (.I0(p_1_out11_in[2]),
        .I1(p_1_out12_in[2]),
        .I2(img_red[2]),
        .O(sum_red_reg_0_63_0_2_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_0_63_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_0_63_3_5_n_0),
        .DOB(sum_red_reg_0_63_3_5_n_1),
        .DOC(sum_red_reg_0_63_3_5_n_2),
        .DOD(NLW_sum_red_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_red_reg_0_63_3_5_i_1
       (.CI(sum_red_reg_0_63_0_2_i_1_n_0),
        .CO({sum_red_reg_0_63_3_5_i_1_n_0,sum_red_reg_0_63_3_5_i_1_n_1,sum_red_reg_0_63_3_5_i_1_n_2,sum_red_reg_0_63_3_5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(p_15_in[7:4]),
        .O(p_1_in16_out[7:4]),
        .S({sum_red_reg_0_63_3_5_i_3_n_0,sum_red_reg_0_63_3_5_i_4_n_0,sum_red_reg_0_63_3_5_i_5_n_0,sum_red_reg_0_63_3_5_i_6_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_3_5_i_10
       (.I0(p_1_out11_in[3]),
        .I1(p_1_out12_in[3]),
        .I2(img_red[3]),
        .O(sum_red_reg_0_63_3_5_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_3_5_i_11
       (.I0(sum_red_reg_0_63_3_5_i_7_n_0),
        .I1(p_1_out12_in[7]),
        .I2(p_1_out11_in[7]),
        .I3(img_red[7]),
        .O(sum_red_reg_0_63_3_5_i_11_n_0));
  LUT6 #(
    .INIT(64'h7F80807F807F7F80)) 
    sum_red_reg_0_63_3_5_i_12
       (.I0(s00_axis_tdata_IBUF[21]),
        .I1(img1_red_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[23]),
        .I3(sum_red_reg_0_63_3_5_i_8_n_0),
        .I4(p_1_out12_in[6]),
        .I5(p_1_out11_in[6]),
        .O(sum_red_reg_0_63_3_5_i_12_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_3_5_i_13
       (.I0(p_1_out11_in[5]),
        .I1(p_1_out12_in[5]),
        .I2(img_red[5]),
        .I3(sum_red_reg_0_63_3_5_i_9_n_0),
        .O(sum_red_reg_0_63_3_5_i_13_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_red_reg_0_63_3_5_i_14
       (.I0(p_1_out11_in[4]),
        .I1(p_1_out12_in[4]),
        .I2(img_red[4]),
        .I3(sum_red_reg_0_63_3_5_i_10_n_0),
        .O(sum_red_reg_0_63_3_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_15
       (.I0(pixel_count[7]),
        .I1(img3_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_7_7_n_0),
        .O(p_1_out14_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_16
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_6_6_n_0),
        .O(p_1_out14_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_17
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_5_5_n_0),
        .O(p_1_out14_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_18
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_4_4_n_0),
        .O(p_1_out14_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_19
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_6_6_n_0),
        .O(p_1_out11_in[6]));
  CARRY4 sum_red_reg_0_63_3_5_i_2
       (.CI(sum_red_reg_0_63_0_2_i_3_n_0),
        .CO({sum_red_reg_0_63_3_5_i_2_n_0,sum_red_reg_0_63_3_5_i_2_n_1,sum_red_reg_0_63_3_5_i_2_n_2,sum_red_reg_0_63_3_5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_red_reg_0_63_3_5_i_7_n_0,sum_red_reg_0_63_3_5_i_8_n_0,sum_red_reg_0_63_3_5_i_9_n_0,sum_red_reg_0_63_3_5_i_10_n_0}),
        .O(p_15_in[7:4]),
        .S({sum_red_reg_0_63_3_5_i_11_n_0,sum_red_reg_0_63_3_5_i_12_n_0,sum_red_reg_0_63_3_5_i_13_n_0,sum_red_reg_0_63_3_5_i_14_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_20
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0__5_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_6_6_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_6_6_n_0),
        .O(p_1_out12_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_21
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_5_5_n_0),
        .O(p_1_out11_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_22
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0__4_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_5_5_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_5_5_n_0),
        .O(p_1_out12_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_23
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img1_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_4_4_n_0),
        .O(p_1_out11_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_24
       (.I0(\pixel_count_reg[7]_rep__2_n_0 ),
        .I1(img2_red_reg_0_127_0_0__3_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_4_4_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_4_4_n_0),
        .O(p_1_out12_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_25
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_7_7_n_0),
        .O(p_1_out12_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_3_5_i_26
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_red_reg_0_127_0_0__6_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_7_7_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_7_7_n_0),
        .O(p_1_out11_in[7]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_3_5_i_3
       (.I0(p_15_in[7]),
        .I1(p_1_out14_in[7]),
        .O(sum_red_reg_0_63_3_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_3_5_i_4
       (.I0(p_15_in[6]),
        .I1(p_1_out14_in[6]),
        .O(sum_red_reg_0_63_3_5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_3_5_i_5
       (.I0(p_15_in[5]),
        .I1(p_1_out14_in[5]),
        .O(sum_red_reg_0_63_3_5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_3_5_i_6
       (.I0(p_15_in[4]),
        .I1(p_1_out14_in[4]),
        .O(sum_red_reg_0_63_3_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF808000)) 
    sum_red_reg_0_63_3_5_i_7
       (.I0(s00_axis_tdata_IBUF[21]),
        .I1(img1_red_reg_0_255_6_6_i_2_n_0),
        .I2(s00_axis_tdata_IBUF[23]),
        .I3(p_1_out11_in[6]),
        .I4(p_1_out12_in[6]),
        .O(sum_red_reg_0_63_3_5_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_3_5_i_8
       (.I0(p_1_out11_in[5]),
        .I1(p_1_out12_in[5]),
        .I2(img_red[5]),
        .O(sum_red_reg_0_63_3_5_i_8_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_3_5_i_9
       (.I0(p_1_out11_in[4]),
        .I1(p_1_out12_in[4]),
        .I2(img_red[4]),
        .O(sum_red_reg_0_63_3_5_i_9_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_0_63_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_0_63_6_8_n_0),
        .DOB(sum_red_reg_0_63_6_8_n_1),
        .DOC(sum_red_reg_0_63_6_8_n_2),
        .DOD(NLW_sum_red_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  CARRY4 sum_red_reg_0_63_6_8_i_1
       (.CI(sum_red_reg_0_63_3_5_i_1_n_0),
        .CO({NLW_sum_red_reg_0_63_6_8_i_1_CO_UNCONNECTED[3:1],sum_red_reg_0_63_6_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_15_in[8]}),
        .O({NLW_sum_red_reg_0_63_6_8_i_1_O_UNCONNECTED[3:2],p_1_in16_out[9:8]}),
        .S({1'b0,1'b0,sum_red_reg_0_63_6_8_i_3_n_0,sum_red_reg_0_63_6_8_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_6_8_i_10
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img2_red_reg_0_127_0_0__7_n_0),
        .I2(pixel_count[9]),
        .I3(img2_red_reg_256_511_9_9_n_0),
        .I4(pixel_count[8]),
        .I5(img2_red_reg_0_255_9_9_n_0),
        .O(p_1_out12_in[9]));
  CARRY4 sum_red_reg_0_63_6_8_i_2
       (.CI(sum_red_reg_0_63_3_5_i_2_n_0),
        .CO({NLW_sum_red_reg_0_63_6_8_i_2_CO_UNCONNECTED[3:1],sum_red_reg_0_63_6_8_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_red_reg_0_63_6_8_i_5_n_0}),
        .O({NLW_sum_red_reg_0_63_6_8_i_2_O_UNCONNECTED[3:2],p_15_in[9:8]}),
        .S({1'b0,1'b0,sum_red_reg_0_63_6_8_i_6_n_0,sum_red_reg_0_63_6_8_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_6_8_i_3
       (.I0(p_15_in[9]),
        .I1(p_1_out14_in[9]),
        .O(sum_red_reg_0_63_6_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_red_reg_0_63_6_8_i_4
       (.I0(p_15_in[8]),
        .I1(p_1_out14_in[9]),
        .O(sum_red_reg_0_63_6_8_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sum_red_reg_0_63_6_8_i_5
       (.I0(p_1_out11_in[7]),
        .I1(p_1_out12_in[7]),
        .I2(img_red[7]),
        .O(sum_red_reg_0_63_6_8_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sum_red_reg_0_63_6_8_i_6
       (.I0(p_1_out11_in[9]),
        .I1(p_1_out12_in[9]),
        .O(sum_red_reg_0_63_6_8_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    sum_red_reg_0_63_6_8_i_7
       (.I0(p_1_out12_in[9]),
        .I1(p_1_out11_in[9]),
        .I2(img_red[7]),
        .I3(p_1_out12_in[7]),
        .I4(p_1_out11_in[7]),
        .O(sum_red_reg_0_63_6_8_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_6_8_i_8
       (.I0(\pixel_count_reg[7]_rep__3_n_0 ),
        .I1(img3_red_reg_0_127_0_0__7_n_0),
        .I2(pixel_count[9]),
        .I3(img3_red_reg_256_511_9_9_n_0),
        .I4(pixel_count[8]),
        .I5(img3_red_reg_0_255_9_9_n_0),
        .O(p_1_out14_in[9]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    sum_red_reg_0_63_6_8_i_9
       (.I0(\pixel_count_reg[7]_rep_n_0 ),
        .I1(img1_red_reg_0_127_0_0__7_n_0),
        .I2(pixel_count[9]),
        .I3(img1_red_reg_256_511_9_9_n_0),
        .I4(pixel_count[8]),
        .I5(img1_red_reg_0_255_9_9_n_0),
        .O(p_1_out11_in[9]));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_0_63_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_0_63_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_0_63_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_0_63_0_2_i_2_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_128_191_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_128_191_0_2_n_0),
        .DOB(sum_red_reg_128_191_0_2_n_1),
        .DOC(sum_red_reg_128_191_0_2_n_2),
        .DOD(NLW_sum_red_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    sum_red_reg_128_191_0_2_i_1
       (.I0(sum_red_reg_0_63_0_2_i_8_n_0),
        .I1(pixel_count[6]),
        .I2(pixel_count[7]),
        .O(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_128_191_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_128_191_3_5_n_0),
        .DOB(sum_red_reg_128_191_3_5_n_1),
        .DOC(sum_red_reg_128_191_3_5_n_2),
        .DOD(NLW_sum_red_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_128_191_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_128_191_6_8_n_0),
        .DOB(sum_red_reg_128_191_6_8_n_1),
        .DOC(sum_red_reg_128_191_6_8_n_2),
        .DOD(NLW_sum_red_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_128_191_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_128_191_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_128_191_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_128_191_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_192_255_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_192_255_0_2_n_0),
        .DOB(sum_red_reg_192_255_0_2_n_1),
        .DOC(sum_red_reg_192_255_0_2_n_2),
        .DOD(NLW_sum_red_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    sum_red_reg_192_255_0_2_i_1
       (.I0(sum_red_reg_0_63_0_2_i_8_n_0),
        .I1(pixel_count[7]),
        .I2(pixel_count[6]),
        .O(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_192_255_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_192_255_3_5_n_0),
        .DOB(sum_red_reg_192_255_3_5_n_1),
        .DOC(sum_red_reg_192_255_3_5_n_2),
        .DOD(NLW_sum_red_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_192_255_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_192_255_6_8_n_0),
        .DOB(sum_red_reg_192_255_6_8_n_1),
        .DOC(sum_red_reg_192_255_6_8_n_2),
        .DOD(NLW_sum_red_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_192_255_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_192_255_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_192_255_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_192_255_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_256_319_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_256_319_0_2_n_0),
        .DOB(sum_red_reg_256_319_0_2_n_1),
        .DOC(sum_red_reg_256_319_0_2_n_2),
        .DOD(NLW_sum_red_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    sum_red_reg_256_319_0_2_i_1
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_256_319_0_2_i_2_n_0),
        .O(sum_red_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    sum_red_reg_256_319_0_2_i_2
       (.I0(pixel_count[9]),
        .I1(hdr_valid),
        .I2(image_count[0]),
        .I3(s00_axis_tvalid_IBUF),
        .I4(image_count[1]),
        .I5(pixel_count[8]),
        .O(sum_red_reg_256_319_0_2_i_2_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_256_319_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_256_319_3_5_n_0),
        .DOB(sum_red_reg_256_319_3_5_n_1),
        .DOC(sum_red_reg_256_319_3_5_n_2),
        .DOD(NLW_sum_red_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_256_319_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_256_319_6_8_n_0),
        .DOB(sum_red_reg_256_319_6_8_n_1),
        .DOC(sum_red_reg_256_319_6_8_n_2),
        .DOD(NLW_sum_red_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_256_319_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_256_319_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_256_319_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_256_319_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_320_383_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_320_383_0_2_n_0),
        .DOB(sum_red_reg_320_383_0_2_n_1),
        .DOC(sum_red_reg_320_383_0_2_n_2),
        .DOD(NLW_sum_red_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sum_red_reg_320_383_0_2_i_1
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_256_319_0_2_i_2_n_0),
        .O(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_320_383_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_320_383_3_5_n_0),
        .DOB(sum_red_reg_320_383_3_5_n_1),
        .DOC(sum_red_reg_320_383_3_5_n_2),
        .DOD(NLW_sum_red_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_320_383_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_320_383_6_8_n_0),
        .DOB(sum_red_reg_320_383_6_8_n_1),
        .DOC(sum_red_reg_320_383_6_8_n_2),
        .DOD(NLW_sum_red_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_320_383_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_320_383_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_320_383_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_320_383_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_384_447_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_384_447_0_2_n_0),
        .DOB(sum_red_reg_384_447_0_2_n_1),
        .DOC(sum_red_reg_384_447_0_2_n_2),
        .DOD(NLW_sum_red_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sum_red_reg_384_447_0_2_i_1
       (.I0(pixel_count[6]),
        .I1(pixel_count[7]),
        .I2(sum_red_reg_256_319_0_2_i_2_n_0),
        .O(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_384_447_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_384_447_3_5_n_0),
        .DOB(sum_red_reg_384_447_3_5_n_1),
        .DOC(sum_red_reg_384_447_3_5_n_2),
        .DOD(NLW_sum_red_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_384_447_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_384_447_6_8_n_0),
        .DOB(sum_red_reg_384_447_6_8_n_1),
        .DOC(sum_red_reg_384_447_6_8_n_2),
        .DOD(NLW_sum_red_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_384_447_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_384_447_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_384_447_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_384_447_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_448_511_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_448_511_0_2_n_0),
        .DOB(sum_red_reg_448_511_0_2_n_1),
        .DOC(sum_red_reg_448_511_0_2_n_2),
        .DOD(NLW_sum_red_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    sum_red_reg_448_511_0_2_i_1
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_256_319_0_2_i_2_n_0),
        .O(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_448_511_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_448_511_3_5_n_0),
        .DOB(sum_red_reg_448_511_3_5_n_1),
        .DOC(sum_red_reg_448_511_3_5_n_2),
        .DOD(NLW_sum_red_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_448_511_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_448_511_6_8_n_0),
        .DOB(sum_red_reg_448_511_6_8_n_1),
        .DOC(sum_red_reg_448_511_6_8_n_2),
        .DOD(NLW_sum_red_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_448_511_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_448_511_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_448_511_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_448_511_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_512_575_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_512_575_0_2_n_0),
        .DOB(sum_red_reg_512_575_0_2_n_1),
        .DOC(sum_red_reg_512_575_0_2_n_2),
        .DOD(NLW_sum_red_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    sum_red_reg_512_575_0_2_i_1
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_512_575_0_2_i_2_n_0),
        .O(sum_red_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    sum_red_reg_512_575_0_2_i_2
       (.I0(hdr_valid),
        .I1(image_count[0]),
        .I2(s00_axis_tvalid_IBUF),
        .I3(image_count[1]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(sum_red_reg_512_575_0_2_i_2_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_512_575_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_512_575_3_5_n_0),
        .DOB(sum_red_reg_512_575_3_5_n_1),
        .DOC(sum_red_reg_512_575_3_5_n_2),
        .DOD(NLW_sum_red_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_512_575_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_512_575_6_8_n_0),
        .DOB(sum_red_reg_512_575_6_8_n_1),
        .DOC(sum_red_reg_512_575_6_8_n_2),
        .DOD(NLW_sum_red_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_512_575_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_512_575_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_512_575_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_512_575_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_576_639_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_576_639_0_2_n_0),
        .DOB(sum_red_reg_576_639_0_2_n_1),
        .DOC(sum_red_reg_576_639_0_2_n_2),
        .DOD(NLW_sum_red_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    sum_red_reg_576_639_0_2_i_1
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(sum_red_reg_512_575_0_2_i_2_n_0),
        .O(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_576_639_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_576_639_3_5_n_0),
        .DOB(sum_red_reg_576_639_3_5_n_1),
        .DOC(sum_red_reg_576_639_3_5_n_2),
        .DOD(NLW_sum_red_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_576_639_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_576_639_6_8_n_0),
        .DOB(sum_red_reg_576_639_6_8_n_1),
        .DOC(sum_red_reg_576_639_6_8_n_2),
        .DOD(NLW_sum_red_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_576_639_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_576_639_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_576_639_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_576_639_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_64_127_0_2
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep_n_0 ,\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[0]),
        .DIB(p_1_in16_out[1]),
        .DIC(p_1_in16_out[2]),
        .DID(1'b0),
        .DOA(sum_red_reg_64_127_0_2_n_0),
        .DOB(sum_red_reg_64_127_0_2_n_1),
        .DOC(sum_red_reg_64_127_0_2_n_2),
        .DOD(NLW_sum_red_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    sum_red_reg_64_127_0_2_i_1
       (.I0(sum_red_reg_0_63_0_2_i_8_n_0),
        .I1(pixel_count[7]),
        .I2(pixel_count[6]),
        .O(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_64_127_3_5
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2],\bufout_count_reg[1]_rep__0_n_0 ,bufout_count[0]}),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[3]),
        .DIB(p_1_in16_out[4]),
        .DIC(p_1_in16_out[5]),
        .DID(1'b0),
        .DOA(sum_red_reg_64_127_3_5_n_0),
        .DOB(sum_red_reg_64_127_3_5_n_1),
        .DOC(sum_red_reg_64_127_3_5_n_2),
        .DOD(NLW_sum_red_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    sum_red_reg_64_127_6_8
       (.ADDRA({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRB({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRC({bufout_count[5],\bufout_count_reg[4]_rep__0_n_0 ,\bufout_count_reg[3]_rep_n_0 ,bufout_count[2:1],\bufout_count_reg[0]_rep__1_n_0 }),
        .ADDRD({pixel_count[5:4],\pixel_count_reg[3]_rep__0_n_0 ,pixel_count[2],\pixel_count_reg[1]_rep_n_0 ,pixel_count[0]}),
        .DIA(p_1_in16_out[6]),
        .DIB(p_1_in16_out[7]),
        .DIC(p_1_in16_out[8]),
        .DID(1'b0),
        .DOA(sum_red_reg_64_127_6_8_n_0),
        .DOB(sum_red_reg_64_127_6_8_n_1),
        .DOC(sum_red_reg_64_127_6_8_n_2),
        .DOD(NLW_sum_red_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    sum_red_reg_64_127_9_9
       (.A0(pixel_count[0]),
        .A1(\pixel_count_reg[1]_rep_n_0 ),
        .A2(pixel_count[2]),
        .A3(\pixel_count_reg[3]_rep__0_n_0 ),
        .A4(pixel_count[4]),
        .A5(pixel_count[5]),
        .D(p_1_in16_out[9]),
        .DPO(sum_red_reg_64_127_9_9_n_0),
        .DPRA0(\bufout_count_reg[0]_rep__1_n_0 ),
        .DPRA1(\bufout_count_reg[1]_rep_n_0 ),
        .DPRA2(bufout_count[2]),
        .DPRA3(\bufout_count_reg[3]_rep_n_0 ),
        .DPRA4(\bufout_count_reg[4]_rep__0_n_0 ),
        .DPRA5(bufout_count[5]),
        .SPO(NLW_sum_red_reg_64_127_9_9_SPO_UNCONNECTED),
        .WCLK(s00_axis_aclk_IBUF_BUFG),
        .WE(sum_red_reg_64_127_0_2_i_1_n_0));
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
