#!/bin/bash
cat <<EOF | env /usr/brlcad/bin/mged -c columns.g
in col000 rcc 0 0 0 0 0 2400.000 275.000
in col001 rcc 0 0 0 0 0 150.000 275.000
in col002 rcc 0 0 0 0 0 4940.000 250.000
in steelBar0 rcc 0.000 215.000 0.000 0 0 27100.000 2.000
in steelBar1 rcc 152.028 152.028 0.000 0 0 27100.000 2.000
in steelBar2 rcc 215.000 0.000 0.000 0 0 27100.000 2.000
in steelBar3 rcc 152.028 -152.028 0.000 0 0 27100.000 2.000
in steelBar4 rcc 0.000 -215.000 0.000 0 0 27100.000 2.000
in steelBar5 rcc -152.028 -152.028 0.000 0 0 27100.000 2.000
in steelBar6 rcc -215.000 -0.000 0.000 0 0 27100.000 2.000
in steelBar7 rcc -152.028 152.028 0.000 0 0 27100.000 2.000
in stirrup tor 0 0 0.000 0 0 1 221.000 4.000
cp stirrup stirrup0
draw stirrup0
sed stirrup0
translate 0 0 0.000
accept
cp stirrup stirrup1
draw stirrup1
sed stirrup1
translate 0 0 100.000
accept
cp stirrup stirrup2
draw stirrup2
sed stirrup2
translate 0 0 200.000
accept
cp stirrup stirrup3
draw stirrup3
sed stirrup3
translate 0 0 300.000
accept
cp stirrup stirrup4
draw stirrup4
sed stirrup4
translate 0 0 400.000
accept
cp stirrup stirrup5
draw stirrup5
sed stirrup5
translate 0 0 500.000
accept
cp stirrup stirrup6
draw stirrup6
sed stirrup6
translate 0 0 600.000
accept
cp stirrup stirrup7
draw stirrup7
sed stirrup7
translate 0 0 700.000
accept
cp stirrup stirrup8
draw stirrup8
sed stirrup8
translate 0 0 800.000
accept
cp stirrup stirrup9
draw stirrup9
sed stirrup9
translate 0 0 900.000
accept
cp stirrup stirrup10
draw stirrup10
sed stirrup10
translate 0 0 1000.000
accept
cp stirrup stirrup11
draw stirrup11
sed stirrup11
translate 0 0 1100.000
accept
cp stirrup stirrup12
draw stirrup12
sed stirrup12
translate 0 0 1200.000
accept
cp stirrup stirrup13
draw stirrup13
sed stirrup13
translate 0 0 1300.000
accept
cp stirrup stirrup14
draw stirrup14
sed stirrup14
translate 0 0 1400.000
accept
cp stirrup stirrup15
draw stirrup15
sed stirrup15
translate 0 0 1500.000
accept
cp stirrup stirrup16
draw stirrup16
sed stirrup16
translate 0 0 1600.000
accept
cp stirrup stirrup17
draw stirrup17
sed stirrup17
translate 0 0 1700.000
accept
cp stirrup stirrup18
draw stirrup18
sed stirrup18
translate 0 0 1800.000
accept
cp stirrup stirrup19
draw stirrup19
sed stirrup19
translate 0 0 1900.000
accept
cp stirrup stirrup20
draw stirrup20
sed stirrup20
translate 0 0 2000.000
accept
cp stirrup stirrup21
draw stirrup21
sed stirrup21
translate 0 0 2100.000
accept
cp stirrup stirrup22
draw stirrup22
sed stirrup22
translate 0 0 2200.000
accept
cp stirrup stirrup23
draw stirrup23
sed stirrup23
translate 0 0 2300.000
accept
cp stirrup stirrup24
draw stirrup24
sed stirrup24
translate 0 0 2400.000
accept
cp stirrup stirrup25
draw stirrup25
sed stirrup25
translate 0 0 2500.000
accept
cp stirrup stirrup26
draw stirrup26
sed stirrup26
translate 0 0 2600.000
accept
cp stirrup stirrup27
draw stirrup27
sed stirrup27
translate 0 0 2700.000
accept
cp stirrup stirrup28
draw stirrup28
sed stirrup28
translate 0 0 2800.000
accept
cp stirrup stirrup29
draw stirrup29
sed stirrup29
translate 0 0 2900.000
accept
cp stirrup stirrup30
draw stirrup30
sed stirrup30
translate 0 0 3000.000
accept
cp stirrup stirrup31
draw stirrup31
sed stirrup31
translate 0 0 3100.000
accept
cp stirrup stirrup32
draw stirrup32
sed stirrup32
translate 0 0 3200.000
accept
cp stirrup stirrup33
draw stirrup33
sed stirrup33
translate 0 0 3300.000
accept
cp stirrup stirrup34
draw stirrup34
sed stirrup34
translate 0 0 3400.000
accept
cp stirrup stirrup35
draw stirrup35
sed stirrup35
translate 0 0 3500.000
accept
cp stirrup stirrup36
draw stirrup36
sed stirrup36
translate 0 0 3600.000
accept
cp stirrup stirrup37
draw stirrup37
sed stirrup37
translate 0 0 3700.000
accept
cp stirrup stirrup38
draw stirrup38
sed stirrup38
translate 0 0 3800.000
accept
cp stirrup stirrup39
draw stirrup39
sed stirrup39
translate 0 0 3900.000
accept
cp stirrup stirrup40
draw stirrup40
sed stirrup40
translate 0 0 4000.000
accept
cp stirrup stirrup41
draw stirrup41
sed stirrup41
translate 0 0 4100.000
accept
cp stirrup stirrup42
draw stirrup42
sed stirrup42
translate 0 0 4200.000
accept
cp stirrup stirrup43
draw stirrup43
sed stirrup43
translate 0 0 4300.000
accept
cp stirrup stirrup44
draw stirrup44
sed stirrup44
translate 0 0 4400.000
accept
cp stirrup stirrup45
draw stirrup45
sed stirrup45
translate 0 0 4500.000
accept
cp stirrup stirrup46
draw stirrup46
sed stirrup46
translate 0 0 4600.000
accept
cp stirrup stirrup47
draw stirrup47
sed stirrup47
translate 0 0 4750.000
accept
cp stirrup stirrup48
draw stirrup48
sed stirrup48
translate 0 0 4900.000
accept
cp stirrup stirrup49
draw stirrup49
sed stirrup49
translate 0 0 5050.000
accept
cp stirrup stirrup50
draw stirrup50
sed stirrup50
translate 0 0 5200.000
accept
cp stirrup stirrup51
draw stirrup51
sed stirrup51
translate 0 0 5350.000
accept
cp stirrup stirrup52
draw stirrup52
sed stirrup52
translate 0 0 5500.000
accept
cp stirrup stirrup53
draw stirrup53
sed stirrup53
translate 0 0 5650.000
accept
cp stirrup stirrup54
draw stirrup54
sed stirrup54
translate 0 0 5800.000
accept
cp stirrup stirrup55
draw stirrup55
sed stirrup55
translate 0 0 5950.000
accept
cp stirrup stirrup56
draw stirrup56
sed stirrup56
translate 0 0 6100.000
accept
cp stirrup stirrup57
draw stirrup57
sed stirrup57
translate 0 0 6250.000
accept
cp stirrup stirrup58
draw stirrup58
sed stirrup58
translate 0 0 6400.000
accept
cp stirrup stirrup59
draw stirrup59
sed stirrup59
translate 0 0 6550.000
accept
cp stirrup stirrup60
draw stirrup60
sed stirrup60
translate 0 0 6700.000
accept
cp stirrup stirrup61
draw stirrup61
sed stirrup61
translate 0 0 6850.000
accept
cp stirrup stirrup62
draw stirrup62
sed stirrup62
translate 0 0 7000.000
accept
cp stirrup stirrup63
draw stirrup63
sed stirrup63
translate 0 0 7150.000
accept
cp stirrup stirrup64
draw stirrup64
sed stirrup64
translate 0 0 7300.000
accept
cp stirrup stirrup65
draw stirrup65
sed stirrup65
translate 0 0 7450.000
accept
cp stirrup stirrup66
draw stirrup66
sed stirrup66
translate 0 0 7600.000
accept
cp stirrup stirrup67
draw stirrup67
sed stirrup67
translate 0 0 7750.000
accept
cp stirrup stirrup68
draw stirrup68
sed stirrup68
translate 0 0 7900.000
accept
cp stirrup stirrup69
draw stirrup69
sed stirrup69
translate 0 0 8050.000
accept
cp stirrup stirrup70
draw stirrup70
sed stirrup70
translate 0 0 8200.000
accept
cp stirrup stirrup71
draw stirrup71
sed stirrup71
translate 0 0 8350.000
accept
cp stirrup stirrup72
draw stirrup72
sed stirrup72
translate 0 0 8500.000
accept
cp stirrup stirrup73
draw stirrup73
sed stirrup73
translate 0 0 8650.000
accept
cp stirrup stirrup74
draw stirrup74
sed stirrup74
translate 0 0 8800.000
accept
cp stirrup stirrup75
draw stirrup75
sed stirrup75
translate 0 0 8950.000
accept
cp stirrup stirrup76
draw stirrup76
sed stirrup76
translate 0 0 9100.000
accept
cp stirrup stirrup77
draw stirrup77
sed stirrup77
translate 0 0 9250.000
accept
cp stirrup stirrup78
draw stirrup78
sed stirrup78
translate 0 0 9400.000
accept
cp stirrup stirrup79
draw stirrup79
sed stirrup79
translate 0 0 9550.000
accept
cp stirrup stirrup80
draw stirrup80
sed stirrup80
translate 0 0 9700.000
accept
cp stirrup stirrup81
draw stirrup81
sed stirrup81
translate 0 0 9850.000
accept
cp stirrup stirrup82
draw stirrup82
sed stirrup82
translate 0 0 10000.000
accept
cp stirrup stirrup83
draw stirrup83
sed stirrup83
translate 0 0 10150.000
accept
cp stirrup stirrup84
draw stirrup84
sed stirrup84
translate 0 0 10300.000
accept
cp stirrup stirrup85
draw stirrup85
sed stirrup85
translate 0 0 10450.000
accept
cp stirrup stirrup86
draw stirrup86
sed stirrup86
translate 0 0 10600.000
accept
cp stirrup stirrup87
draw stirrup87
sed stirrup87
translate 0 0 10750.000
accept
cp stirrup stirrup88
draw stirrup88
sed stirrup88
translate 0 0 10900.000
accept
cp stirrup stirrup89
draw stirrup89
sed stirrup89
translate 0 0 11050.000
accept
cp stirrup stirrup90
draw stirrup90
sed stirrup90
translate 0 0 11200.000
accept
cp stirrup stirrup91
draw stirrup91
sed stirrup91
translate 0 0 11350.000
accept
cp stirrup stirrup92
draw stirrup92
sed stirrup92
translate 0 0 11500.000
accept
cp stirrup stirrup93
draw stirrup93
sed stirrup93
translate 0 0 11650.000
accept
cp stirrup stirrup94
draw stirrup94
sed stirrup94
translate 0 0 11800.000
accept
cp stirrup stirrup95
draw stirrup95
sed stirrup95
translate 0 0 11950.000
accept
cp stirrup stirrup96
draw stirrup96
sed stirrup96
translate 0 0 12100.000
accept
cp stirrup stirrup97
draw stirrup97
sed stirrup97
translate 0 0 12250.000
accept
cp stirrup stirrup98
draw stirrup98
sed stirrup98
translate 0 0 12400.000
accept
cp stirrup stirrup99
draw stirrup99
sed stirrup99
translate 0 0 12550.000
accept
cp stirrup stirrup100
draw stirrup100
sed stirrup100
translate 0 0 12700.000
accept
cp stirrup stirrup101
draw stirrup101
sed stirrup101
translate 0 0 12850.000
accept
cp stirrup stirrup102
draw stirrup102
sed stirrup102
translate 0 0 13000.000
accept
cp stirrup stirrup103
draw stirrup103
sed stirrup103
translate 0 0 13150.000
accept
cp stirrup stirrup104
draw stirrup104
sed stirrup104
translate 0 0 13300.000
accept
cp stirrup stirrup105
draw stirrup105
sed stirrup105
translate 0 0 13450.000
accept
cp stirrup stirrup106
draw stirrup106
sed stirrup106
translate 0 0 13600.000
accept
cp stirrup stirrup107
draw stirrup107
sed stirrup107
translate 0 0 13750.000
accept
cp stirrup stirrup108
draw stirrup108
sed stirrup108
translate 0 0 13900.000
accept
cp stirrup stirrup109
draw stirrup109
sed stirrup109
translate 0 0 14050.000
accept
cp stirrup stirrup110
draw stirrup110
sed stirrup110
translate 0 0 14200.000
accept
cp stirrup stirrup111
draw stirrup111
sed stirrup111
translate 0 0 14350.000
accept
cp stirrup stirrup112
draw stirrup112
sed stirrup112
translate 0 0 14500.000
accept
cp stirrup stirrup113
draw stirrup113
sed stirrup113
translate 0 0 14650.000
accept
cp stirrup stirrup114
draw stirrup114
sed stirrup114
translate 0 0 14800.000
accept
cp stirrup stirrup115
draw stirrup115
sed stirrup115
translate 0 0 14950.000
accept
cp stirrup stirrup116
draw stirrup116
sed stirrup116
translate 0 0 15100.000
accept
cp stirrup stirrup117
draw stirrup117
sed stirrup117
translate 0 0 15250.000
accept
cp stirrup stirrup118
draw stirrup118
sed stirrup118
translate 0 0 15400.000
accept
cp stirrup stirrup119
draw stirrup119
sed stirrup119
translate 0 0 15550.000
accept
cp stirrup stirrup120
draw stirrup120
sed stirrup120
translate 0 0 15700.000
accept
cp stirrup stirrup121
draw stirrup121
sed stirrup121
translate 0 0 15850.000
accept
cp stirrup stirrup122
draw stirrup122
sed stirrup122
translate 0 0 16000.000
accept
cp stirrup stirrup123
draw stirrup123
sed stirrup123
translate 0 0 16150.000
accept
cp stirrup stirrup124
draw stirrup124
sed stirrup124
translate 0 0 16300.000
accept
cp stirrup stirrup125
draw stirrup125
sed stirrup125
translate 0 0 16450.000
accept
cp stirrup stirrup126
draw stirrup126
sed stirrup126
translate 0 0 16600.000
accept
cp stirrup stirrup127
draw stirrup127
sed stirrup127
translate 0 0 16750.000
accept
cp stirrup stirrup128
draw stirrup128
sed stirrup128
translate 0 0 16900.000
accept
cp stirrup stirrup129
draw stirrup129
sed stirrup129
translate 0 0 17050.000
accept
cp stirrup stirrup130
draw stirrup130
sed stirrup130
translate 0 0 17200.000
accept
cp stirrup stirrup131
draw stirrup131
sed stirrup131
translate 0 0 17350.000
accept
cp stirrup stirrup132
draw stirrup132
sed stirrup132
translate 0 0 17500.000
accept
cp stirrup stirrup133
draw stirrup133
sed stirrup133
translate 0 0 17650.000
accept
cp stirrup stirrup134
draw stirrup134
sed stirrup134
translate 0 0 17800.000
accept
cp stirrup stirrup135
draw stirrup135
sed stirrup135
translate 0 0 17950.000
accept
cp stirrup stirrup136
draw stirrup136
sed stirrup136
translate 0 0 18100.000
accept
cp stirrup stirrup137
draw stirrup137
sed stirrup137
translate 0 0 18250.000
accept
cp stirrup stirrup138
draw stirrup138
sed stirrup138
translate 0 0 18400.000
accept
cp stirrup stirrup139
draw stirrup139
sed stirrup139
translate 0 0 18550.000
accept
cp stirrup stirrup140
draw stirrup140
sed stirrup140
translate 0 0 18700.000
accept
cp stirrup stirrup141
draw stirrup141
sed stirrup141
translate 0 0 18850.000
accept
cp stirrup stirrup142
draw stirrup142
sed stirrup142
translate 0 0 19000.000
accept
cp stirrup stirrup143
draw stirrup143
sed stirrup143
translate 0 0 19150.000
accept
cp stirrup stirrup144
draw stirrup144
sed stirrup144
translate 0 0 19300.000
accept
cp stirrup stirrup145
draw stirrup145
sed stirrup145
translate 0 0 19450.000
accept
cp stirrup stirrup146
draw stirrup146
sed stirrup146
translate 0 0 19600.000
accept
cp stirrup stirrup147
draw stirrup147
sed stirrup147
translate 0 0 19750.000
accept
cp stirrup stirrup148
draw stirrup148
sed stirrup148
translate 0 0 19900.000
accept
cp stirrup stirrup149
draw stirrup149
sed stirrup149
translate 0 0 20050.000
accept
cp stirrup stirrup150
draw stirrup150
sed stirrup150
translate 0 0 20200.000
accept
cp stirrup stirrup151
draw stirrup151
sed stirrup151
translate 0 0 20350.000
accept
cp stirrup stirrup152
draw stirrup152
sed stirrup152
translate 0 0 20500.000
accept
cp stirrup stirrup153
draw stirrup153
sed stirrup153
translate 0 0 20650.000
accept
cp stirrup stirrup154
draw stirrup154
sed stirrup154
translate 0 0 20800.000
accept
cp stirrup stirrup155
draw stirrup155
sed stirrup155
translate 0 0 20950.000
accept
cp stirrup stirrup156
draw stirrup156
sed stirrup156
translate 0 0 21100.000
accept
cp stirrup stirrup157
draw stirrup157
sed stirrup157
translate 0 0 21250.000
accept
cp stirrup stirrup158
draw stirrup158
sed stirrup158
translate 0 0 21400.000
accept
cp stirrup stirrup159
draw stirrup159
sed stirrup159
translate 0 0 21550.000
accept
cp stirrup stirrup160
draw stirrup160
sed stirrup160
translate 0 0 21700.000
accept
cp stirrup stirrup161
draw stirrup161
sed stirrup161
translate 0 0 21850.000
accept
cp stirrup stirrup162
draw stirrup162
sed stirrup162
translate 0 0 22000.000
accept
cp stirrup stirrup163
draw stirrup163
sed stirrup163
translate 0 0 22150.000
accept
cp stirrup stirrup164
draw stirrup164
sed stirrup164
translate 0 0 22300.000
accept
cp stirrup stirrup165
draw stirrup165
sed stirrup165
translate 0 0 22450.000
accept
cp stirrup stirrup166
draw stirrup166
sed stirrup166
translate 0 0 22600.000
accept
cp stirrup stirrup167
draw stirrup167
sed stirrup167
translate 0 0 22700.000
accept
cp stirrup stirrup168
draw stirrup168
sed stirrup168
translate 0 0 22800.000
accept
cp stirrup stirrup169
draw stirrup169
sed stirrup169
translate 0 0 22900.000
accept
cp stirrup stirrup170
draw stirrup170
sed stirrup170
translate 0 0 23000.000
accept
cp stirrup stirrup171
draw stirrup171
sed stirrup171
translate 0 0 23100.000
accept
cp stirrup stirrup172
draw stirrup172
sed stirrup172
translate 0 0 23200.000
accept
cp stirrup stirrup173
draw stirrup173
sed stirrup173
translate 0 0 23300.000
accept
cp stirrup stirrup174
draw stirrup174
sed stirrup174
translate 0 0 23400.000
accept
cp stirrup stirrup175
draw stirrup175
sed stirrup175
translate 0 0 23500.000
accept
cp stirrup stirrup176
draw stirrup176
sed stirrup176
translate 0 0 23600.000
accept
cp stirrup stirrup177
draw stirrup177
sed stirrup177
translate 0 0 23700.000
accept
cp stirrup stirrup178
draw stirrup178
sed stirrup178
translate 0 0 23800.000
accept
cp stirrup stirrup179
draw stirrup179
sed stirrup179
translate 0 0 23900.000
accept
cp stirrup stirrup180
draw stirrup180
sed stirrup180
translate 0 0 24000.000
accept
cp stirrup stirrup181
draw stirrup181
sed stirrup181
translate 0 0 24100.000
accept
cp stirrup stirrup182
draw stirrup182
sed stirrup182
translate 0 0 24200.000
accept
cp stirrup stirrup183
draw stirrup183
sed stirrup183
translate 0 0 24300.000
accept
cp stirrup stirrup184
draw stirrup184
sed stirrup184
translate 0 0 24400.000
accept
cp stirrup stirrup185
draw stirrup185
sed stirrup185
translate 0 0 24500.000
accept
cp stirrup stirrup186
draw stirrup186
sed stirrup186
translate 0 0 24600.000
accept
cp stirrup stirrup187
draw stirrup187
sed stirrup187
translate 0 0 24700.000
accept
cp stirrup stirrup188
draw stirrup188
sed stirrup188
translate 0 0 24800.000
accept
cp stirrup stirrup189
draw stirrup189
sed stirrup189
translate 0 0 24900.000
accept
cp stirrup stirrup190
draw stirrup190
sed stirrup190
translate 0 0 25000.000
accept
cp stirrup stirrup191
draw stirrup191
sed stirrup191
translate 0 0 25100.000
accept
cp stirrup stirrup192
draw stirrup192
sed stirrup192
translate 0 0 25200.000
accept
cp stirrup stirrup193
draw stirrup193
sed stirrup193
translate 0 0 25300.000
accept
cp stirrup stirrup194
draw stirrup194
sed stirrup194
translate 0 0 25400.000
accept
cp stirrup stirrup195
draw stirrup195
sed stirrup195
translate 0 0 25500.000
accept
cp stirrup stirrup196
draw stirrup196
sed stirrup196
translate 0 0 25600.000
accept
cp stirrup stirrup197
draw stirrup197
sed stirrup197
translate 0 0 25700.000
accept
cp stirrup stirrup198
draw stirrup198
sed stirrup198
translate 0 0 25800.000
accept
cp stirrup stirrup199
draw stirrup199
sed stirrup199
translate 0 0 25900.000
accept
cp stirrup stirrup200
draw stirrup200
sed stirrup200
translate 0 0 26000.000
accept
cp stirrup stirrup201
draw stirrup201
sed stirrup201
translate 0 0 26100.000
accept
cp stirrup stirrup202
draw stirrup202
sed stirrup202
translate 0 0 26200.000
accept
cp stirrup stirrup203
draw stirrup203
sed stirrup203
translate 0 0 26300.000
accept
cp stirrup stirrup204
draw stirrup204
sed stirrup204
translate 0 0 26400.000
accept
cp stirrup stirrup205
draw stirrup205
sed stirrup205
translate 0 0 26500.000
accept
cp stirrup stirrup206
draw stirrup206
sed stirrup206
translate 0 0 26600.000
accept
cp stirrup stirrup207
draw stirrup207
sed stirrup207
translate 0 0 26700.000
accept
cp stirrup stirrup208
draw stirrup208
sed stirrup208
translate 0 0 26800.000
accept
cp stirrup stirrup209
draw stirrup209
sed stirrup209
translate 0 0 26900.000
accept
cp stirrup stirrup210
draw stirrup210
sed stirrup210
translate 0 0 27000.000
accept
cp stirrup stirrup211
draw stirrup211
sed stirrup211
translate 0 0 27100.000
accept
r stirrup.r u stirrup0 u stirrup1 u stirrup2 u stirrup3 u stirrup4 u stirrup5 u stirrup6 u stirrup7 u stirrup8 u stirrup9 u stirrup10 u stirrup11 u stirrup12 u stirrup13 u stirrup14 u stirrup15 u stirrup16 u stirrup17 u stirrup18 u stirrup19 u stirrup20 u stirrup21 u stirrup22 u stirrup23 u stirrup24 u stirrup25 u stirrup26 u stirrup27 u stirrup28 u stirrup29 u stirrup30 u stirrup31 u stirrup32 u stirrup33 u stirrup34 u stirrup35 u stirrup36 u stirrup37 u stirrup38 u stirrup39 u stirrup40 u stirrup41 u stirrup42 u stirrup43 u stirrup44 u stirrup45 u stirrup46 u stirrup47 u stirrup48 u stirrup49 u stirrup50 u stirrup51 u stirrup52 u stirrup53 u stirrup54 u stirrup55 u stirrup56 u stirrup57 u stirrup58 u stirrup59 u stirrup60 u stirrup61 u stirrup62 u stirrup63 u stirrup64 u stirrup65 u stirrup66 u stirrup67 u stirrup68 u stirrup69 u stirrup70 u stirrup71 u stirrup72 u stirrup73 u stirrup74 u stirrup75 u stirrup76 u stirrup77 u stirrup78 u stirrup79 u stirrup80 u stirrup81 u stirrup82 u stirrup83 u stirrup84 u stirrup85 u stirrup86 u stirrup87 u stirrup88 u stirrup89 u stirrup90 u stirrup91 u stirrup92 u stirrup93 u stirrup94 u stirrup95 u stirrup96 u stirrup97 u stirrup98 u stirrup99 u stirrup100 u stirrup101 u stirrup102 u stirrup103 u stirrup104 u stirrup105 u stirrup106 u stirrup107 u stirrup108 u stirrup109 u stirrup110 u stirrup111 u stirrup112 u stirrup113 u stirrup114 u stirrup115 u stirrup116 u stirrup117 u stirrup118 u stirrup119 u stirrup120 u stirrup121 u stirrup122 u stirrup123 u stirrup124 u stirrup125 u stirrup126 u stirrup127 u stirrup128 u stirrup129 u stirrup130 u stirrup131 u stirrup132 u stirrup133 u stirrup134 u stirrup135 u stirrup136 u stirrup137 u stirrup138 u stirrup139 u stirrup140 u stirrup141 u stirrup142 u stirrup143 u stirrup144 u stirrup145 u stirrup146 u stirrup147 u stirrup148 u stirrup149 u stirrup150 u stirrup151 u stirrup152 u stirrup153 u stirrup154 u stirrup155 u stirrup156 u stirrup157 u stirrup158 u stirrup159 u stirrup160 u stirrup161 u stirrup162 u stirrup163 u stirrup164 u stirrup165 u stirrup166 u stirrup167 u stirrup168 u stirrup169 u stirrup170 u stirrup171 u stirrup172 u stirrup173 u stirrup174 u stirrup175 u stirrup176 u stirrup177 u stirrup178 u stirrup179 u stirrup180 u stirrup181 u stirrup182 u stirrup183 u stirrup184 u stirrup185 u stirrup186 u stirrup187 u stirrup188 u stirrup189 u stirrup190 u stirrup191 u stirrup192 u stirrup193 u stirrup194 u stirrup195 u stirrup196 u stirrup197 u stirrup198 u stirrup199 u stirrup200 u stirrup201 u stirrup202 u stirrup203 u stirrup204 u stirrup205 u stirrup206 u stirrup207 u stirrup208 u stirrup209 u stirrup210 u stirrup211
r steelBar.r u steelBar0 u steelBar1 u steelBar2 u steelBar3 u steelBar4 u steelBar5 u steelBar6 u steelBar7
c stirrupSteelBarCombination.c stirrup.r u steelBar.r
c stirrupSteelBarCol000.c stirrupSteelBarCombination.c u col000
cp col002 columnPart
 in bracePart rpp 0 3826.834 -150.000 150.000 0 600.000
