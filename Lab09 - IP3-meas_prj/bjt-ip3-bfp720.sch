<QucsStudio Schematic 4.3.1>
<Properties>
View=286,112,2515,1155,0.568506,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
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
Idc I2 1 640 490 -69 -26 0 2 "iee" 1 "SIL-2" 0
Vac V5 1 340 440 18 -26 0 0 "vsource" 1 "f1" 1 "0" 0 "0" 0 "SUBCLICK" 0
Vac V6 1 340 500 18 -26 0 0 "vsource" 1 "f2" 1 "0" 0 "0" 0 "SUBCLICK" 0
GND * 1 340 530 0 0 0 0
GND * 1 640 530 0 0 0 0
GND * 1 770 530 0 0 0 0
GND * 1 880 530 0 0 0 0
Vdc V3 1 880 410 18 -26 0 0 "Vcc" 1 "battery" 0 "SIL-2" 0
IProbe ic 1 800 260 0 16 1 2 "SIL-2" 0
DCBlock C2 1 720 430 -26 21 0 0 "1 µF" 0
Eqn Eqn1 1 350 630 0 8 0 0 "Vcc=5 V=" 1 "f1=1 kHz=" 1 "deltaf=100 Hz=" 1 "f2=f1 + deltaf=" 1 "f3=2*f1-f2=" 1 "f4=2*f2-f1=" 1 "pavs=1e-8 W=" 1 "rs=50=" 1 "vsource=sqrt(8*pavs*rs)=" 1 "iee=1 mA=" 1 "yes" 0
Eqn Eqn2 1 350 880 0 8 0 0 "IM1_0=yvalue(yvalue(ic.Ib, f1),0)=" 1 "IM3_0=yvalue(yvalue(ic.Ib, f3),0)=" 1 "V0=700 µV=" 1 "yes" 0
.HB HB1 1 620 610 0 63 0 0 "6@;6@f1;6@f2;" 0 "no" 0 "1 GHz" 0 "lin" 0 "1 kHz" 0 "10 kHz" 0 "10" 0 "0.001" 0 "1 µA" 0 "500" 0
.SW SW2 1 620 740 0 63 0 0 "HB1" 1 "vsource" 1 "log" 1 "V0" 1 "2 V" 1 "3000" 1
Sub Q1 1 640 350 10 -6 0 0 "bfp720.sch" 0
</Components>
<Wires>
340 350 610 350 "" 0 0 0 ""
640 520 640 530 "" 0 0 0 ""
880 440 880 530 "" 0 0 0 ""
880 260 880 380 "" 0 0 0 ""
830 260 880 260 "" 0 0 0 ""
770 430 770 530 "" 0 0 0 ""
750 430 770 430 "" 0 0 0 ""
640 380 640 430 "" 0 0 0 ""
640 430 640 460 "" 0 0 0 ""
640 430 690 430 "" 0 0 0 ""
640 260 770 260 "" 0 0 0 ""
640 260 640 320 "" 0 0 0 ""
340 350 340 410 "" 0 0 0 ""
610 350 610 350 "vb" 570 290 0 ""
640 430 640 430 "ve" 590 410 0 ""
640 260 640 260 "vc" 640 210 0 ""
</Wires>
<Diagrams>
<Rect 1154 1000 1314 848 31 #c0c0c0 1 11 1 0.0003 1 3 1 1e-09 1 100 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -640 1>
	<"yvalue(ic.Ib, f1)" "" #0000ff 3 3 0 0 0 1 "Corrente (f1)">
	<"yvalue(ic.Ib, f3)" "" #ff0000 3 3 0 0 0 1 "Corrente (f3)">
	<"IM1_0/V0*vsource" "" #ff00ff 2 3 0 0 0 1 "Extrapolação corrente (f1)">
	  <Mkr 0.0848335 266 -690 3 1 0 0 0 50>
	<"IM3_0/V0^3*vsource^3" "" #00ff00 2 3 0 0 0 1 "Extrapolação corrente (f3)">
	  <Mkr 0.0850589 266 -640 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
