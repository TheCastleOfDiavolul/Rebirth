_Title "The Castle Of Diavolul - Rebirth"

r = 1

gotlantern = 1
gotsword = 1

Screen 12
Color 15, 0
Cls

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 201) As String
directions(1) = "NORTH"
directions(2) = "NORTH, SOUTH, OR EAST"
directions(3) = "EAST OR WEST"
directions(4) = "NORTH, EAST, OR WEST"
directions(5) = "EAST OR WEST"
directions(6) = "NORTH OR WEST"
directions(7) = "NORTH OR SOUTH"
directions(8) = "WEST OR SOUTH"
directions(9) = "EAST OR WEST"
directions(10) = "EAST, WEST, OR SOUTH"
directions(11) = "NORTH OR SOUTH"
directions(12) = "EAST, WEST, OR NORTH"
directions(13) = "EAST OR SOUTH"
directions(14) = "NORTH OR SOUTH"
directions(15) = "NORTH OR SOUTH"
directions(16) = "NORTH OR SOUTH"
directions(17) = "WEST OR SOUTH"
directions(18) = "NORTH, EAST, OR WEST"
directions(19) = "EAST OR  SOUTH"
directions(20) = "NORTH OR SOUTH"
directions(21) = "NORTH, SOUTH, OR WEST"
directions(22) = "NORTH OR SOUTH"
directions(23) = "NORTH OR WEST"
directions(24) = "EAST OR WEST"
directions(25) = "NORTH OR EAST"
directions(26) = "NORTH OR SOUTH"
directions(27) = "EAST OR SOUTH"
directions(28) = "EAST OR WEST"
directions(29) = "NORTH OR SOUTH"
directions(30) = "NORTH OR SOUTH"
directions(31) = "EAST, WEST, OR SOUTH"
directions(32) = "NORTH OR EAST"
directions(33) = "WEST OR SOUTH"
directions(34) = "EAST OR WEST"
directions(35) = "NORTH OR EAST"
directions(36) = "NORTH OR SOUTH"
directions(37) = "WEST OR SOUTH"
directions(38) = "NORTH OR WEST"
directions(39) = "EAST OR SOUTH"
directions(40) = "EAST OR WEST"
directions(41) = "NORTH OR WEST"
directions(42) = "NORTH OR SOUTH"
directions(43) = "EAST OR SOUTH"
directions(44) = "EAST OR WEST"
directions(45) = "NORTH OR EAST"
directions(46) = "NORTH, SOUTH, OR WEST"
directions(47) = "NORTH OR SOUTH"
directions(48) = "NORTH, SOUTH, OR WEST"
directions(49) = "NORTH OR SOUTH"
directions(50) = "NORTH OR SOUTH"
directions(51) = "WEST OR SOUTH"
directions(52) = "EAST OR WEST"
directions(53) = "EAST OR WEST"
directions(54) = "NORTH, SOUTH, OR EAST"
directions(55) = "NORTH OR SOUTH"
directions(56) = "NORTH OR SOUTH"
directions(57) = "EAST, WEST, OR SOUTH"
directions(58) = "WEST"
directions(59) = "EAST"
directions(60) = "NORTH OR SOUTH"
directions(61) = "NORTH, SOUTH, OR WEST"
directions(62) = "EAST OR WEST"
directions(63) = "EAST OR WEST"
directions(64) = "EAST"
directions(65) = "NORTH, SOUTH, OR EAST"
directions(66) = "EAST OR WEST"
directions(67) = "EAST OR WEST"
directions(68) = "NORTH, SOUTH, OR WEST"
directions(69) = "EAST OR WEST"
directions(70) = "EAST OR WEST"
directions(71) = "EAST"
directions(72) = "NORTH OR EAST"
directions(73) = "EAST OR WEST"
directions(74) = "EAST OR WEST"
directions(75) = "NORTH OR WEST"
directions(76) = "NORTH OR SOUTH"
directions(77) = "EAST OR SOUTH"
directions(78) = "EAST OR WEST"
directions(79) = "NORTH OR WEST"
directions(80) = "EAST OR SOUTH"
directions(81) = "NORTH OR WEST"
directions(82) = "EAST"
directions(83) = "EAST OR SOUTH"
directions(84) = "EAST OR WEST"
directions(85) = "EAST OR WEST"
directions(86) = "NORTH OR WEST"
directions(87) = "NORTH OR SOUTH"
directions(88) = "NORTH OR SOUTH"
directions(89) = "EAST, WEST, OR SOUTH"
directions(90) = "EAST OR WEST"
directions(91) = "NORTH, SOUTH, OR EAST"
directions(92) = "SOUTH"
directions(93) = "NORTH OR SOUTH"
directions(94) = "NORTH, EAST, OR WEST"
directions(95) = "EAST OR WEST"
directions(96) = "NORTH, SOUTH, OR WEST"
directions(97) = "NORTH OR SOUTH"
directions(98) = "NORTH OR SOUTH"
directions(99) = "NORTH OR SOUTH"
directions(100) = "NORTH OR WEST"
directions(101) = "EAST OR WEST"
directions(102) = "EAST OR WEST"
directions(103) = "NORTH OR SOUTH"
directions(104) = "NORTH OR SOUTH"
directions(105) = "WEST OR SOUTH"
directions(106) = "EAST OR WEST"
directions(107) = "EAST, WEST, OR SOUTH"
directions(108) = "NORTH OR SOUTH"
directions(109) = "NORTH OR SOUTH"
directions(110) = "EAST OR WEST"
directions(111) = "NORTH OR EAST"
directions(112) = "SOUTH OR WEST"
directions(113) = "EAST OR WEST"
directions(114) = "NORTH OR EAST"
directions(115) = "NORTH OR SOUTH"
directions(116) = "EAST OR SOUTH"
directions(117) = "EAST OR WEST"
directions(118) = "EAST, WEST, OR SOUTH"
directions(119) = "NORTH"
directions(120) = "EAST OR WEST"
directions(121) = "EAST OR WEST"
directions(122) = "NORTH OR WEST"
directions(123) = "NORTH OR SOUTH"
directions(124) = "NORTH, SOUTH, OR WEST"
directions(125) = "EAST OR WEST"
directions(126) = "NORTH OR EAST"
directions(127) = "NORTH OR SOUTH"
directions(128) = "EAST OR SOUTH"
directions(129) = "EAST OR WEST"
directions(130) = "WEST OR SOUTH"
directions(131) = "NORTH OR SOUTH"
directions(132) = "NORTH OR SOUTH"
directions(133) = "NORTH OR SOUTH"
directions(134) = "NORTH OR SOUTH"
directions(135) = "NORTH OR SOUTH"
directions(136) = "NORTH, EAST, OR WEST"
directions(137) = "EAST OR SOUTH"
directions(138) = "NORTH OR SOUTH"
directions(139) = "NORTH OR WEST"
directions(140) = "SOUTH OR EAST"
directions(141) = "NORTH OR SOUTH"
directions(142) = "NORTH OR SOUTH"
directions(143) = "NORTH, EAST, OR WEST"
directions(144) = "EAST OR SOUTH"
directions(145) = "NORTH OR SOUTH"
directions(146) = "NORTH OR EAST"
directions(147) = "EAST OR WEST"
directions(148) = "NORTH, SOUTH, OR WEST"
directions(149) = "NORTH OR SOUTH"
directions(150) = "EAST, WEST, OR SOUTH"
directions(151) = "NORTH, EAST, OR WEST"
directions(152) = "NORTH OR SOUTH"
directions(153) = "NORTH OR SOUTH"
directions(154) = "SOUTH"
directions(155) = "EAST, WEST, OR SOUTH"
directions(156) = "NORTH OR SOUTH"
directions(157) = "NORTH OR EAST"
directions(158) = "EAST OR WEST"
directions(159) = "NORTH OR WEST"
directions(160) = "NORTH OR SOUTH"
directions(161) = "WEST OR SOUTH"
directions(162) = "NORTH, EAST, OR WEST"
directions(163) = "NORTH OR SOUTH"
directions(164) = "NORTH OR SOUTH"
directions(165) = "WEST OR SOUTH"
directions(166) = "NORTH OR EAST"
directions(167) = "NORTH OR SOUTH"
directions(168) = "WEST OR SOUTH"
directions(169) = "NORTH OR SOUTH"
directions(170) = "NORTH OR SOUTH"
directions(171) = "NORTH OR SOUTH"
directions(172) = "NORTH OR SOUTH"
directions(173) = "NORTH OR SOUTH"
directions(174) = "EAST OR NORTH"
directions(175) = "EAST OR WEST"
directions(176) = "WEST OR SOUTH"
directions(177) = "NORTH OR SOUTH"
directions(178) = "NORTH OR SOUTH"
directions(179) = "NORTH, EAST, OR WEST"
directions(180) = "EAST OR SOUTH"
directions(181) = "NORTH OR SOUTH"
directions(182) = "NORTH OR SOUTH"
directions(183) = "NORTH OR EAST"
directions(184) = "EAST OR WEST"
directions(185) = "SOUTH, EAST, OR WEST"
directions(186) = "NORTH OR WEST"
directions(187) = "NORTH OR SOUTH"
directions(188) = "NORTH OR SOUTH"
directions(189) = "WEST OR SOUTH"
directions(190) = "EAST OR WEST"
directions(191) = "NORTH OR SOUTH"
directions(192) = "NORTH OR SOUTH"
directions(193) = "NORTH OR SOUTH"
directions(194) = "NORTH, EAST, OR WEST"
directions(195) = "EAST OR SOUTH"
directions(196) = "NORTH OR SOUTH"
directions(197) = "NORTH OR EAST"
directions(198) = "EAST OR WEST"
directions(199) = "NORTH OR WEST"
directions(200) = "NORTH OR SOUTH"
directions(201) = "WEST OR SOUTH"

