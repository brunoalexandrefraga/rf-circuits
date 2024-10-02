<QucsStudio Schematic 4.3.1>
<Properties>
View=30,-53,1157,775,1.1244,0,0
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
Pac P1 1 130 280 18 -26 0 0 "1" 0 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 270 340 0 0 0 0
.SP SP1 1 530 100 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
.SW SW1 0 690 100 0 63 0 0 "SP1" 1 "Rs" 1 "lin" 1 "20" 1 "500" 1 "500" 1
Eqn Input 1 530 280 0 8 0 0 "Rs=98 Ω=" 1 "yes" 0
Sub AMP1_ideal 1 280 210 -20 24 0 0 "amplifier-simplified.sch" 0 "12.3 uA" 1
Pac P2 1 460 280 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
130 310 130 340 "" 0 0 0 ""
130 340 270 340 "" 0 0 0 ""
130 210 130 250 "" 0 0 0 ""
130 210 250 210 "" 0 0 0 ""
310 210 460 210 "" 0 0 0 ""
270 340 460 340 "" 0 0 0 ""
460 310 460 340 "" 0 0 0 ""
460 210 460 250 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 80 449 216 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 500 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 870 230 240 160 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"NF" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 1 50 -130 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 70 70 760 310 #0055ff 5 2 #c0c0c0 1 0
Rectangle 230 170 130 110 #8a8a8a 2 2 #c0c0c0 1 0
Text 85 91 24 #0055ff 0 Simulação do ruído mínimo
Text 195 141 20 #dd6e00 0 Dispositivo a medir
</Paintings>
