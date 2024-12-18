<QucsStudio Schematic 4.3.1>
<Properties>
View=60,294,2535,1619,0.715978,331,0
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
IProbe is 1 930 530 24 -35 0 0 "SIL-2" 0
GND * 1 1000 700 0 0 0 0
VProbe vin 1 1020 620 -16 28 0 3 "SIL-2" 0
IProbe io 1 1310 530 -37 -35 0 0 "SIL-2" 0
GND * 1 1250 700 0 0 0 0
VProbe vo 1 1230 620 -31 28 1 3 "SIL-2" 0
Sub AMP1 1 1120 530 -20 24 0 0 "Question 2 - Subcircuit.sch" 0
R R1 1 1360 620 15 -26 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
.HB HB1 1 560 380 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Eqn Eqn2 1 560 530 0 8 0 0 "Ps=0 dBm=" 1 "yes" 0
Pac P1 1 870 620 18 -26 0 0 "1" 1 "50 Ω" 1 "Ps" 1 "100 MHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Calc 1 870 760 0 8 0 0 "Pi=real(yvalue(vin.dVb, 1e8)*conj(yvalue(is.Ib, 1e8)))/2=" 1 "Po=real(yvalue(vo.dVb, 1e8)*conj(yvalue(io.Ib, 1e8)))/2=" 1 "G=Po/Pi=" 1 "yes" 0
.SW SW1 1 570 620 0 63 0 0 "HB1" 1 "Ps" 1 "lin" 1 "-30 dBm" 1 "5 dBm" 1 "1000" 1
</Components>
<Wires>
870 530 900 530 "" 0 0 0 ""
870 700 1000 700 "" 0 0 0 ""
1000 630 1000 700 "" 0 0 0 ""
960 530 1000 530 "" 0 0 0 ""
1000 530 1090 530 "" 0 0 0 ""
1000 530 1000 610 "" 0 0 0 ""
870 530 870 590 "" 0 0 0 ""
870 650 870 700 "" 0 0 0 ""
1000 700 1250 700 "" 0 0 0 ""
1250 630 1250 700 "" 0 0 0 ""
1150 530 1250 530 "" 0 0 0 ""
1250 530 1280 530 "" 0 0 0 ""
1250 530 1250 610 "" 0 0 0 ""
1340 530 1360 530 "" 0 0 0 ""
1360 530 1360 590 "" 0 0 0 ""
1250 700 1360 700 "" 0 0 0 ""
1360 650 1360 700 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 829 1541 1049 652 31 #c0c0c0 1 00 1 0 0.0002 0.0032 1 -0.02 0.02 0.18 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"Po" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 0.00037124 101 -611 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 840 390 610 470 #0055ff 5 2 #c0c0c0 1 0
Text 855 411 24 #0055ff 0 Medição de Ganhos
Rectangle 1070 490 100 90 #8a8a8a 2 2 #c0c0c0 1 0
Text 1055 461 20 #dd6e00 0 Dispositivo a medir
</Paintings>