Print ""
Print "_______________________________________________________________________________"
Print "|/                                                                           \|"
Print "|/ Prologue:                                                                 \|"
Print "|/                                                                           \|"
Print "|/One year has passed and all the while you've been travelling the land, a   \|"
Print "|/lost soul within a world where the Count no longer exists. His reign of    \|"
Print "|/evil has been erased and all those innocent lives taken by the heart of    \|"
Print "|/God. On a stormy night, you find yourself standing before the entrance of  \|"
Print "|/a small village in the north, void of life, and now here you are standing  \|"
Print "|/before an abandoned corner of the world. Will you survive the night? Only  \|"
Print "|/time will tell.                                                            \|"
Print "|/                                                                           \|"
Print "_____________________________________________________________________________\|"
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.001) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print "                                     %%%              "
    Print "                                     %%%              "
    Print "                                  %%%%%%%%%           "
    Print "                                  \  %%%  /           "
    Print "                                 \ / %%% \ /          "
    Print "                                - |  %%%  | -         "
    Print "                                - |  %%%  | -        "
    Print "                                 / \     / \        "
    Print "                                   / --- \         "
    Print "                                     ! !          "
    Print ""
    Print "                     The Castle Of Diavolul - Rebirth"
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
If r = 190 Then: GoSub r190
If r = 191 Then: GoSub r191
If r = 192 Then: GoSub r192
If r = 193 Then: GoSub r193
If r = 194 Then: GoSub r194
If r = 195 Then: GoSub r195
If r = 196 Then: GoSub r196
If r = 197 Then: GoSub r197
If r = 198 Then: GoSub r198
If r = 199 Then: GoSub r199
If r = 200 Then: GoSub r200
If r = 201 Then: GoSub r201
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print "HERE ARE SOME BASIC COMMANDS THAT CAN BE USED IN THE GAME..."
    Print
    Print "NORTH, EAST ,SOUTH, AND WEST - MOVE TO AN AVAILABLE LOCATION"
    Print "EXAMINE (OBJECT)             - EXAMINE AN OBJECT"
    Print "USE (OBJECT)                 - USE AN OBJECT"
    Print "TAKE (OBJECT)                - TAKE OR MOVE AN OBJECT"
    Print "TALK                         - TALK TO SOMEONE"
    Print "INVENTORY                    - VIEW YOUR INVENTORY"
    Print "HELP                         - VIEW THIS SCREEN"
    Print "END                          - END GAME"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 14: GoTo moved
    If r = 14 Then: r = 13: GoTo moved
    If r = 12 Then: r = 15: GoTo moved
    If r = 15 Then: r = 16: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 4 Then: r = 11: GoTo moved
    If r = 11 Then: r = 10: GoTo moved
    If r = 6 Then: r = 7: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 23 Then: r = 22: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 25 Then: r = 26: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 18 Then: r = 29: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 30 Then: r = 31: GoTo moved
    If r = 32 Then: r = 33: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 36 Then: r = 37: GoTo moved
    If r = 38 Then: r = 39: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 42 Then: r = 43: GoTo moved
    If r = 45 Then: r = 46: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 47 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 72 Then: r = 68: GoTo moved
    If r = 68 Then: r = 65: GoTo moved
    If r = 65 Then: r = 61: GoTo moved
    If r = 61 Then: r = 60: GoTo moved
    If r = 60 Then: r = 54: GoTo moved
    If r = 54 Then: r = 55: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 76 Then: r = 77: GoTo moved
    If r = 81 Then: r = 80: GoTo moved
    If r = 79 Then: r = 93: GoTo moved
    If r = 93 Then: r = 91: GoTo moved
    If r = 91 Then: r = 92: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 87 Then: r = 88: GoTo moved
    If r = 88 Then: r = 89: GoTo moved
    If r = 100 Then: r = 99: GoTo moved
    If r = 99 Then: r = 98: GoTo moved
    If r = 98 Then: r = 97: GoTo moved
    If r = 97 Then: r = 96: GoTo moved
    If r = 96 Then: r = 103: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 104 Then: r = 105: GoTo moved
    If r = 94 Then: r = 109: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 108 Then: r = 107: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 115 Then: r = 116: GoTo moved
    If r = 119 Then: r = 118: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 123 Then: r = 124: GoTo moved
    If r = 124 Then: r = 131: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 126 Then: r = 127: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 136 Then: r = 135: GoTo moved
    If r = 135 Then: r = 134: GoTo moved
    If r = 134 Then: r = 133: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 132 Then: r = 83: GoTo moved
    If r = 139 Then: r = 138: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 143 Then: r = 142: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 151 Then: r = 152: GoTo moved
    If r = 152 Then: r = 153: GoTo moved
    If r = 153 Then: r = 154: GoTo moved
    If r = 162 Then: r = 163: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 157 Then: r = 156: GoTo moved
    If r = 156 Then: r = 155: GoTo moved
    If r = 159 Then: r = 160: GoTo moved
    If r = 160 Then: r = 161: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 171 Then: r = 170: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 169 Then: r = 148: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 149 Then: r = 150: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 178 Then: r = 177: GoTo moved
    If r = 177 Then: r = 176: GoTo moved
    If r = 183 Then: r = 182: GoTo moved
    If r = 182 Then: r = 181: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 186 Then: r = 187: GoTo moved
    If r = 187 Then: r = 188: GoTo moved
    If r = 188 Then: r = 189: GoTo moved
    If r = 194 Then: r = 193: GoTo moved
    If r = 193 Then: r = 192: GoTo moved
    If r = 192 Then: r = 191: GoTo moved
    If r = 191 Then: r = 185: GoTo moved
    If r = 197 Then: r = 196: GoTo moved
    If r = 196 Then: r = 195: GoTo moved
    If r = 199 Then: r = 200: GoTo moved
    If r = 200 Then: r = 201: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 2 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 4 Then: r = 5: GoTo moved
    If r = 5 Then: r = 6: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 12 Then: r = 10: GoTo moved
    If r = 10 Then: r = 9: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 25 Then: r = 24: GoTo moved
    If r = 24 Then: r = 23: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 28 Then: r = 21: GoTo moved
    If r = 19 Then: r = 18: GoTo moved
    If r = 18 Then: r = 17: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 31 Then: r = 38: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 34 Then: r = 33: GoTo moved
    If r = 39 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 44 Then: r = 37: GoTo moved
    If r = 72 Then: r = 73: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 74 Then: r = 46: GoTo moved
    If r = 71 Then: r = 70: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 66 Then: r = 67: GoTo moved
    If r = 67 Then: r = 48: GoTo moved
    If r = 64 Then: r = 63: GoTo moved
    If r = 63 Then: r = 62: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 53 Then: r = 52: GoTo moved
    If r = 52 Then: r = 51: GoTo moved
    If r = 59 Then: r = 57: GoTo moved
    If r = 57 Then: r = 58: GoTo moved
    If r = 43 Then: r = 75: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 83 Then: r = 85: GoTo moved
    If r = 85 Then: r = 102: GoTo moved
    If r = 102 Then: r = 101: GoTo moved
    If r = 101 Then: r = 100: GoTo moved
    If r = 80 Then: r = 84: GoTo moved
    If r = 84 Then: r = 86: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 78 Then: r = 79: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 89 Then: r = 94: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 95 Then: r = 96: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 110 Then: r = 107: GoTo moved
    If r = 107 Then: r = 106: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 114 Then: r = 113: GoTo moved
    If r = 113 Then: r = 112: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 117 Then: r = 118: GoTo moved
    If r = 118 Then: r = 120: GoTo moved
    If r = 120 Then: r = 121: GoTo moved
    If r = 121 Then: r = 122: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 125 Then: r = 124: GoTo moved
    If r = 128 Then: r = 129: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 168: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 144 Then: r = 143: GoTo moved
    If r = 143 Then: r = 150: GoTo moved
    If r = 150 Then: r = 151: GoTo moved
    If r = 151 Then: r = 155: GoTo moved
    If r = 155 Then: r = 162: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 157 Then: r = 158: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 179 Then: r = 190: GoTo moved
    If r = 190 Then: r = 189: GoTo moved
    If r = 183 Then: r = 184: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 185 Then: r = 186: GoTo moved
    If r = 195 Then: r = 194: GoTo moved
    If r = 194 Then: r = 201: GoTo moved
    If r = 197 Then: r = 198: GoTo moved
    If r = 198 Then: r = 199: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 13 Then: r = 14: GoTo moved
    If r = 14 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 10 Then: r = 11: GoTo moved
    If r = 11 Then: r = 4: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 7 Then: r = 6: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 16 Then: r = 15: GoTo moved
    If r = 15 Then: r = 12: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 22 Then: r = 23: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 26 Then: r = 25: GoTo moved
    If r = 31 Then: r = 30: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 29 Then: r = 18: GoTo moved
    If r = 33 Then: r = 32: GoTo moved
    If r = 39 Then: r = 38: GoTo moved
    If r = 37 Then: r = 36: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 43 Then: r = 42: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 47: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 46 Then: r = 45: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 55 Then: r = 54: GoTo moved
    If r = 54 Then: r = 60: GoTo moved
    If r = 60 Then: r = 61: GoTo moved
    If r = 61 Then: r = 65: GoTo moved
    If r = 65 Then: r = 68: GoTo moved
    If r = 68 Then: r = 72: GoTo moved
    If r = 77 Then: r = 76: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 92 Then: r = 91: GoTo moved
    If r = 91 Then: r = 93: GoTo moved
    If r = 93 Then: r = 79: GoTo moved
    If r = 80 Then: r = 81: GoTo moved
    If r = 89 Then: r = 88: GoTo moved
    If r = 88 Then: r = 87: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 105 Then: r = 104: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 103 Then: r = 96: GoTo moved
    If r = 96 Then: r = 97: GoTo moved
    If r = 97 Then: r = 98: GoTo moved
    If r = 98 Then: r = 99: GoTo moved
    If r = 99 Then: r = 100: GoTo moved
    If r = 107 Then: r = 108: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 109 Then: r = 94: GoTo moved
    If r = 118 Then: r = 119: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 116 Then: r = 115: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 131 Then: r = 124: GoTo moved
    If r = 124 Then: r = 123: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 127 Then: r = 126: GoTo moved
    If r = 83 Then: r = 132: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 133 Then: r = 134: GoTo moved
    If r = 134 Then: r = 135: GoTo moved
    If r = 135 Then: r = 136: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 138 Then: r = 139: GoTo moved
    If r = 168 Then: r = 167: GoTo moved
    If r = 167 Then: r = 166: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 142 Then: r = 143: GoTo moved
    If r = 154 Then: r = 153: GoTo moved
    If r = 153 Then: r = 152: GoTo moved
    If r = 152 Then: r = 151: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 163 Then: r = 162: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 155 Then: r = 156: GoTo moved
    If r = 156 Then: r = 157: GoTo moved
    If r = 161 Then: r = 160: GoTo moved
    If r = 160 Then: r = 159: GoTo moved
    If r = 150 Then: r = 149: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 148 Then: r = 169: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
    If r = 170 Then: r = 171: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 176 Then: r = 177: GoTo moved
    If r = 177 Then: r = 178: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 181 Then: r = 182: GoTo moved
    If r = 182 Then: r = 183: GoTo moved
    If r = 189 Then: r = 188: GoTo moved
    If r = 188 Then: r = 187: GoTo moved
    If r = 187 Then: r = 186: GoTo moved
    If r = 185 Then: r = 191: GoTo moved
    If r = 191 Then: r = 192: GoTo moved
    If r = 192 Then: r = 193: GoTo moved
    If r = 193 Then: r = 194: GoTo moved
    If r = 195 Then: r = 196: GoTo moved
    If r = 196 Then: r = 197: GoTo moved
    If r = 201 Then: r = 200: GoTo moved
    If r = 200 Then: r = 199: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 6 Then: r = 5: GoTo moved
    If r = 5 Then: r = 4: GoTo moved
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 2: GoTo moved
    If r = 8 Then: r = 9: GoTo moved
    If r = 9 Then: r = 10: GoTo moved
    If r = 10 Then: r = 12: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 23 Then: r = 24: GoTo moved
    If r = 24 Then: r = 25: GoTo moved
    If r = 21 Then: r = 28: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 17 Then: r = 18: GoTo moved
    If r = 18 Then: r = 19: GoTo moved
    If r = 38 Then: r = 31: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 33 Then: r = 34: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 39: GoTo moved
    If r = 37 Then: r = 44: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 46 Then: r = 74: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 73 Then: r = 72: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 70 Then: r = 71: GoTo moved
    If r = 48 Then: r = 67: GoTo moved
    If r = 67 Then: r = 66: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 62 Then: r = 63: GoTo moved
    If r = 63 Then: r = 64: GoTo moved
    If r = 51 Then: r = 52: GoTo moved
    If r = 52 Then: r = 53: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 58 Then: r = 57: GoTo moved
    If r = 57 Then: r = 59: GoTo moved
    If r = 75 Then: r = 43: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 100 Then: r = 101: GoTo moved
    If r = 101 Then: r = 102: GoTo moved
    If r = 102 Then: r = 85: GoTo moved
    If r = 85 Then: r = 83: GoTo moved
    If r = 86 Then: r = 84: GoTo moved
    If r = 84 Then: r = 80: GoTo moved
    If r = 79 Then: r = 78: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 96 Then: r = 95: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 94 Then: r = 89: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 106 Then: r = 107: GoTo moved
    If r = 107 Then: r = 110: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 112 Then: r = 113: GoTo moved
    If r = 113 Then: r = 114: GoTo moved
    If r = 122 Then: r = 121: GoTo moved
    If r = 121 Then: r = 120: GoTo moved
    If r = 120 Then: r = 118: GoTo moved
    If r = 118 Then: r = 117: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 124 Then: r = 125: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 129 Then: r = 128: GoTo moved
    If r = 168 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 162 Then: r = 155: GoTo moved
    If r = 155 Then: r = 151: GoTo moved
    If r = 151 Then: r = 150: GoTo moved
    If r = 150 Then: r = 143: GoTo moved
    If r = 143 Then: r = 144: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 158 Then: r = 157: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 189 Then: r = 190: GoTo moved
    If r = 190 Then: r = 179: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 186 Then: r = 185: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 184 Then: r = 183: GoTo moved
    If r = 201 Then: r = 194: GoTo moved
    If r = 194 Then: r = 195: GoTo moved
    If r = 199 Then: r = 198: GoTo moved
    If r = 198 Then: r = 197: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HEART OF GOD") And gotheartofgod = 1 Then
    Cls
    Print "/ The heart of God has been taken from the realm of heaven. It is said"
    Print "/ to bring about the absolute end to who it is used. For it will cleanse"
    Print "/ the evil of the world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''OBJECTS
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE SIGN") And r = 7 Then
    Cls
    Print "/ A wooden sign barely hanging from the rusted chain."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ SIGN") And r = 7 Then
    Cls
    Print "/ Walden's Tavern."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD PORTRAITS") And r = 35 Then
    Cls
    Print "/ Several painted landscapes and those of people from several"
    Print "/ generations ago. People who no longer exist."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAIT") And r = 58 Then
    Cls
    Print "/ The portrait is that of a woman, the last documented Queen of this"
    Print "/ place, perhaps? She's adorned in a white gown and is wearing a crown"
    Print "/ decorated with only the finest jewels."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BOOKCASE") And r = 59 Then
    Cls
    Print "/ Hand crafted and recently it appears to have been wiped down and"
    Print "/ tended to. Several volumes of old texts document the history of"
    Print "/ this place and the family that resided here over the generations."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MIRROR") And r = 71 Then
    Cls
    Print "/ An ancient mirror with a bronze frame hangs on the wall. It stands"
    Print "/ about six feet tall and five feet wide. For a moment you see a"
    Print "/ strange mist clouding the glass. Something calls out to you, to see"
    Print "/ what's on Display."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "DISPLAY") And r = 71 Then
    Cls
    Print "/ You see yourself dressed in all black and with a streak of grey hair."
    Print "/ Then appearing behind you, you see the Count with a grin on his face."
    Print "/ You watch intently as he places his hand on your shoulder. He lets out"
    Print "/ a laugh that echoes through this forgotten place. You quickly turn"
    Print "/ around only to find that you are alone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BONES") And r = 96 Then
    Cls
    Print "/ The bones are that of a person. They appear to be stained with a dull"
    Print "/ shade of yellow."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKULL") And r = 96 Then
    Cls
    Print "/ It rests on top of the heap of bones. You feel for a moment that"
    Print "/ it's watching you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "VIEW") And r = 130 Then
    Cls
    Print "/ You look out into the great beyond. A world forever lost. It appears"
    Print "/ to be nothing more than a beacon of what once was. For a moment, you"
    Print "/ wonder just what this place looked like before everything turned"
    Print "/ upside down. After a few moments, you continue about your adventure."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CARVED FACE") And r = 136 Then
    Cls
    Print "/ The carved face of an ancient and forgotten god is made out of a"
    Print "/ single slab of stone. The detail alone makes you feel as if you are"
    Print "/ being watched by this being."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 146 Then
    Cls
    Print "/ It towers over you carved out of stone and is in an attack pose."
    Print "/ It must've been worshipped as some sort of guardian for these people."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ALTER") And r = 152 Then
    Cls
    Print "/ Made out of human bones and decorated with what appears to be a red"
    Print "/ drape. Etched in gold silk in the crest of their faith. You begin to"
    Print "/ wonder just what it had been used for."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 154 Then
    Cls
    Print "/ It's decorated with such detail that it appears to be for that of a"
    Print "/ royal head of state. Birds are carved upon it and the seal of the"
    Print "/ family. You wonder just who or what is inside?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN COFFIN") And r = 154 Then
    Cls
    Print "/ You try with all your might and yet can't seem to open it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FACE") And r = 155 Then
    Cls
    Print "/ The face of a goddess carved out of stone greets you. Her features"
    Print "/ resemble that of almost a being unlike that of a human."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 163 Then
    Cls
    Print "/ It's a statue of a Gothik, the deity that is a guardian of sorts"
    Print "/ that protects those that farm the lands. It gives the gift of"
    Print "/ everlasting life to those who believe."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ARROW") And r = 154 Then
    Cls
    Print "/ You watch as the arrow vanishes before your eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BRONZE STATUES") And r = 171 Then
    Cls
    Print "/ The statues depict two noble warriors adorned in sacred robes and"
    Print "/ each holding a spear. They look out into the distance as they greet"
    Print "/ the never arriving masses."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STRANGE STATUES") And r = 176 Then
    Cls
    Print "/ Twisted bodies in poses, holding weapons, fending off an attack"
    Print "/ that never will happen. Now, they are nothing more than relics of"
    Print "/ a forgotten time."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PILLARS") And r = 194 Then
    Cls
    Print "/ Gold pillars stretch out to the heavens and appear to have been"
    Print "/ crafted by the hands of skilled labour."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STONE SLAB") And r = 198 Then
    Cls
    Print "/ The slab is decorated with glowing flowers and hand-carved figures."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''NPCs
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE OWNER") And r = 11 Then
    Cls
    Print "/ A tired soul sitting at a table with a bottle of spirits. The"
    Print "/ world around him made him believe that for a moment that there"
    Print "/ was any hope."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OWNER") And r = 11 Then
    Cls
    Print "/ I'm lost here, a fool with nothing but an open bottle, and"
    Print "/ memories."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NOKLF") And r = 16 Then
    Cls
    Print "/ She's a woman lost between worlds. Dressed in the clothing of"
    Print "/ a milkmaid. Her hair is flowing wildly in the wind."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO NOKLF") And r = 16 Then
    Cls
    Print "/ We are nothing more than lost rats wandering about this place."
    Print "/ Those that are left as nothing more than living relics within"
    Print "/ a world that has turned its back on us. I know that there are"
    Print "/ others in this world who wish to bring back the slight"
    Print "/ possibility of what once was. Just the foolish dreams of the"
    Print "/ doomed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STABLEHAND") And r = 21 Then
    Cls
    Print "/ Covered in filth and wearing torn clothing. He appears to be"
    Print "/ shocked at your presence."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO STABLEHAND") And r = 21 Then
    Cls
    Print "/ Another one. I've seen a total of seven people this week alone."
    Print "/ There was a time when this place was filled with such life. Now,"
    Print "/ look around you. People are gone. There's a group somewhere around"
    Print "/ here that's attempting to bring about a world of change. If you"
    Print "/ ask me they're fools."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 42 Then
    Cls
    Print "/ It stands before you with an evil look upon its bones. A strange"
    Print "/ tinge of yellow stains the bones. In its hand is that of a club."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SKELETON") And r = 42 Then
    Cls
    Print "/ It lets out a chirp and sways about."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HOBLER") And r = 46 Then
    Cls
    Print "/ The physical remains of an ape that has been deceased for quite"
    Print "/ some time. As its skeleton is showing through its decomposing"
    Print "/ flesh. A fowl stench comes from its body and while one eye has"
    Print "/ completely rotted away the other appears to be locked on you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 53 Then
    Cls
    Print "/ It stretches for a moment and looks at you with hate."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINGED BEAST") And r = 56 Then
    Cls
    Print "/ The creature flies about attempting to keep itself in flight"
    Print "/ during the intense storm that has it moving about erratically."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 64 Then
    Cls
    Print "/ It twitches about in the hopes of grabbing you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BIRD") And r = 65 Then
    Cls
    Print "/ A strange bird on the brink of life and death scans the area"
    Print "/ in the hopes of finding its next meal."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETAL SNAKE") And r = 70 Then
    Cls
    Print "/ The strange creature moves about with a sense of urgency. It"
    Print "/ lets out an ear-piercing sound and moves about on the hunt."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE REANIMATED CORPSE") And r = 81 Then
    Cls
    Print "/ She stumbles about in torn clothes. With every step, she takes"
    Print "/ it appears that her bones are about to pop out of their sockets."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO REANIMATED CORPSE") And r = 81 Then
    Cls
    Print "/ It doesn't have the vocal cords to respond."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOSTLY FIGURE") And r = 86 Then
    Cls
    Print "/ The twisted and mangled face of a seven-foot-tall man towers"
    Print "/ over you. With an axe resting on his shoulder. All the while"
    Print "/ it paces about as if on duty."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GHOSTLY FIGURE") And r = 86 Then
    Cls
    Print "/ It seems to ignore you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BANSHEE") And r = 89 Then
    Cls
    Print "/ She hovers before wearing a purple robe. Her hair is floating"
    Print "/ about as if she is being held within the confines of the wind."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO BANSHEE") And r = 89 Then
    Cls
    Print "/ You fool, look upon all that has been sewn. The world is"
    Print "/ forever changed. Now leave this place before you join the"
    Print "/ ever-growing ocean of souls."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RAT") And r = 92 Then
    Cls
    Print "/ A long and disgusting creature that quickly runs from you with"
    Print "/ a squeak."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOST") And r = 94 Then
    Cls
    Print "/ That of a lost woman wandering about and appearing to be in the"
    Print "/ middle of a conversation. Her clothing is something that only"
    Print "/ the wealthy could afford."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GHOST") And r = 94 Then
    Cls
    Print "/ Excuse me, but I was just having a conversation with my dear friend"
    Print "/ here. Nothing important just a family vacation in the mountains."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOST") And r = 113 Then
    Cls
    Print "/ He looks upon you with disdain in his eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GHOST") And r = 113 Then
    Cls
    Print "/ You must be lost. The servant's entrance is in the opposite"
    Print "/ direction. Judging from your clothes, you must be the butcher."
    Print "/ The duck would gut itself."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD MAN") And r = 126 Then
    Cls
    Print "/ Dressed in the uniform of a soldier. He looks at you and gives"
    Print "/ a nod. There appears to be a sense of urgency on his face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD MAN") And r = 126 Then
    Cls
    Print "/ There is a spirit that surrounds you, something that brings"
    Print "/ about a sense of adventure. Without a home, a place to rest"
    Print "/ your head, and for the most part you'll soon rest for good."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD DEAD TREE") And r = 130 Then
    Cls
    Print "/ The old tree is rotting away at the core. This once mighty and"
    Print "/ living tree is now nothing more than just what the past was."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSE") And r = 138 Then
    Cls
    Print "/ The corpse of a poor soul is lost within this place. Nothing"
    Print "/ more than the earthly remains."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 139 Then
    Cls
    Print "/ It wanders about almost in a stage of confusion. Maybe, it had"
    Print "/ just recently been brought back to the world of the living."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BLIND HUNCHBACK") And r = 143 Then
    Cls
    Print "/ Its body is muscular and twisted and turned by the hands of fate."
    Print "/ Wearing both torn and weathered shirts. With long and thinning"
    Print "/ hair and with razor-sharp teeth. It lets out a loud howl."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO BLIND HUNCHBACK") And r = 143 Then
    Cls
    Print "/ Fool...there is no escaping here alive."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CACOONS") And r = 146 Then
    Cls
    Print "/ Strangely crafted shells, holding what? That's anyone's guess."
    Print "/ But your heart stops for a moment as one begins to move and"
    Print "/ another begins to leak some sort of clear liquid. Like that of"
    Print "/ water."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH CACOONS") And r = 146 Then
    Cls
    Print "/ As you're about to reach out and touch one. Then suddenly the"
    Print "/ loud growl of a hiss comes from the darkness above. Soon, you"
    Print "/ see the flickering of eight glowing eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN CACOONS") And r = 146 Then
    Cls
    Print "/ Without missing a moment the large spider drops down just a few"
    Print "/ feet causing you to jump back."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 148 Then
    Cls
    Print "/ It sways its body about and stands its ground."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ADVENTURER") And r = 156 Then
    Cls
    Print "/ The riddled corpse of this adventurer rests sitting on an old"
    Print "/ wooden chair. Its clothes are covered in dust. Just what were"
    Print "/ they looking for?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURE") And r = 178 Then
    Cls
    Print "/ An explorer wandering about this place is taken aback by you"
    Print "/ being there. Perhaps, they are just like you. An adventurer"
    Print "/ wanders this place in the hopes of finding an undiscovered"
    Print "/ treasure."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURES") And r = 178 Then
    Cls
    Print "/ I'm lost in a world that has been forgotten. I'm in search of"
    Print "/ something unspeakable. A treasure of such great value. That it"
    Print "/ can bring the dead back to life. Crafted by the hands of God"
    Print "/ itself."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 181 Then
    Cls
    Print "/ Half of its head emerges from the water and moves about watching"
    Print "/ you. It remains in the water, perhaps being held down by something."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 184 Then
    Cls
    Print "/ The withered remains of a dead creature are left to rot on the"
    Print "/ ground. Such a mysterious and yet frequent creature within these"
    Print "/ parts. Its bones are revealed and a stench of death lingers in"
    Print "/ the air."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PHANTOM") And r = 188 Then
    Cls
    Print "/ Fading in and out of reality is that of a lost soul. A tormented"
    Print "/ being that once had flesh left to exist in sheer misery."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 194 Then
    Cls
    Print "/ Its bones are stained yellow as it moves about ready to attack."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 194 Then
    Cls
    Print "/ You reveal your sword and take a step back ready for combat."
    Print "/ Suddenly, the sound of a bell can be heard ringing in the"
    Print "/ distance. The Skeleton stops what it's doing and quickly runs"
    Print "/ away."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURE") And r = 195 Then
    Cls
    Print "/ Adorned in a brown robe and a hood that's covering her face. She"
    Print "/ seems taken aback by you being there."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURE") And r = 195 Then
    Cls
    Print "/ Leave us alone. We are existing in peace. For the Body will not"
    Print "/ be found here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "BODY") And r = 195 Then
    Cls
    Print "/ Yes, I don't need to tell you just who it is. But you are going"
    Print "/ to be on the adventure of a lifetime."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD PRIEST") And r = 197 Then
    Cls
    Print "/ Dressed in dusty old robes and with thinning hair. This old faithful"
    Print "/ leader to his ancient beliefs. Stands before his followers with a"
    Print "/ sense of wisdom and power."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD PRIEST") And r = 197 Then
    Cls
    Print "/ I see that we have a new follower of our faith. An outsider who"
    Print "/ wishes to witness our practices. I am truly blessed and for one"
    Print "/ will allow you to enjoy our ritual. But, if you are here to condemn"
    Print "/ the actions of the body of The Count. Then I must say you will be"
    Print "/ disappointed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THE COUNT") And r = 197 Then
    Cls
    Print "/ His body is gone. It's on a ship heading to the ends of the earth."
    Print "/ We figured it would be the best in the hopes of preserving the"
    Print "/ teachings and love of our lord."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FOLLOWERS") And r = 198 Then
    Cls
    Print "/ A small gathering of robed figures who have sworn their lives to"
    Print "/ upholding the traditions and teachings of their faith."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FOLLOWERS") And r = 198 Then
    Cls
    Print "/ They don't speak a word."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURE") And r = 200 Then
    Cls
    Print "/ With sword in hand and face hid away with the shadows. She greets"
    Print "/ you with a laugh. There's something off about her."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURE") And r = 200 Then
    Cls
    Print "/ It's dangerous to speak here. All I can say is Moarte Island."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "MOARTE ISLAND") And r = 200 Then
    GoTo win
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE HEART OF GOD") And gotheartofgod = 1 And r = 199 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " You stand before the ancient ruins of an overgrown and forgotten       "
Print " kingdom. The brush has grown over and keeps the sun out most of the    "
Print " time.                                                                  "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " Wandering through what could only be described as the decaying remains "
Print " of the small market that at one point was the life of this small       "
Print " community.                                                             "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " Old stone and wooden buildings are left to the hands of time to decay. "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " From out in the distance you can see the swaying motion of a branch    "
Print " that catches your attention.                                           "
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " The old wooden stands are overgrown with plant life. Every so often you"
Print " see a bird flying about.                                               "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " A world forsaken within an ever growing world of the damned.           "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " You stand before the entrance to what appears to be a small tavern. A  "
Print " Sign hangs from the front and the door is barely hanging on its hinges."
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " Tables a scattered about the area and the bar is covered in dust. A    "
Print " fowl stench lingers in the air.                                        "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " You walk around and find nothing but a now empty place. A world that   "
Print " now stands as a reminder of what once was.                             "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " The sound of music playing can be heard faintly in the distance. As if "
Print " you have stumbled back in time.                                        "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " There, sitting at the table as if he had been waiting for you is the   "
Print " Owner of this place.                                                   "
Print "________________________________________________________________________"
Return

