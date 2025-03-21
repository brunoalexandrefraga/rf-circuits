<QucsStudio Schematic 4.3.1>
<Properties>
View=202,162,1336,1121,1.39671,27,310
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
.ID -20 44 Q
Line -10 -15 0 30 #000080 3 1
Line -30 0 20 0 #000080 2 1
Line -10 -5 10 -10 #000080 2 1
Line 0 -15 0 -15 #000080 2 1
Line -10 5 10 10 #000080 2 1
Line 0 15 0 15 #000080 2 1
Line -6 15 6 0 #000080 2 1
Line 0 9 0 6 #000080 2 1
.PortSym -30 0 2 0
.PortSym 0 -30 1 180
.PortSym 0 30 3 0
</Symbol>
<Components>
L LB 1 640 590 -10 5 1 2 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
C CBEPCK 1 580 640 -83 8 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBCPCK 1 580 530 -91 -13 0 1 "1.222e-015" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L LBX 1 530 590 -25 6 1 2 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
Port P_net2 1 460 590 -40 -28 0 0 "2" 0 "analog" 0 "TESTPOINT" 0
C CBCPAR 1 670 560 15 -9 0 1 "4.302e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBEPAR 1 670 620 17 -6 0 3 "1.673e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
BJT Q1 1 790 590 10 15 0 0 "npn" 0 "7.621e-016" 0 "1.017" 0 "1.012" 0 "0.08618" 0 "0.008585" 0 "120.2" 0 "1.455" 0 "1.782e-014" 0 "2" 0 "2.278e-014" 0 "1.5" 0 "646.8" 0 "90.95" 0 "1.031" 0 "0" 0 "5.9" 0 "0.321" 0 "7.151" 0 "6.754e-014" 0 "1.064" 0 "0.1384" 0 "4.36e-014" 0 "1.073" 0 "0.9219" 0 "0.5" 0 "7.013e-014" 0 "1.063" 0 "0.09104" 0 "0.5" 0 "2.611e-012" 0 "3.2" 0 "2.294" 0 "0.7341" 0 "2.035e-009" 0 "26.85" 0 "3.4e-012" 0 "1.5" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0.1" 0 "-2.407" 0 "0.3" 0 "1.11" 0 "25" 0 "1" 0 "0.000702" 0 "1108" 0
L LC 1 790 500 13 10 1 1 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LCX 1 790 440 10 -11 1 1 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
Port P_net1 1 790 410 -63 -23 0 3 "1" 0 "analog" 0 "TESTPOINT" 0
L LE 1 790 680 -37 10 0 3 "7.9e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LEX 1 790 740 12 -12 0 3 "2.217e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
R RE1 1 760 770 -19 -32 0 2 "0.001" 0 "26.85" 0 "european" 0 "SMD0603" 0
Port P_net3 1 730 770 -42 12 0 0 "3" 0 "analog" 0 "TESTPOINT" 0
R RSUB 1 850 680 15 10 0 1 "800" 0 "26.85" 0 "european" 0 "SMD0603" 0
R RPS 1 910 620 -48 -8 0 3 "0.1365" 0 "26.85" 0 "european" 0 "SMD0603" 0
Diode DIODE_SUB 1 940 590 -32 -33 0 2 "4.085e-015" 0 "1.02" 0 "4e-014" 0 "0.5" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "800" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0.001" 0 "26.85" 0 "3" 0 "1.11" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "1" 0 "0.000702" 0 "1108" 0 "normal" 0 "D5" 0
C CCEPAR 1 1040 620 13 -8 0 3 "1.457e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CCEPCK 1 1140 590 -82 -23 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
580 590 610 590 "" 0 0 0 ""
580 590 580 610 "" 0 0 0 ""
580 560 580 590 "" 0 0 0 ""
560 590 580 590 "" 0 0 0 ""
460 590 500 590 "" 0 0 0 ""
580 670 580 710 "" 0 0 0 ""
580 710 790 710 "" 0 0 0 ""
670 650 790 650 "" 0 0 0 ""
580 470 580 500 "" 0 0 0 ""
580 470 790 470 "" 0 0 0 ""
670 530 790 530 "" 0 0 0 ""
670 590 760 590 "net22" 710 570 90 ""
790 620 790 650 "" 0 0 0 ""
790 530 790 560 "" 0 0 0 ""
790 650 850 650 "" 0 0 0 ""
790 710 850 710 "" 0 0 0 ""
820 590 850 590 "" 0 0 0 ""
850 650 910 650 "" 0 0 0 ""
850 590 910 590 "" 0 0 0 ""
850 590 850 650 "" 0 0 0 ""
790 530 1040 530 "" 0 0 0 ""
910 650 1040 650 "" 0 0 0 ""
970 590 1040 590 "" 0 0 0 ""
1040 530 1040 590 "" 0 0 0 ""
850 710 1140 710 "" 0 0 0 ""
1140 620 1140 710 "" 0 0 0 ""
790 470 1140 470 "" 0 0 0 ""
1140 470 1140 560 "" 0 0 0 ""
580 670 580 670 "net30" 530 680 0 ""
580 500 580 500 "net10" 510 460 0 ""
500 590 500 590 "net2" 460 600 0 ""
820 590 820 590 "net55" 840 540 0 ""
790 410 790 410 "net1" 810 370 0 ""
790 770 790 770 "net34" 820 780 0 ""
730 770 730 770 "net3" 690 740 0 ""
970 590 970 590 "net11" 960 620 0 ""
580 590 580 590 "net20" 610 550 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
