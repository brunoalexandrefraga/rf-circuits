<QucsStudio Schematic 4.3.1>
<Properties>
View=-90,-45,1894,926,0.846155,67,0
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
_BJT T1 1 810 280 24 -11 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 1100 430 0 0 0 0
BiasT X2 1 920 150 -26 -53 0 2 "L_bias" 0 "C_bias" 0
GND * 1 840 560 0 0 0 0
GND * 1 940 560 0 0 0 0
BiasT X3 1 840 420 5 34 1 2 "L_bias" 0 "C_bias" 0
L L1 1 1100 270 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 1020 270 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 600 440 0 0 0 0
GND * 1 380 440 0 0 0 0
L L2 1 600 220 -73 -22 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L3 1 600 340 -72 -21 0 3 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R RB2 1 600 400 -73 -24 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
C C2 1 470 280 -26 17 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RB1 1 600 160 15 -22 0 3 "50 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 840 510 15 -26 0 1 "10 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Pac P1 1 380 370 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 1160 270 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R3 1 920 90 15 -26 0 1 "36 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 520 120 0 0 0 0
Vdc V4 1 520 90 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
.SP SP1 1 320 50 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Eqn Eqn3 1 180 290 0 8 0 0 "T=Temp-T0K=" 1 "VT=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
Eqn Eqn2 1 180 420 0 8 0 0 "vcc=9 V=" 1 "fs=400 MHz=" 1 "Temp=26.85=" 1 "yes" 0
Eqn Eqn4 1 180 70 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=2*pi*fs=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
</Components>
<Wires>
810 150 890 150 "" 0 0 0 ""
940 420 940 560 "" 0 0 0 ""
870 420 940 420 "" 0 0 0 ""
1100 330 1100 430 "" 0 0 0 ""
840 450 840 480 "" 0 0 0 ""
1100 210 1160 210 "" 0 0 0 ""
1160 210 1160 240 "" 0 0 0 ""
1100 330 1160 330 "" 0 0 0 ""
1160 300 1160 330 "" 0 0 0 ""
1100 300 1100 330 "" 0 0 0 ""
1100 210 1100 240 "" 0 0 0 ""
1020 210 1100 210 "" 0 0 0 ""
1020 210 1020 240 "" 0 0 0 ""
1020 330 1100 330 "" 0 0 0 ""
1020 300 1020 330 "" 0 0 0 ""
600 250 600 280 "" 0 0 0 ""
600 280 780 280 "" 0 0 0 ""
600 280 600 310 "" 0 0 0 ""
600 430 600 440 "" 0 0 0 ""
380 400 380 440 "" 0 0 0 ""
500 280 600 280 "" 0 0 0 ""
380 280 380 340 "" 0 0 0 ""
380 280 440 280 "" 0 0 0 ""
840 540 840 560 "" 0 0 0 ""
810 310 810 420 "" 0 0 0 ""
810 150 810 250 "" 0 0 0 ""
1100 150 1100 210 "" 0 0 0 ""
950 150 1100 150 "" 0 0 0 ""
600 60 600 130 "" 0 0 0 ""
600 60 920 60 "" 0 0 0 ""
520 60 600 60 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 326 662 413 55 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"dB(S[1,1])" "" #0000ff 0 3 1 0 0 0 "">
	<"dB(S[1,2])" "" #0000ff 0 3 1 0 0 0 "">
	<"dB(S[2,1])" "" #0000ff 0 3 1 0 0 0 "">
	<"dB(S[2,2])" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 328 723 247 53 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"mu()" "" #0000ff 0 3 1 0 0 0 "">
	<"mu2()" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Smith 1280 230 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 2 3 0 4 0 0 "">
	  <Mkr 1 250 -200 3 1 0 0 1 50>
	<"stabL()" "" #ff0000 2 3 0 1 0 0 "">
	  <Mkr 0 250 -100 3 1 0 0 1 50>
</Smith>
<Smith 1280 480 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[2,2]" "" #0000ff 2 3 0 4 0 0 "">
	  <Mkr 1 250 -100 3 1 0 0 1 50>
	<"stabS()" "" #ff0000 2 3 0 1 0 0 "">
	  <Mkr 0 250 -190 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