r12:
Print "________________________________________________________________________"
Print " You are standing outside behind the tavern. The faint smell of trash   "
Print " can be picked up.                                                      "
Print "________________________________________________________________________"
Return

r13:
Print "________________________________________________________________________"
Print " The narrow path brings you into the great opening within this forgotten"
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " Old wooden and decayed fences are crumbling by the hands of time.      "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " You travel upon the old stone pathway. The empty buildings surround you"
Print " and soon you discover that there is no one living there.               "
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " From out of nowhere you come across that a strange individual that     "
Print " introduces herself as Noklf.                                           "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " The world around you seems to almost stand still.                      "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " The wind howls passed you as if the voices of the dead are attempting  "
Print " to speak to you.                                                       "
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " With every step you take, you find yourself heading toward an animal   "
Print " pen. Used for cattle, the stench is off-putting.                       "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " The old wooden fences and overgrown patches of grass tell you that this"
Print " place hasn't been used in quite some time.                             "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " You stop in your tracks, as you are called out by a Stablehand.        "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " From out in the distance you can see that storm clouds are rolling in  "
Print " on your position.                                                      "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " Tall grass and overgrown brush are all you can see.                    "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " Broken patches within the fence begin to make you wonder just what     "
Print " happened here.                                                         "
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " You stop suddenly, as you hear the whimpering sound of someone or      "
Print " something in anguish.                                                  "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " Broken crates and barrels that were once used to house whatever was    "
Print " needed for the time being are not returning to the earth.              "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " A loud explosion can be heard from out in the distance. The ground     "
Print " shakes violently moving about the overgrowth of grass and trees.       "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " With every step you take within this place, the more you feel as if you"
Print " are being watched.                                                     "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " Abandoned homes and shops litter the land, as you find yourself walking"
Print " about in this forsaken place.                                          "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " Old wooden doors spanning about ten feet in height and five feet wide. "
Print " A large stone wall leads you into a castle of a forgotten ruler.       "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " You stand within a mighty hall. The floors are stained with water and  "
Print " the walls are decorated with what was considered to be only the finest "
Print " of tapestries and armour. How strange that they hadn't been plundered. "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " Old suits of armour stand at attention, covered in dust, and left as a "
Print " reminder of what power they once had.                                  "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " From the large windows, you can see the flashes of lightning, followed "
Print " by the roar of thunder.                                                "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " With every step you take within this place, you find yourself wandering"
Print " deeper into the abyss of this lost place.                              "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " Old Portraits hang on the walls as the air around you fills with the   "
Print " stench of stale perfume.                                               "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " A shadow crawls across the floor from the window. You stop for a moment"
Print " and hold your breath. Wondering just what is lurking about out there?  "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " You stand before a narrow entrance that leads you into another wing of "
Print " the castle.                                                            "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " The walls begin to twist and change before your very eyes. Revealing   "
Print " that you are not alone in this place.                                  "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " From out of the floor, you notice that a bright light is protruding    "
Print " from the cracks in the floorboards.                                    "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " From out of the walls comes those who had been dead for quite some     "
Print " time. Their twisted and tormented faces all call out to you for mercy. "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " To your amazement of finding such a place left untouched by the hands  "
Print " of outsiders for generations. You continue about your adventure.       "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " Breaking through a window stands before you a Skeleton holding a sword."
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " A narrow hall takes you into another wing of the castle.               "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " The crash of thunder can be heard from the outside world. All the while"
Print " you walk around this forgotten place.                                  "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " The walls are stained and the wallpaper is torn.                       "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " The ground begins to tremble as you see the twisted skeletal remains of"
Print " a Hobler hanging from the ceiling from out in the shadows.             "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " Suddenly, a flash of bright white light reveals a world lost within the"
Print " hands of time.                                                         "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " You are taken aback by the sight of this part of the castle before it  "
Print " all faded away into the dark abyss of death.                           "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " Music can be heard playing from out in the distance. Though, you can't "
Print " figure out just what the source of it is.                              "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " From out of nowhere the body of a woman fades into your line of sight. "
Print " She turned to you and continues to walk until she fades away again.    "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " With every step you take, you find yourself wandering through these    "
Print " hollowed halls.                                                        "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " Old candles hang on the walls and suddenly they ignite in a bright     "
Print " blast of light that surrounds you with its warm glow.                  "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " A Skeleton jumps through the windows causing the glass to shatter and  "
Print " fly. It's armed with a sword and with a sinister look on its face.     "
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " You stand before a long staircase that leads you into the great        "
Print " unknown.                                                               "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " With every step you take, you can feel the temperature drop, and the   "
Print " sound of your footsteps filling the air. The sudden sound of chatter   "
Print " can be heard.                                                          "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " You look out the wide window, looking out into the dead garden. You see"
Print " what appears to be a Winged Beast flying within the intense storm      "
Print " unfolding outside.                                                     "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " A large silver cross hangs on the wall. For a moment you are taken     "
Print " aback by just how this part of the castle seems to be untouched.       "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " A Portrait hangs on the wall. An uneasy feeling comes over you.        "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " An old Bookcase stands against the wall.                               "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " The crash of thunder echoes throughout the air and a flash of lightning"
Print " gives this place an eerie aurora about it.                             "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " The sound of a woman screaming echoes throughout this place causing you"
Print " to stop in your tracks.                                                "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " For a moment, you feel as if you are being watched. Strange portraits  "
Print " hang on the walls.                                                     "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " Slowly, the walls begin to bleed as if the walls are alive. The foul   "
Print " stench of death lingers in the air.                                    "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " The boney hand of a Skeleton punches through the wall, causing a small "
Print " stream of blood to spill out on the floor. It peaks its head out and   "
Print " lets out a terrifying scream.                                          "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " A Bird perched on a bookcase twists its head around to look at you. You"
Print " stop for a moment and the two of you both stare at each other.         "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " Old bookcases line the walls. A place filled to the brim with the      "
Print " history of this forgotten land.                                        "
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " Suddenly, the sound of something whizzing past you with the blur of a  "
Print " large object just misses you. You duck down and attempt to find out    "
Print " just what it is, but with no luck.                                     "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " Do you hear what appears to be a whistle, someone attempting to gain   "
Print " your attention perhaps?                                                "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " The floor begins to tremble as the walls shake.                        "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " Suddenly, the floorboards break and a large Skeletal Snake raises its  "
Print " head and lets out a roar.                                              "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " You reach the end of the hallways and discover an old Mirror hanging on"
Print " the wall.                                                              "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " Silence surrounds you, as you slowly make your way through this        "
Print " nightmarish place.                                                     "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " Everything that had been used to decorate it centuries ago, appears to "
Print " be here.                                                               "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " The walls are decorated from another time. Do thoughts begin to enter  "
Print " your mind of just what had happened here?                              "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " You are standing before another world of sorts. The roof is crumbling  "
Print " around and the rain is pouring within this reminder of death.          "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " The rain falls and from out in the shadows you see the glaring red eyes"
Print " of the undead.                                                         "
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " Cracked windows and the walls grew ever so saturated with water.       "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " The sky begins to churn about as the rain continues to fall.           "
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " With every step you take the floor feels as if it could give way at any"
Print " moment.                                                                "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " A narrow hallway takes you into the ever-collapsing castle.            "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " You stop suddenly, as you come across what appears to be the Reanimated"
Print " Corpse.                                                                "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " You are standing before a large open pit. The floor had given way      "
Print " making it impossible to cross.                                         "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " A loud explosion echoes throughout this place. The walls begin to      "
Print " tremble and the floor begins to creak.                                 "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " The floor is littered with bones and dust.                             "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " A gentle breeze begins to brush past you. For a moment you feel truly  "
Print " at one with this world.                                                "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " Out of the floors you see the rising shape of a Ghostly Figure.        "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " The ground begins to shake as the planks of the floor appear to be     "
Print " cracking and breaking.                                                 "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " The flickering of your lantern guides your way through this strange    "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " A loud cry of a Banshee fills the air and causes you to cover your ears"
Print " in pain. She comes to from the shadows awaiting to finish you off.     "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " With every passing moment, you find yourself becoming lost within this "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " The flickering of candles hanging from the walls gives this place a    "
Print " sense of gloom.                                                        "
Print "________________________________________________________________________"
Return

