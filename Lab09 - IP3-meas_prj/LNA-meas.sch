<QucsStudio Schematic 4.3.1>
<Properties>
View=43,-140,1839,1155,0.715976,0,60
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
GND * 1 680 280 0 0 0 0
Eqn Eqn5 1 630 1020 0 8 0 0 "iip3i_4=iip3i*4=" 1 "iip3i_4_dB=dB(iip3i_4)=" 1 "oip3i_4_dB=iip3i_4_dB-g_dB=" 1 "oip3i_4=10^(oip3i_4_dB/20)=" 1 "oip3i_4_calc=oip3i*4=" 1 "GUIonly" 0
Eqn Eqn4 1 130 390 0 8 0 0 "ic1=abs(yvalue(ic.Ib, f1))=" 1 "ic3=abs(yvalue(ic.Ib, f3))=" 1 "ic1_dB=dB(ic1)=" 1 "ic3_dB=dB(ic3)=" 1 "delta=(ic1_dB-ic3_dB)/2=" 1 "oip3i_dB=ic1_dB+delta=" 1 "oip3i=10^(oip3i_dB/20)=" 1 "vi=abs(yvalue(vb.Vb, f1))=" 1 "g=ic1/vi=" 1 "g_dB=dB(g)=" 1 "iip3i_dB=oip3i_dB-g_dB=" 1 "iip3i=10^(iip3i_dB/20)=" 1 "iip3h=iip3i*sqrt(3)=" 1 "iip3h_dB=dB(iip3h)=" 1 "oip3h_dB=iip3h_dB+g_dB=" 1 "oip3h=10^(oip3h_dB/20)=" 1 "yes" 0
IProbe ic 1 600 10 -12 16 0 0 "SIL-2" 0
Sub SUB1 1 440 10 -20 24 0 0 "amplifier.sch" 0
GND * 1 230 290 0 0 0 0
R R1 1 680 160 -69 -18 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Pac P1 1 230 100 17 -49 0 0 "1" 1 "50 Ω" 1 "pavs" 1 "f1" 1 "26.85" 0 "SUBCLICK" 0
Pac P2 1 230 200 15 -46 0 0 "2" 1 "50 Ω" 1 "pavs" 1 "f2" 1 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 480 390 0 8 0 0 "f1=400 MHz=" 1 "deltaf=40 MHz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "yes" 0
.HB HB1 1 480 560 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
</Components>
<Wires>
680 190 680 280 "" 0 0 0 ""
680 10 680 130 "" 0 0 0 ""
630 10 680 10 "" 0 0 0 ""
470 10 570 10 "" 0 0 0 ""
230 10 410 10 "" 0 0 0 ""
230 10 230 70 "" 0 0 0 ""
230 230 230 290 "" 0 0 0 ""
230 130 230 170 "" 0 0 0 ""
230 10 230 10 "vb" 230 -50 0 ""
</Wires>
<Diagrams>
<Tab 866 1062 475 66 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"iip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_dB" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3i_4_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 814 385 652 378 01 #c0c0c0 1 01 1 0 0 0 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 4e+08 86 -505 3 1 0 0 0 50>
</Rect>
<Tab 802 504 759 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"yvalue(vb.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"ic1" "" #0000ff 0 3 1 0 0 0 "">
	<"ic3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3h" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3i" "" #0000ff 0 6 1 0 0 0 "">
	<"oip3i" "" #0000ff 0 6 1 0 0 0 "">
</Tab>
<Tab 812 595 612 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
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
