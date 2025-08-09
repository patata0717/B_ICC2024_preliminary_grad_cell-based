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
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 1)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 1465458.247934 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 4293334.710744
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 1141072.958678 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvGetSignalClose -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 285045.313601 -snap {("G3" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSetCursor -win $_nWave2 297089.321866 -snap {("G3" 0)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 56677.685950 -snap {("G1" 10)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
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
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 1927230.247934 -snap {("G3" 0)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/state} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvGetSignalClose -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3484017.816108 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 3492002.285116 -snap {("G1" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h} \
{/testfixture/u_Bicubic/prev_coord_v} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h} \
{/testfixture/u_Bicubic/prev_coord_v} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1/G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1/G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1/G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetPosition -win $_nWave2 {("G3" 1)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x_next\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x_next\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
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
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvGetSignalClose -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 25)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_CEN} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 26)}
wvGetSignalClose -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 26)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3489219.399892 -snap {("G1" 26)}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 27)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 27)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvSetPosition -win $_nWave2 {("G1" 27)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSelectSignal -win $_nWave2 {( "G1" 23 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/quot_h\[6:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SW\[4:0\]} \
{/testfixture/u_Bicubic/SH\[4:0\]} \
{/testfixture/u_Bicubic/quot_h\[6:0\]} \
{/testfixture/u_Bicubic/TH\[5:0\]} \
{/testfixture/u_Bicubic/TW\[5:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSetPosition -win $_nWave2 {("G1" 21)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
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
wvSetCursor -win $_nWave2 3975433.527126 -snap {("G1" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 4
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvZoomIn -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSelectSignal -win $_nWave2 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetCursor -win $_nWave2 4044256.178469 -snap {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSearchPrev -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
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
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomIn -win $_nWave2
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/cubic_val\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 4
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 7
wvSetCursor -win $_nWave2 3090651.623346 -snap {("G1" 20)}
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
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
wvSetCursor -win $_nWave2 3199552.543079 -snap {("G3" 8)}
wvSetCursor -win $_nWave2 3181499.449433 -snap {("G3" 7)}
wvSetCursor -win $_nWave2 2992815.502945 -snap {("G4" 0)}
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3092386.857592 -snap {("G1" 20)}
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvSetRadix -win $_nWave2 -format Hex
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/next_rem_h\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_h\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_h\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 16 17 18 19 20 21 )} 
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
{/testfixture/u_Bicubic/next_rem_h\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/quot_h\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_h\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 16 17 18 19 20 21 )} 
wvSetPosition -win $_nWave2 {("G3" 21)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvScrollUp -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSelectSignal -win $_nWave2 {( "G1" 28 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 28 )} 
wvSetRadix -win $_nWave2 -format UDec
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1482623.598686 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 1426675.647181 -snap {("G1" 17)}
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
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/isGE} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 29 )} 
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/x2_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/x_x_raw_round\[15:0\]} \
{/testfixture/u_Bicubic/sns_divider/dividend\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/divider\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/qoutient\[7:0\]} \
{/testfixture/u_Bicubic/sns_divider/remainder\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
{/testfixture/u_Bicubic/sns_divider/isGE} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 29 )} 
wvSetPosition -win $_nWave2 {("G1" 29)}
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
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
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
wvSetCursor -win $_nWave2 1364789.830686 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSetCursor -win $_nWave2 1339767.882525 -snap {("G1" 16)}
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
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
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/V_valid} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/V_valid} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3097212.333916 -snap {("G1" 19)}
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSetRadix -win $_nWave2 -format Hex
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/V0\[6:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
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
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
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
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/cubic_engine"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic/sns_divider"
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetPosition -win $_nWave2 {("G3" 7)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
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
wvScrollUp -win $_nWave2 1
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
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
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
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSetRadix -win $_nWave2 -2Com
wvDisplayGridCount -win $_nWave2 -off
wvCloseGetStreamsDialog -win $_nWave2
wvAttrOrderConfigDlg -win $_nWave2 -close
wvCloseDetailsViewDlg -win $_nWave2
wvCloseDetailsViewDlg -win $_nWave2 -streamLevel
wvCloseFilterColorizeDlg -win $_nWave2
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3140180.769888 -snap {("G1" 21)}
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
wvSetCursor -win $_nWave2 3141292.340136 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 3141292.340136 -snap {("G1" 19)}
wvSetCursor -win $_nWave2 3140041.823607 -snap {("G1" 21)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3099747.402119 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 3140319.716169 -snap {("G1" 18)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/u_Bicubic"
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/H0\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSetPosition -win $_nWave2 {("G1" 21)}
wvGetSignalClose -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
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
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/u_Bicubic/DONE} \
{/testfixture/u_Bicubic/cycle_cnt\[2:0\]} \
{/testfixture/u_Bicubic/cycle_cnt_lv2\[7:0\]} \
{/testfixture/u_Bicubic/coord_h\[6:0\]} \
{/testfixture/u_Bicubic/coord_v\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_h\[6:0\]} \
{/testfixture/u_Bicubic/prev_coord_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/testfixture/u_Bicubic/mode} \
{/testfixture/u_Bicubic/x\[7:0\]} \
{/testfixture/u_Bicubic/x2\[7:0\]} \
{/testfixture/u_Bicubic/x3\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_CEN} \
{/testfixture/u_Bicubic/SRAM_WEN} \
{/testfixture/u_Bicubic/SRAM_data_i\[7:0\]} \
{/testfixture/u_Bicubic/SRAM_addr\[13:0\]} \
{/testfixture/u_Bicubic/SRAM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/ROM_addr\[13:0\]} \
{/testfixture/u_Bicubic/ROM_data_o\[7:0\]} \
{/testfixture/u_Bicubic/line_shift\[2:0\]} \
{/testfixture/u_Bicubic/quot_h\[6:0\]} \
{/testfixture/u_Bicubic/quot_v\[6:0\]} \
{/testfixture/u_Bicubic/rem_v\[6:0\]} \
{/testfixture/u_Bicubic/next_rem_v\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/testfixture/u_Bicubic/X_in\[23:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/X\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/P_in\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[0\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[1\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[2\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/P\[3\]\[7:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0:3\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[0\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[1\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[2\]\[12:0\]} \
{/testfixture/u_Bicubic/cubic_engine/XC\[3\]\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 )} 
wvSetPosition -win $_nWave2 {("G1" 21)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3099747.402119 -snap {("G1" 18)}
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
wvSetCursor -win $_nWave2 3141153.393855 -snap {("G1" 19)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3149768.063276 -snap {("G1" 19)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
