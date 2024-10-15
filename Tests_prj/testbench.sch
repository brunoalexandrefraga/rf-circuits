<QucsStudio Schematic 4.3.1>
<Properties>
View=0,40,1201,986,1,0,60
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
GND * 1 620 460 0 0 0 0
R R2 1 480 380 15 -26 0 1 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VProbe vin 1 380 380 -16 28 0 3 "SIL-2" 0
IProbe is 1 300 290 -26 16 0 0 "SIL-2" 0
Vac V1 1 200 400 18 -26 0 0 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 200 330 15 -26 0 1 "Rs" 1 "T0+T0K" 1 "US" 0 "SMD0603" 0
IProbe iN 1 1010 370 -42 -26 0 3 "SIL-2" 0
R R3 1 730 340 -33 -81 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC3 1 650 370 -26 34 0 0 "2" 1 "0" 0
GND * 1 1010 400 0 0 0 0
CCCS SRC4 1 740 730 -25 37 0 2 "1" 1 "0" 0
GND * 1 890 780 0 0 0 0
VProbe vo2 1 650 730 -16 28 0 3 "SIL-2" 0
GND * 1 620 780 0 0 0 0
R R4 1 370 700 -32 -71 0 0 "Rs" 1 "T0K" 1 "US" 0 "SMD0603" 0
VCVS SRC1 1 290 730 -26 34 0 0 "1" 1 "0" 0
GND * 1 220 710 0 0 0 0
GND * 1 220 770 0 0 0 0
.AC AC1 1 920 160 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "none" 0
Iac I1 1 890 730 -57 -2 0 2 "1 A" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
IProbe in 1 830 680 -26 16 0 0 "SIL-2" 0
Eqn Input 1 460 140 0 8 0 0 "Rs=50 Ω=" 1 "Ni=real(vin.dvn*conj(is.in))=" 1 "Si=0.5*real(vin.dv*conj(is.i))=" 1 "SNRi=Si/Ni=" 1 "yes" 0
Eqn Norton 1 940 650 0 8 0 0 "Yn=in.i/vo2.dv=" 1 "So=iN.i^2/(8*real(Yn))=" 1 "No=iN.in*conj(iN.in)/(4*real(Yn))=" 1 "Ga=abs(So/Si)=" 1 "SNRo=So/No=" 1 "F=SNRi/SNRo=" 1 "NF=10*log10(F)=" 1 "yes" 0
Sub SUB1 1 870 370 -26 51 0 0 "sub.sch" 0
Sub SUB2 1 500 730 -26 51 0 0 "sub.sch" 0
</Components>
<Wires>
620 400 620 460 "" 0 0 0 ""
620 290 620 340 "" 0 0 0 ""
480 290 620 290 "" 0 0 0 ""
480 290 480 350 "" 0 0 0 ""
480 460 620 460 "" 0 0 0 ""
480 410 480 460 "" 0 0 0 ""
360 290 480 290 "" 0 0 0 ""
360 460 480 460 "" 0 0 0 ""
360 390 360 460 "" 0 0 0 ""
360 290 360 370 "" 0 0 0 ""
330 290 360 290 "" 0 0 0 ""
200 290 270 290 "" 0 0 0 ""
200 460 360 460 "" 0 0 0 ""
200 430 200 460 "" 0 0 0 ""
200 360 200 370 "" 0 0 0 ""
200 290 200 300 "" 0 0 0 ""
680 340 700 340 "" 0 0 0 ""
900 340 1010 340 "" 0 0 0 ""
760 340 840 340 "" 0 0 0 ""
680 400 840 400 "" 0 0 0 ""
900 400 1010 400 "" 0 0 0 ""
890 760 890 780 "" 0 0 0 ""
770 780 890 780 "" 0 0 0 ""
770 760 770 780 "" 0 0 0 ""
620 700 710 700 "" 0 0 0 ""
620 720 630 720 "" 0 0 0 ""
620 700 620 720 "" 0 0 0 ""
320 700 340 700 "" 0 0 0 ""
220 700 260 700 "" 0 0 0 ""
220 700 220 710 "" 0 0 0 ""
220 760 260 760 "" 0 0 0 ""
220 760 220 770 "" 0 0 0 ""
620 740 630 740 "" 0 0 0 ""
620 760 710 760 "" 0 0 0 ""
620 740 620 760 "" 0 0 0 ""
620 760 620 780 "" 0 0 0 ""
890 680 890 700 "" 0 0 0 ""
860 680 890 680 "" 0 0 0 ""
770 680 770 700 "" 0 0 0 ""
770 680 800 680 "" 0 0 0 ""
530 760 620 760 "" 0 0 0 ""
320 760 470 760 "" 0 0 0 ""
530 700 620 700 "" 0 0 0 ""
400 700 470 700 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 164 919 897 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
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
Rectangle 790 310 160 140 #8a8a8a 2 2 #c0c0c0 1 0
Rectangle 170 60 1020 440 #0055ff 5 2 #c0c0c0 1 0
Rectangle 170 520 1020 330 #0055ff 5 2 #c0c0c0 1 0
Text 195 101 24 #dd6e00 0 Medição da potência \n disponível na entrada
Rectangle 420 650 160 170 #8a8a8a 2 2 #c0c0c0 1 0
Text 905 541 24 #0055ff 0 Medição da admitância \n de Norton
Text 915 91 24 #0055ff 0 Medição da corrente \n de curto-circuito (Norton)
Text 785 281 20 #dd6e00 0 Dispositivo a medir
Text 415 621 20 #dd6e00 0 Dispositivo a medir
</Paintings>
