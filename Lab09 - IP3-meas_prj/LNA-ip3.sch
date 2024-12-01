<QucsStudio Schematic 4.3.1>
<Properties>
View=-234,-138,2255,965,0.605826,0,0
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
GND * 1 100 340 0 0 0 0
GND * 1 640 340 0 0 0 0
Eqn Eqn2 1 110 690 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.HB HB1 1 380 420 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
.SW SW2 1 380 550 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "3000" 1
IProbe ic 1 560 70 -12 16 0 0 "SIL-2" 0
Vac V5 1 100 150 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 100 250 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Sub SUB1 1 390 70 -20 24 0 0 "amplifier.sch" 0
Eqn Eqn1 1 110 440 0 8 0 0 "Vcc=5 V=" 1 "f1=400 kHz=" 1 "deltaf=40 kHz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=1e-8 W=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "yes" 0
R R1 1 640 220 -73 -25 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
</Components>
<Wires>
640 250 640 340 "" 0 0 0 ""
640 70 640 190 "" 0 0 0 ""
590 70 640 70 "" 0 0 0 ""
100 280 100 340 "" 0 0 0 ""
100 180 100 220 "" 0 0 0 ""
420 70 530 70 "" 0 0 0 ""
100 70 100 120 "" 0 0 0 ""
100 70 360 70 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 914 810 1314 848 31 #c0c0c0 1 11 1 0.0003 1 3 1 1e-09 1 100 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.0731198 266 -690 3 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.0731198 266 -640 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
