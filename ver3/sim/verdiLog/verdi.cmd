verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "8" "31" "1280" "649"
wvCreateWindow
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/u110/u110061146/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Divider_ver3.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_Divider"
wvRestoreSignal -win $_nWave2 \
           "/home/u110/u110061146/B_ICC2024_preliminary_grad_cell-based/ver3/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/tb_Divider/clk} \
{/tb_Divider/cycle_cnt\[2:0\]} \
{/tb_Divider/dividend\[6:0\]} \
{/tb_Divider/divider\[6:0\]} \
{/tb_Divider/rst} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvGetSignalSetScope -win $_nWave2 "/tb_Divider/dut"
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/tb_Divider/clk} \
{/tb_Divider/cycle_cnt\[2:0\]} \
{/tb_Divider/dividend\[6:0\]} \
{/tb_Divider/divider\[6:0\]} \
{/tb_Divider/rst} \
{/tb_Divider/dut/qoutient\[7:0\]} \
{/tb_Divider/dut/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 6 7 )} 
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/tb_Divider/clk} \
{/tb_Divider/cycle_cnt\[2:0\]} \
{/tb_Divider/dividend\[6:0\]} \
{/tb_Divider/divider\[6:0\]} \
{/tb_Divider/rst} \
{/tb_Divider/dut/qoutient\[7:0\]} \
{/tb_Divider/dut/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 6 7 )} 
wvSetPosition -win $_nWave2 {("G2" 7)}
wvGetSignalClose -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetCursor -win $_nWave2 488828.598307 -snap {("G3" 0)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