r92:
Print "________________________________________________________________________"
Print " A Rat quickly darts across the floor, catching you off guard.          "
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " The scattered pages of forgotten texts are all that remain within this "
Print " place. What history was made within these walls?                       "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " A Ghost fades into the world of the living and stops to greet you.     "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " You find to your amazement that this portion of the castle remains dry."
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " A pile of Bones rests on the floor, covered in dust, and the odd       "
Print " cobweb. Before you can do anything, the sound of a sinister laugh can  "
Print " be heard. The Skull within the pile draws your attention.              "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " A narrow passageway of steep stairs takes you ever so deeper into the  "
Print " unknown.                                                               "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " Every moment you spend within this place. You begin to wonder just what"
Print " had happened to everyone.                                              "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " The crash of the thunder shakes the castle to its foundation. As the   "
Print " echoing of your footsteps rings off into the air.                      "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " You finally reach the bottom of the staircase and all that you can see "
Print " is what the lantern reveals.                                           "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " Old stone walls covered with a thin layer of dust are all that surround"
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " The flame of your lantern flickers as a small breeze begins to carry   "
Print " through this place.                                                    "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " You are standing before a vast library. A collection of texts that span"
Print " the history of this world.                                             "
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " This portion of the castle appears to have been left mostly untouched  "
Print " from what you can see.                                                 "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " Shelves are littered with books. As wooden columns were designed in    "
Print " such a fashion to resemble that of finally made pieces of art.         "
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " You stand before a large stone fireplace that has been left untouched  "
Print " since the day it was installed.                                        "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " A small writing desk is placed in the center of the room. Surrounded by"
Print " several rows of books.                                                 "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " With every step you take within this place, the echo fills the air with"
Print " your presence, and just as you stop to hear if something is moving.    "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " Flickering candles cast shadows that dance on the walls and floor.     "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " The sound of a piano can be heard playing out in the distance.         "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " You stand before a large doorway that swings open.                     "
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " The faint aroma of incense fills the room and fills your nose with     "
Print " allure.                                                                "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " You are stopped by that a Ghost who appears to be wearing the clothing "
Print " of a royal.                                                            "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " Suddenly, you are surrounded by nothing but darkness. You hear the     "
Print " voice of someone calling out to you.                                   "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " You are surrounded by trees and the warmth of the sun. The sky is blue "
Print " and everything around you seems so real.                               "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " Everything about this place appears to be almost real. A gentle breeze "
Print " brushes past you.                                                      "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " From out in the distance, the song of birds could be heard, and soon   "
Print " you wonder if perhaps this is real.                                    "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " Standing in an open field without a care in the world.                 "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " As your walk toward what appears to be a pond. The shrill voice of a   "
Print " man can be heard, telling you not another step. A few moments pass as  "
Print " you stand perfectly still. The pond fades away revealing a pit with    "
Print " sharp spears sticking out on the other end.                            "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " The blue sky quickly grows dark and the trees begin to move about as if"
Print " they are alive.                                                        "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " A sense of fear begins to take hold of you. The feeling of the unknown "
Print " begins to form within your soul.                                       "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " An old wooden bridge stretches out over the dark abyss and appears to  "
Print " have been left to rot.                                                 "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " With every step, you take the bridge creaks and cracks. The dry wooden "
Print " planks sound as if at any moment they'd turn to dust.                  "
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " You reach the other side and notice that the ground had been burnt by a"
Print " recent fire. The temperature drops slightly and everything you see     "
Print " appears to be rotting away.                                            "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " Mounds of dirt have been left about this place. Perhaps, they are a    "
Print " form of marker for the dead?                                           "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " Before you is that of an Old Man. He looks upon you with a sense of    "
Print " urgency.                                                               "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " The ground begins to tremble as the sound of wind gusting deafens you. "
Print " From out in the distance you witness the quick motion of a black blur  "
Print " that darts away in the clouds.                                         "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " You wonder for a moment on just what place you are trapped in.         "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " A narrow path etched into the ground by the footsteps of others leads  "
Print " you to the top of a small hill.                                        "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " Standing near an Old Dead Tree, you look out at the View from this     "
Print " bleak point.                                                           "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " You follow the narrow path made by the feet of other travellers.       "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " The sounds of your footsteps can be heard echoing through this narrow  "
Print " tomb-like place.                                                       "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " Every step you take within this place makes you feel as if you are     "
Print " descending into the depths of this world.                              "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " You can feel the cold coming from the walls, so much so you can see    "
Print " your breath.                                                           "
Print "________________________________________________________________________"
Return

