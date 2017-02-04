*version 8.0 609934160
u 200
U? 3
R? 10
C? 4
V? 8
? 8
PM? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 0.1
+2 100MEG
+3 v4
+4 v
.TRAN 0 0 0 0
+0 20ns
+1 1000ns
.OP 1 
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
pageloc 1 0 4942 
@status
n 0 99:05:23:16:58:13;930137293 e 
s 2832 99:05:23:16:58:13;930137293 e 
c 99:05:23:16:58:11;930137291
*page 1 0 970 720 iA
@ports
port 40 GND_ANALOG 450 190 h
port 42 GND_ANALOG 500 260 h
port 41 GND_ANALOG 370 310 h
port 73 GND_ANALOG 270 260 h
port 65 GND_ANALOG 140 240 h
@parts
part 3 R 350 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={RF}
part 2 uA741 330 240 U
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 sp 11 0 4 -12 hcn 100 PART=uA741
part 37 VDC 370 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=+15v
part 38 VDC 380 180 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 25 hcn 100 REFDES=V2
a 1 u 13 0 -1 60 hcn 100 DC=-15V
part 72 R 270 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 81 VAC 140 200 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 x 0 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -12 2 hcn 100 REFDES=VIN
part 4 R 170 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE={R1}
part 184 C 240 200 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 7 31 hln 100 VALUE={C1}
part 95 PARAM 120 80 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R1
a 0 u 13 0 0 30 hln 100 NAME2=RF
a 0 u 13 0 0 40 hln 100 NAME3=FREQ_A
a 0 u 13 0 50 42 hlb 100 VALUE3=10K
a 0 u 13 0 50 32 hlb 100 VALUE2={1/(2*3.14159*C1*FREQ_A)}
a 0 u 13 0 50 22 hlb 100 VALUE1={1/(2*3.14159*C1*FREQ_B)}
part 5 C 430 150 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 -5 2 hln 100 REFDES=C1
a 0 u 13 0 27 27 hln 100 VALUE={CF}
part 36 R 500 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 13 37 hln 100 VALUE=10k
part 97 PARAM 120 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1uF
a 0 u 13 0 0 20 hln 100 NAME1=C1
a 0 u 13 0 0 30 hln 100 NAME2=FREQ_B
a 0 u 13 0 0 40 hln 100 NAME3=CF
a 0 u 13 0 50 42 hlb 100 VALUE3={R1*C1/RF}
a 0 u 13 0 50 32 hlb 100 VALUE2=200kHz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 199 vdb 500 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 55
s 420 180 450 180 54
s 450 180 450 190 56
w 164
s 370 250 370 260 163
s 370 260 370 270 165
s 370 260 380 260 52
w 169
s 310 240 330 240 168
w 171
s 370 190 370 180 170
s 370 180 380 180 172
w 179
s 270 260 270 240 76
w 91
s 170 200 140 200 89
w 186
s 210 200 240 200 187
w 7
s 310 200 310 150 6
s 310 120 350 120 8
s 310 200 330 200 166
s 270 200 310 200 189
s 310 150 310 120 198
s 430 150 310 150 10
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 410 220 500 220 174
a 0 sr 3 0 455 218 hcn 100 LABEL=OUT
s 500 120 390 120 19
s 500 220 500 150 27
s 500 150 500 120 196
s 460 150 500 150 21
@junction
j 450 190
+ s 40
+ w 55
j 370 310
+ p 37 -
+ s 41
j 370 250
+ p 2 V+
+ w 164
j 370 270
+ p 37 +
+ w 164
j 370 260
+ w 164
+ w 164
j 310 240
+ p 72 2
+ w 169
j 330 240
+ p 2 +
+ w 169
j 370 190
+ p 2 V-
+ w 171
j 270 240
+ p 72 1
+ w 179
j 270 260
+ s 73
+ w 179
j 420 180
+ p 38 -
+ w 55
j 380 180
+ p 38 +
+ w 171
j 140 240
+ p 81 -
+ s 65
j 140 200
+ p 81 +
+ w 91
j 330 200
+ p 2 -
+ w 7
j 310 200
+ w 7
+ w 7
j 240 200
+ p 184 1
+ w 186
j 270 200
+ p 184 2
+ w 7
j 170 200
+ p 4 1
+ w 91
j 210 200
+ p 4 2
+ w 186
j 350 120
+ p 3 1
+ w 7
j 500 260
+ s 42
+ p 36 1
j 500 220
+ p 36 2
+ w 20
j 390 120
+ p 3 2
+ w 20
j 410 220
+ p 2 OUT
+ w 20
j 460 150
+ p 5 2
+ w 20
j 500 150
+ w 20
+ w 20
j 430 150
+ p 5 1
+ w 7
j 310 150
+ w 7
+ w 7
j 500 220
+ p 199 pin1
+ p 36 2
j 500 220
+ p 199 pin1
+ w 20
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 20 314 224 332 0 36
FREQ_A  =  GAIN  LIMITING  FREQUENCY
t 99 t 5 20 340 180 360 0 27
FREQ_B  =  0  DB  FREQUENCY
t 100 t 5 190 360 320 340 0 24
FREQ_B  = 1/(2*PI*R1*CF)
t 101 t 5 350 360 480 340 0 24
FREQ_A  = 1/(2*PI*RF*CF)
t 102 t 5 40 422 570 400 0 57 d_info:,,,,,,,,,,,,,14, 
STUDY OF PRACTICAL OP_AMP INTEGRATOR (Frequency Response)
