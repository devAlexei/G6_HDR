proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part_repo_paths C:/Users/yli/Desktop/hdr_complete_final_test/test/board_files [current_project]
  set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.cache/wt [current_project]
  set_property parent.project_path C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.xpr [current_project]
  set_property ip_repo_paths {
  c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.cache/ip
  c:/Users/yli/Desktop/hdr_complete_final_test/test/video_to_axis
  C:/Users/yli/Desktop/edge_ip/edge_ip
  c:/Users/yli/Desktop/hdr_complete_final_test/test/hdr_ip_sof_fix
} [current_project]
  set_property ip_output_repo c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.cache/ip [current_project]
  add_files -quiet C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.runs/synth_1/ddr_dma_v2_wrapper.dcp
  add_files C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ddr_dma_v2.bmm
  set_property SCOPED_TO_REF ddr_dma_v2 [get_files -all C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ddr_dma_v2.bmm]
  set_property SCOPED_TO_CELLS {} [get_files -all C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ddr_dma_v2.bmm]
  add_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_5/89e574e2/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF ddr_dma_v2 [get_files -all c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_5/89e574e2/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_5/89e574e2/data/mb_bootloop_le.elf]
  read_xdc -ref ddr_dma_v2_microblaze_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_0/ddr_dma_v2_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_0/ddr_dma_v2_microblaze_0_0.xdc]
  read_xdc -ref ddr_dma_v2_dlmb_v10_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_dlmb_v10_0/ddr_dma_v2_dlmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_dlmb_v10_0/ddr_dma_v2_dlmb_v10_0.xdc]
  read_xdc -ref ddr_dma_v2_ilmb_v10_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_ilmb_v10_0/ddr_dma_v2_ilmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_ilmb_v10_0/ddr_dma_v2_ilmb_v10_0.xdc]
  read_xdc -ref ddr_dma_v2_microblaze_0_axi_intc_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_axi_intc_0/ddr_dma_v2_microblaze_0_axi_intc_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_axi_intc_0/ddr_dma_v2_microblaze_0_axi_intc_0.xdc]
  read_xdc -ref ddr_dma_v2_mdm_1_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mdm_1_0/ddr_dma_v2_mdm_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mdm_1_0/ddr_dma_v2_mdm_1_0.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_clk_wiz_1_0 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_clk_wiz_1_0/ddr_dma_v2_clk_wiz_1_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_clk_wiz_1_0/ddr_dma_v2_clk_wiz_1_0_board.xdc]
  read_xdc -ref ddr_dma_v2_clk_wiz_1_0 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_clk_wiz_1_0/ddr_dma_v2_clk_wiz_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_clk_wiz_1_0/ddr_dma_v2_clk_wiz_1_0.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_rst_clk_wiz_1_100M_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_clk_wiz_1_100M_0/ddr_dma_v2_rst_clk_wiz_1_100M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_clk_wiz_1_100M_0/ddr_dma_v2_rst_clk_wiz_1_100M_0_board.xdc]
  read_xdc -ref ddr_dma_v2_rst_clk_wiz_1_100M_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_clk_wiz_1_100M_0/ddr_dma_v2_rst_clk_wiz_1_100M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_clk_wiz_1_100M_0/ddr_dma_v2_rst_clk_wiz_1_100M_0.xdc]
  read_xdc -ref ddr_dma_v2_mig_7series_0_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mig_7series_0_0/ddr_dma_v2_mig_7series_0_0/user_design/constraints/ddr_dma_v2_mig_7series_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mig_7series_0_0/ddr_dma_v2_mig_7series_0_0/user_design/constraints/ddr_dma_v2_mig_7series_0_0.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_mig_7series_0_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mig_7series_0_0/ddr_dma_v2_mig_7series_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_mig_7series_0_0/ddr_dma_v2_mig_7series_0_0_board.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_axi_uartlite_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_uartlite_0_0/ddr_dma_v2_axi_uartlite_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_uartlite_0_0/ddr_dma_v2_axi_uartlite_0_0_board.xdc]
  read_xdc -ref ddr_dma_v2_axi_uartlite_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_uartlite_0_0/ddr_dma_v2_axi_uartlite_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_uartlite_0_0/ddr_dma_v2_axi_uartlite_0_0.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_rst_mig_7series_0_81M_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_mig_7series_0_81M_0/ddr_dma_v2_rst_mig_7series_0_81M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_mig_7series_0_81M_0/ddr_dma_v2_rst_mig_7series_0_81M_0_board.xdc]
  read_xdc -ref ddr_dma_v2_rst_mig_7series_0_81M_0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_mig_7series_0_81M_0/ddr_dma_v2_rst_mig_7series_0_81M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_rst_mig_7series_0_81M_0/ddr_dma_v2_rst_mig_7series_0_81M_0.xdc]
  read_xdc -ref ddr_dma_v2_axi_dma_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_dma_0_0/ddr_dma_v2_axi_dma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_dma_0_0/ddr_dma_v2_axi_dma_0_0.xdc]
  read_xdc -ref ddr_dma_v2_axi_tft_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_tft_0_0/ddr_dma_v2_axi_tft_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_tft_0_0/ddr_dma_v2_axi_tft_0_0.xdc]
  read_xdc -prop_thru_buffers -ref ddr_dma_v2_axi_quad_spi_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0_board.xdc]
  read_xdc -ref ddr_dma_v2_axi_quad_spi_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0.xdc]
  read_xdc C:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/constrs_1/new/vga_pins.xdc
  read_xdc -ref ddr_dma_v2_microblaze_0_axi_intc_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_axi_intc_0/ddr_dma_v2_microblaze_0_axi_intc_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_microblaze_0_axi_intc_0/ddr_dma_v2_microblaze_0_axi_intc_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_axi_dma_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_dma_0_0/ddr_dma_v2_axi_dma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_dma_0_0/ddr_dma_v2_axi_dma_0_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_axi_tft_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_tft_0_0/ddr_dma_v2_axi_tft_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_tft_0_0/ddr_dma_v2_axi_tft_0_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_axi_quad_spi_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_axi_quad_spi_0_0/ddr_dma_v2_axi_quad_spi_0_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_v_gamma_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_v_gamma_0_0/ddr_dma_v2_v_gamma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_v_gamma_0_0/ddr_dma_v2_v_gamma_0_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_v_rgb2ycrcb_0_0 -cells U0 c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_v_rgb2ycrcb_0_0/ddr_dma_v2_v_rgb2ycrcb_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_v_rgb2ycrcb_0_0/ddr_dma_v2_v_rgb2ycrcb_0_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_ds_0 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_0/ddr_dma_v2_auto_ds_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_0/ddr_dma_v2_auto_ds_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_cc_0 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_cc_0/ddr_dma_v2_auto_cc_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_cc_0/ddr_dma_v2_auto_cc_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_ds_1 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_1/ddr_dma_v2_auto_ds_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_1/ddr_dma_v2_auto_ds_1_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_ds_2 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_2/ddr_dma_v2_auto_ds_2_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_2/ddr_dma_v2_auto_ds_2_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_ds_3 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_3/ddr_dma_v2_auto_ds_3_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_3/ddr_dma_v2_auto_ds_3_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_ds_4 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_4/ddr_dma_v2_auto_ds_4_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_ds_4/ddr_dma_v2_auto_ds_4_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_us_0 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_0/ddr_dma_v2_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_0/ddr_dma_v2_auto_us_0_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_us_1 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_1/ddr_dma_v2_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_1/ddr_dma_v2_auto_us_1_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_us_2 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_2/ddr_dma_v2_auto_us_2_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_2/ddr_dma_v2_auto_us_2_clocks.xdc]
  read_xdc -ref ddr_dma_v2_auto_us_3 -cells inst c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_3/ddr_dma_v2_auto_us_3_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/yli/Desktop/hdr_complete_final_test/test/temp/ddr_dma_v2.srcs/sources_1/bd/ddr_dma_v2/ip/ddr_dma_v2_auto_us_3/ddr_dma_v2_auto_us_3_clocks.xdc]
  link_design -top ddr_dma_v2_wrapper -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force ddr_dma_v2_wrapper_opt.dcp
  catch {report_drc -file ddr_dma_v2_wrapper_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file ddr_dma_v2_wrapper.hwdef}
  place_design 
  write_checkpoint -force ddr_dma_v2_wrapper_placed.dcp
  catch { report_io -file ddr_dma_v2_wrapper_io_placed.rpt }
  catch { report_utilization -file ddr_dma_v2_wrapper_utilization_placed.rpt -pb ddr_dma_v2_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file ddr_dma_v2_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force ddr_dma_v2_wrapper_routed.dcp
  catch { report_drc -file ddr_dma_v2_wrapper_drc_routed.rpt -pb ddr_dma_v2_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file ddr_dma_v2_wrapper_timing_summary_routed.rpt -rpx ddr_dma_v2_wrapper_timing_summary_routed.rpx }
  catch { report_power -file ddr_dma_v2_wrapper_power_routed.rpt -pb ddr_dma_v2_wrapper_power_summary_routed.pb }
  catch { report_route_status -file ddr_dma_v2_wrapper_route_status.rpt -pb ddr_dma_v2_wrapper_route_status.pb }
  catch { report_clock_utilization -file ddr_dma_v2_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force ddr_dma_v2_wrapper.mmi }
  catch { write_bmm -force ddr_dma_v2_wrapper_bd.bmm }
  write_bitstream -force ddr_dma_v2_wrapper.bit 
  catch { write_sysdef -hwdef ddr_dma_v2_wrapper.hwdef -bitfile ddr_dma_v2_wrapper.bit -meminfo ddr_dma_v2_wrapper.mmi -ltxfile debug_nets.ltx -file ddr_dma_v2_wrapper.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

