*version 8.0 380944363
u 71
U? 2
E? 2
R? 6
PM? 2
V? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 4MS
+2 0
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
pageloc 1 0 3501 
@status
n 0 99:05:21:19:18:17;929972897 e 
s 0 99:05:21:19:18:18;929972898 e 
c 99:05:21:19:20:07;929973007
*page 1 0 970 720 iA
@ports
port 46 EGND 280 220 h
port 47 EGND 90 270 h
port 48 EGND 70 190 h
port 62 EGND 430 170 h
@parts
part 4 R 190 120 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ri
a 0 xp 9 0 15 0 hln 100 REFDES=Ri
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 -1 hln 100 VALUE=2Meg
part 19 VSIN 70 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 49 R 430 130 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 31 1 hln 100 VALUE=10k
part 29 R 210 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
part 3 E 240 130 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=-200000
part 23 R 90 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 5 R 280 130 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ro
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=75
a 0 xp 9 0 1 4 hln 100 REFDES=Ro
part 6 PARAM 510 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=GAIN
a 0 u 13 0 0 30 hln 100 NAME2=VIN_AMPL
a 0 u 13 0 62 34 hlb 100 VALUE2=10
a 0 u 13 0 50 22 hlb 100 VALUE1=-200000
a 0 u 13 0 0 40 hln 100 NAME3=FREQ
a 0 u 13 0 50 44 hlb 100 VALUE3=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 45
s 280 140 280 220 44
w 51
s 90 270 90 220 50
w 54
s 70 190 70 180 53
w 8
a 0 sr 0:3 0 130 118 hcn 100 LABEL=NON_INV
s 190 120 70 120 27
a 0 sr 3 0 130 118 hcn 100 LABEL=NON_INV
s 240 120 240 130 9
s 190 120 240 120 7
s 70 120 70 140 59
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=INV
s 190 160 130 160 30
a 0 sr 3 0 138 154 hcn 100 LABEL=INV
s 240 160 240 140 13
s 190 160 240 160 11
s 130 160 130 220 32
s 130 220 130 240 34
s 130 240 210 240 36
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 370 130 320 130 42
a 0 sr 3 0 359 124 hcn 100 LABEL=OUT
s 250 240 370 240 38
s 370 240 370 130 40
s 370 130 430 130 63
@junction
j 280 130
+ p 3 3
+ p 5 1
j 240 130
+ p 3 1
+ w 8
j 190 120
+ p 4 1
+ w 8
j 240 140
+ p 3 2
+ w 12
j 190 160
+ p 4 2
+ w 12
j 130 220
+ p 23 2
+ w 12
j 210 240
+ p 29 1
+ w 12
j 250 240
+ p 29 2
+ w 39
j 320 130
+ p 5 2
+ w 39
j 280 140
+ p 3 4
+ w 45
j 280 220
+ s 46
+ w 45
j 90 220
+ p 23 1
+ w 51
j 90 270
+ s 47
+ w 51
j 70 180
+ p 19 -
+ w 54
j 70 190
+ s 48
+ w 54
j 70 140
+ p 19 +
+ w 8
j 430 170
+ s 62
+ p 49 2
j 430 130
+ p 49 1
+ w 39
j 370 130
+ w 39
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
v 68 v 0 170 50
170 220
340 130
170 50
;
t 69 t 5 200 44 270 62 0 11
IDEL OP AMP
t 70 t 5 150 312 500 290 0 59
TO DEMONSTRATE THE EQUIVALENT CIRCUIT OF A PRACTICAL OP AMP
