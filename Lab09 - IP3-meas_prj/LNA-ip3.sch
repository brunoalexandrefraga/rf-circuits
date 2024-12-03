<QucsStudio Schematic 4.3.1>
<Properties>
View=-114,-110,2255,1750,0.605826,0,0
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
GND * 1 100 340 0 0 0 0
GND * 1 640 340 0 0 0 0
Eqn Eqn2 1 110 690 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.HB HB1 1 380 420 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
IProbe ic 1 560 70 -12 16 0 0 "SIL-2" 0
R R1 1 640 220 -73 -25 0 1 "50 Ω" 1 "26.85" 0 "european" 0 "SMD0603" 0
Eqn Eqn1 1 110 440 0 8 0 0 "f1=400 kHz=" 1 "deltaf=40 kHz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "yes" 0
Pac P1 1 100 150 17 -49 0 0 "1" 1 "50 Ω" 1 "pavs" 1 "f1" 1 "26.85" 0 "SUBCLICK" 0
Pac P2 1 100 250 15 -46 0 0 "2" 1 "50 Ω" 1 "pavs" 1 "f2" 1 "26.85" 0 "SUBCLICK" 0
.SW SW2 1 710 560 0 63 0 0 "HB1" 1 "pavs" 1 "log" 1 "1 nW" 1 "1 mW" 1 "3000" 1
Sub SUB1 1 380 70 -20 24 0 0 "amplifier.sch" 0
</Components>
<Wires>
640 250 640 340 "" 0 0 0 ""
640 70 640 190 "" 0 0 0 ""
590 70 640 70 "" 0 0 0 ""
100 180 100 220 "" 0 0 0 ""
100 280 100 340 "" 0 0 0 ""
410 70 530 70 "" 0 0 0 ""
100 70 100 120 "" 0 0 0 ""
100 70 350 70 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 914 810 1314 848 31 #c0c0c0 1 11 1 1e-09 1 0.001 1 3e-26 1 1e-20 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)^2*50" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	  <Mkr 8.72932e-07 586 -900 3 1 0 0 0 50>
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
