<QucsStudio Schematic 4.3.1>
<Properties>
View=-150,-11,1157,810,0.951416,0,0
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
Pac P2 1 460 280 -70 -16 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P1 1 130 280 13 -7 0 0 "1" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 290 340 0 0 0 0
Sub AMP1 1 380 170 -20 24 0 0 "amplifier.sch" 0
L L1 1 290 260 -81 -26 0 3 "53.3 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 200 170 -26 17 0 0 "3.6 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.SP SP1 1 520 80 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Eqn Eqn2 1 520 250 0 8 0 0 "f=400 MHz=" 1 "XL=41.2585 Ω=" 1 "XC=-41.2585 Ω=" 1 "omega=2*pi*f=" 1 "L=XL/(omega)=" 1 "C=1/(XC*omega)=" 1 "yes" 0
</Components>
<Wires>
460 310 460 340 "" 0 0 0 ""
130 310 130 340 "" 0 0 0 ""
290 340 460 340 "" 0 0 0 ""
460 170 460 250 "" 0 0 0 ""
410 170 460 170 "" 0 0 0 ""
130 170 130 250 "" 0 0 0 ""
130 340 290 340 "" 0 0 0 ""
130 170 170 170 "" 0 0 0 ""
290 290 290 340 "" 0 0 0 ""
290 170 350 170 "" 0 0 0 ""
290 170 290 230 "" 0 0 0 ""
230 170 290 170 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 124 418 336 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 6 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 70 60 610 370 #0055ff 5 2 #c0c0c0 1 0
Rectangle 320 140 130 80 #8a8a8a 2 2 #c0c0c0 1 0
Text 85 71 24 #0055ff 0 Simulação do ruído mínimo
Text 305 111 20 #dd6e00 0 Dispositivo a medir
</Paintings>
