<QucsStudio Schematic 4.3.1>
<Properties>
View=16,-150,1481,985,0.652877,0,0
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
GND * 1 630 330 0 0 0 0
R R2 1 490 250 15 -26 0 1 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VProbe vin 1 390 250 -16 28 0 3 "SIL-2" 0
IProbe is 1 310 160 -26 16 0 0 "SIL-2" 0
Vac V1 1 210 270 18 -26 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 210 200 15 -26 0 1 "Rs" 1 "T0+T0K" 1 "US" 0 "SMD0603" 0
IProbe iN 1 1020 240 -42 -26 0 3 "SIL-2" 0
R R3 1 740 210 -33 -81 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC3 1 660 240 -26 34 0 0 "2" 1 "0" 0
GND * 1 1020 270 0 0 0 0
CCCS SRC4 1 750 600 -25 37 0 2 "1" 1 "0" 0
GND * 1 900 650 0 0 0 0
VProbe vo2 1 660 600 -16 28 0 3 "SIL-2" 0
GND * 1 630 650 0 0 0 0
R R4 1 380 570 -32 -71 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC1 1 300 600 -26 34 0 0 "1" 1 "0" 0
GND * 1 230 580 0 0 0 0
GND * 1 230 640 0 0 0 0
.AC AC1 1 930 30 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "none" 0
Iac I1 1 900 600 -57 -2 0 2 "1 A" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
IProbe in 1 840 550 -26 16 0 0 "SIL-2" 0
Eqn Norton 1 950 520 0 8 0 0 "So=iN.i*iN.i/(8*real(Yn))=" 1 "No=iN.in*conj(iN.in)/(4*real(Yn))=" 1 "Yn=in.i/vo2.dv=" 1 "Ga=abs(So/Si)=" 1 "SNRo=So/No=" 1 "F=SNRi/SNRo=" 1 "NF=10*log10(F)=" 1 "yes" 0
Eqn Input 1 470 10 0 8 0 0 "Rs=50 Ω=" 1 "Ni=real(vin.dvn*conj(is.in))=" 1 "Si=0.5*real(vin.dv*conj(is.i))=" 1 "SNRi=Si/Ni=" 1 "yes" 0
Sub SUB1 1 880 240 -26 51 0 0 "sub2-diode-parallel.sch" 0
Sub SUB2 1 510 600 -26 51 0 0 "sub2-diode-parallel.sch" 0
</Components>
<Wires>
630 270 630 330 "" 0 0 0 ""
630 160 630 210 "" 0 0 0 ""
490 160 630 160 "" 0 0 0 ""
490 160 490 220 "" 0 0 0 ""
490 330 630 330 "" 0 0 0 ""
490 280 490 330 "" 0 0 0 ""
370 160 490 160 "" 0 0 0 ""
370 330 490 330 "" 0 0 0 ""
370 260 370 330 "" 0 0 0 ""
370 160 370 240 "" 0 0 0 ""
340 160 370 160 "" 0 0 0 ""
210 160 280 160 "" 0 0 0 ""
210 330 370 330 "" 0 0 0 ""
210 300 210 330 "" 0 0 0 ""
210 230 210 240 "" 0 0 0 ""
210 160 210 170 "" 0 0 0 ""
690 210 710 210 "" 0 0 0 ""
910 210 1020 210 "" 0 0 0 ""
770 210 850 210 "" 0 0 0 ""
690 270 850 270 "" 0 0 0 ""
910 270 1020 270 "" 0 0 0 ""
900 630 900 650 "" 0 0 0 ""
780 650 900 650 "" 0 0 0 ""
780 630 780 650 "" 0 0 0 ""
630 570 720 570 "" 0 0 0 ""
540 630 630 630 "" 0 0 0 ""
630 590 640 590 "" 0 0 0 ""
630 570 630 590 "" 0 0 0 ""
540 570 630 570 "" 0 0 0 ""
330 630 480 630 "" 0 0 0 ""
410 570 480 570 "" 0 0 0 ""
330 570 350 570 "" 0 0 0 ""
230 570 270 570 "" 0 0 0 ""
230 570 230 580 "" 0 0 0 ""
230 630 270 630 "" 0 0 0 ""
230 630 230 640 "" 0 0 0 ""
630 610 640 610 "" 0 0 0 ""
630 630 720 630 "" 0 0 0 ""
630 610 630 630 "" 0 0 0 ""
630 630 630 650 "" 0 0 0 ""
900 550 900 570 "" 0 0 0 ""
870 550 900 550 "" 0 0 0 ""
780 550 780 570 "" 0 0 0 ""
780 550 810 550 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 174 789 897 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
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
Rectangle 800 180 160 140 #8a8a8a 2 2 #c0c0c0 1 0
Rectangle 180 -70 1020 440 #0055ff 5 2 #c0c0c0 1 0
Rectangle 180 390 1020 330 #0055ff 5 2 #c0c0c0 1 0
Text 205 -29 24 #dd6e00 0 Medição da potência \n disponível na entrada
Rectangle 430 520 160 170 #8a8a8a 2 2 #c0c0c0 1 0
Text 915 411 24 #0055ff 0 Medição da admitância \n de Norton
Text 925 -39 24 #0055ff 0 Medição da corrente \n de curto-circuito (Norton)
Text 795 151 20 #dd6e00 0 Dispositivo a medir
Text 425 491 20 #dd6e00 0 Dispositivo a medir
</Paintings>
