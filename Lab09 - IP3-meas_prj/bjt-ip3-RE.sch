<QucsStudio Schematic 4.3.1>
<Properties>
View=-312,-94,2225,975,0.620514,0,0
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
.HB HB1 1 350 450 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Vac V5 1 90 160 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 90 220 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vdc V3 1 630 130 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
_BJT T1 1 390 70 10 -47 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
IProbe ic 1 550 -20 0 16 1 2 "SIL-2" 0
GND * 1 90 370 0 0 0 0
GND * 1 390 370 0 0 0 0
GND * 1 520 370 0 0 0 0
GND * 1 630 370 0 0 0 0
Idc I2 1 390 310 -69 -26 0 2 "iee" 1 "SIL-2" 0
R R1 1 390 160 15 -26 0 1 "RE" 1 "26.85" 0 "US" 0 "SMD0603" 0
DCBlock C2 1 520 310 21 -26 0 1 "1 µF" 0
Eqn Eqn2 1 80 750 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
Eqn Eqn1 1 80 470 0 8 0 0 "Vcc=5 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=1e-8 W=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "RE=9.953270298110148 Ω=" 1 "no" 0
.SW SW2 1 350 580 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "10000" 1
</Components>
<Wires>
90 70 360 70 "" 0 0 0 ""
630 -20 630 100 "" 0 0 0 ""
580 -20 630 -20 "" 0 0 0 ""
390 -20 520 -20 "" 0 0 0 ""
390 -20 390 40 "" 0 0 0 ""
630 160 630 370 "" 0 0 0 ""
90 250 90 370 "" 0 0 0 ""
390 340 390 370 "" 0 0 0 ""
390 100 390 130 "" 0 0 0 ""
390 190 390 230 "" 0 0 0 ""
520 230 520 280 "" 0 0 0 ""
520 340 520 370 "" 0 0 0 ""
390 230 390 280 "" 0 0 0 ""
390 230 520 230 "" 0 0 0 ""
90 70 90 130 "" 0 0 0 ""
360 70 360 70 "vb" 320 10 0 ""
390 -20 390 -20 "vc" 390 -70 0 ""
</Wires>
<Diagrams>
<Rect 884 840 1314 848 31 #c0c0c0 1 11 1 0.0003 1 3 1 1e-09 1 100 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.292877 266 -690 6 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.292877 276 -750 6 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
