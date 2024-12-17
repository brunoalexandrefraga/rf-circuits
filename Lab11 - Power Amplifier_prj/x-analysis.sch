<QucsStudio Schematic 4.3.1>
<Properties>
View=-60,-116,1600,1406,0.715977,0,509
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
DCBlock C1 1 780 280 -26 21 0 0 "1 µF" 0
_BJT T1 1 680 200 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
GND * 1 990 330 0 0 0 0
Vdc V2 1 990 300 18 -26 0 0 "5 V" 1 "battery" 0 "SIL-2" 0
IProbe ic 1 840 120 0 16 1 2 "SIL-2" 0
Idc I1 1 680 340 -69 -26 0 2 "iee" 1 "SIL-2" 0
GND * 1 680 370 0 0 0 0
GND * 1 810 370 0 0 0 0
GND * 1 380 380 0 0 0 0
Vdc V1 1 380 240 18 -26 0 0 "1.8 V" 1 "battery" 0 "SIL-2" 0
.HB HB1 1 1060 -90 0 63 0 0 "8@;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
Vac V3 1 380 330 18 -26 0 0 "x*Ut" 1 "fs" 1 "0" 0 "0" 0 "SUBCLICK" 0
Eqn Eqn1 1 230 -30 0 8 0 0 "iee=1 mA=" 1 "fs=100 MHz=" 1 "vin=1 mV=" 1 "x=21.75=" 1 "Ut=(kB*T0)/qelectron=" 1 "gm=iee/Ut=" 1 "yes" 0
.SW SW1 1 150 240 0 63 0 0 "HB1" 1 "x" 1 "log" 1 "0.001" 1 "25" 1 "1000" 1
</Components>
<Wires>
680 280 680 310 "" 0 0 0 ""
680 280 750 280 "" 0 0 0 ""
680 230 680 280 "" 0 0 0 ""
680 120 680 170 "" 0 0 0 ""
680 120 810 120 "" 0 0 0 ""
990 120 990 270 "" 0 0 0 ""
870 120 990 120 "" 0 0 0 ""
810 280 810 370 "" 0 0 0 ""
380 200 650 200 "" 0 0 0 ""
380 200 380 210 "" 0 0 0 ""
380 360 380 380 "" 0 0 0 ""
380 270 380 300 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 1160 450 360 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ic.Ib" "" #0000ff 0 3 0 6 0 0 "">
	  <Mkr 0/0.001 0 -390 3 1 0 0 0 50>
	  <Mkr 1e+08/0.001 40 -290 3 1 0 0 0 50>
</Rect>
<Rect 309 803 378 274 31 #c0c0c0 1 00 1 0 5 20 1 0 0.5 1.19316 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, fs)/iee" "" #0000ff 3 3 0 0 0 1 "ic-Ib-fs">
	  <Mkr 0.995394 151 -233 3 1 0 0 0 50>
</Rect>
<Rect 779 1213 397 274 31 #c0c0c0 1 00 1 0 5 25 1 -0.00341618 0.01 0.0418181 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"(yvalue(ic.Ib, fs)/(x*Ut))" "" #0000ff 3 3 0 0 0 1 "ic-Ib-fs">
	  <Mkr 21.6924 261 -183 5 1 0 0 0 50>
</Rect>
<Rect 769 793 397 274 31 #c0c0c0 1 00 1 0 5 20 1 0 0.5 1.19316 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"(yvalue(ic.Ib, fs)/(x*Ut))/gm" "" #0000ff 3 3 0 0 0 1 "ic-Ib-fs">
	  <Mkr 21.6924 401 -173 3 1 0 0 0 50>
</Rect>
<Tab 128 1188 480 268 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"gm" "" #0000ff 0 3 1 0 0 0 "">
	<"yvalue((yvalue(ic.Ib, fs)/(x*Ut)), 21.75)" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>