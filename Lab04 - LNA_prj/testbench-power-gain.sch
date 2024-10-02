<QucsStudio Schematic 4.3.1>
<Properties>
View=-36,314,1754,1245,0.917088,0,0
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
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.ID -20 24 Amp
</Symbol>
<Components>
IProbe is 1 200 540 24 -35 0 0 "SIL-2" 0
GND * 1 270 710 0 0 0 0
VProbe vin 1 290 630 -16 28 0 3 "SIL-2" 0
Pac P1 1 140 630 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub AMP_sim 1 390 540 -20 24 0 0 "amplifier-simplified.sch" 0 "ie" 1
IProbe io 1 580 540 -37 -35 0 0 "SIL-2" 0
GND * 1 520 710 0 0 0 0
VProbe vo 1 500 630 -31 28 1 3 "SIL-2" 0
R R1 1 630 620 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Log 1 730 700 0 8 0 0 "Pi_dBm=10*log10(Pi/0.001)=" 1 "Po_dBm=10*log10(Po/0.001)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
.AC AC1 1 730 420 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "none" 0
Eqn Calc 1 730 580 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
.SW SW1 0 1070 400 0 63 0 0 "AC1" 1 "ie" 1 "lin" 1 "0" 1 "1 mA" 1 "10000" 1
Eqn Consts 1 890 440 0 8 0 0 "Rs=98 Ω=" 1 "ie=41.7 uA=" 1 "yes" 0
</Components>
<Wires>
140 540 170 540 "" 0 0 0 ""
230 540 270 540 "" 0 0 0 ""
140 710 270 710 "" 0 0 0 ""
270 640 270 710 "" 0 0 0 ""
270 540 360 540 "" 0 0 0 ""
270 540 270 620 "" 0 0 0 ""
140 540 140 600 "" 0 0 0 ""
140 660 140 710 "" 0 0 0 ""
270 710 520 710 "" 0 0 0 ""
520 640 520 710 "" 0 0 0 ""
420 540 520 540 "" 0 0 0 ""
520 540 550 540 "" 0 0 0 ""
520 540 520 620 "" 0 0 0 ""
610 540 630 540 "" 0 0 0 ""
630 540 630 590 "" 0 0 0 ""
520 710 630 710 "" 0 0 0 ""
630 650 630 710 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 104 880 569 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho (dB)">
</Tab>
<Rect 1059 1107 491 458 31 #c0c0c0 1 01 1 0 0.0002 0.001 1 0.003 1 30 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"10*log10(G)" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 4.17042e-05 81 -377 7 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 110 400 860 400 #0055ff 5 2 #c0c0c0 1 0
Text 125 421 24 #0055ff 0 Medição do ganho
Rectangle 340 500 110 110 #8a8a8a 2 2 #c0c0c0 1 0
Text 325 471 20 #dd6e00 0 Dispositivo a medir
</Paintings>
