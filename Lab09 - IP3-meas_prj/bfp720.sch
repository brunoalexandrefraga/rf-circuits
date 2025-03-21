<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-6,1376,1061,0.605826,0,0
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
Line -10 -15 0 30 #000080 3 1
Line -30 0 20 0 #000080 2 1
Line -10 -5 10 -10 #000080 2 1
Line 0 -15 0 -15 #000080 2 1
Line -10 5 10 10 #000080 2 1
Line 0 15 0 15 #000080 2 1
Line -6 15 6 0 #000080 2 1
Line 0 9 0 6 #000080 2 1
.PortSym 0 -30 1 0
.PortSym -30 0 2 0
.PortSym 0 30 3 0
.ID 10 -6 Q
</Symbol>
<Components>
L LB 1 440 520 -16 5 1 2 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LBX 1 250 520 -25 6 1 2 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
C CBCPCK 1 340 420 15 10 0 1 "1.222e-015" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBEPCK 1 340 580 -79 8 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBCPAR 1 520 420 15 10 0 1 "4.302e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CBEPAR 1 520 580 -80 -3 0 3 "1.673e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Port P_net1 1 660 50 -63 -23 0 3 "1" 0 "analog" 0 "TESTPOINT" 0
Port P_net2 1 140 520 -23 12 0 0 "2" 0 "analog" 0 "TESTPOINT" 0
L LC 1 660 280 13 10 1 1 "7.12e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LCX 1 660 160 10 14 1 1 "3.02e-010" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LE 1 660 740 -37 10 0 3 "7.9e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
L LEX 1 660 890 -49 10 0 3 "2.217e-011" 0 "0" 0 "" 0 "SELF-WE-PD3S" 0
Diode DIODE_SUB 1 930 520 10 -34 0 2 "4.085e-015" 0 "1.02" 0 "4e-014" 0 "0.5" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "800" 0 "0" 0 "0" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0.001" 0 "26.85" 0 "3" 0 "1.11" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "26.85" 0 "1" 0 "0.000702" 0 "1108" 0 "normal" 0 "D5" 0
C CCEPAR 1 1130 560 -87 -8 0 3 "1.457e-013" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C CCEPCK 1 1250 560 11 1 0 3 "6e-014" 0 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE1 1 590 1010 10 -34 0 2 "0.001" 0 "26.85" 0 "european" 0 "SMD0603" 0
Port P_net3 1 490 1010 -23 12 0 0 "3" 0 "analog" 0 "TESTPOINT" 0
R RPS 1 840 580 -51 10 0 3 "0.1365" 0 "26.85" 0 "european" 0 "SMD0603" 0
R RSUB 1 750 710 15 10 0 1 "800" 0 "26.85" 0 "european" 0 "SMD0603" 0
BJT Q1 1 660 520 10 15 0 0 "npn" 0 "7.621e-016" 0 "1.017" 0 "1.012" 0 "0.08618" 0 "0.008585" 0 "120.2" 0 "1.455" 0 "1.782e-014" 0 "2" 0 "2.278e-014" 0 "1.5" 0 "646.8" 0 "90.95" 0 "1.031" 0 "0" 0 "5.9" 0 "0.321" 0 "7.151" 0 "6.754e-014" 0 "1.064" 0 "0.1384" 0 "4.36e-014" 0 "1.073" 0 "0.9219" 0 "1" 0 "7.013e-014" 0 "1.063" 0 "0.09104" 0 "0.5" 0 "2.611e-012" 0 "3.2" 0 "2.294" 0 "0.7341" 0 "2.035e-009" 0 "26.85" 0 "3.4e-012" 0 "1.5" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0.1" 0 "-2.407" 0 "0.3" 0 "1.11" 0 "25" 0 "1" 0 "0.000702" 0 "1108" 0
</Components>
<Wires>
140 520 220 520 "" 0 0 0 ""
280 520 340 520 "" 0 0 0 ""
340 520 410 520 "" 0 0 0 ""
340 450 340 520 "" 0 0 0 ""
470 520 520 520 "" 0 0 0 ""
520 520 630 520 "" 0 0 0 ""
520 450 520 520 "" 0 0 0 ""
520 520 520 550 "" 0 0 0 ""
340 520 340 550 "" 0 0 0 ""
660 50 660 130 "" 0 0 0 ""
960 520 1130 520 "" 0 0 0 ""
1130 520 1130 530 "" 0 0 0 ""
620 1010 660 1010 "" 0 0 0 ""
660 920 660 1010 "" 0 0 0 ""
490 1010 560 1010 "" 0 0 0 ""
660 190 660 220 "" 0 0 0 ""
660 220 660 250 "" 0 0 0 ""
660 220 1250 220 "" 0 0 0 ""
1250 220 1250 530 "" 0 0 0 ""
1130 590 1130 630 "" 0 0 0 ""
1250 590 1250 820 "" 0 0 0 ""
520 350 520 390 "" 0 0 0 ""
660 310 660 350 "" 0 0 0 ""
660 350 660 490 "" 0 0 0 ""
520 350 660 350 "" 0 0 0 ""
660 350 1130 350 "" 0 0 0 ""
1130 350 1130 520 "" 0 0 0 ""
340 220 340 390 "" 0 0 0 ""
340 220 660 220 "" 0 0 0 ""
660 770 660 820 "" 0 0 0 ""
660 820 660 860 "" 0 0 0 ""
520 610 520 630 "" 0 0 0 ""
660 550 660 630 "" 0 0 0 ""
660 630 660 710 "" 0 0 0 ""
520 630 660 630 "" 0 0 0 ""
340 610 340 820 "" 0 0 0 ""
340 820 660 820 "" 0 0 0 ""
660 630 840 630 "" 0 0 0 ""
840 630 1130 630 "" 0 0 0 ""
840 610 840 630 "" 0 0 0 ""
840 520 900 520 "" 0 0 0 ""
840 520 840 550 "" 0 0 0 ""
690 520 750 520 "" 0 0 0 ""
750 520 840 520 "" 0 0 0 ""
750 520 750 680 "" 0 0 0 ""
660 820 750 820 "" 0 0 0 ""
750 820 1250 820 "" 0 0 0 ""
750 740 750 820 "" 0 0 0 ""
340 450 340 450 "net20" 270 430 0 ""
340 390 340 390 "net10" 270 370 0 ""
340 610 340 610 "net30" 370 600 0 ""
520 450 520 450 "net22" 440 450 0 ""
660 50 660 50 "net1" 680 10 0 ""
140 520 140 520 "net2" 130 480 0 ""
660 920 660 920 "net34" 690 930 0 ""
960 520 960 520 "net11" 950 550 0 ""
1130 590 1130 590 "net33" 1150 600 0 ""
490 1010 490 1010 "net3" 500 980 0 ""
690 520 690 520 "net55" 710 470 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
