<QucsStudio Schematic 4.3.1>
<Properties>
View=-180,-47,1436,1160,0.512622,0,0
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
.PortSym -30 0 2 0
Line -10 -15 0 30 #000080 3 1
Line -30 0 20 0 #000080 2 1
Line -10 -5 10 -10 #000080 2 1
Line 0 -15 0 -15 #000080 2 1
Line -10 5 10 10 #000080 2 1
Line 0 15 0 15 #000080 2 1
Line -6 15 6 0 #000080 2 1
Line 0 9 0 6 #000080 2 1
.PortSym 0 -30 1 0
.PortSym 0 30 3 0
.ID 10 -6 Q
</Symbol>
<Components>
BJT Q1 1 720 570 10 15 0 0 "npn" 0 "7.621e-016" 0 "1.017" 0 "1.012" 0 "0.08618" 0 "0.008585" 0 "120.2" 0 "1.455" 0 "1.782e-014" 0 "2" 0 "2.278e-014" 0 "1.5" 0 "646.8" 0 "90.95" 0 "1.031" 0 "0" 0 "5.9" 0 "0.321" 0 "7.151" 0 "6.754e-014" 0 "1.064" 0 "0.1384" 0 "4.36e-014" 0 "1.073" 0 "0.9219" 0 "0.5" 0 "7.013e-014" 0 "1.063" 0 "0.09104" 0 "0.5" 0 "2.611e-012" 0 "3.2" 0 "2.294" 0 "0.7341" 0 "2.035e-009" 0 "26.85" 0 "3.4e-012" 0 "1.5" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0.1" 0 "-2.407" 0 "0.3" 0 "1.11" 0 "25" 0 "1" 0 "0.000702" 0 "1108" 0
L LB 1 500 570 -16 5 1 2 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LBX 1 310 570 -25 6 1 2 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
C CBCPCK 1 400 470 15 10 0 1 "1.222e-015" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBEPCK 1 400 630 -79 8 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBCPAR 1 580 470 15 10 0 1 "4.302e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBEPAR 1 580 630 -80 -3 0 3 "1.673e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Port P_net1 1 720 100 -63 -23 0 3 "1" 0 "analog" 0 "TESTPOINT" 0
Port P_net2 1 200 570 -23 12 0 0 "2" 0 "analog" 0 "TESTPOINT" 0
L LC 1 720 330 13 10 1 1 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LCX 1 720 210 10 14 1 1 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LE 1 720 790 -37 10 0 3 "7.9e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LEX 1 720 940 -49 10 0 3 "2.217e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
Diode DIODE_SUB 1 990 570 10 -34 0 2 "4.085e-015" 0 "1.02" 0 "4e-014" 0 "0.5" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "800" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0.001" 0 "26.85" 0 "3" 0 "1.11" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "1" 0 "0.000702" 0 "1108" 0 "normal" 0 "D5" 0
C CCEPAR 1 1190 610 -87 -8 0 3 "1.457e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CCEPCK 1 1310 610 11 1 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE1 1 650 1060 10 -34 0 2 "0.001" 0 "26.85" 0 "european" 0 "SMD0603" 0
Port P_net3 1 550 1060 -23 12 0 0 "3" 0 "analog" 0 "TESTPOINT" 0
R RPS 1 900 630 -51 10 0 3 "0.1365" 0 "26.85" 0 "european" 0 "SMD0603" 0
R RSUB 1 810 760 15 10 0 1 "800" 0 "26.85" 0 "european" 0 "SMD0603" 0
</Components>
<Wires>
200 570 280 570 "" 0 0 0 ""
340 570 400 570 "" 0 0 0 ""
400 570 470 570 "" 0 0 0 ""
400 500 400 570 "" 0 0 0 ""
530 570 580 570 "" 0 0 0 ""
580 570 690 570 "" 0 0 0 ""
580 500 580 570 "" 0 0 0 ""
580 570 580 600 "" 0 0 0 ""
400 570 400 600 "" 0 0 0 ""
720 100 720 180 "" 0 0 0 ""
1020 570 1190 570 "" 0 0 0 ""
1190 570 1190 580 "" 0 0 0 ""
680 1060 720 1060 "" 0 0 0 ""
720 970 720 1060 "" 0 0 0 ""
550 1060 620 1060 "" 0 0 0 ""
720 240 720 270 "" 0 0 0 ""
720 270 720 300 "" 0 0 0 ""
720 270 1310 270 "" 0 0 0 ""
1310 270 1310 580 "" 0 0 0 ""
1190 640 1190 680 "" 0 0 0 ""
1310 640 1310 870 "" 0 0 0 ""
580 400 580 440 "" 0 0 0 ""
720 360 720 400 "" 0 0 0 ""
720 400 720 540 "" 0 0 0 ""
580 400 720 400 "" 0 0 0 ""
720 400 1190 400 "" 0 0 0 ""
1190 400 1190 570 "" 0 0 0 ""
400 270 400 440 "" 0 0 0 ""
400 270 720 270 "" 0 0 0 ""
580 660 580 680 "" 0 0 0 ""
720 600 720 680 "" 0 0 0 ""
720 680 720 760 "" 0 0 0 ""
580 680 720 680 "" 0 0 0 ""
400 660 400 870 "" 0 0 0 ""
720 820 720 870 "" 0 0 0 ""
720 870 720 910 "" 0 0 0 ""
400 870 720 870 "" 0 0 0 ""
720 680 900 680 "" 0 0 0 ""
900 680 1190 680 "" 0 0 0 ""
900 660 900 680 "" 0 0 0 ""
900 570 960 570 "" 0 0 0 ""
900 570 900 600 "" 0 0 0 ""
750 570 810 570 "" 0 0 0 ""
810 570 900 570 "" 0 0 0 ""
810 570 810 730 "" 0 0 0 ""
720 870 810 870 "" 0 0 0 ""
810 870 1310 870 "" 0 0 0 ""
810 790 810 870 "" 0 0 0 ""
750 570 750 570 "net55" 770 520 0 ""
400 500 400 500 "net20" 330 480 0 ""
400 440 400 440 "net10" 330 420 0 ""
400 660 400 660 "net30" 430 650 0 ""
580 500 580 500 "net22" 500 500 0 ""
720 100 720 100 "net1" 740 60 0 ""
200 570 200 570 "net2" 190 530 0 ""
720 970 720 970 "net34" 750 980 0 ""
1020 570 1020 570 "net11" 1010 600 0 ""
1190 640 1190 640 "net33" 1210 650 0 ""
550 1060 550 1060 "net3" 560 1030 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
