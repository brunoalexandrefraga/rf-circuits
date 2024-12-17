<QucsStudio Schematic 4.3.1>
<Properties>
View=-406,-241,2398,1203,0.433757,0,0
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
.HB HB1 1 450 570 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn2 1 180 870 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.SW SW2 1 450 700 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "10000" 1
Vdc V3 1 860 260 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
GND * 1 860 500 0 0 0 0
Vac V5 1 30 280 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 30 340 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 30 490 0 0 0 0
L L1 1 470 -40 10 -26 0 1 "LL" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 580 -40 17 -26 0 1 "CL" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C3 1 240 80 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R1 1 350 -40 15 -26 0 1 "6.2 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
_BJT T1 1 470 80 8 -26 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn4 1 930 -40 0 8 0 0 "Temp=16.85=" 1 "yes" 0
Eqn Eqn5 1 910 -170 0 8 0 0 "RL=1 kΩ=" 1 "LL=637 nH=" 1 "CL=398 pF=" 1 "yes" 0
IProbe ic 1 780 50 0 16 1 2 "SIL-2" 0
GND * 1 470 380 0 0 0 0
GND * 1 600 380 0 0 0 0
DCBlock C4 1 550 280 -26 21 0 0 "1 µF" 0
Idc I1 1 470 340 16 -12 0 2 "3.24 mA" 1 "SIL-2" 0
Eqn Eqn1 1 180 590 0 8 0 0 "Vcc=5 V=" 1 "f1=10 MHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=1e-8 W=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "RE=9.953270298110148 Ω=" 1 "no" 0
</Components>
<Wires>
860 290 860 500 "" 0 0 0 ""
30 370 30 490 "" 0 0 0 ""
350 80 440 80 "" 0 0 0 ""
350 -150 350 -70 "" 0 0 0 ""
350 -10 350 80 "" 0 0 0 ""
580 -150 580 -70 "" 0 0 0 ""
470 50 580 50 "" 0 0 0 ""
580 -10 580 50 "" 0 0 0 ""
350 -150 470 -150 "" 0 0 0 ""
470 -150 580 -150 "" 0 0 0 ""
470 -150 470 -70 "" 0 0 0 ""
470 -10 470 50 "" 0 0 0 ""
270 80 350 80 "" 0 0 0 ""
30 80 210 80 "" 0 0 0 ""
30 80 30 250 "" 0 0 0 ""
860 50 860 230 "" 0 0 0 ""
810 50 860 50 "" 0 0 0 ""
470 370 470 380 "" 0 0 0 ""
600 280 600 380 "" 0 0 0 ""
580 280 600 280 "" 0 0 0 ""
470 280 470 310 "" 0 0 0 ""
470 280 520 280 "" 0 0 0 ""
470 110 470 280 "" 0 0 0 ""
580 50 750 50 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 984 960 1314 848 31 #c0c0c0 1 11 1 0.0003 1 3 1 1e-09 1 100 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.0708648 276 -700 6 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.0709776 276 -750 6 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>