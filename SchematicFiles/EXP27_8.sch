*version 8.0 272523420
u 113
U? 3
S? 2
Q? 3
C? 2
R? 2
V? 5
? 5
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 50M
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
pageloc 1 0 4130 
@status
n 0 100:02:03:21:14:55;952098295 e 
s 0 100:02:03:21:15:39;952098339 e 
*page 1 0 970 720 iA
@ports
port 47 GND_ANALOG 140 180 h
port 75 GND_ANALOG 430 60 h
port 76 GND_ANALOG 320 250 h
port 77 GND_ANALOG 430 330 h
port 80 GND_ANALOG 350 200 h
port 46 GND_ANALOG 420 200 h
@parts
part 48 VDC 430 20 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 49 VDC 430 290 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -25 22 hcn 100 DC=-15V
part 2 LM324 180 140 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 10 VPULSE 320 210 h
a 1 u 0 0 0 0 hcn 100 PW={SAMPLE_PERIOD/10}
a 1 u 0 0 0 0 hcn 100 PER={SAMPLE_PERIOD}
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
part 9 VSIN 140 140 h
a 1 u 0 0 0 0 hcn 100 VAMPL={SIGNAL_AMPL}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={SIGNAL_FREQ}
part 95 PARAM 320 50 h
a 0 u 13 0 92 46 hlb 100 VALUE3=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=SIGNAL_FREQ
a 0 u 13 0 0 30 hln 100 NAME2=SAMPLE_PERIOD
a 0 u 13 0 86 22 hlb 100 VALUE1=100HZ
a 0 u 13 0 0 40 hln 100 NAME3=SIGNAL_AMPL
a 0 u 13 0 92 34 hlb 100 VALUE2=500U
part 3 LM324 530 160 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
part 7 C 420 170 d
a 0 u 13 0 13 43 hln 100 VALUE=0.47u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 Sbreak 320 200 v
a 0 a 0 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 18 0 hln 100 REFDES=S1
a 0 sp 13 0 2 -1 hln 100 MODEL=Sbreak
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 102 nodeMarker 620 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 104 nodeMarker 160 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 42
s 320 200 320 210 41
w 82
s 330 200 350 200 81
w 44
s 140 140 160 140 43
s 160 140 180 140 105
w 51
s 570 210 570 290 54
s 220 290 430 290 52
s 570 290 430 290 56
s 220 190 220 290 50
w 61
s 430 20 220 20 60
s 220 20 220 130 62
s 430 20 570 20 64
s 570 20 570 150 66
w 31
s 530 160 420 160 96
s 420 160 330 160 110
s 420 160 420 170 34
w 40
s 260 160 320 160 94
w 12
s 620 180 610 180 103
s 180 180 170 180 11
s 170 180 170 280 13
s 170 280 630 280 15
s 630 280 630 240 17
s 630 180 620 180 19
s 530 190 530 200 21
s 530 200 510 200 23
s 510 200 510 240 25
s 630 240 630 180 29
s 510 240 630 240 27
@junction
j 180 180
+ p 2 -
+ w 12
j 610 180
+ p 3 OUT
+ w 12
j 530 200
+ p 3 -
+ w 12
j 630 240
+ w 12
+ w 12
j 320 210
+ p 10 +
+ w 42
j 320 200
+ p 4 1
+ w 42
j 140 140
+ p 9 +
+ w 44
j 180 140
+ p 2 +
+ w 44
j 140 180
+ s 47
+ p 9 -
j 570 210
+ p 3 V-
+ w 51
j 430 290
+ p 49 +
+ w 51
j 430 20
+ p 48 +
+ w 61
j 220 130
+ p 2 V+
+ w 61
j 570 150
+ p 3 V+
+ w 61
j 430 60
+ s 75
+ p 48 -
j 320 250
+ s 76
+ p 10 -
j 430 330
+ s 77
+ p 49 -
j 220 190
+ p 2 V-
+ w 51
j 330 200
+ p 4 2
+ w 82
j 350 200
+ s 80
+ w 82
j 260 160
+ p 2 OUT
+ w 40
j 320 160
+ p 4 3
+ w 40
j 530 160
+ p 3 +
+ w 31
j 620 180
+ p 102 pin1
+ w 12
j 160 140
+ p 104 pin1
+ w 44
j 420 200
+ p 7 2
+ s 46
j 330 160
+ p 4 4
+ w 31
j 420 170
+ p 7 1
+ w 31
j 420 160
+ w 31
+ w 31
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 111 t 5 210 324 329 342 0 23
Sample and Hold Circuit
t 112 t 5 140 324 190 350 0 9
Fig  8.27
