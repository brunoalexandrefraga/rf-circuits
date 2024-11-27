<QucsStudio Schematic 4.3.1>
<Properties>
View=-8,14,1595,1245,0.849425,0,60
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
Idc I2 1 390 330 -69 -26 0 2 "iee" 1 "SIL-2" 0
GND * 1 390 370 0 0 0 0
GND * 1 520 370 0 0 0 0
GND * 1 630 370 0 0 0 0
Vdc V3 1 630 250 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
_BJT T1 1 390 190 10 -47 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
IProbe ic 1 550 100 0 16 1 2 "SIL-2" 0
DCBlock C2 1 470 270 -26 21 0 0 "1 µF" 0
Eqn Eqn5 1 580 1110 0 8 0 0 "iip3i_4=iip3i*4=" 1 "iip3i_4_dB=dB(iip3i_4)=" 1 "oip3i_4_dB=iip3i_4_dB-g_dB=" 1 "oip3i_4=10^(oip3i_4_dB/20)=" 1 "oip3i_4_calc=oip3i*4=" 1 "GUIonly" 0
Eqn Eqn1 1 430 480 0 8 0 0 "Vcc=5 V=" 1 "Vb=1.8 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "yes" 0
.HB HB1 1 430 770 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Vac V5 1 170 280 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 170 340 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 170 370 0 0 0 0
Eqn Eqn4 1 80 480 0 8 0 0 "ic1=abs(yvalue(ic.Ib, f1))=" 1 "ic3=abs(yvalue(ic.Ib, f3))=" 1 "ic1_dB=dB(ic1)=" 1 "ic3_dB=dB(ic3)=" 1 "delta=(ic1_dB-ic3_dB)/2=" 1 "oip3i_dB=ic1_dB+delta=" 1 "oip3i=10^(oip3i_dB/20)=" 1 "vi=abs(yvalue(vb.Vb, f1))=" 1 "g=ic1/vi=" 1 "g_dB=dB(g)=" 1 "iip3i_dB=oip3i_dB-g_dB=" 1 "iip3i=10^(iip3i_dB/20)=" 1 "iip3h=iip3i*sqrt(3)=" 1 "iip3h_dB=dB(iip3h)=" 1 "oip3h_dB=iip3h_dB+g_dB=" 1 "oip3h=10^(oip3h_dB/20)=" 1 "yes" 0
</Components>
<Wires>
390 360 390 370 "" 0 0 0 ""
630 280 630 370 "" 0 0 0 ""
630 100 630 220 "" 0 0 0 ""
580 100 630 100 "" 0 0 0 ""
520 270 520 370 "" 0 0 0 ""
500 270 520 270 "" 0 0 0 ""
390 220 390 270 "" 0 0 0 ""
390 270 390 300 "" 0 0 0 ""
390 270 440 270 "" 0 0 0 ""
390 100 520 100 "" 0 0 0 ""
390 100 390 160 "" 0 0 0 ""
170 190 360 190 "" 0 0 0 ""
170 190 170 250 "" 0 0 0 ""
360 190 360 190 "vb" 320 130 0 ""
390 270 390 270 "ve" 340 250 0 ""
390 100 390 100 "vc" 390 50 0 ""
</Wires>
<Diagrams>
<Tab 817 1145 438 58 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 764 475 652 378 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1000 96 -415 3 1 0 0 0 50>
</Rect>
<Tab 755 603 668 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vb.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i" "" #0000ff 0 6 1 0 0 0 "">
	<"oip3i" "" #0000ff 0 6 1 0 0 0 "">
</Tab>
<Tab 762 685 612 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iip3h_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"g_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h_dB-g_dB" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
