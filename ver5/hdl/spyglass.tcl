# read file
read_file -type verilog {Cubic_engine.v Bicubic.v SnS_divider.v}

current_goal lint/lint_rtl -alltop
run_goal
capture spyglass_qrcode_decoder.rpt {write_report moresimple}

current_goal lint/lint_turbo_rtl -alltop
run_goal
capture -append spyglass_qrcode_decoder.rpt {write_report moresimple}

current_goal lint/lint_functional_rtl -alltop
run_goal
capture -append spyglass_qrcode_decoder.rpt {write_report moresimple}

current_goal lint/lint_abstract -alltop
run_goal
capture -append spyglass_qrcode_decoder.rpt {write_report moresimple}
