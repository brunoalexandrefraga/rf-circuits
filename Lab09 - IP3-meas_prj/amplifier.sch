<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,887,800,1,0,0
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
.PortSym -30 0 3 0
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.PortSym 30 0 1 180
.ID -20 24 SUB
</Symbol>
<Components>
Port P2 1 820 210 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
IProbe IE 1 690 330 -29 -8 0 3 "SIL-2" 0
GND * 1 690 480 0 0 0 0
GND * 1 750 480 0 0 0 0
GND * 1 560 480 0 0 0 0
L L1 1 560 240 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 560 320 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 690 180 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 690 390 -63 -18 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 790 210 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C3 1 750 420 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 690 450 -86 -19 0 1 "7.46 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 560 180 15 -26 0 1 "363.48 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 560 380 -105 -14 0 1 "181.74 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 690 120 15 -26 0 1 "44.92 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C1 1 470 270 -33 -55 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Sub BFP7201 1 690 270 5 -7 0 0 "bfp720.sch" 0
L L5 1 350 350 -88 -20 0 3 "40.07 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L6 1 410 270 -26 10 0 0 "381.96 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 350 480 0 0 0 0
Vdc V1 1 160 450 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 160 480 0 0 0 0
C C4 1 320 270 -19 -48 0 0 "7.07 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Port P1 1 290 270 -28 -28 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
690 210 690 240 "" 0 0 0 ""
690 210 760 210 "" 0 0 0 ""
560 270 660 270 "" 0 0 0 ""
560 270 560 290 "" 0 0 0 ""
690 360 750 360 "" 0 0 0 ""
750 360 750 390 "" 0 0 0 ""
750 450 750 480 "" 0 0 0 ""
560 410 560 480 "" 0 0 0 ""
560 90 560 150 "" 0 0 0 ""
500 270 560 270 "" 0 0 0 ""
350 270 380 270 "" 0 0 0 ""
350 270 350 320 "" 0 0 0 ""
350 380 350 480 "" 0 0 0 ""
690 90 690 90 "Vcc" 720 40 0 ""
560 90 560 90 "Vcc" 590 40 0 ""
160 420 160 420 "Vcc" 190 370 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
