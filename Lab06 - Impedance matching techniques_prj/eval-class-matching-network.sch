<QucsStudio Schematic 4.3.1>
<Properties>
View=-105,-6,997,800,1,0,0
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
GND * 1 440 250 0 0 0 0
RFEDD X1 1 260 210 -114 -14 0 3 "Y" 1 "1" 0 "open" 0 "j*1.44/50" 1
R R1 1 440 220 15 -26 0 1 "1/GL" 1 "26.85" 0 "US" 0 "SMD0603" 0
.SP SP1 1 790 100 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 790 270 0 8 0 0 "fs=2.4e9=" 1 "ws=2*pi*fs=" 1 "Gs=1/65=" 1 "Ls=10e-9=" 1 "Bs=-1/(ws*Ls)=" 1 "GL=1/50=" 1 "is=100 mA=" 1 "BL=0.1=" 1 "yes" 0
Pac P1 1 0 160 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 0 190 0 0 0 0
</Components>
<Wires>
260 120 260 180 "" 0 0 0 ""
260 120 440 120 "" 0 0 0 ""
440 120 440 190 "" 0 0 0 ""
0 120 0 130 "" 0 0 0 ""
0 120 260 120 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 50 590 200 250 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"1/real(rtoz(S[1,1]))" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
