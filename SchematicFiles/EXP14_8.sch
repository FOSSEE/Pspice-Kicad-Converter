*version 8.0 566310789
u 787
Q? 7
R? 14
C? 5
V? 10
D? 7
S? 2
PM? 2
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 160m
.STEP 0 2 4
+ 0 cmono
+ 4 0.1u
+ 5 100u
+ 6 1
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
pageloc 1 0 7888 
@status
n 0 99:06:09:18:53:33;931526613 e 
s 0 99:06:09:18:53:38;931526618 e 
c 99:05:06:22:15:24;928687524
*page 1 0 970 720 iA
@ports
port 13 EGND 530 230 h
port 12 EGND 440 310 h
port 145 EGND 160 320 h
port 190 EGND 190 380 h
port 295 EGND 330 470 h
@parts
part 189 VDC 190 380 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 400 R 320 300 d
a 0 xp 9 0 11 46 hln 100 REFDES=R22
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 23 51 hln 100 VALUE=100k
a 0 x 0 0 0 0 hln 100 PKGREF=R22
part 10 VDC 530 190 h
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 507 VPULSE 330 430 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0.1u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PW=10m
a 1 u 0 0 0 0 hcn 100 PER=20m
a 0 a 0 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 1 u 0 0 0 0 hcn 100 V2=5
part 6 R 440 230 v
a 0 u 13 0 9 47 hln 100 VALUE=2.2k
a 0 x 0 0 0 0 hln 100 PKGREF=Rc2
a 0 xp 9 0 15 0 hln 100 REFDES=Rc2
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 177 C 380 230 h
a 0 xp 9 0 -11 -10 hln 100 REFDES=Cs2
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 -11 3 hln 100 VALUE=10p
a 0 x 0 0 0 0 hln 100 PKGREF=Cs2
part 173 R 400 250 h
a 0 u 13 0 1 25 hln 100 VALUE=15k
a 0 x 0 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 386 R 190 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 x 0 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=15k
part 7 R 160 240 v
a 0 u 13 0 3 -5 hln 100 VALUE=2.2k
a 0 x 0 0 0 0 hln 100 PKGREF=Rc1
a 0 xp 9 0 15 0 hln 100 REFDES=Rc1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
part 421 R 170 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 13 0 hln 100 REFDES=R13
a 0 u 13 0 9 29 hln 100 VALUE=100k
part 226 D1N4002 400 370 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 4 hln 100 REFDES=D3
a 0 sp 11 0 29 63 hln 100 PART=D1N4002
part 229 C 350 420 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
part 183 R 190 340 v
a 0 xp 9 0 27 48 hln 100 REFDES=R21
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 17 45 hln 100 VALUE=100k
a 0 x 0 0 0 0 hln 100 PKGREF=R21
part 419 D1N4002 250 370 d
a 0 s 0 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 3 -2 hln 100 REFDES=D4
a 0 sp 11 0 15 -1 hln 100 PART=D1N4002
part 422 C 270 420 h
a 0 x 0 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 8 C 220 230 h
a 0 x 0 0 0 0 hln 100 PKGREF=Cs1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=-10
a 0 u 13 0 27 3 hln 100 VALUE=10p
a 0 xp 9 0 27 -10 hln 100 REFDES=Cs1
part 228 R 420 420 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 2 Q2N2222 180 300 H
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 -13 -5 hln 100 REFDES=Q1
a 0 sp 11 0 -35 10 hln 100 PART=Q2N2222
a 0 sp 13 0 -33 12 hln 100 MODEL=Q2N2222
part 3 Q2N2222 420 290 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 33 13 hln 100 REFDES=Q2
a 0 sp 11 0 29 32 hln 100 PART=Q2N2222
a 0 sp 13 0 25 30 hln 100 MODEL=Q2N2222
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 670
a 0 sr 0:3 0 160 632 hln 100 LABEL=vtrig
a 0 up 0:33 0 0 0 hln 100 V=
s 250 420 270 420 405
a 0 sr 3 0 234 436 hln 100 LABEL=vtrig
a 0 up 33 0 234 437 hlt 100 V=
s 250 400 250 420 408
s 250 420 210 420 733
w 469
a 0 sr 0:3 0 209 594 hln 100 LABEL=Vpulse
a 0 up 0:33 0 0 0 hln 100 V=
s 300 420 330 420 559
a 0 sr 3 0 309 414 hln 100 LABEL=Vpulse
a 0 up 33 0 309 415 hlt 100 V=
s 330 420 350 420 745
s 330 420 330 430 470
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 250 290 250 370 460
a 0 up 33 0 252 330 hlt 100 V=
s 250 290 310 290 736
s 230 290 250 290 659
s 190 300 180 300 618
s 230 300 190 300 113
s 230 290 230 300 111
s 380 250 400 250 265
s 380 230 380 250 178
s 310 250 380 250 18
s 310 290 310 250 16
w 687
a 0 up 0:33 0 0 0 hln 100 V=
s 400 420 420 420 722
s 400 400 400 420 236
s 380 420 400 420 473
a 0 up 33 0 390 419 hct 100 V=
w 716
a 0 up 0:33 0 0 0 hln 100 V=
s 400 290 400 370 463
a 0 up 33 0 402 330 hlt 100 V=
s 400 290 420 290 723
s 350 290 400 290 661
s 230 250 250 250 20
s 250 230 250 250 392
s 250 250 290 250 533
s 290 250 290 300 22
s 290 300 320 300 24
s 320 300 350 300 401
s 350 300 350 290 26
w 662
a 0 up 0:33 0 0 0 hln 100 V=
s 130 420 170 420 667
s 130 250 130 420 664
a 0 up 33 0 132 335 hlt 100 V=
s 130 250 160 250 666
s 160 240 160 250 30
s 220 230 190 230 395
s 190 230 190 250 397
s 160 250 190 250 387
s 160 250 160 280 549
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 160 190 440 190 481
a 0 up 33 0 300 189 hct 100 V=
s 530 190 440 190 90
s 160 200 160 190 84
w 403
a 0 up 0:33 0 0 0 hln 100 V=
s 190 340 320 340 402
a 0 up 33 0 255 339 hct 100 V=
w 663
a 0 up 0:33 0 0 0 hln 100 V=
s 410 230 440 230 181
s 440 250 440 270 556
s 440 230 440 250 32
s 500 250 440 250 677
s 500 420 460 420 678
s 500 250 500 420 675
a 0 up 33 0 502 335 hlt 100 V=
@junction
j 190 340
+ p 189 -
+ p 183 1
j 190 380
+ p 189 +
+ s 190
j 530 230
+ p 10 -
+ s 13
j 330 470
+ p 507 -
+ s 295
j 440 310
+ p 3 e
+ s 12
j 160 320
+ p 2 e
+ s 145
j 270 420
+ p 422 1
+ w 670
j 250 400
+ p 419 2
+ w 670
j 210 420
+ p 421 2
+ w 670
j 250 420
+ w 670
+ w 670
j 300 420
+ p 422 2
+ w 469
j 350 420
+ p 229 1
+ w 469
j 330 430
+ p 507 +
+ w 469
j 330 420
+ w 469
+ w 469
j 250 370
+ p 419 1
+ w 15
j 250 290
+ w 15
+ w 15
j 190 300
+ p 183 2
+ w 15
j 180 300
+ p 2 b
+ w 15
j 380 250
+ w 15
+ w 15
j 400 250
+ p 173 1
+ w 15
j 380 230
+ p 177 1
+ w 15
j 420 420
+ p 228 1
+ w 687
j 400 400
+ p 226 2
+ w 687
j 380 420
+ p 229 2
+ w 687
j 400 420
+ w 687
+ w 687
j 440 230
+ p 6 1
+ w 663
j 410 230
+ p 177 2
+ w 663
j 440 250
+ p 173 2
+ w 663
j 440 270
+ p 3 c
+ w 663
j 400 370
+ p 226 1
+ w 716
j 420 290
+ p 3 b
+ w 716
j 400 290
+ w 716
+ w 716
j 250 250
+ w 716
+ w 716
j 230 250
+ p 386 2
+ w 716
j 250 230
+ p 8 2
+ w 716
j 320 300
+ p 400 1
+ w 716
j 170 420
+ p 421 1
+ w 662
j 160 240
+ p 7 1
+ w 662
j 220 230
+ p 8 1
+ w 662
j 190 250
+ p 386 1
+ w 662
j 160 250
+ w 662
+ w 662
j 160 280
+ p 2 c
+ w 662
j 440 190
+ p 6 2
+ w 41
j 530 190
+ p 10 +
+ w 41
j 160 200
+ p 7 2
+ w 41
j 190 340
+ p 189 -
+ w 403
j 320 340
+ p 400 2
+ w 403
j 190 340
+ p 183 1
+ w 403
j 460 420
+ p 228 2
+ w 663
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 781 t 5 120 502 690 530 0 37 d_info:,,,,,,,,,,,,,17, 
TRANSISTORISED BISTABLE MULTIVIBRATOR
t 782 t 5 220 532 420 560 0 33 d_info:,,,,,,,,,,,,,11, 
(Symmetrical Triggering Circuit )
