*version 8.0 3099698321
u 85
U? 4
DSTM? 4
R? 3
V? 4
? 4
X? 2
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 20US
+2 0
+3 0.01U
.STMLIB C:\vlab\DIPLOMA\TE_LINEAR_INT_CKTS\ANALOG_MUX_CD4016B.stl
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
pageloc 1 0 2246 
@status
n 0 99:06:09:17:51:08;931522868 e 
s 2832 99:06:09:17:51:09;931522869 e 
*page 1 0 297 210 ma
@ports
port 4 EGND 190 150 h
port 36 EGND 270 120 h
port 3 +5V 190 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15v
port 78 EGND 40 120 h
@parts
part 6 R 270 90 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 27 3 hln 100 VALUE=10k
part 23 DigStim 130 110 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM1
part 2 CD4016BD 160 90 h
a 0 sp 11 0 39 70 hln 100 PART=CD4016BD
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 8 6 hln 100 REFDES=U1A
part 82 PARAM 400 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 40 hln 100 NAME3=FREQ
a 0 u 13 0 90 34 hlb 100 VALUE2=5
a 0 u 13 0 76 42 hlb 100 VALUE3=500K
a 0 u 13 0 0 30 hln 100 NAME2=VOFFSET
a 0 u 13 0 86 20 hlb 100 VALUE1=1
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
part 75 VSIN 40 80 h
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VOFF={VOFFSET}
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 0 s 11 0 0 0 hln 100 PART=titleblk
@conn
w 43
s 270 120 270 130 42
w 28
s 190 150 190 130 39
w 35
s 190 50 190 60 25
w 38
s 160 110 130 110 37
w 11
s 150 80 150 90 12
s 150 90 160 90 14
s 40 80 150 80 76
w 17
s 220 90 270 90 19
@junction
j 270 90
+ p 6 1
+ w 17
j 160 90
+ p 2 IN
+ w 11
j 220 90
+ p 2 OUT
+ w 17
j 130 110
+ p 23 *OUT
+ w 38
j 160 110
+ p 2 VC
+ w 38
j 190 150
+ s 4
+ w 28
j 190 130
+ p 2 VSS
+ w 28
j 270 130
+ p 6 2
+ w 43
j 270 120
+ s 36
+ w 43
j 190 60
+ p 2 VDD
+ w 35
j 190 50
+ s 3
+ w 35
j 40 80
+ p 75 +
+ w 11
j 40 120
+ s 78
+ p 75 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 84 t 5 100 204 410 240 0 48 d_info:,,,,,,,,,,,,,14, 
ONE CHANNEL ANALOG MULTIPLEXER USING IC CD 4016B
