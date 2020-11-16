
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# data_recovery, led_ctl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7vx485tffg1761-2
   set_property BOARD_PART xilinx.com:vc707:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ROM_TestOut [ create_bd_port -dir O -from 0 -to 0 ROM_TestOut ]
  set clk_out1 [ create_bd_port -dir O clk_out1 ]
  set clock_n [ create_bd_port -dir I clock_n ]
  set clock_p [ create_bd_port -dir I clock_p ]
  set diffin_n [ create_bd_port -dir I -from 0 -to 0 -type clk diffin_n ]
  set diffin_p [ create_bd_port -dir I -from 0 -to 0 -type clk diffin_p ]
  set diffout_n [ create_bd_port -dir O -from 0 -to 0 -type clk diffout_n ]
  set diffout_p [ create_bd_port -dir O -from 0 -to 0 -type clk diffout_p ]
  set led_pins [ create_bd_port -dir O -from 7 -to 0 led_pins ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sdata [ create_bd_port -dir O -from 1 -to 0 sdata ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../Users/s883g970/Desktop/bert_110317/5b_bitstream.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Read_Width_A {1} \
CONFIG.Read_Width_B {1} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Depth_A {14400} \
CONFIG.Write_Width_A {1} \
CONFIG.Write_Width_B {1} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
CONFIG.CE {false} \
CONFIG.Output_Width {14} \
 ] $c_counter_binary_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {98.146} \
CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200} \
CONFIG.CLKOUT2_JITTER {98.146} \
CONFIG.CLKOUT2_PHASE_ERROR {89.971} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200} \
CONFIG.CLKOUT2_REQUESTED_PHASE {90.000} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_JITTER {98.146} \
CONFIG.CLKOUT3_PHASE_ERROR {89.971} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {200} \
CONFIG.CLKOUT3_REQUESTED_PHASE {180.000} \
CONFIG.CLKOUT3_USED {true} \
CONFIG.CLKOUT4_JITTER {98.146} \
CONFIG.CLKOUT4_PHASE_ERROR {89.971} \
CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {200} \
CONFIG.CLKOUT4_REQUESTED_PHASE {270.000} \
CONFIG.CLKOUT4_USED {true} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_diff_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
CONFIG.MMCM_CLKOUT1_PHASE {90.000} \
CONFIG.MMCM_CLKOUT2_DIVIDE {5} \
CONFIG.MMCM_CLKOUT2_PHASE {180.000} \
CONFIG.MMCM_CLKOUT3_DIVIDE {5} \
CONFIG.MMCM_CLKOUT3_PHASE {270.000} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {4} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {true} \
 ] $clk_wiz_0

  # Create instance: data_recovery_0, and set properties
  set block_name data_recovery
  set block_cell_name data_recovery_0
  if { [catch {set data_recovery_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_recovery_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: led_ctl_0, and set properties
  set block_name led_ctl
  set block_cell_name led_ctl_0
  if { [catch {set led_ctl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $led_ctl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]
  set_property -dict [ list \
CONFIG.C_BUF_TYPE {OBUFDS} \
 ] $util_ds_buf_0

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]
  set_property -dict [ list \
CONFIG.DIFF_CLK_IN_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $util_ds_buf_1

  # Create port connections
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_ports ROM_TestOut] [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins util_ds_buf_0/OBUF_IN]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports clk_out1] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins data_recovery_0/clk] [get_bd_pins led_ctl_0/clk_rx]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins data_recovery_0/clk90]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins data_recovery_0/notclk]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins clk_wiz_0/clk_out4] [get_bd_pins data_recovery_0/notclk90]
  connect_bd_net -net clock_n_1 [get_bd_ports clock_n] [get_bd_pins clk_wiz_0/clk_in1_n]
  connect_bd_net -net clock_p_1 [get_bd_ports clock_p] [get_bd_pins clk_wiz_0/clk_in1_p]
  connect_bd_net -net data_recovery_0_sdata [get_bd_ports sdata] [get_bd_pins data_recovery_0/sdata]
  connect_bd_net -net diffin_n_1 [get_bd_ports diffin_n] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
  connect_bd_net -net diffin_p_1 [get_bd_ports diffin_p] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
  connect_bd_net -net led_ctl_0_led_o [get_bd_ports led_pins] [get_bd_pins led_ctl_0/led_o]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins data_recovery_0/rst] [get_bd_pins led_ctl_0/rst_clk_rx]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_N [get_bd_ports diffout_n] [get_bd_pins util_ds_buf_0/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_P [get_bd_ports diffout_p] [get_bd_pins util_ds_buf_0/OBUF_DS_P]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins data_recovery_0/data] [get_bd_pins util_ds_buf_1/IBUF_OUT]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


