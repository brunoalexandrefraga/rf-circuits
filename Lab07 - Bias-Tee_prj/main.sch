<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1425,800,1,0,0
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
GND * 1 260 420 0 0 0 0
GND * 1 680 420 0 0 0 0
C C1 1 360 190 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
IProbe IL2 1 600 190 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 780 300 -16 28 0 3 "SIL-2" 0
Pac P1 1 260 320 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Int 1 1260 210 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Eqn Consts 1 1120 210 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
Pac P2 1 680 300 -67 -24 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 470 420 0 0 0 0
L L1 1 470 310 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
.SP SP1 1 930 190 0 63 0 0 "lin" 1 "50 kHz" 1 "10 GHz" 1 "1000000" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
390 190 470 190 "" 0 0 0 ""
680 190 680 270 "" 0 0 0 ""
680 330 680 420 "" 0 0 0 ""
630 190 680 190 "" 0 0 0 ""
680 270 760 270 "" 0 0 0 ""
760 270 760 290 "" 0 0 0 ""
760 310 760 330 "" 0 0 0 ""
680 330 760 330 "" 0 0 0 ""
260 350 260 420 "" 0 0 0 ""
260 190 330 190 "" 0 0 0 ""
260 190 260 290 "" 0 0 0 ""
470 190 570 190 "" 0 0 0 ""
470 190 470 280 "" 0 0 0 ""
470 340 470 420 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
