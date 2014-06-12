*version 8.0 133608385
u 59
U? 2
V? 5
R? 3
PM? 3
? 6
DIFFER? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
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
pageloc 1 0 3660 
@status
n 0 99:05:27:04:30:20;930438020 e 
s 2833 99:05:27:04:30:32;930438032 e 
c 100:02:08:03:23:57;952466037
*page 1 0 970 720 iA
@ports
port 8 EGND 260 80 h
port 9 EGND 150 210 h
port 10 EGND 90 170 h
port 11 EGND 240 250 h
@parts
part 5 VDC 260 40 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 39 24 hcn 100 DC=15V
part 2 LM111 200 130 h
a 0 sp 13 0 108 64 hcn 100 MODEL=LM111
a 0 s 11 0 0 70 hcn 100 PART=LM111
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 18 0 hcn 100 REFDES=U1
part 7 R 300 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 36 PARAM 410 210 h
a 0 u 13 0 -20 22 hln 100 NAME1=FREQ_MOD
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 68 40 hlb 100 VALUE2=1K
a 0 u 13 0 68 24 hlb 100 VALUE1=50hZ
a 0 u 13 0 -20 34 hln 100 NAME2=FREQ_CARR
part 35 PARAM 400 100 h
a 0 u 13 0 0 40 hln 100 NAME3=VC
a 0 u 13 0 50 42 hlb 100 VALUE3=10
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 30 hln 100 NAME2=MOD_INDEX
a 0 u 13 0 0 20 hln 100 NAME1=VM
a 0 u 13 0 50 22 hlb 100 VALUE1={VC*MOD_INDEX}
a 0 u 13 0 84 34 hlb 100 VALUE2=0.9
part 6 VDC 240 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 3 VSIN 90 130 h
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ_MOD}
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VM}
part 4 VPULSE 150 170 h
a 1 u 0 0 0 0 hcn 100 TF={1/(2*FREQ_CARR)}
a 1 u 0 0 0 0 hcn 100 TR={1/(2*FREQ_CARR)}
a 1 u 0 0 0 0 hcn 100 PER={1/FREQ_CARR}
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=0.0001u
a 1 u 0 0 0 0 hcn 100 V1={-VC}
a 1 u 0 0 0 0 hcn 100 V2={VC}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 240 200 16
s 240 200 240 210 32
s 240 200 280 200 30
a 0 up 33 0 260 199 hct 100 V=
s 280 200 280 170 33
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 240 40 20
a 0 up 33 0 242 80 hlt 100 V=
s 240 40 260 40 22
s 260 40 260 30 24
s 260 30 300 30 26
s 300 30 300 80 28
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=MOD
a 0 up 0:33 0 0 0 hln 100 V=
s 90 130 200 130 38
a 0 sr 3 0 127 142 hcn 100 LABEL=MOD
a 0 up 33 0 127 143 hct 100 V=
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=CARR
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 200 170 14
a 0 sr 3 0 185 188 hcn 100 LABEL=CARR
a 0 up 33 0 185 189 hct 100 V=
w 19
a 0 sr 0 0 0 0 hln 100 LABEL=PWM
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 300 150 18
a 0 sr 3 0 316 160 hcn 100 LABEL=PWM
a 0 up 33 0 316 161 hct 100 V=
s 300 120 300 150 42
s 300 150 340 150 47
@junction
j 260 80
+ s 8
+ p 5 -
j 150 210
+ s 9
+ p 4 -
j 240 250
+ s 11
+ p 6 -
j 150 170
+ p 4 +
+ w 15
j 240 210
+ p 6 +
+ w 17
j 260 40
+ p 5 +
+ w 21
j 240 200
+ w 17
+ w 17
j 90 170
+ s 10
+ p 3 -
j 90 130
+ p 3 +
+ w 13
j 240 120
+ p 2 V+
+ w 21
j 280 170
+ p 2 G
+ w 17
j 240 180
+ p 2 V-
+ w 17
j 200 130
+ p 2 +
+ w 13
j 200 170
+ p 2 -
+ w 15
j 280 150
+ p 2 OUT
+ w 19
j 300 80
+ p 7 2
+ w 21
j 300 120
+ p 7 1
+ w 19
j 300 150
+ w 19
+ w 19
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 45 t 5 60 285 330 310 0 32 d_info:,,,,,,,,,,,,,14, 
 Study of Pulse width Modulation
t 58 t 5 70 254 118 272 0 9
Fig. 12.8
