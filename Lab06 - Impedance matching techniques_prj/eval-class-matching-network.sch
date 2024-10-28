<QucsStudio Schematic 4.3.1>
<Properties>
View=-140,74,938,509,1.3967,0,0
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
.SP SP1 1 790 100 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 790 270 0 8 0 0 "fs=2.4e9=" 1 "ws=2*pi*fs=" 1 "Gs=1/65=" 1 "Ls=10e-9=" 1 "Bs=-1/(ws*Ls)=" 1 "GL=1/50=" 1 "is=100 mA=" 1 "BL=0.1=" 1 "yes" 0
GND * 1 310 250 0 0 0 0
GND * 1 440 250 0 0 0 0
R R1 1 440 190 -69 -20 0 1 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn2 1 310 310 0 8 0 0 "Ca=2.840243245377844 pF=" 1 "La=2.281207192549063 nH=" 1 "Cs=0.43976208178098 pF=" 1 "yes" 0
C C1 1 190 120 -26 17 0 0 "Ca" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 310 190 -62 -26 0 3 "La" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 130 250 0 0 0 0
C C2 1 130 200 -65 -24 0 1 "Cs" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 -30 250 0 0 0 0
Pac P1 1 -30 190 15 -25 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
310 220 310 250 "" 0 0 0 ""
310 120 310 160 "" 0 0 0 ""
310 120 440 120 "" 0 0 0 ""
440 120 440 160 "" 0 0 0 ""
440 220 440 250 "" 0 0 0 ""
220 120 310 120 "" 0 0 0 ""
130 120 160 120 "" 0 0 0 ""
130 120 130 170 "" 0 0 0 ""
130 230 130 250 "" 0 0 0 ""
-30 120 130 120 "" 0 0 0 ""
-30 220 -30 250 "" 0 0 0 ""
-30 120 -30 160 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 54 410 227 53 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"(1/rtoz(S[1,1]))*1000" "" #0000ff 0 7 1 0 0 1 "Admitância transformada (mS)">
</Tab>
<Tab 53 471 226 52 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"dB(S[1,1])" "" #0000ff 0 7 1 0 0 1 "Coeficiente de reflexão (dB)">
</Tab>
<Tab 56 346 227 58 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"rtoz(S[1,1])" "" #0000ff 0 7 0 0 0 1 "Impedância transformada (Ω)">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
