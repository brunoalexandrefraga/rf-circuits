<QucsStudio Schematic 4.3.1>
<Properties>
View=30,0,928,550,1.2736,0,0
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
Pac P1 1 400 150 13 -18 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 400 200 0 0 0 0
GND * 1 570 200 0 0 0 0
Pac P2 1 570 150 13 -18 0 0 "2" 0 "50 Ω" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub AMP1 1 500 100 -20 24 0 0 "amplifier.sch" 0
.SP SP1 1 120 150 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
400 180 400 200 "" 0 0 0 ""
570 180 570 200 "" 0 0 0 ""
570 100 570 120 "" 0 0 0 ""
530 100 570 100 "" 0 0 0 ""
400 100 400 120 "" 0 0 0 ""
400 100 470 100 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 440 460 200 200 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 230 -110 3 0 0 0 1 50>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 230 -180 3 0 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
