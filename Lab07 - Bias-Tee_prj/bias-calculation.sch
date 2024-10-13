<QucsStudio Schematic 4.3.1>
<Properties>
View=-107,378,1456,1670,0.846154,0,540
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
.AC AC1 1 150 420 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn RTH1 1 70 630 0 8 0 0 "RTH1=Vs.dv/Is.i=" 1 "RTH2=(j*RL*2*pi*frequency*L)/(RL+j*2*pi*frequency*L)+1/(j*2*pi*frequency*C)+Rs=" 1 "yes" 0
Eqn Int 1 -80 420 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Eqn RTH2 1 80 770 0 8 0 0 "RTH3=(j*XI*RL+(Rs-j*XC)*(j*XI+RL))/(j*XI+RL)=" 1 "RTH4=((RL*XI^2 + Rs*XI^2 + Rs*RL^2) - j*(XC*XI^2 + XC*RL^2 - XI*RL^2)) / (XI^2 + RL^2)=" 1 "RTH5=1/((((XI^2 + RL^2) * (RL*XI^2 + Rs*XI^2 + Rs*RL^2)) + j*((XI^2 + RL^2) * (XC*XI^2 + XC*RL^2 - XI*RL^2))) / ((RL*XI^2 + Rs*XI^2 + Rs*RL^2)^2 + (XC*XI^2 + XC*RL^2 - XI*RL^2)^2))=" 1 "yes" 0
Eqn Consts 1 610 430 0 8 0 0 "RL=25 Ω=" 1 "Rs=53 Ω=" 1 "C=15 pF=" 1 "L=12 nH=" 1 "Vs=1 V=" 1 "no" 0
GND * 1 70 330 0 0 0 0
GND * 1 490 330 0 0 0 0
VProbe Vs 1 0 280 -31 28 1 3 "SIL-2" 0
R R1 1 70 190 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
Vac V1 1 70 280 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
IProbe Is 1 140 100 -24 -58 0 0 "SIL-2" 0
GND * 1 340 330 0 0 0 0
L L1 1 340 220 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 250 100 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R2 1 490 220 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
VProbe VL 1 590 220 2 28 0 3 "SIL-2" 0
IProbe IL 1 430 100 -24 -58 0 0 "SIL-2" 0
Eqn power 1 50 920 0 8 0 0 "Ps=(Vs.dv*conj(Is.i))/2=" 1 "Ps1=((1/2)*Vs^2)/((Rs+RL))=" 1 "yes" 0
Eqn Eqn1 1 50 1160 0 8 0 0 "V1=Vs*j*XI*RL/(RL*Rs+XI*XC+j*(XI*Rs+XI*RL-RL*XC))=" 1 "V1_c=Vs*(XI*RL*(XI*Rs+XI*RL-RL*XC)+j*XI*RL*(RL*Rs+XI*XC))/((RL*Rs+XI*XC)^2+(XI*Rs+XI*RL-RL*XC)^2)=" 1 "V1_d=1=" 1 "yes" 0
Eqn Eqn2 1 50 1370 0 8 0 0 "IL=Vs*j*XI/((RL+j*XI)*(Rs-j*XC)+j*XI*RL)=" 1 "IL_c=Vs*(XI*(XI*Rs+XI*RL-RL*XC)+j*XI*(RL*Rs+XI*XC))/((RL*Rs+XI*XC)^2+(XI*Rs+XI*RL-RL*XC)^2)=" 1 "IL_d=1=" 1 "yes" 0
Eqn power1 1 40 1520 0 8 0 0 "PL=real(VL.dv*conj(IL.i))/2=" 1 "PL_c=(Vs^2*XI^2*RL)/(2*(RL*Rs+XI*XC)^2+2*(XI*Rs+XI*RL-RL*XC)^2)=" 1 "yes" 0
</Components>
<Wires>
70 310 70 330 "" 0 0 0 ""
70 220 70 250 "" 0 0 0 ""
20 250 20 270 "" 0 0 0 ""
20 250 70 250 "" 0 0 0 ""
20 290 20 310 "" 0 0 0 ""
20 310 70 310 "" 0 0 0 ""
70 100 70 160 "" 0 0 0 ""
70 100 110 100 "" 0 0 0 ""
280 100 340 100 "" 0 0 0 ""
170 100 220 100 "" 0 0 0 ""
340 100 340 190 "" 0 0 0 ""
340 250 340 330 "" 0 0 0 ""
340 100 400 100 "" 0 0 0 ""
490 100 490 190 "" 0 0 0 ""
490 250 490 330 "" 0 0 0 ""
570 190 570 210 "" 0 0 0 ""
570 230 570 250 "" 0 0 0 ""
490 190 570 190 "" 0 0 0 ""
490 250 570 250 "" 0 0 0 ""
460 100 490 100 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 757 393 538 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"RTH1" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH2" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH3" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH4" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH5" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 788 590 340 160 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"PL_c" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 736 992 491 66 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"VL.dv" "" #0000ff 0 3 1 0 0 0 "">
	<"V1" "" #0000ff 0 3 1 0 0 0 "">
	<"V1_c" "" #0000ff 0 3 1 0 0 0 "">
	<"V1_d" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 735 1103 501 66 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL.i" "" #0000ff 0 3 1 0 0 0 "">
	<"IL" "" #0000ff 0 3 1 0 0 0 "">
	<"IL_c" "" #0000ff 0 3 1 0 0 0 "">
	<"IL_d" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
