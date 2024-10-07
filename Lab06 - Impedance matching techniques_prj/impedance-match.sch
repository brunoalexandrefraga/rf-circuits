<QucsStudio Schematic 4.3.1>
<Properties>
View=-117,-1,1117,875,0.791781,0,22
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
.SP SP1 0 770 100 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
GND * 1 560 290 0 0 0 0
C C1 1 350 90 -26 -51 0 0 "2.69271 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R1 1 560 200 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 410 190 10 -25 0 3 "3.94482 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Pac P1 1 210 190 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
IProbe i_in 1 270 90 -26 16 0 0 "SIL-2" 0
VProbe v_in 1 140 190 -31 28 1 3 "SIL-2" 0
.AC AC1 0 940 100 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "none" 0
Eqn Eqn1 1 -70 340 0 8 0 0 "Y_in=i_in.i/v_in.dv=" 1 "Gamma_in=ztor(1/Y_in)=" 1 "yes" 0
.AC AC2 1 940 220 0 38 0 0 "lin" 1 "100 MHz" 1 "10 GHz" 1 "2000" 1 "no" 0 "none" 0
</Components>
<Wires>
380 90 410 90 "" 0 0 0 ""
560 90 560 170 "" 0 0 0 ""
560 230 560 290 "" 0 0 0 ""
410 290 560 290 "" 0 0 0 ""
410 220 410 290 "" 0 0 0 ""
410 90 560 90 "" 0 0 0 ""
410 90 410 160 "" 0 0 0 ""
210 220 210 290 "" 0 0 0 ""
210 290 410 290 "" 0 0 0 ""
160 160 160 180 "" 0 0 0 ""
160 160 210 160 "" 0 0 0 ""
160 200 160 220 "" 0 0 0 ""
160 220 210 220 "" 0 0 0 ""
300 90 320 90 "" 0 0 0 ""
210 90 210 160 "" 0 0 0 ""
210 90 240 90 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 670 460 200 200 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 6 3 0 0 0 0 "">
	  <Mkr 1 160 -190 3 1 0 0 1 50>
</Smith>
<Rect 149 777 312 268 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.00247623 0.01 0.05 1 0 0 0 315 0 225 "" "Admitância" "">
	<Legend 10 -100 0>
	<"Y_in" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.39795e+09 131 -247 3 1 0 0 0 50>
</Rect>
<Rect 558 777 424 268 31 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -0.0522725 0.5 1.09562 1 0 0 0 315 0 225 "" "Coeficiente de reflexão" "">
	<Legend 10 -100 0>
	<"Gamma_in" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4029e+09 172 -217 3 1 0 0 0 50>
</Rect>
<Tab 173 417 350 51 71 #c0c0c0 1 00 1 464 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "">
	<"Y_in" "" #0000ff 0 3 0 0 0 1 "Y_in">
	<"Gamma_in" "" #0000ff 0 3 0 0 0 1 "Γ_in">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
