<QucsStudio Schematic 4.3.1>
<Properties>
View=-120,3,1655,1106,0.715977,0,18
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
GND * 1 410 670 0 0 0 0
GND * 1 400 310 0 0 0 0
GND * 1 820 310 0 0 0 0
R R3 1 820 190 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL1 1 680 80 -26 16 0 0 "SIL-2" 0
Vac V2 1 410 590 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
Vac V1 1 400 230 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 410 530 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R1 1 400 170 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Calc_VI 1 1220 110 0 8 0 0 "IL2_calc=Vs*(Rs+RL+j*XC)/((Rs+RL)^2+XC^2)=" 1 "VL2_calc=(Vs*RL)/((Rs+RL)-j*XC)=" 1 "yes" 0
Eqn Eqn1 1 1230 650 0 8 0 0 "IL_calc=10*log10(1+(XC^2)/((Rs+RL)^2))=" 1 "yes" 0
Eqn Eqn2 1 340 810 0 8 0 0 "C_ideal=1 / (omega * (Rs + RL) * sqrt((10^(IL_ideal/10) - 1)))=" 1 "yes" 0
Eqn Int 1 -30 400 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XL=omega*L=" 1 "no" 0
.AC AC1 1 210 190 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 kHz" 1 "no" 0 "none" 0
Eqn Consts 1 -40 550 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=31.277555 nF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "IL_ideal=1=" 1 "no" 0
C C1 1 560 440 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 780 670 0 0 0 0
R R2 1 780 550 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 700 440 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 880 550 -16 28 0 3 "SIL-2" 0
VProbe VL1 1 920 190 -16 28 0 3 "SIL-2" 0
</Components>
<Wires>
820 80 820 160 "" 0 0 0 ""
820 220 820 310 "" 0 0 0 ""
400 80 650 80 "" 0 0 0 ""
710 80 820 80 "" 0 0 0 ""
410 620 410 670 "" 0 0 0 ""
400 260 400 310 "" 0 0 0 ""
400 80 400 140 "" 0 0 0 ""
410 440 410 500 "" 0 0 0 ""
410 440 530 440 "" 0 0 0 ""
590 440 670 440 "" 0 0 0 ""
780 440 780 520 "" 0 0 0 ""
780 580 780 670 "" 0 0 0 ""
730 440 780 440 "" 0 0 0 ""
780 520 860 520 "" 0 0 0 ""
780 580 860 580 "" 0 0 0 ""
860 560 860 580 "" 0 0 0 ""
860 520 860 540 "" 0 0 0 ""
820 220 900 220 "" 0 0 0 ""
900 200 900 220 "" 0 0 0 ""
820 160 900 160 "" 0 0 0 ""
900 160 900 180 "" 0 0 0 ""
820 80 820 80 "Vo1" 850 40 0 ""
400 80 400 80 "Vi1" 430 40 0 ""
410 440 410 440 "Vi2" 390 380 0 ""
780 440 780 440 "Vo2" 810 390 0 ""
</Wires>
<Diagrams>
<Tab 1218 265 290 67 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"VL2_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"IL2_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1219 336 290 67 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"VL2.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"IL2.i" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1218 777 283 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(Vo2.v/Vo1.v))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 1217 885 280 78 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL_calc" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 328 1086 448 198 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"C_ideal" "" #0000ff 0 8 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 490 390 140 140 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
