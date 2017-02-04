*version 8.0 3405061987
u 99
R? 5
U? 2
V? 4
C? 3
PM? 2
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10MEG
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
pageloc 1 0 4143 
@status
n 0 99:05:23:19:27:28;930146248 e 
s 0 99:05:23:19:42:09;930147129 e 
c 99:05:23:19:57:01;930148021
*page 1 0 297 210 ma
@ports
port 47 GND_ANALOG 380 180 h
port 48 GND_ANALOG 430 250 h
port 49 GND_ANALOG 300 300 h
port 59 GND_ANALOG 140 110 h
port 74 GND_ANALOG 210 310 h
port 92 EGND 130 320 h
@parts
part 42 uA741 260 230 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 4 -12 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 43 VDC 300 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=+15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
part 44 VDC 310 170 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 25 hcn 100 REFDES=V2
a 1 u 13 0 -1 60 hcn 100 DC=-15V
a 0 a 0 0 0 0 hln 100 PKGREF=V2
part 51 C 210 260 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 33 -3 hln 100 VALUE={CF}
part 52 R 150 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE={RF}
part 77 VAC 130 260 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
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
part 73 PARAM 530 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_H
a 0 u 13 0 50 22 hlb 100 VALUE1=1kHz
a 0 u 13 0 50 32 hlb 100 VALUE2=0.1uF
a 0 u 13 0 0 40 hln 100 NAME3=RF
a 0 u 13 0 0 30 hln 100 NAME2=CF
a 0 u 13 0 50 42 hlb 100 VALUE3={1/(2*3.14159*CF*FREQ_H)}
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
s 350 170 380 170 2
s 380 170 380 180 4
w 7
s 300 240 300 250 8
s 300 250 300 260 12
s 300 250 310 250 10
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
s 190 230 210 230 66
s 210 230 260 230 72
s 210 230 210 260 68
w 76
s 210 310 210 290 75
w 94
s 130 320 130 300 93
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 130 230 150 230 79
a 0 sr 3 0 140 228 hcn 100 LABEL=IN
s 130 230 130 260 89
w 58
a 0 sr 0:3 0 385 208 hcn 100 LABEL=OUT
s 340 210 430 210 30
a 0 sr 3 0 381 222 hcn 100 LABEL=OUT
s 430 210 430 110 36
s 430 110 350 110 32
@junction
j 300 250
+ w 7
+ w 7
j 300 240
+ p 42 V+
+ w 7
j 260 230
+ p 42 +
+ w 14
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
j 190 230
+ p 52 2
+ w 14
j 210 260
+ p 51 1
+ w 14
j 210 230
+ w 14
+ w 14
j 210 290
+ p 51 2
+ w 76
j 210 310
+ s 74
+ w 76
j 150 230
+ p 52 1
+ w 80
j 130 260
+ p 77 +
+ w 80
j 130 300
+ p 77 -
+ w 94
j 130 320
+ s 92
+ w 94
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 100 400 590 380 0 67 d_info:,,,,,,,,,,,,,14, 
FIRST ORDER LOW PASS  BUTTERWORTH  ACTIVE FILTER                   
