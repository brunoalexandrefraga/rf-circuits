<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,-180,1457,938,0.715977,0,0
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
GND * 1 330 330 0 0 0 0
L L1 1 330 250 -81 -26 0 3 "53.3 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 240 160 -26 17 0 0 "3.6 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Sub AMP1 1 420 160 -20 24 0 0 "amplifier.sch" 0
Pac P4 1 170 240 13 -7 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P3 1 500 270 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 550 80 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Eqn Eqn2 1 560 250 0 8 0 0 "f=400 MHz=" 1 "XL=41.2585 Ω=" 1 "XC=-41.2585 Ω=" 1 "omega=2*pi*f=" 1 "L=XL/(omega)=" 1 "C=1/(XC*omega)=" 1 "yes" 0
</Components>
<Wires>
500 300 500 330 "" 0 0 0 ""
330 330 500 330 "" 0 0 0 ""
500 160 500 240 "" 0 0 0 ""
450 160 500 160 "" 0 0 0 ""
330 280 330 330 "" 0 0 0 ""
330 160 390 160 "" 0 0 0 ""
330 160 330 220 "" 0 0 0 ""
270 160 330 160 "" 0 0 0 ""
170 330 330 330 "" 0 0 0 ""
170 270 170 330 "" 0 0 0 ""
170 160 210 160 "" 0 0 0 ""
170 160 170 210 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 164 408 336 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 6 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 110 50 610 370 #0055ff 5 2 #c0c0c0 1 0
Rectangle 360 130 130 80 #8a8a8a 2 2 #c0c0c0 1 0
Text 125 61 24 #0055ff 0 Simulação do ruído mínimo
Text 345 101 20 #dd6e00 0 Dispositivo a medir
</Paintings>
