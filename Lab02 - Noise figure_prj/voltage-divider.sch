<QucsStudio Schematic 4.3.1>
<Properties>
View=-180,-147,1005,816,1.18181,0,77
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
GND * 1 290 290 0 0 0 0
GND * 1 460 290 0 0 0 0
.AC AC1 1 130 120 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "yes" 1 "none" 0
Eqn Cálculos 1 -100 260 0 8 0 0 "St=kB*TK=" 1 "Pt=kB*TK*B=" 1 "PtdB=10*log10(Pt/10^(-3))=" 1 "TK=273.15+T=" 1 "yes" 0
R R2 1 460 210 15 -26 0 1 "R2" 1 "T" 1 "US" 0 "SMD0603" 0
R R1 1 290 210 15 -26 0 1 "2*R2" 1 "T" 1 "US" 0 "SMD0603" 0
Eqn Params 1 -100 130 0 8 0 0 "R1=50 Ω=" 1 "R2=50 Ω=" 1 "B=1=" 1 "T=-268.65=" 1 "yes" 0
</Components>
<Wires>
290 240 290 290 "" 0 0 0 ""
290 120 290 180 "" 0 0 0 ""
290 120 460 120 "vout" 410 70 80 ""
460 240 460 290 "" 0 0 0 ""
460 120 460 180 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 102 377 622 50 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"St" "" #0000ff 0 3 1 0 0 1 "PSD ruído">
	<"PtdB" "" #0000ff 0 3 1 0 0 1 "Potência de ruído (dBm)">
	<"vout.vn" "" #0000ff 0 3 1 0 0 1 "Tensão de ruído (V)">
	<"vout.v" "" #0000ff 0 3 1 0 0 1 "Tensão de sinal (V)">
	<"TK" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
