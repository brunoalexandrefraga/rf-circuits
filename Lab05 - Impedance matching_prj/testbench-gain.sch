<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1010,800,1,0,0
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
IProbe is 1 260 230 24 -35 0 0 "SIL-2" 0
GND * 1 330 400 0 0 0 0
VProbe vin 1 350 320 -16 28 0 3 "SIL-2" 0
IProbe io 1 640 230 -37 -35 0 0 "SIL-2" 0
GND * 1 580 400 0 0 0 0
VProbe vo 1 560 320 -31 28 1 3 "SIL-2" 0
.AC AC1 1 790 110 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "none" 0
Eqn Calc 1 790 270 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log 1 790 390 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
Pac P1 1 200 320 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R1 1 690 320 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Sub SUB1 1 450 230 -20 24 0 0 "amplifier.sch" 0
</Components>
<Wires>
200 230 230 230 "" 0 0 0 ""
200 400 330 400 "" 0 0 0 ""
330 330 330 400 "" 0 0 0 ""
290 230 330 230 "" 0 0 0 ""
330 230 420 230 "" 0 0 0 ""
330 230 330 310 "" 0 0 0 ""
200 230 200 290 "" 0 0 0 ""
200 350 200 400 "" 0 0 0 ""
330 400 580 400 "" 0 0 0 ""
580 330 580 400 "" 0 0 0 ""
480 230 580 230 "" 0 0 0 ""
580 230 610 230 "" 0 0 0 ""
580 230 580 310 "" 0 0 0 ""
670 230 690 230 "" 0 0 0 ""
690 230 690 290 "" 0 0 0 ""
580 400 690 400 "" 0 0 0 ""
690 350 690 400 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 184 480 569 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 170 90 830 400 #0055ff 5 2 #c0c0c0 1 0
Text 185 111 24 #0055ff 0 Medição do ganho
Rectangle 400 190 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 385 161 20 #dd6e00 0 Dispositivo a medir
</Paintings>
