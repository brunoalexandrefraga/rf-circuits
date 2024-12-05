<QucsStudio Schematic 4.3.1>
<Properties>
View=0,72,1087,890,1,0,0
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
C C1 1 270 260 -48 18 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 570 260 -71 -20 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 410 360 0 0 0 0
R R1 1 410 260 -66 -18 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
Iac I1 1 100 270 20 -26 0 0 "1 mA" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
.AC AC1 1 910 130 0 38 0 0 "lin" 1 "100 MHz" 1 "1 GHz" 1 "1000" 1 "no" 0 "none" 0
Eqn Eqn1 1 740 300 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "yes" 0
</Components>
<Wires>
270 290 270 360 "" 0 0 0 ""
270 160 270 230 "" 0 0 0 ""
270 160 410 160 "" 0 0 0 ""
270 360 410 360 "" 0 0 0 ""
570 290 570 360 "" 0 0 0 ""
570 160 570 230 "" 0 0 0 ""
410 360 570 360 "" 0 0 0 ""
410 160 570 160 "vL" 530 110 88 ""
410 160 410 230 "" 0 0 0 ""
410 290 410 360 "" 0 0 0 ""
100 160 100 240 "" 0 0 0 ""
100 160 270 160 "" 0 0 0 ""
100 300 100 360 "" 0 0 0 ""
100 360 270 360 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 450 670 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"vL.v" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 4e+08 120 -210 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
