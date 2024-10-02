<QucsStudio Schematic 4.3.1>
<Properties>
View=40,-18,561,405,2.13948,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
.PortSym -30 0 1 0
.PortSym 30 0 2 180
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.ID -20 24 SUB "1=ie=5 mA="
</Symbol>
<Components>
C CE 1 450 310 17 -26 0 1 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 370 340 0 0 0 0
GND * 1 450 340 0 0 0 0
GND * 1 290 340 0 0 0 0
Idc IE 1 370 310 -44 -23 0 2 "ie" 1 "SIL-2" 0
Vdc V1 1 100 310 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 100 340 0 0 0 0
BiasT X1 1 290 190 -26 34 0 0 "1 µH" 0 "1 µF" 0
BiasT X2 1 400 130 -47 -38 0 2 "1 µH" 0 "1 µF" 0
Port P1 1 240 190 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P2 1 430 130 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
Sub BFP7201 1 370 190 3 -8 0 0 "bfp720.sch" 0
</Components>
<Wires>
370 220 370 260 "" 0 0 0 ""
370 260 370 280 "" 0 0 0 ""
370 260 450 260 "" 0 0 0 ""
450 260 450 280 "" 0 0 0 ""
370 130 370 160 "" 0 0 0 ""
290 220 290 340 "" 0 0 0 ""
320 190 340 190 "" 0 0 0 ""
240 190 260 190 "" 0 0 0 ""
100 280 100 280 "Vcc" 80 240 0 ""
400 100 400 100 "Vcc" 390 40 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
