*version 8.0 90737422
u 148
V? 4
IN? 2
DSTM? 2
C? 3
R? 3
U? 2
IC? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 20ms
.STMLIB C:\vlab\DIPLOMA\TE_LINEAR_INT_CKTS\SG3524B.stl
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
pageloc 1 0 5425 
@status
n 0 100:02:05:18:59:45;952262985 e 
s 0 100:02:05:18:59:54;952262994 e 
*page 1 0 970 720 iA
@ports
port 99 EGND 540 180 h
port 100 EGND 210 240 h
port 101 EGND 200 180 h
port 102 EGND 140 230 h
port 103 EGND 450 110 h
port 104 EGND 330 230 h
port 105 EGND 430 190 h
port 106 EGND 320 150 h
port 126 EGND 230 60 h
port 107 EGND 230 140 h
port 125 EGND 270 230 h
@parts
part 84 VDC 210 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 86 INCLUDE 340 50 h
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 56 7 hln 100 FILENAME=SG3524B.PRN
a 0 a 0:13 0 0 0 hln 100 PKGREF=IN1
part 88 VPULSE 140 190 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TD=140MS
a 1 u 0 0 0 0 hcn 100 TR=1U
a 1 u 0 0 0 0 hcn 100 TF=1U
a 1 u 0 0 0 0 hcn 100 PW=30MS
a 1 u 0 0 0 0 hcn 100 PER=2S
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 92 VDC 200 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VREF1
a 1 xp 9 0 -22 17 hcn 100 REFDES=VREF1
a 1 u 13 0 -17 32 hcn 100 DC=3v
part 94 VDC 540 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 24 7 hcn 100 REFDES=VIN
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 95 R 490 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 90 R 330 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 5 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 87 DigStim 410 60 u
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM1
part 93 SG1524B 330 90 h
a 0 sp 11 0 60 100 hrn 100 PART=SG1524B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 10 -2 hln 100 REFDES=U1
a 0 u 0:13 0 0 0 hln 100 period=1mS
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 91 C 240 140 h
a 0 ap 9 0 9 28 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 -1 43 hln 100 VALUE=0.22u
part 116 VPULSE 270 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW=0
a 1 u 0 0 0 0 hcn 100 TR=20MS
a 1 u 0 0 0 0 hcn 100 PER=20MS
a 1 u 0 0 0 0 hcn 100 V2=2.5v
part 85 VDC 430 150 h
a 1 u 13 0 37 36 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VREF
a 1 xp 9 0 40 19 hcn 100 REFDES=VREF
part 98 DigStim 120 100 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM3
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
s 400 100 440 100 2
s 440 130 400 130 6
s 440 100 440 110 8
s 440 110 440 130 12
s 440 110 450 110 10
w 14
s 430 150 400 150 13
w 16
s 320 150 330 150 15
w 18
s 210 130 330 130 17
s 210 200 210 130 19
w 56
s 400 140 490 140 57
s 490 140 540 140 96
w 30
s 200 140 200 80 29
s 320 80 320 100 33
s 320 100 330 100 35
s 200 80 320 80 111
w 54
s 230 60 310 60 53
s 310 60 310 90 131
s 310 90 330 90 132
w 139
s 240 140 230 140 138
w 40
s 140 120 330 120 41
s 140 190 140 120 113
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 420 90 490 90 75
a 0 sr 3 0 455 88 hcn 100 LABEL=OUT
s 400 110 420 110 59
s 420 110 420 120 61
s 420 120 400 120 63
s 420 110 420 90 65
s 490 90 490 100 69
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=SD
s 410 60 410 90 21
a 0 sr 3 0 392 71 hln 100 LABEL=SD
s 410 90 400 90 23
w 79
a 0 sr 0 0 0 0 hln 100 LABEL=OSC
s 120 100 280 100 78
a 0 sr 3 0 172 96 hcn 100 LABEL=OSC
s 280 100 280 110 80
s 280 110 330 110 82
w 118
a 0 sr 0 0 0 0 hln 100 LABEL=CONTROL
s 270 190 330 190 119
a 0 sr 3 0 300 188 hcn 100 LABEL=CONTROL
s 330 190 330 160 129
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=RAMP
s 270 140 330 140 141
a 0 sr 3 0 290 154 hcn 100 LABEL=RAMP
@junction
j 440 110
+ w 3
+ w 3
j 420 110
+ w 60
+ w 60
j 210 200
+ p 84 +
+ w 18
j 430 150
+ p 85 +
+ w 14
j 140 190
+ p 88 +
+ w 40
j 540 140
+ p 94 +
+ w 56
j 490 140
+ p 95 2
+ w 56
j 490 100
+ p 95 1
+ w 60
j 120 100
+ p 98 *OUT
+ w 79
j 540 180
+ s 99
+ p 94 -
j 210 240
+ s 100
+ p 84 -
j 140 230
+ s 102
+ p 88 -
j 450 110
+ s 103
+ w 3
j 330 230
+ s 104
+ p 90 2
j 430 190
+ s 105
+ p 85 -
j 320 150
+ s 106
+ w 16
j 330 190
+ p 90 1
+ w 118
j 400 100
+ p 93 11
+ w 3
j 400 130
+ p 93 14
+ w 3
j 400 150
+ p 93 16
+ w 14
j 330 150
+ p 93 8
+ w 16
j 330 130
+ p 93 5
+ w 18
j 400 90
+ p 93 10
+ w 22
j 330 120
+ p 93 4
+ w 40
j 400 140
+ p 93 15
+ w 56
j 400 110
+ p 93 12
+ w 60
j 400 120
+ p 93 13
+ w 60
j 330 110
+ p 93 3
+ w 79
j 330 160
+ p 93 9
+ w 118
j 230 60
+ s 126
+ w 54
j 330 90
+ p 93 1
+ w 54
j 410 60
+ p 87 *OUT
+ w 22
j 270 140
+ p 91 2
+ w 26
j 330 140
+ p 93 7
+ w 26
j 240 140
+ p 91 1
+ w 139
j 230 140
+ s 107
+ w 139
j 200 140
+ p 92 +
+ w 30
j 330 100
+ p 93 2
+ w 30
j 200 180
+ s 101
+ p 92 -
j 270 230
+ p 116 -
+ s 125
j 270 190
+ p 116 +
+ w 118
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 147 t 5 180 302 500 280 0 52
TO DEMONSTRATE DUTY CYCLE CONTROL BY SMPS IC SG3524B
