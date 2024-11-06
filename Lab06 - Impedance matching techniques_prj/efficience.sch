<QucsStudio Schematic 4.3.1>
<Properties>
View=-306,-73,1528,1125,0.605827,0,17
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
R R1 1 410 230 -56 -20 0 3 "Rs" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L1 1 510 230 -45 -20 0 3 "Ls" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
IProbe i_L 1 590 120 -26 16 0 0 "SIL-2" 0
GND * 1 670 330 0 0 0 0
R R2 1 670 220 -62 -15 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Iac I1 1 190 220 21 -13 0 0 "Is" 1 "2.4 GHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
IProbe i_in 1 290 120 -26 16 0 0 "SIL-2" 0
.AC AC1 1 -130 120 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "none" 0
Eqn Eqn3 1 -140 380 0 8 0 0 "eta=PL/Ps=" 1 "yes" 0
Eqn Eqn1 1 60 890 0 8 0 0 "YN=(Xs*(1+YL*Rs)-j*Rs)/(Xs*Rs)=" 1 "Vs=Is/YN=" 1 "yes" 0
.SW SW1 1 700 430 0 63 0 0 "AC1" 1 "RL" 1 "lin" 1 "5" 1 "100" 1 "1000" 1
Eqn Constants 1 -140 470 0 8 0 0 "Is=100 mA=" 1 "yes" 0
Eqn Admitances 1 -140 550 0 8 0 0 "Ys=1/Rs=" 1 "Bs=1/Xs=" 1 "YL=1/RL=" 1 "yes" 0
Eqn Eqn2 1 10 550 0 8 0 0 "PL_calc=(Vs*conj(Vs))/(2*RL)=" 1 "PL=(conj(i_L)*v_L)/2=" 1 "Ps_calc=(conj(Is)*Is)/(2*YN)=" 1 "Ps=(conj(i_in)*v_in)/2=" 1 "yes" 0
Eqn Impedances 1 10 380 0 8 0 0 "Rs=125 Ω=" 1 "RL=29.3 Ω=" 1 "Ls=10 nH=" 1 "omega=frequency*2*pi=" 1 "Xs=omega*Ls=" 1 "yes" 0
VProbe v_in 1 130 220 -31 28 1 3 "SIL-2" 0
VProbe v_L 1 730 220 -16 28 0 3 "SIL-2" 0
</Components>
<Wires>
190 120 190 190 "" 0 0 0 ""
190 250 190 330 "" 0 0 0 ""
190 330 410 330 "" 0 0 0 ""
410 330 510 330 "" 0 0 0 ""
410 260 410 330 "" 0 0 0 ""
510 260 510 330 "" 0 0 0 ""
510 120 510 200 "" 0 0 0 ""
190 120 260 120 "" 0 0 0 ""
410 120 510 120 "" 0 0 0 ""
410 120 410 200 "" 0 0 0 ""
510 120 560 120 "" 0 0 0 ""
620 120 670 120 "" 0 0 0 ""
510 330 670 330 "" 0 0 0 ""
670 250 670 330 "" 0 0 0 ""
670 120 670 190 "" 0 0 0 ""
320 120 410 120 "" 0 0 0 ""
150 250 190 250 "" 0 0 0 ""
150 230 150 250 "" 0 0 0 ""
150 190 190 190 "" 0 0 0 ""
150 190 150 210 "" 0 0 0 ""
670 250 710 250 "" 0 0 0 ""
710 230 710 250 "" 0 0 0 ""
670 190 710 190 "" 0 0 0 ""
710 190 710 210 "" 0 0 0 ""
410 120 410 120 "Vs" 400 70 0 ""
</Wires>
<Diagrams>
<Tab 279 415 245 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"Vs.v" "" #0000ff 0 7 0 0 0 0 "">
</Tab>
<Tab 277 515 207 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"10*log10(abs(PL_calc)/0.001)" "" #0000ff 0 3 1 0 0 1 "PL_calc">
	<"10*log10(abs(PL)/0.001)" "" #0000ff 0 3 1 0 0 1 "PL">
</Tab>
<Tab 272 623 145 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"10*log10(abs(Ps_calc)/0.001)" "" #0000ff 0 3 1 0 0 1 "Ps_calc">
	<"10*log10(abs(Ps)/0.001)" "" #0000ff 0 3 1 0 0 1 "Ps">
</Tab>
<Tab 268 714 279 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"abs(eta)*100" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 918 559 569 480 31 #c0c0c0 1 00 1 5 10 100 1 47.7328 5 100.502 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"abs(eta)*100" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 55.971 92 -419 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
