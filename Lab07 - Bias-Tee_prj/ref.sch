<QucsStudio Schematic 4.3.1>
<Properties>
View=-91,-41,2596,2432,0.507937,0,240
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
GND * 1 770 1360 0 0 0 0
GND * 1 1040 1360 0 0 0 0
GND * 1 760 1000 0 0 0 0
GND * 1 1180 1000 0 0 0 0
R R3 1 1180 880 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL1 1 1040 770 -26 16 0 0 "SIL-2" 0
VProbe VL1 1 1280 880 -16 28 0 3 "SIL-2" 0
Vac V2 1 770 1280 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
Vac V1 1 760 920 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 770 1220 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R1 1 760 860 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Eqn3 1 670 2200 0 8 0 0 "ILoss_calc3=((RL*Rs)^2+(XI*XC)^2+(XI*Rs)^2+(XI*RL)^2+(RL*XC)^2+2*RL*Rs*XI*XC+2*XI*Rs*XI*RL-2*XI*Rs*RL*XC-2*XI*RL*RL*XC)/(XI^2*(Rs+RL)^2)=" 1 "ILoss_calc4=(((50*50)^2+(omega*L*(1/(omega*C)))^2+(omega*L*50)^2+(omega*L*50)^2+(50*(1/(omega*C)))^2+2*50*50*omega*L*(1/(omega*C))+2*omega*L*50*omega*L*50-2*omega*L*50*50*(1/(omega*C))-2*omega*L*50*50*(1/(omega*C)))/((omega*L)^2*(50+50)^2)=" 1 "ILoss_calc5=((2500)^2+((omega*L)/(omega*C))^2+2*(omega*L*50)^2+(50*(1/(omega*C)))^2-5000*(omega*L)/(omega*C)+5000*(omega*L)^2)/((omega*L)^2*(100)^2)=" 1 "ILoss_calc6=(2500^2+((omega*L)/(omega*C))^2+10000*(omega*L)^2+2500*(1/(omega*C))^2-5000*(omega*L)/(omega*C))/((omega*L)^2*(100)^2)=" 1 "ILoss_calc7=(2500^2+((omega*L)/(omega*C))^2+10000*(omega*L)^2+2500*(1/(omega*C))^2-5000*(omega*L)/(omega*C))/((omega*L)^2*(100^2))=" 1 "yes" 0
.AC AC1 1 570 880 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn Consts 1 620 1100 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
GND * 1 1270 1360 0 0 0 0
R R2 1 1270 1240 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 1190 1130 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 1370 1240 -16 28 0 3 "SIL-2" 0
C C1 1 930 1130 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 1040 1210 -45 -19 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Eqn Eqn1 1 680 2030 0 8 0 0 "PL1_calc=(Vs^2*RL)/(2*(Rs+RL)^2) =" 1 "PL2_calc=(Vs^2*XI^2*RL)/(2*(RL*Rs+XI*XC)^2+2*(XI*Rs+XI*RL-RL*XC)^2)=" 1 "ILoss_calc1=PL1_calc/PL2_calc=" 1 "ILoss_calc2=((RL*Rs+XI*XC)^2+(XI*Rs+XI*RL-RL*XC)^2)/(XI^2*(Rs+RL)^2)=" 1 "yes" 0
Eqn Eqn2 1 710 1770 0 8 0 0 "PL1=(1/2)*real(VL1.dv*conj(IL1.i))=" 1 "PL2=(1/2)*real(VL2.dv*conj(IL2.i))=" 1 "ILoss=PL1/PL2=" 1 "yes" 0
Eqn Int 1 470 1100 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
.SP SP1 0 1670 1200 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Gain 1 1690 460 0 8 0 0 "G1_V=abs(Vo1/Vi1)=" 1 "G1dB_V=10*log10(G1_V)=" 1 "G1dB_P=20*log10(G1_V)=" 1 "G2_V=abs(Vo2/Vi2)=" 1 "G2dB_V=10*log10(G2_V)=" 1 "G2dB_P=20*log10(G2_V)=" 1 "yes" 0
Eqn InsertionLoss 1 1680 740 0 8 0 0 "InsertionLoss1=-20*log10(G1_V)=" 1 "InsertionLoss2=-20*log10(G2_V)=" 1 "yes" 0
Eqn Eqn8 1 200 680 0 8 0 0 "Vi2_calc=(RL*XL_line*Vs)/(RL*XL_line+XL_line*Rs*H2_calc+RL*Rs*H2_calc)=" 1 "yes" 0
Eqn Int1 1 380 550 0 8 0 0 "XC_line=1/(j*omega*C)=" 1 "XL_line=j*omega*L=" 1 "no" 0
Eqn Eqn5 1 370 230 0 8 0 0 "Vo_h_calc=Vi2*H2_calc=" 1 "PL2_H=real(Vo_h_calc*conj(Vo_h_calc))/(2*RL)=" 1 "PL2_meas=real(VL2*conj(IL2))/2=" 1 "yes" 0
Eqn Eqn4 1 360 110 0 8 0 0 "H2=Vo2/Vi2=" 1 "H2_calc=(XL_line*RL)/(XL_line*XC_line+RL*XC_line+XL_line*RL)=" 1 "yes" 0
Eqn Eqn7 1 370 380 0 8 0 0 "IL_meas_H=PL1_calc/PL2_H=" 1 "IL_meas_H2=abs((Vi1)^2/(Vi2*H2_calc)^2)=" 1 "IL_CALC12=abs(((1/(Rs+RL)) * (Rs + (RL * Rs) / XL_line + RL / H2_calc))^2)=" 1 "IL_test122=abs(((Rs*XL_line+RL*Rs+XL_line*XC_line+RL*XC_line+XL_line*RL)/(XL_line*Rs+XL_line*RL))^2)=" 1 "IL_test1111=((      (((Rs*XI-RL*XC+XI*RL)^2+((RL*Rs+XI*XC)^2)))/(XI^2*(Rs+RL)^2)   ))=" 1 "no" 0
</Components>
<Wires>
1180 770 1180 850 "" 0 0 0 ""
1180 910 1180 1000 "" 0 0 0 ""
760 770 1010 770 "" 0 0 0 ""
1070 770 1180 770 "" 0 0 0 ""
1260 850 1260 870 "" 0 0 0 ""
1180 850 1260 850 "" 0 0 0 ""
1260 890 1260 910 "" 0 0 0 ""
1180 910 1260 910 "" 0 0 0 ""
770 1310 770 1360 "" 0 0 0 ""
760 950 760 1000 "" 0 0 0 ""
760 770 760 830 "" 0 0 0 ""
1270 1130 1270 1210 "" 0 0 0 ""
1270 1270 1270 1360 "" 0 0 0 ""
1220 1130 1270 1130 "" 0 0 0 ""
1270 1210 1350 1210 "" 0 0 0 ""
1350 1210 1350 1230 "" 0 0 0 ""
1350 1250 1350 1270 "" 0 0 0 ""
1270 1270 1350 1270 "" 0 0 0 ""
770 1130 770 1190 "" 0 0 0 ""
770 1130 900 1130 "" 0 0 0 ""
960 1130 1040 1130 "" 0 0 0 ""
1040 1130 1160 1130 "" 0 0 0 ""
1040 1130 1040 1180 "" 0 0 0 ""
1040 1240 1040 1360 "" 0 0 0 ""
1180 770 1180 770 "Vo1" 1210 730 0 ""
760 770 760 770 "Vi1" 790 730 0 ""
1270 1130 1270 1130 "Vo2" 1300 1080 0 ""
770 1130 770 1130 "Vi2" 750 1070 0 ""
</Wires>
<Diagrams>
<Tab 1605 1969 698 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL1_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2_calc" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc1" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc2" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(ILoss_calc2)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 685 2412 670 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"ILoss_calc3" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc4" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc5" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc6" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss_calc7" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1003 1826 321 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL1" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2" "" #0000ff 0 3 1 0 0 0 "">
	<"ILoss" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(ILoss)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 1659 988 209 69 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vo2.v" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1665 1538 686 118 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL1.i" "" #0000ff 0 3 1 0 0 0 "">
	<"VL1.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"PL1" "" #0000ff 0 3 1 0 0 0 "">
	<"PL1_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1648 1787 698 167 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL2.i" "" #0000ff 0 3 1 0 0 0 "">
	<"VL2.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1958 803 279 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"InsertionLoss1" "" #0000ff 0 3 1 0 0 0 "">
	<"InsertionLoss2" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1959 485 237 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1_V" "" #0000ff 0 3 1 0 0 0 "">
	<"G2_V" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1961 565 237 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1dB_V" "" #0000ff 0 3 1 0 0 0 "">
	<"G2dB_V" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1957 654 251 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"G1dB_P" "" #0000ff 0 3 1 0 0 0 "">
	<"G2dB_P" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 518 1477 283 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(Vo2.v/Vo1.v))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab -52 1018 386 239 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Vi2.v" "" #0000ff 0 3 1 0 0 0 "">
	<"Vi2_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1538 57 391 78 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"H2" "" #0000ff 0 3 1 0 0 0 "">
	<"H2_calc" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1956 55 305 76 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL2_meas" "" #0000ff 0 3 1 0 0 0 "">
	<"PL2_H" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 1528 204 324 95 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL_meas_H" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(IL_meas_H)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 1995 188 298 88 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL_meas_H2" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(IL_meas_H2)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 973 363 575 135 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL_CALC12" "" #0000ff 0 3 1 0 0 0 "">
	<"IL_test122" "" #0000ff 0 3 1 0 0 0 "">
	<"IL_test1111" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 870 1080 260 190 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
