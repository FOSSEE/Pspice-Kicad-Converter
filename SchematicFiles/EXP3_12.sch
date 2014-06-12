*version 8.0 841374975
u 28
PM? 3
R? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 0.4MS
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
pageloc 1 0 2152 
@status
n 0 100:02:08:03:01:09;952464669 e 
s 2832 100:02:08:03:01:10;952464670 e 
*page 1 0 297 210 ma
@ports
port 6 EGND 140 150 h
@parts
part 5 R 200 90 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 VSFFM 140 90 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FC={FREQ_CARRIER}
a 1 u 0 0 0 0 hcn 100 VAMPL={VFM_AMPL}
a 1 u 0 0 0 0 hcn 100 MOD={MOD_INDEX}
a 1 u 0 0 0 0 hcn 100 FM={FREQ_MOD}
part 3 PARAM 410 70 h
a 0 u 13 0 96 44 hlb 100 VALUE3=10k
a 0 u 13 0 0 20 hln 100 NAME1=VFM_AMPL
a 0 u 13 0 0 30 hln 100 NAME2=FREQ_CARRIER
a 0 u 13 0 0 40 hln 100 NAME3=FREQ_MOD
a 0 u 13 0 94 34 hlb 100 VALUE2=100k
a 0 u 13 0 88 20 hlb 100 VALUE1=1V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 2 PARAM 410 130 h
a 0 u 13 0 88 24 hlb 100 VALUE1=5
a 0 u 13 0 0 20 hln 100 NAME1=MOD_INDEX
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 23 nodeMarker 190 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 140 140 11
s 200 140 200 130 14
s 140 140 140 130 18
s 140 140 200 140 9
a 0 up 33 0 170 139 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 140 80 140 90 19
s 200 80 200 90 20
s 140 80 190 80 24
a 0 up 33 0 160 79 hct 100 V=
s 190 80 200 80 26
@junction
j 140 130
+ p 4 -
+ w 10
j 140 150
+ s 6
+ w 10
j 200 130
+ p 5 2
+ w 10
j 140 140
+ w 10
+ w 10
j 140 90
+ p 4 +
+ w 21
j 200 90
+ p 5 1
+ w 21
j 190 80
+ p 23 pin1
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 25 t 5 140 224 490 250 0 63
 Study of Frequency Modulation techniques (Transient-Response) 
t 27 t 5 150 194 198 212 0 9
Fig. 12.3
