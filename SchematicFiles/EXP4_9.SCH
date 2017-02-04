*version 8.0 226532588
u 135
R? 6
U? 2
V? 4
C? 4
PM? 2
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100K
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
pageloc 1 0 4851 
@status
n 0 99:05:23:20:12:36;930148956 e 
s 0 99:05:23:20:12:38;930148958 e 
c 99:05:23:20:36:24;930150384
*page 1 0 297 210 ma
@ports
port 47 GND_ANALOG 380 180 h
port 48 GND_ANALOG 430 250 h
port 49 GND_ANALOG 300 300 h
port 59 GND_ANALOG 140 110 h
port 74 GND_ANALOG 200 310 h
port 92 EGND 50 300 h
@parts
part 44 VDC 310 170 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 25 hcn 100 REFDES=V2
a 1 u 13 0 -1 60 hcn 100 DC=-15V
a 0 a 0 0 0 0 hln 100 PKGREF=V2
part 41 R 310 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 50 R 170 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 46 R 430 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 13 37 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 52 R 200 250 d
a 0 u 13 0 41 -1 hln 100 VALUE={RF}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 42 uA741 260 230 U
a 0 ap 9 0 -2 -4 hln 100 REFDES=U1
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 sp 11 0 -2 -16 hcn 100 PART=uA741
part 43 VDC 300 260 h
a 1 u 13 0 33 28 hcn 100 DC=+15v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 120 C 80 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 31 hln 100 VALUE={CF}
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 77 VAC 50 240 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 -10 8 hcn 100 REFDES=V3
a 0 u 13 0 -11 49 hcn 100 ACMAG=1V
part 51 C 150 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 7 31 hln 100 VALUE={CF}
part 119 R 130 250 d
a 0 u 13 0 41 -1 hln 100 VALUE={RF}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 73 PARAM 530 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1kHz
a 0 u 13 0 50 32 hlb 100 VALUE2=0.1uF
a 0 u 13 0 0 40 hln 100 NAME3=RF
a 0 u 13 0 0 30 hln 100 NAME2=CF
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_L
a 0 u 13 0 50 42 hlb 100 VALUE3={1/(2*3.14159*CF*FREQ_L)}
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
s 350 170 380 170 2
s 380 170 380 180 4
w 16
s 300 180 300 170 15
s 300 170 310 170 17
w 62
s 140 110 170 110 61
w 57
s 240 190 260 190 23
s 240 190 240 110 25
s 240 110 310 110 21
s 210 110 240 110 64
w 14
s 180 230 200 230 107
s 200 230 260 230 112
s 200 230 200 250 105
w 109
s 200 290 200 310 108
w 7
s 300 240 300 260 8
w 94
s 50 300 50 280 93
w 123
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 50 230 80 230 124
a 0 sr 3 0 65 228 hcn 100 LABEL=IN
s 50 240 50 230 122
w 114
s 110 230 130 230 113
s 130 230 130 250 115
s 130 230 150 230 126
w 58
a 0 sr 0:3 0 385 208 hcn 100 LABEL=OUT
s 360 210 430 210 130
a 0 sr 3 0 381 222 hcn 100 LABEL=OUT
s 340 210 360 210 30
s 430 210 430 110 36
s 430 110 350 110 32
s 360 210 360 340 128
s 360 340 130 340 131
s 130 340 130 290 133
@junction
j 300 240
+ p 42 V+
+ w 7
j 300 180
+ p 42 V-
+ w 16
j 260 190
+ p 42 -
+ w 57
j 340 210
+ p 42 OUT
+ w 58
j 300 260
+ p 43 +
+ w 7
j 350 170
+ p 44 -
+ w 3
j 310 170
+ p 44 +
+ w 16
j 430 210
+ p 46 2
+ w 58
j 380 180
+ s 47
+ w 3
j 430 250
+ s 48
+ p 46 1
j 300 300
+ s 49
+ p 43 -
j 350 110
+ p 41 2
+ w 58
j 310 110
+ p 41 1
+ w 57
j 140 110
+ s 59
+ w 62
j 170 110
+ p 50 1
+ w 62
j 210 110
+ p 50 2
+ w 57
j 240 110
+ w 57
+ w 57
j 180 230
+ p 51 2
+ w 14
j 260 230
+ p 42 +
+ w 14
j 200 250
+ p 52 1
+ w 14
j 200 230
+ w 14
+ w 14
j 200 290
+ p 52 2
+ w 109
j 200 310
+ s 74
+ w 109
j 130 250
+ p 119 1
+ w 114
j 110 230
+ p 120 2
+ w 114
j 50 280
+ p 77 -
+ w 94
j 50 300
+ s 92
+ w 94
j 50 240
+ p 77 +
+ w 123
j 80 230
+ p 120 1
+ w 123
j 150 230
+ p 51 1
+ w 114
j 130 230
+ w 114
+ w 114
j 360 210
+ w 58
+ w 58
j 130 290
+ p 119 2
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 100 400 660 380 0 68 d_info:,,,,,,,,,,,,,14, 
FIRST ORDER HIGH PASS  BUTTERWORTH  ACTIVE FILTER                   
