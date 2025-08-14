verdiSetActWin -win $_nWave1
wvResizeWindow -win $_nWave1 8 31 1440 829
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/patata0717/ic_contest/IC_contest/ASIC_flow/B_ICC2024_preliminary_grad_cell-based/ver1/sim/Bicubic_ver1.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic/u_Bicubic"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvExpandBus -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/cycle_count\[31:0\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/cycle_count\[31:0\]} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic/u_Bicubic"
wvGetSignalSetScope -win $_nWave1 "/test_Bicubic"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_Bicubic/u_Bicubic/X\[0:3\]} \
{/test_Bicubic/u_Bicubic/X\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/X\[3\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/XC\[0:3\]} \
{/test_Bicubic/u_Bicubic/XC\[0\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[1\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[2\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/XC\[3\]\[12:0\]} \
{/test_Bicubic/u_Bicubic/P\[0:3\]} \
{/test_Bicubic/u_Bicubic/P\[0\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[1\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[2\]\[7:0\]} \
{/test_Bicubic/u_Bicubic/P\[3\]\[7:0\]} \
{/test_Bicubic/clk} \
{/test_Bicubic/u_Bicubic/out_val\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
