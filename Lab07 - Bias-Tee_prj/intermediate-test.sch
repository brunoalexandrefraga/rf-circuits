<QucsStudio Schematic 4.3.1>
<Properties>
View=-191,205,1042,1018,1.11316,0,0
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
GND * 1 150 530 0 0 0 0
Pac P1 1 150 360 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 360 530 0 0 0 0
Pac P2 1 870 410 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 870 530 0 0 0 0
GND * 1 550 530 0 0 0 0
L L2 1 550 380 14 -47 0 1 "75.7 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C5 1 660 300 -26 -55 0 2 "1 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.SP SP1 1 560 600 0 63 0 0 "lin" 1 "50 kHz" 1 "15 GHz" 1 "1000000" 1 "no" 0 "1" 0 "2" 0 "none" 0
L L1 1 360 380 14 -47 0 1 "192.7 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C4 1 470 300 -26 -55 0 2 "20.768 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
150 300 360 300 "" 0 0 0 ""
150 300 150 330 "" 0 0 0 ""
360 300 440 300 "" 0 0 0 ""
360 300 360 350 "" 0 0 0 ""
150 390 150 530 "" 0 0 0 ""
360 410 360 530 "" 0 0 0 ""
500 300 550 300 "" 0 0 0 ""
870 440 870 530 "" 0 0 0 ""
870 300 870 380 "" 0 0 0 ""
690 300 870 300 "" 0 0 0 ""
550 300 630 300 "" 0 0 0 ""
550 300 550 350 "" 0 0 0 ""
550 410 550 530 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 150 920 360 300 31 #c0c0c0 1 10 1 3e+07 1 3e+10 1 -0.296874 0.5 3.26617 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"-20*log10(abs(S[2,1]))" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 4.11934e+08 90 -350 3 1 0 0 0 50>
	  <Mkr 2.47378e+09 370 -110 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
