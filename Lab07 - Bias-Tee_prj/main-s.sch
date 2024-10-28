<QucsStudio Schematic 4.3.1>
<Properties>
View=3,-326,2123,924,0.74199,0,120
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
GND * 1 480 700 0 0 0 0
GND * 1 890 700 0 0 0 0
IProbe IL2 1 810 470 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 990 580 -16 28 0 3 "SIL-2" 0
C C1 1 610 470 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 700 700 0 0 0 0
L L1 1 700 590 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Pac P1 1 480 580 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 890 580 18 -26 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 150 730 0 8 0 0 "IL_meas=-20*log10(abs(S[2,1]))=" 1 "yes" 0
Eqn Consts 1 150 540 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=tol(31.277555e-09, 10)=" 1 "L=tol(79.589711815e-06, 10)=" 1 "no" 0
.MC MC1 1 160 320 0 63 0 0 "SP1" 1 "20" 1
.SP SP1 1 160 120 0 63 0 0 "lin" 1 "50 kHz" 1 "300 kHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
890 470 890 550 "" 0 0 0 ""
890 610 890 700 "" 0 0 0 ""
840 470 890 470 "" 0 0 0 ""
890 550 970 550 "" 0 0 0 ""
890 610 970 610 "" 0 0 0 ""
970 590 970 610 "" 0 0 0 ""
970 550 970 570 "" 0 0 0 ""
480 470 580 470 "" 0 0 0 ""
640 470 700 470 "" 0 0 0 ""
700 470 780 470 "" 0 0 0 ""
700 470 700 560 "" 0 0 0 ""
700 620 700 700 "" 0 0 0 ""
480 470 480 550 "" 0 0 0 ""
480 610 480 700 "" 0 0 0 ""
890 470 890 470 "Vo2" 920 420 0 ""
480 470 480 470 "Vi2" 460 410 0 ""
</Wires>
<Diagrams>
<Rect 1117 684 752 566 31 #c0c0c0 1 00 1 50000 20000 300000 1 -0.695835 1 8 1 0 0 0 315 0 225 "Frequency" "Insertion loss" "">
	<Legend 10 -100 0>
	<"IL_meas" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 100050/1 183 -194 3 1 0 0 0 50>
	  <Mkr 100050/11 183 -304 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 560 420 200 240 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
