<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-14,1237,800,1,0,0
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
IProbe i_in 1 250 160 -26 16 0 0 "SIL-2" 0
GND * 1 170 310 0 0 0 0
VProbe v_in 1 110 230 -31 28 1 3 "SIL-2" 0
Pac P1 1 170 230 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
L L1 1 330 160 -38 -57 0 0 "9.746 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 400 320 0 0 0 0
C C2 1 400 260 17 -26 0 1 "1.55939 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.AC AC1 1 1060 170 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn Eqn1 1 1060 310 0 8 0 0 "Zi=v_in.dv/i_in.i=" 1 "yes" 0
GND * 1 570 320 0 0 0 0
GND * 1 810 320 0 0 0 0
GND * 1 720 320 0 0 0 0
C C1 1 720 250 3 -48 0 3 "1 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R4 1 810 250 15 -26 0 1 "125 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L2 1 570 260 11 -46 0 3 "25.3303 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
</Components>
<Wires>
170 160 170 200 "" 0 0 0 ""
170 160 220 160 "" 0 0 0 ""
170 260 170 310 "" 0 0 0 ""
130 260 170 260 "" 0 0 0 ""
130 240 130 260 "" 0 0 0 ""
130 200 170 200 "" 0 0 0 ""
130 200 130 220 "" 0 0 0 ""
280 160 300 160 "" 0 0 0 ""
360 160 400 160 "" 0 0 0 ""
400 160 400 230 "" 0 0 0 ""
400 290 400 320 "" 0 0 0 ""
400 160 570 160 "" 0 0 0 ""
570 160 570 230 "" 0 0 0 ""
570 290 570 320 "" 0 0 0 ""
570 160 720 160 "" 0 0 0 ""
720 160 720 220 "" 0 0 0 ""
810 280 810 320 "" 0 0 0 ""
720 280 720 320 "" 0 0 0 ""
810 160 810 220 "" 0 0 0 ""
720 160 810 160 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 390 446 136 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Zi" "" #0000ff 0 3 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 540 150 160 210 #ff0000 2 1 #c0c0c0 1 0
</Paintings>
