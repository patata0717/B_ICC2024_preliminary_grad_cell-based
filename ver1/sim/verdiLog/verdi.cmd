verdiSetActWin -dock widgetDock_<Decl._Tree>
debImport "Bicubic_ver1.fsdb" "csrc" "hdl.f" "novas.conf" "novas_dump.log" \
          "novas.rc" "pattern1" "run_sim.sh" "signal.rc" "simv" "simv.daidir" \
          "test_Bicubic.v" "ucli.key" "verdiLog"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
verdiWindowResize -win $_Verdi_1 "270" "100" "900" "700"
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "270" "100" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debExit
