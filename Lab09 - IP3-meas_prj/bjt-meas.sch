<QucsStudio Schematic 4.3.1>
<Properties>
View=66,13,1541,1138,0.616533,0,0
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
DCBlock C2 1 520 280 -26 21 0 0 "1 µF" 0
IProbe ic 1 580 120 0 16 1 2 "SIL-2" 0
Idc I2 1 420 340 -69 -26 0 2 "iee" 1 "SIL-2" 0
Vac V5 1 120 290 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 120 350 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 120 380 0 0 0 0
GND * 1 420 380 0 0 0 0
GND * 1 550 380 0 0 0 0
GND * 1 660 380 0 0 0 0
Vdc V3 1 660 260 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
Eqn Eqn4 1 130 590 0 8 0 0 "ic1=yvalue(ic.Ib, f1)=" 1 "vc1=yvalue(vc.Vb, f1)=" 1 "p1=0.5*real(vc1*conj(ic1))=" 1 "ic3=yvalue(ic.Ib, f3)=" 1 "vc3=yvalue(vc.Vb, f3)=" 1 "p3=0.5*real(vc3*conj(ic3))=" 1 "p1_dBm=dBm(p1)=" 1 "p3_dBm=dBm(p3)=" 1 "oip3_calc=1.5*p1_dBm-0.5*p3_dBm=" 1 "g_dB=dB(ic1/vc1)=" 1 "iip3_calc=oip3_calc-g_dB=" 1 "yes" 0
.HB HB1 1 1000 90 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
_BJT T1 1 420 200 8 -26 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Vdc V4 1 120 230 18 -26 0 0 "Vb" 1 "battery" 0 "SIL-2" 0
Eqn Eqn1 1 410 590 0 8 0 0 "Vcc=5 V=" 1 "Vb=1.8 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=4.64261 mA=" 1 "yes" 0
</Components>
<Wires>
420 280 420 310 "" 0 0 0 ""
420 280 490 280 "" 0 0 0 ""
420 230 420 280 "" 0 0 0 ""
420 120 420 170 "" 0 0 0 ""
420 120 550 120 "" 0 0 0 ""
120 200 390 200 "" 0 0 0 ""
420 370 420 380 "" 0 0 0 ""
550 280 550 380 "" 0 0 0 ""
610 120 660 120 "" 0 0 0 ""
660 290 660 380 "" 0 0 0 ""
660 120 660 230 "" 0 0 0 ""
420 120 420 120 "vc" 450 70 0 ""
</Wires>
<Diagrams>
<Rect 784 655 652 378 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 2100 96 -435 3 1 0 0 0 50>
</Rect>
<Tab 742 804 759 67 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vc.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 747 957 469 78 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"vc1" "" #0000ff 0 3 1 0 0 0 "">
	<"p1" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 747 1098 469 100 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"vc3" "" #0000ff 0 3 1 0 0 0 "">
	<"p3" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>