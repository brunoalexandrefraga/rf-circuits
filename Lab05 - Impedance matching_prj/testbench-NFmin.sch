<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,0,1457,800,0.715977,0,0
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
.SP SP1 1 670 140 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Pac P2 1 620 320 -63 26 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Sub AMP1 1 400 250 -20 24 0 0 "amplifier.sch" 0
GND * 1 170 400 0 0 0 0
GND * 1 620 400 0 0 0 0
Pac P1 1 170 320 16 -41 0 0 "1" 0 "50" 1 "-50 dBm" 1 "400 MHz" 1 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
620 250 620 290 "" 0 0 0 ""
430 250 620 250 "" 0 0 0 ""
170 250 170 290 "" 0 0 0 ""
170 250 370 250 "" 0 0 0 ""
620 350 620 400 "" 0 0 0 ""
170 350 170 400 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 110 519 168 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 110 110 710 340 #0055ff 5 2 #c0c0c0 1 0
Text 125 131 24 #0055ff 0 Simulação do ruído mínimo
Rectangle 300 210 260 100 #8a8a8a 2 2 #c0c0c0 1 0
Text 325 181 20 #dd6e00 0 Dispositivo a medir
</Paintings>
