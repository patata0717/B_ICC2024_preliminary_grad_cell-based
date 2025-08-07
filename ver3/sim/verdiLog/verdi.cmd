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
