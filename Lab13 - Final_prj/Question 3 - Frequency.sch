<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,0,1088,800,0.846154,0,0
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
GND * 1 440 200 0 0 0 0
L L1 1 380 130 10 -26 0 1 "LL" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 500 130 17 -26 0 1 "CL" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
.AC AC1 1 600 50 0 38 0 0 "list" 1 "100 MHz" 0 "10 GHz" 0 "100 MHz" 1 "no" 0 "none" 0
Eqn Eqn1 1 390 290 0 8 0 0 "LL=637 nH=" 1 "CL=398 pF=" 1 "yes" 0
Eqn Eqn4 1 520 290 0 8 0 0 "f0=(1/(2*pi))*sqrt(1/(LL*CL))=" 1 "yes" 0
</Components>
<Wires>
380 60 380 100 "" 0 0 0 ""
380 200 440 200 "" 0 0 0 ""
380 160 380 200 "" 0 0 0 ""
380 60 500 60 "" 0 0 0 ""
500 60 500 100 "" 0 0 0 ""
440 200 500 200 "" 0 0 0 ""
500 160 500 200 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 599 216 94 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"f0" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
