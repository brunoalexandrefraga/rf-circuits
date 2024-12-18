<QucsStudio Schematic 4.3.1>
<Properties>
View=98,0,3579,2056,0.31056,0,0
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
IProbe ic 1 1370 300 -42 -26 0 3 "SIL-2" 0
.AC AC1 0 1920 330 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "none" 0
.HB HB1 1 2720 600 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
GND * 1 1660 530 0 0 0 0
BiasT X2 1 1480 250 -26 -53 0 2 "L_bias" 0 "C_bias" 0
.TR TR1 0 2430 410 0 63 0 0 "steady" 0 "0" 0 "10 ns" 0 "128" 1 "Trapezoidal" 1 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
IProbe ie1 1 1370 460 -42 -26 0 3 "SIL-2" 0
GND * 1 1400 660 0 0 0 0
GND * 1 1500 660 0 0 0 0
BiasT X3 1 1400 520 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1600 250 12 16 1 2 "SIL-2" 0
R R1 1 1720 370 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1660 370 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1580 370 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1790 370 5 -47 1 1 "SIL-2" 0
Eqn Eqn1 1 1250 1160 0 8 0 0 "Pcc=vcc*yvalue(ic.Ib, 0)=" 1 "Pee=yvalue(Ve.dVb, 0)*yvalue(ie1.Ib,0)=" 1 "PL=0.5*real(yvalue(vL.dVb, fs)*conj(yvalue(iL.Ib, fs)))=" 1 "Pi=yvalue(Vb.Vb, fs)^2/(2*Rs)=" 1 "eff=(PL/(Pcc+Pee))*100=" 1 "yes" 0
Eqn Eqn5 1 910 1160 0 8 0 0 "PL_dBm=10*log10(PL/1e-3)=" 1 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "yes" 0
_BJT T1 1 1370 380 12 -28 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn2 1 680 210 0 8 0 0 "vcc=5 V=" 1 "Vbe_dc=1 V=" 1 "ie=32.5 mA=" 1 "fs=100 MHz=" 1 "Temp=26.85=" 1 "yes" 0
Eqn Eqn3 1 820 210 0 8 0 0 "gm=ie/VT=" 1 "T=Temp-T0K=" 1 "VT=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
L L2 1 1170 320 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 1010 560 0 0 0 0
Vac V5 1 1010 470 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 1170 560 0 0 0 0
L L3 1 1170 430 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 1080 380 -33 -56 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 1270 260 0 0 0 0
Vdc V4 1 1270 230 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R R3 1 1170 520 9 -16 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 1170 230 -77 -26 0 3 "30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
VProbe Ve 1 1320 600 -31 28 1 3 "SIL-2" 0
Eqn Eqn4 1 2190 400 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=2*pi*fs=" 1 "C_bias=1 mF=" 1 "L_bias=1 mH=" 1 "Rs=50=" 1 "yes" 0
R R4 1 1400 610 15 -26 0 1 "19.8 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
1370 250 1450 250 "" 0 0 0 ""
1370 250 1370 270 "" 0 0 0 ""
1480 160 1480 220 "" 0 0 0 ""
1370 330 1370 350 "" 0 0 0 ""
1510 250 1570 250 "" 0 0 0 ""
1630 250 1660 250 "" 0 0 0 ""
1370 410 1370 430 "" 0 0 0 ""
1500 520 1500 660 "" 0 0 0 ""
1430 520 1500 520 "" 0 0 0 ""
1370 490 1370 520 "" 0 0 0 ""
1660 250 1660 310 "" 0 0 0 ""
1660 430 1660 530 "" 0 0 0 ""
1400 550 1400 580 "" 0 0 0 ""
1400 640 1400 660 "" 0 0 0 ""
1660 310 1720 310 "" 0 0 0 ""
1720 310 1720 340 "" 0 0 0 ""
1660 430 1720 430 "" 0 0 0 ""
1720 400 1720 430 "" 0 0 0 ""
1660 400 1660 430 "" 0 0 0 ""
1660 310 1660 340 "" 0 0 0 ""
1580 310 1660 310 "" 0 0 0 ""
1580 310 1580 340 "" 0 0 0 ""
1580 430 1660 430 "" 0 0 0 ""
1580 400 1580 430 "" 0 0 0 ""
1720 400 1770 400 "" 0 0 0 ""
1770 380 1770 400 "" 0 0 0 ""
1720 340 1770 340 "" 0 0 0 ""
1770 340 1770 360 "" 0 0 0 ""
1170 160 1270 160 "" 0 0 0 ""
1170 160 1170 200 "" 0 0 0 ""
1170 380 1340 380 "Vb" 1260 330 99 ""
1170 260 1170 290 "" 0 0 0 ""
1170 350 1170 380 "" 0 0 0 ""
1010 500 1010 560 "" 0 0 0 ""
1170 550 1170 560 "" 0 0 0 ""
1170 380 1170 400 "" 0 0 0 ""
1170 460 1170 490 "" 0 0 0 ""
1110 380 1170 380 "" 0 0 0 ""
1010 380 1010 440 "" 0 0 0 ""
1010 380 1050 380 "" 0 0 0 ""
1270 160 1480 160 "" 0 0 0 ""
1270 160 1270 200 "" 0 0 0 ""
1340 660 1400 660 "" 0 0 0 ""
1340 610 1340 660 "" 0 0 0 ""
1340 550 1400 550 "" 0 0 0 ""
1340 550 1340 590 "" 0 0 0 ""
1370 350 1370 350 "Vc" 1430 320 0 ""
</Wires>
<Diagrams>
<Tab 2425 400 469 250 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 128 315 0 225 "" "" "">
	<"vL.dVt" "" #0000ff 0 3 1 0 0 0 "">
	<"iL.It" "" #0000ff 0 3 1 0 0 0 "">
	<"0.5*real(vL.dVt*conj(iL.It))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1907 293 327 54 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vb.v" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1907 213 327 54 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iL.i" "" #0000ff 0 3 1 0 0 0 "">
	<"vL.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"0.5*real(vL.dv*conj(iL.i))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 1449 1008 376 288 31 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -4 2 4.55007 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.It" "" #0000ff 0 3 0 0 0 0 "">
	<"iL.It" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 3.125e-09 111 -328 3 1 2 1.875e-09 0 50>
