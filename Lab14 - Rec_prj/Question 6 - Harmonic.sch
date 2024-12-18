<QucsStudio Schematic 4.3.1>
<Properties>
View=183,-151,3569,1371,0.367026,0,0
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
IProbe ic 1 1350 330 -42 -26 0 3 "SIL-2" 0
GND * 1 1640 560 0 0 0 0
BiasT X2 1 1460 280 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie 1 1350 490 -42 -26 0 3 "SIL-2" 0
GND * 1 1380 690 0 0 0 0
GND * 1 1480 690 0 0 0 0
BiasT X3 1 1380 550 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1580 280 12 16 1 2 "SIL-2" 0
R R1 1 1700 400 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1640 400 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1560 400 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1770 400 5 -47 1 1 "SIL-2" 0
_BJT T1 1 1350 410 12 -28 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
L L2 1 1150 350 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 990 590 0 0 0 0
Vac V5 1 990 500 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 1150 590 0 0 0 0
L L3 1 1150 460 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 1060 410 -33 -56 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 1250 290 0 0 0 0
Vdc V4 1 1250 260 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R R3 1 1150 550 9 -16 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 1150 260 -77 -26 0 3 "30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
VProbe Ve 1 1300 630 -31 28 1 3 "SIL-2" 0
R R4 1 1380 640 15 -26 0 1 "19.8 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn4 1 510 360 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=2*pi*fs=" 1 "C_bias=1 mF=" 1 "L_bias=1 mH=" 1 "Rs=50=" 1 "yes" 0
Eqn Eqn5 1 510 750 0 8 0 0 "PL_dBm=10*log10(PL/1e-3)=" 1 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "yes" 0
Eqn Eqn3 1 510 220 0 8 0 0 "gm=ie/VT=" 1 "T=Temp-T0K=" 1 "VT=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
.HB HB1 1 1890 20 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn2 1 510 580 0 8 0 0 "vcc=5 V=" 1 "fs=100 MHz=" 1 "Temp=26.85=" 1 "yes" 0
Eqn Eqn1 1 520 850 0 8 0 0 "Pcc=vcc*yvalue(ic.Ib, 0)=" 1 "Pee=yvalue(Ve.dVb, 0)*yvalue(ie.Ib,0)=" 1 "PL=0.5*real(yvalue(vL.dVb, fs)*conj(yvalue(iL.Ib, fs)))=" 1 "Pi=yvalue(Vb.Vb, fs)^2/(2*Rs)=" 1 "eff=(PL/(Pcc+Pee))*100=" 1 "yes" 0
</Components>
<Wires>
1350 280 1430 280 "" 0 0 0 ""
1350 280 1350 300 "" 0 0 0 ""
1460 190 1460 250 "" 0 0 0 ""
1350 360 1350 380 "" 0 0 0 ""
1490 280 1550 280 "" 0 0 0 ""
1610 280 1640 280 "" 0 0 0 ""
1350 440 1350 460 "" 0 0 0 ""
1480 550 1480 690 "" 0 0 0 ""
1410 550 1480 550 "" 0 0 0 ""
1350 520 1350 550 "" 0 0 0 ""
1640 280 1640 340 "" 0 0 0 ""
1640 460 1640 560 "" 0 0 0 ""
1380 580 1380 610 "" 0 0 0 ""
1380 670 1380 690 "" 0 0 0 ""
1640 340 1700 340 "" 0 0 0 ""
1700 340 1700 370 "" 0 0 0 ""
1640 460 1700 460 "" 0 0 0 ""
1700 430 1700 460 "" 0 0 0 ""
1640 430 1640 460 "" 0 0 0 ""
1640 340 1640 370 "" 0 0 0 ""
1560 340 1640 340 "" 0 0 0 ""
1560 340 1560 370 "" 0 0 0 ""
1560 460 1640 460 "" 0 0 0 ""
1560 430 1560 460 "" 0 0 0 ""
1700 430 1750 430 "" 0 0 0 ""
1750 410 1750 430 "" 0 0 0 ""
1700 370 1750 370 "" 0 0 0 ""
1750 370 1750 390 "" 0 0 0 ""
1150 190 1150 230 "" 0 0 0 ""
1150 410 1320 410 "Vb" 1240 360 99 ""
1150 290 1150 320 "" 0 0 0 ""
1150 380 1150 410 "" 0 0 0 ""
990 530 990 590 "" 0 0 0 ""
1150 580 1150 590 "" 0 0 0 ""
1150 410 1150 430 "" 0 0 0 ""
1150 490 1150 520 "" 0 0 0 ""
1090 410 1150 410 "" 0 0 0 ""
990 410 990 470 "" 0 0 0 ""
990 410 1030 410 "" 0 0 0 ""
1150 190 1250 190 "" 0 0 0 ""
1250 190 1460 190 "" 0 0 0 ""
1250 190 1250 230 "" 0 0 0 ""
1320 690 1380 690 "" 0 0 0 ""
1320 640 1320 690 "" 0 0 0 ""
1320 580 1380 580 "" 0 0 0 ""
1320 580 1320 620 "" 0 0 0 ""
1350 380 1350 380 "Vc" 1410 350 0 ""
</Wires>
<Diagrams>
<Tab 1002 827 425 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 997 895 293 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"PL_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 997 978 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(Ve.dVb, 0)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ie.Ib,0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 996 1048 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"vcc" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ic.Ib, 0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 994 1126 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(vL.dVb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(iL.Ib, fs))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 994 1196 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(Vb.Vb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"Rs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 2479 501 463 321 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0 121 -131 3 1 0 0 0 50>
</Rect>
<Rect 1884 942 475 343 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.000468743 0.001 0.00515617 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"iL.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 1e+08 76 -382 8 1 0 0 0 50>
</Rect>
<Rect 3079 501 463 321 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ve.dVb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 121 -131 3 1 0 0 0 50>
</Rect>
<Rect 3077 942 462 343 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ie.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 0 53 -392 3 1 0 0 0 50>
</Rect>
<Rect 1889 491 463 321 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"vL.dVb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0 71 -401 3 1 0 0 0 50>
</Rect>
<Rect 2484 942 475 343 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1e+08 116 -372 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>