<QucsStudio Schematic 4.3.1>
<Properties>
View=71,80,3333,1405,0.810365,200,0
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
IProbe ic 1 1010 290 -42 -26 0 3 "SIL-2" 0
_BJT T1 1 1010 370 87 -17 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 1300 520 0 0 0 0
BiasT X2 1 1120 240 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie1 1 1010 450 -42 -26 0 3 "SIL-2" 0
GND * 1 1040 650 0 0 0 0
GND * 1 1140 650 0 0 0 0
BiasT X3 1 1040 510 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1240 240 12 16 1 2 "SIL-2" 0
Idc I2 1 1040 600 -42 -21 0 2 "ie" 1 "SIL-2" 0
R R1 1 1360 360 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1300 360 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1220 360 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1430 360 5 -47 1 1 "SIL-2" 0
VProbe Ve 1 930 590 -31 28 1 3 "SIL-2" 0
.HB HB1 1 260 150 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn4 1 260 580 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
Eqn Eqn1 1 260 810 0 8 0 0 "Pcc=vcc*yvalue(ic.Ib, 0)=" 1 "Pee=yvalue(Ve.dVb, 0)*yvalue(ie1.Ib,0)=" 1 "PL=0.5*real(yvalue(vL.dVb, fs)*conj(yvalue(iL.Ib, fs)))=" 1 "Pi=yvalue(Vb.Vb, fs)^2/(2*Rs)=" 1 "eff=(PL/(Pcc+Pee))*100=" 1 "yes" 0
Eqn Eqn5 1 260 980 0 8 0 0 "PL_dBm=10*log10(PL/1e-3)=" 1 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "yes" 0
Eqn Eqn3 1 260 290 0 8 0 0 "gm=ie/Ut=" 1 "Ut=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
Eqn Eqn2 1 260 420 0 8 0 0 "vcc=9 V=" 1 "Vbe_dc=1 V=" 1 "ie=57.57 mA=" 1 "fs=400 MHz=" 1 "yes" 0
GND * 1 800 530 0 0 0 0
GND * 1 580 530 0 0 0 0
Vac V5 1 580 460 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
L L2 1 800 310 -73 -22 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 800 430 -72 -21 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R R3 1 800 490 -73 -24 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 670 370 -26 17 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 600 180 0 0 0 0
Vdc V4 1 600 150 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R R2 1 800 250 -80 -26 0 3 "80 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
1010 240 1090 240 "" 0 0 0 ""
1010 240 1010 260 "" 0 0 0 ""
1010 320 1010 340 "" 0 0 0 ""
1150 240 1210 240 "" 0 0 0 ""
1270 240 1300 240 "" 0 0 0 ""
1010 400 1010 420 "" 0 0 0 ""
1140 510 1140 650 "" 0 0 0 ""
1070 510 1140 510 "" 0 0 0 ""
1010 480 1010 510 "" 0 0 0 ""
1300 240 1300 300 "" 0 0 0 ""
1300 420 1300 520 "" 0 0 0 ""
1040 540 1040 570 "" 0 0 0 ""
1040 630 1040 650 "" 0 0 0 ""
1300 300 1360 300 "" 0 0 0 ""
1360 300 1360 330 "" 0 0 0 ""
1300 420 1360 420 "" 0 0 0 ""
1360 390 1360 420 "" 0 0 0 ""
1300 390 1300 420 "" 0 0 0 ""
1300 300 1300 330 "" 0 0 0 ""
1220 300 1300 300 "" 0 0 0 ""
1220 300 1220 330 "" 0 0 0 ""
1220 420 1300 420 "" 0 0 0 ""
1220 390 1220 420 "" 0 0 0 ""
1360 390 1410 390 "" 0 0 0 ""
1410 370 1410 390 "" 0 0 0 ""
1360 330 1410 330 "" 0 0 0 ""
1410 330 1410 350 "" 0 0 0 ""
950 650 1040 650 "" 0 0 0 ""
950 600 950 650 "" 0 0 0 ""
950 540 1040 540 "" 0 0 0 ""
950 540 950 580 "" 0 0 0 ""
800 340 800 370 "" 0 0 0 ""
800 370 980 370 "Vb" 900 320 109 ""
800 370 800 400 "" 0 0 0 ""
800 520 800 530 "" 0 0 0 ""
580 490 580 530 "" 0 0 0 ""
700 370 800 370 "" 0 0 0 ""
580 370 580 430 "" 0 0 0 ""
580 370 640 370 "" 0 0 0 ""
1120 100 1120 210 "" 0 0 0 ""
800 100 800 220 "" 0 0 0 ""
800 100 1120 100 "" 0 0 0 ""
600 100 600 120 "" 0 0 0 ""
600 100 800 100 "" 0 0 0 ""
1010 340 1010 340 "Vc" 1070 310 0 ""
</Wires>
<Diagrams>
<Rect 1654 802 475 343 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 56 -392 3 1 0 0 0 50>
</Rect>
<Rect 2249 1211 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.562189 2 6.78408 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"vL.dVb" "" #ff5500 0 3 0 6 0 0 "">
	  <Mkr 4e+08 101 -271 3 1 0 0 0 50>
</Rect>
<Rect 2244 802 475 343 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.000468743 0.001 0.00515617 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"iL.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 4e+08 56 -392 8 1 0 0 0 50>
</Rect>
<Rect 1659 1221 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.898193 2 10 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vb" "" #ff007f 0 3 0 6 0 0 "">
	  <Mkr 4e+08 61 -281 3 1 0 0 0 50>
</Rect>
<Rect 2839 1211 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.0157624 0.05 0.173386 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ve.dVb" "" #bcbc00 0 3 0 6 0 0 "">
	  <Mkr 0 31 -291 3 1 0 0 0 50>
</Rect>
<Rect 2836 813 480 346 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 0.0127515 0.02 0.127077 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ie1.Ib" "" #00aa00 0 3 0 6 0 0 "">
	  <Mkr 0 4 -403 3 1 0 0 0 50>
</Rect>
<Tab 654 1016 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(vL.dVb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(iL.Ib, fs))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 654 1086 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(Vb.Vb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"Rs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 656 948 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"vcc" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ic.Ib, 0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 657 878 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(Ve.dVb, 0)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ie1.Ib,0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 658 808 285 51 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"PL_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 663 739 319 60 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 648 1385 248 206 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vb.Vb" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>