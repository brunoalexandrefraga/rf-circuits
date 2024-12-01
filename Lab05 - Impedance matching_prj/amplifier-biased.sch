<QucsStudio Schematic 4.3.1>
<Properties>
View=-80,-78,1459,708,0.846154,60,0
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
.PortSym -30 0 1 0
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.ID -20 24 AMP
.PortSym 30 0 3 180
</Symbol>
<Components>
Port P2 1 910 190 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
Port P1 1 520 250 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Sub BFP7201 1 780 250 17 3 0 0 "bfp720.sch" 0
Vdc V1 1 440 430 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 440 460 0 0 0 0
IProbe IE 1 780 310 -29 -8 0 3 "SIL-2" 0
GND * 1 780 460 0 0 0 0
GND * 1 840 460 0 0 0 0
GND * 1 650 460 0 0 0 0
L L1 1 650 220 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 650 300 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 780 160 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 780 370 -63 -18 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 550 250 -33 -55 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 880 190 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C3 1 840 400 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 780 430 -86 -19 0 1 "7.46 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 650 160 15 -26 0 1 "363.48 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 650 360 -105 -14 0 1 "181.74 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 780 100 15 -26 0 1 "44.92 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
780 190 780 220 "" 0 0 0 ""
780 190 850 190 "" 0 0 0 ""
650 250 750 250 "" 0 0 0 ""
580 250 650 250 "" 0 0 0 ""
650 250 650 270 "" 0 0 0 ""
780 340 840 340 "" 0 0 0 ""
840 340 840 370 "" 0 0 0 ""
840 430 840 460 "" 0 0 0 ""
650 390 650 460 "" 0 0 0 ""
650 70 650 130 "" 0 0 0 ""
440 400 440 400 "Vcc" 470 350 0 ""
780 70 780 70 "Vcc" 810 20 0 ""
650 70 650 70 "Vcc" 680 20 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
