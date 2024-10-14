<QucsStudio Schematic 4.3.1>
<Properties>
View=-24,-130,2777,760,0.970223,0,0
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
.SP SP1 1 960 160 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Int 1 1290 180 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Eqn Eqn1 1 1290 360 0 8 0 0 "Z01=Rs=" 1 "Z02=RL=" 1 "yes" 0
Eqn Eqn2 1 1290 460 0 8 0 0 "Gamma_S=ztor(Z01)=" 1 "Gamma_L=ztor(Z02)=" 1 "yes" 0
GND * 1 100 520 0 0 0 0
C C1 1 200 290 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Pac P1 1 100 400 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 290 520 0 0 0 0
L L1 1 290 410 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 400 520 0 0 0 0
Pac P2 1 400 400 18 -26 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 100 200 0 0 0 0
Pac P3 1 100 80 18 -26 0 0 "3" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 400 200 0 0 0 0
Pac P4 1 400 80 18 -26 0 0 "4" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn3 1 1290 580 0 8 0 0 "IL_attenuator=-20*log10(Z02/Z01*abs(S[2,1]))=" 1 "IL_generic=10*log10(abs((S[4,3]/S[2,1])*((1-S[1,1]*Gamma_S)*(1-S[2,2]*Gamma_L)-S[1,2]*S[2,1]*Gamma_S*Gamma_L)/((1-S[3,3]*Gamma_S)*(1-S[4,4]*Gamma_L)-S[3,4]*S[4,3]*Gamma_S*Gamma_L))^2)=" 1 "yes" 0
Eqn Consts 1 1150 180 0 8 0 0 "RL=77.3 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
</Components>
<Wires>
100 430 100 520 "" 0 0 0 ""
100 290 170 290 "" 0 0 0 ""
100 290 100 370 "" 0 0 0 ""
230 290 290 290 "" 0 0 0 ""
290 290 290 380 "" 0 0 0 ""
290 440 290 520 "" 0 0 0 ""
290 290 400 290 "" 0 0 0 ""
400 290 400 370 "" 0 0 0 ""
400 430 400 520 "" 0 0 0 ""
100 110 100 200 "" 0 0 0 ""
100 -30 100 50 "" 0 0 0 ""
400 -30 400 50 "" 0 0 0 ""
400 110 400 200 "" 0 0 0 ""
100 -30 400 -30 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 210 720 710 80 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"S[1,1]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[1,2]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[2,1]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[2,2]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[3,3]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[3,4]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[4,3]" "" #0000ff 0 3 1 0 0 0 "">
	<"S[4,4]" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 630 570 240 200 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"IL_attenuator" "" #0000ff 0 7 1 0 0 0 "">
	<"IL_generic" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
