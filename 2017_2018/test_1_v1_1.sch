*version 9.1 743207163
u 138
V? 2
R? 6
@libraries
@analysis
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5824 
@status
n 0 118:05:10:18:13:00;1528643580 e 
s 0 118:05:10:18:13:00;1528643580 e 
*page 1 0 970 720 iA
@ports
port 7 AGND 40 180 h
port 63 AGND 200 120 h
port 113 AGND 360 120 h
port 131 AGND 480 120 h
@parts
part 3 r 60 40 h
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 120 100 v
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 0 xp 9 0 15 0 hln 100 REFDES=R21
part 5 r 120 160 v
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R22
a 0 xp 9 0 15 0 hln 100 REFDES=R22
part 6 r 160 130 v
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 2 VSRC 40 90 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us
a 1 xp 9 0 20 10 hcn 100 REFDES=Us
part 58 r 220 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1a
a 0 xp 9 0 15 0 hln 100 REFDES=R1a
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 62 VSRC 200 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Usa
a 1 xp 9 0 20 10 hcn 100 REFDES=Usa
a 1 u 0 0 0 0 hcn 100 DC=20
part 59 r 280 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2a
a 0 xp 9 0 15 0 hln 100 REFDES=R2a
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 61 r 320 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3a
a 0 xp 9 0 15 10 hln 100 REFDES=R3a
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 110 VSRC 360 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Usb
a 1 xp 9 0 20 10 hcn 100 REFDES=Usb
a 1 u 0 0 0 0 hcn 100 DC=20
part 109 r 380 40 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1b
a 0 xp 9 0 15 0 hln 100 REFDES=R1b
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 128 VSRC 480 60 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=Usc
a 1 xp 9 0 20 10 hcn 100 REFDES=Usc
part 130 r 520 100 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Reqc
a 0 xp 9 0 15 0 hln 100 REFDES=Reqc
a 0 u 13 0 15 25 hln 100 VALUE=20
part 112 r 440 100 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R23b
a 0 xp 9 0 15 0 hln 100 REFDES=R23b
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 40 90 40 40 8
a 0 up 33 0 42 65 hlt 100 V=
s 40 40 60 40 10
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 120 120 16
a 0 up 33 0 122 110 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 100 40 120 40 12
s 120 40 120 60 14
s 160 90 160 40 24
a 0 up 33 0 162 65 hlt 100 V=
s 160 40 120 40 26
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 120 160 120 180 18
s 120 180 40 180 20
a 0 up 33 0 80 179 hct 100 V=
s 40 130 40 180 22
s 160 180 120 180 30
s 160 180 160 130 32
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 200 40 220 40 36
s 200 60 200 40 34
a 0 up 33 0 202 50 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 260 40 280 40 40
s 280 40 320 40 73
a 0 up 33 0 300 39 hct 100 V=
s 280 40 280 60 42
s 320 60 320 40 44
a 0 up 33 0 322 50 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 200 100 200 120 52
s 280 120 280 100 64
a 0 up 33 0 292 100 hlt 100 V=
s 280 120 200 120 75
a 0 up 33 0 240 119 hct 100 V=
s 320 120 320 100 56
s 320 120 280 120 50
a 0 up 33 0 240 119 hct 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 360 40 380 40 86
s 360 60 360 40 88
a 0 up 33 0 362 50 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 360 120 99
s 440 120 440 100 101
a 0 up 33 0 452 100 hlt 100 V=
s 440 120 360 120 103
a 0 up 33 0 400 119 hct 100 V=
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 480 100 480 120 122
s 520 120 480 120 126
a 0 up 33 0 500 119 hct 100 V=
s 520 120 520 100 124
a 0 up 33 0 532 100 hlt 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 480 60 480 40 116
a 0 up 33 0 482 40 hlt 100 V=
s 480 40 520 40 132
a 0 up 0:33 0 500 49 hct 100 V=
s 520 40 520 60 120
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 420 40 440 40 92
a 0 up 33 0 430 49 hct 100 V=
s 440 40 440 60 94
a 0 up 0:33 0 412 60 hlt 100 V=
@junction
j 40 90
+ p 2 +
+ w 9
j 60 40
+ p 3 1
+ w 9
j 100 40
+ p 3 2
+ w 13
j 120 60
+ p 4 2
+ w 13
j 120 120
+ p 5 2
+ w 17
j 120 100
+ p 4 1
+ w 17
j 120 160
+ p 5 1
+ w 19
j 40 180
+ s 7
+ w 19
j 40 130
+ p 2 -
+ w 19
j 160 90
+ p 6 2
+ w 13
j 120 40
+ w 13
+ w 13
j 120 180
+ w 19
+ w 19
j 160 130
+ p 6 1
+ w 19
j 220 40
+ p 58 1
+ w 35
j 260 40
+ p 58 2
+ w 41
j 200 60
+ p 62 +
+ w 35
j 200 100
+ p 62 -
+ w 49
j 280 60
+ p 59 2
+ w 41
j 280 40
+ w 41
+ w 41
j 320 60
+ p 61 2
+ w 41
j 280 100
+ p 59 1
+ w 49
j 320 100
+ p 61 1
+ w 49
j 280 120
+ w 49
+ w 49
j 200 120
+ s 63
+ w 49
j 380 40
+ p 109 1
+ w 87
j 420 40
+ p 109 2
+ w 91
j 360 60
+ p 110 +
+ w 87
j 360 100
+ p 110 -
+ w 100
j 440 60
+ p 112 2
+ w 91
j 440 100
+ p 112 1
+ w 100
j 360 120
+ s 113
+ w 100
j 480 100
+ p 128 -
+ w 123
j 480 120
+ s 131
+ w 123
j 480 60
+ p 128 +
+ w 135
j 520 60
+ p 130 2
+ w 135
j 520 100
+ p 130 1
+ w 123
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
