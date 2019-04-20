*version 9.1 463003067
u 60
R? 5
I? 2
V? 3
@libraries
@analysis
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
pageloc 1 0 2821 
@status
n 0 117:08:26:01:28:15;1506378495 e 
s 2832 117:08:26:01:28:18;1506378498 e 
*page 1 0 970 720 iA
@ports
port 9 AGND 375 305 h
@parts
part 3 r 310 170 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 310 205 h
a 0 u 13 0 15 25 hln 100 VALUE=30
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 VSRC 370 170 v
a 1 u 0 0 0 0 hcn 100 DC=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us2
a 1 xp 9 0 20 10 hcn 100 REFDES=Us2
part 8 VSRC 370 205 v
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us3
a 1 xp 9 0 20 10 hcn 100 REFDES=Us3
part 6 ISRC 285 275 u
a 1 u 0 0 0 0 hcn 100 DC=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=Js1
a 1 xp 9 0 20 10 hcn 100 REFDES=Js1
part 2 r 255 275 v
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 460 275 v
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 350 205 370 205 44
a 0 up 33 0 360 204 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 255 205 285 205 12
s 255 205 255 170 17
s 255 170 310 170 19
a 0 up 33 0 282 169 hct 100 V=
s 255 235 255 205 10
s 285 205 310 205 52
s 285 235 285 205 14
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 460 170 28
s 460 170 460 205 30
s 410 205 460 205 46
a 0 up 33 0 435 204 hct 100 V=
s 460 205 460 235 48
w 33
s 375 305 375 295 41
s 375 295 285 295 43
s 285 295 285 275 38
s 285 295 255 295 40
s 255 295 255 275 36
s 460 295 375 295 34
s 460 275 460 295 32
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 370 170 24
a 0 up 33 0 360 169 hct 100 V=
@junction
j 310 205
+ p 4 1
+ w 11
j 310 170
+ p 3 1
+ w 11
j 350 170
+ p 3 2
+ w 22
j 350 205
+ p 4 2
+ w 45
j 255 235
+ p 2 2
+ w 11
j 255 205
+ w 11
+ w 11
j 285 235
+ p 6 -
+ w 11
j 285 205
+ w 11
+ w 11
j 460 235
+ p 5 2
+ w 27
j 460 205
+ w 27
+ w 27
j 375 305
+ s 9
+ w 33
j 285 275
+ p 6 +
+ w 33
j 285 295
+ w 33
+ w 33
j 255 275
+ p 2 1
+ w 33
j 375 295
+ w 33
+ w 33
j 460 275
+ p 5 1
+ w 33
j 370 170
+ p 7 +
+ w 22
j 410 170
+ p 7 -
+ w 27
j 370 205
+ p 8 +
+ w 45
j 410 205
+ p 8 -
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

