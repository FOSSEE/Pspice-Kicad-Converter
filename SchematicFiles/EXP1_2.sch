*version 8.0 1916867898
u 68
V? 6
R? 8
E? 3
? 3
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 1000m
.MC 0 2 1 1 0 1 0 1 1 0
.PROBE 0 0 1 0 0 2
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
pageloc 1 0 5955 
@status
n 0 99:05:03:01:07:22;928352242 e 
s 2833 99:05:03:01:07:23;928352243 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 110 70 h
port 6 GND_EARTH 160 70 h
port 7 GND_EARTH 70 100 h
port 8 GND_EARTH 40 100 h
port 14 GND_EARTH 200 100 h
port 42 GND_EARTH 110 150 h
port 43 GND_EARTH 160 150 h
port 44 GND_EARTH 200 180 h
port 26 GND_EARTH 310 90 h
port 29 GND_EARTH 280 90 h
port 35 GND_EARTH 400 90 h
port 36 GND_EARTH 370 90 h
port 60 GND_EARTH 310 180 h
port 61 GND_EARTH 280 180 h
port 62 GND_EARTH 400 180 h
port 63 GND_EARTH 370 180 h
@parts
part 3 R 70 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 27 -1 hln 100 VALUE=1k
part 13 R 200 60 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 ETABLE 110 60 h
a 0 sp 11 0 10 34 hln 100 PART=ETABLE
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 TABLE=(-0.00015,0) (0,0) (1,1) (10,10)
part 40 R 200 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 41 ETABLE 110 140 h
a 0 u 0 0 0 10 hln 100 TABLE=(-10,10) (-1,1) (-0.01,0.01) (0,0) (1,1) (10,10)
a 0 sp 11 0 10 34 hln 100 PART=ETABLE
a 0 a 0 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 2 hln 100 REFDES=E2
part 25 R 310 50 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 21 VPULSE 280 50 h
a 1 u 0 0 0 0 hcn 100 TR=10m
a 1 u 0 0 0 0 hcn 100 TF=10m
a 1 u 0 0 0 0 hcn 100 PW=0.001m
a 1 u 0 0 0 0 hcn 100 PER=20.001m
a 1 u 0 0 0 0 hcn 100 V1=-10
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 33 R 400 50 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 34 VPULSE 370 50 h
a 1 u 0 0 0 0 hcn 100 PW=10m
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0m
a 1 u 0 0 0 0 hcn 100 PER=20m
a 1 u 0 0 0 0 hcn 100 V1=-10
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 56 R 310 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 58 R 400 140 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 57 VPULSE 280 140 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=10m
a 1 u 0 0 0 0 hcn 100 TF=10m
a 1 u 0 0 0 0 hcn 100 PW=0.001m
a 1 u 0 0 0 0 hcn 100 PER=20.001m
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 59 VPULSE 370 140 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 PW=10m
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0m
a 1 u 0 0 0 0 hcn 100 PER=20m
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 2 VSIN 40 60 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ={freq}
part 66 PARAM 70 180 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=freq
a 0 u 13 0 50 22 hlb 100 VALUE1=50h
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=HALF_RECT
s 200 60 160 60 20
a 0 sr 3 0 172 48 hln 100 LABEL=HALF_RECT
w 39
a 0 sr 0 0 172 128 hln 100 LABEL=FULL_RECT
s 200 140 160 140 38
a 0 sr 3 0 170 136 hln 100 LABEL=FULL_RECT
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=SIN
s 70 60 40 60 9
a 0 sr 3 0 43 54 hln 100 LABEL=SIN
s 110 60 100 60 18
s 100 60 70 60 47
s 100 60 100 140 45
s 100 140 110 140 48
w 28
a 0 sr 0 0 0 0 hln 100 LABEL=TRIANGULAR
s 310 50 280 50 27
a 0 sr 3 0 269 42 hln 100 LABEL=TRIANGULAR
w 32
a 0 sr 0 0 0 0 hln 100 LABEL=SQUARE
s 400 50 370 50 31
a 0 sr 3 0 367 42 hln 100 LABEL=SQUARE
w 52
a 0 sr 0 0 269 162 hln 100 LABEL=TRIANGULAR_HALF
s 310 140 280 140 51
a 0 sr 3 0 251 132 hln 100 LABEL=TRIANGULAR_HALF
w 55
a 0 sr 0 0 367 162 hln 100 LABEL=SQUARE_PULSE
s 400 140 370 140 54
a 0 sr 3 0 357 132 hln 100 LABEL=SQUARE_PULSE
@junction
j 110 70
+ s 5
+ p 4 IN-
j 160 70
+ s 6
+ p 4 OUT-
j 70 100
+ s 7
+ p 3 2
j 40 100
+ s 8
+ p 2 -
j 70 60
+ p 3 1
+ w 10
j 40 60
+ p 2 +
+ w 10
j 110 60
+ p 4 IN+
+ w 10
j 200 100
+ s 14
+ p 13 2
j 160 60
+ p 4 OUT+
+ w 16
j 200 60
+ p 13 1
+ w 16
j 200 140
+ p 40 1
+ w 39
j 160 140
+ p 41 OUT+
+ w 39
j 110 150
+ s 42
+ p 41 IN-
j 160 150
+ s 43
+ p 41 OUT-
j 200 180
+ s 44
+ p 40 2
j 100 60
+ w 10
+ w 10
j 110 140
+ p 41 IN+
+ w 10
j 310 50
+ p 25 1
+ w 28
j 280 50
+ p 21 +
+ w 28
j 400 50
+ p 33 1
+ w 32
j 370 50
+ p 34 +
+ w 32
j 310 90
+ p 25 2
+ s 26
j 280 90
+ p 21 -
+ s 29
j 400 90
+ p 33 2
+ s 35
j 370 90
+ p 34 -
+ s 36
j 310 140
+ p 56 1
+ w 52
j 280 140
+ p 57 +
+ w 52
j 400 140
+ p 58 1
+ w 55
j 370 140
+ p 59 +
+ w 55
j 310 180
+ p 56 2
+ s 60
j 280 180
+ p 57 -
+ s 61
j 400 180
+ p 58 2
+ s 62
j 370 180
+ p 59 -
+ s 63
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 60 250 448 266 0 63
TO DEMONSTRATE DIFFERENT WAVEFORMS & TO STUDY RMS AND AVG VALUE
t 67 t 5 40 223 87 243 0 8
Fig. 2.1
