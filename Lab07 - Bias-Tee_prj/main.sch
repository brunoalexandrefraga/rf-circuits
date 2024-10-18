<QucsStudio Schematic 4.3.1>
<Properties>
View=-323,0,1545,886,0.715977,120,0
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
GND * 1 260 420 0 0 0 0
GND * 1 680 420 0 0 0 0
C C1 1 360 190 -26 17 0 0 "C" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
Eqn Int 1 1260 210 0 8 0 0 "f=frequency=" 1 "omega=2*pi*f=" 1 "XC=1/(omega*C)=" 1 "XI=omega*L=" 1 "no" 0
Pac P2 1 680 300 -67 -24 0 0 "2" 1 "RL" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 470 420 0 0 0 0
L L1 1 470 310 -62 -26 0 3 "L" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
.SP SP1 0 930 190 0 63 0 0 "lin" 1 "50 kHz" 1 "10 GHz" 1 "1000000" 1 "no" 0 "1" 0 "2" 0 "none" 0
.SP SP2 0 920 370 0 63 0 0 "list" 1 "50 kHz" 0 "10 GHz" 0 "100 kHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
.SW SW1 0 1090 370 0 63 0 0 "SP2" 1 "L" 1 "lin" 1 "100 nH" 1 "100 uH" 1 "10000" 1
.SW SW2 0 1250 370 0 63 0 0 "SP2" 1 "C" 1 "lin" 1 "100 pF" 1 "100 uF" 1 "10000" 1
Eqn Consts 0 1120 210 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=120 nF=" 1 "L=65.2 µH=" 1 "Vs=1 V=" 1 "no" 0
Pac P1 1 260 320 18 -26 0 0 "1" 1 "Rs" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Eqn Consts1 1 460 550 0 8 0 0 "RL=50 Ω=" 1 "Rs=50 Ω=" 1 "C=1 pF=" 1 "L=1 nH=" 1 "Vs=1 V=" 1 "no" 0
.SP SP3 1 610 530 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "1 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
390 190 470 190 "" 0 0 0 ""
680 190 680 270 "" 0 0 0 ""
680 330 680 420 "" 0 0 0 ""
260 350 260 420 "" 0 0 0 ""
260 190 330 190 "" 0 0 0 ""
260 190 260 290 "" 0 0 0 ""
470 190 470 280 "" 0 0 0 ""
470 340 470 420 "" 0 0 0 ""
470 190 680 190 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 150 610 200 70 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"-20*log10(abs(S[2,1]))" "" #0000ff 0 7 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
