verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "8" "31" "1440" "829"
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver2/sim/Bicubic_ver2.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetCursor -win $_nWave2 1371.460384 -snap {("G2" 0)}
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
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
verdiSetActWin -win $_OneSearch
wvCreateWindow
verdiSetActWin -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvOpenFile -win $_nWave3 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/clk} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave3 {("G1" 17)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2857.720291 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 85.731609 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvGetSignalClose -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 19)}
wvExpandBus -win $_nWave3
wvSetCursor -win $_nWave3 2697.687955 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 24)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSetPosition -win $_nWave3 {("G1" 24)}
wvGetSignalClose -win $_nWave3
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 32)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 29 30 31 32 )} 
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 32)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 29 30 31 32 )} 
wvSetPosition -win $_nWave3 {("G1" 32)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 4
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvScrollUp -win $_nWave3 4
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 33 34 35 36 )} 
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 33 34 35 36 )} 
wvSetPosition -win $_nWave3 {("G1" 36)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 37 )} 
wvSetPosition -win $_nWave3 {("G1" 37)}
wvGetSignalClose -win $_nWave3
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 38 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 39 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 40 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 41 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 29 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 31 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 32 )} 
wvSetRadix -win $_nWave3 -2Com
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 42 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 42 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvGetSignalClose -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 39)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvSetPosition -win $_nWave3 {("G1" 33)}
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 31)}
wvSetPosition -win $_nWave3 {("G1" 30)}
wvSetPosition -win $_nWave3 {("G1" 29)}
wvSetPosition -win $_nWave3 {("G1" 32)}
wvSetPosition -win $_nWave3 {("G1" 34)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 38)}
wvDisplayGridCount -win $_nWave3 -off
wvCloseGetStreamsDialog -win $_nWave3
wvAttrOrderConfigDlg -win $_nWave3 -close
wvCloseDetailsViewDlg -win $_nWave3
wvCloseDetailsViewDlg -win $_nWave3 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave3
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 39)}
wvSetPosition -win $_nWave3 {("G1" 39)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 39 )} 
wvSetPosition -win $_nWave3 {("G1" 39)}
wvSetPosition -win $_nWave3 {("G1" 39)}
wvSetPosition -win $_nWave3 {("G1" 39)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 39 )} 
wvSetPosition -win $_nWave3 {("G1" 39)}
wvGetSignalClose -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 33 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 34 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 35 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 36 )} 
wvSetRadix -win $_nWave3 -2Com
wvSelectSignal -win $_nWave3 {( "G1" 33 34 35 36 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 39)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvDisplayGridCount -win $_nWave3 -off
wvCloseGetStreamsDialog -win $_nWave3
wvAttrOrderConfigDlg -win $_nWave3 -close
wvCloseDetailsViewDlg -win $_nWave3
wvCloseDetailsViewDlg -win $_nWave3 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave3
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
