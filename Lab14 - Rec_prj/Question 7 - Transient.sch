<QucsStudio Schematic 4.3.1>
<Properties>
View=633,-106,2752,1182,0.552433,0,0
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
IProbe ic 1 1190 260 -42 -26 0 3 "SIL-2" 0
GND * 1 1480 490 0 0 0 0
BiasT X2 1 1300 210 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie1 1 1190 420 -42 -26 0 3 "SIL-2" 0
GND * 1 1220 620 0 0 0 0
GND * 1 1320 620 0 0 0 0
BiasT X3 1 1220 480 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1420 210 12 16 1 2 "SIL-2" 0
R R1 1 1540 330 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1480 330 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1400 330 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1610 330 5 -47 1 1 "SIL-2" 0
_BJT T1 1 1190 340 12 -28 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
L L2 1 990 280 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 830 520 0 0 0 0
Vac V5 1 830 430 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 990 520 0 0 0 0
L L3 1 990 390 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 900 340 -33 -56 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 1090 220 0 0 0 0
Vdc V4 1 1090 190 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R R3 1 990 480 9 -16 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 990 190 -77 -26 0 3 "30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
VProbe Ve 1 1140 560 -31 28 1 3 "SIL-2" 0
R R4 1 1220 570 15 -26 0 1 "19.8 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn3 1 2040 280 0 8 0 0 "gm=ie/VT=" 1 "T=Temp-T0K=" 1 "VT=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
Eqn Eqn2 1 2040 120 0 8 0 0 "vcc=5 V=" 1 "Vbe_dc=1 V=" 1 "ie=32.5 mA=" 1 "fs=100 MHz=" 1 "Temp=26.85=" 1 "yes" 0
Eqn Eqn4 1 2040 420 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=2*pi*fs=" 1 "C_bias=1 mF=" 1 "L_bias=1 mH=" 1 "Rs=50=" 1 "yes" 0
.TR TR1 1 1780 100 0 63 0 0 "steady" 0 "0" 0 "10 ns" 0 "512" 1 "Trapezoidal" 1 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
Eqn Eqn1 1 2250 700 0 8 0 0 "angle=360*fs*5.04e-09=" 1 "yes" 0
</Components>
<Wires>
1190 210 1270 210 "" 0 0 0 ""
1190 210 1190 230 "" 0 0 0 ""
1300 120 1300 180 "" 0 0 0 ""
1190 290 1190 310 "" 0 0 0 ""
1330 210 1390 210 "" 0 0 0 ""
1450 210 1480 210 "" 0 0 0 ""
1190 370 1190 390 "" 0 0 0 ""
1320 480 1320 620 "" 0 0 0 ""
1250 480 1320 480 "" 0 0 0 ""
1190 450 1190 480 "" 0 0 0 ""
1480 210 1480 270 "" 0 0 0 ""
1480 390 1480 490 "" 0 0 0 ""
1220 510 1220 540 "" 0 0 0 ""
1220 600 1220 620 "" 0 0 0 ""
1480 270 1540 270 "" 0 0 0 ""
1540 270 1540 300 "" 0 0 0 ""
1480 390 1540 390 "" 0 0 0 ""
1540 360 1540 390 "" 0 0 0 ""
1480 360 1480 390 "" 0 0 0 ""
1480 270 1480 300 "" 0 0 0 ""
1400 270 1480 270 "" 0 0 0 ""
1400 270 1400 300 "" 0 0 0 ""
1400 390 1480 390 "" 0 0 0 ""
1400 360 1400 390 "" 0 0 0 ""
1540 360 1590 360 "" 0 0 0 ""
1590 340 1590 360 "" 0 0 0 ""
1540 300 1590 300 "" 0 0 0 ""
1590 300 1590 320 "" 0 0 0 ""
990 120 990 160 "" 0 0 0 ""
990 340 1160 340 "Vb" 1080 290 99 ""
990 220 990 250 "" 0 0 0 ""
990 310 990 340 "" 0 0 0 ""
830 460 830 520 "" 0 0 0 ""
990 510 990 520 "" 0 0 0 ""
990 340 990 360 "" 0 0 0 ""
990 420 990 450 "" 0 0 0 ""
930 340 990 340 "" 0 0 0 ""
830 340 830 400 "" 0 0 0 ""
830 340 870 340 "" 0 0 0 ""
990 120 1090 120 "" 0 0 0 ""
1090 120 1300 120 "" 0 0 0 ""
1090 120 1090 160 "" 0 0 0 ""
1160 620 1220 620 "" 0 0 0 ""
1160 570 1160 620 "" 0 0 0 ""
1160 510 1220 510 "" 0 0 0 ""
1160 510 1160 550 "" 0 0 0 ""
1190 310 1190 310 "Vc" 1250 280 0 ""
</Wires>
<Diagrams>
<Rect 1269 968 376 288 31 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -4 2 4.55007 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.It" "" #0000ff 0 3 0 0 0 0 "">
	<"iL.It" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
<Rect 1739 968 376 288 31 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -1.84221 5 11.1552 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vt" "" #0000ff 0 3 0 0 0 0 "">
	<"vL.dVt" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 5.19531e-09 -9 -378 3 1 2 1.5625e-10 0 50>
	<"Ve.dVt" "" #ff00ff 0 3 0 0 0 0 "">
</Rect>
<Rect 739 975 424 295 31 #c0c0c0 1 00 1 0 5e-09 1e-08 1 0.325347 0.5 1.67415 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vb.Vt" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 6.25e-10 61 -375 3 1 2 0 0 50>
</Rect>
<Tab 2248 819 183 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"angle" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>