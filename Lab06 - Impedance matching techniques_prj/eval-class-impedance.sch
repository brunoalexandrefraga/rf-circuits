<QucsStudio Schematic 4.3.1>
<Properties>
View=59,-109,1830,1181,0.786949,0,0
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
IProbe Is 1 450 80 -26 16 0 0 "SIL-2" 0
GND * 1 540 220 0 0 0 0
R R1 1 540 160 -71 -21 0 3 "1/Gs" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 380 220 0 0 0 0
Iac I1 1 380 160 20 -26 0 0 "is" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 310 80 0 0 0 0
VProbe Vs 1 320 60 -48 -31 1 2 "SIL-2" 0
GND * 1 610 220 0 0 0 0
L L1 1 610 160 -44 -25 0 3 "Ls" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 730 80 -13 -56 0 0 "Ceq" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 780 210 0 0 0 0
L L2 1 780 150 -62 -26 0 3 "La" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 1100 80 0 0 0 0
VProbe VL 1 1090 60 28 -31 0 0 "SIL-2" 0
IProbe IL 1 910 80 -26 16 0 0 "SIL-2" 0
RFEDD X1 1 990 150 20 -19 0 3 "Y" 1 "1" 0 "open" 0 "1/50" 1
Eqn Eqn2 1 1090 300 0 8 0 0 "Ps=0.5*real(Vs.dv*conj(Is.i))=" 1 "PL=0.5*real(VL.dv*conj(IL.i))=" 1 "n=PL/Ps=" 1 "yes" 0
.AC AC1 1 1200 0 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "fs" 1 "no" 0 "none" 0
Eqn Eqn1 1 1200 120 0 8 0 0 "fs=2.4e9=" 1 "ws=2*pi*fs=" 1 "Gs=1/65=" 1 "Ls=10 nH=" 1 "Bs=-1/(ws*Ls)=" 1 "GL=4*Gs=" 1 "is=100 mA=" 1 "BL=0.1=" 1 "yes" 0
.MC MC1 1 1370 0 0 63 0 0 "AC1" 1 "10000" 1
Eqn Eqn4 1 810 300 0 8 0 0 "La=tol(2.281207192549063 nH, 5)=" 1 "Ceq=tol(2.6442039878213333 pF, 5)=" 1 "yes" 0
</Components>
<Wires>
480 80 540 80 "" 0 0 0 ""
540 190 540 220 "" 0 0 0 ""
540 80 610 80 "" 0 0 0 ""
540 80 540 130 "" 0 0 0 ""
380 80 420 80 "" 0 0 0 ""
380 190 380 220 "" 0 0 0 ""
380 80 380 130 "" 0 0 0 ""
330 80 380 80 "" 0 0 0 ""
610 190 610 220 "" 0 0 0 ""
610 80 610 130 "" 0 0 0 ""
610 80 700 80 "" 0 0 0 ""
760 80 780 80 "" 0 0 0 ""
780 180 780 210 "" 0 0 0 ""
780 80 780 120 "" 0 0 0 ""
780 80 880 80 "" 0 0 0 ""
990 80 990 120 "" 0 0 0 ""
940 80 990 80 "" 0 0 0 ""
990 80 1080 80 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 266 395 526 118 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10000 315 0 225 "" "" "">
	<"100*n" "" #0000ff 0 3 1 0 0 1 "Eficiência (%)">
	<"PL*1000" "" #0000ff 0 4 1 0 0 1 "Potência na carga (mW)">
	<"10*log10(PL/1e-3)" "" #0000ff 0 4 1 0 0 1 "Potência na carga (dBm)">
</Tab>
<Rect 870 777 320 208 31 #c0c0c0 1 00 1 0 20 100 1 0.770383 0.02 0.825563 1 0 0 0 315 0 225 "" "\eta" "">
	<Legend 10 -100 0>
	<"n*100" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 1 20 -187 3 1 0 0 0 50>
	  <Mkr 94 160 -187 3 1 0 0 0 50>
</Rect>
<Rect 440 777 320 208 31 #c0c0c0 1 00 1 0 20 100 1 0.045 0.005 0.0574945 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"PL*1000" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 100 160 -267 7 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
Rectangle 260 0 390 260 #ff0000 2 2 #c0c0c0 1 0
Rectangle 680 0 160 260 #ff0000 2 2 #c0c0c0 1 0
Rectangle 870 0 280 260 #ff0000 2 2 #c0c0c0 1 0
Text 265 -29 18 #0055ff 0 Amplificador
Text 675 -29 18 #0055ff 0 Rede de Adaptação
Text 875 -29 18 #0055ff 0 Carga
</Paintings>
