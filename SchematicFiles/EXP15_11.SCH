*version 8.0 921684725
u 241
Q? 3
R? 8
V? 12
? 16
PM? 2
U? 6
C? 2
D? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01M
+1 100MS
+2 5MS
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
pageloc 1 0 4244 
@status
n 0 99:05:22:21:12:54;930066174 e 
s 0 99:05:22:21:17:54;930066474 e 
c 99:05:22:21:12:51;930066171
*page 1 0 970 720 iA
@ports
port 42 EGND 50 210 H
port 220 EGND 270 50 h
port 223 EGND 250 240 h
port 147 EGND 90 220 h
@parts
part 37 R 120 140 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1K
part 98 R 360 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 27 38 hln 100 REFDES=R6
a 0 u 13 0 13 51 hln 100 VALUE=10k
part 71 VSIN 50 140 H
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN1
a 1 xp 9 0 28 42 hcn 100 REFDES=VIN1
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL_1}
part 216 VDC 250 90 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 212 uA741 210 140 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 217 VDC 250 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 146 VDC 90 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 30 25 hcn 100 REFDES=V1
a 1 u 13 0 33 44 hcn 100 DC={VREF}
part 181 R 140 180 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1K
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 227 D1N4002 140 170 v
a 0 sp 13 0 41 31 hln 100 MODEL=D1N4002
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 59 14 hln 100 REFDES=D1
part 228 D1N4002 160 140 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 71 21 hln 100 MODEL=D1N4002
a 0 xp 9 0 55 8 hln 100 REFDES=D2
part 72 PARAM 460 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL_1
a 0 u 13 0 2 50 hln 100 NAME3=VREF
a 0 u 13 0 78 26 hlb 100 VALUE1=5V
a 0 u 13 0 80 38 hlb 100 VALUE2=50
a 0 u 13 0 88 52 hlb 100 VALUE3=2V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 179 nodeMarker 320 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
@conn
w 70
s 50 180 50 210 69
w 100
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 320 160 360 160 180
a 0 sr 3 0 321 176 hcn 100 LABEL=OUT
s 290 160 320 160 127
w 194
s 250 100 250 130 197
s 250 100 360 100 195
s 360 100 360 120 198
s 250 90 250 100 218
w 222
s 250 50 270 50 221
w 225
s 250 190 250 200 224
w 140
s 120 140 140 140 175
s 140 140 160 140 232
s 160 140 210 140 234
w 97
s 140 180 160 180 184
s 140 170 140 180 236
s 160 180 210 180 240
s 160 170 160 180 238
w 183
a 0 sr 0 0 0 0 hln 100 LABEL=REF
s 100 180 90 180 182
a 0 sr 3 0 95 178 hcn 100 LABEL=REF
w 136
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 80 140 50 140 139
a 0 sr 3 0 65 138 hcn 100 LABEL=IN
@junction
j 80 140
+ p 37 2
+ w 136
j 50 210
+ s 42
+ w 70
j 120 140
+ p 37 1
+ w 140
j 320 160
+ p 179 pin1
+ w 100
j 360 160
+ p 98 1
+ w 100
j 360 120
+ p 98 2
+ w 194
j 210 180
+ p 212 -
+ w 97
j 290 160
+ p 212 OUT
+ w 100
j 250 130
+ p 212 V+
+ w 194
j 210 140
+ p 212 +
+ w 140
j 250 90
+ p 216 +
+ w 194
j 250 100
+ w 194
+ w 194
j 250 50
+ p 216 -
+ w 222
j 270 50
+ s 220
+ w 222
j 250 240
+ s 223
+ p 217 -
j 250 190
+ p 212 V-
+ w 225
j 250 200
+ p 217 +
+ w 225
j 90 220
+ p 146 -
+ s 147
j 140 180
+ p 181 1
+ w 97
j 100 180
+ p 181 2
+ w 183
j 90 180
+ p 146 +
+ w 183
j 140 140
+ p 227 2
+ w 140
j 160 140
+ p 228 1
+ w 140
j 140 170
+ p 227 1
+ w 97
j 160 170
+ p 228 2
+ w 97
j 160 180
+ w 97
+ w 97
j 50 140
+ p 71 +
+ w 136
j 50 180
+ p 71 -
+ w 70
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 80 t 5 120 352 530 330 0 39 d_info:,,,,,,,,,,,,,14, 
 OP-AMP COMPARATOR (BASIC) USING IC 741
