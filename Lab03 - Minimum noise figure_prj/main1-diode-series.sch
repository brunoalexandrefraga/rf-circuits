<QucsStudio Schematic 4.3.1>
<Properties>
View=-10,-55,805,768,1.01256,0,79
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
DCBlock C1 1 370 100 -23 -34 0 0 "1 µF" 0
Pac P1 1 280 170 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "T" 1 "SUBCLICK" 0
.SW SW1 1 340 300 0 63 0 0 "SP1" 1 "Rs" 1 "log" 1 "0.01" 1 "10000" 1 "100000" 1
.SP SP1 1 160 300 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "5 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Diode D2 1 510 100 -26 -34 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
Idc ID1 1 440 170 18 -26 0 0 "ID" 1 "SIL-2" 0
GND * 1 440 240 0 0 0 0
Pac P2 1 580 170 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "T0" 1 "SUBCLICK" 0
Eqn Consts 1 490 320 0 8 0 0 "ID=1 mA=" 1 "T=T0=" 1 "q=qelectron=" 1 "yes" 0
Eqn Calcs 1 160 540 0 8 0 0 "F_calc=1+(1/2)*((kB*T)/(q*ID*Rs))*(T/T0)=" 1 "NF_calc=10*log10(F_calc)=" 1 "yes" 0
</Components>
<Wires>
280 100 340 100 "" 0 0 0 ""
280 100 280 140 "" 0 0 0 ""
280 200 280 240 "" 0 0 0 ""
280 240 440 240 "" 0 0 0 ""
400 100 440 100 "" 0 0 0 ""
440 100 480 100 "" 0 0 0 ""
440 100 440 140 "" 0 0 0 ""
440 200 440 240 "" 0 0 0 ""
440 240 580 240 "" 0 0 0 ""
540 100 580 100 "" 0 0 0 ""
580 100 580 140 "" 0 0 0 ""
580 200 580 240 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
