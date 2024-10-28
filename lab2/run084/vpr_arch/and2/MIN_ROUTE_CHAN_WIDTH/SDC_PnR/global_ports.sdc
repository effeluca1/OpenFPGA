#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Oct 28 17:35:43 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time ns

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 2 -waveform {0 1} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 3.333333492 -waveform {0 1.666666746} [get_ports {prog_clk[0]}]
