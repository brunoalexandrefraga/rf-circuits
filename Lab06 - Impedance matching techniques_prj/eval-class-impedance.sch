<QucsStudio Schematic 4.3.1>
<Properties>
View=-145,-100,1870,1265,0.66588,68,0
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
Eqn Eqn2 1 30 420 0 8 0 0 "Ps=0.5*real(Vs.dv*conj(Is.i))=" 1 "PL=0.5*real(VL.dv*conj(IL.i))=" 1 "n=PL/Ps=" 1 "yes" 0
GND * 1 1370 80 0 0 0 0
VProbe VL 1 1360 60 28 -31 0 0 "SIL-2" 0
IProbe IL 1 1180 80 -26 16 0 0 "SIL-2" 0
RFEDD X1 1 1260 150 20 -19 0 3 "Y" 1 "1" 0 "open" 0 "1/50" 1
Eqn Eqn1 1 30 170 0 8 0 0 "fs=2.4e9=" 1 "ws=2*pi*fs=" 1 "Gs=1/65=" 1 "Ls=10 nH=" 1 "Bs=-1/(ws*Ls)=" 1 "GL=4*Gs=" 1 "is=100 mA=" 1 "BL=0.1=" 1 "yes" 0
Eqn Eqn3 1 860 350 0 8 0 0 "Ca=2.840243245377844 pF=" 1 "La=2.281207192549063 nH=" 1 "Cs=0.43 pF=" 1 "yes" 0
.SW SW1 0 1700 590 0 63 0 0 "AC1" 1 "BL" 1 "lin" 1 "0.001" 1 "0.01" 1 "1000" 1
.SW SW2 0 1540 590 0 63 0 0 "AC1" 1 "GL" 1 "lin" 1 "Gs" 1 "Gs*6" 1 "1000" 1
IProbe Is 1 450 80 -26 16 0 0 "SIL-2" 0
R R1 1 540 140 -71 -26 0 3 "1/Gs" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 360 220 0 0 0 0
GND * 1 540 220 0 0 0 0
GND * 1 650 220 0 0 0 0
L L1 1 650 160 -62 -26 0 3 "Ls" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Iac I1 1 360 160 20 -26 0 0 "is" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 290 80 0 0 0 0
VProbe Vs 1 300 60 -48 -31 1 2 "SIL-2" 0
.AC AC1 1 1480 100 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "none" 0
GND * 1 980 210 0 0 0 0
C C1 1 860 80 -13 -56 0 0 "Ca" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L2 1 980 150 -62 -26 0 3 "La" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
.SW SW3 0 1370 590 0 63 0 0 "AC1" 1 "Cs" 1 "lin" 1 "0.4 pF" 1 "0.45 pF" 1 "1000" 1
GND * 1 770 210 0 0 0 0
C C2 1 770 160 17 -26 0 1 "Cs" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
1260 80 1260 120 "" 0 0 0 ""
1210 80 1260 80 "" 0 0 0 ""
1260 80 1350 80 "" 0 0 0 ""
540 80 650 80 "" 0 0 0 ""
540 80 540 110 "" 0 0 0 ""
540 170 540 220 "" 0 0 0 ""
480 80 540 80 "" 0 0 0 ""
650 190 650 220 "" 0 0 0 ""
650 80 650 130 "" 0 0 0 ""
360 190 360 220 "" 0 0 0 ""
360 80 420 80 "" 0 0 0 ""
360 80 360 130 "" 0 0 0 ""
310 80 360 80 "" 0 0 0 ""
890 80 980 80 "" 0 0 0 ""
980 180 980 210 "" 0 0 0 ""
980 80 1150 80 "" 0 0 0 ""
980 80 980 120 "" 0 0 0 ""
650 80 770 80 "" 0 0 0 ""
770 80 830 80 "" 0 0 0 ""
770 80 770 130 "" 0 0 0 ""
770 190 770 210 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 19 661 311 121 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"BL" "" #0000ff 0 3 1 0 0 0 "">
	<"Bs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 890 827 320 208 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"PL" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 1 160 -267 7 1 0 0 0 50>
</Rect>
<Rect 890 1187 320 208 31 #c0c0c0 1 00 1 0.0153846 0.02 0.0923077 1 0.464286 0.2 0.892857 1 0 0 0 315 0 225 "" "\eta" "">
	<Legend 10 -100 0>
	<"n" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 1 20 -187 3 1 0 0 0 50>
	  <Mkr 1 160 -187 3 1 0 0 0 50>
</Rect>
<Tab 638 670 163 51 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"max(PL)" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 637 749 163 51 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"xvalue(PL, max(PL))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
<Tab 26 801 240 84 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"VL.dv/IL.i" "" #0000ff 0 3 1 0 0 0 "">
	<"Vs.dv/Is.i" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 230 0 460 260 #ff0000 2 2 #c0c0c0 1 0
Rectangle 1140 0 280 260 #ff0000 2 2 #c0c0c0 1 0
Rectangle 740 0 350 260 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
