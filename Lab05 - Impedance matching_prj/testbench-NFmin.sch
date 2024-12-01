<QucsStudio Schematic 4.3.1>
<Properties>
View=-119,-30,1217,630,1.39669,113,63
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
Pac P3 1 500 250 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P4 1 70 250 13 -7 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 550 80 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
GND * 1 70 330 0 0 0 0
Sub SUB1 1 280 160 -20 24 0 0 "amplifier.sch" 0
</Components>
<Wires>
500 280 500 330 "" 0 0 0 ""
70 330 500 330 "" 0 0 0 ""
70 280 70 330 "" 0 0 0 ""
500 160 500 220 "" 0 0 0 ""
310 160 500 160 "" 0 0 0 ""
70 160 70 220 "" 0 0 0 ""
70 160 250 160 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 243 397 112 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 20 50 700 370 #0055ff 5 2 #c0c0c0 1 0
Text 125 61 24 #0055ff 0 Simulação do ruído mínimo
Rectangle 230 130 100 80 #8a8a8a 2 2 #c0c0c0 1 0
Text 205 101 20 #dd6e00 0 Dispositivo a medir
</Paintings>
