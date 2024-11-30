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
C C2 1 930 190 -26 17 0 0 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C1 1 600 250 -33 -55 0 0 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Port P2 1 960 190 4 -31 0 2 "3" 0 "analog" 0 "TESTPOINT" 0
Port P1 1 570 250 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Vdc V1 1 490 430 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 490 460 0 0 0 0
L L3 1 700 300 10 -26 0 1 "1 µH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L1 1 700 220 10 -26 0 1 "1 µH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 830 160 10 -26 0 1 "1 µH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
IProbe IE 1 830 310 -29 -8 0 3 "SIL-2" 0
L L4 1 830 370 -63 -18 0 1 "1 µH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 830 460 0 0 0 0
GND * 1 890 460 0 0 0 0
C C3 1 890 400 17 -26 0 1 "1 µF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 700 460 0 0 0 0
R RE 1 830 430 -86 -19 0 1 "4.31 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 700 160 15 -26 0 1 "216.60 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB2 1 700 360 -105 -14 0 1 "108.30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RC 1 830 100 15 -26 0 1 "26.09 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Sub BFP7202 1 830 250 4 -6 0 0 "bfp720.sch" 0
</Components>
<Wires>
830 190 830 220 "" 0 0 0 ""
830 190 900 190 "" 0 0 0 ""
700 250 800 250 "" 0 0 0 ""
630 250 700 250 "" 0 0 0 ""
700 250 700 270 "" 0 0 0 ""
830 340 890 340 "" 0 0 0 ""
890 340 890 370 "" 0 0 0 ""
890 430 890 460 "" 0 0 0 ""
700 390 700 460 "" 0 0 0 ""
700 70 700 130 "" 0 0 0 ""
490 400 490 400 "Vcc" 520 350 0 ""
830 70 830 70 "Vcc" 860 20 0 ""
700 70 700 70 "Vcc" 730 20 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
