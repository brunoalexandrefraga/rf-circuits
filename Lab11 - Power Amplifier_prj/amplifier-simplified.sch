<QucsStudio Schematic 4.3.1>
<Properties>
View=103,-16,2975,1350,0.759215,0,73
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
.PortSym -30 0 1 0
Line -16 -20 0 40 #000080 2 1
Line -16 -20 32 20 #000080 2 1
Line -16 20 32 -20 #000080 2 1
Line -30 0 14 0 #000080 2 1
Line 16 0 14 0 #000080 2 1
.PortSym 30 0 2 180
.ID -40 24 AMP_Simp
</Symbol>
<Components>
GND * 1 730 560 0 0 0 0
Vdc V3 1 730 530 18 -26 0 0 "Vbe_dc" 1 "battery" 0 "SIL-2" 0
GND * 1 830 300 0 0 0 0
Vdc V4 1 830 270 18 -26 0 0 "vcc" 1 "battery" 0 "SIL-2" 0
_BJT T1 1 960 420 87 -17 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "1000" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "T0+T0K" 1 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "SOT23" 0
BiasT X2 1 1070 290 -26 -53 0 2 "L_bias" 0 "C_bias" 0
BiasT X1 1 730 420 -26 34 0 0 "L_bias" 0 "C_bias" 0
GND * 1 990 700 0 0 0 0
GND * 1 1090 700 0 0 0 0
BiasT X3 1 990 560 5 34 1 2 "L_bias" 0 "C_bias" 0
Idc I2 1 990 650 -42 -21 0 2 "ie" 1 "SIL-2" 0
Eqn Eqn4 1 310 430 0 8 0 0 "L=C*(R^2/Q^2)=" 1 "R=50=" 1 "Q=50=" 1 "C=Q/(omega*R)=" 1 "omega=pi*2*400e6=" 1 "C_bias=1 uF=" 1 "L_bias=1 uH=" 1 "Rs=50=" 1 "yes" 0
Eqn Eqn2 1 310 270 0 8 0 0 "Vi=562.5 mV=" 1 "fs=400 MHz=" 1 "vcc=9 V=" 1 "Vbe_dc=1 V=" 1 "ie=57.57 mA=" 1 "yes" 0
Port P1 1 600 420 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P2 1 1250 290 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
960 290 1040 290 "" 0 0 0 ""
760 420 930 420 "" 0 0 0 ""
730 450 730 500 "" 0 0 0 ""
830 200 830 240 "" 0 0 0 ""
1070 200 1070 260 "" 0 0 0 ""
600 420 700 420 "" 0 0 0 ""
1090 560 1090 700 "" 0 0 0 ""
1020 560 1090 560 "" 0 0 0 ""
830 200 1070 200 "" 0 0 0 ""
990 680 990 700 "" 0 0 0 ""
960 290 960 390 "" 0 0 0 ""
960 450 960 560 "" 0 0 0 ""
990 590 990 620 "" 0 0 0 ""
1100 290 1250 290 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
