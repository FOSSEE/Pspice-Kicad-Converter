*version 8.0 817107054
u 67
V? 4
R? 4
PM? 4
E? 3
IN? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 5ms
.STEP 1 0 4
+ 0 m
+ 4 0.5
+ 5 1.5
+ 6 0.5
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
pageloc 1 0 2971 
@status
n 0 100:02:08:02:41:03;952463463 e 
s 0 100:02:08:02:57:26;952464446 e 
c 100:02:08:02:31:02;952462862
*page 1 0 970 720 iA
@ports
port 56 EGND 150 120 h
port 57 EGND 150 210 h
@parts
part 5 R 150 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 30 0 hln 100 VALUE=1Meg
part 4 R 150 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 30 -5 hln 100 VALUE=1Meg
a 0 ap 9 0 15 -10 hln 100 REFDES=R1
part 34 PARAM 270 70 h
a 0 u 13 0 50 32 hlb 100 VALUE2=1
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=m
a 0 u 13 0 0 30 hln 100 NAME2=vm
a 0 u 13 0 0 40 hln 100 NAME3=vc
a 0 u 13 0 50 22 hlb 100 VALUE1=0.5
a 0 u 13 0 26 42 hlb 100 VALUE3={vm/m}
part 55 PARAM 270 140 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 30 hln 100 NAME2=wc
a 0 u 13 0 0 40 hln 100 NAME3=pi
a 0 u 13 0 0 20 hln 100 NAME1=wm
a 0 u 13 0 50 32 hlb 100 VALUE2={((fc)*2*pi)}
a 0 u 13 0 50 22 hlb 100 VALUE1={(2*pi*fm)}
a 0 u 13 0 50 42 hlb 100 VALUE3=3.14159
part 64 PARAM 350 100 h
a 0 a 0 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=fm
a 0 u 13 0 50 22 hlb 100 VALUE1=800hz
a 0 u 13 0 0 30 hln 100 NAME2=fc
a 0 u 13 0 50 32 hlb 100 VALUE2=10e+3
part 2 VSIN 110 80 h
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={vm}
a 1 u 0 0 0 0 hcn 100 FREQ={FM}
part 3 VSIN 110 160 h
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={vc}
a 1 u 0 0 0 0 hcn 100 FREQ={FC}
part 62 INCLUDE 280 230 h
a 0 a 0 0 0 0 hln 100 PKGREF=IN1
a 1 ap 0 0 30 0 hcn 100 REFDES=IN1
a 0 u 13 0 60 7 hln 100 FILENAME=am.prn
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
s 110 120 150 120 12
w 21
s 110 200 110 210 20
s 110 210 150 210 22
s 150 210 150 200 24
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=CARR
s 110 150 150 150 16
a 0 sr 3 0 130 148 hln 100 LABEL=CARR
s 110 160 110 150 14
s 150 150 150 160 18
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=MOD
s 150 70 110 70 8
a 0 sr 3 0 130 68 hln 100 LABEL=MOD
s 150 80 150 70 6
s 110 70 110 80 10
@junction
j 150 80
+ p 4 1
+ w 7
j 150 120
+ p 4 2
+ w 13
j 110 160
+ p 3 +
+ w 15
j 150 160
+ p 5 1
+ w 15
j 110 200
+ p 3 -
+ w 21
j 150 200
+ p 5 2
+ w 21
j 150 120
+ s 56
+ p 4 2
j 150 120
+ s 56
+ w 13
j 150 210
+ s 57
+ w 21
j 110 80
+ p 2 +
+ w 7
j 110 120
+ p 2 -
+ w 13
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 66 t 5 80 234 128 252 0 12
Fig. 12.1   
t 65 t 5 70 282 400 260 0 60
Study of Amplitude Modulation technique (Transient-Response)
