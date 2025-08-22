verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiWindowResize -win $_Verdi_1 "270" "100" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "270" "100" "900" "700"
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 283.247823 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 6638.970705 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round_shift\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 )} \
           
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round_shift\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 )} \
           
wvSetPosition -win $_nWave2 {("G1" 19)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 1410.641330 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 44.782264 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 1097.165479 -snap {("G1" 15)}
wvSetCursor -win $_nWave2 1528.194774 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 1242.707838 -snap {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetCursor -win $_nWave2 912.438638 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSelectGroup -win $_nWave2 {G2}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvGetSignalClose -win $_nWave2
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetCursor -win $_nWave2 3632.961203 -snap {("G1" 21)}
wvSetCursor -win $_nWave2 3420.245447 -snap {("G1" 21)}
wvSetOptions -win $_nWave2 -snap off
wvSetCursor -win $_nWave2 2849.271576
wvSetCursor -win $_nWave2 2737.315914
wvSetOptions -win $_nWave2 -snap on
wvSetCursor -win $_nWave2 1550.585907 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 1550.585907 -snap {("G2" 0)}
wvSaveSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/signal.rc"
wvSetCursor -win $_nWave2 1808.236515 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 14 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSelectGroup -win $_nWave2 {G2}
wvScrollDown -win $_nWave2 0
wvSetOptions -win $_nWave2 -snap off
wvSetCursor -win $_nWave2 1024.480750
wvSetCursor -win $_nWave2 1746.655705
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 10 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 19)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 2524.813214
wvSelectGroup -win $_nWave2 {G2}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/X_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/X_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C0_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[23:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C1_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C1_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C1_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C1_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/C2_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C2_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C2_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C2_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/C3_ext0\[11:0\]} \
{/test_Bicubic/u_Bicubic/C3_ext1\[11:0\]} \
{/test_Bicubic/u_Bicubic/C3_ext2\[11:0\]} \
{/test_Bicubic/u_Bicubic/C3_ext3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 21 22 23 24 25 26 27 28 29 30 31 )} 
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2009.773711
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvGetSignalClose -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 7)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 8 9 )} 
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 8 9 )} 
wvSetPosition -win $_nWave2 {("G2" 9)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetPosition -win $_nWave2 {("G2" 8)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 13)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvExpandBus -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Hex
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G3" 16)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 710.978444
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 9
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -Unsigned
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 13
wvScrollDown -win $_nWave2 12
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Hex
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 9
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           )} 
wvSetPosition -win $_nWave2 {("G2" 19)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 3000.664928
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetCursor -win $_nWave2 1545.118508
wvSetCursor -win $_nWave2 654.995889
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -format Hex
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvSetCursor -win $_nWave2 4209.888108
wvSetCursor -win $_nWave2 4204.289853
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -2Com
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
wvSelectSignal -win $_nWave2 {( "G2" 28 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvSetRadix -win $_nWave2 -2Com
wvSetRadix -win $_nWave2 -Unsigned
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2new\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2new\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvSetPosition -win $_nWave2 {("G2" 19)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -Unsigned
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvGetSignalOpen -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
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
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
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
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetCursor -win $_nWave2 2361.867156
wvSetCursor -win $_nWave2 2563.404352
wvSetCursor -win $_nWave2 2076.356127
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
wvSetCursor -win $_nWave2 4617.964107
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
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
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 16 17 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
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
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 16 17 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetCursor -win $_nWave2 3638.269401
wvSetCursor -win $_nWave2 2552.207841
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[11:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G2" 10)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 3
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetCursor -win $_nWave2 1930.801485
wvSetCursor -win $_nWave2 3974.164729
wvSetCursor -win $_nWave2 4192.496692
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -2Com
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetRadix -win $_nWave2 -2Com
wvSetCursor -win $_nWave2 4158.907159
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -2Com
wvSetOptions -win $_nWave2 -snap on
wvSetOptions -win $_nWave2 -snap off
wvSaveSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/signal.rc"
wvScrollUp -win $_nWave2 9
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvGetSignalOpen -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectGroup -win $_nWave2 {G2}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 18 19 20 21 22 23 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC0_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC0_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC1_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC2_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod0\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod1\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod2\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC3_prod3\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 18 19 20 21 22 23 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 )} 
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 20 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 23 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetRadix -win $_nWave2 -2Com
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 16)}
wvSetPosition -win $_nWave2 {("G4" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
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
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G4" 16)}
wvSetPosition -win $_nWave2 {("G4" 16)}
wvSetPosition -win $_nWave2 {("G4" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test_Bicubic/u_Bicubic/XC_sum0\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[14:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[13:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0:3\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[0\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[1\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[2\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/C_col0_ROM\[3\]\[3:0\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
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
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave2 {("G4" 16)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 6
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G4" 16)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 20 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 23 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetRadix -win $_nWave2 -2Com
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 9
wvScrollUp -win $_nWave2 10
wvScrollDown -win $_nWave2 10
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvSelectSignal -win $_nWave2 {( "G2" 23 )} 
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 22)}
wvSelectSignal -win $_nWave2 {( "G2" 22 )} 
wvSelectSignal -win $_nWave2 {( "G2" 22 23 24 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 21)}
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
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 29)}
wvSetPosition -win $_nWave2 {("G2" 29)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 22 23 24 25 26 27 28 29 )} 
wvSetPosition -win $_nWave2 {("G2" 29)}
wvSetPosition -win $_nWave2 {("G2" 29)}
wvSetPosition -win $_nWave2 {("G2" 29)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
{/test_Bicubic/u_Bicubic/XC_sum0\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum0_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum1_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum2_round_shift\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3\[13:0\]} \
{/test_Bicubic/u_Bicubic/XC_sum3_round_shift\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 22 23 24 25 26 27 28 29 )} 
wvSetPosition -win $_nWave2 {("G2" 29)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 20)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetCursor -win $_nWave2 1886.015441
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -2Com
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 3
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G2" 14)}
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
wvSetCursor -win $_nWave2 4416.426911
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetCursor -win $_nWave2 1969.989273
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetRadix -win $_nWave2 -2Com
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 3
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetCursor -win $_nWave2 6840.471526
wvSetCursor -win $_nWave2 6941.240124
wvSetCursor -win $_nWave2 6986.026168
wvSetCursor -win $_nWave2 6986.026168
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
{/test_Bicubic/u_Bicubic/out_val_next\[7:0\]} \
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
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test_Bicubic/clk} \
{/test_Bicubic/done} \
{/test_Bicubic/out_val\[7:0\]} \
{/test_Bicubic/rst} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[10:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[10:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
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
{/test_Bicubic/u_Bicubic/out_val_next\[7:0\]} \
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
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetPosition -win $_nWave2 {("G2" 15)}
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
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvScrollDown -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
