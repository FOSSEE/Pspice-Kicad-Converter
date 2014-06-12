*version 8.0 691540124
u 79
R? 5
D? 3
IC? 2
L? 2
C? 2
M? 2
@libraries
@analysis
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
pageloc 1 0 4081 
@status
c 99:05:20:02:41:04;929826664
*page 1 0 970 720 iA
@ports
port 68 EGND 260 60 h
port 69 EGND 360 250 h
port 70 EGND 310 240 h
port 71 EGND 230 210 h
@parts
part 58 R 310 200 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 1 hln 100 VALUE=0.0002
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 59 MBD101 230 210 v
a 0 sp 13 0 -3 65 hln 100 MODEL=MBD101
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 9 44 hln 100 REFDES=D1
part 60 R 360 210 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 -1 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 61 R 190 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 31 hln 100 VALUE=150
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 33 -2 hln 100 REFDES=R3
part 62 IC1 360 160 h
a 1 ap 0 0 6 -2 hcn 100 REFDES=IC1
a 0 u 13 0 30 9 hcn 100 text=IC=
a 0 u 13 0 40 9 hln 100 value=4.8v
a 0 a 0:13 0 0 0 hln 100 PKGREF=IC1
part 63 R 360 160 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 -3 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 64 L 230 160 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=50uh
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 65 C 310 170 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 5 hln 100 VALUE=1000u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 66 IRF150 190 190 v
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
part 67 MBD101 210 140 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 72 vdiffMarker 220 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 73 nodeMarker 400 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=out
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 75 nodeMarker 330 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 77 vdiffMarker 140 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 3
s 190 230 190 280 2
s 190 280 500 280 4
s 500 280 500 100 6
s 500 100 520 100 8
w 11
s 230 170 230 180 10
s 220 170 230 170 12
s 220 160 220 170 14
s 220 160 210 160 16
s 230 160 220 160 18
s 210 140 210 160 20
w 23
s 280 70 440 70 22
s 440 70 440 210 24
s 360 200 360 210 26
s 440 210 400 210 30
s 400 210 360 210 74
w 33
a 0 sr 0:3 0 335 158 hcn 100 LABEL=out
s 330 160 360 160 76
a 0 sr 3 0 335 158 hcn 100 LABEL=out
s 310 160 330 160 34
s 310 160 310 170 36
s 290 160 310 160 38
w 41
s 540 80 370 80 40
s 370 80 370 110 42
s 370 110 120 110 44
s 120 110 120 160 46
s 160 160 170 160 48
s 160 140 160 160 50
s 180 140 160 140 52
s 120 160 140 160 56
s 140 160 160 160 78
@junction
j 220 160
+ w 11
+ w 11
j 310 160
+ w 33
+ w 33
j 160 160
+ w 41
+ w 41
j 230 180
+ p 59 2
+ w 11
j 360 210
+ p 60 1
+ w 23
j 190 230
+ p 61 2
+ w 3
j 360 160
+ p 62 +
+ w 33
j 360 160
+ p 63 1
+ p 62 +
j 360 200
+ p 63 2
+ w 23
j 360 160
+ p 63 1
+ w 33
j 230 160
+ p 64 1
+ w 11
j 290 160
+ p 64 2
+ w 33
j 310 200
+ p 65 2
+ p 58 1
j 310 170
+ p 65 1
+ w 33
j 190 190
+ p 66 g
+ p 61 1
j 210 160
+ p 66 s
+ w 11
j 170 160
+ p 66 d
+ w 41
j 210 140
+ p 67 1
+ w 11
j 180 140
+ p 67 2
+ w 41
j 360 250
+ s 69
+ p 60 2
j 310 240
+ s 70
+ p 58 2
j 230 210
+ s 71
+ p 59 1
j 220 160
+ p 72 pin1
+ w 11
j 400 210
+ p 73 pin1
+ w 23
j 330 160
+ p 75 pin1
+ w 33
j 140 160
+ p 77 pin1
+ w 41
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
