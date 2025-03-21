<QucsStudio Schematic 4.3.1>
<Properties>
View=-30,4,1890,1085,0.887945,0,60
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
Vac V1 1 170 220 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
IProbe idiode 1 570 320 3 36 0 3 "SIL-2" 0
GND * 1 170 390 0 0 0 0
GND * 1 390 390 0 0 0 0
GND * 1 570 390 0 0 0 0
Vac V2 1 170 320 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Idc I1 1 390 320 18 -26 0 0 "25 mA" 1 "SIL-2" 0
C C1 1 290 110 -26 17 0 0 "1 F" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 390 220 -62 -26 0 3 "1 H" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Eqn Eqn1 1 180 500 0 8 0 0 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "yes" 0
Eqn Eqn2 1 310 500 0 8 0 0 "IM1_0=yvalue(yvalue(idiode.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(idiode.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.SW SW2 1 770 30 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "10000" 1
.HB HB1 1 940 30 0 63 0 0 "3@;3@f1;3@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Diode D1 1 570 220 23 -47 0 1 "1e-12 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 1 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
</Components>
<Wires>
170 110 260 110 "" 0 0 0 ""
170 110 170 190 "vs" 110 150 55 ""
570 110 570 190 "" 0 0 0 ""
320 110 390 110 "" 0 0 0 ""
390 110 570 110 "" 0 0 0 ""
390 110 390 190 "" 0 0 0 ""
170 250 170 290 "" 0 0 0 ""
570 250 570 290 "" 0 0 0 ""
390 250 390 290 "" 0 0 0 ""
570 350 570 390 "" 0 0 0 ""
390 350 390 390 "" 0 0 0 ""
170 350 170 390 "" 0 0 0 ""
390 110 390 110 "vdiode" 420 60 0 ""
</Wires>
<Diagrams>
<Rect 937 930 933 653 31 #c0c0c0 1 11 1 0.0003 1 3 1 3e-08 1 3000 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(idiode.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(idiode.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.0731569 263 -540 3 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.0731569 273 -490 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
