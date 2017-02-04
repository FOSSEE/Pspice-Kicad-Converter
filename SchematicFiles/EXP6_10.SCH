*version 8.0 1567926082
u 100
X? 2
V? 3
R? 3
C? 3
? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 20ms
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
pageloc 1 0 3647 
@status
n 0 99:07:19:18:40:03;935068203 e 
s 2832 99:07:19:18:44:25;935068465 e 
*page 1 0 970 720 iA
@ports
port 8 EGND 290 450 h
port 74 GND_EARTH 310 280 h
port 78 EGND 370 410 h
@parts
part 35 C 220 420 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 27 -1 hln 100 VALUE=0.01u
part 5 VDC 290 320 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 6 R 180 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 25 3 hln 100 VALUE={PULSE_WIDTH/(1.1*CAP)}
a 0 ap 9 0 27 32 hln 100 REFDES=R1
part 52 VPULSE 100 410 h
a 1 u 0 0 0 0 hcn 100 PW={PERIOD_TRIGG-(PERIOD_TRIGG/10)}
a 1 ap 9 0 22 4 hcn 100 REFDES=V2
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 PER={PERIOD_TRIGG}
part 7 C 180 400 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 25 49 hln 100 VALUE={CAP}
part 97 PARAM 390 290 h
a 0 u 13 0 72 50 hlb 100 VALUE3=0.22uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 4 48 hln 100 NAME3=CAP
a 0 u 13 0 0 36 hln 100 NAME2=PULSE_WIDTH
a 0 u 13 0 84 38 hlb 100 VALUE2=3ms
a 0 u 13 0 0 22 hln 100 NAME1=PERIOD_TRIGG
a 0 u 13 0 84 22 hlb 100 VALUE1=5ms
part 4 555D 240 360 h
a 0 s 11 0 66 100 hlb 100 PART=555D
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=X1
a 1 a 9 0 70 8 hln 100 REFDES=X1
part 77 R 370 370 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 38
s 220 420 220 380 37
s 220 380 240 380 39
w 28
s 180 450 220 450 27
s 180 430 180 450 29
s 290 430 290 450 33
s 220 450 290 450 36
s 100 450 180 450 53
w 76
s 310 280 290 280 75
w 12
s 290 320 290 330 11
s 290 320 220 320 13
s 240 370 220 370 67
s 220 370 220 320 71
s 220 290 220 320 89
s 180 290 180 310 15
s 220 290 180 290 73
w 58
a 0 sr 0:3 0 141 354 hcn 100 LABEL=TRIGGER
s 100 360 240 360 59
a 0 sr 3 0 141 354 hcn 100 LABEL=TRIGGER
s 100 410 100 360 83
w 18
s 240 390 230 390 17
s 230 390 230 400 19
s 230 400 240 400 21
s 180 400 230 400 25
s 180 350 180 400 23
w 99
s 350 370 370 370 98
@junction
j 290 320
+ p 5 +
+ w 12
j 180 400
+ p 7 1
+ w 18
j 230 400
+ w 18
+ w 18
j 220 450
+ p 35 2
+ w 28
j 180 430
+ p 7 2
+ w 28
j 290 450
+ s 8
+ w 28
j 220 420
+ p 35 1
+ w 38
j 180 450
+ w 28
+ w 28
j 100 450
+ p 52 -
+ w 28
j 290 280
+ p 5 -
+ w 76
j 310 280
+ s 74
+ w 76
j 370 410
+ s 78
+ p 77 2
j 240 390
+ p 4 THRESHOLD
+ w 18
j 240 400
+ p 4 DISCHARGE
+ w 18
j 240 380
+ p 4 CONTROL
+ w 38
j 290 430
+ p 4 GND
+ w 28
j 240 360
+ p 4 TRIGGER
+ w 58
j 240 370
+ p 4 RESET
+ w 12
j 290 330
+ p 4 VCC
+ w 12
j 180 350
+ p 6 1
+ w 18
j 220 320
+ w 12
+ w 12
j 180 310
+ p 6 2
+ w 12
j 100 410
+ p 52 +
+ w 58
j 350 370
+ p 4 OUTPUT
+ w 99
j 370 370
+ p 77 1
+ w 99
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 90 495 410 520 0 37 d_info:,,,,,,,,,,,,,14, 
IC-555  AS  MONOSTABLE  MULTIVIBRATOR
