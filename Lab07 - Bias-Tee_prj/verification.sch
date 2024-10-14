<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,1465,800,1,0,0
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
GND * 1 110 510 0 0 0 0
C C1 1 210 280 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.SP SP1 1 970 280 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Int 1 1300 300 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Pac P1 1 110 390 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 300 510 0 0 0 0
L L1 1 300 400 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 410 510 0 0 0 0
Pac P2 1 410 390 18 -26 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 1300 480 0 8 0 0 "Z01=Rs=" 1 "Z02=RL=" 1 "yes" 0
Eqn Consts 1 1160 300 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
</Components>
<Wires>
110 420 110 510 "" 0 0 0 ""
110 280 180 280 "" 0 0 0 ""
110 280 110 360 "" 0 0 0 ""
240 280 300 280 "" 0 0 0 ""
300 280 300 370 "" 0 0 0 ""
300 430 300 510 "" 0 0 0 ""
300 280 410 280 "" 0 0 0 ""
410 280 410 360 "" 0 0 0 ""
410 420 410 510 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 850 710 330 210 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(Z02/Z01*abs(S[2,1]))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
