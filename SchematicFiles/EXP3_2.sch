*version 7.1 954663936
u 138
R? 8
V? 8
E? 4
PM? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1MS
+1 40MS
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4200 
@status
n 0 99:04:31:09:46:21;928124181 e 
s 0 99:04:31:09:46:22;928124182 e 
*page 1 0 970 720 iA
@ports
port 58 EGND 60 80 h
port 59 EGND 110 120 h
port 129 EGND 320 140 h
port 130 EGND 290 120 h
port 132 EGND 130 230 h
port 134 EGND 70 190 h
port 135 EGND 210 200 h
port 136 EGND 200 80 h
@parts
part 44 R 320 100 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 25 0 hln 100 VALUE=1k
a 0 a 0 0 0 0 hln 100 PKGREF=R1
part 106 ESUM 230 90 h
a 0 sp 11 0 10 34 hln 100 PART=ESUM
a 0 a 0 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 2 hln 100 REFDES=E3
part 131 PARAM 400 50 h
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 42 hlb 100 VALUE3=
a 0 a 0 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 refdes=PM1
a 0 u 13 0 0 20 hln 100 NAME1=AMPL
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 50 32 hlb 100 VALUE2=50
part 51 VSIN 60 40 h
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL}
part 83 ESUM 150 170 h
a 0 sp 11 0 10 34 hln 100 PART=ESUM
a 0 a 0 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 2 hln 100 REFDES=E2
part 66 ESUM 140 50 h
a 0 sp 11 0 10 34 hln 100 PART=ESUM
a 0 a 0 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 2 hln 100 REFDES=E1
part 53 VSIN 70 150 h
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL/5}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ*5}
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V3
part 52 VSIN 110 80 h
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL/3}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ*3}
part 54 VSIN 110 190 h
a 1 u 0 0 0 0 hcn 100 VAMPL={AMPL/7}
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ*7}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 a 0 0 0 0 hln 100 PKGREF=V4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PageSize=A
a 1 s 13 0 180 60 hcn 100 PageTitle=
a 1 s 13 0 300 95 hrn 100 PageNO=1
a 1 s 13 0 340 95 hrn 100 PageCount=1
@conn
w 4
s 60 40 90 40 3
s 90 40 90 50 71
s 90 50 140 50 73
w 7
s 60 80 90 80 6
s 90 60 90 80 75
s 90 60 140 60 77
w 13
s 110 80 140 80 12
w 80
s 110 120 140 120 79
s 140 120 140 90 81
w 85
s 70 150 150 150 84
s 150 150 150 170 86
w 95
s 110 190 140 190 94
s 140 190 140 200 96
s 140 200 150 200 98
w 108
s 200 60 230 60 107
s 230 60 230 90 109
w 118
s 210 180 210 120 117
s 210 120 230 120 119
w 128
s 290 100 320 100 127
w 101
s 110 230 130 230 100
s 140 230 140 210 102
s 140 210 150 210 104
s 130 230 140 230 133
w 89
s 70 190 90 190 88
s 90 190 90 180 90
s 90 180 150 180 92
w 122
s 210 200 220 200 121
s 220 200 220 130 123
s 220 130 230 130 125
w 112
s 200 80 210 80 111
s 210 80 210 100 113
s 210 100 230 100 115
@junction
j 60 80
+ p 51 -
+ w 7
j 60 40
+ p 51 +
+ w 4
j 140 50
+ p 66 IN1+
+ w 4
j 140 60
+ p 66 IN1-
+ w 7
j 60 80
+ s 58
+ p 51 -
j 60 80
+ s 58
+ w 7
j 140 80
+ p 66 IN2+
+ w 13
j 110 80
+ p 52 +
+ w 13
j 110 120
+ s 59
+ p 52 -
j 110 120
+ p 52 -
+ w 80
j 110 120
+ s 59
+ w 80
j 140 90
+ p 66 IN2-
+ w 80
j 70 150
+ p 53 +
+ w 85
j 150 170
+ p 83 IN1+
+ w 85
j 70 190
+ p 53 -
+ w 89
j 150 180
+ p 83 IN1-
+ w 89
j 110 190
+ p 54 +
+ w 95
j 150 200
+ p 83 IN2+
+ w 95
j 110 230
+ p 54 -
+ w 101
j 150 210
+ p 83 IN2-
+ w 101
j 200 60
+ p 66 OUT+
+ w 108
j 230 90
+ p 106 IN1+
+ w 108
j 200 80
+ p 66 OUT-
+ w 112
j 230 100
+ p 106 IN1-
+ w 112
j 210 180
+ p 83 OUT+
+ w 118
j 230 120
+ p 106 IN2+
+ w 118
j 210 200
+ p 83 OUT-
+ w 122
j 230 130
+ p 106 IN2-
+ w 122
j 290 100
+ p 106 OUT+
+ w 128
j 320 100
+ p 44 1
+ w 128
j 320 140
+ s 129
+ p 44 2
j 290 120
+ s 130
+ p 106 OUT-
j 130 230
+ s 132
+ w 101
j 70 190
+ s 134
+ p 53 -
j 70 190
+ s 134
+ w 89
j 210 200
+ s 135
+ p 83 OUT-
j 210 200
+ s 135
+ w 122
j 200 80
+ s 136
+ p 66 OUT-
j 200 80
+ s 136
+ w 112
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@text
s 5 250 220 hln 100 SYNTHESIS 0F A SQUARE WAVE 
s 5 250 240 hln 100 STUDY OF COMPLEX  WAVEFORMS
