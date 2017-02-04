*version 8.0 984405314
u 87
DSTM? 2
U? 4
? 20
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01U
+1 100U
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGFREQ 10GHz
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\DEMUX_4_TO_16.stl
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
pageloc 1 0 3751 
@status
n 0 99:07:15:03:11:41;934666901 e 
s 2832 99:07:15:03:11:42;934666902 e 
*page 1 0 970 720 iA
@ports
port 4 EGND 370 320 h
port 68 +5V 570 240 h
port 82 EGND 560 260 h
port 83 EGND 580 330 h
port 84 EGND 550 320 h
@parts
part 2 DigStim 340 270 h
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM1
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
part 3 74393 340 270 h
a 0 sp 11 0 40 60 hln 100 PART=74393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 ap 9 0 40 -2 hln 100 REFDES=U1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 54 74156 580 260 h
a 0 sp 11 0 40 98 hln 100 PART=74156
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 40 -2 hln 100 REFDES=U3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 5 nodeMarker 340 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM1:OUT0
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 6 nodeMarker 400 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:QA
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 8 nodeMarker 400 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:QC
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 9 nodeMarker 400 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:QD
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 7 nodeMarker 400 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:QB
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 73 nodeMarker 640 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 74 nodeMarker 640 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
part 75 nodeMarker 640 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
part 76 nodeMarker 640 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=15
part 77 nodeMarker 640 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
part 78 nodeMarker 640 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 79 nodeMarker 640 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=18
part 80 nodeMarker 640 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 20
s 400 300 440 300 19
s 440 300 440 330 21
s 440 330 520 330 23
w 26
s 410 290 450 290 25
s 450 290 450 310 27
s 450 310 520 310 29
w 12
s 400 270 550 270 55
s 550 270 550 290 57
s 550 290 580 290 59
w 32
s 400 280 460 280 31
s 460 280 460 290 33
s 460 290 520 290 35
s 520 290 520 300 61
s 520 300 580 300 63
w 70
s 570 240 570 270 69
s 570 270 580 270 71
w 67
s 560 260 580 260 66
w 86
s 550 320 580 320 85
@junction
j 340 270
+ p 2 *OUT
+ p 3 A
j 340 270
+ p 2 *OUT
+ p 5 pin1
j 370 320
+ p 3 CLR
+ s 4
j 340 270
+ p 3 A
+ p 5 pin1
j 400 270
+ p 3 QA
+ p 6 pin1
j 400 280
+ p 3 QB
+ p 7 pin1
j 400 290
+ p 3 QC
+ p 8 pin1
j 400 300
+ p 3 QD
+ p 9 pin1
j 400 270
+ p 3 QA
+ w 12
j 400 270
+ p 6 pin1
+ w 12
j 400 300
+ p 3 QD
+ w 20
j 400 300
+ p 9 pin1
+ w 20
j 400 280
+ p 3 QB
+ w 32
j 400 280
+ p 7 pin1
+ w 32
j 580 290
+ p 54 A
+ w 12
j 580 300
+ p 54 B
+ w 32
j 580 260
+ p 54 1\G\
+ w 67
j 570 240
+ s 68
+ w 70
j 580 270
+ p 54 1C
+ w 70
j 640 260
+ p 73 pin1
+ p 54 1Y0
j 640 270
+ p 74 pin1
+ p 54 1Y1
j 640 280
+ p 75 pin1
+ p 54 1Y2
j 640 290
+ p 76 pin1
+ p 54 1Y3
j 640 300
+ p 77 pin1
+ p 54 2Y0
j 640 310
+ p 78 pin1
+ p 54 2Y1
j 640 320
+ p 79 pin1
+ p 54 2Y2
j 640 330
+ p 80 pin1
+ p 54 2Y3
j 560 260
+ s 82
+ w 67
j 580 330
+ s 83
+ p 54 2\C\
j 580 320
+ p 54 2\G\
+ w 86
j 550 320
+ s 84
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
