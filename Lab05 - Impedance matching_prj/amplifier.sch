<QucsStudio Schematic 4.3.1>
<Properties>
View=-180,-120,800,800,1,0,0
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
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.ID -20 24 SUB
.PortSym 30 0 3 180
.PortSym -30 0 1 0
</Symbol>
<Components>
Port P2 1 750 170 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
Sub BFP7201 1 620 230 17 3 0 0 "bfp720.sch" 0
IProbe IE 1 620 290 -29 -8 0 3 "SIL-2" 0
GND * 1 620 440 0 0 0 0
GND * 1 680 440 0 0 0 0
GND * 1 490 440 0 0 0 0
L L1 1 490 200 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 490 280 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 620 140 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 620 350 -63 -18 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 390 230 -33 -55 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 720 170 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C3 1 680 380 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 620 410 -86 -19 0 1 "7.46 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 490 140 15 -26 0 1 "363.48 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 490 340 -105 -14 0 1 "181.74 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 620 80 15 -26 0 1 "44.92 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Port P1 1 150 230 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
L L5 1 260 310 10 -14 0 3 "40.07 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L6 1 320 230 -26 10 0 0 "381.96 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C4 1 200 230 -31 13 0 0 "7.07 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 260 440 0 0 0 0
Vdc V1 1 90 410 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 90 440 0 0 0 0
</Components>
<Wires>
620 170 620 200 "" 0 0 0 ""
620 170 690 170 "" 0 0 0 ""
490 230 590 230 "" 0 0 0 ""
420 230 490 230 "" 0 0 0 ""
490 230 490 250 "" 0 0 0 ""
620 320 680 320 "" 0 0 0 ""
680 320 680 350 "" 0 0 0 ""
680 410 680 440 "" 0 0 0 ""
490 370 490 440 "" 0 0 0 ""
490 50 490 110 "" 0 0 0 ""
150 230 170 230 "" 0 0 0 ""
350 230 360 230 "" 0 0 0 ""
230 230 260 230 "" 0 0 0 ""
260 230 290 230 "" 0 0 0 ""
260 230 260 280 "" 0 0 0 ""
260 340 260 440 "" 0 0 0 ""
620 50 620 50 "Vcc" 650 0 0 ""
490 50 490 50 "Vcc" 520 0 0 ""
90 380 90 380 "Vcc" 120 330 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
