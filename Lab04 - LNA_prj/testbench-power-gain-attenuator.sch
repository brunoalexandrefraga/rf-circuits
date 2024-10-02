<QucsStudio Schematic 4.3.1>
<Properties>
View=-16,0,1947,915,0.846154,0,0
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
IProbe is 1 160 210 24 -35 0 0 "SIL-2" 0
GND * 1 230 380 0 0 0 0
VProbe vin 1 250 300 -16 28 0 3 "SIL-2" 0
Pac P1 1 100 300 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Log 1 1020 380 0 8 0 0 "Pi_dBm=10*log10(Pi/0.001)=" 1 "Po_dBm=10*log10(Po/0.001)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
.AC AC1 1 1020 100 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "none" 0
Eqn Calc 1 1020 260 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
IProbe io 1 840 210 -37 -35 0 0 "SIL-2" 0
GND * 1 780 380 0 0 0 0
VProbe vo 1 760 300 -31 28 1 3 "SIL-2" 0
R R1 1 890 290 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub AMP1 1 650 210 -20 24 0 0 "amplifier-simplified.sch" 0 "ie" 1
R R2 1 480 210 -28 -50 0 0 "RA" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R4 1 380 210 -29 -47 0 0 "RA" 1 "26.85" 0 "US" 0 "SMD0603" 0
Eqn Eqn1 1 560 650 0 8 0 0 "R0=50 Ω=" 1 "RA=26.477 Ω=" 1 "RB=34.6 Ω=" 1 "yes" 0
R R3 1 430 300 15 -26 0 1 "RB" 1 "26.85" 0 "US" 0 "SMD0603" 0
.SW SW1 0 1440 110 0 63 0 0 "AC1" 1 "ie" 1 "lin" 1 "0" 1 "19 mA" 1 "10000" 1
Eqn Consts 1 1180 120 0 8 0 0 "Rs=98 Ω=" 1 "ie=5.17 mA=" 1 "yes" 0
</Components>
<Wires>
100 210 130 210 "" 0 0 0 ""
100 380 230 380 "" 0 0 0 ""
230 310 230 380 "" 0 0 0 ""
190 210 230 210 "" 0 0 0 ""
230 210 230 290 "" 0 0 0 ""
100 210 100 270 "" 0 0 0 ""
100 330 100 380 "" 0 0 0 ""
230 210 350 210 "" 0 0 0 ""
230 380 430 380 "" 0 0 0 ""
780 310 780 380 "" 0 0 0 ""
680 210 780 210 "" 0 0 0 ""
780 210 810 210 "" 0 0 0 ""
780 210 780 290 "" 0 0 0 ""
870 210 890 210 "" 0 0 0 ""
890 210 890 260 "" 0 0 0 ""
780 380 890 380 "" 0 0 0 ""
890 320 890 380 "" 0 0 0 ""
510 210 620 210 "" 0 0 0 ""
410 210 430 210 "" 0 0 0 ""
430 210 450 210 "" 0 0 0 ""
430 210 430 270 "" 0 0 0 ""
430 380 780 380 "" 0 0 0 ""
430 330 430 380 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 64 550 569 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho (dB)">
</Tab>
<Rect 1429 817 491 458 31 #c0c0c0 1 01 1 0 0.0002 0.001 1 0.003 1 30 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"10*log10(G)" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 1 81 -377 7 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 70 70 1210 400 #0055ff 5 2 #c0c0c0 1 0
Text 85 91 24 #0055ff 0 Medição do ganho
Rectangle 600 170 110 110 #8a8a8a 2 2 #c0c0c0 1 0
Text 585 141 20 #dd6e00 0 Dispositivo a medir
</Paintings>
