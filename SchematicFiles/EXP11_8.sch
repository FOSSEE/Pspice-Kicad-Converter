*version 8.0 3188059201
u 71
Q? 5
R? 3
V? 5
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 2ms
.STEP 1 3 4
+ 0 VBB2
+ 4 0
+ 5 10
+ 6 2
+ -1 0 2 4
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
pageloc 1 0 3024 
@status
n 0 99:05:06:10:37:29;928645649 e 
s 0 99:05:24:15:42:34;930219154 e 
c 99:05:24:15:43:57;930219237
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 180 320 h
port 11 GND_EARTH 280 250 h
port 13 GND_EARTH 40 220 h
port 12 GND_EARTH 280 40 h
@parts
part 4 R 240 100 d
a 0 u 13 0 25 39 hln 100 VALUE=2.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 53 PARAM 370 100 h
a 0 u 13 0 0 30 hln 100 NAME2=VBB2
a 0 u 13 0 50 32 hlb 100 VALUE2=2v
a 0 u 13 0 0 20 hln 100 NAME1=VIN
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=8
part 6 VSIN 40 180 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN}
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 8 VDC 280 210 h
a 1 u 13 0 -21 26 hcn 100 DC={VBB2}
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 5 R 180 220 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 25 39 hln 100 VALUE=10k
part 7 VDC 180 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -23 26 hcn 100 DC=-15V
part 9 VDC 240 80 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 69 Q2N2222 100 180 h
a 0 sp 13 0 -17 64 hln 100 MODEL=Q2N2222
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 5 5 hln 100 REFDES=Q1
part 70 Q2N2222 260 180 H
a 0 sp 13 0 -67 20 hln 100 MODEL=Q2N2222
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 xp 9 0 5 5 hln 100 REFDES=Q2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 57
s 280 40 240 40 56
w 48
s 180 260 180 280 47
w 15
s 240 80 240 100 22
s 120 160 120 100 50
s 240 100 120 100 24
w 52
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 40 180 100 180 68
a 0 sr 3 0 70 178 hcn 100 LABEL=IN
w 34
s 280 180 280 210 35
s 260 180 280 180 33
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 240 140 240 160 29
a 0 sr 3 0 242 150 hln 100 LABEL=OUT
w 38
s 240 210 240 200 45
s 120 210 120 200 41
s 240 210 180 210 39
s 180 210 120 210 64
s 180 220 180 210 37
@junction
j 40 220
+ p 6 -
+ s 13
j 280 250
+ p 8 -
+ s 11
j 180 320
+ p 7 -
+ s 10
j 40 180
+ p 6 +
+ w 52
j 240 100
+ p 4 1
+ w 15
j 240 80
+ p 9 +
+ w 15
j 240 40
+ p 9 -
+ w 57
j 280 40
+ s 12
+ w 57
j 180 260
+ p 5 2
+ w 48
j 180 280
+ p 7 +
+ w 48
j 180 220
+ p 5 1
+ w 38
j 180 210
+ w 38
+ w 38
j 280 210
+ p 8 +
+ w 34
j 240 140
+ p 4 2
+ w 30
j 120 160
+ p 69 c
+ w 15
j 100 180
+ p 69 b
+ w 52
j 120 200
+ p 69 e
+ w 38
j 260 180
+ p 70 b
+ w 34
j 240 160
+ p 70 c
+ w 30
j 240 200
+ p 70 e
+ w 38
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
