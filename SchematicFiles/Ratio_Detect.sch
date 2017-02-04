*version 8.0 925071712
u 140
V? 4
C? 9
L? 2
R? 6
D? 3
? 4
PM? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 10ms
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
pageloc 1 0 7525 
@status
n 0 100:02:08:03:32:15;952466535 e 
s 2832 100:02:08:03:32:18;952466538 e 
*page 1 0 297 210 ma
@ports
port 108 EGND 160 280 h
port 101 EGND 300 290 h
@parts
part 14 D1N4148 250 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 15 D1N4148 280 200 u
a 0 sp 13 0 37 31 hln 100 MODEL=D1N4148
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 10 L 190 240 h
a 0 u 13 0 15 25 hln 100 VALUE=33mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 4 C 180 120 d
a 0 u 13 0 7 51 hln 100 VALUE=0.022uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 5 C 230 130 d
a 0 u 13 0 31 -1 hln 100 VALUE=0.01uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 12 R 390 140 d
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 11 R 390 70 d
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 13 C 440 120 d
a 0 u 13 0 31 5 hln 100 VALUE=0.1uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 7 C 330 140 d
a 0 u 13 0 33 1 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 6 C 330 70 d
a 0 u 13 0 31 3 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 8 C 300 260 d
a 0 u 13 0 19 49 hln 100 VALUE=47uF
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 113 R 240 320 h
a 0 u 13 0 5 29 hln 100 VALUE=100meg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 105 R 120 280 h
a 0 u 13 0 -11 29 hln 100 VALUE=100meg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 127 PARAM 550 130 h
a 0 u 13 0 88 24 hlb 100 VALUE1=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=MOD_INDEX
part 3 VSFFM 120 150 H
a 1 ap 9 0 32 22 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 FC={FREQ_CARRIER}
a 1 u 0 0 0 0 hcn 100 VAMPL={VFM_AMPL}
a 1 u 0 0 0 0 hcn 100 MOD={MOD_INDEX}
a 1 u 0 0 0 0 hcn 100 FM={FREQ_MOD}
part 125 VSFFM 120 80 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FC={FREQ_CARRIER}
a 1 u 0 0 0 0 hcn 100 VAMPL={VFM_AMPL}
a 1 u 0 0 0 0 hcn 100 MOD={MOD_INDEX}
a 1 u 0 0 0 0 hcn 100 FM={FREQ_MOD}
part 126 PARAM 550 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=VFM_AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ_CARRIER
a 0 u 13 0 0 40 hln 100 NAME3=FREQ_MOD
a 0 u 13 0 94 34 hlb 100 VALUE2=100k
a 0 u 13 0 96 44 hlb 100 VALUE3=1k
a 0 u 13 0 88 20 hlb 100 VALUE1=1V
part 65 R 350 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 13 29 hln 100 VALUE=1K
part 9 C 430 250 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 23 1 hln 100 VALUE=0.047NF
part 130 C 40 140 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
a 0 u 13 0 -5 37 hln 100 VALUE=0.22U
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 104 nodeMarker 430 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 128 nodeMarker 140 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 37
s 280 70 330 70 36
s 330 70 390 70 38
s 390 70 440 70 39
s 440 70 440 120 40
w 47
s 390 140 390 110 86
w 49
s 440 200 440 150 52
s 330 200 390 200 83
s 330 170 330 200 80
s 390 200 440 200 88
s 390 180 390 200 85
s 280 200 330 200 50
w 69
s 250 240 350 240 68
w 73
s 390 240 430 240 72
s 430 240 430 250 74
w 43
s 330 140 330 130 94
s 300 130 300 220 95
s 330 130 330 100 112
s 330 130 300 130 92
s 300 220 300 260 116
s 300 220 230 220 114
s 230 220 230 320 117
s 230 320 240 320 119
w 122
s 280 320 280 290 121
s 430 290 430 280 78
s 300 290 430 290 76
s 280 290 300 290 123
w 66
s 120 120 120 140 54
s 120 140 120 150 67
s 140 140 120 140 56
s 140 240 140 140 59
s 190 240 140 240 61
w 17
s 120 80 120 70 16
s 180 70 230 70 26
s 180 70 180 120 24
s 230 70 250 70 32
s 230 70 230 130 30
s 120 70 140 70 103
s 140 70 180 70 129
s 40 140 40 70 131
s 40 70 120 70 133
w 21
s 120 190 120 200 20
s 120 200 180 200 22
s 180 200 230 200 29
s 180 150 180 200 27
s 230 160 230 200 33
s 230 200 250 200 35
s 120 200 120 210 106
s 70 140 70 210 135
s 120 210 120 280 139
s 70 210 120 210 137
@junction
j 250 70
+ p 14 1
+ w 17
j 180 120
+ p 4 1
+ w 17
j 180 70
+ w 17
+ w 17
j 180 150
+ p 4 2
+ w 21
j 180 200
+ w 21
+ w 21
j 230 130
+ p 5 1
+ w 17
j 230 70
+ w 17
+ w 17
j 230 160
+ p 5 2
+ w 21
j 330 70
+ p 6 1
+ w 37
j 390 70
+ p 11 1
+ w 37
j 280 70
+ p 14 2
+ w 37
j 440 120
+ p 13 1
+ w 37
j 440 150
+ p 13 2
+ w 49
j 120 140
+ w 66
+ w 66
j 190 240
+ p 10 1
+ w 66
j 250 240
+ p 10 2
+ w 69
j 330 170
+ p 7 2
+ w 49
j 390 180
+ p 12 2
+ w 49
j 390 200
+ w 49
+ w 49
j 390 140
+ p 12 1
+ w 47
j 390 110
+ p 11 2
+ w 47
j 250 200
+ p 15 2
+ w 21
j 230 200
+ w 21
+ w 21
j 280 200
+ p 15 1
+ w 49
j 330 200
+ w 49
+ w 49
j 350 240
+ p 65 1
+ w 69
j 390 240
+ p 65 2
+ w 73
j 430 250
+ p 9 1
+ w 73
j 300 290
+ s 101
+ p 8 2
j 430 240
+ p 104 pin1
+ w 73
j 120 280
+ p 105 1
+ w 21
j 120 200
+ w 21
+ w 21
j 160 280
+ s 108
+ p 105 2
j 330 140
+ p 7 1
+ w 43
j 330 100
+ p 6 2
+ w 43
j 300 260
+ p 8 1
+ w 43
j 330 130
+ w 43
+ w 43
j 300 220
+ w 43
+ w 43
j 240 320
+ p 113 1
+ w 43
j 280 320
+ p 113 2
+ w 122
j 430 280
+ p 9 2
+ w 122
j 300 290
+ p 8 2
+ w 122
j 300 290
+ s 101
+ w 122
j 120 190
+ p 3 -
+ w 21
j 120 150
+ p 3 +
+ w 66
j 120 120
+ p 125 -
+ w 66
j 120 80
+ p 125 +
+ w 17
j 140 70
+ p 128 pin1
+ w 17
j 40 140
+ p 130 1
+ w 17
j 120 70
+ w 17
+ w 17
j 70 140
+ p 130 2
+ w 21
j 120 210
+ w 21
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