c braceColumnCombination.c bracePart u columnPart
draw braceColumnCombination.c
oed / braceColumnCombination.c/columnPart
rot 180 0 0
accept
cp stirrupSteelBarCol000.c foundationColumn0
draw foundationColumn0
oed / foundationColumn0/col000
translate 0.000 5000.000 0
accept
cp stirrupSteelBarCol000.c foundationColumn1
draw foundationColumn1
oed / foundationColumn1/col000
translate 3535.534 3535.534 0
accept
cp stirrupSteelBarCol000.c foundationColumn2
draw foundationColumn2
oed / foundationColumn2/col000
translate 5000.000 0.000 0
accept
cp stirrupSteelBarCol000.c foundationColumn3
draw foundationColumn3
oed / foundationColumn3/col000
translate 3535.534 -3535.534 0
accept
cp stirrupSteelBarCol000.c foundationColumn4
draw foundationColumn4
oed / foundationColumn4/col000
translate 0.000 -5000.000 0
accept
cp stirrupSteelBarCol000.c foundationColumn5
draw foundationColumn5
oed / foundationColumn5/col000
translate -3535.534 -3535.534 0
accept
cp stirrupSteelBarCol000.c foundationColumn6
draw foundationColumn6
oed / foundationColumn6/col000
translate -5000.000 -0.000 0
accept
cp stirrupSteelBarCol000.c foundationColumn7
draw foundationColumn7
oed / foundationColumn7/col000
translate -3535.534 3535.534 0
accept

