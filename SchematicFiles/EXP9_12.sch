*version 8.0 786151174
u 220
U? 2
V? 5
R? 6
PM? 3
? 9
DIFFER? 2
X? 2
C? 6
E? 2
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 40ms
.STEP 0 0 4
+ 0 vm
+ 4 8
+ 5 14
+ 6 2
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
pageloc 1 0 7337 
@status
n 0 100:02:08:03:38:12;952466892 e 
s 0 100:02:08:03:38:33;952466913 e 
c 100:02:08:03:38:01;952466881
*page 1 0 970 720 iA
@ports
port 8 EGND 430 140 h
port 9 EGND 320 270 h
port 10 EGND 260 230 h
port 11 EGND 410 310 h
port 117 EGND 750 310 h
port 116 EGND 620 300 h
port 127 EGND 820 270 h
@parts
part 3 VSIN 260 190 h
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ_MOD}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VM}
part 4 VPULSE 320 230 h
a 1 u 0 0 0 0 hcn 100 TF={1/(2*FREQ_CARR)}
a 1 u 0 0 0 0 hcn 100 TR={1/(2*FREQ_CARR)}
a 1 u 0 0 0 0 hcn 100 PER={1/FREQ_CARR}
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=0.0001u
a 1 u 0 0 0 0 hcn 100 V1={-VC}
a 1 u 0 0 0 0 hcn 100 V2={VC}
part 35 PARAM 260 50 h
a 0 u 13 0 0 40 hln 100 NAME3=VC
a 0 u 13 0 50 42 hlb 100 VALUE3=10
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=MOD_INDEX
a 0 u 13 0 0 20 hln 100 NAME1=VM
a 0 u 13 0 50 22 hlb 100 VALUE1={VC*MOD_INDEX}
a 0 u 13 0 84 34 hlb 100 VALUE2=0.9
part 5 VDC 430 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 39 24 hcn 100 DC=15V
part 7 R 470 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 VDC 410 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 79 C 710 290 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 -15 35 hln 100 VALUE=0.01u
part 126 R 820 230 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 31 -1 hln 100 VALUE=10k
part 78 R 620 160 d
a 0 u 13 0 31 -1 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 77 C 620 250 d
a 0 u 13 0 33 -1 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 LM111 370 190 h
a 0 s 13 0 108 64 hcn 100 MODEL=LM111
a 0 s 11 0 0 70 hcn 100 PART=LM111
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 18 0 hcn 100 REFDES=U1
part 68 555D 700 190 h
a 0 s 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 a 9 0 70 8 hln 100 REFDES=X1
part 199 C 510 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 200 R 550 70 d
a 0 ap 9 0 17 36 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 41 33 hln 100 VALUE=1k
part 201 D1N4148 580 100 v
a 0 s 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 17 38 hln 100 REFDES=D1
a 0 sp 13 0 5 65 hln 100 MODEL=D1N4148
part 36 PARAM 280 110 h
a 0 u 13 0 -20 22 hln 100 NAME1=FREQ_MOD
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 68 24 hlb 100 VALUE1=50hZ
a 0 u 13 0 -20 34 hln 100 NAME2=FREQ_CARR
a 0 u 13 0 68 40 hlb 100 VALUE2=400Hz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=CARR
s 320 230 370 230 14
a 0 sr 3 0 355 248 hcn 100 LABEL=CARR
a 0 up 33 0 355 249 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=MOD
s 260 190 370 190 38
a 0 sr 3 0 297 202 hcn 100 LABEL=MOD
a 0 up 33 0 297 203 hct 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 410 270 32
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 450 230 450 310 162
s 450 310 410 310 164
w 123
s 620 300 620 280 122
w 90
s 750 310 750 290 120
s 750 290 740 290 91
s 750 260 750 290 89
w 94
s 620 200 620 230 108
s 620 230 680 230 73
s 700 220 680 220 69
s 680 230 700 230 180
s 680 220 680 230 71
s 620 250 620 230 93
w 84
s 670 290 710 290 87
s 670 210 670 290 85
s 700 210 670 210 83
w 166
s 470 90 470 50 135
s 470 90 470 140 28
s 430 90 470 90 26
s 430 100 430 90 24
s 410 100 430 100 22
s 410 180 410 100 20
a 0 up 33 0 412 140 hlt 100 V=
s 470 50 550 50 137
s 670 200 670 130 154
s 670 130 750 130 156
s 750 50 750 130 139
s 750 130 750 160 101
s 620 130 670 130 99
s 620 160 620 130 97
s 700 200 670 200 103
s 550 50 580 50 216
s 550 50 550 70 214
s 580 50 750 50 219
s 580 50 580 70 217
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 690 190 700 190 132
s 540 210 550 210 207
s 580 110 580 100 204
s 550 110 580 110 202
s 550 210 550 110 209
s 690 110 690 190 213
s 580 110 690 110 211
w 198
a 0 sr 3 0 486 220 hcn 100 LABEL=PWM
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 470 210 18
a 0 sr 3 0 486 220 hcn 100 LABEL=PWM
a 0 up 33 0 486 221 hct 100 V=
s 470 210 510 210 47
s 470 180 470 210 42
w 125
a 0 sr 0 0 0 0 hln 100 LABEL=PPM
s 820 230 820 200 124
a 0 sr 3 0 822 215 hln 100 LABEL=PPM
s 800 200 820 200 128
@junction
j 430 140
+ p 5 -
+ s 8
j 260 230
+ p 3 -
+ s 10
j 410 310
+ p 6 -
+ s 11
j 470 210
+ w 198
+ w 198
j 260 190
+ p 3 +
+ w 13
j 410 270
+ p 6 +
+ w 161
j 470 90
+ w 166
+ w 166
j 320 270
+ p 4 -
+ s 9
j 320 230
+ p 4 +
+ w 15
j 470 140
+ p 7 2
+ w 166
j 430 100
+ p 5 +
+ w 166
j 470 180
+ p 7 1
+ w 198
j 410 310
+ p 6 -
+ w 17
j 410 310
+ s 11
+ w 17
j 820 270
+ p 126 2
+ s 127
j 750 130
+ w 166
+ w 166
j 670 130
+ w 166
+ w 166
j 620 160
+ p 78 1
+ w 166
j 820 230
+ p 126 1
+ w 125
j 620 280
+ p 77 2
+ w 123
j 620 300
+ s 116
+ w 123
j 750 310
+ s 117
+ w 90
j 740 290
+ p 79 2
+ w 90
j 750 290
+ w 90
+ w 90
j 620 200
+ p 78 2
+ w 94
j 680 230
+ w 94
+ w 94
j 620 250
+ p 77 1
+ w 94
j 620 230
+ w 94
+ w 94
j 710 290
+ p 79 1
+ w 84
j 510 210
+ p 199 1
+ w 198
j 370 230
+ p 2 -
+ w 15
j 370 190
+ p 2 +
+ w 13
j 410 240
+ p 2 V-
+ w 161
j 450 230
+ p 2 G
+ w 17
j 410 180
+ p 2 V+
+ w 166
j 450 210
+ p 2 OUT
+ w 198
j 700 200
+ p 68 RESET
+ w 166
j 750 160
+ p 68 VCC
+ w 166
j 800 200
+ p 68 OUTPUT
+ w 125
j 750 260
+ p 68 GND
+ w 90
j 700 220
+ p 68 THRESHOLD
+ w 94
j 700 230
+ p 68 DISCHARGE
+ w 94
j 700 210
+ p 68 CONTROL
+ w 84
j 700 190
+ p 68 TRIGGER
+ w 184
j 540 210
+ p 199 2
+ w 184
j 580 100
+ p 201 1
+ w 184
j 550 110
+ p 200 2
+ w 184
j 580 110
+ w 184
+ w 184
j 550 70
+ p 200 1
+ w 166
j 550 50
+ w 166
+ w 166
j 580 70
+ p 201 2
+ w 166
j 580 50
+ w 166
+ w 166
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 45 t 5 340 375 610 400 0 46 d_info:,,,,,,,,,,,,,14, 
 Study of Pulse Position Modulation Modulation
t 141 t 5 260 374 310 400 0 9
Fig. 12.9
