<QucsStudio Schematic 4.3.1>
<Properties>
View=-52,-16,1490,1098,0.605827,0,0
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
DCBlock C1 1 660 440 -26 21 0 0 "1 µF" 0
_BJT T1 1 560 360 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 870 490 0 0 0 0
Vdc V2 1 870 460 18 -26 0 0 "5 V" 1 "battery" 0 "SIL-2" 0
IProbe ic 1 720 280 0 16 1 2 "SIL-2" 0
Idc I1 1 560 500 -69 -26 0 2 "iee" 1 "SIL-2" 0
GND * 1 560 530 0 0 0 0
GND * 1 690 530 0 0 0 0
GND * 1 260 540 0 0 0 0
Vdc V1 1 260 400 18 -26 0 0 "1.8 V" 1 "battery" 0 "SIL-2" 0
.HB HB1 1 940 70 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Vac V3 1 260 490 18 -26 0 0 "x*Ut" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
Eqn Eqn1 1 110 130 0 8 0 0 "iee=1 mA=" 1 "fs=100 MHz=" 1 "vin=1 mV=" 1 "x=10=" 1 "Ut=(kB*T0)/qelectron=" 1 "gm=iee/Ut=" 1 "yes" 0
.SW SW1 1 30 400 0 63 0 0 "HB1" 1 "x" 1 "log" 1 "0.001" 1 "20" 1 "431" 1
</Components>
<Wires>
560 440 560 470 "" 0 0 0 ""
560 440 630 440 "" 0 0 0 ""
560 390 560 440 "" 0 0 0 ""
560 280 560 330 "" 0 0 0 ""
560 280 690 280 "" 0 0 0 ""
870 280 870 430 "" 0 0 0 ""
750 280 870 280 "" 0 0 0 ""
690 440 690 530 "" 0 0 0 ""
260 360 530 360 "" 0 0 0 ""
260 360 260 370 "" 0 0 0 ""
260 520 260 540 "" 0 0 0 ""
260 430 260 460 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 1040 610 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0/0.001 0 -390 3 1 0 0 0 50>
	  <Mkr 1e+08/0.001 40 -290 3 1 0 0 0 50>
</Rect>
<Rect 649 963 397 274 31 #c0c0c0 1 00 1 0 5 20 1 0 0.5 1.19316 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"(yvalue(ic.Ib, fs)/(x*Ut))/gm" "" #0000ff 3 3 0 0 0 1 "ic-Ib-fs">
</Rect>
<Rect 189 963 378 274 31 #c0c0c0 1 00 1 0 5 20 1 0 0.5 1.19316 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, fs)/iee" "" #0000ff 3 3 0 0 0 1 "ic-Ib-fs">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
