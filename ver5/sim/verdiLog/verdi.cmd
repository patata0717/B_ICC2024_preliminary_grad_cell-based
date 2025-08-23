verdiSetActWin -dock widgetDock_<Message>
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver5/sim/Cubic_ver3.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XCP\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/adder1\[23:0\]} \
{/test_Cubic/cubic_engine/multiplier1\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier2\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier3\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier4\[21:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XCP\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/adder1\[23:0\]} \
{/test_Cubic/cubic_engine/multiplier1\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier2\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier3\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier4\[21:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XCP\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/adder1\[23:0\]} \
{/test_Cubic/cubic_engine/multiplier1\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier2\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier3\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier4\[21:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[13:0\]} \
{/test_Cubic/cubic_engine/C_col0_ROM\[0:3\]} \
{/test_Cubic/cubic_engine/XCP\[7:0\]} \
{/test_Cubic/cubic_engine/multiplier1\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier2\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier3\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier4\[21:0\]} \
{/test_Cubic/cubic_engine/adder1\[23:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[13:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[13:0\]} \
{/test_Cubic/cubic_engine/C_col0_ROM\[0:3\]} \
{/test_Cubic/cubic_engine/XCP\[7:0\]} \
{/test_Cubic/cubic_engine/multiplier1\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier2\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier3\[21:0\]} \
{/test_Cubic/cubic_engine/multiplier4\[21:0\]} \
{/test_Cubic/cubic_engine/adder1\[23:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 15)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalOpen -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 62)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 40)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
debExit
