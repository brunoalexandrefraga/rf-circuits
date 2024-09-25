<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1141,939,0.605826,0,0
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
GND * 1 560 440 0 0 0 0
R R2 1 420 360 15 -26 0 1 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VProbe vin 1 320 360 -16 28 0 3 "SIL-2" 0
IProbe is 1 240 270 -26 16 0 0 "SIL-2" 0
Vac V1 1 140 380 18 -26 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 140 310 15 -26 0 1 "Rs" 1 "T0+T0K" 1 "US" 0 "SMD0603" 0
IProbe iN 1 950 350 -42 -26 0 3 "SIL-2" 0
R R3 1 670 320 -33 -81 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC3 1 590 350 -26 34 0 0 "2" 1 "0" 0
GND * 1 950 380 0 0 0 0
CCCS SRC4 1 680 710 -25 37 0 2 "1" 1 "0" 0
GND * 1 830 760 0 0 0 0
VProbe vo2 1 590 710 -16 28 0 3 "SIL-2" 0
GND * 1 560 760 0 0 0 0
R R4 1 310 680 -32 -71 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC1 1 230 710 -26 34 0 0 "1" 1 "0" 0
GND * 1 160 690 0 0 0 0
GND * 1 160 750 0 0 0 0
.AC AC1 1 860 140 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "none" 0
Iac I1 1 830 710 -57 -2 0 2 "1 A" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
IProbe in 1 770 660 -26 16 0 0 "SIL-2" 0
Eqn Norton 1 880 630 0 8 0 0 "So=iN.i*iN.i/(8*real(Yn))=" 1 "No=iN.in*conj(iN.in)/(4*real(Yn))=" 1 "Yn=in.i/vo2.dv=" 1 "Ga=abs(So/Si)=" 1 "SNRo=So/No=" 1 "F=SNRi/SNRo=" 1 "NF=10*log10(F)=" 1 "yes" 0
Eqn Input 1 400 120 0 8 0 0 "Rs=50 Ω=" 1 "Ni=real(vin.dvn*conj(is.in))=" 1 "Si=0.5*real(vin.dv*conj(is.i))=" 1 "SNRi=Si/Ni=" 1 "yes" 0
Sub SUB1 1 810 350 -26 51 0 0 "parallel-atenuator.sch" 0
Sub SUB2 1 440 710 -26 51 0 0 "parallel-atenuator.sch" 0
</Components>
<Wires>
560 380 560 440 "" 0 0 0 ""
560 270 560 320 "" 0 0 0 ""
420 270 560 270 "" 0 0 0 ""
420 270 420 330 "" 0 0 0 ""
420 440 560 440 "" 0 0 0 ""
420 390 420 440 "" 0 0 0 ""
300 270 420 270 "" 0 0 0 ""
300 440 420 440 "" 0 0 0 ""
300 370 300 440 "" 0 0 0 ""
300 270 300 350 "" 0 0 0 ""
270 270 300 270 "" 0 0 0 ""
140 270 210 270 "" 0 0 0 ""
140 440 300 440 "" 0 0 0 ""
140 410 140 440 "" 0 0 0 ""
140 340 140 350 "" 0 0 0 ""
140 270 140 280 "" 0 0 0 ""
620 320 640 320 "" 0 0 0 ""
840 320 950 320 "" 0 0 0 ""
700 320 780 320 "" 0 0 0 ""
620 380 780 380 "" 0 0 0 ""
840 380 950 380 "" 0 0 0 ""
830 740 830 760 "" 0 0 0 ""
710 760 830 760 "" 0 0 0 ""
710 740 710 760 "" 0 0 0 ""
560 680 650 680 "" 0 0 0 ""
560 700 570 700 "" 0 0 0 ""
560 680 560 700 "" 0 0 0 ""
260 680 280 680 "" 0 0 0 ""
160 680 200 680 "" 0 0 0 ""
160 680 160 690 "" 0 0 0 ""
160 740 200 740 "" 0 0 0 ""
160 740 160 750 "" 0 0 0 ""
560 720 570 720 "" 0 0 0 ""
560 740 650 740 "" 0 0 0 ""
560 720 560 740 "" 0 0 0 ""
560 740 560 760 "" 0 0 0 ""
830 660 830 680 "" 0 0 0 ""
800 660 830 660 "" 0 0 0 ""
710 660 710 680 "" 0 0 0 ""
710 660 740 660 "" 0 0 0 ""
470 740 560 740 "" 0 0 0 ""
260 740 410 740 "" 0 0 0 ""
470 680 560 680 "" 0 0 0 ""
340 680 410 680 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 104 899 897 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Si" "" #0000ff 0 3 1 0 0 1 "Sinal de entrada">
	<"So" "" #0000ff 0 3 1 0 0 1 "Sinal de saída">
	<"Ga" "" #0000ff 0 3 1 0 0 1 "Ganho de sinal">
	<"Ni" "" #0000ff 0 3 1 0 0 1 "Ruído de entrada">
	<"No" "" #0000ff 0 3 1 0 0 1 "Ruído de saída">
	<"F" "" #0000ff 0 3 1 0 0 1 "Fator de ruído">
	<"NF" "" #0000ff 0 3 1 0 0 1 "Figura de ruído (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 730 290 160 140 #8a8a8a 2 2 #c0c0c0 1 0
Rectangle 110 40 1020 440 #0055ff 5 2 #c0c0c0 1 0
Rectangle 110 500 1020 330 #0055ff 5 2 #c0c0c0 1 0
Text 135 81 24 #dd6e00 0 Medição da potência \n disponível na entrada
Rectangle 360 630 160 170 #8a8a8a 2 2 #c0c0c0 1 0
Text 845 521 24 #0055ff 0 Medição da admitância \n de Norton
Text 855 71 24 #0055ff 0 Medição da corrente \n de curto-circuito (Norton)
Text 725 261 20 #dd6e00 0 Dispositivo a medir
Text 355 601 20 #dd6e00 0 Dispositivo a medir
</Paintings>
