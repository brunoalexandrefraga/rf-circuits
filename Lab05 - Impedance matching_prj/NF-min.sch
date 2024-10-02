<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-87,1751,785,1.18182,19,0
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
.SP SP1 1 1360 -10 0 63 0 0 "list" 1 "10 MHz" 0 "200 MHz" 0 "100 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
.AC AC1 0 1130 -10 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "100 MHz" 1 "no" 0 "none" 0
Eqn Impedances 0 960 10 0 8 0 0 "Zi=v_in.dv/i_in.i=" 1 "yes" 0
C C1 1 290 120 -26 17 0 0 "37.7435 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 380 190 20 -25 0 3 "161.47 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 540 250 0 0 0 0
Sub AMP1 1 460 120 -22 -49 0 0 "amplifier.sch" 0
Pac P2 1 540 200 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 210 250 0 0 0 0
Pac P1 1 210 200 18 -26 0 0 "1" 1 "50 Ω" 1 "-50 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 380 250 0 0 0 0
</Components>
<Wires>
320 120 380 120 "" 0 0 0 ""
380 120 380 160 "" 0 0 0 ""
380 120 430 120 "" 0 0 0 ""
540 230 540 250 "" 0 0 0 ""
540 120 540 170 "" 0 0 0 ""
490 120 540 120 "" 0 0 0 ""
210 120 260 120 "" 0 0 0 ""
210 230 210 250 "" 0 0 0 ""
210 120 210 170 "" 0 0 0 ""
380 220 380 250 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 1199 671 525 401 31 #c0c0c0 1 00 1 0 5e+07 5e+08 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 1 41 -281 3 1 0 0 0 50>
	  <Mkr 1 311 -281 3 1 0 0 0 50>
</Rect>
<Tab 528 765 450 49 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"rtoz(S[1,1])" "" #0000ff 0 7 0 0 0 0 "">
</Tab>
<Tab 231 352 315 56 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 500 315 0 225 "" "" "">
	<"NF" "" #0000ff 0 3 1 0 0 0 "">
	<"NFmin" "" #0000ff 0 3 1 0 0 0 "">
	<"rtoz(Sopt)" "" #0000ff 0 7 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
