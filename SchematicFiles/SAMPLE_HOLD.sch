*version 8.0 1169228774
u 133
U? 4
S? 2
Q? 3
C? 2
R? 3
V? 5
? 6
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 40MS
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3259 
@status
n 0 99:05:22:17:09:13;930051553 e 
s 0 99:05:22:17:09:23;930051563 e 
c 99:05:22:17:09:02;930051542
*page 1 0 970 720 iA
@ports
port 80 GND_ANALOG 350 200 h
port 109 +5V 220 130 h
port 110 -5V 220 190 u
port 46 GND_ANALOG 390 200 h
port 47 GND_ANALOG 130 180 h
port 76 GND_ANALOG 320 270 h
@parts
part 7 C 390 170 d
a 0 u 13 0 13 43 hln 100 VALUE=0.47u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 112 OP_AMP 430 160 h
a 0 sp 11 0 86 62 hrn 100 PART=OP_AMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 10 -2 hln 100 REFDES=U3
part 2 LM324 180 140 h
a 0 sp 11 0 12 76 hcn 100 PART=LM324
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 9 VSIN 130 140 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ_MOD}
part 129 PARAM 350 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ_MOD
a 0 u 13 0 0 40 hln 100 NAME3=FREQ_SAMPL
a 0 u 13 0 84 34 hlb 100 VALUE2=50
a 0 u 13 0 82 22 hlb 100 VALUE1=10
a 0 u 13 0 84 44 hlb 100 VALUE3=0.5K
part 10 VPULSE 320 230 h
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER={1/FREQ_SAMPL}
a 1 u 0 0 0 0 hcn 100 PW={0.5/FREQ_SAMPL}
part 4 Sbreak 320 200 v
a 0 a 0 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 sp 13 0 2 -1 hln 100 MODEL=Sbreak
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 82
s 330 200 350 200 81
w 40
s 260 160 320 160 94
s 260 160 260 230 100
s 260 230 170 230 102
s 180 180 170 180 11
s 170 230 170 180 104
w 111
s 330 160 390 160 89
s 390 160 390 170 34
s 390 160 430 160 113
w 44
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 130 140 180 140 43
a 0 sr 3 0 155 138 hcn 100 LABEL=IN
w 116
a 0 sr 0 0 0 0 hln 100 LABEL=OUTPUT
s 570 170 540 170 131
a 0 sr 3 0 593 190 hcn 100 LABEL=OUTPUT
s 430 230 430 190 119
s 570 230 430 230 117
s 570 170 570 230 115
w 42
a 0 sr 0 0 0 0 hln 100 LABEL=CONTROL
s 320 200 320 230 41
a 0 sr 3 0 266 225 hln 100 LABEL=CONTROL
@junction
j 260 160
+ p 2 OUT
+ w 40
j 320 160
+ p 4 3
+ w 40
j 180 140
+ p 2 +
+ w 44
j 330 200
+ p 4 2
+ w 82
j 350 200
+ s 80
+ w 82
j 330 160
+ p 4 4
+ w 111
j 180 180
+ p 2 -
+ w 40
j 220 130
+ s 109
+ p 2 V+
j 220 190
+ s 110
+ p 2 V-
j 390 200
+ p 7 2
+ s 46
j 390 170
+ p 7 1
+ w 111
j 430 160
+ p 112 NON_INV
+ w 111
j 430 190
+ p 112 INV
+ w 116
j 540 170
+ p 112 OUT
+ w 116
j 130 180
+ p 9 -
+ s 47
j 130 140
+ p 9 +
+ w 44
j 320 270
+ p 10 -
+ s 76
j 320 230
+ p 10 +
+ w 42
j 320 200
+ p 4 1
+ w 42
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 127 t 5 570 144 617 162 0 6
TO ADC
t 132 t 5 360 322 610 300 0 39
TO DEMONSTRATE SAMPLE AND HOLD CIRCUIT 
