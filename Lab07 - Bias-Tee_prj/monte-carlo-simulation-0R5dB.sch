<QucsStudio Schematic 4.3.1>
<Properties>
View=-54,53,2156,842,0.744063,0,0
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
GND * 1 620 750 0 0 0 0
Vac V2 1 620 670 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 620 610 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 1030 750 0 0 0 0
R R2 1 1030 630 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 950 520 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 1130 630 -16 28 0 3 "SIL-2" 0
C C1 1 750 520 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 840 750 0 0 0 0
L L1 1 840 640 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 610 420 0 0 0 0
GND * 1 1030 420 0 0 0 0
R R3 1 1030 300 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Vac V1 1 610 340 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 610 280 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
VProbe VL1 1 1130 300 -16 28 0 3 "SIL-2" 0
IProbe IL1 1 940 190 -26 16 0 0 "SIL-2" 0
Eqn Eqn1 1 320 730 0 8 0 0 "IL_meas=-20*log10(abs(Vo2.v/Vo1.v))=" 1 "yes" 0
.AC AC1 0 330 350 0 38 0 0 "lin" 1 "90 kHz" 1 "110 kHz" 1 "10000" 1 "no" 0 "none" 0
.MC MC1 0 330 180 0 63 0 0 "AC1" 1 "20" 1
.AC AC2 1 150 350 0 38 0 0 "list" 1 "90 kHz" 0 "110 kHz" 0 "100 kHz" 1 "no" 0 "none" 0
Eqn Consts 1 320 540 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=tol(4.5562481787255145e-08 F, 10)=" 1 "L=tol(8.4750420243281e-05 H, 10)=" 1 "Vs=1 V=" 1 "IL_ideal=1=" 1 "no" 0
.MC MC2 1 140 180 0 63 0 0 "AC2" 1 "10000" 1
</Components>
<Wires>
620 700 620 750 "" 0 0 0 ""
1030 520 1030 600 "" 0 0 0 ""
1030 660 1030 750 "" 0 0 0 ""
980 520 1030 520 "" 0 0 0 ""
1030 600 1110 600 "" 0 0 0 ""
1030 660 1110 660 "" 0 0 0 ""
1110 640 1110 660 "" 0 0 0 ""
1110 600 1110 620 "" 0 0 0 ""
620 520 620 580 "" 0 0 0 ""
620 520 720 520 "" 0 0 0 ""
780 520 840 520 "" 0 0 0 ""
840 520 920 520 "" 0 0 0 ""
840 520 840 610 "" 0 0 0 ""
840 670 840 750 "" 0 0 0 ""
1030 330 1030 420 "" 0 0 0 ""
610 370 610 420 "" 0 0 0 ""
1030 330 1110 330 "" 0 0 0 ""
1110 310 1110 330 "" 0 0 0 ""
1030 270 1110 270 "" 0 0 0 ""
1110 270 1110 290 "" 0 0 0 ""
1030 190 1030 270 "" 0 0 0 ""
970 190 1030 190 "" 0 0 0 ""
610 190 610 250 "" 0 0 0 ""
610 190 910 190 "" 0 0 0 ""
1030 520 1030 520 "Vo2" 1060 470 0 ""
620 520 620 520 "Vi2" 600 460 0 ""
1030 190 1030 190 "Vo1" 1060 150 0 ""
610 190 610 190 "Vi1" 640 150 0 ""
</Wires>
<Diagrams>
<Rect 1197 744 752 566 31 #c0c0c0 1 00 1 0 1000 10000 1 0 0.5 3.34554 1 0 0 0 315 0 225 "Frequency" "Insertion loss" "">
	<Legend 10 -100 0>
	<"IL_meas" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 10000 403 -454 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 700 470 200 240 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
