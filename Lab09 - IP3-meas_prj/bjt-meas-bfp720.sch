<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-230,1674,1461,0.605826,0,119
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
.ID -20 14 SUB
Line -20 -10 40 0 #000080 2 1
Line 20 -10 0 20 #000080 2 1
Line -20 10 40 0 #000080 2 1
Line -20 -10 0 20 #000080 2 1
</Symbol>
<Components>
Idc I2 1 430 290 -69 -26 0 2 "iee" 1 "SIL-2" 0
GND * 1 430 330 0 0 0 0
GND * 1 560 330 0 0 0 0
GND * 1 670 330 0 0 0 0
Vdc V3 1 670 210 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
IProbe ic 1 590 60 0 16 1 2 "SIL-2" 0
DCBlock C2 1 510 230 -26 21 0 0 "1 µF" 0
Eqn Eqn5 1 620 1070 0 8 0 0 "iip3i_4=iip3i*4=" 1 "iip3i_4_dB=dB(iip3i_4)=" 1 "oip3i_4_dB=iip3i_4_dB-g_dB=" 1 "oip3i_4=10^(oip3i_4_dB/20)=" 1 "oip3i_4_calc=oip3i*4=" 1 "GUIonly" 0
Eqn Eqn1 1 470 440 0 8 0 0 "Vcc=5 V=" 1 "Vb=1.8 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "yes" 0
Vac V5 1 210 240 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 210 300 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 210 330 0 0 0 0
Eqn Eqn4 1 120 440 0 8 0 0 "ic1=abs(yvalue(ic.Ib, f1))=" 1 "ic3=abs(yvalue(ic.Ib, f3))=" 1 "ic1_dB=dB(ic1)=" 1 "ic3_dB=dB(ic3)=" 1 "delta=(ic1_dB-ic3_dB)/2=" 1 "oip3i_dB=ic1_dB+delta=" 1 "oip3i=10^(oip3i_dB/20)=" 1 "vi=abs(yvalue(vb.Vb, f1))=" 1 "g=ic1/vi=" 1 "g_dB=dB(g)=" 1 "iip3i_dB=oip3i_dB-g_dB=" 1 "iip3i=10^(iip3i_dB/20)=" 1 "iip3h=iip3i*sqrt(3)=" 1 "iip3h_dB=dB(iip3h)=" 1 "oip3h_dB=iip3h_dB+g_dB=" 1 "oip3h=10^(oip3h_dB/20)=" 1 "yes" 0
.HB HB1 1 470 730 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Sub Q1 1 430 150 6 -10 0 0 "bfp720.sch" 0
</Components>
<Wires>
430 320 430 330 "" 0 0 0 ""
670 240 670 330 "" 0 0 0 ""
670 60 670 180 "" 0 0 0 ""
620 60 670 60 "" 0 0 0 ""
560 230 560 330 "" 0 0 0 ""
540 230 560 230 "" 0 0 0 ""
430 180 430 230 "" 0 0 0 ""
430 230 430 260 "" 0 0 0 ""
430 230 480 230 "" 0 0 0 ""
430 60 560 60 "" 0 0 0 ""
430 60 430 120 "" 0 0 0 ""
210 150 400 150 "" 0 0 0 ""
210 150 210 210 "" 0 0 0 ""
400 150 400 150 "vb" 360 90 0 ""
430 230 430 230 "ve" 380 210 0 ""
430 60 430 60 "vc" 430 10 0 ""
</Wires>
<Diagrams>
<Tab 857 1105 438 58 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 804 435 652 378 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1000 96 -415 3 1 0 0 0 50>
</Rect>
<Tab 795 563 668 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vb.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i" "" #0000ff 0 6 1 0 0 0 "">
	<"oip3i" "" #0000ff 0 6 1 0 0 0 "">
</Tab>
<Tab 802 645 612 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
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
