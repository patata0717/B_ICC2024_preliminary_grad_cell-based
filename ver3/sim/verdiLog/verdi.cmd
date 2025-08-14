verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "8" "31" "1440" "829"
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Bicubic.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSetPosition -win $_nWave2 {("G5" 4)}
wvGetSignalClose -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
wvRenameGroup -win $_nWave2 {G1} {CTRL}
wvSelectSignal -win $_nWave2 {( "CTRL" 7 )} 
wvSelectGroup -win $_nWave2 {G2}
wvRenameGroup -win $_nWave2 {G2} {SRAM/ROM}
wvSelectGroup -win $_nWave2 {G3}
wvRenameGroup -win $_nWave2 {G3} {Divider}
wvSelectGroup -win $_nWave2 {G5}
wvRenameGroup -win $_nWave2 {G5} {Cubic_engine}
wvSaveSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Bicubic.rc"
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 4 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 4 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 3 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 3
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvGetSignalClose -win $_nWave2
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
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
{/testfixture/u_Bicubic/cycle_cnt_lv2_next\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
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
{/testfixture/u_Bicubic/cycle_cnt_lv2_next\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 2)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 2)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
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
wvSaveSignal -win $_nWave2 \
           "/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver3/sim/Bicubic.rc"
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3101970.647210 -snap {("CTRL" 5)}
wvSetCursor -win $_nWave2 3233077.092026 -snap {("CTRL" 3)}
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/mode} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 4 5 )} 
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/next_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/mode} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 4 5 )} 
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvGetSignalClose -win $_nWave2
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
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSelectSignal -win $_nWave2 {( "CTRL" 5 )} 
wvScrollDown -win $_nWave2 8
wvSelectGroup -win $_nWave2 {G2}
wvScrollUp -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "CTRL" 5 )} 
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("G6" 0)}
wvAddGroup -win $_nWave2 {G6}
wvScrollUp -win $_nWave2 8
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
wvSelectGroup -win $_nWave2 {G6}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 6)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSelectGroup -win $_nWave2 {CTRL/G6}
wvSelectGroup -win $_nWave2 {CTRL/G6}
wvSelectGroup -win $_nWave2 {CTRL/G6}
wvRenameGroup -win $_nWave2 {CTRL/G6} {REGs}
wvSelectSignal -win $_nWave2 {( "CTRL" 7 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "CTRL" 7 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "CTRL" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetCursor -win $_nWave2 3090547.886735 -snap {("CTRL" 3)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 8
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSelectSignal -win $_nWave2 {( "CTRL" 11 )} 
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
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
wvSetCursor -win $_nWave2 3329628.245600 -snap {("Cubic_engine" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 10 11 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 10 11 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 13 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "CTRL" 11 )} 
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
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
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
wvScrollUp -win $_nWave2 3
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3097682.218219 -snap {("CTRL" 13)}
wvSetCursor -win $_nWave2 3331011.720005 -snap {("CTRL" 12)}
wvSetCursor -win $_nWave2 3364695.700555 -snap {("CTRL" 11)}
wvSetCursor -win $_nWave2 3330217.881157 -snap {("CTRL" 14)}
wvSetCursor -win $_nWave2 3297101.028314 -snap {("CTRL" 13)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3099631.904673 -snap {("CTRL" 13)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3132058.509870 -snap {("CTRL" 13)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 13 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 13 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
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
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
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
wvScrollDown -win $_nWave2 6
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3092515.827014 -snap {("CTRL" 5)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3293031.566144 -snap {("SRAM/ROM" 2)}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 2 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 16 )} 
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3331002.533033 -snap {("CTRL" 3)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
wvSelectSignal -win $_nWave2 {( "CTRL" 14 )} 
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 17)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 1 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3339996.253685 -snap {("Cubic_engine" 3)}
wvZoomOut -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
{/testfixture/u_Bicubic/V_valid} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
{/testfixture/u_Bicubic/V_valid} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectGroup -win $_nWave2 {Cubic_engine}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSelectGroup -win $_nWave2 {Cubic_engine}
wvScrollDown -win $_nWave2 16
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 1 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3315612.269571 -snap {("SRAM/ROM" 6)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3243633.982264 -snap {("CTRL" 2)}
wvSelectSignal -win $_nWave2 {( "CTRL" 3 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 5
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 7 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/V_valid} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
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
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/V_valid} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
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
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3259625.339288 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 1 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3267904.552498 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 2
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 2
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
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3283918.592298 -snap {("SRAM/ROM" 7)}
wvSetCursor -win $_nWave2 3244223.734438 -snap {("SRAM/ROM" 7)}
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/V_valid} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/V_valid} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvGetSignalClose -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3291812.198319 -snap {("SRAM/ROM" 7)}
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
wvSetCursor -win $_nWave2 3132306.918051 -snap {("Cubic_engine" 14)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 11 )} 
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
wvSetCursor -win $_nWave2 3156237.246646 -snap {("Cubic_engine" 14)}
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3172228.603670 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3131671.800325 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 3 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3100596.397315 -snap {("SRAM/ROM" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 3 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 2 3 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 8 )} 
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 8 )} 
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Divider" 2 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "CTRL" 11 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvGetSignalClose -win $_nWave2
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
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 10 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 10 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 10 )} 
wvSetRadix -win $_nWave2 -2Com
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
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 10 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
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
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 7 )} 
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 7 )} 
wvSetRadix -win $_nWave2 -format Oct
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 7 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 8 )} 
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 8 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 3
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
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
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/next_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 9 )} 
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetRadix -win $_nWave2 -2Com
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3171865.679254 -snap {("Cubic_engine" 12)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 1 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3292084.391629 -snap {("CTRL" 3)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "CTRL" 11 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectGroup -win $_nWave2 {Divider}
wvScrollUp -win $_nWave2 7
wvSelectGroup -win $_nWave2 {CTRL/REGs}
wvSelectGroup -win $_nWave2 {CTRL/REGs}
wvSelectGroup -win $_nWave2 {CTRL/REGs}
wvSelectSignal -win $_nWave2 {( "CTRL" 7 )} 
wvSelectGroup -win $_nWave2 {CTRL/REGs}
wvSelectSignal -win $_nWave2 {( "CTRL" 5 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 5 )} 
wvSelectGroup -win $_nWave2 {CTRL/REGs}
wvScrollDown -win $_nWave2 6
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3331325.593970 -snap {("Cubic_engine" 7)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3180439.768553 -snap {("SRAM/ROM" 2)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3171593.485944 -snap {("SRAM/ROM" 2)}
wvSetCursor -win $_nWave2 3140291.255175 -snap {("SRAM/ROM" 2)}
wvSetCursor -win $_nWave2 3131898.628085 -snap {("SRAM/ROM" 2)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3138930.288620 -snap {("CTRL" 2)}
wvSetCursor -win $_nWave2 3131671.800325 -snap {("CTRL" 2)}
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
wvZoomOut -win $_nWave2
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
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
wvAddSignal -win $_nWave2 -group {"Cubic_engine" \
{/testfixture/u_Bicubic/P_buf\[0:3\]} \
{/testfixture/u_Bicubic/P_buf\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/P_buf\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL/REGs" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL/REGs" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
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
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3331437.323504 -snap {("CTRL" 7)}
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 7)}
wvSetCursor -win $_nWave2 3132146.454273 -snap {("SRAM/ROM" 3)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3251903.262847 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3291138.841360 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3261095.598384 -snap {("Cubic_engine" 7)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3340419.702767 -snap {("SRAM/ROM" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3139677.135878 -snap {("SRAM/ROM" 3)}
wvSetCursor -win $_nWave2 3132645.475343 -snap {("SRAM/ROM" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3341236.282700 -snap {("SRAM/ROM" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3211944.459958 -snap {("Cubic_engine" 17)}
wvSetCursor -win $_nWave2 3139359.577015 -snap {("Cubic_engine" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3173544.207475 -snap {("Cubic_engine" 17)}
wvSetCursor -win $_nWave2 3180494.509955 -snap {("Cubic_engine" 2)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetCursor -win $_nWave2 3220626.901690 -snap {("Cubic_engine" 3)}
wvSetCursor -win $_nWave2 3180494.509955 -snap {("Cubic_engine" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3131511.336547 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3292695.142233 -snap {("Cubic_engine" 16)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Divider" \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
}
wvCollapseGroup -win $_nWave2 "Divider"
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvGetSignalClose -win $_nWave2
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
wvSetPosition -win $_nWave2 {("CTRL/REGs" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSelectSignal -win $_nWave2 {( "CTRL" 5 )} 
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
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 11
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvSelectGroup -win $_nWave2 {Divider}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Divider" 4 )} 
wvSetCursor -win $_nWave2 156193.594983 -snap {("Divider" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 76803.879264 -snap {("Divider" 1)}
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 84969.678595 -snap {("SRAM/ROM" 5)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 1 )} 
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 3
wvScrollUp -win $_nWave2 12
wvScrollUp -win $_nWave2 6
wvGetSignalOpen -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvExpandBus -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 2
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
wvSetCursor -win $_nWave2 3332001.804093 -snap {("Cubic_engine" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3292317.818970 -snap {("Cubic_engine" 16)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3331329.194176 -snap {("Cubic_engine" 16)}
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 3
wvSetCursor -win $_nWave2 3409206.474885 -snap {("Cubic_engine" 22)}
wvSetCursor -win $_nWave2 3405123.575219 -snap {("Cubic_engine" 22)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 3 )} 
wvSetCursor -win $_nWave2 3412835.719032 -snap {("SRAM/ROM" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "CTRL" 9 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetCursor -win $_nWave2 3108024.576224 -snap {("Cubic_engine" 13)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3092010.536424 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3131251.738766 -snap {("Cubic_engine" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3093144.675220 -snap {("Cubic_engine" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvSelectSignal -win $_nWave2 {( "CTRL" 11 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 13 )} 
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "CTRL" 13 )} 
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 4
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
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL/REGs" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
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
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 5 )} 
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 23
wvSelectSignal -win $_nWave2 {( "CTRL" 8 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 15)}
wvSetPosition -win $_nWave2 {("CTRL" 17)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 17)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 6 )} 
wvSetCursor -win $_nWave2 3332266.498965 -snap {("Cubic_engine" 17)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvScrollUp -win $_nWave2 9
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3412042.384259 -snap {("SRAM/ROM" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/signed_temp\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 7 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
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
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 2)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 1)}
wvSetPosition -win $_nWave2 {("Divider" 4)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 11)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3452213.018029 -snap {("Cubic_engine" 17)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3371371.604651 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 8 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3128938.095622 -snap {("Cubic_engine" 14)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 23)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 23)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 22)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvScrollDown -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 13 14 15 16 17 18 19 20 21 )} \
           
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3172942.680906 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 14 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 11 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 12 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 4)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 5)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 7)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:2\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
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
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:2\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvGetSignalOpen -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
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
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 9 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 12)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 9)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 11)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 16)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 15)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 13)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 13 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3125918.255778 -snap {("Cubic_engine" 16)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "CTRL" 10 )} 
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSelectSignal -win $_nWave2 {( "CTRL" 12 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 11)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3099462.265696 -snap {("CTRL" 2)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 18 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 18 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvExpandBus -win $_nWave2
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
wvSetCursor -win $_nWave2 3132195.948340 -snap {("Cubic_engine" 23)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XCP\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 25 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XCP\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/out\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 25 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 25)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 23)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3106636.771481 -snap {("CTRL" 9)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3091727.251646 -snap {("CTRL" 6)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 19)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 19 )} 
wvExpandBus -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3332224.120686 -snap {("Cubic_engine" 17)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 3386889.610653 -snap {("Cubic_engine" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3412067.491923 -snap {("Cubic_engine" 17)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3387989.631554 -snap {("Cubic_engine" 14)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3379469.905934 -snap {("Cubic_engine" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 2
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "SRAM/ROM" 8 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/next_mode} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"CTRL" \
{/testfixture/u_Bicubic/CLK} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/prev_mode} \
{/testfixture/u_Bicubic/state} \
}
wvAddSignal -win $_nWave2 -group {"CTRL/REGs" \
}
wvCollapseGroup -win $_nWave2 "CTRL/REGs"
wvAddSignal -win $_nWave2 -group {"CTRL" {/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
{/testfixture/u_Bicubic/x1\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"SRAM/ROM" \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
{/testfixture/u_Bicubic/ROM_addr_h\[6:0\]} \
{/testfixture/u_Bicubic/ROM_addr_v\[6:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
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
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/next_mode} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "Cubic_engine" 24 )} 
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("Cubic_engine" 18)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 6)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 3)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 0)}
wvSetPosition -win $_nWave2 {("Divider" 3)}
wvSetPosition -win $_nWave2 {("Divider" 2)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("Divider" 1)}
wvSetPosition -win $_nWave2 {("Divider" 0)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 10)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 9)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 6)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 8)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 7)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 5)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 4)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 3)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 2)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 1)}
wvSetPosition -win $_nWave2 {("SRAM/ROM" 0)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("Cubic_engine" 24)}
wvSetPosition -win $_nWave2 {("CTRL" 14)}
wvSetPosition -win $_nWave2 {("CTRL" 13)}
wvSetPosition -win $_nWave2 {("CTRL" 12)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 11)}
wvSetPosition -win $_nWave2 {("CTRL" 10)}
wvSetPosition -win $_nWave2 {("CTRL" 9)}
wvSetPosition -win $_nWave2 {("CTRL" 8)}
wvSetPosition -win $_nWave2 {("CTRL/REGs" 0)}
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
wvSetPosition -win $_nWave2 {("CTRL" 5)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("CTRL" 3)}
wvSetPosition -win $_nWave2 {("CTRL" 4)}
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
