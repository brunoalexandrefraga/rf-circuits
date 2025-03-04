<QucsStudio Schematic 4.3.1>
<Properties>
View=-32,-233,2708,1548,0.693818,449,184
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
Eqn Eqn4 1 400 290 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
Eqn Eqn5 1 400 110 0 8 0 0 "Vi=562.5 mV=" 1 "fs=400 MHz=" 1 "vcc=9 V=" 1 "Vbe_dc=1 V=" 1 "ie=57.57 mA=" 1 "yes" 0
IProbe ic 1 1150 220 -42 -26 0 3 "SIL-2" 0
_BJT T1 1 1150 300 87 -17 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 1440 450 0 0 0 0
BiasT X2 1 1260 170 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie1 1 1150 380 -42 -26 0 3 "SIL-2" 0
GND * 1 1180 580 0 0 0 0
GND * 1 1280 580 0 0 0 0
BiasT X3 1 1180 440 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1380 170 12 16 1 2 "SIL-2" 0
R R1 1 1500 290 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1440 290 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1360 290 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1570 290 5 -47 1 1 "SIL-2" 0
VProbe Ve 1 1070 520 -31 28 1 3 "SIL-2" 0
GND * 1 940 460 0 0 0 0
GND * 1 720 460 0 0 0 0
Vac V5 1 720 390 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
L L2 1 940 240 -73 -22 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 940 360 -72 -21 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R RB2 1 940 420 -73 -24 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 810 300 -26 17 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 740 110 0 0 0 0
Vdc V4 1 740 80 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R RB1 1 940 180 15 -22 0 3 "50 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 1180 530 15 -26 0 1 "10 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R3 1 1260 80 15 -26 0 1 "36 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
.TR TR1 1 1780 40 0 63 0 0 "steady" 0 "0" 0 "10 ns" 0 "256" 1 "Trapezoidal" 1 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
Eqn Eqn1 1 400 520 0 8 0 0 "angle=7.42187e-10*fs*360=" 1 "yes" 0
</Components>
<Wires>
1150 170 1230 170 "" 0 0 0 ""
1150 170 1150 190 "" 0 0 0 ""
1150 250 1150 270 "" 0 0 0 ""
1290 170 1350 170 "" 0 0 0 ""
1410 170 1440 170 "" 0 0 0 ""
1150 330 1150 350 "" 0 0 0 ""
1210 440 1280 440 "" 0 0 0 ""
1150 410 1150 440 "" 0 0 0 ""
1440 170 1440 230 "" 0 0 0 ""
1440 350 1440 450 "" 0 0 0 ""
1180 470 1180 500 "" 0 0 0 ""
1180 560 1180 580 "" 0 0 0 ""
1440 230 1500 230 "" 0 0 0 ""
1500 230 1500 260 "" 0 0 0 ""
1440 350 1500 350 "" 0 0 0 ""
1500 320 1500 350 "" 0 0 0 ""
1440 320 1440 350 "" 0 0 0 ""
1440 230 1440 260 "" 0 0 0 ""
1360 230 1440 230 "" 0 0 0 ""
1360 230 1360 260 "" 0 0 0 ""
1360 350 1440 350 "" 0 0 0 ""
1360 320 1360 350 "" 0 0 0 ""
1500 320 1550 320 "" 0 0 0 ""
1550 300 1550 320 "" 0 0 0 ""
1500 260 1550 260 "" 0 0 0 ""
1550 260 1550 280 "" 0 0 0 ""
1090 580 1180 580 "" 0 0 0 ""
1090 530 1090 580 "" 0 0 0 ""
1090 470 1180 470 "" 0 0 0 ""
1090 470 1090 510 "" 0 0 0 ""
940 270 940 300 "" 0 0 0 ""
940 300 1120 300 "Vb" 1040 250 109 ""
940 300 940 330 "" 0 0 0 ""
940 450 940 460 "" 0 0 0 ""
720 420 720 460 "" 0 0 0 ""
840 300 940 300 "" 0 0 0 ""
720 300 720 360 "" 0 0 0 ""
720 300 780 300 "" 0 0 0 ""
1260 110 1260 140 "" 0 0 0 ""
1260 20 1260 50 "" 0 0 0 ""
940 20 940 150 "" 0 0 0 ""
940 20 1260 20 "" 0 0 0 ""
740 20 740 50 "" 0 0 0 ""
740 20 940 20 "" 0 0 0 ""
1280 440 1280 580 "" 0 0 0 ""
1150 270 1150 270 "Vc" 1210 240 0 ""
</Wires>
<Diagrams>
<Rect 1008 1311 784 632 31 #c0c0c0 1 00 1 0 0.1 1 1 -2.48709 2 11.3663 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vt" "" #0000ff 0 3 0 0 0 0 "">
	<"vL.dVt" "" #ff0000 0 3 0 0 0 0 "">
	<"Ve.dVt" "" #ff00ff 0 3 0 0 0 0 "">
</Rect>
<Rect 108 1310 784 632 31 #c0c0c0 1 00 1 0 5e-09 1e-08 1 0.325347 0.5 1.67415 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vb.Vt" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Tab 1886 666 156 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"angle" "" #0000ff 0 8 1 0 0 0 "">
</Tab>
<Rect 1887 1310 784 632 31 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -4 2 4.55007 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.It" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 9.96094e-10 153 -210 6 1 2 2.53906e-10 0 50>
	<"iL.It" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
