<QucsStudio Schematic 4.3.1>
<Properties>
View=0,40,1162,924,1,0,240
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
_BJT T1 1 530 280 7 -54 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "Temp" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 170 460 0 0 0 0
GND * 1 330 460 0 0 0 0
R R3 1 330 420 9 -16 0 3 "10 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 330 130 -77 -26 0 3 "30 kΩ" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1060 190 0 0 0 0
Vdc V4 1 1060 160 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
L L1 1 820 270 4 -57 0 3 "1.59 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 710 270 7 -58 0 1 "1.59 nF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R1 1 940 270 -62 3 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
GND * 1 560 460 0 0 0 0
GND * 1 660 460 0 0 0 0
R R4 1 560 410 15 -26 0 1 "19.8 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L3 1 330 330 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 330 220 10 -26 0 1 "1 mH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
BiasT X2 1 640 150 31 -60 0 2 "1 mH" 1 "1 mF" 1
BiasT X3 1 560 320 -81 11 1 2 "1 mH" 1 "1 mF" 1
C C2 1 240 280 -33 -56 0 0 "1 mF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Vac V5 1 170 370 18 -26 0 0 "562.5 mV" 1 "100 MHz" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 820 460 0 0 0 0
</Components>
<Wires>
530 150 610 150 "" 0 0 0 ""
640 60 640 120 "" 0 0 0 ""
820 150 820 210 "" 0 0 0 ""
820 300 820 330 "" 0 0 0 ""
820 210 820 240 "" 0 0 0 ""
330 60 330 100 "" 0 0 0 ""
330 280 500 280 "" 0 0 0 ""
330 160 330 190 "" 0 0 0 ""
330 250 330 280 "" 0 0 0 ""
170 400 170 460 "" 0 0 0 ""
330 450 330 460 "" 0 0 0 ""
330 280 330 300 "" 0 0 0 ""
330 360 330 390 "" 0 0 0 ""
270 280 330 280 "" 0 0 0 ""
170 280 170 340 "" 0 0 0 ""
170 280 210 280 "" 0 0 0 ""
330 60 640 60 "" 0 0 0 ""
1060 60 1060 130 "" 0 0 0 ""
640 60 1060 60 "" 0 0 0 ""
820 210 940 210 "" 0 0 0 ""
940 210 940 240 "" 0 0 0 ""
820 330 940 330 "" 0 0 0 ""
940 300 940 330 "" 0 0 0 ""
710 210 820 210 "" 0 0 0 ""
710 210 710 240 "" 0 0 0 ""
710 330 820 330 "" 0 0 0 ""
710 300 710 330 "" 0 0 0 ""
670 150 820 150 "" 0 0 0 ""
530 150 530 250 "" 0 0 0 ""
530 310 530 320 "" 0 0 0 ""
660 320 660 460 "" 0 0 0 ""
590 320 660 320 "" 0 0 0 ""
560 440 560 460 "" 0 0 0 ""
560 350 560 380 "" 0 0 0 ""
820 330 820 460 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 195 581 16 #000000 0 2. Desenhe o circuito no Qucstudio, usando diferentes \n arquivos esquemáticos para registrar as alterações. \n Escolha a fonte de sinal e a simulação adequadas para \n cada figura de mérito avaliada.
Text 195 691 16 #000000 0 O circuito aqui apresentado trata-se de um amplificador \n de potência classe B, alimentado por somente uma fonte  \n de 5 V e fornece uma potência de 20 dBm à uma carga \n de 50 \\Omega.
</Paintings>
