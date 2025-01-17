<QucsStudio Schematic 4.3.1>
<Properties>
View=-20,24,2297,1322,0.751111,275,0
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
R R1 1 480 210 15 -26 0 1 "6.2 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C3 1 430 330 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
IProbe Ic 1 600 270 34 -22 0 3 "SIL-2" 0
IProbe Ib 1 540 330 -26 16 0 0 "SIL-2" 0
L L1 1 600 190 10 -26 0 1 "LL" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 710 190 17 -26 0 1 "CL" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 330 220 0 0 0 1
Vac V1 1 310 280 -93 -22 1 0 "0.026 V" 1 "f0" 1 "0" 0 "0" 0 "SUBCLICK" 0
IProbe Is 1 370 330 -26 16 0 0 "SIL-2" 0
IProbe Ie 1 600 440 33 -8 0 3 "SIL-2" 0
GND * 1 480 580 0 0 0 0
R R2 1 480 520 15 -26 0 1 "3 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C1 1 710 520 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R3 1 600 520 15 -26 0 1 "60 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R4 1 820 520 15 -26 0 1 "RL" 1 "26.85" 0 "US" 0 "SMD0603" 0
_BJT T1 1 600 330 8 -26 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn4 1 470 640 0 8 0 0 "f0=10 MHz=" 1 "yes" 0
Eqn Eqn5 1 590 640 0 8 0 0 "Temp=26.85=" 1 "yes" 0
.HB HB1 1 970 100 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
IProbe IL 1 820 380 -30 -11 0 3 "SIL-2" 0
Eqn Eqn6 1 940 920 0 8 0 0 "Vo_f0=yvalue(Vo.Vb, f0)=" 1 "IL_f0=yvalue(IL.Ib, f0)=" 1 "PL=0.5*real(Vo_f0*conj(IL_f0))=" 1 "yes" 0
Eqn Eqn1 1 290 650 0 8 0 0 "RL=1 kΩ=" 1 "LL=637 nH=" 1 "CL=398 pF=" 1 "Vcc=3.3 V=" 1 "yes" 0
Vdc V2 1 310 160 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
Eqn Eqn7 1 940 1040 0 8 0 0 "Ic_dc=yvalue(Ic.Ib, 0)=" 1 "Pdc=Vcc*Ic_dc=" 1 "yes" 0
Eqn Eqn8 1 940 1150 0 8 0 0 "n=PL/Pdc=" 1 "yes" 0
Eqn Eqn9 1 940 1270 0 8 0 0 "RLopt=abs(Vcc/IL_f0)=" 1 "yes" 0
Eqn Eqn10 0 290 820 0 8 0 0 "RL=1105.914 Ω=" 1 "LL=637 nH=" 1 "CL=398 pF=" 1 "Vcc=3.3 V=" 1 "yes" 0
</Components>
<Wires>
480 240 480 330 "" 0 0 0 ""
460 330 480 330 "" 0 0 0 ""
480 330 510 330 "" 0 0 0 ""
600 220 600 240 "" 0 0 0 ""
600 240 710 240 "" 0 0 0 ""
710 220 710 240 "" 0 0 0 ""
710 100 710 160 "" 0 0 0 ""
600 100 600 160 "" 0 0 0 ""
480 100 480 180 "" 0 0 0 ""
480 100 600 100 "" 0 0 0 ""
600 100 710 100 "" 0 0 0 ""
310 100 480 100 "" 0 0 0 ""
310 190 310 220 "" 0 0 0 ""
310 220 310 250 "" 0 0 0 ""
310 220 330 220 "" 0 0 0 ""
310 310 310 330 "" 0 0 0 ""
310 330 340 330 "" 0 0 0 ""
310 100 310 130 "" 0 0 0 ""
480 330 480 490 "" 0 0 0 ""
600 360 600 410 "" 0 0 0 ""
600 550 600 570 "" 0 0 0 ""
480 550 480 570 "" 0 0 0 ""
480 570 600 570 "" 0 0 0 ""
600 570 710 570 "" 0 0 0 ""
480 570 480 580 "" 0 0 0 ""
710 550 710 570 "" 0 0 0 ""
710 470 710 490 "" 0 0 0 ""
600 470 600 490 "" 0 0 0 ""
600 470 710 470 "" 0 0 0 ""
710 570 820 570 "" 0 0 0 ""
820 550 820 570 "" 0 0 0 ""
820 410 820 490 "" 0 0 0 ""
710 240 820 240 "" 0 0 0 ""
820 240 820 350 "Vo" 850 200 6 ""
600 300 600 300 "Vc" 660 280 0 ""
570 330 570 330 "Vb" 550 260 0 ""
600 360 600 360 "Ve" 550 370 0 ""
310 330 310 330 "Vi" 340 280 0 ""
</Wires>
<Diagrams>
<Rect 1010 500 360 220 31 #c0c0c0 1 00 1 0 2e+07 8e+07 1 -0.000331843 0.001 0.004 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ie.Ib" "" #ff00ff 0 3 0 6 0 0 "">
	  <Mkr 1e+07 110 -230 3 1 0 0 0 50>
	  <Mkr 0 110 -290 3 1 0 0 0 50>
</Rect>
<Rect 1450 500 360 220 31 #c0c0c0 1 00 1 0 2e+07 8e+07 1 -0.0026 0.01 0.03 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Is.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 1e+07 110 -250 3 1 0 0 0 50>
</Rect>
<Rect 1890 500 360 220 31 #c0c0c0 1 00 1 0 2e+07 8e+07 1 -0.0026 0.01 0.03 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"IL.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1e+07 110 -240 3 1 0 0 0 50>
	  <Mkr 0 110 -300 3 1 0 0 0 50>
</Rect>
<Rect 1460 800 360 220 31 #c0c0c0 1 00 1 0 2e+07 8e+07 1 -4.99731e-06 2e-05 6e-05 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vi.Vb" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 1e+07 0 -270 3 1 0 0 0 50>
</Rect>
<Rect 1000 810 360 220 31 #c0c0c0 1 00 1 0 2e+07 8e+07 1 -0.000331843 0.001 0.004 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ve.Vb" "" #ff00ff 0 3 0 6 0 0 "">
	  <Mkr 0 20 -270 3 1 0 0 0 50>
</Rect>
<Rect 1890 800 360 220 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vo.Vb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1e+07 110 -240 3 1 0 0 0 50>
	  <Mkr 0 0 -270 3 1 0 0 0 50>
</Rect>
<Tab 1178 960 302 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Vo_f0" "" #0000ff 0 3 1 0 0 0 "">
	<"IL_f0" "" #0000ff 0 3 1 0 0 0 "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1176 1068 302 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vcc" "" #0000ff 0 3 1 0 0 0 "">
	<"Ic_dc" "" #0000ff 0 3 1 0 0 0 "">
	<"Pdc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1176 1178 302 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"n*100" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 1169 1302 170 53 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"RLopt" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
