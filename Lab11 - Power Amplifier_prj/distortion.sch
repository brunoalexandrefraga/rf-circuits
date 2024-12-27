<QucsStudio Schematic 4.3.1>
<Properties>
View=73,-40,2595,1500,0.467444,0,0
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
IProbe ic 1 640 240 -42 -26 0 3 "SIL-2" 0
_BJT T1 1 640 320 87 -17 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 930 470 0 0 0 0
BiasT X2 1 750 190 -26 -53 0 2 "L_bias" 0 "C_bias" 0
IProbe ie1 1 640 400 -42 -26 0 3 "SIL-2" 0
GND * 1 670 600 0 0 0 0
GND * 1 770 600 0 0 0 0
BiasT X3 1 670 460 5 34 1 2 "L_bias" 0 "C_bias" 0
IProbe iL 1 870 190 12 16 1 2 "SIL-2" 0
R R1 1 990 310 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 930 310 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 850 310 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
VProbe vL 1 1060 310 5 -47 1 1 "SIL-2" 0
VProbe Ve 1 560 540 -31 28 1 3 "SIL-2" 0
GND * 1 430 480 0 0 0 0
L L2 1 430 260 -73 -22 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 430 380 -72 -21 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R RB2 1 430 440 -73 -24 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 300 320 -26 17 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 230 130 0 0 0 0
Vdc V4 1 230 100 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R RB1 1 430 200 15 -22 0 3 "50 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 670 550 15 -26 0 1 "10 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R3 1 750 100 15 -26 0 1 "36 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 210 580 0 0 0 0
Vac V5 1 210 410 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 210 510 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
Eqn Eqn5 1 160 780 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
.HB HB1 1 720 750 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn2 1 450 1050 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.SW SW2 1 720 880 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "10000" 1
Eqn Eqn1 1 450 770 0 8 0 0 "vcc=9 V=" 1 "f1=400 MHz=" 1 "deltaf=4 kHz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=1e-8 W=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "no" 0
Eqn Eqn4 1 1200 320 0 8 0 0 "Temp=26.85=" 1 "yes" 0
</Components>
<Wires>
640 190 720 190 "" 0 0 0 ""
640 190 640 210 "" 0 0 0 ""
640 270 640 290 "" 0 0 0 ""
780 190 840 190 "" 0 0 0 ""
900 190 930 190 "" 0 0 0 ""
640 350 640 370 "" 0 0 0 ""
640 430 640 460 "" 0 0 0 ""
930 190 930 250 "" 0 0 0 ""
930 370 930 470 "" 0 0 0 ""
670 490 670 520 "" 0 0 0 ""
670 580 670 600 "" 0 0 0 ""
930 250 990 250 "" 0 0 0 ""
990 250 990 280 "" 0 0 0 ""
930 370 990 370 "" 0 0 0 ""
990 340 990 370 "" 0 0 0 ""
930 340 930 370 "" 0 0 0 ""
930 250 930 280 "" 0 0 0 ""
850 250 930 250 "" 0 0 0 ""
850 250 850 280 "" 0 0 0 ""
850 370 930 370 "" 0 0 0 ""
850 340 850 370 "" 0 0 0 ""
990 340 1040 340 "" 0 0 0 ""
1040 320 1040 340 "" 0 0 0 ""
990 280 1040 280 "" 0 0 0 ""
1040 280 1040 300 "" 0 0 0 ""
580 600 670 600 "" 0 0 0 ""
580 550 580 600 "" 0 0 0 ""
580 490 670 490 "" 0 0 0 ""
580 490 580 530 "" 0 0 0 ""
430 290 430 320 "" 0 0 0 ""
430 320 610 320 "Vb" 530 270 109 ""
430 320 430 350 "" 0 0 0 ""
430 470 430 480 "" 0 0 0 ""
330 320 430 320 "" 0 0 0 ""
750 130 750 160 "" 0 0 0 ""
750 40 750 70 "" 0 0 0 ""
430 40 430 170 "" 0 0 0 ""
430 40 750 40 "" 0 0 0 ""
230 40 230 70 "" 0 0 0 ""
230 40 430 40 "" 0 0 0 ""
210 320 270 320 "" 0 0 0 ""
210 320 210 380 "" 0 0 0 ""
210 540 210 580 "" 0 0 0 ""
210 440 210 480 "" 0 0 0 ""
700 460 770 460 "" 0 0 0 ""
770 460 770 600 "" 0 0 0 ""
640 290 640 290 "Vc" 700 260 0 ""
</Wires>
<Diagrams>
<Rect 1254 1320 1314 848 31 #c0c0c0 1 11 1 0.0003 1 3 1 1e-09 1 100 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.0708084 276 -700 6 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.0708648 306 -760 6 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>