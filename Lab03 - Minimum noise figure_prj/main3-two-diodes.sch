<QucsStudio Schematic 4.3.1>
<Properties>
View=-180,73,1265,957,0.834064,0,0
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
DCBlock C1 1 300 180 -23 -34 0 0 "1 µF" 0
Pac P1 1 210 250 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "T" 1 "SUBCLICK" 0
.SW SW1 1 270 380 0 63 0 0 "SP1" 1 "Rs" 1 "log" 1 "0.01" 1 "10000" 1 "100000" 1
.SP SP1 1 90 380 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "5 MHz" 1 "yes" 1 "1" 0 "2" 0 "none" 0
Idc ID2 1 380 250 18 -26 0 0 "ID" 1 "SIL-2" 0
Diode D2 1 450 180 -26 -34 0 2 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
DCBlock C2 1 720 180 -26 -35 0 0 "1 µF" 0
GND * 1 640 330 0 0 0 0
Idc ID1 1 520 250 18 -26 0 0 "ID" 1 "SIL-2" 0
Diode D1 1 640 250 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "7.02e-4" 0 "1108.0" 0 "normal" 0 "D5" 0
Pac P2 1 800 250 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "T0" 1 "SUBCLICK" 0
Eqn Consts 1 420 400 0 8 0 0 "ID=1 mA=" 1 "T=T0=" 1 "q=qelectron=" 1 "yes" 0
Eqn Calcs2 1 100 820 0 8 0 0 "F_calc2=1+(1/2)*(T/T0)*((kB*T)/(q*ID*Rs)+(kB*T*ID)/(q*ID^2*Rs)+(q*ID*Rs)/(kB*T))=" 1 "NF_calc2=10*log10(F_calc2)=" 1 "Fmin_calc2=1+(T/T0)*(sqrt(ID*(ID+ID))/ID)=" 1 "NFmin_calc2=10*log10(Fmin_calc2)=" 1 "Rs_Opt2=1/((q*ID)/(kB*T)*sqrt(ID/(ID+ID)))=" 1 "yes" 0
Eqn Calcs1 1 100 650 0 8 0 0 "F_calc1=1+(1/2)*(T/T0)*((kB*T)/(q*ID*Rs)+(kB*T*ID)/(q*ID^2*Rs)+(q*ID*Rs)/(kB*T)+(2*ID)/ID)=" 1 "NF_calc1=10*log10(F_calc1)=" 1 "Fmin_calc1=1+(T/T0)*((ID+sqrt(ID*(ID+ID)))/ID)=" 1 "NFmin_calc1=10*log10(Fmin_calc1)=" 1 "Rs_Opt1=1/((q*ID)/(kB*T)*sqrt(ID/(ID+ID)))=" 1 "yes" 0
</Components>
<Wires>
750 180 800 180 "" 0 0 0 ""
800 180 800 220 "" 0 0 0 ""
640 180 690 180 "" 0 0 0 ""
640 180 640 220 "" 0 0 0 ""
480 180 520 180 "" 0 0 0 ""
520 180 520 220 "" 0 0 0 ""
640 280 640 310 "" 0 0 0 ""
380 180 380 220 "" 0 0 0 ""
380 180 420 180 "" 0 0 0 ""
210 180 270 180 "" 0 0 0 ""
210 180 210 220 "" 0 0 0 ""
330 180 380 180 "" 0 0 0 ""
520 180 640 180 "" 0 0 0 ""
210 280 210 310 "" 0 0 0 ""
380 280 380 310 "" 0 0 0 ""
520 280 520 310 "" 0 0 0 ""
800 280 800 310 "" 0 0 0 ""
640 310 640 330 "" 0 0 0 ""
640 310 800 310 "" 0 0 0 ""
520 310 640 310 "" 0 0 0 ""
380 310 520 310 "" 0 0 0 ""
210 310 380 310 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
