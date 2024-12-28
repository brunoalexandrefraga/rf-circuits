<QucsStudio Schematic 4.3.1>
<Properties>
View=-39,-240,3266,1184,0.69903,474,120
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
.HB HB1 1 190 80 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn4 1 190 510 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
Eqn Eqn1 1 190 740 0 8 0 0 "Pcc=vcc*yvalue(ic.Ib, 0)=" 1 "Pee=yvalue(Ve.dVb, 0)*yvalue(ie1.Ib,0)=" 1 "PL=0.5*real(yvalue(vL.dVb, fs)*conj(yvalue(iL.Ib, fs)))=" 1 "Pi=yvalue(Vb.Vb, fs)^2/(2*Rs)=" 1 "eff=(PL/(Pcc+Pee))*100=" 1 "yes" 0
Eqn Eqn5 1 190 910 0 8 0 0 "PL_dBm=10*log10(PL/1e-3)=" 1 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "yes" 0
Eqn Eqn3 1 190 220 0 8 0 0 "gm=ie/Ut=" 1 "Ut=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
Eqn Eqn2 1 190 350 0 8 0 0 "vcc=9 V=" 1 "Vbe_dc=1 V=" 1 "ie=57.57 mA=" 1 "fs=400 MHz=" 1 "yes" 0
IProbe ic 1 1010 110 -42 -26 0 3 "SIL-2" 0
_BJT T1 1 1010 190 87 -17 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 1300 340 0 0 0 0
BiasT X2 1 1120 60 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie1 1 1010 270 -42 -26 0 3 "SIL-2" 0
GND * 1 1040 470 0 0 0 0
GND * 1 1140 470 0 0 0 0
BiasT X3 1 1040 330 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 1240 60 12 16 1 2 "SIL-2" 0
R R1 1 1360 180 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 1300 180 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1220 180 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1430 180 5 -47 1 1 "SIL-2" 0
VProbe Ve 1 930 410 -31 28 1 3 "SIL-2" 0
GND * 1 800 350 0 0 0 0
GND * 1 580 350 0 0 0 0
Vac V5 1 580 280 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
L L2 1 800 130 -73 -22 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 800 250 -72 -21 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R RB2 1 800 310 -73 -24 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 670 190 -26 17 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 600 0 0 0 0 0
Vdc V4 1 600 -30 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R RB1 1 800 70 15 -22 0 3 "50 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R3 1 1120 -30 15 -26 0 1 "36 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 1040 420 15 -26 0 1 "10 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
1010 60 1090 60 "" 0 0 0 ""
1010 60 1010 80 "" 0 0 0 ""
1010 140 1010 160 "" 0 0 0 ""
1150 60 1210 60 "" 0 0 0 ""
1270 60 1300 60 "" 0 0 0 ""
1010 220 1010 240 "" 0 0 0 ""
1070 330 1140 330 "" 0 0 0 ""
1010 300 1010 330 "" 0 0 0 ""
1300 60 1300 120 "" 0 0 0 ""
1300 240 1300 340 "" 0 0 0 ""
1040 360 1040 390 "" 0 0 0 ""
1040 450 1040 470 "" 0 0 0 ""
1300 120 1360 120 "" 0 0 0 ""
1360 120 1360 150 "" 0 0 0 ""
1300 240 1360 240 "" 0 0 0 ""
1360 210 1360 240 "" 0 0 0 ""
1300 210 1300 240 "" 0 0 0 ""
1300 120 1300 150 "" 0 0 0 ""
1220 120 1300 120 "" 0 0 0 ""
1220 120 1220 150 "" 0 0 0 ""
1220 240 1300 240 "" 0 0 0 ""
1220 210 1220 240 "" 0 0 0 ""
1360 210 1410 210 "" 0 0 0 ""
1410 190 1410 210 "" 0 0 0 ""
1360 150 1410 150 "" 0 0 0 ""
1410 150 1410 170 "" 0 0 0 ""
950 470 1040 470 "" 0 0 0 ""
950 420 950 470 "" 0 0 0 ""
950 360 1040 360 "" 0 0 0 ""
950 360 950 400 "" 0 0 0 ""
800 160 800 190 "" 0 0 0 ""
800 190 980 190 "Vb" 900 140 109 ""
800 190 800 220 "" 0 0 0 ""
800 340 800 350 "" 0 0 0 ""
580 310 580 350 "" 0 0 0 ""
700 190 800 190 "" 0 0 0 ""
580 190 580 250 "" 0 0 0 ""
580 190 640 190 "" 0 0 0 ""
1120 0 1120 30 "" 0 0 0 ""
1120 -90 1120 -60 "" 0 0 0 ""
800 -90 800 40 "" 0 0 0 ""
800 -90 1120 -90 "" 0 0 0 ""
600 -90 600 -60 "" 0 0 0 ""
600 -90 800 -90 "" 0 0 0 ""
1140 330 1140 470 "" 0 0 0 ""
1010 160 1010 160 "Vc" 1070 130 0 ""
</Wires>
<Diagrams>
<Rect 1584 732 475 343 31 #c0c0c0 1 00 1 0 1e+09 3.2e+09 1 0.0182508 0.05 0.118079 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 56 -392 3 1 0 0 0 50>
</Rect>
<Rect 2179 1141 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.562189 2 6.78408 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"vL.dVb" "" #ff5500 0 3 0 6 0 0 "">
	  <Mkr 4e+08 101 -271 3 1 0 0 0 50>
</Rect>
<Rect 2174 732 475 343 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.000468743 0.001 0.00515617 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"iL.Ib" "" #ff0000 0 3 0 6 0 0 "">
	  <Mkr 4e+08 56 -392 8 1 0 0 0 50>
</Rect>
<Rect 1589 1151 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.898193 2 10 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vc.Vb" "" #ff007f 0 3 0 6 0 0 "">
	  <Mkr 4e+08 61 -281 3 1 0 0 0 50>
</Rect>
<Rect 2769 1141 463 321 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 -0.0157624 0.05 0.173386 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Ve.dVb" "" #bcbc00 0 3 0 6 0 0 "">
	  <Mkr 0 31 -291 3 1 0 0 0 50>
</Rect>
<Rect 2766 743 480 346 31 #c0c0c0 1 00 1 0 5e+08 3.2e+09 1 0.0127515 0.02 0.127077 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ie1.Ib" "" #00aa00 0 3 0 6 0 0 "">
	  <Mkr 0 4 -403 3 1 0 0 0 50>
</Rect>
<Tab 604 926 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(vL.dVb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(iL.Ib, fs))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 604 996 494 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"abs(yvalue(Vb.Vb, fs))" "" #0000ff 0 3 1 0 0 0 "">
	<"Rs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 606 858 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"vcc" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ic.Ib, 0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 607 788 386 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(Ve.dVb, 0)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(ie1.Ib,0)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 608 718 285 51 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"PL_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 611 639 422 52 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Pi" "" #0000ff 0 3 1 0 0 0 "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"Pcc" "" #0000ff 0 3 1 0 0 0 "">
	<"Pee" "" #0000ff 0 3 1 0 0 0 "">
	<"eff" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Text 1715 -9 16 #000000 0 Como o parâmetro S[1,2] é muito próximo de 0, a estabilidade \n é determinada somente pelo parâmetros de reflexão na entrada \n e na saída e os raios dos círculos de estabilidade tornam-se nulos. \n Dessa forma, o circuito encontra-se em estabilidade incondicional, \n fato que pode ser verificado pelo parâmetro \\mu = 1
</Paintings>
