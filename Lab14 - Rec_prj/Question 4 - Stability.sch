<QucsStudio Schematic 4.3.1>
<Properties>
View=180,-71,1868,1199,0.715978,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
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
Eqn Eqn1 1 630 850 0 8 0 0 "IB=100 µA=" 1 "VC=3 V=" 1 "RS=50 Ω=" 1 "RStab=10 kΩ=" 1 "yes" 0
.SP SP1 1 790 840 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
GND * 1 1040 380 0 0 0 0
BiasT X2 1 860 100 -26 -53 0 2 "L_bias" 0 "C_bias" 0
GND * 1 780 510 0 0 0 0
GND * 1 880 510 0 0 0 0
BiasT X3 1 780 370 5 34 1 2 "L_bias" 0 "C_bias" 0
L L1 1 1040 220 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 960 220 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
_BJT T1 1 750 230 12 -28 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
L L2 1 550 170 10 -26 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 390 410 0 0 0 0
GND * 1 550 410 0 0 0 0
L L3 1 550 280 4 -8 0 1 "L_bias" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 460 230 -33 -56 0 0 "C_bias" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 650 110 0 0 0 0
Vdc V4 1 650 80 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
R R3 1 550 370 9 -16 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 550 80 -77 -26 0 3 "30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R4 1 780 460 15 -26 0 1 "19.8 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn4 1 1250 60 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=2*pi*fs=" 1 "C_bias=1 mF=" 1 "L_bias=1 mH=" 1 "Rs=50=" 1 "yes" 0
Pac P1 1 390 320 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 1100 220 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn3 1 1250 280 0 8 0 0 "T=Temp-T0K=" 1 "VT=(kB*T0)/qelectron=" 1 "Vi=562.5 mV=" 1 "yes" 0
Eqn Eqn2 1 1250 410 0 8 0 0 "vcc=5 V=" 1 "fs=100 MHz=" 1 "Temp=26.85=" 1 "yes" 0
</Components>
<Wires>
750 100 830 100 "" 0 0 0 ""
860 10 860 70 "" 0 0 0 ""
880 370 880 510 "" 0 0 0 ""
810 370 880 370 "" 0 0 0 ""
1040 100 1040 160 "" 0 0 0 ""
1040 280 1040 380 "" 0 0 0 ""
780 400 780 430 "" 0 0 0 ""
780 490 780 510 "" 0 0 0 ""
1040 160 1100 160 "" 0 0 0 ""
1100 160 1100 190 "" 0 0 0 ""
1040 280 1100 280 "" 0 0 0 ""
1100 250 1100 280 "" 0 0 0 ""
1040 250 1040 280 "" 0 0 0 ""
1040 160 1040 190 "" 0 0 0 ""
960 160 1040 160 "" 0 0 0 ""
960 160 960 190 "" 0 0 0 ""
960 280 1040 280 "" 0 0 0 ""
960 250 960 280 "" 0 0 0 ""
550 10 550 50 "" 0 0 0 ""
550 110 550 140 "" 0 0 0 ""
390 350 390 410 "" 0 0 0 ""
550 400 550 410 "" 0 0 0 ""
550 310 550 340 "" 0 0 0 ""
550 200 550 230 "" 0 0 0 ""
550 230 550 250 "" 0 0 0 ""
490 230 550 230 "" 0 0 0 ""
390 230 390 290 "" 0 0 0 ""
390 230 430 230 "" 0 0 0 ""
550 10 650 10 "" 0 0 0 ""
650 10 860 10 "" 0 0 0 ""
650 10 650 50 "" 0 0 0 ""
890 100 1040 100 "" 0 0 0 ""
750 100 750 200 "" 0 0 0 ""
750 260 750 370 "" 0 0 0 ""
550 230 720 230 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 630 1062 256 72 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"mu()" "" #0000ff 0 3 1 0 0 0 "">
	<"mu2()" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Smith 1120 830 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 2 3 0 4 0 0 "">
	  <Mkr 1 240 -200 3 1 0 0 1 50>
	<"stabL()" "" #ff0000 2 3 0 1 0 0 "">
	  <Mkr 0 240 -130 3 1 0 0 1 50>
</Smith>
<Smith 1120 1120 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[2,2]" "" #0000ff 2 3 0 4 0 0 "">
	  <Mkr 1 250 -230 3 1 0 0 1 50>
	<"stabS()" "" #ff0000 2 3 0 1 0 0 "">
	  <Mkr 0 250 -160 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>