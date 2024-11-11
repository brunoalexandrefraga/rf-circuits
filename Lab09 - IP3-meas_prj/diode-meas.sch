<QucsStudio Schematic 4.3.1>
<Properties>
View=8,4,1662,1021,0.605826,0,0
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
Diode D1 1 630 260 23 -47 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
Vac V1 1 230 260 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
IProbe idiode 1 630 360 3 36 0 3 "SIL-2" 0
GND * 1 230 430 0 0 0 0
GND * 1 450 430 0 0 0 0
GND * 1 630 430 0 0 0 0
Vac V2 1 230 360 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Idc I1 1 450 360 18 -26 0 0 "25 mA" 1 "SIL-2" 0
C C1 1 350 150 -26 17 0 0 "1 F" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 450 260 -62 -26 0 3 "1 H" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Eqn Eqn1 1 540 580 0 8 0 0 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "yes" 0
Eqn Eqn2 1 250 560 0 8 0 0 "id1=abs(yvalue(idiode.Ib, f1))=" 1 "id3=abs(yvalue(idiode.Ib, 2*f1-f2))=" 1 "id1_dB=dB(id1)=" 1 "id3_dB=dB(id3)=" 1 "delta=(id1_dB-id3_dB)/2=" 1 "oip3_dB=id1_dB+delta=" 1 "oip3=10^(oip3_dB/20)=" 1 "vd1=abs(yvalue(vdiode.Vb, f1))=" 1 "g=id1/vd1=" 1 "g_dB=dB(g)=" 1 "iip3_dB=oip3_dB-g_dB=" 1 "iip3=10^(iip3_dB/20)=" 1 "yes" 0
Eqn Eqn3 1 250 850 0 8 0 0 "fp1=f1=" 1 "fp3=2*f1-f2=" 1 "p1=0.5*real(yvalue(vdiode.Vd, fp1))*conj(yvalue(idiode.Id, fp1))=" 1 "p3=0.5*real(yvalue(vdiode.Vd, fp3))*conj(yvalue(idiode.Id, fp3))=" 1 "p1_dBm=dBm(p1)=" 1 "p3_dBm=dBm(p3)=" 1 "OIP3_calc=1.5*p1_dBm-0.5*p3_dBm=" 1 "yes" 0
.HB HB1 1 970 140 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
</Components>
<Wires>
230 150 320 150 "" 0 0 0 ""
230 150 230 230 "vs" 170 190 55 ""
380 150 450 150 "" 0 0 0 ""
630 150 630 230 "" 0 0 0 ""
450 150 630 150 "" 0 0 0 ""
450 150 450 230 "" 0 0 0 ""
230 290 230 330 "" 0 0 0 ""
630 290 630 330 "" 0 0 0 ""
450 290 450 330 "" 0 0 0 ""
630 390 630 430 "" 0 0 0 ""
450 390 450 430 "" 0 0 0 ""
230 390 230 430 "" 0 0 0 ""
450 150 450 150 "vdiode" 480 100 0 ""
</Wires>
<Diagrams>
<Rect 924 685 652 378 01 #c0c0c0 1 01 1 0 1000 8400 1 3e-17 1 0.03 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"idiode.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 1000 -114 -445 3 1 0 0 0 50>
</Rect>
<Tab 876 794 567 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"yvalue(vs.Vb, f1)" "" #0000ff 0 3 1 0 0 0 "">
	<"id1" "" #0000ff 0 3 1 0 0 0 "">
	<"id3" "" #0000ff 0 3 1 0 0 0 "">
	<"g" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3" "" #0000ff 0 3 1 0 0 0 "">
	<"iip3*sqrt(3)" "" #0000ff 0 3 1 0 0 0 "">
	<"oip3" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 877 888 534 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"p1" "" #0000ff 0 3 1 0 0 0 "">
	<"p3" "" #0000ff 0 3 1 0 0 0 "">
	<"p1_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"p3_dBm" "" #0000ff 0 3 1 0 0 0 "">
	<"OIP3_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
