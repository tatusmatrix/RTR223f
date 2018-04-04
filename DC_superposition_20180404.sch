*version 9.1 585893997
u 302
V? 16
I? 6
R? 21
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
pageloc 1 0 12467 
@status
n 0 118:03:04:13:29:54;1522837794 e 
s 0 118:03:04:13:29:54;1522837794 e 
c 118:03:04:13:30:17;1522837817
*page 1 0 970 720 iA
@ports
port 10 AGND 30 160 h
port 104 AGND 230 160 h
port 161 AGND 430 160 h
port 218 AGND 230 340 h
port 275 AGND 430 340 h
port 299 BUBBLE 310 70 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 296 BUBBLE 310 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 300 BUBBLE 510 70 u
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 297 BUBBLE 510 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 301 BUBBLE 510 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=e
port 298 BUBBLE 510 290 h
a 1 x 3 0 0 0 hcn 100 LABEL=d
@parts
part 2 VSRC 30 30 h
a 1 u 0 0 0 0 hcn 100 DC=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 3 VSRC 70 30 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 6 r 30 130 v
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 r 70 130 v
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 ISRC 110 70 h
a 1 u 0 0 0 0 hcn 100 DC=5m
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 4 VSRC 190 30 h
a 1 u 0 0 0 0 hcn 100 DC=30
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 8 r 190 130 v
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 267 r 550 290 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 97 VSRC 230 30 h
a 1 u 0 0 0 0 hcn 100 DC=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 100 r 270 130 v
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 99 r 230 130 v
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 103 r 390 130 v
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 156 r 430 130 v
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 155 VSRC 470 30 h
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 20 10 hcn 100 REFDES=V8
part 160 r 590 130 v
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 157 r 470 130 v
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 213 r 230 310 v
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 214 r 270 310 v
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 217 r 390 310 v
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 215 ISRC 310 250 h
a 1 u 0 0 0 0 hcn 100 DC=5m
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 270 r 430 310 v
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 271 r 470 310 v
a 0 u 13 0 15 25 hln 100 VALUE=25k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 273 VSRC 590 210 h
a 1 u 0 0 0 0 hcn 100 DC=30
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 20 10 hcn 100 REFDES=V15
part 274 r 590 310 v
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 9 r 150 110 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 96 r 350 110 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 153 r 550 110 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 210 r 350 290 v
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 30 70 30 90 20
a 0 up 33 0 32 80 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 190 90 190 70 29
a 0 up 33 0 192 80 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 30 30 30 10 11
s 30 10 70 10 13
s 190 10 190 30 15
s 70 10 110 10 19
s 70 30 70 10 17
s 150 10 190 10 33
s 150 70 150 10 31
s 110 10 150 10 42
s 110 70 110 10 40
a 0 up 33 0 112 40 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 70 70 70 90 43
a 0 up 33 0 72 80 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 30 130 30 150 22
s 30 150 30 160 26
s 30 150 70 150 24
s 190 150 190 130 27
s 150 150 190 150 36
s 150 110 150 150 34
s 110 150 150 150 39
s 110 110 110 150 37
s 70 150 110 150 47
a 0 up 33 0 90 149 hct 100 V=
s 70 130 70 150 45
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 230 70 230 90 48
a 0 up 33 0 232 80 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 470 90 129
a 0 up 33 0 472 80 hlt 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 230 310 230 330 190
s 230 330 230 340 194
s 390 330 390 310 195
s 350 330 390 330 197
s 350 290 350 330 199
s 310 330 350 330 201
s 310 290 310 330 203
s 230 330 270 330 205
a 0 up 33 0 290 329 hct 100 V=
s 270 330 310 330 209
a 0 up 33 0 290 329 hct 100 V=
s 270 310 270 330 207
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 590 270 590 250 221
a 0 up 33 0 592 260 hlt 100 V=
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 230 190 270 190 172
s 350 190 390 190 177
s 350 250 350 190 179
s 270 190 310 190 181
s 310 190 350 190 185
s 310 250 310 190 183
a 0 up 33 0 312 220 hlt 100 V=
s 230 270 230 190 284
a 0 up 33 0 232 260 hlt 100 V=
s 270 270 270 190 286
a 0 up 33 0 272 260 hlt 100 V=
s 390 270 390 190 288
a 0 up 33 0 392 260 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 230 130 230 150 76
s 230 150 230 160 80
s 390 150 390 130 81
s 350 150 390 150 83
s 350 110 350 150 85
s 310 150 350 150 87
s 310 110 310 150 89
s 230 150 270 150 91
a 0 up 33 0 290 149 hct 100 V=
s 270 150 310 150 95
a 0 up 33 0 290 149 hct 100 V=
s 270 130 270 150 93
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 430 150 133
s 430 150 430 160 137
s 590 150 590 130 138
s 550 150 590 150 140
s 550 110 550 150 142
s 510 150 550 150 144
s 510 110 510 150 146
s 430 150 470 150 148
a 0 up 33 0 490 149 hct 100 V=
s 470 150 510 150 152
a 0 up 33 0 490 149 hct 100 V=
s 470 130 470 150 150
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 430 310 430 330 247
s 430 330 430 340 251
s 590 330 590 310 252
s 550 330 590 330 254
s 550 290 550 330 256
s 510 330 550 330 258
s 510 290 510 330 260
s 430 330 470 330 262
a 0 up 33 0 490 329 hct 100 V=
s 470 330 510 330 266
a 0 up 33 0 490 329 hct 100 V=
s 470 310 470 330 264
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 230 30 230 10 52
s 230 10 270 10 58
s 350 10 390 10 63
s 350 70 350 10 65
s 270 10 310 10 67
s 310 10 350 10 71
s 310 70 310 10 69
a 0 up 33 0 312 40 hlt 100 V=
s 270 90 270 10 276
a 0 up 33 0 272 80 hlt 100 V=
s 390 90 390 10 278
a 0 up 33 0 392 80 hlt 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 430 10 470 10 115
s 470 30 470 10 117
s 550 10 590 10 120
s 550 70 550 10 122
s 470 10 510 10 124
s 510 10 550 10 128
s 510 70 510 10 126
a 0 up 33 0 512 40 hlt 100 V=
s 430 10 430 90 280
a 0 up 33 0 432 80 hlt 100 V=
s 590 10 590 90 282
a 0 up 33 0 592 80 hlt 100 V=
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 430 190 470 190 229
s 590 190 590 210 227
s 550 190 590 190 234
s 550 250 550 190 236
s 470 190 510 190 238
s 510 190 550 190 242
s 510 250 510 190 240
a 0 up 33 0 512 220 hlt 100 V=
s 430 270 430 190 292
a 0 up 33 0 432 260 hlt 100 V=
s 470 270 470 190 294
a 0 up 33 0 472 260 hlt 100 V=
@junction
j 30 30
+ p 2 +
+ w 12
j 190 30
+ p 4 +
+ w 12
j 70 30
+ p 3 +
+ w 12
j 70 10
+ w 12
+ w 12
j 30 90
+ p 6 2
+ w 21
j 30 70
+ p 2 -
+ w 21
j 30 130
+ p 6 1
+ w 23
j 30 160
+ s 10
+ w 23
j 30 150
+ w 23
+ w 23
j 190 130
+ p 8 1
+ w 23
j 190 70
+ p 4 -
+ w 30
j 190 90
+ p 8 2
+ w 30
j 150 70
+ p 9 2
+ w 12
j 150 10
+ w 12
+ w 12
j 150 110
+ p 9 1
+ w 23
j 150 150
+ w 23
+ w 23
j 110 110
+ p 5 -
+ w 23
j 110 150
+ w 23
+ w 23
j 110 70
+ p 5 +
+ w 12
j 110 10
+ w 12
+ w 12
j 70 90
+ p 7 2
+ w 44
j 70 70
+ p 3 -
+ w 44
j 70 130
+ p 7 1
+ w 23
j 70 150
+ w 23
+ w 23
j 230 70
+ p 97 -
+ w 49
j 230 90
+ p 99 2
+ w 49
j 470 70
+ p 155 -
+ w 130
j 470 90
+ p 157 2
+ w 130
j 270 190
+ w 165
+ w 165
j 350 190
+ w 165
+ w 165
j 310 190
+ w 165
+ w 165
j 230 330
+ w 189
+ w 189
j 350 330
+ w 189
+ w 189
j 310 330
+ w 189
+ w 189
j 270 330
+ w 189
+ w 189
j 350 290
+ p 210 1
+ w 189
j 230 310
+ p 213 1
+ w 189
j 270 310
+ p 214 1
+ w 189
j 310 290
+ p 215 -
+ w 189
j 390 270
+ p 217 2
+ w 165
j 390 310
+ p 217 1
+ w 189
j 230 340
+ s 218
+ w 189
j 590 250
+ p 273 -
+ w 222
j 590 270
+ p 274 2
+ w 222
j 270 270
+ p 214 2
+ w 165
j 230 270
+ p 213 2
+ w 165
j 350 250
+ p 210 2
+ w 165
j 310 250
+ p 215 +
+ w 165
j 430 330
+ w 246
+ w 246
j 550 330
+ w 246
+ w 246
j 510 330
+ w 246
+ w 246
j 470 330
+ w 246
+ w 246
j 550 290
+ p 267 1
+ w 246
j 430 310
+ p 270 1
+ w 246
j 470 310
+ p 271 1
+ w 246
j 590 310
+ p 274 1
+ w 246
j 430 340
+ s 275
+ w 246
j 470 270
+ p 271 2
+ w 244
j 430 270
+ p 270 2
+ w 244
j 470 190
+ w 244
+ w 244
j 550 190
+ w 244
+ w 244
j 510 190
+ w 244
+ w 244
j 550 250
+ p 267 2
+ w 244
j 590 210
+ p 273 +
+ w 244
j 430 150
+ w 132
+ w 132
j 550 150
+ w 132
+ w 132
j 510 150
+ w 132
+ w 132
j 470 150
+ w 132
+ w 132
j 550 110
+ p 153 1
+ w 132
j 430 130
+ p 156 1
+ w 132
j 470 130
+ p 157 1
+ w 132
j 590 130
+ p 160 1
+ w 132
j 430 160
+ s 161
+ w 132
j 590 90
+ p 160 2
+ w 108
j 430 90
+ p 156 2
+ w 108
j 470 10
+ w 108
+ w 108
j 550 10
+ w 108
+ w 108
j 510 10
+ w 108
+ w 108
j 550 70
+ p 153 2
+ w 108
j 470 30
+ p 155 +
+ w 108
j 230 150
+ w 75
+ w 75
j 350 150
+ w 75
+ w 75
j 310 150
+ w 75
+ w 75
j 270 150
+ w 75
+ w 75
j 350 110
+ p 96 1
+ w 75
j 230 130
+ p 99 1
+ w 75
j 270 130
+ p 100 1
+ w 75
j 390 130
+ p 103 1
+ w 75
j 230 160
+ s 104
+ w 75
j 390 90
+ p 103 2
+ w 51
j 270 90
+ p 100 2
+ w 51
j 270 10
+ w 51
+ w 51
j 350 10
+ w 51
+ w 51
j 310 10
+ w 51
+ w 51
j 350 70
+ p 96 2
+ w 51
j 230 30
+ p 97 +
+ w 51
j 310 110
+ s 296
+ w 75
j 510 290
+ s 298
+ w 246
j 310 70
+ s 299
+ w 51
j 510 70
+ s 300
+ w 108
j 510 250
+ s 301
+ w 244
j 510 110
+ s 297
+ w 132
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
