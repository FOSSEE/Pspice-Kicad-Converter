*version 8.0 253693143
u 37
V? 4
S? 2
R? 3
PM? 2
? 4
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1M
+1 40M
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
pageloc 1 0 2326 
@status
c 100:02:03:21:36:08;952099568
n 0 100:02:03:21:36:09;952099569 e 
s 2832 100:02:03:21:36:10;952099570 e 
*page 1 0 297 210 ma
@ports
port 12 EGND 110 390 h
port 19 EGND 190 380 h
port 11 EGND 170 440 h
port 10 EGND 270 380 h
@parts
part 7 Sbreak 180 380 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 s 13 0 4 63 hln 100 MODEL=Sbreak
a 0 ap 9 0 16 52 hln 100 REFDES=S1
part 8 VPULSE 170 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 -10 18 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PW={1/(2*FREQ_CARR)}
a 1 u 0 0 0 0 hcn 100 PER={1/FREQ_CARR}
part 25 PARAM 280 430 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=FREQ_CARR
a 0 u 13 0 74 24 hlb 100 VALUE1=1K
a 0 u 13 0 0 30 hln 100 NAME2=FREQ_MOD
a 0 u 13 0 68 32 hlb 100 VALUE2=50Hz
part 6 VSIN 110 350 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ_MOD}
part 36 R 270 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 27 -3 hln 100 VALUE=1k
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=CARR
s 180 400 180 380 23
a 0 sr 3 0 150 392 hln 100 LABEL=CARR
s 170 400 180 400 20
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=MOD
s 110 340 180 340 15
a 0 sr 3 0 145 338 hcn 100 LABEL=MOD
s 110 350 110 340 13
w 18
a 0 sr 0 0 0 0 hln 100 LABEL=PAM
s 190 340 270 340 29
a 0 sr 3 0 230 338 hcn 100 LABEL=PAM
@junction
j 180 340
+ p 7 3
+ w 14
j 190 340
+ p 7 4
+ w 18
j 190 380
+ s 19
+ p 7 2
j 170 440
+ p 8 -
+ s 11
j 180 380
+ p 7 1
+ w 24
j 170 400
+ p 8 +
+ w 24
j 110 390
+ s 12
+ p 6 -
j 110 350
+ p 6 +
+ w 14
j 270 380
+ p 36 2
+ s 10
j 270 340
+ p 36 1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 3 t 5 140 475 200 500 0 10
Fig. 12.10
t 22 t 5 180 525 265 541 0 18
Logical Simulation
t 2 t 5 140 505 310 520 0 35
Study of Pulse Amplitude Modulation
