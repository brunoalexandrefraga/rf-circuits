<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-214,1997,847,0.715977,93,60
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
GND * 1 280 430 0 0 0 0
GND * 1 700 430 0 0 0 0
GND * 1 550 430 0 0 0 0
L L1 1 550 320 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 380 200 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R2 1 700 310 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Pac P1 1 280 310 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 270 70 0 0 0 0
GND * 1 690 70 0 0 0 0
R R3 1 690 -50 15 -26 0 1 "RL" 1 "26.85" 0 "european" 0 "SMD0603" 0
Pac P2 1 270 -50 18 -26 0 0 "2" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 0 1140 200 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Consts 1 1330 220 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "no" 0
Eqn Int 1 1470 220 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(j*omega*C)=" 1 "XI=j*omega*L=" 1 "no" 0
IProbe IL1 1 550 -160 -26 16 0 0 "SIL-2" 0
IProbe IL2 1 620 200 -26 16 0 0 "SIL-2" 0
VProbe VL2 1 800 310 -16 28 0 3 "SIL-2" 0
VProbe VL1 1 790 -50 -16 28 0 3 "SIL-2" 0
.AC AC1 1 1820 200 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "none" 0
Eqn Eqn2 1 160 640 0 8 0 0 "PL1=(1/2)*real(VL1.dv*conj(IL1.i))=" 1 "PL2=(1/2)*real(VL2.dv*conj(IL2.i))=" 1 "I_Loss_meas=PL1/PL2=" 1 "yes" 0
Eqn Eqn1 1 650 620 0 8 0 0 "I_Loss_calc=((RL*Rs+XI*XC)^2+(XI*Rs+XI*RL-RL*XC)^2)/(XI^2*(Rs+RL)^2)=" 1 "yes" 0
</Components>
<Wires>
550 200 550 290 "" 0 0 0 ""
550 350 550 430 "" 0 0 0 ""
410 200 550 200 "" 0 0 0 ""
280 340 280 430 "" 0 0 0 ""
280 200 350 200 "" 0 0 0 ""
280 200 280 280 "" 0 0 0 ""
550 200 590 200 "" 0 0 0 ""
700 200 700 280 "" 0 0 0 ""
700 340 700 430 "" 0 0 0 ""
270 -20 270 70 "" 0 0 0 ""
270 -160 270 -80 "" 0 0 0 ""
690 -160 690 -80 "" 0 0 0 ""
690 -20 690 70 "" 0 0 0 ""
270 -160 520 -160 "" 0 0 0 ""
650 200 700 200 "" 0 0 0 ""
580 -160 690 -160 "" 0 0 0 ""
770 -80 770 -60 "" 0 0 0 ""
690 -80 770 -80 "" 0 0 0 ""
770 -40 770 -20 "" 0 0 0 ""
690 -20 770 -20 "" 0 0 0 ""
700 280 780 280 "" 0 0 0 ""
780 280 780 300 "" 0 0 0 ""
780 320 780 340 "" 0 0 0 ""
700 340 780 340 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 1135 538 686 118 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(S[1,1]))" "" #0000ff 0 3 1 0 0 0 "">
	<"10*log10(I_Loss_calc)" "" #0000ff 0 3 0 0 0 0 "">
	<"10*log10(I_Loss_meas)" "" #0000ff 0 3 0 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
