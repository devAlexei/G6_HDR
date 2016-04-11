HDR Object Detection
=======================================================================================

  This project demonstrates the enhancements that can be made to the detection of select objects by using HDR image processing instead of normal image auto-exposure settings. The output, an edge-detected image, can be directly compared against the auto-exposed edge-detected image and improvements can be observed.

Usage
-----

1. Program the Artix-7 Digilent development board with the included files using ddr_dma_v2.xpr
2. Connect a VGA monitor to the appropriate port on the board.
3. Load .bin images containing multi-exposed images of the same scene into a microSD card using the naming convention d<a,b,c...>.bin
4. Open Xilinx SDK and build and run the program on the FPGA.

Repository Structure
--------------------

**docs**: Contains a copy of the presentation slides and final and report.

**src/software/edge_generation**: Contains matlab, python scripts used to compute the HDR images. Sample images used.

**src/fpga/hdr_final/toplevel/ddr_dma_v2.xpr**: The Vivado project for the hardware

**src/fpga/hdr_final/toplevel/ddr_dma_v2/ddr_dma_v2.sdk**: Contains the SDK project files for the Microblaze program

**src/fpga/hdr_final/edge_new**: Contains the Vivado project files for the object detection IP block

**src/fpga/hdr_final/hdr_ip_sof_fix**: Contains the Vivado project files for the HDR IP block

**src/fpga/hdr_final/video_to_axis**: Contains the Vivado project files for the video to AXI IP block

Authors
-------

Yuanfang Li,

Rose Li,

Alex Papanicolaou,

Kenan Hu
