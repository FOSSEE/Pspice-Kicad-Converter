*version 8.0 983956673
u 91
R? 7
V? 3
U? 2
PM? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 2MS
+2 0
+3 0.01MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4652 
@status
n 0 99:05:21:23:19:35;929987375 e 
s 0 99:05:21:23:19:37;929987377 e 
*page 1 0 970 720 iA
@ports
port 25 GND_EARTH 380 320 h
port 27 GND_EARTH 350 440 h
port 26 GND_EARTH 220 430 h
port 64 GND_EARTH 140 390 h
port 70 EGND 250 280 h
port 82 EGND 450 410 h
@parts
part 20 VDC 350 340 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 46 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 33 hcn 100 REFDES=V1
part 21 VDC 350 440 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 19 R 370 460 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
part 24 VSIN 220 390 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0 0 0 0 hln 100 PKGREF=VIN2
a 1 xp 9 0 -10 12 hcn 100 REFDES=VIN2
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL2}
part 63 VSIN 140 350 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0 0 0 0 hln 100 PKGREF=VIN1
a 1 xp 9 0 -10 12 hcn 100 REFDES=VIN1
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL1}
part 62 R 230 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 23 -2 hln 100 REFDES=R4
a 0 u 13 0 7 -3 hln 100 VALUE=10k
part 74 R 160 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 18 R 240 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 81 R 450 370 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 31 -3 hln 100 VALUE=10k
part 23 uA741 310 350 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 9 0 102 -18 hln 100 REFDES=U1
a 0 s 11 0 112 -4 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 22 R 240 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 30 PARAM 70 240 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 2 36 hln 100 NAME2=VIN_AMPL2
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL1
a 0 u 13 0 2 50 hln 100 NAME3=FREQ
a 0 u 13 0 82 24 hlb 100 VALUE1=5V
a 0 u 13 0 82 40 hlb 100 VALUE2=2V
a 0 u 13 0 62 54 hlb 100 VALUE3=1K
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 240 390 220 390 52
a 0 up 33 0 230 389 hct 100 V=
w 9
s 350 300 350 290 8
s 350 290 380 290 10
s 380 290 380 320 12
w 76
s 140 350 160 350 75
w 72
s 230 280 250 280 71
w 3
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=IN-
s 280 390 290 390 32
a 0 sr 3 0 285 388 hcn 100 LABEL=IN-
s 290 460 370 460 4
a 0 up 33 0 330 459 hct 100 V=
s 290 390 310 390 58
s 290 390 290 460 2
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 410 370 450 370 83
a 0 sr 3 0 430 368 hcn 100 LABEL=OUT
s 410 370 390 370 14
s 410 370 410 460 16
a 0 up 33 0 412 415 hlt 100 V=
w 66
s 200 350 230 350 69
s 230 320 230 350 67
s 230 350 240 350 89
w 87
a 0 sr 0 0 0 0 hln 100 LABEL=IN+
s 280 350 310 350 86
a 0 sr 3 0 295 348 hcn 100 LABEL=IN+
@junction
j 350 340
+ p 20 +
+ p 23 V+
j 350 400
+ p 21 -
+ p 23 V-
j 350 440
+ p 21 +
+ s 27
j 240 390
+ p 18 1
+ w 39
j 280 390
+ p 18 2
+ w 3
j 310 390
+ p 23 -
+ w 3
j 370 460
+ p 19 1
+ w 3
j 290 390
+ w 3
+ w 3
j 350 300
+ p 20 -
+ w 9
j 380 320
+ s 25
+ w 9
j 390 370
+ p 23 OUT
+ w 15
j 410 460
+ p 19 2
+ w 15
j 140 390
+ s 64
+ p 63 -
j 220 430
+ p 24 -
+ s 26
j 220 390
+ p 24 +
+ w 39
j 140 350
+ p 63 +
+ w 76
j 160 350
+ p 74 1
+ w 76
j 200 350
+ p 74 2
+ w 66
j 230 320
+ p 62 1
+ w 66
j 230 280
+ p 62 2
+ w 72
j 250 280
+ s 70
+ w 72
j 450 410
+ s 82
+ p 81 2
j 450 370
+ p 81 1
+ w 15
j 410 370
+ w 15
+ w 15
j 280 350
+ p 22 2
+ w 87
j 310 350
+ p 23 +
+ w 87
j 240 350
+ p 22 1
+ w 66
j 230 350
+ w 66
+ w 66
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 29 t 5 120 516 470 490 0 27 d_info:,,,,,,,,,,,,,14, 
OP-AMP SUBTRACTOR  (GAIN=1)
