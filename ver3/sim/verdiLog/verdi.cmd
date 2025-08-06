verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "8" "31" "1440" "829"
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Cubic_ver3.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/RST} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cubic_val\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/RST} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cubic_val\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetCursor -win $_nWave2 1430.493129 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 2596.443007 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/XC0P0_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC0_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC1P1_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC1_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC2P2_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC2_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC3P3_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC3_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XCP_sum\[20:0\]} \
{/test_Cubic/cubic_engine/XCP_sum_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC_next\[0:3\]} \
{/test_Cubic/cubic_engine/XC_sum0\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum0_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum1\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum1_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum2\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum2_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum3\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum3_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/X_in\[23:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cubic_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 )} 
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvSetPosition -win $_nWave2 {("G1" 38)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/XC0P0_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC0_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC0_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC1P1_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC1_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC1_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC2P2_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC2_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC2_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XC3P3_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC3_prod0\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod1\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod2\[11:0\]} \
{/test_Cubic/cubic_engine/XC3_prod3\[11:0\]} \
{/test_Cubic/cubic_engine/XCP_sum\[20:0\]} \
{/test_Cubic/cubic_engine/XCP_sum_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC_next\[0:3\]} \
{/test_Cubic/cubic_engine/XC_sum0\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum0_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum1\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum1_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum2\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum2_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/XC_sum3\[13:0\]} \
{/test_Cubic/cubic_engine/XC_sum3_round_shift\[12:0\]} \
{/test_Cubic/cubic_engine/X_in\[23:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cubic_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 )} 
wvSetPosition -win $_nWave2 {("G1" 38)}
wvGetSignalClose -win $_nWave2
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 293.936944 -snap {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetCursor -win $_nWave2 2341.697656 -snap {("G1" 5)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 9
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvScrollUp -win $_nWave2 13
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvScrollDown -win $_nWave2 13
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 \
           41 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvExpandBus -win $_nWave2
wvZoomOut -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Cubic"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetCursor -win $_nWave2 4940.503036 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvExpandBus -win $_nWave2
wvSetCursor -win $_nWave2 3910.355594 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetCursor -win $_nWave2 5760.416305 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 5886.556808 -snap {("G1" 11)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetCursor -win $_nWave2 4551.569818 -snap {("G1" 11)}
wvSetCursor -win $_nWave2 4320.312229 -snap {("G1" 11)}
wvSetCursor -win $_nWave2 4236.218560 -snap {("G1" 10)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
verdiDockWidgetRestore -dock windowDock_nWave_2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvScrollDown -win $_nWave2 0
verdiDockWidgetRestore -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiSetActWin -win $_OneSearch
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSelectGroup -win $_nWave2 {G2}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
verdiDockWidgetHide -dock windowDock_nWave_2
verdiSetActWin -win $_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiSetActWin -win $_OneSearch
viaOneSearchClose
verdiSetActWin -dock widgetDock_<Message>
wvCreateWindow
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC_next\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/X_next\[0:3\]} \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/done} \
{/test_Bicubic/u_Bicubic/done_next} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/u_Bicubic/out_val_next\[7:0\]} \
{/test_Bicubic/u_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/state_next\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 )} 
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC_next\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/X_next\[0:3\]} \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/done} \
{/test_Bicubic/u_Bicubic/done_next} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/u_Bicubic/out_val_next\[7:0\]} \
{/test_Bicubic/u_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/state_next\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 )} 
wvSetPosition -win $_nWave3 {("G1" 44)}
wvGetSignalClose -win $_nWave3
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 3289.313164 -snap {("G1" 25)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1" 16 )} 
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSetPosition -win $_nWave3 {("G1" 19)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 19)}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSetPosition -win $_nWave3 {("G1" 18)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 18)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSetPosition -win $_nWave3 {("G1" 11)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 16)}
wvSetPosition -win $_nWave3 {("G1" 17)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSelectSignal -win $_nWave3 {( "G1" 16 )} 
wvSelectSignal -win $_nWave3 {( "G1" 21 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvScrollDown -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 17)}
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSetPosition -win $_nWave3 {("G1" 26)}
wvExpandBus -win $_nWave3
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSetPosition -win $_nWave3 {("G1" 26)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 26)}
wvScrollUp -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "G1" 28 )} 
wvSetPosition -win $_nWave3 {("G1" 27)}
wvSetPosition -win $_nWave3 {("G1" 26)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 26)}
wvSetPosition -win $_nWave3 {("G1" 27)}
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSetPosition -win $_nWave3 {("G1" 30)}
wvExpandBus -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvSetPosition -win $_nWave3 {("G1" 30)}
wvCollapseBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 30)}
wvSetPosition -win $_nWave3 {("G1" 28)}
wvSetPosition -win $_nWave3 {("G1" 27)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 27)}
wvSetPosition -win $_nWave3 {("G1" 28)}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSetPosition -win $_nWave3 {("G1" 24)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 25)}
wvScrollUp -win $_nWave3 2
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvCreateWindow
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Cubic_ver3.fsdb}
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/test_Cubic"
wvGetSignalSetScope -win $_nWave4 "/test_Cubic/cubic_engine"
wvRestoreSignal -win $_nWave4 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSetPosition -win $_nWave4 {("G2" 4)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/RST} \
{/test_Cubic/X_in\[23:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/RST} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 5 )} 
wvSetPosition -win $_nWave4 {("G2" 5)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/RST} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 5 )} 
wvSetPosition -win $_nWave4 {("G2" 5)}
wvGetSignalClose -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 1)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 1)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSelectSignal -win $_nWave4 {( "G2" 3 )} 
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvSetPosition -win $_nWave4 {("G2" 1)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 1)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/test_Cubic"
wvGetSignalSetScope -win $_nWave4 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave4 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 3 )} 
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/X_in\[23:0\]} \
{/test_Cubic/P_in\[7:0\]} \
{/test_Cubic/cycle_cnt\[2:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 3 )} 
wvSetPosition -win $_nWave4 {("G2" 3)}
wvGetSignalClose -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 5)}
wvSelectSignal -win $_nWave4 {( "G2" 6 )} 
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSelectSignal -win $_nWave4 {( "G2" 6 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
wvScrollUp -win $_nWave3 10
wvScrollDown -win $_nWave3 15
wvSelectSignal -win $_nWave3 {( "G1" 35 )} 
wvSelectSignal -win $_nWave3 {( "G1" 36 )} 
wvScrollUp -win $_nWave3 5
wvScrollUp -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvScrollDown -win $_nWave3 14
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvRestoreSignal -win $_nWave3 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 6 )} 
wvSetPosition -win $_nWave4 {("G2" 6)}
wvExpandBus -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G3" 0)}
wvSetPosition -win $_nWave4 {("G2" 9)}
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G3" 0)}
wvSetPosition -win $_nWave4 {("G2" 8)}
wvSelectSignal -win $_nWave4 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/test_Cubic"
wvGetSignalSetScope -win $_nWave4 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvGetSignalClose -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 9 )} 
wvSetPosition -win $_nWave4 {("G2" 7)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvExpandBus -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvCollapseBus -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 8)}
wvSetPosition -win $_nWave4 {("G2" 7)}
wvSetPosition -win $_nWave4 {("G2" 6)}
wvSetPosition -win $_nWave4 {("G2" 5)}
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSetPosition -win $_nWave4 {("G2" 3)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 3)}
wvSetPosition -win $_nWave4 {("G2" 4)}
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvSelectSignal -win $_nWave4 {( "G2" 5 )} 
wvSelectSignal -win $_nWave4 {( "G2" 4 )} 
wvExpandBus -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 9 )} 
wvSetPosition -win $_nWave4 {("G2" 9)}
wvExpandBus -win $_nWave4
wvSelectGroup -win $_nWave4 {G3}
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave3 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
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
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvAddSignal -win $_nWave3 -group {"G5" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/u_Bicubic/state\[2:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum\[20:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift\[12:0\]} \
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
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvAddSignal -win $_nWave3 -group {"G4" \
}
wvAddSignal -win $_nWave3 -group {"G5" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 5
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 10)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSetPosition -win $_nWave3 {("G1" 9)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvExpandBus -win $_nWave3
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave3 -off
wvCloseGetStreamsDialog -win $_nWave3
wvAttrOrderConfigDlg -win $_nWave3 -close
wvCloseDetailsViewDlg -win $_nWave3
wvCloseDetailsViewDlg -win $_nWave3 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave3
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave3
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvCloseGetStreamsDialog -win $_nWave3
wvAttrOrderConfigDlg -win $_nWave3 -close
wvCloseDetailsViewDlg -win $_nWave3
wvCloseDetailsViewDlg -win $_nWave3 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave3
wvGetSignalClose -win $_nWave3
wvCloseWindow -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSetFileTimeRange -win $_nWave2 -time_unit 10p 0 7000
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetCursor -win $_nWave2 5040.364267 -snap {("G1" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvExpandBus -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 3065.915004 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 3047.519514 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 2403.677363 -snap {("G1" 11)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 14)}
wvSetPosition -win $_nWave4 {("G2" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 14 )} 
wvSetPosition -win $_nWave4 {("G2" 14)}
wvSetPosition -win $_nWave4 {("G2" 14)}
wvSetPosition -win $_nWave4 {("G2" 14)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 14 )} 
wvSetPosition -win $_nWave4 {("G2" 14)}
wvGetSignalClose -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 11)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 9)}
wvSetPosition -win $_nWave4 {("G2" 8)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 8)}
wvSetPosition -win $_nWave4 {("G2" 9)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSetCursor -win $_nWave4 7985.286985 -snap {("G2" 3)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvGetSignalOpen -win $_nWave4
wvGetSignalOpen -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvSetPosition -win $_nWave4 {("G2" 10)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 10 )} 
wvSetPosition -win $_nWave4 {("G2" 10)}
wvGetSignalClose -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 11)}
wvSetPosition -win $_nWave4 {("G2" 13)}
wvSetPosition -win $_nWave4 {("G2" 14)}
wvSetPosition -win $_nWave4 {("G2" 15)}
wvSetPosition -win $_nWave4 {("G2" 16)}
wvSetPosition -win $_nWave4 {("G2" 17)}
wvSetPosition -win $_nWave4 {("G2" 18)}
wvSetPosition -win $_nWave4 {("G2" 19)}
wvSetPosition -win $_nWave4 {("G2" 20)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 20)}
wvSetCursor -win $_nWave4 2067.356508 -snap {("G3" 0)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvGetSignalClose -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvGetSignalClose -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectGroup -win $_nWave4 {G3}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 20 21 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/u_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/rst} \
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
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XCP_sum_round_shift_clamp\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0P0_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC1P1_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC2P2_prod\[18:0\]} \
{/test_Bicubic/u_Bicubic/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 20 21 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvGetSignalClose -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/test_Cubic"
wvGetSignalSetScope -win $_nWave4 "/test_Cubic/cubic_engine"
wvGetSignalSetScope -win $_nWave4 "/test_Cubic/cubic_engine"
wvSetPosition -win $_nWave4 {("G2" 24)}
wvSetPosition -win $_nWave4 {("G2" 24)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/cubic_engine/XC0P0_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC1P1_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC2P2_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 21 22 23 24 )} 
wvSetPosition -win $_nWave4 {("G2" 24)}
wvSetPosition -win $_nWave4 {("G2" 24)}
wvSetPosition -win $_nWave4 {("G2" 24)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
}
wvAddSignal -win $_nWave4 -group {"G2" \
{/test_Cubic/CLK} \
{/test_Cubic/RST} \
{/test_Cubic/cycle_cnt\[2:0\]} \
{/test_Cubic/cubic_engine/X\[0:3\]} \
{/test_Cubic/cubic_engine/X\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/X\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/P_in\[7:0\]} \
{/test_Cubic/cubic_engine/P\[0:3\]} \
{/test_Cubic/cubic_engine/P\[0\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[1\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[2\]\[7:0\]} \
{/test_Cubic/cubic_engine/P\[3\]\[7:0\]} \
{/test_Cubic/cubic_engine/XC\[0:3\]} \
{/test_Cubic/cubic_engine/XC\[0\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[1\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[2\]\[12:0\]} \
{/test_Cubic/cubic_engine/XC\[3\]\[12:0\]} \
{/test_Cubic/cubic_engine/out\[7:0\]} \
{/test_Cubic/cubic_engine/XC0P0_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC1P1_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC2P2_prod\[18:0\]} \
{/test_Cubic/cubic_engine/XC3P3_prod\[18:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G3" \
}
wvSelectSignal -win $_nWave4 {( "G2" 21 22 23 24 )} 
wvSetPosition -win $_nWave4 {("G2" 24)}
wvGetSignalClose -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 22)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 20 )} 
wvSetPosition -win $_nWave4 {("G2" 21)}
wvSetPosition -win $_nWave4 {("G2" 22)}
wvSetPosition -win $_nWave4 {("G2" 23)}
wvSetPosition -win $_nWave4 {("G2" 24)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 24)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 18 )} 
wvSelectSignal -win $_nWave4 {( "G2" 19 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 14 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSetCursor -win $_nWave4 9064.688763 -snap {("G2" 11)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 6029.950413 -snap {("G1" 22)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 15 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvZoomIn -win $_nWave4
wvSetCursor -win $_nWave4 7974.920728 -snap {("G2" 9)}
wvZoomOut -win $_nWave4
wvZoomOut -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G2" 11 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvCloseGetStreamsDialog -win $_nWave4
wvAttrOrderConfigDlg -win $_nWave4 -close
wvCloseDetailsViewDlg -win $_nWave4
wvCloseDetailsViewDlg -win $_nWave4 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave4
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiSetActWin -win $_nWave4
wvSetCursor -win $_nWave4 18639.090909
wvSetCursor -win $_nWave4 18639.090909
wvSetCursor -win $_nWave4 2989.086500 -snap {("G3" 0)}
wvScrollDown -win $_nWave4 0
wvSelectGroup -win $_nWave4 {G3}
