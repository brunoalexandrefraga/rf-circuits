<QucsStudio Schematic 4.3.1>
<Properties>
View=-107,49,1456,900,0.846154,0,0
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
GND * 1 180 340 0 0 0 0
GND * 1 600 340 0 0 0 0
VProbe Vs 1 110 290 -31 28 1 3 "SIL-2" 0
.AC AC1 1 150 420 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
R R1 1 180 200 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R2 1 600 260 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Vac V1 1 180 290 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
IProbe Is 1 250 110 -24 -58 0 0 "SIL-2" 0
GND * 1 450 340 0 0 0 0
Eqn RTH1 1 70 630 0 8 0 0 "RTH1=Vs.dv/Is.i=" 1 "RTH2=(j*RL*2*pi*frequency*L)/(RL+j*2*pi*frequency*L)+1/(j*2*pi*frequency*C)+Rs=" 1 "yes" 0
Eqn power 1 80 920 0 8 0 0 "PL=(Vs.dv*conj(Is.i))/2=" 1 "PL1=((1/2)*Vs^2)/((Rs+RL))=" 1 "yes" 0
Eqn Int 1 -80 420 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Eqn RTH2 1 80 770 0 8 0 0 "RTH3=(j*XI*RL+(Rs-j*XC)*(j*XI+RL))/(j*XI+RL)=" 1 "RTH4=((RL*XI^2 + Rs*XI^2 + Rs*RL^2) - j*(XC*XI^2 + XC*RL^2 - XI*RL^2)) / (XI^2 + RL^2)=" 1 "RTH5=1/((((XI^2 + RL^2) * (RL*XI^2 + Rs*XI^2 + Rs*RL^2)) + j*((XI^2 + RL^2) * (XC*XI^2 + XC*RL^2 - XI*RL^2))) / ((RL*XI^2 + Rs*XI^2 + Rs*RL^2)^2 + (XC*XI^2 + XC*RL^2 - XI*RL^2)^2))=" 1 "yes" 0
L L1 1 450 230 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 360 110 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Consts 1 610 430 0 8 0 0 "RL=25 Ω=" 1 "Rs=53 Ω=" 1 "C=15 pF=" 1 "L=12 nH=" 1 "Vs=1 V=" 1 "no" 0
</Components>
<Wires>
600 290 600 340 "" 0 0 0 ""
180 320 180 340 "" 0 0 0 ""
180 230 180 260 "" 0 0 0 ""
130 260 130 280 "" 0 0 0 ""
130 260 180 260 "" 0 0 0 ""
130 300 130 320 "" 0 0 0 ""
130 320 180 320 "" 0 0 0 ""
180 110 180 170 "" 0 0 0 ""
180 110 220 110 "" 0 0 0 ""
600 110 600 230 "" 0 0 0 ""
390 110 450 110 "" 0 0 0 ""
280 110 330 110 "" 0 0 0 ""
450 110 600 110 "" 0 0 0 ""
450 110 450 200 "" 0 0 0 ""
450 260 450 340 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 757 393 538 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"RTH1" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH2" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH3" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH4" "" #0000ff 0 3 1 0 0 0 "">
	<"RTH5" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 789 694 344 264 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"PL" "" #0000ff 0 3 1 0 0 0 "">
	<"PL1" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