r135:
Print "________________________________________________________________________"
Print " The flickering of torches hung upon the ways gives this eerie place    "
Print " a sense of warmth, but only comes off as a cold and uninviting dead    "
Print " place."; ""
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " A stone Carved Face coming out of the wall greets you.                 "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " The sound of clicking can be heard echoing through the tunnel. It's    "
Print " enough to send a shiver throughout your body.                          "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " Cobwebs cover the walls and soon enough you stumble upon the earthly   "
Print " remains of a Corpse.                                                   "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " Standing about without noticing you. You soon see a Skeleton, as it    "
Print " clicks its bones and stands almost like a being with no sense of       "
Print " knowing you're there.                                                  "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " Wandering about this forsaken place makes you believe that at any      "
Print " moment, you'll find the true horror of the unknown.                    "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " A cold gust of wind brushes past you and makes you stop in your tracks "
Print " for a few moments.                                                     "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " The faint sound of organ music can be heard echoing through the narrow "
Print " stone walls.                                                           "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " A roar can be heard coming from the shadows and soon you discover to   "
Print " your horror the twisted and mangled flesh of a Blind Hunchback.        "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " The foul stench of death and decay lingers within this stone tomb.     "
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " The ground begins to shift beneath your feet and soon you are standing "
Print " before a large room. Bare in appearance as if at one point there was   "
Print " something here.                                                        "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " A Statue of a snake towers over you as if it were made to be           "
Print " worshipped.                                                            "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " Cacoons lined the stone wall almost as if they were decorations.       "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " The appearance of a Skeleton roaming the lone hallway suddenly takes   "
Print " note of you being there.                                               "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " Suddenly, a sea of darkness engulfs you. For a moment you feel as if   "
Print " someone or something is close by.                                      "
Print "________________________________________________________________________"
Return

