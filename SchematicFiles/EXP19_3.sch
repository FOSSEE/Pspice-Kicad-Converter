*version 8.0 307747103
u 57
IN? 2
LIB? 2
U? 2
D? 5
R? 2
V? 2
C? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 100ms
.LIB C:\MSimEv_8\lib\LINEAR.LIB
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
pageloc 1 0 4295 
@status
n 0 100:02:01:21:42:21;951927141 e 
s 0 100:02:01:21:42:23;951927143 e 
c 100:02:01:21:41:26;951927086
*page 1 0 970 720 iA
@ports
port 30 EGND 330 80 h
port 29 EGND 470 120 h
port 39 EGND 170 130 h
port 41 EGND 230 120 h
port 51 EGND 420 110 h
@parts
part 7 D1N4002 80 80 v
a 0 s 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 a 9 0 17 4 hln 100 REFDES=D1
a 0 sp 13 0 2 4 hln 100 MODEL=D1N4002
part 8 D1N4002 190 80 v
a 0 s 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 a 9 0 17 4 hln 100 REFDES=D2
a 0 sp 13 0 2 6 hln 100 MODEL=D1N4002
part 31 C 230 80 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 29 -1 hln 100 VALUE=1000u
part 11 R 470 80 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 31 -1 hln 100 VALUE=1k
part 32 C 420 80 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 -1 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 9 D1N4002 80 120 v
a 0 s 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 a 9 0 17 4 hln 100 REFDES=D3
a 0 sp 13 0 -4 2 hln 100 MODEL=D1N4002
part 10 D1N4002 190 120 v
a 0 s 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 a 9 0 17 4 hln 100 REFDES=D4
a 0 sp 13 0 -2 4 hln 100 MODEL=D1N4002
part 12 VSIN 110 90 v
a 1 u 0 0 0 0 hcn 100 FREQ=50Hz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
part 6 LM7805C 260 50 h
a 0 s 13 0 80 48 hln 100 MODEL=LM7805C
a 0 s 11 0 130 40 hrn 100 PART=LM7805C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 a 9 0 10 -2 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 52 vdiffMarker 80 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 53 vdiffMarker 190 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 54 nodeMarker 230 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 55 nodeMarker 420 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 24
s 80 120 80 130 23
s 80 130 170 130 25
s 190 130 190 120 27
s 170 130 190 130 40
w 43
s 230 120 230 110 42
w 14
s 80 90 110 90 13
s 80 80 80 90 19
w 16
s 150 90 190 90 15
s 190 80 190 90 17
w 22
s 80 50 190 50 21
s 190 50 230 50 33
s 230 50 230 80 35
s 230 50 260 50 37
w 45
s 400 50 420 50 44
s 470 50 470 80 46
s 420 50 470 50 50
s 420 80 420 50 48
@junction
j 80 90
+ p 9 2
+ w 14
j 110 90
+ p 12 +
+ w 14
j 190 90
+ p 10 2
+ w 16
j 150 90
+ p 12 -
+ w 16
j 190 80
+ p 8 1
+ w 16
j 80 80
+ p 7 1
+ w 14
j 190 50
+ p 8 2
+ w 22
j 80 50
+ p 7 2
+ w 22
j 80 120
+ p 9 1
+ w 24
j 190 120
+ p 10 1
+ w 24
j 470 120
+ p 11 2
+ s 29
j 230 80
+ p 31 1
+ w 22
j 230 50
+ w 22
+ w 22
j 170 130
+ s 39
+ w 24
j 230 110
+ p 31 2
+ w 43
j 230 120
+ s 41
+ w 43
j 470 80
+ p 11 1
+ w 45
j 420 80
+ p 32 1
+ w 45
j 420 50
+ w 45
+ w 45
j 420 110
+ s 51
+ p 32 2
j 80 90
+ p 52 pin1
+ p 9 2
j 80 90
+ p 52 pin1
+ w 14
j 190 90
+ p 53 pin1
+ p 10 2
j 190 90
+ p 53 pin1
+ w 16
j 230 50
+ p 54 pin1
+ w 22
j 420 50
+ p 55 pin1
+ w 45
j 330 80
+ p 6 GROUND
+ s 30
j 260 50
+ p 6 INPUT
+ w 22
j 400 50
+ p 6 OUTPUT
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 4 t 5 150 164 407 182 0 40
THREE TERMINAL SERIES VOLTAGE REGULATOR 
t 5 t 5 240 184 320 202 0 14
using IC 7805C
t 56 t 5 80 165 130 190 0 9
Fig. 3.19
