<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,34,1160,1579,0.846154,0,780
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
IProbe is 1 380 1070 24 -35 0 0 "SIL-2" 0
GND * 1 450 1240 0 0 0 0
VProbe vin 1 470 1160 -16 28 0 3 "SIL-2" 0
IProbe io 1 760 1070 -37 -35 0 0 "SIL-2" 0
GND * 1 700 1240 0 0 0 0
VProbe vo 1 680 1160 -31 28 1 3 "SIL-2" 0
Eqn Calc 1 910 1110 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log 1 910 1230 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
Pac P1 1 320 1160 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R1 1 810 1160 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub AMP1 1 570 1070 -37 28 0 0 "amplifier.sch" 0 "398 pF" 1 "637 nH" 1 "16.85" 1
IProbe is1 1 380 630 24 -35 0 0 "SIL-2" 0
IProbe io1 1 760 630 -37 -35 0 0 "SIL-2" 0
Eqn Calc1 1 910 670 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log1 1 910 790 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
Pac P2 1 320 720 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R2 1 810 720 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub AMP2 1 570 630 -37 28 0 0 "amplifier.sch" 0 "398 pF" 1 "637 nH" 1 "16.85" 1
GND * 1 450 370 0 0 0 0
VProbe vin2 1 470 290 -16 28 0 3 "SIL-2" 0
GND * 1 700 370 0 0 0 0
VProbe vo2 1 680 290 -31 28 1 3 "SIL-2" 0
Eqn Calc2 1 910 240 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log2 1 910 360 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
Pac P3 1 320 290 18 -26 0 0 "3" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R3 1 810 290 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub AMP3 1 570 200 -37 28 0 0 "amplifier.sch" 0 "398 pF" 1 "637 nH" 1 "16.85" 1
GND * 1 570 800 0 0 0 0
.AC AC3 1 90 60 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "10 MHz" 1 "yes" 1 "none" 0
</Components>
<Wires>
320 1070 350 1070 "" 0 0 0 ""
320 1240 450 1240 "" 0 0 0 ""
450 1170 450 1240 "" 0 0 0 ""
410 1070 450 1070 "" 0 0 0 ""
450 1070 540 1070 "" 0 0 0 ""
450 1070 450 1150 "" 0 0 0 ""
320 1070 320 1130 "" 0 0 0 ""
320 1190 320 1240 "" 0 0 0 ""
450 1240 700 1240 "" 0 0 0 ""
700 1170 700 1240 "" 0 0 0 ""
600 1070 700 1070 "" 0 0 0 ""
700 1070 730 1070 "" 0 0 0 ""
700 1070 700 1150 "" 0 0 0 ""
790 1070 810 1070 "" 0 0 0 ""
810 1070 810 1130 "" 0 0 0 ""
700 1240 810 1240 "" 0 0 0 ""
810 1190 810 1240 "" 0 0 0 ""
320 630 350 630 "" 0 0 0 ""
320 800 570 800 "" 0 0 0 ""
410 630 540 630 "" 0 0 0 ""
320 630 320 690 "" 0 0 0 ""
320 750 320 800 "" 0 0 0 ""
790 630 810 630 "" 0 0 0 ""
810 630 810 690 "" 0 0 0 ""
810 750 810 800 "" 0 0 0 ""
320 200 350 200 "" 0 0 0 ""
320 370 450 370 "" 0 0 0 ""
450 300 450 370 "" 0 0 0 ""
410 200 450 200 "" 0 0 0 ""
450 200 540 200 "" 0 0 0 ""
450 200 450 280 "" 0 0 0 ""
320 200 320 260 "" 0 0 0 ""
320 320 320 370 "" 0 0 0 ""
450 370 700 370 "" 0 0 0 ""
700 300 700 370 "" 0 0 0 ""
600 200 700 200 "" 0 0 0 ""
700 200 730 200 "" 0 0 0 ""
700 200 700 280 "" 0 0 0 ""
790 200 810 200 "" 0 0 0 ""
810 200 810 260 "" 0 0 0 ""
700 370 810 370 "" 0 0 0 ""
810 320 810 370 "" 0 0 0 ""
600 630 730 630 "" 0 0 0 ""
570 800 810 800 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 304 1319 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho de Potência (dB)">
</Tab>
<Tab 304 879 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho de Potência (dB)">
</Tab>
<Tab 304 449 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho de Potência (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 290 930 830 400 #0055ff 5 2 #c0c0c0 1 0
Text 305 951 24 #0055ff 0 Ganho de Potência
Rectangle 520 1030 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 505 1001 20 #dd6e00 0 Dispositivo a medir
Rectangle 290 490 830 400 #0055ff 5 2 #c0c0c0 1 0
Text 305 511 24 #0055ff 0 Ganho de Corrente
Rectangle 520 590 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 505 561 20 #dd6e00 0 Dispositivo a medir
Rectangle 290 60 830 400 #0055ff 5 2 #c0c0c0 1 0
Text 305 81 24 #0055ff 0 Ganho de Tensão
Rectangle 520 160 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 505 131 20 #dd6e00 0 Dispositivo a medir
</Paintings>
