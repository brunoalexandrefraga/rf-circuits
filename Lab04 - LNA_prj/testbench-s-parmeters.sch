<QucsStudio Schematic 4.3.1>
<Properties>
View=-264,-110,1311,1143,0.715978,0,0
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
GND * 1 260 350 0 0 0 0
Pac P2 1 410 290 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 520 110 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Sub AMP1 1 270 220 -20 24 0 0 "amplifier.sch" 0
Pac P1 1 120 290 18 -26 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
120 320 120 350 "" 0 0 0 ""
120 350 260 350 "" 0 0 0 ""
120 220 120 260 "" 0 0 0 ""
120 220 240 220 "" 0 0 0 ""
300 220 410 220 "" 0 0 0 ""
260 350 410 350 "" 0 0 0 ""
410 320 410 350 "" 0 0 0 ""
410 220 410 260 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 770 300 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -1.44348 5 16.0669 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,2]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 20 -130 3 1 0 0 0 50>
	<"S[2,1]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 40 -270 3 1 0 0 0 50>
</Rect>
<Smith 770 600 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 240 -70 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 230 -210 3 1 0 0 1 50>
</Smith>
<Tab 65 459 436 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"dB(S[1,1])" "" #0000ff 0 3 1 0 0 1 "S[1,1] (dB)">
	<"dB(S[1,2])" "" #0000ff 0 3 1 0 0 1 "S[1,2] (dB)">
	<"S[2,1]" "" #0000ff 0 3 1 0 0 1 "S[2,1] (dB)">
	<"dB(S[2,2])" "" #0000ff 0 3 1 0 0 1 "S[2,2] (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 60 80 620 310 #0055ff 5 2 #c0c0c0 1 0
Rectangle 220 180 110 110 #8a8a8a 2 2 #c0c0c0 1 0
Text 185 151 20 #dd6e00 0 Dispositivo a medir
Text 75 101 24 #0055ff 0 Medição dos parâmetros S
</Paintings>
