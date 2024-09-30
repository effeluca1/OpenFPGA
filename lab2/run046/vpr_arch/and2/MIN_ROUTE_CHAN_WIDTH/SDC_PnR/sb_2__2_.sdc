#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_2__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Sep 30 17:03:23 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time ns

set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_2__2_/chany_bottom_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[1] -to fpga_top/sb_2__2_/chany_bottom_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_2__2_/chany_bottom_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[2] -to fpga_top/sb_2__2_/chany_bottom_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_[0] -to fpga_top/sb_2__2_/chany_bottom_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[3] -to fpga_top/sb_2__2_/chany_bottom_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[3] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[4] -to fpga_top/sb_2__2_/chany_bottom_out[3] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[4] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[5] -to fpga_top/sb_2__2_/chany_bottom_out[4] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[5] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[6] -to fpga_top/sb_2__2_/chany_bottom_out[5] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[6] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[7] -to fpga_top/sb_2__2_/chany_bottom_out[6] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[7] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[8] -to fpga_top/sb_2__2_/chany_bottom_out[7] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_2__2_/chany_bottom_out[8] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[9] -to fpga_top/sb_2__2_/chany_bottom_out[8] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_2__2_/chany_bottom_out[9] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[10] -to fpga_top/sb_2__2_/chany_bottom_out[9] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_2__2_/chany_bottom_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[11] -to fpga_top/sb_2__2_/chany_bottom_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_2__2_/chany_bottom_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[12] -to fpga_top/sb_2__2_/chany_bottom_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_17_[0] -to fpga_top/sb_2__2_/chany_bottom_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[13] -to fpga_top/sb_2__2_/chany_bottom_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[13] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[14] -to fpga_top/sb_2__2_/chany_bottom_out[13] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[14] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[15] -to fpga_top/sb_2__2_/chany_bottom_out[14] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[15] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[16] -to fpga_top/sb_2__2_/chany_bottom_out[15] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[16] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[17] -to fpga_top/sb_2__2_/chany_bottom_out[16] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chany_bottom_out[17] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[18] -to fpga_top/sb_2__2_/chany_bottom_out[17] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_2__2_/chany_bottom_out[18] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[19] -to fpga_top/sb_2__2_/chany_bottom_out[18] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_2__2_/chany_bottom_out[19] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chanx_left_in[0] -to fpga_top/sb_2__2_/chany_bottom_out[19] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_2__2_/chanx_left_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[19] -to fpga_top/sb_2__2_/chanx_left_out[0] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_2__2_/chanx_left_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[0] -to fpga_top/sb_2__2_/chanx_left_out[1] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_2__2_/chanx_left_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[1] -to fpga_top/sb_2__2_/chanx_left_out[2] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[3] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[2] -to fpga_top/sb_2__2_/chanx_left_out[3] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[4] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[3] -to fpga_top/sb_2__2_/chanx_left_out[4] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[5] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[4] -to fpga_top/sb_2__2_/chanx_left_out[5] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[6] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[5] -to fpga_top/sb_2__2_/chanx_left_out[6] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[7] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[6] -to fpga_top/sb_2__2_/chanx_left_out[7] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[8] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[7] -to fpga_top/sb_2__2_/chanx_left_out[8] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_2__2_/chanx_left_out[9] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[8] -to fpga_top/sb_2__2_/chanx_left_out[9] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_2__2_/chanx_left_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[9] -to fpga_top/sb_2__2_/chanx_left_out[10] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_2__2_/chanx_left_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[10] -to fpga_top/sb_2__2_/chanx_left_out[11] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_2__2_/chanx_left_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[11] -to fpga_top/sb_2__2_/chanx_left_out[12] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[13] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[12] -to fpga_top/sb_2__2_/chanx_left_out[13] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[14] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[13] -to fpga_top/sb_2__2_/chanx_left_out[14] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[15] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[14] -to fpga_top/sb_2__2_/chanx_left_out[15] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[16] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[15] -to fpga_top/sb_2__2_/chanx_left_out[16] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[17] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[16] -to fpga_top/sb_2__2_/chanx_left_out[17] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_2__2_/chanx_left_out[18] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[17] -to fpga_top/sb_2__2_/chanx_left_out[18] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_2__2_/chanx_left_out[19] 0.06020400301
set_max_delay -from fpga_top/sb_2__2_/chany_bottom_in[18] -to fpga_top/sb_2__2_/chanx_left_out[19] 0.06020400301
