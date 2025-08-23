remove_design -all

set GTECH_DB  /cad/CBDK/CBDK_IC_Contest_v2.5/SynopsysDC/db/slow.db
if {[file exists ../ImgROM_slow.db]}      { set IMG_ROM_DB ../ImgROM_slow.db }
if {[file exists ../ResultSRAM_slow.db]}  { set SRAM_DB    ../ResultSRAM_slow.db }
set_app_var target_library [list $GTECH_DB]

set link_list [concat "*" $target_library]
if {[info exists IMG_ROM_DB]} { set link_list [concat $link_list $IMG_ROM_DB] }
if {[info exists SRAM_DB]}    { set link_list [concat $link_list $SRAM_DB] }
set_app_var link_library $link_list

#Read All Files
read_file -format sverilog ../hdl/Cubic_engine.v
#read_file -format sverilog ../hdl/SnS_divider.v
#read_file -format sverilog ../hdl/Bicubic.v
#read_file -format sverilog ../hdl/ImgROM.v
#read_file -format sverilog ../hdl/ResultSRAM.v

elaborate Bicubic -architecture verilog -library DEFAULT
current_design Bicubic
link

#Setting Clock Constraints
source -echo -verbose Bicubic.sdc
set_fix_hold                [all_clocks]
check_design
set high_fanout_net_threshold 0
uniquify
set_fix_multiple_port_nets -all -buffer_constants [get_designs *]
#set_max_area 0
#Synthesis all design
#compile -map_effort high -area_effort high
#compile -map_effort high -area_effort high -inc
compile_ultra

write -format ddc     -hierarchy -output "Bicubic_syn.ddc"
write_sdf -version 1.0  Bicubic_syn.sdf
write -format verilog -hierarchy -output Bicubic_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  Bicubic_syn.qor
write_parasitics -output Bicubic_syn.spef
