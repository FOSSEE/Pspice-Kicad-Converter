*version 8.0 570456279
u 121
U? 4
V? 6
D? 4
R? 3
C? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 8ms
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
pageloc 1 0 5361 
@status
n 0 99:05:23:00:08:41;930076721 e 
s 2832 99:05:23:00:09:12;930076752 e 
*page 1 0 297 210 ma
@ports
port 18 EGND 250 80 h
port 32 EGND 460 80 h
port 31 EGND 440 250 h
port 88 EGND 110 200 h
port 100 EGND 360 240 h
port 19 EGND 230 250 h
@parts
part 15 VDC 230 120 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 29 VDC 440 120 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 28 VDC 440 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=-15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 30 uA741 400 150 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 85 VPWL 110 160 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=1ms
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 T3=2ms
a 1 u 0 0 0 0 hcn 100 T4=3ms
a 1 u 0 0 0 0 hcn 100 T5=4ms
a 1 u 0 0 0 0 hcn 100 V3=0
a 1 u 0 0 0 0 hcn 100 V4=5
a 1 u 0 0 0 0 hcn 100 V5=0
a 1 u 0 0 0 0 hcn 100 T6=5ms
a 1 u 0 0 0 0 hcn 100 V6=10
a 1 u 0 0 0 0 hcn 100 T7=6ms
a 1 u 0 0 0 0 hcn 100 V7=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 37 R 320 210 d
a 0 u 13 0 17 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 36 R 150 290 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 97 C 360 210 d
a 0 u 13 0 31 5 hln 100 VALUE=0.1Un
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 16 VDC 230 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=-15V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 35 D1N4002 150 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 13 0 11 -1 hln 100 MODEL=D1N4002
a 0 ap 9 0 1 -14 hln 100 REFDES=D3
part 33 D1N4002 280 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 17 uA741 190 150 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 34 D1N4002 330 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 101 nodeMarker 150 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 103 nodeMarker 500 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 104 nodeMarker 360 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D2:1
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 10
s 230 200 230 210 9
w 4
s 230 120 230 140 20
w 8
s 230 80 250 80 7
w 23
s 440 200 440 210 22
w 25
s 440 120 440 140 24
w 27
s 440 80 460 80 26
w 87
s 110 150 110 160 94
s 110 150 150 150 86
s 150 150 190 150 102
w 67
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 500 170 480 170 47
a 0 sr 3 0 518 176 hcn 100 LABEL=OUT
s 190 290 320 290 66
s 320 290 320 250 68
s 320 290 380 290 75
s 400 190 380 190 38
s 380 190 380 250 40
s 380 250 440 250 42
s 440 250 500 250 44
s 500 250 500 170 45
s 380 290 380 250 77
w 50
s 140 290 150 290 64
s 190 190 140 190 49
s 140 190 140 260 51
s 140 260 150 260 53
s 140 260 140 290 62
w 110
s 210 260 180 260 111
s 210 260 210 280 115
s 210 280 280 280 117
s 270 170 280 170 60
s 280 280 280 170 119
w 71
s 310 170 320 170 70
s 320 170 330 170 74
s 320 170 320 210 72
w 80
s 370 170 360 170 79
s 370 170 370 150 81
s 370 150 400 150 83
s 360 170 360 210 98
@junction
j 230 210
+ p 16 +
+ w 10
j 230 200
+ p 17 V-
+ w 10
j 230 250
+ s 19
+ p 16 -
j 230 120
+ p 15 +
+ w 4
j 230 140
+ p 17 V+
+ w 4
j 230 80
+ p 15 -
+ w 8
j 250 80
+ s 18
+ w 8
j 440 210
+ p 28 +
+ w 23
j 440 120
+ p 29 +
+ w 25
j 440 80
+ p 29 -
+ w 27
j 440 200
+ p 30 V-
+ w 23
j 440 140
+ p 30 V+
+ w 25
j 440 250
+ s 31
+ p 28 -
j 460 80
+ s 32
+ w 27
j 150 290
+ p 36 1
+ w 50
j 190 290
+ p 36 2
+ w 67
j 320 250
+ p 37 2
+ w 67
j 330 170
+ p 34 1
+ w 71
j 310 170
+ p 33 2
+ w 71
j 320 210
+ p 37 1
+ w 71
j 320 170
+ w 71
+ w 71
j 320 290
+ w 67
+ w 67
j 400 190
+ p 30 -
+ w 67
j 440 250
+ p 28 -
+ w 67
j 440 250
+ s 31
+ w 67
j 480 170
+ p 30 OUT
+ w 67
j 380 250
+ w 67
+ w 67
j 360 170
+ p 34 2
+ w 80
j 400 150
+ p 30 +
+ w 80
j 110 200
+ p 85 -
+ s 88
j 190 150
+ p 17 +
+ w 87
j 110 160
+ p 85 +
+ w 87
j 360 210
+ p 97 1
+ w 80
j 360 240
+ s 100
+ p 97 2
j 150 150
+ p 101 pin1
+ w 87
j 500 170
+ p 103 pin1
+ w 67
j 190 190
+ p 17 -
+ w 50
j 150 260
+ p 35 1
+ w 50
j 140 260
+ w 50
+ w 50
j 180 260
+ p 35 2
+ w 110
j 280 170
+ p 33 1
+ w 110
j 270 170
+ p 17 OUT
+ w 110
j 360 170
+ p 104 pin1
+ p 34 2
j 360 170
+ p 104 pin1
+ w 80
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
