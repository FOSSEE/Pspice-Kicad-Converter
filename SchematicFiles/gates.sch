*version 8.0 377123455
u 120
DSTM? 5
U? 7
R? 7
? 13
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1us
+1 25u
.STMLIB D:\msimev71\LCexp1.stl
+ D:\V_E_LAB\LC\LCexp1.stl
+ C:\VIRTUAL_LAB\SUB7\gates.stl
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
pageloc 1 0 3680 
@status
n 0 99:05:27:00:53:35;930425015 e 
s 2832 99:05:27:00:53:41;930425021 e 
*page 1 0 970 720 iA
@ports
@parts
part 4 7408 530 290 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 a 0 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 21 7432 530 350 h
a 0 sp 11 0 40 50 hln 100 PART=7432
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 x 0 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 40 0 hln 100 REFDES=U2A
part 18 7400 530 410 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 x 0 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 40 0 hln 100 REFDES=U3A
part 19 7402 530 470 h
a 0 sp 11 0 40 50 hln 100 PART=7402
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 x 0 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 40 0 hln 100 REFDES=U4A
part 20 7486 530 530 h
a 0 sp 11 0 40 50 hln 100 PART=7486
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0 0 0 0 hln 100 GATE=A
a 0 x 0 0 0 0 hln 100 PKGREF=U5
a 0 xp 9 0 40 0 hln 100 REFDES=U5A
part 3 DigStim 380 380 h
a 0 a 0 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 -70 11 hln 70 STIMULUS=DSTM2
part 112 DigStim 380 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM1
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 106 nodeMarker 600 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 107 nodeMarker 600 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 108 nodeMarker 600 420 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
part 109 nodeMarker 600 480 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 110 nodeMarker 600 540 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 99 nodeMarker 380 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 100 nodeMarker 380 410 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
s 380 380 380 350 23
s 380 350 380 290 29
s 450 350 380 350 32
s 450 350 450 410 30
s 450 410 450 470 35
s 450 470 530 470 37
s 450 470 450 530 39
s 450 530 530 530 41
s 380 290 530 290 5
s 450 350 530 350 27
s 450 410 530 410 33
w 9
s 380 410 380 430 43
s 380 550 530 550 45
s 380 490 380 550 49
s 530 490 380 490 47
s 380 430 380 490 52
s 380 410 420 410 53
s 420 410 420 370 55
s 510 320 510 310 10
s 420 320 510 320 8
s 420 370 420 320 61
s 510 310 530 310 66
s 420 370 530 370 59
s 530 430 380 430 50
@junction
j 380 350
+ w 6
+ w 6
j 450 350
+ w 6
+ w 6
j 450 410
+ w 6
+ w 6
j 530 470
+ p 19 A
+ w 6
j 450 470
+ w 6
+ w 6
j 530 530
+ p 20 A
+ w 6
j 530 550
+ p 20 B
+ w 9
j 380 490
+ w 9
+ w 9
j 530 490
+ p 19 B
+ w 9
j 380 430
+ w 9
+ w 9
j 420 370
+ w 9
+ w 9
j 530 290
+ p 4 A
+ w 6
j 530 310
+ p 4 B
+ w 9
j 530 350
+ p 21 A
+ w 6
j 530 370
+ p 21 B
+ w 9
j 530 410
+ p 18 A
+ w 6
j 530 430
+ p 18 B
+ w 9
j 380 380
+ p 99 pin1
+ w 6
j 380 410
+ p 100 pin1
+ w 9
j 600 300
+ p 106 pin1
+ p 4 Y
j 600 360
+ p 107 pin1
+ p 21 Y
j 600 420
+ p 108 pin1
+ p 18 Y
j 600 480
+ p 109 pin1
+ p 19 Y
j 600 540
+ p 110 pin1
+ p 20 Y
j 380 380
+ p 3 *OUT
+ p 99 pin1
j 380 380
+ p 3 *OUT
+ w 6
j 380 410
+ p 112 *OUT
+ p 100 pin1
j 380 410
+ p 112 *OUT
+ w 9
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 550 289 579 307 0 3
AND
t 0 t 5 550 349 574 367 0 2
OR
t 0 t 5 550 409 586 427 0 4
NAND
t 0 t 5 550 469 580 487 0 3
NOR
t 0 t 5 550 529 593 547 0 5
EX_OR
