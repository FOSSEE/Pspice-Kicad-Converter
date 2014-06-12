*version 8.0 2344373225
u 43
U? 3
DSTM? 2
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 100u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
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
pageloc 1 0 2827 
@status
c 100:02:05:16:30:23;952254023
n 0 100:02:05:16:27:58;952253878 e 
s 0 100:02:05:16:27:59;952253879 e 
*page 1 0 297 210 ma
@ports
port 7 EGND 160 170 h
port 6 EGND 210 100 h
port 16 EGND 210 160 h
@parts
part 5 DigClock 130 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM1
a 0 u 0 0 0 20 hln 100 ONTIME=10uS
a 0 u 0 0 0 30 hln 100 OFFTIME=10uS
part 4 74393 130 120 h
a 0 sp 11 0 48 62 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 -2 hln 100 REFDES=U2A
part 3 74184 230 100 h
a 0 s 11 0 36 100 hln 100 PART=74184
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 40 -2 hln 100 REFDES=U1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 25 nodeMarker 130 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 17 nodeMarker 290 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y1
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 18 nodeMarker 290 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y2
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 19 nodeMarker 290 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y3
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 20 nodeMarker 290 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y4
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 21 nodeMarker 290 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y5
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 22 nodeMarker 290 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y6
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 23 nodeMarker 290 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y7
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 24 nodeMarker 290 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:Y8
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 9
s 230 120 190 120 27
w 11
s 230 130 190 130 28
w 13
s 230 140 190 140 29
w 15
s 230 150 190 150 30
w 37
s 210 100 230 100 36
w 41
s 210 160 230 160 40
@junction
j 130 120
+ p 5 1
+ p 4 A
j 160 170
+ s 7
+ p 4 CLR
j 130 120
+ p 25 pin1
+ p 5 1
j 130 120
+ p 25 pin1
+ p 4 A
j 290 100
+ p 3 Y1
+ p 17 pin1
j 290 110
+ p 3 Y2
+ p 18 pin1
j 290 120
+ p 3 Y3
+ p 19 pin1
j 290 130
+ p 3 Y4
+ p 20 pin1
j 290 140
+ p 3 Y5
+ p 21 pin1
j 290 150
+ p 3 Y6
+ p 22 pin1
j 290 160
+ p 3 Y7
+ p 23 pin1
j 290 170
+ p 3 Y8
+ p 24 pin1
j 230 120
+ p 3 A
+ w 9
j 190 120
+ p 4 QA
+ w 9
j 230 130
+ p 3 B
+ w 11
j 190 130
+ p 4 QB
+ w 11
j 230 140
+ p 3 C
+ w 13
j 190 140
+ p 4 QC
+ w 13
j 230 150
+ p 3 D
+ w 15
j 190 150
+ p 4 QD
+ w 15
j 210 100
+ s 6
+ w 37
j 230 100
+ p 3 \G\
+ w 37
j 210 160
+ s 16
+ w 41
j 230 160
+ p 3 E
+ w 41
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 100 235 350 251 0 44
 Study of BCD-Binary converter using IC 7418
t 26 t 5 50 215 100 240 0 8
Fig 6.12
