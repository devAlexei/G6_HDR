//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
//Date        : Sat Mar 26 15:22:47 2016
//Host        : SFB520WS32 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target ddr_dma_v2_wrapper.bd
//Design      : ddr_dma_v2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ddr_dma_v2_wrapper
   (
    //DDR2
    DDR2_addr,
    DDR2_ba,
    DDR2_cas_n,
    DDR2_ck_n,
    DDR2_ck_p,
    DDR2_cke,
    DDR2_cs_n,
    DDR2_dm,
    DDR2_dq,
    DDR2_dqs_n,
    DDR2_dqs_p,
    DDR2_odt,
    DDR2_ras_n,
    DDR2_we_n,
    //SD
    SD_MISO,
    SD_MOSI,
    SD_SCK,
    SD_SS,
    //sys
    reset,
    sys_clock,
    //tft
    tft_hsync,
    tft_vga_b,
    tft_vga_g,
    tft_vga_r,
    tft_vsync,
    //usb
    usb_uart_rxd,
    usb_uart_txd);
  //DDR2
  output [12:0]DDR2_addr;
  output [2:0]DDR2_ba;
  output DDR2_cas_n;
  output [0:0]DDR2_ck_n;
  output [0:0]DDR2_ck_p;
  output [0:0]DDR2_cke;
  output [0:0]DDR2_cs_n;
  output [1:0]DDR2_dm;
  inout [15:0]DDR2_dq;
  inout [1:0]DDR2_dqs_n;
  inout [1:0]DDR2_dqs_p;
  output [0:0]DDR2_odt;
  output DDR2_ras_n;
  output DDR2_we_n;
  //SD
  input SD_MISO;
  output SD_MOSI;
  output SD_SCK;
  output [0:0]SD_SS;
  //sys
  input reset;
  input sys_clock;
  output tft_hsync;
  //tft: NEEDS MODIFICATION
  output [3:0]tft_vga_b;
  output [3:0]tft_vga_g;
  output [3:0]tft_vga_r;
  output tft_vsync;
  //usb
  input usb_uart_rxd;
  output usb_uart_txd;
  //DDR2
  wire [12:0]DDR2_addr;
  wire [2:0]DDR2_ba;
  wire DDR2_cas_n;
  wire [0:0]DDR2_ck_n;
  wire [0:0]DDR2_ck_p;
  wire [0:0]DDR2_cke;
  wire [0:0]DDR2_cs_n;
  wire [1:0]DDR2_dm;
  wire [15:0]DDR2_dq;
  wire [1:0]DDR2_dqs_n;
  wire [1:0]DDR2_dqs_p;
  wire [0:0]DDR2_odt;
  wire DDR2_ras_n;
  wire DDR2_we_n;
  //SD
  wire SD_MISO;
  wire SD_MOSI;
  wire SD_SCK;
  wire [0:0]SD_SS;
  //sys
  wire reset;
  wire sys_clock;
  //tft: NEEDS MODIFICATION
  wire tft_hsync;
  wire [5:0]tft_vga_b_wire;
  wire [5:0]tft_vga_g_wire;
  wire [5:0]tft_vga_r_wire;
  wire tft_vsync;
  //USB
  wire usb_uart_rxd;
  wire usb_uart_txd;
  
  //add tft assigns
assign tft_vga_b = tft_vga_b_wire[5:2];
assign tft_vga_g = tft_vga_g_wire[5:2];
assign tft_vga_r = tft_vga_r_wire[5:2];

  ddr_dma_v2 ddr_dma_v2_i
       (//DDR2
        .DDR2_addr(DDR2_addr),
        .DDR2_ba(DDR2_ba),
        .DDR2_cas_n(DDR2_cas_n),
        .DDR2_ck_n(DDR2_ck_n),
        .DDR2_ck_p(DDR2_ck_p),
        .DDR2_cke(DDR2_cke),
        .DDR2_cs_n(DDR2_cs_n),
        .DDR2_dm(DDR2_dm),
        .DDR2_dq(DDR2_dq),
        .DDR2_dqs_n(DDR2_dqs_n),
        .DDR2_dqs_p(DDR2_dqs_p),
        .DDR2_odt(DDR2_odt),
        .DDR2_ras_n(DDR2_ras_n),
        .DDR2_we_n(DDR2_we_n),
        //SD
        .SD_MISO(SD_MISO),
        .SD_MOSI(SD_MOSI),
        .SD_SCK(SD_SCK),
        .SD_SS(SD_SS),
        //sys
        .reset(reset),
        .sys_clock(sys_clock),
        //tft: NEEDS MODIFICATION
        .tft_hsync(tft_hsync),
        .tft_vga_b(tft_vga_b_wire),
        .tft_vga_g(tft_vga_g_wire),
        .tft_vga_r(tft_vga_r_wire),
        .tft_vsync(tft_vsync),
        //USB
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
