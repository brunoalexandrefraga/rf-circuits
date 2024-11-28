<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1400,764,1,88,0
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
Sub Q1 1 490 240 10 -6 0 0 "bfp720.sch" 0
GND * 1 490 330 0 0 0 0
GND * 1 680 330 0 0 0 0
Idc I1 1 490 300 29 -22 0 2 "iee" 1 "SIL-2" 0
Vdc V1 1 680 230 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
Vac V2 1 270 290 18 -26 0 0 "vsource" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 270 330 0 0 0 0
Eqn Eqn1 1 860 170 0 8 0 0 "Vcc=5 V=" 1 "iee=1 mA=" 1 "Pi_dBm=5=" 1 "Pi=10^(Pi_dBm/10)*1e-3=" 1 "Ri=50 Ω=" 1 "Vi=sqrt(8*Ri*Pi)=" 1 "yes" 0
</Components>
<Wires>
490 140 490 210 "" 0 0 0 ""
680 260 680 330 "" 0 0 0 ""
490 140 680 140 "" 0 0 0 ""
680 140 680 200 "" 0 0 0 ""
270 240 460 240 "" 0 0 0 ""
270 240 270 260 "" 0 0 0 ""
270 320 270 330 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
