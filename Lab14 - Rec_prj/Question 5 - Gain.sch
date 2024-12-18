<QucsStudio Schematic 4.3.1>
<Properties>
View=-400,-76,1516,1244,0.605826,0,0
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
IProbe is 1 350 220 24 -35 0 0 "SIL-2" 0
GND * 1 420 390 0 0 0 0
VProbe vin 1 440 310 -16 28 0 3 "SIL-2" 0
IProbe io 1 730 220 -37 -35 0 0 "SIL-2" 0
GND * 1 670 390 0 0 0 0
VProbe vo 1 650 310 -31 28 1 3 "SIL-2" 0
Eqn Log 1 880 320 0 8 0 0 "Pi_dBm=10*log10(Pi/1e-3)=" 1 "Po_dBm=10*log10(Po/1e-3)=" 1 "G_dB=10*log10(G)=" 1 "Gv_dB=20*log10(Gv)=" 1 "Gi_dB=20*log10(Gi)=" 1 "yes" 0
Sub AMP1 1 540 220 -20 24 0 0 "Question 2 - Subcircuit.sch" 0
R R1 1 780 310 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Pac P1 1 290 310 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "100 MHz" 0 "26.85" 0 "SUBCLICK" 0
.HB HB1 1 -20 70 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn1 1 880 120 0 8 0 0 "Gi=abs(yvalue(io.Ib, 1e8))/abs(yvalue(is.Ib, 1e8))=" 1 "Gv=abs(yvalue(vo.dVb, 1e8))/abs(yvalue(vin.dVb, 1e8))=" 1 "yes" 0
Eqn Calc 1 880 210 0 8 0 0 "Pi=real(yvalue(vin.dVb, 1e8)*conj(yvalue(is.Ib, 1e8)))/2=" 1 "Po=real(yvalue(vo.dVb, 1e8)*conj(yvalue(io.Ib, 1e8)))/2=" 1 "G=Po/Pi=" 1 "yes" 0
</Components>
<Wires>
290 220 320 220 "" 0 0 0 ""
290 390 420 390 "" 0 0 0 ""
420 320 420 390 "" 0 0 0 ""
380 220 420 220 "" 0 0 0 ""
420 220 510 220 "" 0 0 0 ""
420 220 420 300 "" 0 0 0 ""
290 220 290 280 "" 0 0 0 ""
290 340 290 390 "" 0 0 0 ""
420 390 670 390 "" 0 0 0 ""
670 320 670 390 "" 0 0 0 ""
570 220 670 220 "" 0 0 0 ""
670 220 700 220 "" 0 0 0 ""
670 220 670 300 "" 0 0 0 ""
760 220 780 220 "" 0 0 0 ""
780 220 780 280 "" 0 0 0 ""
670 390 780 390 "" 0 0 0 ""
780 340 780 390 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 274 469 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Pi_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de entrada (dBm)">
	<"Po_dBm" "" #0000ff 0 3 1 0 0 1 "Potência de saída (dBm)">
	<"G_dB" "" #0000ff 0 3 1 0 0 1 "Ganho de Potência (dB)">
</Tab>
<Tab 274 529 584 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 16 315 0 225 "" "" "">
	<"Gv" "" #0000ff 0 3 1 0 0 1 "Ganho de Tensão (dB)">
	<"Gi" "" #0000ff 0 3 1 0 0 1 "Ganho de Corrente (dB)">
</Tab>
</Diagrams>
<Paintings>
Rectangle 260 80 1050 470 #0055ff 5 2 #c0c0c0 1 0
Text 275 101 24 #0055ff 0 Medição de Ganhos
Rectangle 490 180 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 475 151 20 #dd6e00 0 Dispositivo a medir
</Paintings>