cp col001 plinthColumn0
draw plinthColumn0
sed plinthColumn0
translate -0.000 5000.000 2400.000
accept
cp col001 plinthColumn1
draw plinthColumn1
sed plinthColumn1
translate 3535.534 3535.534 2400.000
accept
cp col001 plinthColumn2
draw plinthColumn2
sed plinthColumn2
translate 5000.000 0.000 2400.000
accept
cp col001 plinthColumn3
draw plinthColumn3
sed plinthColumn3
translate 3535.534 -3535.534 2400.000
accept
cp col001 plinthColumn4
draw plinthColumn4
sed plinthColumn4
translate 0.000 -5000.000 2400.000
accept
cp col001 plinthColumn5
draw plinthColumn5
sed plinthColumn5
translate -3535.534 -3535.534 2400.000
accept
cp col001 plinthColumn6
draw plinthColumn6
sed plinthColumn6
translate -5000.000 0.000 2400.000
accept
cp col001 plinthColumn7
draw plinthColumn7
sed plinthColumn7
translate -3535.534 3535.534 2400.000
accept
cp col002 bottomRingBeamColumn0
draw bottomRingBeamColumn0
sed bottomRingBeamColumn0
translate 0.000 5000.000 22160.000
accept
cp col002 bottomRingBeamColumn1
draw bottomRingBeamColumn1
sed bottomRingBeamColumn1
translate 3535.534 3535.534 22160.000
accept
cp col002 bottomRingBeamColumn2
draw bottomRingBeamColumn2
sed bottomRingBeamColumn2
translate 5000.000 -0.000 22160.000
accept
cp col002 bottomRingBeamColumn3
draw bottomRingBeamColumn3
sed bottomRingBeamColumn3
translate 3535.534 -3535.534 22160.000
accept
cp col002 bottomRingBeamColumn4
draw bottomRingBeamColumn4
sed bottomRingBeamColumn4
translate -0.000 -5000.000 22160.000
accept
cp col002 bottomRingBeamColumn5
draw bottomRingBeamColumn5
sed bottomRingBeamColumn5
translate -3535.534 -3535.534 22160.000
accept
cp col002 bottomRingBeamColumn6
draw bottomRingBeamColumn6
sed bottomRingBeamColumn6
translate -5000.000 0.000 22160.000
accept
cp col002 bottomRingBeamColumn7
draw bottomRingBeamColumn7
sed bottomRingBeamColumn7
translate -3535.534 3535.534 22160.000
accept
cp braceColumnCombination.c braceColumnCombination.c0
draw braceColumnCombination.c0
oed / braceColumnCombination.c0/columnPart/
rot 0 0 22.500
translate 0.000 5000.000 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c1
draw braceColumnCombination.c1
oed / braceColumnCombination.c1/columnPart/
rot 0 0 67.500
translate 3535.534 3535.534 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c2
draw braceColumnCombination.c2
oed / braceColumnCombination.c2/columnPart/
rot 0 0 112.500
translate 5000.000 -0.000 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c3
draw braceColumnCombination.c3
oed / braceColumnCombination.c3/columnPart/
rot 0 0 157.500
translate 3535.534 -3535.534 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c4
draw braceColumnCombination.c4
oed / braceColumnCombination.c4/columnPart/
rot 0 0 202.500
translate -0.000 -5000.000 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c5
draw braceColumnCombination.c5
oed / braceColumnCombination.c5/columnPart/
rot 0 0 247.500
translate -3535.534 -3535.534 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c6
draw braceColumnCombination.c6
oed / braceColumnCombination.c6/columnPart/
rot 0 0 292.500
translate -5000.000 0.000 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c7
draw braceColumnCombination.c7
oed / braceColumnCombination.c7/columnPart/
rot 0 0 337.500
translate -3535.534 3535.534 7340.000
accept

