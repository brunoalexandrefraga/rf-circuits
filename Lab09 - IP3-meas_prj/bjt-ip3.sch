<QucsStudio Schematic 4.3.1>
<Properties>
View=-195,-158,1326,1403,0.685622,0,0
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
.HB HB1 1 1030 80 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
.SW SW1 1 870 80 0 63 0 0 "HB1" 1 "pavs" 1 "log" 1 "1 nW" 1 "10 mW" 1 "1000" 1
DCBlock C2 1 550 270 -26 21 0 0 "1 µF" 0
IProbe ic 1 610 110 0 16 1 2 "SIL-2" 0
Idc I2 1 450 330 -69 -26 0 2 "iee" 1 "SIL-2" 0
Vdc V4 1 150 220 18 -26 0 0 "1.8 V" 1 "battery" 0 "SIL-2" 0
Vac V5 1 150 280 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 150 340 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 150 370 0 0 0 0
GND * 1 450 370 0 0 0 0
GND * 1 580 370 0 0 0 0
GND * 1 690 370 0 0 0 0
Vdc V3 1 690 250 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
_BJT T1 1 450 190 10 -47 0 0 "npn" 0 "1e-16" 1 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
Eqn Eqn4 1 170 470 0 8 0 0 "ic1=yvalue(ic.Ib, f1)=" 1 "vc1=yvalue(vc.Vb, f1)=" 1 "p1=0.5*real(vc1*conj(ic1))=" 1 "ic3=yvalue(ic.Ib, f3)=" 1 "vc3=yvalue(vc.Vb, f3)=" 1 "p3=0.5*real(vc3*conj(ic3))=" 1 "p1_dBm=dBm(p1)=" 1 "p3_dBm=dBm(p3)=" 1 "oip3_calc=1.5*p1_dBm-0.5*p3_dBm=" 1 "g_dB=dB(ic1/vc1)=" 1 "iip3_calc=oip3_calc-g_dB=" 1 "yes" 0
Eqn Eqn1 1 460 470 0 8 0 0 "Vcc=5 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=10 nW=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=4.64261 mA=" 1 "yes" 0
</Components>
<Wires>
450 270 450 300 "" 0 0 0 ""
450 270 520 270 "" 0 0 0 ""
450 220 450 270 "" 0 0 0 ""
450 110 450 160 "" 0 0 0 ""
450 110 580 110 "" 0 0 0 ""
150 190 420 190 "" 0 0 0 ""
450 360 450 370 "" 0 0 0 ""
580 270 580 370 "" 0 0 0 ""
640 110 690 110 "" 0 0 0 ""
690 280 690 370 "" 0 0 0 ""
690 110 690 220 "" 0 0 0 ""
450 110 450 110 "vc" 450 60 0 ""
</Wires>
<Diagrams>
<Rect 839 622 397 283 31 #c0c0c0 1 11 1 1e-09 1 0.01 1 1e-05 1 0.003 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"yvalue(ic.Ib, f1)" "" #0000ff 0 3 0 0 0 0 "">
	<"yvalue(ic.Ib, f3)" "" #ff0000 0 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
