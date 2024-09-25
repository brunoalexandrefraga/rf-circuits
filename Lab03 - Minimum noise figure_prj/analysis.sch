<QucsStudio Schematic 4.3.1>
<Properties>
View=60,-60,1100,644,1,0,36
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
GND * 1 690 260 0 0 0 0
IProbe ino1 1 690 160 -48 -14 0 3 "SIL-2" 0
Inoise in 1 350 160 -27 1 0 0 "1e-6" 0 "0" 0 "1" 0 "0" 0 "no" 0
GND * 1 350 260 0 0 0 0
GND * 1 350 550 0 0 0 0
GND * 1 700 550 0 0 0 0
IProbe ino2 1 700 450 -46 -14 0 3 "SIL-2" 0
Vnoise vn 1 450 370 -25 9 0 1 "1e-6" 0 "0" 0 "1" 0 "0" 0 "no" 0
</Components>
<Wires>
690 190 690 240 "" 0 0 0 ""
690 240 690 260 "" 0 0 0 ""
690 80 690 130 "" 0 0 0 ""
600 190 600 240 "" 0 0 0 ""
600 240 690 240 "" 0 0 0 ""
600 80 600 130 "" 0 0 0 ""
600 80 690 80 "" 0 0 0 ""
540 80 540 130 "" 0 0 0 ""
350 80 540 80 "" 0 0 0 ""
540 190 540 240 "" 0 0 0 ""
350 240 540 240 "" 0 0 0 ""
350 190 350 240 "" 0 0 0 ""
350 80 350 130 "" 0 0 0 ""
350 240 350 260 "" 0 0 0 ""
350 530 550 530 "" 0 0 0 ""
350 530 350 550 "" 0 0 0 ""
700 370 700 420 "" 0 0 0 ""
610 480 610 530 "" 0 0 0 ""
700 480 700 530 "" 0 0 0 ""
700 530 700 550 "" 0 0 0 ""
610 530 700 530 "" 0 0 0 ""
610 370 610 420 "" 0 0 0 ""
610 370 700 370 "" 0 0 0 ""
550 480 550 530 "" 0 0 0 ""
550 370 550 420 "" 0 0 0 ""
480 370 550 370 "" 0 0 0 ""
350 370 350 530 "" 0 0 0 ""
350 370 420 370 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Rectangle 300 20 460 290 #737373 2 2 #c0c0c0 1 0
Text 395 21 16 #0055ff 0 Análise de ruído com entrada em aberto
Rectangle 300 310 460 290 #737373 2 2 #c0c0c0 1 0
Text 375 311 16 #0055ff 0 Análise de ruído com entrada em curto-circuito
</Paintings>