cp braceColumnCombination.c braceColumnCombination.c8
draw braceColumnCombination.c8
oed / braceColumnCombination.c8/columnPart/
rot 0 0 382.500
translate 0.000 5000.000 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c9
draw braceColumnCombination.c9
oed / braceColumnCombination.c9/columnPart/
rot 0 0 427.500
translate 3535.534 3535.534 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c10
draw braceColumnCombination.c10
oed / braceColumnCombination.c10/columnPart/
rot 0 0 472.500
translate 5000.000 -0.000 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c11
draw braceColumnCombination.c11
oed / braceColumnCombination.c11/columnPart/
rot 0 0 517.500
translate 3535.534 -3535.534 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c12
draw braceColumnCombination.c12
oed / braceColumnCombination.c12/columnPart/
rot 0 0 562.500
translate -0.000 -5000.000 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c13
draw braceColumnCombination.c13
oed / braceColumnCombination.c13/columnPart/
rot 0 0 607.500
translate -3535.534 -3535.534 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c14
draw braceColumnCombination.c14
oed / braceColumnCombination.c14/columnPart/
rot 0 0 652.500
translate -5000.000 0.000 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c15
draw braceColumnCombination.c15
oed / braceColumnCombination.c15/columnPart/
rot 0 0 697.500
translate -3535.534 3535.534 12280.000
accept

