%OldChk=/home/aartigas/chk/5_helicene_spe.chk
%nproc=8
%mem=1000MB
#P rb3lyp/6-311+g** NMR Guess=Read geom=connectivity

Title

0 1
C        0.6532410000     3.2578590000    -0.2025100000
C       -0.6532430000     3.2578600000     0.2025100000
C        1.3724950000     2.0329560000    -0.3208070000
C       -1.3724950000     2.0329560000     0.3208070000
C        0.7224740000     0.7956660000    -0.0503880000
C       -0.7224740000     0.7956670000     0.0503870000
C        2.7603850000     2.0539270000    -0.6742680000
C        3.5088660000     0.9139160000    -0.6713620000
C        2.9552260000    -0.3096220000    -0.1774790000
C        1.5747220000    -0.3611140000     0.1970940000
H        1.1834270000     4.1957400000    -0.3845990000
H       -1.1834290000     4.1957400000     0.3845990000
H        3.2062830000     3.0124230000    -0.9513920000
H        4.5600230000     0.9329560000    -0.9693330000
C        3.7830200000    -1.4430980000     0.0283090000
C        1.1374270000    -1.5075330000     0.9121090000
C        1.9736910000    -2.5843490000     1.1380620000
C        3.3018530000    -2.5715880000     0.6611770000
H        4.8257540000    -1.3912300000    -0.2954840000
H        0.1246520000    -1.5327880000     1.3084720000
H        1.6035860000    -3.4456820000     1.6989770000
H        3.9527420000    -3.4335260000     0.8251340000
C       -3.5088660000     0.9139150000     0.6713620000
C       -2.7603860000     2.0539260000     0.6742680000
C       -2.9552260000    -0.3096230000     0.1774790000
C       -1.5747220000    -0.3611140000    -0.1970940000
C       -3.7830200000    -1.4430990000    -0.0283090000
C       -3.3018520000    -2.5715890000    -0.6611770000
C       -1.9736900000    -2.5843490000    -1.1380610000
C       -1.1374260000    -1.5075340000    -0.9121090000
H       -4.5600220000     0.9329540000     0.9693340000
H       -3.2062830000     3.0124210000     0.9513920000
H       -4.8257540000    -1.3912320000     0.2954840000
H       -3.9527410000    -3.4335280000    -0.8251340000
H       -1.6035850000    -3.4456820000    -1.6989760000
H       -0.1246520000    -1.5327880000    -1.3084710000
Bq        -4.0188735556    -0.3517129556     1.4085148614
Bq        -4.0060369113    -0.3629703906     1.4085148614
Bq        -3.9918406961    -0.3724559983     1.4085148614
Bq        -3.9765278113    -0.3800074774     1.4085148614
Bq        -3.9603602644    -0.3854956201     1.4085148614
Bq        -3.9436146869    -0.3888265226     1.4085148614
Bq        -3.9265776000    -0.3899431922     1.4085148614
Bq        -3.9095405131    -0.3888265226     1.4085148614
Bq        -3.8927949356    -0.3854956201     1.4085148614
Bq        -3.8766273887    -0.3800074774     1.4085148614
Bq        -3.8613145039    -0.3724559983     1.4085148614
Bq        -3.8471182887    -0.3629703906     1.4085148614
Bq        -3.8342816444    -0.3517129556     1.4085148614
Bq        -3.8230242094    -0.3388763113     1.4085148614
Bq        -3.8135386017    -0.3246800961     1.4085148614
Bq        -3.8059871226    -0.3093672113     1.4085148614
Bq        -3.8004989799    -0.2931996644     1.4085148614
Bq        -3.7971680774    -0.2764540869     1.4085148614
Bq        -3.6677585549    -0.2594170000     1.3829958263
Bq        -3.6699727877    -0.2256343356     1.3829958263
Bq        -3.6765776000    -0.1924297019     1.3829958263
Bq        -3.6874599816    -0.1603712395     1.3829958263
Bq        -3.7024337320    -0.1300074774     1.3829958263
Bq        -3.7212426460    -0.1018579482     1.3829958263
Bq        -3.7435648981    -0.0764042981     1.3829958263
Bq        -3.7690185482    -0.0540820460     1.3829958263
Bq        -3.7971680774    -0.0352731320     1.3829958263
Bq        -3.8275318395    -0.0202993816     1.3829958263
Bq        -3.8595903019    -0.0094170000     1.3829958263
Bq        -3.8927949356    -0.0028121877     1.3829958263
Bq        -3.9265776000    -0.0005979549     1.3829958263
Bq        -3.9603602644    -0.0028121877     1.3829958263
Bq        -3.9935648981    -0.0094170000     1.3829958263
Bq        -4.0256233605    -0.0202993816     1.3829958263
Bq        -4.0559871226    -0.0352731320     1.3829958263
Bq        -4.0841366518    -0.0540820460     1.3829958263
Bq        -4.1095903019    -0.0764042981     1.3829958263
Bq        -4.1319125540    -0.1018579482     1.3829958263
Bq        -4.1507214680    -0.1300074774     1.3829958263
Bq        -4.1656952184    -0.1603712395     1.3829958263
Bq        -4.1765776000    -0.1924297019     1.3829958263
Bq        -4.1831824123    -0.2256343356     1.3829958263
Bq        -4.1853966451    -0.2594170000     1.3829958263
Bq        -4.1831824123    -0.2931996644     1.3829958263
Bq        -4.1765776000    -0.3264042981     1.3829958263
Bq        -4.1656952184    -0.3584627605     1.3829958263
Bq        -4.1507214680    -0.3888265226     1.3829958263
Bq        -4.1319125540    -0.4169760518     1.3829958263
Bq        -4.1095903019    -0.4424297019     1.3829958263
Bq        -4.0841366518    -0.4647519540     1.3829958263
Bq        -4.0559871226    -0.4835608680     1.3829958263
Bq        -4.0256233605    -0.4985346184     1.3829958263
Bq        -3.9935648981    -0.5094170000     1.3829958263
Bq        -3.9603602644    -0.5160218123     1.3829958263
Bq        -3.9265776000    -0.5182360451     1.3829958263
Bq        -3.8927949356    -0.5160218123     1.3829958263
Bq        -3.8595903019    -0.5094170000     1.3829958263
Bq        -3.8275318395    -0.4985346184     1.3829958263
Bq        -3.7971680774    -0.4835608680     1.3829958263
Bq        -3.7690185482    -0.4647519540     1.3829958263
Bq        -3.7435648981    -0.4424297019     1.3829958263
Bq        -3.7212426460    -0.4169760518     1.3829958263
Bq        -3.7024337320    -0.3888265226     1.3829958263
Bq        -3.6874599816    -0.3584627605     1.3829958263
Bq        -3.6765776000    -0.3264042981     1.3829958263
Bq        -3.6699727877    -0.2931996644     1.3829958263
Bq        -3.5438941676    -0.2594170000     1.3409495325
Bq        -3.5471680774    -0.2094667887     1.3409495325
Bq        -3.5569337894    -0.1603712395     1.3409495325
Bq        -3.5730242094    -0.1129703906     1.3409495325
Bq        -3.5951640260    -0.0680752838     1.3409495325
Bq        -3.6229744207    -0.0264540869     1.3409495325
Bq        -3.6559795499     0.0111810501     1.3409495325
Bq        -3.6936146869     0.0441861793     1.3409495325
Bq        -3.7352358838     0.0719965740     1.3409495325
Bq        -3.7801309906     0.0941363906     1.3409495325
Bq        -3.8275318395     0.1102268106     1.3409495325
Bq        -3.8766273887     0.1199925226     1.3409495325
Bq        -3.9265776000     0.1232664324     1.3409495325
Bq        -3.9765278113     0.1199925226     1.3409495325
Bq        -4.0256233605     0.1102268106     1.3409495325
Bq        -4.0730242094     0.0941363906     1.3409495325
Bq        -4.1179193162     0.0719965740     1.3409495325
Bq        -4.1595405131     0.0441861793     1.3409495325
Bq        -4.1971756501     0.0111810501     1.3409495325
Bq        -4.2301807793    -0.0264540869     1.3409495325
Bq        -4.2579911740    -0.0680752838     1.3409495325
Bq        -4.2801309906    -0.1129703906     1.3409495325
Bq        -4.2962214106    -0.1603712395     1.3409495325
Bq        -4.3059871226    -0.2094667887     1.3409495325
Bq        -4.3092610324    -0.2594170000     1.3409495325
Bq        -4.3059871226    -0.3093672113     1.3409495325
Bq        -4.2962214106    -0.3584627605     1.3409495325
Bq        -4.2801309906    -0.4058636094     1.3409495325
Bq        -4.2579911740    -0.4507587162     1.3409495325
Bq        -4.2301807793    -0.4923799131     1.3409495325
Bq        -4.1971756501    -0.5300150501     1.3409495325
Bq        -4.1595405131    -0.5630201793     1.3409495325
Bq        -4.1179193162    -0.5908305740     1.3409495325
Bq        -4.0730242094    -0.6129703906     1.3409495325
Bq        -4.0256233605    -0.6290608106     1.3409495325
Bq        -3.9765278113    -0.6388265226     1.3409495325
Bq        -3.9265776000    -0.6421004324     1.3409495325
Bq        -3.8766273887    -0.6388265226     1.3409495325
Bq        -3.8275318395    -0.6290608106     1.3409495325
Bq        -3.7801309906    -0.6129703906     1.3409495325
Bq        -3.7352358838    -0.5908305740     1.3409495325
Bq        -3.6936146869    -0.5630201793     1.3409495325
Bq        -3.6559795499    -0.5300150501     1.3409495325
Bq        -3.6229744207    -0.4923799131     1.3409495325
Bq        -3.5951640260    -0.4507587162     1.3409495325
Bq        -3.5730242094    -0.4058636094     1.3409495325
Bq        -3.5569337894    -0.3584627605     1.3409495325
Bq        -3.5471680774    -0.3093672113     1.3409495325
Bq        -3.4265776000    -0.2594170000     1.2830954038
Bq        -3.4308551693    -0.1941539039     1.2830954038
Bq        -3.4436146869    -0.1300074774     1.2830954038
Bq        -3.4646378337    -0.0680752838     1.2830954038
Bq        -3.4935648981    -0.0094170000     1.2830954038
Bq        -3.5299009299     0.0449637145     1.2830954038
Bq        -3.5730242094     0.0941363906     1.2830954038
Bq        -4.3595903019    -0.0094170000     1.2830954038
Bq        -4.3885173663    -0.0680752838     1.2830954038
Bq        -4.4095405131    -0.1300074774     1.2830954038
Bq        -4.4223000307    -0.1941539039     1.2830954038
Bq        -4.4265776000    -0.2594170000     1.2830954038
Bq        -4.4223000307    -0.3246800961     1.2830954038
Bq        -4.4095405131    -0.3888265226     1.2830954038
Bq        -4.3885173663    -0.4507587162     1.2830954038
Bq        -4.3595903019    -0.5094170000     1.2830954038
Bq        -4.3232542701    -0.5637977145     1.2830954038
Bq        -4.2801309906    -0.6129703906     1.2830954038
Bq        -4.2309583145    -0.6560936701     1.2830954038
Bq        -4.1765776000    -0.6924297019     1.2830954038
Bq        -4.1179193162    -0.7213567663     1.2830954038
Bq        -4.0559871226    -0.7423799131     1.2830954038
Bq        -3.9918406961    -0.7551394307     1.2830954038
Bq        -3.9265776000    -0.7594170000     1.2830954038
Bq        -3.8613145039    -0.7551394307     1.2830954038
Bq        -3.7971680774    -0.7423799131     1.2830954038
Bq        -3.7352358838    -0.7213567663     1.2830954038
Bq        -3.6765776000    -0.6924297019     1.2830954038
Bq        -3.6221968855    -0.6560936701     1.2830954038
Bq        -3.5730242094    -0.6129703906     1.2830954038
Bq        -3.5299009299    -0.5637977145     1.2830954038
Bq        -3.4935648981    -0.5094170000     1.2830954038
Bq        -3.4646378337    -0.4507587162     1.2830954038
Bq        -3.4436146869    -0.3888265226     1.2830954038
Bq        -3.4308551693    -0.3246800961     1.2830954038
Bq        -3.3178161710    -0.2594170000     1.2104233403
Bq        -3.3230242094    -0.1799576887     1.2104233403
Bq        -3.3385592137    -0.1018579482     1.2104233403
Bq        -3.3641553756    -0.0264540869     1.2104233403
Bq        -3.3993747376     0.0449637145     1.2104233403
Bq        -4.5145959863    -0.1018579482     1.2104233403
Bq        -4.5301309906    -0.1799576887     1.2104233403
Bq        -4.5353390290    -0.2594170000     1.2104233403
Bq        -4.5301309906    -0.3388763113     1.2104233403
Bq        -4.5145959863    -0.4169760518     1.2104233403
Bq        -4.4889998244    -0.4923799131     1.2104233403
Bq        -4.4537804624    -0.5637977145     1.2104233403
Bq        -4.4095405131    -0.6300074774     1.2104233403
Bq        -4.3570369346    -0.6898763346     1.2104233403
Bq        -4.2971680774    -0.7423799131     1.2104233403
Bq        -4.2309583145    -0.7866198624     1.2104233403
Bq        -4.1595405131    -0.8218392244     1.2104233403
Bq        -4.0841366518    -0.8474353863     1.2104233403
Bq        -4.0060369113    -0.8629703906     1.2104233403
Bq        -3.9265776000    -0.8681784290     1.2104233403
Bq        -3.8471182887    -0.8629703906     1.2104233403
Bq        -3.7690185482    -0.8474353863     1.2104233403
Bq        -3.6936146869    -0.8218392244     1.2104233403
Bq        -3.6221968855    -0.7866198624     1.2104233403
Bq        -3.5559871226    -0.7423799131     1.2104233403
Bq        -3.4961182654    -0.6898763346     1.2104233403
Bq        -3.4436146869    -0.6300074774     1.2104233403
Bq        -3.3993747376    -0.5637977145     1.2104233403
Bq        -3.3641553756    -0.4923799131     1.2104233403
Bq        -3.3385592137    -0.4169760518     1.2104233403
Bq        -3.3230242094    -0.3388763113     1.2104233403
Bq        -3.2435648981    -0.0764042981     1.1241767812
Bq        -3.2732961176     0.0111810501     1.1241767812
Bq        -4.6095903019    -0.0764042981     1.1241767812
Bq        -4.6276349846    -0.1671210444     1.1241767812
Bq        -4.6336843812    -0.2594170000     1.1241767812
Bq        -4.6276349846    -0.3517129556     1.1241767812
Bq        -4.6095903019    -0.4424297019     1.1241767812
Bq        -4.5798590824    -0.5300150501     1.1241767812
Bq        -4.5389500357    -0.6129703906     1.1241767812
Bq        -4.4875631268    -0.6898763346     1.1241767812
Bq        -4.4265776000    -0.7594170000     1.1241767812
Bq        -4.3570369346    -0.8204025268     1.1241767812
Bq        -4.2801309906    -0.8717894357     1.1241767812
Bq        -4.1971756501    -0.9126984824     1.1241767812
Bq        -4.1095903019    -0.9424297019     1.1241767812
Bq        -4.0188735556    -0.9604743846     1.1241767812
Bq        -3.9265776000    -0.9665237812     1.1241767812
Bq        -3.8342816444    -0.9604743846     1.1241767812
Bq        -3.7435648981    -0.9424297019     1.1241767812
Bq        -3.6559795499    -0.9126984824     1.1241767812

1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
189
190
191
192
193
194
195
196
197
198
199
200
201
202
203
204
205
206
207
208
209
210
211
212
213
214
215
216
217
218
219
220
221
222
223
224
225
226
227
228
229
230
231
232
233
234
235
236

