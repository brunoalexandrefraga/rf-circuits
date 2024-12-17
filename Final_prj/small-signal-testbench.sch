<QucsStudio Schematic 4.3.1>
<Properties>
View=114,-26,1733,779,1.07766,342,185
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
Sub AMP1 1 400 290 -20 24 0 0 "amplifier.sch" 0 "398 pF" 1 "637 nH" 1 "16.85" 1
Pac P1 1 240 360 -106 -68 0 0 "1" 1 "50 Ω" 1 "0 dBm" 1 "10 MHz" 1 "Temp" 1 "SUBCLICK" 0
GND * 1 240 430 0 0 0 0
GND * 1 580 420 0 0 0 0
Eqn Eqn4 1 220 30 0 8 0 0 "Temp=16.85=" 1 "yes" 0
Eqn Eqn1 1 220 120 0 8 0 0 "RL=1 kΩ=" 1 "yes" 0
.SP SP1 1 980 0 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "10 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Pac P2 1 580 350 21 -62 0 0 "2" 1 "1 kΩ" 1 "0 dBm" 1 "10 MHz" 1 "Temp" 1 "SUBCLICK" 0
</Components>
<Wires>
240 290 370 290 "" 0 0 0 ""
240 290 240 330 "" 0 0 0 ""
240 390 240 430 "" 0 0 0 ""
430 290 580 290 "" 0 0 0 ""
580 290 580 320 "" 0 0 0 ""
580 380 580 420 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 1280 430 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 250 -240 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 250 -160 3 1 0 0 1 50>
	<"Sopt" "" #ff00ff 3 3 0 0 0 0 "">
	  <Mkr 1 50 -240 3 1 0 0 1 50>
</Smith>
<Rect 840 440 360 220 31 #c0c0c0 1 00 1 0 0.5 2 1 -3.84726 10 23.7304 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,2])" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 200 -160 3 1 0 0 0 50>
	<"dB(S[2,1])" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 200 -210 3 1 0 0 0 50>
</Rect>
<Tab 837 759 569 201 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"Sopt" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