cp braceColumnCombination.c braceColumnCombination.c16
draw braceColumnCombination.c16
oed / braceColumnCombination.c16/columnPart/
rot 0 0 742.500
translate 0.000 5000.000 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c17
draw braceColumnCombination.c17
oed / braceColumnCombination.c17/columnPart/
rot 0 0 787.500
translate 3535.534 3535.534 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c18
draw braceColumnCombination.c18
oed / braceColumnCombination.c18/columnPart/
rot 0 0 832.500
translate 5000.000 -0.000 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c19
draw braceColumnCombination.c19
oed / braceColumnCombination.c19/columnPart/
rot 0 0 877.500
translate 3535.534 -3535.534 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c20
draw braceColumnCombination.c20
oed / braceColumnCombination.c20/columnPart/
rot 0 0 922.500
translate -0.000 -5000.000 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c21
draw braceColumnCombination.c21
oed / braceColumnCombination.c21/columnPart/
rot 0 0 967.500
translate -3535.534 -3535.534 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c22
draw braceColumnCombination.c22
oed / braceColumnCombination.c22/columnPart/
rot 0 0 1012.500
translate -5000.000 0.000 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c23
draw braceColumnCombination.c23
oed / braceColumnCombination.c23/columnPart/
rot 0 0 1057.500
translate -3535.534 3535.534 17220.000
accept

