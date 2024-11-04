<QucsStudio Schematic 4.3.1>
<Properties>
View=-344,254,1040,829,0.652875,0,0
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
Pac P1 1 450 530 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 450 600 0 0 0 0
Pac P2 1 730 540 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 730 600 0 0 0 0
Sub L1 1 600 470 -10 14 0 0 "LQH2MCN820K02-reorg.sch" 0
.SP SP1 1 140 280 0 63 0 0 "lin" 1 "1 MHz" 1 "200 MHz" 1 "10000" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
450 560 450 600 "" 0 0 0 ""
730 570 730 600 "" 0 0 0 ""
730 470 730 510 "" 0 0 0 ""
630 470 730 470 "" 0 0 0 ""
450 470 450 500 "" 0 0 0 ""
450 470 570 470 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect -230 440 240 160 31 #c0c0c0 1 00 1 0 5e+09 1e+10 1 -0.0171305 0.1 0.238771 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,2]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2e+08 130 -80 3 1 0 0 0 50>
	<"S[2,1]" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
<Smith -240 750 200 200 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
</Smith>
</Diagrams>
<Paintings>
</Paintings>
