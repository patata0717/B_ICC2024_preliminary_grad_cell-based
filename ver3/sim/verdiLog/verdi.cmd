verdiSetActWin -dock widgetDock_<Message>
verdiWindowResize -win $_Verdi_1 "8" "31" "1440" "829"
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Bicubic.fsdb}
wvRestoreSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Bicubic.rc" \
           -overWriteAutoAlias on -appendSignals on
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "CTRL" 4 )} 
wvScrollDown -win $_nWave2 11
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetCursor -win $_nWave2 3397457.702676 -snap {("Cubic_engine" 11)}
wvSetCursor -win $_nWave2 3254102.558863 -snap {("Cubic_engine" 13)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
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
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3332346.498700 -snap {("CTRL" 10)}
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
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
wvScrollUp -win $_nWave2 2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvGetSignalClose -win $_nWave2
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
wvSetCursor -win $_nWave2 3411917.676626 -snap {("Cubic_engine" 11)}
wvSetCursor -win $_nWave2 3449117.429135 -snap {("Cubic_engine" 12)}
wvSetCursor -win $_nWave2 0.000000
wvSetCursor -win $_nWave2 3331348.456560 -snap {("Cubic_engine" 13)}
wvSetCursor -win $_nWave2 3370362.831141 -snap {("Cubic_engine" 12)}
wvSetCursor -win $_nWave2 3410284.516760 -snap {("Cubic_engine" 12)}
wvSetCursor -win $_nWave2 3369909.175623 -snap {("Cubic_engine" 12)}
wvSetCursor -win $_nWave2 3522337.429804 -snap {("Cubic_engine" 1)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 10 11 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 10 11 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
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
wvZoomIn -win $_nWave2
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
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvGetSignalClose -win $_nWave2
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 7 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvScrollUp -win $_nWave2 11
wvScrollDown -win $_nWave2 10
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 16)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvSelectSignal -win $_nWave2 {( "CTRL" 15 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 16 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSelectSignal -win $_nWave2 {( "CTRL" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 15 )} 
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 15 )} 
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
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
wvSetCursor -win $_nWave2 3268036.514028 -snap {("SRAM/ROM" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 20 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 2)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 2)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3339577.989279 -snap {("CTRL" 8)}
wvSetCursor -win $_nWave2 3460477.184931 -snap {("CTRL" 8)}
wvSetCursor -win $_nWave2 3580695.897305 -snap {("CTRL" 8)}
wvSetCursor -win $_nWave2 3460567.916034 -snap {("SRAM/ROM" 2)}
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
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
wvScrollDown -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 8)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
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
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
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
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "CTRL" 2 )} 
wvSetCursor -win $_nWave2 4651550.468042 -snap {("CTRL" 2)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3092212.683462 -snap {("SRAM/ROM" 4)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 3 )} 
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 4852524.903780 -snap {("CTRL" 4)}
wvSetCursor -win $_nWave2 4811298.018844 -snap {("CTRL" 8)}
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
wvSelectSignal -win $_nWave2 {( "CTRL" 6 )} 
wvSetCursor -win $_nWave2 4772163.869185 -snap {("CTRL" 6)}
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
wvZoomOut -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvZoomIn -win $_nWave2
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
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "CTRL" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvSelectSignal -win $_nWave2 {( "CTRL" 3 )} 
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 4691495.449272 -snap {("CTRL" 7)}
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 4659942.466775 -snap {("SRAM/ROM" 3)}
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
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 4701036.059285 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4660829.378843 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4580829.910259 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4660060.721717 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4700385.657101 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4740296.700187 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 4780799.017984 -snap {("CTRL" 2)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 4659866.665648 -snap {("SRAM/ROM" 3)}
wvSetCursor -win $_nWave2 4740871.301243 -snap {("SRAM/ROM" 3)}
wvSetCursor -win $_nWave2 4779304.157547 -snap {("CTRL" 2)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 4692682.412185 -snap {("Cubic_engine" 6)}
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
wvSetCursor -win $_nWave2 4700368.983445 -snap {("CTRL" 2)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 4739393.114462 -snap {("CTRL" 2)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 4820862.951320 -snap {("CTRL" 2)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 20 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_mode_p1} \
{/testfixture/u_Bicubic/next_mode} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/next_rem_v_p1\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 20 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 20)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 16)}
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
wvSetCursor -win $_nWave2 3140498.442298 -snap {("Cubic_engine" 18)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 4781373.619042 -snap {("CTRL" 2)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 4819806.475346 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "CTRL" 13 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
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
wvSetCursor -win $_nWave2 4861334.972397 -snap {("Cubic_engine" 18)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G2}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "CTRL" 6 )} 
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
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 4851691.819360 -snap {("Cubic_engine" 17)}
wvSetCursor -win $_nWave2 4858705.021569 -snap {("Cubic_engine" 18)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "CTRL" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 4899907.584542 -snap {("CTRL" 1)}