cp braceColumnCombination.c braceColumnCombination.c24
draw braceColumnCombination.c24
oed / braceColumnCombination.c24/columnPart/
rot 0 0 1102.500
translate 0.000 5000.000 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c25
draw braceColumnCombination.c25
oed / braceColumnCombination.c25/columnPart/
rot 0 0 1147.500
translate 3535.534 3535.534 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c26
draw braceColumnCombination.c26
oed / braceColumnCombination.c26/columnPart/
rot 0 0 1192.500
translate 5000.000 -0.000 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c27
draw braceColumnCombination.c27
oed / braceColumnCombination.c27/columnPart/
rot 0 0 1237.500
translate 3535.534 -3535.534 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c28
draw braceColumnCombination.c28
oed / braceColumnCombination.c28/columnPart/
rot 0 0 1282.500
translate 0.000 -5000.000 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c29
draw braceColumnCombination.c29
oed / braceColumnCombination.c29/columnPart/
rot 0 0 1327.500
translate -3535.534 -3535.534 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c30
draw braceColumnCombination.c30
oed / braceColumnCombination.c30/columnPart/
rot 0 0 1372.500
translate -5000.000 -0.000 22160.000
accept

cp braceColumnCombination.c braceColumnCombination.c31
draw braceColumnCombination.c31
oed / braceColumnCombination.c31/columnPart/
rot 0 0 1417.500
translate -3535.534 3535.534 22160.000
accept
kill braceColumnCombination.c
 in outerRing1 rcc 0.000 0.000 36500.000 0.000 0.000 300.000 6300.000
 in innerRing1 rcc 0.000 0.000 36500.000 0.000 0.000 300.000 6000.000
