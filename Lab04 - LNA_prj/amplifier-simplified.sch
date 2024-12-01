<QucsStudio Schematic 4.3.1>
<Properties>
View=-40,63,880,545,1.6436,12,82
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
Vdc V1 1 200 390 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 200 420 0 0 0 0
BiasT X2 1 500 210 -47 -38 0 2 "1 µH" 0 "1 µF" 0
Port P2 1 530 210 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
BiasT X1 1 330 270 -26 34 0 0 "1 µH" 0 "1 µF" 0
Port P1 1 280 270 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
GND * 1 330 420 0 0 0 0
GND * 1 440 420 0 0 0 0
Idc IE 1 440 390 -44 -23 0 2 "ie" 1 "SIL-2" 0
GND * 1 510 420 0 0 0 0
L L1 1 440 330 -62 -23 0 1 "1 µH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 510 360 17 -26 0 1 "1 µF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
470 210 470 240 "" 0 0 0 ""
360 270 440 270 "" 0 0 0 ""
280 270 300 270 "" 0 0 0 ""
330 300 330 420 "" 0 0 0 ""
440 300 470 300 "" 0 0 0 ""
470 300 510 300 "" 0 0 0 ""
510 300 510 330 "" 0 0 0 ""
510 390 510 420 "" 0 0 0 ""
200 360 200 360 "Vcc" 180 320 0 ""
500 180 500 180 "Vcc" 490 120 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
