<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-60,1744,1223,1,0,0
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
GND * 1 650 340 0 0 0 0
Eqn Eqn5 1 600 1080 0 8 0 0 "iip3i_4=iip3i*4=" 1 "iip3i_4_dB=dB(iip3i_4)=" 1 "oip3i_4_dB=iip3i_4_dB-g_dB=" 1 "oip3i_4=10^(oip3i_4_dB/20)=" 1 "oip3i_4_calc=oip3i*4=" 1 "GUIonly" 0
Eqn Eqn1 1 450 450 0 8 0 0 "Vcc=5 V=" 1 "Vb=1.8 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "yes" 0
Eqn Eqn4 1 100 450 0 8 0 0 "ic1=abs(yvalue(ic.Ib, f1))=" 1 "ic3=abs(yvalue(ic.Ib, f3))=" 1 "ic1_dB=dB(ic1)=" 1 "ic3_dB=dB(ic3)=" 1 "delta=(ic1_dB-ic3_dB)/2=" 1 "oip3i_dB=ic1_dB+delta=" 1 "oip3i=10^(oip3i_dB/20)=" 1 "vi=abs(yvalue(vb.Vb, f1))=" 1 "g=ic1/vi=" 1 "g_dB=dB(g)=" 1 "iip3i_dB=oip3i_dB-g_dB=" 1 "iip3i=10^(iip3i_dB/20)=" 1 "iip3h=iip3i*sqrt(3)=" 1 "iip3h_dB=dB(iip3h)=" 1 "oip3h_dB=iip3h_dB+g_dB=" 1 "oip3h=10^(oip3h_dB/20)=" 1 "yes" 0
.HB HB1 1 450 740 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
IProbe ic 1 570 70 -12 16 0 0 "SIL-2" 0
Vac V5 1 200 160 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 200 260 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 200 350 0 0 0 0
R R1 1 650 220 -69 -18 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub SUB1 1 410 70 -20 24 0 0 "amplifier-RE-initial.sch" 0
</Components>
<Wires>
650 250 650 340 "" 0 0 0 ""
650 70 650 190 "" 0 0 0 ""
600 70 650 70 "" 0 0 0 ""
440 70 540 70 "" 0 0 0 ""
200 70 380 70 "" 0 0 0 ""
200 70 200 130 "" 0 0 0 ""
200 190 200 230 "" 0 0 0 ""
200 290 200 350 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 837 1115 438 58 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 784 445 652 378 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1000 96 -415 3 1 0 0 0 50>
</Rect>
<Tab 775 573 668 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vb.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i" "" #0000ff 0 6 1 0 0 0 "">
	<"oip3i" "" #0000ff 0 6 1 0 0 0 "">
</Tab>
<Tab 782 655 612 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
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
