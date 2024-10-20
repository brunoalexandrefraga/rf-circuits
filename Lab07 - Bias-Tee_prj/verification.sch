<QucsStudio Schematic 4.3.1>
<Properties>
View=0,60,1525,1050,0.846154,48,115
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
Eqn Int 1 1300 300 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Pac P1 1 110 390 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 300 510 0 0 0 0
L L1 1 300 400 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 410 510 0 0 0 0
Pac P2 1 410 390 18 -26 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 1300 480 0 8 0 0 "Z01=Rs=" 1 "Z02=RL=" 1 "yes" 0
Eqn Consts 1 610 290 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=10 pF=" 1 "L=7.95774691615502e-5 H=" 1 "Vs=1 V=" 1 "no" 0
C C1 1 220 280 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.SP SP1 1 970 280 0 63 0 0 "lin" 1 "50 kHz" 1 "500 MHz" 1 "100000" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
110 420 110 510 "" 0 0 0 ""
110 280 110 360 "" 0 0 0 ""
300 280 300 370 "" 0 0 0 ""
300 430 300 510 "" 0 0 0 ""
410 280 410 360 "" 0 0 0 ""
410 420 410 510 "" 0 0 0 ""
110 280 190 280 "" 0 0 0 ""
250 280 300 280 "" 0 0 0 ""
300 280 410 280 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 480 790 240 160 31 #c0c0c0 1 00 1 0 5e+06 2e+07 1 0 50 82.9426 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"-20*log10(abs(S[2,1]))" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 3.09667e+08 90 -100 3 1 0 0 0 50>
</Rect>
<Tab 860 730 330 210 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 100000 315 0 225 "" "" "">
	<"-20*log10(Z02/Z01*abs(S[2,1]))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
