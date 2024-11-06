<QucsStudio Schematic 4.3.1>
<Properties>
View=-200,-36,1154,1040,0.605826,0,0
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
.AC AC1 0 720 170 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "none" 0
.SP SP1 1 930 170 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
GND * 1 460 400 0 0 0 0
R R1 1 250 300 -56 -20 0 3 "Rs" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L1 1 350 300 -66 -26 0 3 "Ls" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Eqn Admitances 1 -130 230 0 8 0 0 "Ys=1/Rs=" 1 "Bs=1/Xs=" 1 "YL=1/RL=" 1 "yes" 0
Eqn Impedances 1 -150 350 0 8 0 0 "Rs=125 Ω=" 1 "RL=50 Ω=" 1 "Ls=10 nH=" 1 "omega=frequency*2*pi=" 1 "Xs=omega*Ls=" 1 "yes" 0
Eqn Eqn3 1 -150 620 0 8 0 0 "YN2=1/rtoz(S[1,1])=" 1 "RTH2=rtoz(S[1,1])=" 1 "yes" 0
Pac P2 1 460 290 18 -26 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P1 1 100 300 18 -26 0 0 "1" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 -150 720 0 8 0 0 "YN3=(Xs*(1+YL*Rs)-j*Rs)/(Xs*Rs)=" 1 "RTH3=1/(YN3)=" 1 "yes" 0
Eqn Eqn2 1 -150 520 0 8 0 0 "RTH1=1/(1/Rs+1/RL+1/(j*Xs))=" 1 "YN1=1/RTH1=" 1 "yes" 0
</Components>
<Wires>
250 400 350 400 "" 0 0 0 ""
250 330 250 400 "" 0 0 0 ""
350 330 350 400 "" 0 0 0 ""
350 190 350 270 "" 0 0 0 ""
250 190 350 190 "" 0 0 0 ""
250 190 250 270 "" 0 0 0 ""
350 190 460 190 "" 0 0 0 ""
350 400 460 400 "" 0 0 0 ""
460 320 460 400 "" 0 0 0 ""
460 190 460 260 "" 0 0 0 ""
100 190 100 270 "" 0 0 0 ""
100 190 250 190 "" 0 0 0 ""
100 330 100 400 "" 0 0 0 ""
100 400 250 400 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 770 610 200 200 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 5 3 0 0 0 0 "">
	  <Mkr 1 -60 -260 3 0 0 0 1 50>
</Smith>
<Tab 177 589 359 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"RTH1" "" #0000ff 0 3 0 0 0 0 "">
	<"RTH2" "" #0000ff 0 3 0 0 0 0 "">
	<"RTH3" "" #0000ff 0 3 0 0 0 0 "">
</Tab>
<Tab 178 518 359 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"YN1" "" #0000ff 0 3 1 0 0 0 "">
	<"YN2" "" #0000ff 0 3 1 0 0 0 "">
	<"YN3" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 60 170 330 260 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
