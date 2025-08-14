verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "190" "31" "900" "700"
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvCreateWindow
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvRestoreSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
