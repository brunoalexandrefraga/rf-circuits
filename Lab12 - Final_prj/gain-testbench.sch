<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,-295,1497,1230,0.846154,0,236
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
.AC AC3 1 90 60 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "10 MHz" 1 "yes" 1 "none" 0
IProbe is 1 400 200 24 -35 0 0 "SIL-2" 0
GND * 1 470 370 0 0 0 0
VProbe vin 1 490 290 -16 28 0 3 "SIL-2" 0
IProbe io 1 780 200 -37 -35 0 0 "SIL-2" 0
GND * 1 720 370 0 0 0 0
VProbe vo 1 700 290 -31 28 1 3 "SIL-2" 0
Pac P1 1 340 290 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub AMP1 1 590 200 -37 28 0 0 "amplifier.sch" 0 "398 pF" 1 "637 nH" 1 "16.85" 1
Eqn Calc 1 930 190 0 8 0 0 "Pi=real(vin.dv*conj(is.i))/2=" 1 "Po=real(vo.dv*conj(io.i))/2=" 1 "G=Po/Pi=" 1 "yes" 0
Eqn Log 1 930 300 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "Gv_dB=20*log10(Gv)=" 1 "Gi_dB=20*log10(Gi)=" 1 "yes" 0
Eqn Eqn1 1 930 100 0 8 0 0 "Gi=abs(io.i)/abs(is.i)=" 1 "Gv=abs(vo.dv)/abs(vin.dv)=" 1 "yes" 0
R R1 1 830 290 15 -26 0 1 "1 kΩ" 1 "26.85" 0 "european" 0 "SMD0603" 0
</Components>
<Wires>
340 200 370 200 "" 0 0 0 ""
340 370 470 370 "" 0 0 0 ""
470 300 470 370 "" 0 0 0 ""
430 200 470 200 "" 0 0 0 ""
470 200 560 200 "" 0 0 0 ""
470 200 470 280 "" 0 0 0 ""
340 200 340 260 "" 0 0 0 ""
340 320 340 370 "" 0 0 0 ""
470 370 720 370 "" 0 0 0 ""
720 300 720 370 "" 0 0 0 ""
620 200 720 200 "" 0 0 0 ""
720 200 750 200 "" 0 0 0 ""
720 200 720 280 "" 0 0 0 ""
810 200 830 200 "" 0 0 0 ""
830 200 830 260 "" 0 0 0 ""
720 370 830 370 "" 0 0 0 ""
830 320 830 370 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 324 449 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho de Potência (dB)">
</Tab>
<Tab 324 509 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"Gv" "" #0000ff 0 3 1 0 0 1 "Ganho de Tensão (dB)">
	<"Gi" "" #0000ff 0 3 1 0 0 1 "Ganho de Corrente (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 310 60 840 460 #0055ff 5 2 #c0c0c0 1 0
Text 325 81 24 #0055ff 0 Medição de Ganhos
Rectangle 540 160 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 525 131 20 #dd6e00 0 Dispositivo a medir
</Paintings>
