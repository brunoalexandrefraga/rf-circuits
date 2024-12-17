<QucsStudio Schematic 4.3.1>
<Properties>
View=-63,-60,1435,798,0.846154,0,0
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
GND * 1 90 260 0 0 0 1
C C2 1 500 250 17 -26 0 1 "CL" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Vdc V2 1 70 200 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
R R1 1 270 250 15 -26 0 1 "6.2 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn1 1 770 230 0 8 0 0 "RL=1 kΩ=" 1 "LL=637 nH=" 1 "CL=398 pF=" 1 "yes" 0
Eqn Eqn2 1 770 380 0 8 0 0 "f0=sqrt(1/(LL*CL))/(2*pi)=" 1 "yes" 0
L L1 1 390 200 10 -26 0 1 "LL" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
IProbe Ic 1 390 280 -41 23 0 3 "SIL-2" 0
_BJT T1 1 390 370 8 -26 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
IProbe Ib 1 320 370 -26 16 0 0 "SIL-2" 0
C C3 1 160 370 -26 17 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Eqn4 1 1060 420 0 8 0 0 "gm=Ic.Ib/VT=" 1 "yes" 0
.AC AC1 1 1040 50 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "f0" 1 "no" 0 "none" 0
Eqn Eqn5 1 940 260 0 8 0 0 "Temp=16.85=" 1 "yes" 0
Eqn Eqn6 1 1250 230 0 8 0 0 "T=Temp-T0K=" 1 "VT=(kB*T)/qelectron=" 1 "yes" 0
Vac V1 1 10 440 16 -22 1 2 "0.026 V" 1 "f0" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 10 540 0 0 0 0
GND * 1 270 670 0 0 0 0
R R2 1 270 610 15 -26 0 1 "3 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C1 1 500 610 17 -26 0 1 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R3 1 390 610 15 -26 0 1 "60 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R4 1 650 550 15 -26 0 1 "RL" 1 "26.85" 0 "US" 0 "SMD0603" 0
IProbe Ie 1 390 470 -42 -26 0 3 "SIL-2" 0
</Components>
<Wires>
270 370 290 370 "" 0 0 0 ""
70 230 70 260 "" 0 0 0 ""
70 260 90 260 "" 0 0 0 ""
70 140 270 140 "" 0 0 0 ""
70 140 70 170 "" 0 0 0 ""
270 140 270 220 "" 0 0 0 ""
270 280 270 370 "" 0 0 0 ""
500 140 500 220 "" 0 0 0 ""
390 340 500 340 "" 0 0 0 ""
500 280 500 340 "" 0 0 0 ""
270 140 390 140 "" 0 0 0 ""
390 140 500 140 "" 0 0 0 ""
390 140 390 170 "" 0 0 0 ""
390 230 390 250 "" 0 0 0 ""
390 310 390 340 "" 0 0 0 ""
350 370 360 370 "" 0 0 0 ""
190 370 270 370 "" 0 0 0 ""
10 470 10 540 "" 0 0 0 ""
10 370 10 410 "" 0 0 0 ""
10 370 130 370 "" 0 0 0 ""
500 340 650 340 "" 0 0 0 ""
650 340 650 520 "" 0 0 0 ""
270 370 270 580 "" 0 0 0 ""
390 640 390 660 "" 0 0 0 ""
270 640 270 660 "" 0 0 0 ""
270 660 390 660 "" 0 0 0 ""
390 660 500 660 "" 0 0 0 ""
270 660 270 670 "" 0 0 0 ""
390 400 390 440 "" 0 0 0 ""
390 540 390 580 "" 0 0 0 ""
390 540 500 540 "" 0 0 0 ""
500 540 500 580 "" 0 0 0 ""
500 640 500 660 "" 0 0 0 ""
500 660 650 660 "" 0 0 0 ""
650 580 650 660 "" 0 0 0 ""
390 500 390 540 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 751 650 264 75 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"f0" "" #0000ff 0 3 1 0 0 0 "">
	<"T" "" #0000ff 0 3 1 0 0 0 "">
	<"VT" "" #0000ff 0 3 1 0 0 0 "">
	<"gm" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>