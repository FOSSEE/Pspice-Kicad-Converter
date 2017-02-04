*version 8.0 544858895
u 150
R? 6
V? 3
U? 2
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
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
pageloc 1 0 3056 
@status
n 0 99:05:22:10:24:53;930027293 e 
s 0 99:05:22:10:24:55;930027295 e 
c 99:05:22:11:21:36;930030696
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 360 250 h
port 11 GND_EARTH 330 370 h
port 46 GND_EARTH 180 320 h
port 13 GND_EARTH 210 320 h
@parts
part 44 PARAM 560 220 h
a 0 u 13 0 66 54 hlb 100 VALUE3=100
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 66 24 hlb 100 VALUE1=1V
a 0 u 13 0 66 40 hlb 100 VALUE2=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 2 50 hln 100 NAME3=RL
part 6 R 220 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 45 VSIN 180 280 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -10 12 hcn 100 REFDES=VIN
part 4 VDC 330 270 u
a 1 u 13 0 27 46 hcn 100 DC=13V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 33 hcn 100 REFDES=V1
part 5 VDC 330 370 u
a 1 u 13 0 -11 18 hcn 100 DC=13V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 9 uA741 290 280 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 s 11 0 -36 114 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 -42 100 hln 100 REFDES=U1
part 3 R 310 420 h
a 0 u 13 0 11 29 hln 100 VALUE={RL}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 21
s 330 230 330 220 20
s 330 220 360 220 22
s 360 220 360 250 24
w 81
s 210 320 220 320 79
w 144
a 0 sr 0:3 0 410 300 hcn 100 LABEL=OUT
s 390 300 370 300 26
a 0 sr 3 0 410 300 hcn 100 LABEL=OUT
s 390 300 390 420 132
s 390 420 350 420 71
w 145
s 260 320 280 320 63
s 280 320 290 320 146
s 280 320 280 420 14
s 280 420 310 420 16
w 33
s 180 280 290 280 147
@junction
j 330 270
+ p 4 +
+ p 9 V+
j 330 330
+ p 5 -
+ p 9 V-
j 330 370
+ p 5 +
+ s 11
j 180 320
+ p 45 -
+ s 46
j 370 300
+ p 9 OUT
+ w 144
j 330 230
+ p 4 -
+ w 21
j 360 250
+ s 10
+ w 21
j 180 280
+ p 45 +
+ w 33
j 290 320
+ p 9 -
+ w 145
j 260 320
+ p 6 2
+ w 145
j 220 320
+ p 6 1
+ w 81
j 210 320
+ s 13
+ w 81
j 350 420
+ p 3 2
+ w 144
j 280 320
+ w 145
+ w 145
j 310 420
+ p 3 1
+ w 145
j 290 280
+ p 9 +
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 112 t 5 460 360 710 390 0 63
CONCLUSION:  I(RL) IS SAME IRRESPECTIVE OF THE LOAD RESISTANCE 
t 111 t 5 460 320 700 350 0 51
STUDENTS CAN MEASURE THE LOAD CURRENT BY VARYING RL
t 2 t 5 170 520 550 570 0 67 d_info:,,,,,,,,,,,,,14, 
OP-AMP IC 741 VOLTAGE TO CURRENT CONVERTER
   (With Grounded Load)
t 149 t 5 460 422 620 400 0 19
RL SHOULD BE <  16k
