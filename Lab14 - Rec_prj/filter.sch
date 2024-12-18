<QucsStudio Schematic 4.3.1>
<Properties>
View=-240,0,1270,800,1,236,0
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
</Symbol>
<Components>
C C1 1 250 270 7 -58 0 1 "1.59 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 370 270 8 -13 0 3 "1.59 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R R1 1 480 270 5 -58 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 40 330 0 0 0 0
GND * 1 370 350 0 0 0 0
Iac I1 1 40 270 20 -26 0 0 "1 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
.AC AC1 1 680 110 0 38 0 0 "lin" 1 "5 MHz" 1 "200 MHz" 1 "1000" 1 "no" 0 "none" 0
</Components>
<Wires>
370 300 370 330 "" 0 0 0 ""
370 210 370 240 "" 0 0 0 ""
250 210 370 210 "" 0 0 0 ""
250 210 250 240 "" 0 0 0 ""
250 330 370 330 "" 0 0 0 ""
250 300 250 330 "" 0 0 0 ""
370 210 480 210 "" 0 0 0 ""
480 210 480 240 "" 0 0 0 ""
370 330 480 330 "" 0 0 0 ""
480 300 480 330 "" 0 0 0 ""
40 140 40 240 "" 0 0 0 ""
40 140 370 140 "" 0 0 0 ""
370 140 370 210 "" 0 0 0 ""
40 300 40 330 "" 0 0 0 ""
370 330 370 350 "" 0 0 0 ""
370 210 370 210 "VL" 400 160 0 ""
</Wires>
<Diagrams>
<Rect 630 480 240 160 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"VL.v" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 1.0006e+08 -20 -220 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
