<QucsStudio Schematic 4.3.1>
<Properties>
View=-374,-984,2941,1502,0.846156,141,520
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
GND * 1 280 430 0 0 0 0
GND * 1 550 430 0 0 0 0
GND * 1 270 70 0 0 0 0
GND * 1 690 70 0 0 0 0
R R3 1 690 -50 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL1 1 550 -160 -26 16 0 0 "SIL-2" 0
VProbe VL1 1 790 -50 -16 28 0 3 "SIL-2" 0
Vac V2 1 280 350 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
Vac V1 1 270 -10 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 280 290 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R1 1 270 -70 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Eqn3 1 180 1270 0 8 0 0 "ILoss_calc3=((RL*Rs)^2+(XI*XC)^2+(XI*Rs)^2+(XI*RL)^2+(RL*XC)^2+2*RL*Rs*XI*XC+2*XI*Rs*XI*RL-2*XI*Rs*RL*XC-2*XI*RL*RL*XC)/(XI^2*(Rs+RL)^2)=" 1 "ILoss_calc4=(((50*50)^2+(omega*L*(1/(omega*C)))^2+(omega*L*50)^2+(omega*L*50)^2+(50*(1/(omega*C)))^2+2*50*50*omega*L*(1/(omega*C))+2*omega*L*50*omega*L*50-2*omega*L*50*50*(1/(omega*C))-2*omega*L*50*50*(1/(omega*C)))/((omega*L)^2*(50+50)^2)=" 1 "ILoss_calc5=((2500)^2+((omega*L)/(omega*C))^2+2*(omega*L*50)^2+(50*(1/(omega*C)))^2-5000*(omega*L)/(omega*C)+5000*(omega*L)^2)/((omega*L)^2*(100)^2)=" 1 "ILoss_calc6=(2500^2+((omega*L)/(omega*C))^2+10000*(omega*L)^2+2500*(1/(omega*C))^2-5000*(omega*L)/(omega*C))/((omega*L)^2*(100)^2)=" 1 "ILoss_calc7=(2500^2+((omega*L)/(omega*C))^2+10000*(omega*L)^2+2500*(1/(omega*C))^2-5000*(omega*L)/(omega*C))/((omega*L)^2*(100^2))=" 1 "yes" 0
.AC AC1 1 80 -50 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn Consts 1 130 170 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
Eqn Eqn4 1 240 -610 0 8 0 0 "Hjw=sqrt((L/C-Rs*omega^2*L*C-RL/(omega*C))^2+(omega*(L*RL+Rs*RL))^2)/sqrt((omega^2*L*C)^2+RL^2)=" 1 "yes" 0
GND * 1 780 430 0 0 0 0
R R2 1 780 310 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 700 200 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 880 310 -16 28 0 3 "SIL-2" 0
C C1 1 440 200 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 550 280 -45 -19 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Eqn Eqn1 1 190 1100 0 8 0 0 "PL1_calc=(Vs^2*RL)/(2*(Rs+RL)^2) =" 1 "PL2_calc=(Vs^2*XI^2*RL)/(2*(RL*Rs+XI*XC)^2+2*(XI*Rs+XI*RL-RL*XC)^2)=" 1 "ILoss_calc1=PL1_calc/PL2_calc=" 1 "ILoss_calc2=((RL*Rs+XI*XC)^2+(XI*Rs+XI*RL-RL*XC)^2)/(XI^2*(Rs+RL)^2)=" 1 "yes" 0
Eqn Eqn2 1 220 840 0 8 0 0 "PL1=(1/2)*real(VL1.dv*conj(IL1.i))=" 1 "PL2=(1/2)*real(VL2.dv*conj(IL2.i))=" 1 "ILoss=PL1/PL2=" 1 "yes" 0
.SP SP1 0 2240 250 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Int 1 2570 270 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Eqn Gain 1 2260 -490 0 8 0 0 "G1_V=abs(Vo1/Vi1)=" 1 "G1dB_V=10*log10(G1_V)=" 1 "G1dB_P=20*log10(G1_V)=" 1 "G2_V=abs(Vo2/Vi2)=" 1 "G2dB_V=10*log10(G2_V)=" 1 "G2dB_P=20*log10(G2_V)=" 1 "yes" 0
Eqn InsertionLoss 1 2250 -210 0 8 0 0 "InsertionLoss1=-20*log10(G1_V)=" 1 "InsertionLoss2=-20*log10(G2_V)=" 1 "yes" 0
</Components>
<Wires>
690 -160 690 -80 "" 0 0 0 ""
690 -20 690 70 "" 0 0 0 ""
270 -160 520 -160 "" 0 0 0 ""
580 -160 690 -160 "" 0 0 0 ""
770 -80 770 -60 "" 0 0 0 ""
690 -80 770 -80 "" 0 0 0 ""
770 -40 770 -20 "" 0 0 0 ""
690 -20 770 -20 "" 0 0 0 ""
280 380 280 430 "" 0 0 0 ""
270 20 270 70 "" 0 0 0 ""
270 -160 270 -100 "" 0 0 0 ""
780 200 780 280 "" 0 0 0 ""
780 340 780 430 "" 0 0 0 ""
730 200 780 200 "" 0 0 0 ""
780 280 860 280 "" 0 0 0 ""
860 280 860 300 "" 0 0 0 ""
860 320 860 340 "" 0 0 0 ""
780 340 860 340 "" 0 0 0 ""
470 200 550 200 "" 0 0 0 ""
280 200 280 260 "" 0 0 0 ""
280 200 410 200 "" 0 0 0 ""
550 200 670 200 "" 0 0 0 ""
550 200 550 250 "" 0 0 0 ""
550 310 550 430 "" 0 0 0 ""
690 -160 690 -160 "Vo1" 720 -200 0 ""
270 -160 270 -160 "Vi1" 300 -200 0 ""
780 200 780 200 "Vo2" 810 150 0 ""
280 200 280 200 "Vi2" 310 150 0 ""
</Wires>
<Diagrams>
<Tab 1115 1039 698 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL1_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc1" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc2" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(ILoss_calc2)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 195 1482 670 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"ILoss_calc3" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc4" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc5" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc6" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc7" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 249 -471 200 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Hjw" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 513 896 321 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL1" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(ILoss)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 2229 38 209 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vo2.v" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2235 588 686 118 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL1.i" "" #0000ff 0 3 1 0 0 0 "">
	<"VL1.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"PL1" "" #0000ff 0 3 1 0 0 0 "">
	<"PL1_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2218 837 698 167 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL2.i" "" #0000ff 0 3 1 0 0 0 "">
	<"VL2.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2528 -147 279 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"InsertionLoss1" "" #0000ff 0 3 1 0 0 0 "">
	<"InsertionLoss2" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2529 -465 237 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1_V" "" #0000ff 0 3 1 0 0 0 "">
	<"G2_V" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2531 -385 237 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1dB_V" "" #0000ff 0 3 1 0 0 0 "">
	<"G2dB_V" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 2527 -296 251 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1dB_P" "" #0000ff 0 3 1 0 0 0 "">
	<"G2dB_P" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 98 547 283 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(Vo2.v/Vo1.v))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 380 150 260 190 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
