<QucsStudio Schematic 4.3.1>
<Properties>
View=-164,-46,1731,974,0.715977,60,0
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
Vac V5 1 170 260 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 170 320 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vdc V3 1 710 230 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
IProbe ic 1 630 80 0 16 1 2 "SIL-2" 0
GND * 1 170 470 0 0 0 0
GND * 1 470 470 0 0 0 0
GND * 1 600 470 0 0 0 0
GND * 1 710 470 0 0 0 0
Idc I2 1 470 410 -69 -26 0 2 "iee" 1 "SIL-2" 0
_BJT T1 1 470 170 10 -47 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn4 1 180 550 0 8 0 0 "ic1=abs(yvalue(ic.Ib, f1))=" 1 "ic3=abs(yvalue(ic.Ib, f3))=" 1 "ic1_dB=dB(ic1)=" 1 "ic3_dB=dB(ic3)=" 1 "delta=(ic1_dB-ic3_dB)/2=" 1 "oip3i_dB=ic1_dB+delta=" 1 "oip3i=10^(oip3i_dB/20)=" 1 "vi=abs(yvalue(vb.Vb, f1))=" 1 "g=ic1/vi=" 1 "g_dB=dB(g)=" 1 "iip3i_dB=oip3i_dB-g_dB=" 1 "iip3i=10^(iip3i_dB/20)=" 1 "iip3h=iip3i*sqrt(3)=" 1 "iip3h_dB=dB(iip3h)=" 1 "oip3h_dB=iip3h_dB+g_dB=" 1 "oip3h=10^(oip3h_dB/20)=" 1 "yes" 0
Eqn Eqn1 1 400 550 0 8 0 0 "Vcc=5 V=" 1 "Vb=1.8 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "RE=9.953270298110148 Ω=" 1 "yes" 0
.HB HB1 1 560 530 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
R R1 1 600 440 -60 -26 0 3 "RE" 1 "26.85" 0 "US" 0 "SMD0603" 0
DCBlock C2 1 600 380 21 -26 0 1 "1 µF" 0
</Components>
<Wires>
170 170 440 170 "" 0 0 0 ""
710 80 710 200 "" 0 0 0 ""
660 80 710 80 "" 0 0 0 ""
470 80 600 80 "" 0 0 0 ""
470 80 470 140 "" 0 0 0 ""
710 260 710 470 "" 0 0 0 ""
170 350 170 470 "" 0 0 0 ""
470 440 470 470 "" 0 0 0 ""
170 170 170 230 "" 0 0 0 ""
470 200 470 330 "" 0 0 0 ""
600 330 600 350 "" 0 0 0 ""
470 330 470 380 "" 0 0 0 ""
470 330 600 330 "" 0 0 0 ""
440 170 440 170 "vb" 400 110 0 ""
470 80 470 80 "vc" 470 30 0 ""
</Wires>
<Diagrams>
<Rect 822 539 882 502 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1000 98 -539 3 1 0 0 0 50>
</Rect>
<Tab 818 664 659 67 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vb.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i" "" #0000ff 0 6 1 0 0 0 "">
	<"oip3i" "" #0000ff 0 6 1 0 0 0 "">
</Tab>
<Tab 815 767 655 62 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
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
