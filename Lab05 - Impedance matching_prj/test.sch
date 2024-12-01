<QucsStudio Schematic 4.3.1>
<Properties>
View=0,78,1288,865,1,0,0
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
Pac P1 1 370 250 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 370 320 0 0 0 0
GND * 1 850 320 0 0 0 0
Pac P2 1 850 250 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 150 180 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
GND * 1 590 320 0 0 1 2
C C1 1 540 160 -188 -53 1 2 "3.567530924355323e-12 F" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 590 250 -104 92 0 3 "5.32952749992181e-08 H" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
</Components>
<Wires>
370 280 370 320 "" 0 0 0 ""
370 160 370 220 "" 0 0 0 ""
850 280 850 320 "" 0 0 0 ""
850 160 850 220 "" 0 0 0 ""
370 160 510 160 "" 0 0 0 ""
570 160 590 160 "" 0 0 0 ""
590 160 590 220 "" 0 0 0 ""
590 280 590 320 "" 0 0 0 ""
590 160 850 160 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 300 670 200 200 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 210 -80 7 0 0 0 1 50>
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 230 -200 7 0 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
