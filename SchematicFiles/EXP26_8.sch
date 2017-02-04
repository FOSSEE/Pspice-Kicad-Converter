*version 8.0 711283623
u 85
V? 4
DSTM? 3
R? 3
U? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 4MS
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\VIRTUAL_LAB\SUB7\EXP18.stl
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
pageloc 1 0 3863 
@status
n 0 99:07:15:03:06:53;934666613 e 
s 2832 99:07:15:03:06:54;934666614 e 
*page 1 0 297 210 ma
@ports
port 12 GND_ANALOG 190 210 h
port 13 GND_ANALOG 30 130 h
port 14 GND_EARTH 310 210 h
port 15 GND_EARTH 220 150 h
port 16 GND_ANALOG 440 210 h
a 1 s 3 0 14 20 hln 100 LABEL=0
port 17 GND_ANALOG 480 190 h
port 18 GND_ANALOG 550 120 h
@parts
part 4 DigStim 100 140 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM1
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM1
part 5 DigStim 270 110 h
a 0 s 13 13 -104 23 hln 70 STIMULUS=DSTM1
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
part 6 R 220 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 9 VSIN 30 90 h
a 1 u 0 0 0 0 hcn 100 VOFF=2v
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 a 0 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 8 ADC10break 270 90 h
a 0 sp 11 0 -30 138 hln 100 PART=ADC10break
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 10 8 hln 100 REFDES=U1
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 10 R 510 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 11 DAC10break 400 90 h
a 0 sp 11 0 -26 140 hln 100 PART=DAC10break
a 0 s 0 0 0 0 hln 100 PKGTYPE=
a 0 a 0 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 10 8 hln 100 REFDES=U2
part 3 VDC 190 170 h
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=VREF1
a 1 xp 9 0 24 7 hcn 100 REFDES=VREF1
part 7 VDC 480 150 h
a 1 u 13 0 33 28 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=VREF2
a 1 xp 9 0 42 15 hcn 100 REFDES=VREF2
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 22
s 100 140 220 140 21
s 220 140 220 130 23
s 220 130 270 130 25
w 28
s 270 150 260 150 27
w 30
s 190 170 270 170 29
w 34
s 400 90 340 90 61
w 36
s 400 100 340 100 62
w 38
s 400 110 340 110 63
w 40
s 400 120 340 120 64
w 42
s 400 130 340 130 65
w 44
s 400 140 340 140 66
w 46
s 400 150 340 150 67
w 48
s 400 160 340 160 68
w 50
s 400 170 340 170 69
w 52
s 400 180 340 180 70
w 32
s 470 150 480 150 31
w 54
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 30 90 270 90 60
a 0 sr 3 0 150 88 hcn 100 LABEL=IN
w 83
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 510 120 470 120 82
a 0 sr 3 0 490 118 hcn 100 LABEL=OUT
@junction
j 270 110
+ p 8 CNVRT
+ p 5 *OUT
j 190 210
+ s 12
+ p 3 -
j 310 210
+ s 14
+ p 8 GND
j 220 150
+ s 15
+ p 6 1
j 100 140
+ p 4 *OUT
+ w 22
j 270 130
+ p 8 STAT
+ w 22
j 260 150
+ p 6 2
+ w 28
j 270 150
+ p 8 OVER
+ w 28
j 190 170
+ p 3 +
+ w 30
j 270 170
+ p 8 REF
+ w 30
j 270 90
+ p 8 IN
+ w 54
j 30 130
+ s 13
+ p 9 -
j 30 90
+ p 9 +
+ w 54
j 480 190
+ p 7 -
+ s 17
j 440 210
+ p 11 GND
+ s 16
j 400 90
+ p 11 DB9
+ w 34
j 340 90
+ p 8 DB9
+ w 34
j 400 100
+ p 11 DB8
+ w 36
j 340 100
+ p 8 DB8
+ w 36
j 400 110
+ p 11 DB7
+ w 38
j 340 110
+ p 8 DB7
+ w 38
j 400 120
+ p 11 DB6
+ w 40
j 340 120
+ p 8 DB6
+ w 40
j 400 130
+ p 11 DB5
+ w 42
j 340 130
+ p 8 DB5
+ w 42
j 400 140
+ p 11 DB4
+ w 44
j 340 140
+ p 8 DB4
+ w 44
j 400 150
+ p 11 DB3
+ w 46
j 340 150
+ p 8 DB3
+ w 46
j 400 160
+ p 11 DB2
+ w 48
j 340 160
+ p 8 DB2
+ w 48
j 400 170
+ p 11 DB1
+ w 50
j 340 170
+ p 8 DB1
+ w 50
j 400 180
+ p 11 DB0
+ w 52
j 340 180
+ p 8 DB0
+ w 52
j 480 150
+ p 7 +
+ w 32
j 470 150
+ p 11 REF
+ w 32
j 550 120
+ p 10 2
+ s 18
j 510 120
+ p 10 1
+ w 83
j 470 120
+ p 11 OUT
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 100 269 592 299 0 49 d_info:,,,,,,,,,,,,,20, 
To demonstrate a simple signal conditionig sysrem
