<QucsStudio Schematic 4.3.1>
<Properties>
View=0,60,997,800,1,0,0
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
GND * 1 370 320 0 0 0 0
.AC AC1 1 770 180 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
C C1 1 470 250 17 -26 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Eqn1 1 150 400 0 8 0 0 "H=Vo/Vs=" 1 "H_calc=1/(1+j*omega*R*C)=" 1 "yes" 0
Eqn Eqn2 1 150 510 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "C=1 pF=" 1 "R=50 Ω=" 1 "yes" 0
VProbe Vo 1 550 250 -16 28 0 3 "SIL-2" 0
VProbe Vs 1 190 240 -31 28 1 3 "SIL-2" 0
Pac P1 1 260 240 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R1 1 360 160 -26 15 0 0 "R" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
470 280 470 320 "" 0 0 0 ""
370 320 470 320 "" 0 0 0 ""
470 280 530 280 "" 0 0 0 ""
530 260 530 280 "" 0 0 0 ""
470 220 530 220 "" 0 0 0 ""
530 220 530 240 "" 0 0 0 ""
210 320 260 320 "" 0 0 0 ""
210 250 210 320 "" 0 0 0 ""
210 160 260 160 "" 0 0 0 ""
210 160 210 230 "" 0 0 0 ""
260 160 260 210 "" 0 0 0 ""
260 320 370 320 "" 0 0 0 ""
260 270 260 320 "" 0 0 0 ""
470 160 470 220 "" 0 0 0 ""
390 160 470 160 "" 0 0 0 ""
260 160 330 160 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 610 512 256 144 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"H" "" #0000ff 0 3 1 0 0 0 "">
	<"H_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