</Rect>
<Tab 2558 1048 748 290 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 9000 315 0 225 "" "" "">
	<"ic.Ib" "" #0000ff 0 7 1 0 0 0 "">
	<"ie1.Ib" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 1919 1008 376 288 31 #c0c0c0 1 00 1 0 1e-09 5e-09 1 -1.84221 5 11.1552 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vt" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 6.25e-10 -39 -378 3 1 0 0 0 50>
	<"vL.dVt" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 6.25e-10 141 -378 3 1 2 1.25e-09 0 50>
	<"Ve.dVt" "" #ff00ff 0 3 0 0 0 0 "">
	  <Mkr 2.03125e-09 211 -158 3 1 0 0 0 50>
</Rect>
<Rect 2489 1461 463 321 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0 121 -131 3 1 0 0 0 50>
</Rect>
<Rect 1894 1472 475 343 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 116 -372 3 1 0 0 0 50>
</Rect>
<Rect 2489 1881 463 321 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"vL.dVb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0 71 -401 3 1 0 0 0 50>
</Rect>
<Rect 1894 1902 475 343 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.000468743 0.001 0.00515617 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"iL.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 4e+08 76 -382 8 1 0 0 0 50>
</Rect>
<Rect 3089 1461 463 321 31 #c0c0c0 1 00 1 0 0 0 1 0 0 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ve.dVb" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 121 -131 3 1 0 0 0 50>
</Rect>
<Rect 3089 1881 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 0.0126905 0.02 0.126931 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ie1.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 0 51 -371 3 1 0 0 0 50>
</Rect>
<Tab 984 2036 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(Vb.Vb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"Rs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 972 1537 425 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 968 1636 297 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"PL_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 957 1738 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(Ve.dVb, 0)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ie1.Ib,0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 956 1808 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"vcc" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ic.Ib, 0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 954 1886 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(vL.dVb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(iL.Ib, fs))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 418 371 237 52 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Temp" "" #0000ff 0 5 1 0 0 0 "">
	<"T0" "" #0000ff 0 5 1 0 0 0 "">
	<"T0K" "" #0000ff 0 5 1 0 0 0 "">
	<"T" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 418 514 330 105 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"fs" "" #0000ff 0 3 1 0 0 0 "">
	<"C" "" #0000ff 0 3 1 0 0 0 "">
	<"L" "" #0000ff 0 3 1 0 0 0 "">
	<"R" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 919 1015 424 295 31 #c0c0c0 1 00 1 0 5e-09 1e-08 1 0.325347 0.5 1.67415 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vb.Vt" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 6.25e-10 61 -375 3 1 2 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