r150:
Print "________________________________________________________________________"
Print " The flickering of a green light appears before you. From out in the    "
Print " darkness there you see the faint image of a ghost wandering away.      "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " A narrow staircase stands before you, a means into the unknown.        "
Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " Moving deep within the holds of the earth you find yourself standing at"
Print " an Alter.                                                              "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " The narrow pathway opens up revealing a dimly lit room.                "
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " A Coffin rests in the center of the room. Set upon a foot-high slab of "
Print " silver. A means to a final resting place for whoever or whatever is    "
Print " resting here.                                                          "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " Standing before you, you see a Face carved out of stone.               "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " The remains of a dead Adventurer rest before your feet. The poor soul  "
Print " must've been here for quite some time.                                 "
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " You are surrounded by stone walls that narrowly expand and compress.   "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " A world forever lost within the hands of time. Nothing but a cold and  "
Print " desolate world. Hidden beneath the surface.                            "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " The silence continues to grow and for a moment you feel as if you are  "
Print " the last human on earth.                                               "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " You stop for a moment as the sound of footsteps can be heard echoing   "
Print " from off in the distance.                                              "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " Nothing but darkness surrounds you. Though, with the help of your      "
Print " lantern everything appears to be normal.                               "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " You stand before a small hole in the ground that appears to go on for  "
Print " eternity.                                                              "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " A Statue towers over you and soon you feel as if you are being watched."
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " Chains hang from the walls as if they were used to hold someone        "
Print " prisoner.                                                              "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " A pile of bones lies on the ground. A constant reminder of just what   "
Print " fate awaits you.                                                       "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " The air hangs heavy as you stand before a large room. You notice that  "
Print " the floor has been travelled upon. As footprints are visible on the    "
Print " floor.                                                                 "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " With every step you take the sounds of your presence can be heard. For "
Print " a moment you wonder just what will appear before you.                  "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " You stand before a narrow tunnel that leads you into an unknown world  "
Print " hidden underground.                                                    "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " Torches hang on the walls as you wander deeper into this world.        "
Print " Suddenly, a thin mist begins to arise from the ground. The sound       "
Print " of a menacing laugh could be heard echoing from afar.                  "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " An Arrow flies past you and collides with the stone wall. Just as      "
Print " quickly, as it appeared it quickly fades away into nothing.            "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " Two large Bronze Statues stand at the entranceway of what appears to be"
Print " a village of the dead.                                                 "
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " A large underground world free from the eyes of outsiders. A place that"
Print " was once used as a means of living one's own life.                     "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " A stone path had been built here some time ago. In the distance, you   "
Print " can see columns reaching the top of this large structure.              "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " The sound of a loud explosion echoes throughout this place as from out "
Print " in the distance you see a stream of water pouring out.                 "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " Old buildings crafted out of stone and wood are scattered about this   "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " Strange Statues litter the landscape depicting horrifying scenes of    "
Print " battle.                                                                "
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " Along the way, you find abandoned carts littered to the brim with old  "
Print " wares taken from every corner of the known world.                      "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " Standing before you is a Cloaked Figure who's carrying a lit torch.    "
Print " Their face is hidden and they stand guard over this place.             "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " The pillars of fire stretch out into the heavens. The heat alone makes "
Print " you sweat as if you are under the rays of the sun.                     "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " A river slowly goes past you and for a moment you believe it to be     "
Print " rising ever so slightly.                                               "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " From out of the water you see the eyes of a Skeleton watching your     "
Print " every move.                                                            "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " The sound of a drum being played echoes throughout this place and from "
Print " out in the darkness. You see a small gathering of People.              "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " Old stone walls separate you from the unknown paths within this place. "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " Lying on the ground dead appears to be that of the body of a Serpent.  "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " A cold gust of wind blows past you and from out in the distance you can"
Print " hear the sinister laugh of a familiar being.                           "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " Old buildings line the street and darkness begins to take hold of      "
Print " this place. Your eyes begin to play tricks on you as if you see people "
Print " peering out from the windows.                                          "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " Nothing, nothing but the constant reminder of what you're all too      "
Print " familiar with. A place in ruins, death at every turn, and a world      "
Print " that's unforgiving.                                                    "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " The faint sight of what appears to be a Phantom of an unknown soul     "
Print " wandering about this forgotten place.                                  "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " Everything about this place appears to be completely lost in this      "
Print " world.                                                                 "
Print "________________________________________________________________________"
Return

