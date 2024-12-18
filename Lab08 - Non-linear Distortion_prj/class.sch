<QucsStudio Schematic 4.3.1>
<Properties>
View=-597,-663,2870,892,0.846154,957,76
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
BiasT X2 1 650 90 -26 -53 0 2 "1 µH" 0 "1 µF" 0
BiasT X3 1 570 340 5 34 1 2 "1 µH" 0 "1 µF" 0
BiasT X1 1 310 220 -26 34 0 0 "1 µH" 0 "1 µF" 0
Idc I1 1 570 450 -69 -26 0 2 "ie" 1 "SIL-2" 0
GND * 1 670 370 0 0 0 0
GND * 1 570 480 0 0 0 0
GND * 1 310 360 0 0 0 0
Vdc V1 1 310 330 18 -26 0 0 "Vbe_dc" 1 "battery" 0 "SIL-2" 0
GND * 1 410 100 0 0 0 0
Vdc V2 1 410 70 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
GND * 1 180 360 0 0 0 0
GND * 1 820 100 0 0 0 0
IProbe ic 1 540 140 -42 -26 0 3 "SIL-2" 0
.TR TR1 0 1210 -10 0 63 0 0 "lin" 0 "0" 0 "5 ns" 1 "501" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
.HB HB1 1 1420 -10 0 63 0 0 "3@;3@fs;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
_BJT T1 1 540 220 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn1 1 -30 90 0 8 0 0 "vcc=5 V=" 1 "Vbe_dc=1 V=" 1 "ie=1 mA=" 1 "fs=1 GHz=" 1 "yes" 0
Eqn Eqn2 1 120 90 0 8 0 0 "gm=ie/Ut=" 1 "Ut=(kB*T0)/qelectron=" 1 "Vi=1 mV=" 1 "yes" 0
Vac V3 1 180 270 18 -26 0 0 "Vi" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
Eqn Eqn4 1 710 -320 0 8 0 0 "y=1=" 1 "yes" 0
.AC AC1 0 990 -20 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "none" 0
.SW SW1 0 1740 -530 0 63 0 0 "HB1" 1 "Vi" 1 "log" 1 "1 uV" 1 "100 mV" 1 "1000" 1
Eqn Eqn3 1 -210 90 0 8 0 0 "a1=gm=" 1 "a2=gm/(2*Ut)=" 1 "a3=gm/(6*Ut^2)=" 1 "yes" 0
</Components>
<Wires>
540 90 620 90 "" 0 0 0 ""
540 90 540 110 "" 0 0 0 ""
540 250 540 340 "" 0 0 0 ""
340 220 510 220 "Vo" 430 170 99 ""
570 370 570 420 "" 0 0 0 ""
670 340 670 370 "" 0 0 0 ""
600 340 670 340 "" 0 0 0 ""
310 250 310 300 "" 0 0 0 ""
410 0 410 40 "" 0 0 0 ""
410 0 650 0 "" 0 0 0 ""
650 0 650 60 "" 0 0 0 ""
180 220 180 240 "" 0 0 0 ""
180 220 280 220 "" 0 0 0 ""
180 300 180 360 "" 0 0 0 ""
820 90 820 100 "" 0 0 0 ""
680 90 820 90 "" 0 0 0 ""
540 170 540 190 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 340 740 240 160 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Vo.Vt" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Tab 959 403 448 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 4000 315 0 225 "" "" "">
	<"ic.Ib" "" #0000ff 0 3 1 0 0 0 "">
	<"Vo.Vb" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1589 433 303 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"gm" "" #0000ff 0 3 1 0 0 0 "">
	<"a1" "" #0000ff 0 3 1 0 0 0 "">
	<"a2" "" #0000ff 0 3 1 0 0 0 "">
	<"a3" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1606 872 514 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(a1*Vo.Vb, fs)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(a2*Vo.Vb^2, fs)" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue(a3*Vo.Vb^3, fs)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 39 -121 369 290 31 #c0c0c0 1 00 1 0 5e+08 3e+09 1 -0.000173019 0.0005 0.002 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 3 3 0 6 0 0 "">
</Rect>
<Rect 1000 -380 240 160 31 #c0c0c0 1 11 1 1e-06 1 0.1 1 3e-08 1 0.003 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, fs)" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 990 -150 240 160 31 #c0c0c0 1 11 1 1e-06 1 0.1 1 1e-18 1 0.001 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, 3*fs)" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 1360 -150 240 160 31 #c0c0c0 1 00 1 0 0.5 2 1 0 5e-07 7.99599e-07 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, 0)" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 2108 125 735 495 31 #c0c0c0 1 11 1 1e-06 1 0.1 1 3e-13 1 0.003 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, 2*fs)" "" #0000ff 0 3 0 0 0 0 "">
	<"yvalue(ic.Ib, fs)" "" #ff0000 0 3 0 0 0 0 "">
	<"yvalue(ic.Ib, 3*fs)" "" #ff00ff 0 3 0 0 0 0 "">
</Rect>
<Rect 649 868 376 288 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.It" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
