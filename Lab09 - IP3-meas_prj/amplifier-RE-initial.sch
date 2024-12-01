<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-60,907,800,1,0,0
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
Port P2 1 860 170 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
Sub BFP7201 1 730 230 17 3 0 0 "bfp720.sch" 0
IProbe IE 1 730 290 -29 -8 0 3 "SIL-2" 0
GND * 1 730 440 0 0 0 0
GND * 1 790 440 0 0 0 0
GND * 1 600 440 0 0 0 0
L L1 1 600 200 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 600 280 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 730 140 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 730 350 -63 -18 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 500 230 -33 -55 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 830 170 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 730 410 -86 -19 0 1 "7.46 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 600 140 15 -26 0 1 "363.48 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 600 340 -105 -14 0 1 "181.74 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 730 80 15 -26 0 1 "44.92 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Port P1 1 260 230 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
L L5 1 370 310 10 -14 0 3 "40.07 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L6 1 430 230 -26 10 0 0 "381.96 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C4 1 310 230 -31 13 0 0 "7.07 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 370 440 0 0 0 0
Vdc V1 1 200 410 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 200 440 0 0 0 0
C C3 1 790 350 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE1 1 790 410 9 -21 0 1 "9.95 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
730 170 730 200 "" 0 0 0 ""
730 170 800 170 "" 0 0 0 ""
600 230 700 230 "" 0 0 0 ""
530 230 600 230 "" 0 0 0 ""
600 230 600 250 "" 0 0 0 ""
600 370 600 440 "" 0 0 0 ""
600 50 600 110 "" 0 0 0 ""
260 230 280 230 "" 0 0 0 ""
460 230 470 230 "" 0 0 0 ""
340 230 370 230 "" 0 0 0 ""
370 230 400 230 "" 0 0 0 ""
370 230 370 280 "" 0 0 0 ""
370 340 370 440 "" 0 0 0 ""
730 320 790 320 "" 0 0 0 ""
730 50 730 50 "Vcc" 760 0 0 ""
200 380 200 380 "Vcc" 230 330 0 ""
600 50 600 50 "Vcc" 630 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