c ring1 outerRing1 - innerRing1
 in outerRing2 rcc 0.000 0.000 29900.000 0.000 0.000 600.000 7000.000
 in innerRing2 rcc 0.000 0.000 29900.000 0.000 0.000 600.000 6000.000
c ring2 outerRing2 - innerRing2
 in outerRing3 rcc 0.000 0.000 27100.000 0.000 0.000 800.000 5250.000
 in innerRing3 rcc 0.000 0.000 27100.000 0.000 0.000 800.000 4750.000
c ring3 outerRing3 - innerRing3
 in outerRing4 rcc 0.000 0.000 0.000 0.000 0.000 900.000 5350.000
 in innerRing4 rcc 0.000 0.000 0.000 0.000 0.000 900.000 4650.000
c ring4 outerRing4 - innerRing4
in cornerRemover5 trc 0.000 0.000 600.000 0.000 0.000 200.000 3550.000 4625.000
 in outerRing5 rcc 0.000 0.000 0.000 0.000 0.000 800.000 4650.000
 in innerRing5 rcc 0.000 0.000 0.000 0.000 0.000 800.000 3550.000
c ring5 outerRing5 - innerRing5
c foundationInner5 ring5 - cornerRemover5
in cornerRemover6 trc 0.000 0.000 400.000 0.000 0.000 400.000 6850.000 5375.000
 in outerRing6 rcc 0.000 0.000 400.000 0.000 0.000 400.000 6850.000
 in innerRing6 rcc 0.000 0.000 400.000 0.000 0.000 400.000 5350.000
