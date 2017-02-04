*version 8.0 335743586
u 69
Q? 2
C? 3
R? 3
L? 2
V? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100K
+3 vin
+4 v
.TRAN 0 0 0 0
+0 20ns
+1 1000us
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
pageloc 1 0 3621 
@status
n 0 100:02:03:09:25:32;952055732 e 
s 0 100:02:08:03:18:23;952465703 e 
*page 1 0 970 720 iA
@ports
port 45 GND_ANALOG 600 140 h
port 48 GND_ANALOG 650 350 h
port 62 GND_ANALOG 630 190 h
@parts
part 3 C 530 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1uf
part 42 VDC 600 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 4 C 260 230 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=22uf
part 49 VAC 230 270 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1v
part 2 Q2N2222 440 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 sp 13 0 -29 56 hln 100 MODEL=Q2N2222
a 0 ap 9 0 -15 9 hln 100 REFDES=Q1
part 5 R 370 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 37 hln 100 VALUE=220
part 7 L 460 150 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0 0 0 0 hln 100 PKGTYPE=L3216C
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 17 47 hln 100 VALUE=100uH
part 6 R 460 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 39 hln 100 VALUE=220
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 63 nodeMarker 520 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 64 nodeMarker 520 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 9
s 460 150 460 160 8
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=vcc
s 460 90 600 90 19
a 0 sr 3 0 530 88 hln 100 LABEL=vcc
s 370 90 460 90 17
s 370 90 370 180 15
s 600 90 600 100 43
w 31
s 230 310 230 350 54
s 460 250 460 350 30
s 460 350 650 350 46
s 230 350 460 350 32
w 51
a 0 sr 0 0 0 0 hln 100 LABEL=vin
s 230 270 230 230 50
a 0 sr 3 0 232 250 hln 100 LABEL=vin
s 230 230 260 230 52
w 26
s 290 230 370 230 25
s 370 230 440 230 29
s 370 220 370 230 27
w 41
s 560 190 630 190 40
w 14
s 460 200 460 210 13
s 460 210 520 210 34
s 520 210 520 190 36
s 520 190 530 190 38
@junction
j 460 160
+ p 6 2
+ w 9
j 460 150
+ p 7 1
+ w 9
j 460 210
+ p 2 c
+ w 14
j 460 200
+ p 6 1
+ w 14
j 460 90
+ p 7 2
+ w 16
j 370 180
+ p 5 2
+ w 16
j 290 230
+ p 4 2
+ w 26
j 440 230
+ p 2 b
+ w 26
j 370 230
+ w 26
+ w 26
j 370 220
+ p 5 1
+ w 26
j 530 190
+ p 3 1
+ w 14
j 560 190
+ p 3 2
+ w 41
j 600 100
+ p 42 +
+ w 16
j 600 140
+ s 45
+ p 42 -
j 260 230
+ p 4 1
+ w 51
j 460 350
+ w 31
+ w 31
j 460 250
+ p 2 e
+ w 31
j 650 350
+ s 48
+ w 31
j 630 190
+ s 62
+ w 41
j 520 190
+ p 63 pin1
+ w 14
j 520 190
+ p 64 pin1
+ w 14
j 230 270
+ p 49 +
+ w 51
j 230 310
+ p 49 -
+ w 31
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 66 t 5 210 405 670 440 0 46 d_info:,,,,,,,,,,,,,17, 
 Study of pre-emphasis and De-emphasis circuit
t 68 t 5 220 374 270 400 0 9
Fig. 12.7
