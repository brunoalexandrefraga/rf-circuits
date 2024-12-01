<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-248,1060,858,0.605826,0,0
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
IProbe is 1 320 230 24 -35 0 0 "SIL-2" 0
GND * 1 390 400 0 0 0 0
VProbe vin 1 410 320 -16 28 0 3 "SIL-2" 0
IProbe io 1 700 230 -37 -35 0 0 "SIL-2" 0
GND * 1 640 400 0 0 0 0
VProbe vo 1 620 320 -31 28 1 3 "SIL-2" 0
.AC AC1 1 850 110 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "none" 0
Eqn Calc 1 850 270 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log 1 850 390 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "no" 0
R R1 1 750 320 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Pac P1 1 260 320 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub SUB1 1 510 230 -20 24 0 0 "amplifier-RE-initial.sch" 0
</Components>
<Wires>
260 230 290 230 "" 0 0 0 ""
260 400 390 400 "" 0 0 0 ""
390 330 390 400 "" 0 0 0 ""
350 230 390 230 "" 0 0 0 ""
390 230 480 230 "" 0 0 0 ""
390 230 390 310 "" 0 0 0 ""
260 230 260 290 "" 0 0 0 ""
260 350 260 400 "" 0 0 0 ""
390 400 640 400 "" 0 0 0 ""
640 330 640 400 "" 0 0 0 ""
540 230 640 230 "" 0 0 0 ""
640 230 670 230 "" 0 0 0 ""
640 230 640 310 "" 0 0 0 ""
730 230 750 230 "" 0 0 0 ""
750 230 750 290 "" 0 0 0 ""
640 400 750 400 "" 0 0 0 ""
750 350 750 400 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 244 480 569 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 230 90 830 400 #0055ff 5 2 #c0c0c0 1 0
Text 245 111 24 #0055ff 0 Medição do ganho
Rectangle 460 190 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 445 161 20 #dd6e00 0 Dispositivo a medir
</Paintings>
