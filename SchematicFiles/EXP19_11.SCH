*version 8.0 3462451633
u 142
U? 4
R? 5
V? 7
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 40MS
+2 0
+3 0.1MS
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
pageloc 1 0 4870 
@status
n 0 99:05:22:22:32:36;930070956 e 
s 0 99:05:22:22:33:11;930070991 e 
c 99:05:22:23:31:49;930074509
*page 1 0 297 210 ma
@ports
port 8 EGND 430 460 h
port 9 EGND 430 600 h
port 10 EGND 270 670 h
port 53 EGND 200 600 h
port 67 EGND 390 560 h
port 68 EGND 390 710 h
port 75 EGND 470 570 h
port 76 EGND 440 430 h
port 117 EGND 300 450 h
@parts
part 7 R 270 630 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 R 270 530 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 58 VDC 390 670 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 62 VDC 410 570 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 43 hcn 100 REFDES=V5
a 1 u 13 0 -9 52 hcn 100 DC=-15V
part 3 LM111 350 500 U
a 0 sp 11 0 0 70 hcn 100 PART=LM111
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 18 0 hcn 100 REFDES=U2
part 4 LM111 350 640 U
a 0 sp 11 0 0 70 hcn 100 PART=LM111
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 18 0 hcn 100 REFDES=U3
part 61 VDC 390 410 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 29 46 hcn 100 DC=-15V
part 5 R 270 430 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 57 VDC 390 520 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -12 17 hcn 100 REFDES=V2
a 1 u 13 0 -15 34 hcn 100 DC=15V
part 89 R 460 520 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 11 4 hln 100 REFDES=R4
a 0 u 13 0 11 33 hln 100 VALUE=10k
part 116 VDC 300 410 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 31 24 hcn 100 DC=15V
part 38 VPULSE 200 530 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=10MS
a 1 u 0 0 0 0 hcn 100 TF=10MS
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 PW=0.1MS
a 1 u 0 0 0 0 hcn 100 PER=20.1MS
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 84
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 490 480 490 620 85
a 0 sr 3 0 492 550 hln 100 LABEL=OUT
s 460 480 490 480 107
s 430 480 460 480 106
s 490 620 430 620 87
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 200 520 320 520 35
a 0 sr 3 0 228 516 hcn 100 LABEL=IN
s 200 520 200 530 47
s 320 460 320 520 44
s 350 460 320 460 11
s 320 640 350 640 22
s 320 520 320 640 132
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=REF1
s 350 600 270 600 24
a 0 sr 3 0 246 602 hcn 100 LABEL=REF1
s 270 570 270 600 26
s 270 600 270 630 135
w 31
a 0 sr 0 0 0 0 hln 100 LABEL=REF2
s 270 470 270 500 30
a 0 sr 3 0 240 489 hln 100 LABEL=REF2
s 270 500 350 500 32
s 270 500 270 530 34
w 64
s 270 410 300 410 118
s 270 410 270 430 94
w 115
s 390 410 390 450 101
w 60
s 390 520 460 520 108
s 390 520 390 510 59
w 98
s 440 410 430 410 77
s 440 410 440 430 95
w 81
s 470 570 450 570 80
w 72
s 410 590 410 570 73
s 390 590 410 590 71
w 70
s 390 650 390 670 69
w 56
s 200 570 200 600 54
@junction
j 270 670
+ p 7 2
+ s 10
j 390 710
+ p 58 -
+ s 68
j 430 460
+ p 3 G
+ s 8
j 430 600
+ p 4 G
+ s 9
j 390 560
+ p 57 -
+ s 67
j 300 450
+ p 116 -
+ s 117
j 460 480
+ p 89 2
+ w 84
j 430 480
+ p 3 OUT
+ w 84
j 430 620
+ p 4 OUT
+ w 84
j 200 530
+ p 38 +
+ w 19
j 350 460
+ p 3 -
+ w 19
j 350 640
+ p 4 +
+ w 19
j 320 520
+ w 19
+ w 19
j 270 570
+ p 6 2
+ w 25
j 270 630
+ p 7 1
+ w 25
j 350 600
+ p 4 -
+ w 25
j 270 600
+ w 25
+ w 25
j 350 500
+ p 3 +
+ w 31
j 270 530
+ p 6 1
+ w 31
j 270 470
+ p 5 2
+ w 31
j 270 500
+ w 31
+ w 31
j 300 410
+ p 116 +
+ w 64
j 270 430
+ p 5 1
+ w 64
j 390 450
+ p 3 V-
+ w 115
j 390 410
+ p 61 +
+ w 115
j 390 520
+ p 57 +
+ w 60
j 460 520
+ p 89 1
+ w 60
j 390 510
+ p 3 V+
+ w 60
j 430 410
+ p 61 -
+ w 98
j 440 430
+ s 76
+ w 98
j 450 570
+ p 62 -
+ w 81
j 470 570
+ s 75
+ w 81
j 410 570
+ p 62 +
+ w 72
j 390 590
+ p 4 V-
+ w 72
j 390 670
+ p 58 +
+ w 70
j 390 650
+ p 4 V+
+ w 70
j 200 570
+ p 38 -
+ w 56
j 200 600
+ s 53
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 120 t 5 170 740 520 770 0 32 d_info:,,,,,,,,,,,,,17, 
STUDY OF WINDOW DETECTOR CIRCUIT
