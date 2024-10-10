<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,-120,1927,1038,0.715976,0,0
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
GND * 1 240 560 0 0 0 0
Pac P1 1 240 480 -67 -28 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 830 560 0 0 0 0
Pac P2 1 830 480 -67 -28 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 1140 180 0 63 0 0 "lin" 1 "10 MHz" 1 "15 GHz" 1 "100000" 1 "yes" 1 "1" 0 "2" 0 "none" 0
GND * 1 590 510 0 0 0 0
C C4 1 590 440 17 -26 0 1 "1.10644 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 460 280 -30 10 0 0 "0.3346 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
</Components>
<Wires>
240 510 240 560 "" 0 0 0 ""
240 280 240 450 "" 0 0 0 ""
830 510 830 560 "" 0 0 0 ""
830 280 830 450 "" 0 0 0 ""
590 470 590 510 "" 0 0 0 ""
590 280 830 280 "" 0 0 0 ""
590 280 590 410 "" 0 0 0 ""
490 280 590 280 "" 0 0 0 ""
240 280 430 280 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 1660 610 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 3 3 0 0 0 0 "">
	<"S[2,2]" "" #ff0000 3 3 0 0 0 0 "">
</Smith>
<Rect 1120 610 360 220 31 #c0c0c0 1 00 1 0 5e+09 1.5e+10 1 -6.15278 20 69.8419 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"-20*log10(abs(S[2,1]))" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 1.31141e+10 170 -100 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
