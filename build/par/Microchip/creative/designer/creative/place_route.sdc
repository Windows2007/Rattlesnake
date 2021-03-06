# Microsemi Corp.
# Date: 2019-Sep-06 13:18:06
# This file was generated based on the following SDC source files:
#   C:/GitHub/Rattlesnake/build/par/Microchip/creative/constraint/Rattlesnake.sdc
#

create_clock -name {osc_in} -period 20 [ get_ports { osc_in } ]
create_generated_clock -name {FCCC_C0_0/FCCC_C0_0/GL0} -multiply_by 120 -divide_by 50 -source [ get_pins { FCCC_C0_0/FCCC_C0_0/CCC_INST/INST_CCC_IP/CLK0_PAD } ] -phase 0 [ get_pins { FCCC_C0_0/FCCC_C0_0/CCC_INST/INST_CCC_IP/GL0 } ]
set_false_path -from [ get_ports { RXD } ]
