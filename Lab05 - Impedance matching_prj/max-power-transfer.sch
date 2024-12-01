<QucsStudio Schematic 4.3.1>
<Properties>
View=-340,-253,2161,1561,0.642509,179,0
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
GND * 1 350 70 0 0 0 0
IProbe i_in 1 400 -60 -26 16 0 0 "SIL-2" 0
VProbe v_in 1 280 20 -10 28 1 3 "SIL-2" 0
Pac P1 1 350 20 18 -26 0 0 "1" 1 "50 Ω" 1 "-50 dBm" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
C C1 1 880 -60 -15 -51 0 0 "8.464 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 970 70 0 0 0 0
L L2 1 970 20 12 -20 0 3 "282.8606 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Sub AMP1 1 1060 -60 -22 -49 0 0 "amplifier.sch" 0
GND * 1 1140 70 0 0 0 0
Pac P2 1 1140 20 18 -26 0 0 "2" 1 "50 Ω" 1 "0" 1 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Eqn1 1 580 140 0 8 0 0 "R0=50 Ω=" 1 "RA=26.477 Ω=" 1 "RB=34.6 Ω=" 1 "yes" 0
.AC AC1 1 420 380 0 38 0 0 "lin" 1 "1 MHz" 1 "1 GHz" 1 "100000" 1 "yes" 1 "none" 0
.SP SP1 0 360 1140 0 63 0 0 "lin" 1 "1 MHz" 1 "1 GHz" 1 "100000" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Calcs 1 590 400 0 8 0 0 "Pi=real(v_in.dv*conj(i_in.i))/2=" 1 "Zi=v_in.dv/i_in.i=" 1 "yes" 0
</Components>
<Wires>
350 50 350 70 "" 0 0 0 ""
350 -60 350 -10 "" 0 0 0 ""
350 -60 370 -60 "" 0 0 0 ""
300 -10 300 10 "" 0 0 0 ""
300 -10 350 -10 "" 0 0 0 ""
300 30 300 50 "" 0 0 0 ""
300 50 350 50 "" 0 0 0 ""
910 -60 970 -60 "" 0 0 0 ""
970 -60 970 -10 "" 0 0 0 ""
970 50 970 70 "" 0 0 0 ""
970 -60 1030 -60 "" 0 0 0 ""
1090 -60 1140 -60 "" 0 0 0 ""
1140 -60 1140 -10 "" 0 0 0 ""
1140 50 1140 70 "" 0 0 0 ""
430 -60 850 -60 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 408 948 588 418 31 #c0c0c0 1 00 1 0 1e+08 1e+09 1 -180 20 -71.3897 1 0 0 0 315 0 225 "" "" "">
	<Legend 240 -210 1>
	<"10*log10(Pi/0.001)" "" #ff0000 2 3 0 0 0 1 "Input power">
	  <Mkr 1.02799e+08 102 -438 3 1 0 0 0 50>
</Rect>
<Rect 549 1541 525 401 31 #c0c0c0 1 00 1 0 5e+07 5e+08 1 0 1 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
</Rect>
<Rect 1147 828 412 278 31 #c0c0c0 1 00 1 0 2e+08 1e+09 1 -0.913953 5 11.558 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"10*log10(S[2,1])" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 3.50184e+08 103 -288 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
