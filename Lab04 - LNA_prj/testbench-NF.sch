<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1140,800,1,0,0
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
GND * 1 400 380 0 0 0 0
.SP SP1 1 630 120 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Eqn Eqn2 1 630 290 0 8 0 0 "f=400 MHz=" 1 "XL=41.2585 Ω=" 1 "XC=-41.2585 Ω=" 1 "omega=2*pi*f=" 1 "L=XL/(omega)=" 1 "C=1/(XC*omega)=" 1 "yes" 0
Sub AMP1 1 410 210 -20 24 0 0 "amplifier.sch" 0
Pac P1 1 240 290 13 -7 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 1 570 290 -70 -16 0 0 "2" 0 "50 Ω" 1 "0" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
</Components>
<Wires>
240 380 400 380 "" 0 0 0 ""
240 320 240 380 "" 0 0 0 ""
240 210 380 210 "" 0 0 0 ""
240 210 240 260 "" 0 0 0 ""
400 380 570 380 "" 0 0 0 ""
570 320 570 380 "" 0 0 0 ""
440 210 570 210 "" 0 0 0 ""
570 210 570 260 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 234 458 336 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 6 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 180 100 610 370 #0055ff 5 2 #c0c0c0 1 0
Text 195 111 24 #0055ff 0 Simulação do ruído mínimo
Rectangle 350 180 130 80 #8a8a8a 2 2 #c0c0c0 1 0
Text 335 151 20 #dd6e00 0 Dispositivo a medir
</Paintings>