c ring6 outerRing6 - innerRing6
c foundationOuter6 ring6 + cornerRemover6
 in outerRing7 rcc 0.000 0.000 0.000 0.000 0.000 400.000 6850.000
 in innerRing7 rcc 0.000 0.000 0.000 0.000 0.000 400.000 5350.000
c ring7 outerRing7 - innerRing7
in innerWaterContainer rcc 0 0 0 0 0 6000.000 6000.000
in outerWaterContainer trc 0 0 0 0 0 6000.000 6300.000 6150.000
c waterContainer.c outerWaterContainer - innerWaterContainer
draw waterContainer.c
oed / waterContainer.c/innerWaterContainer
translate 0 0 30500.000
accept
in topInnerDome sph 0 0 0 12750.000
in topOuterDome sph 0 0 0 12850.000
in topdomeExtraPartRemover rpp -12850.000 12850.000 -12850.000 12850.000 -12850.000 12850.000
c topDome.c topOuterDome - topInnerDome
draw topDome.c
oed / topDome.c/topOuterDome
translate 0 0 1500
accept
c topDome1.c topDome.c - topdomeExtraPartRemover
draw topDome1.c
oed / topDome1.c/topDome.c/topOuterDome
translate 0 0 25450.000
accept
in bottomInnerDome sph 0 0 0 10001.042
in bottomOuterDome sph 0 0 0 10201.042
in bottomdomeExtraPartRemover rpp -12850.000 10201.042 -10201.042 10201.042 -10201.042 10201.042
c bottomDome.c bottomOuterDome - bottomInnerDome
draw bottomDome.c
oed / bottomDome.c/bottomOuterDome
translate 0 0 1500
accept
c bottomDome1.c bottomDome.c - bottomdomeExtraPartRemover
draw bottomDome1.c
oed / bottomDome1.c/bottomDome.c/bottomOuterDome
translate 0 0 18898.958
accept
in innerConicalDome trc 0 0 0 0 0 2000.000 4750.000 6000.000
in outerConicalDome trc 0 0 0 0 0 2000.000 5250.000 6500.000
c conicalDome.c outerConicalDome - innerConicalDome
draw conicalDome.c
oed / conicalDome.c/outerConicalDome
translate 0 0 27900.000
accept
in cuttingBox rpp -6500.000 6500.000 -6500.000 6500.000 0 38300.000
e cuttingBox
sed cuttingBox
tra 6500.000 0 0
accept
r watertank.r u foundationColumn0 u foundationColumn1 u foundationColumn2 u foundationColumn3 u foundationColumn4 u foundationColumn5 u foundationColumn6 u foundationColumn7 u plinthColumn0 u plinthColumn1 u plinthColumn2 u plinthColumn3 u plinthColumn4 u plinthColumn5 u plinthColumn6 u plinthColumn7 u bottomRingBeamColumn0 u bottomRingBeamColumn1 u bottomRingBeamColumn2 u bottomRingBeamColumn3 u bottomRingBeamColumn4 u bottomRingBeamColumn5 u bottomRingBeamColumn6 u bottomRingBeamColumn7 u braceColumnCombination.c0 u braceColumnCombination.c1 u braceColumnCombination.c2 u braceColumnCombination.c3 u braceColumnCombination.c4 u braceColumnCombination.c5 u braceColumnCombination.c6 u braceColumnCombination.c7 u braceColumnCombination.c8 u braceColumnCombination.c9 u braceColumnCombination.c10 u braceColumnCombination.c11 u braceColumnCombination.c12 u braceColumnCombination.c13 u braceColumnCombination.c14 u braceColumnCombination.c15 u braceColumnCombination.c16 u braceColumnCombination.c17 u braceColumnCombination.c18 u braceColumnCombination.c19 u braceColumnCombination.c20 u braceColumnCombination.c21 u braceColumnCombination.c22 u braceColumnCombination.c23 u braceColumnCombination.c24 u braceColumnCombination.c25 u braceColumnCombination.c26 u braceColumnCombination.c27 u braceColumnCombination.c28 u braceColumnCombination.c29 u braceColumnCombination.c30 u braceColumnCombination.c31 u ring1 u ring2 u ring3 u ring4 u foundationInner5 u foundationOuter6 u ring7 u waterContainer.c u topDome1.c u bottomDome1.c u conicalDome.c
EOF
