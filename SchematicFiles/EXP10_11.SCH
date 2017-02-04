*version 8.0 4149657833
u 135
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
pageloc 1 0 4143 
@status
n 0 99:05:22:10:11:15;930026475 e 
s 0 99:05:22:10:11:18;930026478 e 
c 99:05:22:10:10:50;930026450
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 370 300 h
port 11 GND_EARTH 340 420 h
port 46 GND_EARTH 190 370 h
port 13 GND_EARTH 220 370 h
port 88 EGND 170 210 h
@parts
part 4 VDC 340 320 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 46 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 33 hcn 100 REFDES=V1
part 5 VDC 340 420 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 3 R 320 460 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 R 230 370 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 47 R 330 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 7 R 220 330 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 45 VSIN 190 330 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -10 12 hcn 100 REFDES=VIN
part 9 uA741 300 330 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 s 11 0 -36 114 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 -42 100 hln 100 REFDES=U1
part 44 PARAM 560 220 h
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 66 24 hlb 100 VALUE1=1V
a 0 u 13 0 66 40 hlb 100 VALUE2=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 2 50 hln 100 NAME3=RL
a 0 u 13 0 66 54 hlb 100 VALUE3=100
part 82 R 200 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 15 25 hln 100 VALUE={RL}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 81
s 220 370 230 370 79
w 15
s 270 370 290 370 35
s 290 460 320 460 16
s 290 370 290 460 14
s 290 370 300 370 63
w 33
s 220 330 190 330 76
w 53
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 400 350 380 350 26
a 0 sr 3 0 420 350 hcn 100 LABEL=OUT
s 400 460 360 460 71
s 400 220 400 350 54
s 370 220 400 220 52
s 400 350 400 460 132
w 21
s 370 270 370 300 24
s 340 270 370 270 22
s 340 280 340 270 20
w 92
s 200 210 170 210 94
w 84
s 240 210 270 210 83
s 270 210 270 330 85
s 270 330 260 330 87
s 290 330 270 330 75
s 290 220 290 330 50
s 300 330 290 330 30
s 330 220 290 220 48
@junction
j 340 320
+ p 4 +
+ p 9 V+
j 340 380
+ p 5 -
+ p 9 V-
j 340 420
+ p 5 +
+ s 11
j 190 370
+ p 45 -
+ s 46
j 170 210
+ s 88
+ w 92
j 200 210
+ p 82 1
+ w 92
j 240 210
+ p 82 2
+ w 84
j 260 330
+ p 7 2
+ w 84
j 270 330
+ w 84
+ w 84
j 300 330
+ p 9 +
+ w 84
j 290 330
+ w 84
+ w 84
j 330 220
+ p 47 1
+ w 84
j 230 370
+ p 6 1
+ w 81
j 220 370
+ s 13
+ w 81
j 270 370
+ p 6 2
+ w 15
j 320 460
+ p 3 1
+ w 15
j 300 370
+ p 9 -
+ w 15
j 290 370
+ w 15
+ w 15
j 220 330
+ p 7 1
+ w 33
j 190 330
+ p 45 +
+ w 33
j 360 460
+ p 3 2
+ w 53
j 370 220
+ p 47 2
+ w 53
j 380 350
+ p 9 OUT
+ w 53
j 400 350
+ w 53
+ w 53
j 370 300
+ s 10
+ w 21
j 340 280
+ p 4 -
+ w 21
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
