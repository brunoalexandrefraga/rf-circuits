<QucsStudio Schematic 4.3.1>
<Properties>
View=-75,-99,1286,680,1.15657,0,0
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
GND * 1 250 240 0 0 0 0
Pac P1 1 250 190 18 -26 0 0 "1" 1 "50 Ω" 1 "-50 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
R R3 1 410 160 15 -26 0 1 "RB" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R2 1 460 110 -28 -50 0 0 "RA" 1 "26.85" 0 "US" 0 "SMD0603" 0
R R1 1 360 110 -29 -47 0 0 "RA" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 410 240 0 0 0 0
L L1 1 610 180 20 -25 0 3 "161.47 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 610 240 0 0 0 0
Sub AMP1 1 680 110 -22 -49 0 0 "amplifier.sch" 0
GND * 1 760 240 0 0 0 0
Pac P2 1 760 190 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
C C1 1 550 110 -37 -49 0 0 "37.7435 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Eqn1 1 590 310 0 8 0 0 "R0=50 Ω=" 1 "RA=26.477 Ω=" 1 "RB=34.6 Ω=" 1 "yes" 0
.SP SP1 1 80 100 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
250 220 250 240 "" 0 0 0 ""
250 110 250 160 "" 0 0 0 ""
250 110 330 110 "" 0 0 0 ""
410 110 410 130 "" 0 0 0 ""
410 110 430 110 "" 0 0 0 ""
390 110 410 110 "" 0 0 0 ""
410 190 410 240 "" 0 0 0 ""
610 110 610 150 "" 0 0 0 ""
610 210 610 240 "" 0 0 0 ""
610 110 650 110 "" 0 0 0 ""
710 110 760 110 "" 0 0 0 ""
760 220 760 240 "" 0 0 0 ""
760 110 760 160 "" 0 0 0 ""
580 110 610 110 "" 0 0 0 ""
490 110 520 110 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 248 341 307 51 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Tab 248 598 248 58 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"rtoz(S[1,1])" "" #0000ff 0 7 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
