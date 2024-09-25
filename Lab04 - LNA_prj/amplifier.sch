<QucsStudio Schematic 4.3.1>
<Properties>
View=40,-18,1238,665,1,0,0
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
</Symbol>
<Components>
Sub BFP7201 5 840 290 16 -6 0 0 "bfp720.sch" 0
C C2 1 940 230 -26 17 0 0 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C1 1 580 290 -26 17 0 0 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RC 1 840 160 15 -26 0 1 "220 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
R RB1 1 710 160 15 -26 0 1 "4.4 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
IProbe IE 1 840 370 -42 -26 0 3 "SIL-2" 0
GND * 1 840 540 0 0 0 0
GND * 1 900 540 0 0 0 0
.SP SP1 1 380 40 0 63 0 0 "list" 1 "100 MHz" 0 "500 MHz" 0 "400 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
GND * 1 490 540 0 0 0 0
GND * 1 710 540 0 0 0 0
R RB2 1 710 450 -81 -18 0 1 "2.2 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
Pac P2 1 1050 450 18 -26 0 0 "2" 0 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 1050 540 0 0 0 0
Pac P1 1 490 460 18 -26 0 0 "1" 0 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Vdc V1 1 330 450 18 -26 0 0 "3.3 V" 1 "battery" 0 "SIL-2" 0
GND * 1 330 540 0 0 0 0
.SW SW1 0 180 40 0 63 0 0 "SP1" 1 "Rs" 1 "lin" 1 "50" 1 "150" 1 "100" 1
Eqn Eqn1 1 190 320 0 8 0 0 "Rs=84.3 Ω=" 1 "yes" 0
C C3 1 900 490 17 -26 0 1 "1 uF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R RE 1 840 490 -71 -25 0 1 "55 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
</Components>
<Wires>
610 290 710 290 "" 0 0 0 ""
840 190 840 230 "" 0 0 0 ""
840 230 840 260 "" 0 0 0 ""
840 230 910 230 "" 0 0 0 ""
710 290 810 290 "" 0 0 0 ""
710 190 710 290 "" 0 0 0 ""
710 60 710 130 "" 0 0 0 ""
840 60 840 130 "" 0 0 0 ""
840 320 840 340 "" 0 0 0 ""
490 290 550 290 "" 0 0 0 ""
490 290 490 430 "" 0 0 0 ""
710 290 710 420 "" 0 0 0 ""
490 490 490 540 "" 0 0 0 ""
710 480 710 540 "" 0 0 0 ""
970 230 1050 230 "" 0 0 0 ""
1050 230 1050 420 "" 0 0 0 ""
1050 480 1050 540 "" 0 0 0 ""
330 290 330 420 "" 0 0 0 ""
330 480 330 540 "" 0 0 0 ""
840 400 840 440 "" 0 0 0 ""
840 520 840 540 "" 0 0 0 ""
900 520 900 540 "" 0 0 0 ""
900 440 900 460 "" 0 0 0 ""
840 440 900 440 "" 0 0 0 ""
840 440 840 460 "" 0 0 0 ""
710 60 710 60 "Vcc" 740 20 0 ""
840 60 840 60 "Vcc" 870 20 0 ""
330 290 330 290 "Vcc" 360 250 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
