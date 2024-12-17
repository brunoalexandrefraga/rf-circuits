<QucsStudio Schematic 4.3.1>
<Properties>
View=0,50,1600,980,0.715976,0,0
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
Sub Q1 1 420 180 8 -9 0 0 "bfp720.sch" 0
GND * 1 420 210 0 0 0 0
BiasT X1 1 650 150 -27 -32 1 2 "1 µH" 0 "1 µF" 0
GND * 1 650 270 0 0 0 0
Pac P2 1 810 220 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 810 270 0 0 0 0
Vdc V1 1 650 240 18 -26 0 0 "VC" 1 "battery" 0 "SIL-2" 0
IProbe IC 1 500 150 0 16 1 2 "SIL-2" 0
Eqn Eqn1 1 160 400 0 8 0 0 "IB=100 µA=" 1 "VC=3 V=" 1 "RS=50 Ω=" 1 "RStab=10 kΩ=" 1 "yes" 0
R R1 1 590 180 -48 15 0 3 "RStab" 1 "26.85" 0 "european" 0 "SMD0603" 0
BiasT X2 1 330 180 -26 34 0 0 "1 µH" 0 "1 µF" 0
GND * 1 330 270 0 0 0 0
GND * 1 180 270 0 0 0 0
Idc I1 1 330 240 18 -26 0 0 "IB" 1 "SIL-2" 0
Pac P1 1 180 240 18 -26 0 0 "1" 1 "RS" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 320 390 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
420 150 470 150 "" 0 0 0 ""
650 180 650 210 "" 0 0 0 ""
810 250 810 270 "" 0 0 0 ""
810 150 810 190 "" 0 0 0 ""
680 150 810 150 "" 0 0 0 ""
590 210 650 210 "" 0 0 0 ""
530 150 590 150 "" 0 0 0 ""
590 150 620 150 "" 0 0 0 ""
360 180 390 180 "" 0 0 0 ""
180 180 180 210 "" 0 0 0 ""
180 180 300 180 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 160 612 256 72 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"mu()" "" #0000ff 0 3 1 0 0 0 "">
	<"mu2()" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 1070 300 240 160 31 #c0c0c0 1 00 1 0 0.5 2 1 0.865886 0.0002 0.866263 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"NF" "" #0000ff 3 3 0 0 0 0 "">
	  <Mkr 1 180 -210 3 1 0 0 0 50>
	<"NFmin" "" #ff0000 3 3 0 0 0 0 "">
	  <Mkr 1 180 -70 3 1 0 0 0 50>
</Rect>
<Smith 830 610 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 2 3 0 4 0 0 "">
	<"stabL()" "" #ff0000 2 3 0 1 0 0 "">
</Smith>
<Smith 830 900 200 200 31 #c0c0c0 1 00 1 0 1 1 0 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[2,2]" "" #0000ff 2 3 0 4 0 0 "">
	<"stabS()" "" #ff0000 2 3 0 1 0 0 "">
</Smith>
</Diagrams>
<Paintings>
</Paintings>