r190:
Print "________________________________________________________________________"
Print " A world lost within this forsaken place. The stench of death lingers in"
Print " the air.                                                               "
Print "________________________________________________________________________"
Return

r191:
Print "________________________________________________________________________"
Print " You are standing before a wide staircase that appears to have a bird's "
Print " eye view of the entire place.                                          "
Print "________________________________________________________________________"
Return

r192:
Print "________________________________________________________________________"
Print " Hundreds of stone steps are carved almost out of a single stone. With  "
Print " every step you take, you can feel the temperature begin to rise.       "
Print "________________________________________________________________________"
Return

r193:
Print "________________________________________________________________________"
Print " From out in the distance you see nothing but a world of darkness.      "
Print "________________________________________________________________________"
Return

r194:
Print "________________________________________________________________________"
Print " You stand at the very top of this stone platform. Pillars of gold      "
Print " stretch up to the heavens. Suddenly, as if from out of nowhere a       "
Print " Skeleton jumps from above and lands just a few feet away from you.     "
Print "________________________________________________________________________"
Return

r195:
Print "________________________________________________________________________"
Print " A Cloaked Figure stands before you, almost caught by complete surprise "
Print " at your being there.                                                   "
Print "________________________________________________________________________"
Return

r196:
Print "________________________________________________________________________"
Print " Golden bowls are placed on small columns that have been ignited with a "
Print " mixture of oil and fat. The flames burn bright and give off a wave of  "
Print " heat.                                                                  "
Print "________________________________________________________________________"
Return

