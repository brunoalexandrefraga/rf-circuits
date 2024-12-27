<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1180,800,0.846154,0,0
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
GND * 1 270 330 0 0 0 0
Pac P2 1 420 270 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 530 90 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Pac P1 1 130 270 18 -26 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub AMP1 1 280 200 -20 24 0 0 "amplifier.sch" 0
</Components>
<Wires>
130 300 130 330 "" 0 0 0 ""
130 330 270 330 "" 0 0 0 ""
130 200 130 240 "" 0 0 0 ""
130 200 250 200 "" 0 0 0 ""
310 200 420 200 "" 0 0 0 ""
270 330 420 330 "" 0 0 0 ""
420 300 420 330 "" 0 0 0 ""
420 200 420 240 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 780 280 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -1.44348 5 16.0669 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,2]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 20 -130 3 1 0 0 0 50>
	<"S[2,1]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 40 -270 3 1 0 0 0 50>
</Rect>
<Smith 780 580 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 240 -90 10 0 0 0 1 50>
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 230 -210 10 0 0 0 1 50>
</Smith>
<Tab 75 439 436 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"dB(S[1,1])" "" #0000ff 0 3 1 0 0 1 "S[1,1] (dB)">
	<"dB(S[1,2])" "" #0000ff 0 3 1 0 0 1 "S[1,2] (dB)">
	<"dB(S[2,1])" "" #0000ff 0 3 1 0 0 1 "S[2,1] (dB)">
	<"dB(S[2,2])" "" #0000ff 0 3 1 0 0 1 "S[2,2] (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 70 60 620 310 #0055ff 5 2 #c0c0c0 1 0
Rectangle 230 160 110 110 #8a8a8a 2 2 #c0c0c0 1 0
Text 195 131 20 #dd6e00 0 Dispositivo a medir
Text 85 81 24 #0055ff 0 Medição dos parâmetros S
</Paintings>
