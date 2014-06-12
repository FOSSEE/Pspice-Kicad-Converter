*version 8.0 219532853
u 154
U? 3
V? 4
D? 4
R? 4
? 5
Q? 2
J? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 40m
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
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2523 
@status
n 0 99:05:22:00:24:08;929991248 e 
s 2832 99:05:22:00:24:09;929991249 e 
c 99:05:22:00:24:05;929991245
*page 1 0 970 720 iA
@ports
port 11 GND_EARTH 190 240 h
port 103 EGND 380 230 h
port 12 GND_EARTH 320 230 v
port 13 GND_EARTH 320 140 h
@parts
part 102 R 380 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 29 -3 hln 100 VALUE=10k
part 9 VDC 280 230 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 28 27 hcn 100 REFDES=V+
a 1 u 13 0 -9 28 hcn 100 DC=15v
part 3 VSIN 190 200 h
a 1 u 0 0 0 0 hcn 100 FREQ=50h
a 1 u 0 0 0 0 hcn 100 VAMPL=0.2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -14 8 hcn 100 REFDES=VIN
part 8 VDC 270 140 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 36 43 hcn 100 REFDES=V-
a 1 u 13 0 23 46 hcn 100 DC=-15v
part 125 uA741 230 200 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 22 -16 hln 100 REFDES=U1
a 0 sp 11 0 18 -34 hcn 100 PART=uA741
part 63 D1N4002 320 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 13 -2 hln 100 REFDES=D3
a 0 sp 13 0 -5 31 hln 100 MODEL=D1N4002
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 153 nodeMarker 380 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 115
s 270 140 270 150 114
w 119
s 270 210 270 230 118
s 270 230 280 230 120
w 89
s 190 200 230 200 126
w 117
s 310 140 320 140 116
w 152
s 310 180 320 180 151
w 91
a 0 sr 0:3 0 370 178 hcn 100 LABEL=OUT
s 230 160 230 100 92
a 0 sr 3 0 370 178 hcn 100 LABEL=OUT
s 380 180 380 190 106
s 380 180 350 180 98
s 230 100 380 100 94
s 380 100 380 180 96
@junction
j 190 240
+ p 3 -
+ s 11
j 190 200
+ p 3 +
+ w 89
j 380 230
+ s 103
+ p 102 2
j 380 190
+ p 102 1
+ w 91
j 320 230
+ p 9 -
+ s 12
j 270 140
+ p 8 +
+ w 115
j 310 140
+ p 8 -
+ w 117
j 320 140
+ s 13
+ w 117
j 280 230
+ p 9 +
+ w 119
j 270 150
+ p 125 V-
+ w 115
j 270 210
+ p 125 V+
+ w 119
j 230 200
+ p 125 +
+ w 89
j 350 180
+ p 63 2
+ w 91
j 230 160
+ p 125 -
+ w 91
j 380 180
+ w 91
+ w 91
j 310 180
+ p 125 OUT
+ w 152
j 320 180
+ p 63 1
+ w 152
j 380 180
+ p 153 pin1
+ w 91
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 220 299 401 317 0 29
PRECISION HALF WAVE RECTIFIER
