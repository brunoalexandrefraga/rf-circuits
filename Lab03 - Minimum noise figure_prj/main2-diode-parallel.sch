<QucsStudio Schematic 4.3.1>
<Properties>
View=0,65,995,680,1.18182,0,35
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
DCBlock C1 1 370 120 -23 -34 0 0 "1 µF" 0
Pac P1 1 280 190 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "T" 1 "SUBCLICK" 0
.SW SW1 1 340 320 0 63 0 0 "SP1" 1 "Rs" 1 "log" 1 "0.01" 1 "10000" 1 "100000" 1
.SP SP1 1 160 320 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "5 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
DCBlock C2 1 660 120 -26 -35 0 0 "1 µF" 0
GND * 1 580 270 0 0 0 0
Idc ID1 1 460 190 18 -26 0 0 "ID" 1 "SIL-2" 0
Diode D1 1 580 190 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
Pac P2 1 740 190 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "T0" 1 "SUBCLICK" 0
Eqn Consts 1 500 340 0 8 0 0 "ID=1 mA=" 1 "T=T0=" 1 "q=qelectron=" 1 "yes" 0
Eqn Calcs 1 160 550 0 8 0 0 "F_calc=1+(q*ID*Rs)/(2*T0*kB)=" 1 "NF_calc=10*log10(F_calc)=" 1 "yes" 0
</Components>
<Wires>
280 120 340 120 "" 0 0 0 ""
280 120 280 160 "" 0 0 0 ""
280 220 280 260 "" 0 0 0 ""
580 120 580 160 "" 0 0 0 ""
580 220 580 260 "" 0 0 0 ""
580 120 630 120 "" 0 0 0 ""
400 120 460 120 "" 0 0 0 ""
460 120 580 120 "" 0 0 0 ""
460 120 460 160 "" 0 0 0 ""
280 260 460 260 "" 0 0 0 ""
460 260 580 260 "" 0 0 0 ""
460 220 460 260 "" 0 0 0 ""
580 260 580 270 "" 0 0 0 ""
690 120 740 120 "" 0 0 0 ""
580 260 740 260 "" 0 0 0 ""
740 220 740 260 "" 0 0 0 ""
740 120 740 160 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
