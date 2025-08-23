#PrimeTime Script
#  pt_shell  -f  ./pt_script.tcl
set power_enable_analysis TRUE
set power_analysis_mode time_based


set_app_var search_path [list . .. /cad/CBDK/CBDK_IC_Contest_v2.5/SynopsysDC/db]
set target_library  {/cad/CBDK/CBDK_IC_Contest_v2.5/SynopsysDC/db/slow.db}
# If you used these hard macros in DC, keep them; otherwise you can drop them.
set link_library    [concat "*" $target_library ./ImgROM_slow.db ./ResultSRAM_slow.db]


read_file -format verilog  ./Bicubic_syn.v
current_design Bicubic
link

# source ./Bicubic.sdc
read_sdc ./Bicubic.sdc
read_parasitics -format SPEF -verbose  ./Bicubic_syn.spef


## Measure  power
#report_switching_activity -list_not_annotated -show_pin

read_vcd  -strip_path testfixture/u_Bicubic  ./Bicubic.vcd
update_power
report_power 
