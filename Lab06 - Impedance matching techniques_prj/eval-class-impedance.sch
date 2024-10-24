<QucsStudio Schematic 4.3.1>
<Properties>
View=-1,5,1686,1335,1.29117,1018,691
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
GND * 1 440 220 0 0 0 0
GND * 1 990 80 0 0 0 0
GND * 1 290 80 0 0 0 0
VProbe Vs 1 300 60 -48 -31 1 2 "SIL-2" 0
VProbe VL 1 980 60 28 -31 0 0 "SIL-2" 0
IProbe IL 1 800 80 -26 16 0 0 "SIL-2" 0
IProbe Is 1 530 80 -26 16 0 0 "SIL-2" 0
Iac I1 1 440 140 20 -26 0 0 "is" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
R R1 1 620 140 -71 -26 0 3 "1/Gs" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L1 1 730 140 -62 -26 0 3 "Ls" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
RFEDD X1 1 880 150 20 -19 0 3 "Y" 1 "1" 0 "open" 0 "GL+j*BL" 1
Eqn Eqn2 1 30 420 0 8 0 0 "Ps=0.5*real(Vs.dv*conj(Is.i))=" 1 "PL=0.5*real(VL.dv*conj(IL.i))=" 1 "n=PL/Ps=" 1 "yes" 0
Eqn Eqn1 1 30 210 0 8 0 0 "fs=2.4e9=" 1 "ws=2*pi*fs=" 1 "Gs=1/65=" 1 "Ls=10e-9=" 1 "Bs=-1/(ws*Ls)=" 1 "GL=1/50=" 1 "is=100 mA=" 1 "BL=0.1=" 1 "yes" 0
.SW SW1 0 1500 590 0 63 0 0 "AC1" 1 "BL" 1 "lin" 1 "0.001" 1 "0.01" 1 "1000" 1
.SW SW2 1 1340 590 0 63 0 0 "AC1" 1 "GL" 1 "lin" 1 "Gs" 1 "Gs*6" 1 "1000" 1
.AC AC1 1 1420 120 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "none" 0
</Components>
<Wires>
440 80 440 110 "" 0 0 0 ""
440 80 500 80 "" 0 0 0 ""
880 80 880 120 "" 0 0 0 ""
620 80 730 80 "" 0 0 0 ""
620 80 620 110 "" 0 0 0 ""
730 80 770 80 "" 0 0 0 ""
730 80 730 110 "" 0 0 0 ""
440 170 440 220 "" 0 0 0 ""
440 220 620 220 "" 0 0 0 ""
730 170 730 220 "" 0 0 0 ""
620 220 730 220 "" 0 0 0 ""
620 170 620 220 "" 0 0 0 ""
830 80 880 80 "" 0 0 0 ""
560 80 620 80 "" 0 0 0 ""
880 80 970 80 "" 0 0 0 ""
310 80 440 80 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 19 661 311 121 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1000 315 0 225 "" "" "">
	<"BL" "" #0000ff 0 3 1 0 0 0 "">
	<"Bs" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
<Rect 900 877 320 208 31 #c0c0c0 1 00 1 0 0.5 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"PL" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 0.0153846 -220 -77 3 1 0 0 0 50>
</Rect>
<Rect 890 1257 320 208 31 #c0c0c0 1 00 1 0.001 0.002 0.01 1 0 0.1 0.42723 1 0 0 0 315 0 225 "" "\eta" "">
	<Legend 10 -100 0>
	<"n" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 0.0614307 190 -257 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
