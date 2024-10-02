<QucsStudio Schematic 4.3.1>
<Properties>
View=-240,-180,1280,680,1,0,0
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
Eqn Impedances 1 240 350 0 8 0 0 "Zi=v_in.dv/i_in.i=" 1 "yes" 0
GND * 1 230 190 0 0 0 0
IProbe i_in 1 280 60 -26 16 0 0 "SIL-2" 0
VProbe v_in 1 160 140 -10 28 1 3 "SIL-2" 0
Pac P1 1 230 140 18 -26 0 0 "1" 1 "50 Ω" 1 "-50 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.AC AC1 1 640 370 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "none" 0
GND * 1 440 190 0 0 0 0
C C2 1 370 60 -15 -51 0 0 "9.54559 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 440 140 19 -17 0 3 "289.225 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 580 190 0 0 0 0
L L2 1 580 140 10 -17 0 3 "2.41237 uH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 710 190 0 0 0 0
C C1 1 710 140 24 14 0 1 "1.05002 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 870 190 0 0 0 0
R R1 1 870 140 15 -38 0 1 "757.128 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
</Components>
<Wires>
230 170 230 190 "" 0 0 0 ""
230 60 230 110 "" 0 0 0 ""
230 60 250 60 "" 0 0 0 ""
180 110 180 130 "" 0 0 0 ""
180 110 230 110 "" 0 0 0 ""
180 150 180 170 "" 0 0 0 ""
180 170 230 170 "" 0 0 0 ""
310 60 340 60 "" 0 0 0 ""
400 60 440 60 "" 0 0 0 ""
440 60 440 110 "" 0 0 0 ""
440 170 440 190 "" 0 0 0 ""
440 60 580 60 "" 0 0 0 ""
580 60 580 110 "" 0 0 0 ""
580 170 580 190 "" 0 0 0 ""
580 60 710 60 "" 0 0 0 ""
710 60 710 110 "" 0 0 0 ""
710 170 710 190 "" 0 0 0 ""
710 60 870 60 "" 0 0 0 ""
870 60 870 110 "" 0 0 0 ""
870 170 870 190 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 143 477 312 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Zi" "" #0000ff 0 7 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
