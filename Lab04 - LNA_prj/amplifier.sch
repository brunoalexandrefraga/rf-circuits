<QucsStudio Schematic 4.3.1>
<Properties>
View=-191,-96,1562,843,0.823552,0,120
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.sch
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
.PortSym -30 0 1 0
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.PortSym 30 0 3 180
.ID -20 24 AMP
</Symbol>
<Components>
Port P2 1 630 270 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
Port P1 1 240 330 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Sub BFP7201 1 500 330 17 3 0 0 "bfp720.sch" 0
Vdc V1 1 160 510 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 160 540 0 0 0 0
IProbe IE 1 500 390 -29 -8 0 3 "SIL-2" 0
GND * 1 500 540 0 0 0 0
GND * 1 560 540 0 0 0 0
GND * 1 370 540 0 0 0 0
L L1 1 370 300 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 370 380 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 500 240 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 500 450 -63 -18 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 270 330 -33 -55 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 600 270 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C3 1 560 480 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 500 510 -86 -19 0 1 "7.46 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 370 240 15 -26 0 1 "363.48 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 370 440 -105 -14 0 1 "181.74 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 500 180 15 -26 0 1 "44.92 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
500 270 500 300 "" 0 0 0 ""
500 270 570 270 "" 0 0 0 ""
370 330 470 330 "" 0 0 0 ""
300 330 370 330 "" 0 0 0 ""
370 330 370 350 "" 0 0 0 ""
500 420 560 420 "" 0 0 0 ""
560 420 560 450 "" 0 0 0 ""
560 510 560 540 "" 0 0 0 ""
370 470 370 540 "" 0 0 0 ""
370 150 370 210 "" 0 0 0 ""
160 480 160 480 "Vcc" 190 430 0 ""
370 150 370 150 "Vcc" 400 100 0 ""
500 150 500 150 "Vcc" 530 100 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
