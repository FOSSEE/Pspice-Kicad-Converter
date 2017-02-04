*version 8.0 751946194
u 196
Q? 7
R? 11
D? 3
V? 4
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.5ns
+1 240ns
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
pageloc 1 0 8049 
@status
c 99:06:11:00:45:32;931634132
n 0 100:02:03:21:40:38;952099838 e 
s 2832 100:02:03:21:40:39;952099839 e 
*page 1 0 297 210 ma
@ports
port 161 EGND 550 80 h
port 167 EGND 560 350 h
port 188 EGND 240 280 h
port 189 EGND 310 280 h
@parts
part 92 D1N4148 500 240 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 13 0 -3 7 hln 100 MODEL=D1N4148
part 4 QN 410 200 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 13 0 -5 44 hln 100 MODEL=QN
part 3 QN 310 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 13 0 23 28 hln 100 MODEL=QN
part 5 QN 230 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
a 0 sp 13 0 3 40 hln 100 MODEL=QN
part 7 QN 200 150 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
a 0 sp 13 0 -1 40 hln 100 MODEL=QN
part 13 R 200 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 12 R 280 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 1 1 hln 100 VALUE=15k
part 11 R 360 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 -7 5 hln 100 VALUE=779
part 14 R 440 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 1 3 hln 100 VALUE=6.1k
part 91 D1N4148 500 180 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 13 0 33 5 hln 100 MODEL=D1N4148
part 6 QN 460 180 H
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
a 0 sp 13 0 3 40 hln 100 MODEL=QN
part 9 R 330 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 1 -1 hln 100 VALUE=220
part 10 R 390 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 5 5 hln 100 VALUE=245
a 0 ap 9 0 21 2 hln 100 REFDES=R2
part 16 R 470 130 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 u 13 0 15 41 hln 100 VALUE=907
a 0 ap 9 0 29 38 hln 100 REFDES=R8
part 17 R 150 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLN
a 0 xp 9 0 15 0 hln 100 REFDES=RLN
a 0 u 13 0 31 -1 hln 100 VALUE=10k
part 18 R 560 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLD
a 0 xp 9 0 15 0 hln 100 REFDES=RLD
a 0 u 13 0 29 -1 hln 100 VALUE=10k
part 8 QN 510 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
a 0 sp 13 0 1 42 hln 100 MODEL=QN
part 15 R 500 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 -5 9 hln 100 VALUE=4.98k
part 172 VPULSE 240 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=1n
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=38ns
a 1 u 0 0 0 0 hcn 100 PER=60ns
a 1 u 0 0 0 0 hcn 100 V2=-5
part 173 VPULSE 310 240 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=1n
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 PW=76ns
a 1 u 0 0 0 0 hcn 100 PER=120ns
a 1 u 0 0 0 0 hcn 100 V2=-5
part 164 VDC 560 350 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 48
s 330 140 330 150 47
s 330 150 330 180 87
s 200 150 250 150 85
s 250 150 330 150 90
s 250 150 250 180 88
w 112
s 500 240 500 250 111
w 50
s 250 220 330 220 49
s 330 220 360 220 51
s 360 220 390 220 144
s 360 220 360 240 142
w 100
s 440 200 440 210 99
s 410 210 410 200 147
s 440 210 440 250 152
s 410 210 440 210 145
w 39
s 510 130 500 130 38
s 470 130 420 130 40
s 420 130 420 140 41
s 420 140 390 140 43
s 390 140 390 180 45
s 500 130 470 130 95
s 500 180 500 130 93
s 460 180 500 180 153
w 24
s 470 80 470 90 76
s 390 80 390 100 65
s 330 80 390 80 25
s 330 80 330 100 60
s 180 80 330 80 23
s 390 80 440 80 32
s 530 80 530 110 36
s 470 80 530 80 34
s 180 80 180 130 57
s 440 80 470 80 98
s 440 160 440 80 96
s 530 80 550 80 162
w 114
s 440 290 440 310 101
s 440 310 500 310 103
s 500 310 500 290 105
s 500 310 560 310 107
s 560 310 560 230 109
s 360 310 440 310 127
s 360 280 360 310 125
s 150 310 200 310 115
s 200 280 200 310 117
s 150 230 150 310 113
s 200 310 280 310 122
s 280 310 360 310 133
s 280 290 280 310 120
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=NOR_OUT
s 150 170 180 170 21
a 0 sr 3 0 123 190 hcn 100 LABEL=NOR_OUT
s 150 190 150 170 19
w 186
a 0 sr 0:3 0 215 198 hcn 100 LABEL=A
s 200 200 220 200 140
a 0 sr 3 0 215 198 hcn 100 LABEL=A
s 200 240 200 200 138
s 220 200 230 200 187
s 220 200 220 240 174
s 220 240 240 240 177
w 184
a 0 sr 0:3 0 295 198 hcn 100 LABEL=B
s 300 200 280 200 185
a 0 sr 3 0 295 198 hcn 100 LABEL=B
s 310 200 300 200 134
s 280 200 280 250 136
s 300 200 300 240 179
s 300 240 310 240 182
w 160
a 0 sr 0 0 0 0 hln 100 LABEL=OR_OUT
s 560 150 620 150 170
a 0 sr 3 0 585 164 hcn 100 LABEL=OR_OUT
s 560 150 560 190 155
s 560 150 530 150 159
@junction
j 470 90
+ p 16 2
+ w 24
j 470 130
+ p 16 1
+ w 39
j 510 130
+ p 8 b
+ w 39
j 390 140
+ p 10 1
+ w 39
j 390 180
+ p 4 c
+ w 39
j 330 180
+ p 3 c
+ w 48
j 330 140
+ p 9 1
+ w 48
j 250 220
+ p 5 e
+ w 50
j 390 220
+ p 4 e
+ w 50
j 330 220
+ p 3 e
+ w 50
j 330 80
+ w 24
+ w 24
j 390 80
+ w 24
+ w 24
j 390 100
+ p 10 2
+ w 24
j 330 100
+ p 9 2
+ w 24
j 530 110
+ p 8 c
+ w 24
j 470 80
+ w 24
+ w 24
j 150 190
+ p 17 1
+ w 20
j 180 170
+ p 7 e
+ w 20
j 180 130
+ p 7 c
+ w 24
j 200 150
+ p 7 b
+ w 48
j 330 150
+ w 48
+ w 48
j 250 180
+ p 5 c
+ w 48
j 250 150
+ w 48
+ w 48
j 500 210
+ p 92 2
+ p 91 2
j 500 180
+ p 91 1
+ w 39
j 500 130
+ w 39
+ w 39
j 440 160
+ p 6 c
+ w 24
j 440 80
+ w 24
+ w 24
j 440 250
+ p 14 2
+ w 100
j 440 200
+ p 6 e
+ w 100
j 500 310
+ w 114
+ w 114
j 500 240
+ p 92 1
+ w 112
j 500 250
+ p 15 2
+ w 112
j 440 290
+ p 14 1
+ w 114
j 500 290
+ p 15 1
+ w 114
j 560 230
+ p 18 2
+ w 114
j 440 310
+ w 114
+ w 114
j 360 280
+ p 11 1
+ w 114
j 200 310
+ w 114
+ w 114
j 150 230
+ p 17 2
+ w 114
j 200 280
+ p 13 1
+ w 114
j 360 310
+ w 114
+ w 114
j 280 290
+ p 12 1
+ w 114
j 280 310
+ w 114
+ w 114
j 310 200
+ p 3 b
+ w 184
j 280 250
+ p 12 2
+ w 184
j 200 240
+ p 13 2
+ w 186
j 230 200
+ p 5 b
+ w 186
j 360 240
+ p 11 2
+ w 50
j 360 220
+ w 50
+ w 50
j 410 200
+ p 4 b
+ w 100
j 440 210
+ w 100
+ w 100
j 460 180
+ p 6 b
+ w 39
j 530 150
+ p 8 e
+ w 160
j 560 190
+ p 18 1
+ w 160
j 550 80
+ s 161
+ w 24
j 530 80
+ w 24
+ w 24
j 560 310
+ p 164 -
+ w 114
j 560 350
+ s 167
+ p 164 +
j 560 150
+ w 160
+ w 160
j 300 200
+ w 184
+ w 184
j 310 240
+ p 173 +
+ w 184
j 220 200
+ w 186
+ w 186
j 240 240
+ p 172 +
+ w 186
j 240 280
+ s 188
+ p 172 -
j 310 280
+ s 189
+ p 173 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 168 t 5 610 155 647 171 0 5
Vout2
t 169 t 5 110 245 150 270 0 5
Vout1
t 2 t 5 210 355 490 380 0 51
 Implementation of TTL OR/NOR logic gate using BJTs
t 195 t 5 130 344 176 362 0 8
FIG. 6.2
