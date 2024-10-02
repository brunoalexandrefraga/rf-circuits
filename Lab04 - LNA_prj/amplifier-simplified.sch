<QucsStudio Schematic 4.3.1>
<Properties>
View=140,63,661,485,1.6436,0,23
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
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.ID -20 24 AMP "1=ie=5 mA=Forced emitter-current"
.PortSym 30 0 2 180
</Symbol>
<Components>
Sub BFP7201 1 470 270 8 -6 0 0 "bfp720.sch" 0
C CE 1 550 390 17 -26 0 1 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 470 420 0 0 0 0
GND * 1 550 420 0 0 0 0
GND * 1 390 420 0 0 0 0
Idc IE 1 470 390 -44 -23 0 2 "ie" 1 "SIL-2" 0
Vdc V1 1 200 390 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 200 420 0 0 0 0
BiasT X1 1 390 270 -26 34 0 0 "1 µH" 0 "1 µF" 0
BiasT X2 1 500 210 -47 -38 0 2 "1 µH" 0 "1 µF" 0
Port P1 1 340 270 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P2 1 530 210 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
470 300 470 340 "" 0 0 0 ""
470 340 470 360 "" 0 0 0 ""
470 340 550 340 "" 0 0 0 ""
550 340 550 360 "" 0 0 0 ""
470 210 470 240 "" 0 0 0 ""
390 300 390 420 "" 0 0 0 ""
420 270 440 270 "" 0 0 0 ""
340 270 360 270 "" 0 0 0 ""
200 360 200 360 "Vcc" 180 320 0 ""
500 180 500 180 "Vcc" 490 120 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
