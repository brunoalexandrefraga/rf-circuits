<QucsStudio Schematic 4.3.1>
<Properties>
View=-271,-42,2922,1341,0.795048,0,67
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
.ID -20 14 SUB
Line -20 -10 40 0 #000080 2 1
Line 20 -10 0 20 #000080 2 1
Line -20 10 40 0 #000080 2 1
Line -20 -10 0 20 #000080 2 1
</Symbol>
<Components>
GND * 1 110 710 0 0 0 0
Vac V2 1 110 630 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 110 570 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 520 710 0 0 0 0
R R2 1 520 590 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 440 480 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 620 590 -16 28 0 3 "SIL-2" 0
C C1 1 240 480 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 330 710 0 0 0 0
L L1 1 330 600 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 100 380 0 0 0 0
GND * 1 520 380 0 0 0 0
R R3 1 520 260 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Vac V1 1 100 300 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 100 240 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
VProbe VL1 1 620 260 -16 28 0 3 "SIL-2" 0
IProbe IL1 1 430 150 -26 16 0 0 "SIL-2" 0
Eqn Eqn1 1 -190 690 0 8 0 0 "IL_meas=-20*log10(abs(Vo2.v/Vo1.v))=" 1 "yes" 0
.AC AC1 1 -180 310 0 38 0 0 "lin" 1 "90 kHz" 1 "110 kHz" 1 "10000" 1 "no" 0 "none" 0
.MC MC1 1 -180 140 0 63 0 0 "AC1" 1 "20" 1
Eqn Consts 1 -190 500 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=tol(4.5562481787255145e-08 F, 10)=" 1 "L=tol(8.4750420243281e-05 H, 10)=" 1 "Vs=1 V=" 1 "IL_ideal=1=" 1 "no" 0
</Components>
<Wires>
110 660 110 710 "" 0 0 0 ""
520 480 520 560 "" 0 0 0 ""
520 620 520 710 "" 0 0 0 ""
470 480 520 480 "" 0 0 0 ""
520 560 600 560 "" 0 0 0 ""
520 620 600 620 "" 0 0 0 ""
600 600 600 620 "" 0 0 0 ""
600 560 600 580 "" 0 0 0 ""
110 480 110 540 "" 0 0 0 ""
110 480 210 480 "" 0 0 0 ""
270 480 330 480 "" 0 0 0 ""
330 480 410 480 "" 0 0 0 ""
330 480 330 570 "" 0 0 0 ""
330 630 330 710 "" 0 0 0 ""
520 290 520 380 "" 0 0 0 ""
100 330 100 380 "" 0 0 0 ""
520 290 600 290 "" 0 0 0 ""
600 270 600 290 "" 0 0 0 ""
520 230 600 230 "" 0 0 0 ""
600 230 600 250 "" 0 0 0 ""
520 150 520 230 "" 0 0 0 ""
460 150 520 150 "" 0 0 0 ""
100 150 100 210 "" 0 0 0 ""
100 150 400 150 "" 0 0 0 ""
520 480 520 480 "Vo2" 550 430 0 ""
110 480 110 480 "Vi2" 90 420 0 ""
520 150 520 150 "Vo1" 550 110 0 ""
100 150 100 150 "Vi1" 130 110 0 ""
</Wires>
<Diagrams>
<Rect 2147 593 748 595 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"VL2.dv" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 2147 1263 748 595 31 #c0c0c0 1 00 1 0 10000 100000 1 -0.001 0.001 0.01 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"IL2.i" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 687 704 752 566 31 #c0c0c0 1 00 1 0 10000 100000 1 -12.6172 20 140 1 0 0 0 315 0 225 "Frequency" "Insertion loss" "">
	<Legend 10 -100 0>
	<"IL_meas" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 99985/11 403 -454 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 190 430 200 240 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
