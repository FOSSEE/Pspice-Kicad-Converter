*version 8.0 2185929569
u 48
R? 4
V? 4
U? 2
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100MEG
.TRAN 0 0 0 0
+0 20ns
+1 4MS
+2 0
+3 0.01MS
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
pageloc 1 0 2630 
@status
n 0 99:05:21:21:22:35;929980355 e 
s 0 99:05:21:21:22:36;929980356 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 300 150 h
port 11 GND_EARTH 270 270 h
port 13 GND_EARTH 170 220 h
port 46 GND_EARTH 120 220 h
@parts
part 4 VDC 270 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 46 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 33 hcn 100 REFDES=V1
part 5 VDC 270 270 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 R 180 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 R 170 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 R 290 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 9 uA741 230 180 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 s 11 0 -36 114 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 -42 100 hln 100 REFDES=U1
part 47 VAC 120 180 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -6 4 hcn 100 REFDES=VIN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
s 270 130 270 120 20
s 270 120 300 120 22
s 300 120 300 150 24
w 31
s 230 180 220 180 30
w 15
s 210 220 220 220 35
s 220 290 290 290 16
s 220 220 230 220 41
s 220 220 220 290 14
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 330 200 310 200 26
a 0 sr 3 0 350 200 hcn 100 LABEL=OUT
s 330 200 330 290 28
w 33
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 180 180 120 180 42
a 0 sr 3 0 150 178 hcn 100 LABEL=IN
@junction
j 270 170
+ p 9 V+
+ p 4 +
j 270 230
+ p 9 V-
+ p 5 -
j 270 270
+ s 11
+ p 5 +
j 230 220
+ p 9 -
+ w 15
j 270 130
+ p 4 -
+ w 21
j 300 150
+ s 10
+ w 21
j 310 200
+ p 9 OUT
+ w 27
j 220 180
+ p 7 2
+ w 31
j 230 180
+ p 9 +
+ w 31
j 330 290
+ p 3 2
+ w 27
j 180 180
+ p 7 1
+ w 33
j 170 220
+ p 6 1
+ s 13
j 210 220
+ p 6 2
+ w 15
j 290 290
+ p 3 1
+ w 15
j 220 220
+ w 15
+ w 15
j 120 220
+ p 47 -
+ s 46
j 120 180
+ p 47 +
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 160 328 395 346 0 41
OP-AMP NON-INVERTING AMPLIFIER  (GAIN=11)
