<QucsStudio Schematic 4.3.1>
<Properties>
View=-120,-120,1205,860,0.715976,0,33
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
GND * 1 410 670 0 0 0 0
GND * 1 400 310 0 0 0 0
GND * 1 820 310 0 0 0 0
R R3 1 820 190 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL1 1 680 80 -26 16 0 0 "SIL-2" 0
VProbe VL1 1 920 190 -16 28 0 3 "SIL-2" 0
Vac V2 1 410 590 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
Vac V1 1 400 230 18 -26 0 0 "Vs" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R4 1 410 530 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
R R1 1 400 170 15 -26 0 1 "Rs" 1 "26.85" 0 "european" 0 "SMD0603" 0
.AC AC1 1 210 190 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn Consts 1 260 410 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
GND * 1 910 670 0 0 0 0
R R2 1 910 550 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
IProbe IL2 1 830 440 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 1010 550 -16 28 0 3 "SIL-2" 0
Eqn Int 1 110 410 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
C C1 1 570 440 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
820 80 820 160 "" 0 0 0 ""
820 220 820 310 "" 0 0 0 ""
400 80 650 80 "" 0 0 0 ""
710 80 820 80 "" 0 0 0 ""
900 160 900 180 "" 0 0 0 ""
820 160 900 160 "" 0 0 0 ""
900 200 900 220 "" 0 0 0 ""
820 220 900 220 "" 0 0 0 ""
410 620 410 670 "" 0 0 0 ""
400 260 400 310 "" 0 0 0 ""
400 80 400 140 "" 0 0 0 ""
910 440 910 520 "" 0 0 0 ""
910 580 910 670 "" 0 0 0 ""
860 440 910 440 "" 0 0 0 ""
910 520 990 520 "" 0 0 0 ""
990 520 990 540 "" 0 0 0 ""
990 560 990 580 "" 0 0 0 ""
910 580 990 580 "" 0 0 0 ""
600 440 800 440 "" 0 0 0 ""
410 440 410 500 "" 0 0 0 ""
410 440 540 440 "" 0 0 0 ""
820 80 820 80 "Vo1" 850 40 0 ""
400 80 400 80 "Vi1" 430 40 0 ""
910 440 910 440 "Vo2" 940 390 0 ""
410 440 410 440 "Vi2" 390 380 0 ""
</Wires>
<Diagrams>
<Tab 8 687 283 59 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(Vo2.v/Vo1.v))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
Rectangle 510 390 260 190 #ff0000 2 2 #c0c0c0 1 0
</Paintings>
