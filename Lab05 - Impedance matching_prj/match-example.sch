<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1097,800,1,0,0
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
Pac P1 1 240 220 18 -26 0 0 "1" 1 "100 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
IProbe i_in 1 320 150 -26 16 0 0 "SIL-2" 0
GND * 1 240 300 0 0 0 0
VProbe v_in 1 180 220 -31 28 1 3 "SIL-2" 0
Eqn Eqn1 1 790 170 0 8 0 0 "Zi=v_in.dv/i_in.i=" 1 "yes" 0
GND * 1 530 300 0 0 0 0
GND * 1 670 300 0 0 0 0
R R4 1 670 230 15 -26 0 1 "1700 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
.AC AC1 1 950 150 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "900 MHz" 1 "no" 0 "none" 0
C C1 1 530 230 17 -26 0 1 "416.091 fF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
240 150 240 190 "" 0 0 0 ""
240 150 290 150 "" 0 0 0 ""
240 250 240 300 "" 0 0 0 ""
200 250 240 250 "" 0 0 0 ""
200 230 200 250 "" 0 0 0 ""
200 190 240 190 "" 0 0 0 ""
200 190 200 210 "" 0 0 0 ""
530 150 530 200 "" 0 0 0 ""
530 260 530 300 "" 0 0 0 ""
670 150 670 200 "" 0 0 0 ""
670 260 670 300 "" 0 0 0 ""
530 150 670 150 "" 0 0 0 ""
350 150 530 150 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 460 436 136 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Zi" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
