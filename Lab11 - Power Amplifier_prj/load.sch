<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,800,800,1,0,0
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
.PortSym -30 0 1 0
Line -18 -9 36 0 #000080 2 1
Line 18 -9 0 18 #000080 2 1
Line 18 9 -36 0 #000080 2 1
Line -18 9 0 -18 #000080 2 1
Line -30 0 12 0 #000080 2 1
Line 18 0 12 0 #000080 2 1
.PortSym 30 0 2 180
.ID -20 14 Load
</Symbol>
<Components>
R R1 1 490 240 -39 19 0 1 "R" 1 "26.85" 0 "european" 0 "SMD0603" 0
L L1 1 430 240 4 -57 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 350 240 7 -58 0 1 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Eqn4 1 120 200 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "Rs=50=" 1 "yes" 0
Port P1 1 430 90 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P2 1 430 440 -23 12 0 0 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
430 180 490 180 "" 0 0 0 ""
490 180 490 210 "" 0 0 0 ""
430 300 490 300 "" 0 0 0 ""
430 270 430 300 "" 0 0 0 ""
430 180 430 210 "" 0 0 0 ""
350 180 430 180 "" 0 0 0 ""
350 180 350 210 "" 0 0 0 ""
350 300 430 300 "" 0 0 0 ""
350 270 350 300 "" 0 0 0 ""
430 90 430 180 "" 0 0 0 ""
430 300 430 440 "" 0 0 0 ""
490 270 490 300 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