r197:
Print "________________________________________________________________________"
Print " An Old Priest stops you in your tracks and begins to speak to you. He  "
Print " goes off into great detail about how they should be left alone to      "
Print " practice their faith in peace.                                         "
Print "________________________________________________________________________"
Return

r198:
Print "________________________________________________________________________"
Print " A group of Followers of this faith is standing around a Stone Slab.    "
Print "________________________________________________________________________"
Return

r199:
Print "________________________________________________________________________"
Print " The flickering flames of a fire cast off dancing shadows upon the stone"
Print " floor. All there appears to be the scent of perfume carried in the air."
Print "________________________________________________________________________"
Return

r200:
Print "________________________________________________________________________"
Print " A Cloaked Figure stands before you and stands at attention with a sword"
Print " in their hand.                                                         "
Print "________________________________________________________________________"
Return

r201:
Print "________________________________________________________________________"
Print " You stand before a world forever hidden in darkness. With everything   "
Print " you've seen within this place, you wonder just what horrors await you. "
Print "________________________________________________________________________"
Return

win:
Color 15, 0
Cls
Print "-----------------------------------------------------------------------------"
Print "/ Suddenly from out of the darkness comes the temple of a small wooden ship."
Print "/ The Captain is wearing an old black robe that hides their face. You walk"
Print "/ towards it and asked the Captain just where they were heading. With a raspy"
Print "/ voice, they tell you that they are travelling to Moarte Island. The final"
Print "/ resting place of the Count. Without skipping a beat, you climb aboard and"
Print "/ vanish into the night."
Print "-----------------------------------------------------------------------------"
Print "/"
Print "/            Thank you for playing"
Print "/"
Print "/                    -The Castle Of Diavolul - Rebirth"
Print "/"
Print "/ Until next time adventurer."

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ The walls begin to tremble before you and the floor gives way,"
    Print "/ and you fall into the dark abyss below. Your adventure ends here,"
    Print "/ until next time."
    Print ""
    Print "/ Game Over..."
    _Display
    End
End Function

