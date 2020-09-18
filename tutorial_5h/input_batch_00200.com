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
Bq         1.1362039131     3.6284494774     0.5908433403
Bq         1.0837003346     3.6883183346     0.5908433403
Bq         1.0238314774     3.7408219131     0.5908433403
Bq         0.9576217145     3.7850618624     0.5908433403
Bq         0.8862039131     3.8202812244     0.5908433403
Bq         0.8108000518     3.8458773863     0.5908433403
Bq         0.2227816654     2.8273996654     0.5908433403
Bq         0.4956819482     2.6698406137     0.5908433403
Bq         0.5737816887     2.6543056094     0.5908433403
Bq         0.6532410000     2.6490975710     0.5908433403
Bq         0.7327003113     2.6543056094     0.5908433403
Bq         0.8108000518     2.6698406137     0.5908433403
Bq         0.8862039131     2.6954367756     0.5908433403
Bq         0.9576217145     2.7306561376     0.5908433403
Bq         1.0238314774     2.7748960869     0.5908433403
Bq         1.0837003346     2.8273996654     0.5908433403
Bq         1.1362039131     2.8872685226     0.5908433403
Bq         1.1804438624     2.9534782855     0.5908433403
Bq         1.2156632244     3.0248960869     0.5908433403
Bq         1.2412593863     3.1002999482     0.5908433403
Bq         1.2567943906     3.1783996887     0.5908433403
Bq         1.3603477812     3.2578590000     0.5045967812
Bq         1.3542983846     3.3501549556     0.5045967812
Bq         1.3362537019     3.4408717019     0.5045967812
Bq         1.3065224824     3.5284570501     0.5045967812
Bq         1.2656134357     3.6114123906     0.5045967812
Bq         1.2142265268     3.6883183346     0.5045967812
Bq         0.7455369556     2.5568016154     0.5045967812
Bq         0.8362537019     2.5748462981     0.5045967812
Bq         0.9238390501     2.6045775176     0.5045967812
Bq         1.0067943906     2.6454865643     0.5045967812
Bq         1.0837003346     2.6968734732     0.5045967812
Bq         1.1532410000     2.7578590000     0.5045967812
Bq         1.2142265268     2.8273996654     0.5045967812
Bq         1.2656134357     2.9043056094     0.5045967812
Bq         1.3065224824     2.9872609499     0.5045967812
Bq         1.3362537019     3.0748462981     0.5045967812
Bq         1.3542983846     3.1655630444     0.5045967812
Bq         1.4465943403     3.2578590000     0.4062514290
Bq         1.4398070925     3.3614123906     0.4062514290
Bq         1.4195614808     3.4631939540     0.4062514290
Bq         1.3862039131     3.5614621793     0.4062514290
Bq         0.8585759540     2.4915385192     0.4062514290
Bq         1.2826505226     2.7748960869     0.4062514290
Bq         1.3403051469     2.8611823299     0.4062514290
Bq         1.3862039131     2.9542558207     0.4062514290
Bq         1.4195614808     3.0525240460     0.4062514290
Bq         1.4398070925     3.1543056094     0.4062514290
Bq         1.4897573037     3.4820028680     0.2974900000
Bq        -0.1832753037     3.0337151320    -0.7025100000
Bq        -0.1468621452     2.9264454260    -0.7025100000
Bq        -0.0967590000     2.8248462981    -0.7025100000
Bq        -0.1333250925     3.1543056094    -0.8112714290
Bq        -0.1130794808     3.0525240460    -0.8112714290
Bq        -0.0797219131     2.9542558207    -0.8112714290
Bq        -0.0338231469     2.8611823299    -0.8112714290
Bq         0.0238314774     2.7748960869    -0.8112714290
Bq         0.0922554732     2.6968734732    -0.8112714290
Bq         0.1702780869     2.6284494774    -0.8112714290
Bq         0.2565643299     2.5707948531    -0.8112714290
Bq         0.3496378207     2.5248960869    -0.8112714290
Bq         0.4479060460     2.4915385192    -0.8112714290
Bq         0.5496876094     2.4712929075    -0.8112714290
Bq        -0.0538657812     3.2578590000    -0.9096167812
Bq        -0.0478163846     3.1655630444    -0.9096167812
Bq        -0.0297717019     3.0748462981    -0.9096167812
Bq        -0.0000404824     2.9872609499    -0.9096167812
Bq         0.0408685643     2.9043056094    -0.9096167812
Bq         0.0922554732     2.8273996654    -0.9096167812
Bq         0.1532410000     2.7578590000    -0.9096167812
Bq         0.2227816654     2.6968734732    -0.9096167812
Bq         0.2996876094     2.6454865643    -0.9096167812
Bq         0.3826429499     2.6045775176    -0.9096167812
Bq         0.4702282981     2.5748462981    -0.9096167812
Bq         0.5609450444     2.5568016154    -0.9096167812
Bq         0.6532410000     2.5507522188    -0.9096167812
Bq         0.7455369556     2.5568016154    -0.9096167812
Bq         0.4202780869     3.8202812244    -0.9958633403
Bq         0.3488602855     3.7850618624    -0.9958633403
Bq         0.2826505226     3.7408219131    -0.9958633403
Bq         0.2227816654     3.6883183346    -0.9958633403
Bq         0.1702780869     3.6284494774    -0.9958633403
Bq         0.1260381376     3.5622397145    -0.9958633403
Bq         0.0908187756     3.4908219131    -0.9958633403
Bq         0.0652226137     3.4154180518    -0.9958633403
Bq         0.0496876094     3.3373183113    -0.9958633403
Bq         0.0444795710     3.2578590000    -0.9958633403
Bq         0.0496876094     3.1783996887    -0.9958633403
Bq         0.0652226137     3.1002999482    -0.9958633403
Bq         0.0908187756     3.0248960869    -0.9958633403
Bq         0.1260381376     2.9534782855    -0.9958633403
Bq         0.1702780869     2.8872685226    -0.9958633403
Bq         0.2227816654     2.8273996654    -0.9958633403
Bq         0.2826505226     2.7748960869    -0.9958633403
Bq         0.3488602855     2.7306561376    -0.9958633403
Bq         0.4202780869     2.6954367756    -0.9958633403
Bq         0.4956819482     2.6698406137    -0.9958633403
Bq         0.5737816887     2.6543056094    -0.9958633403
Bq         0.6532410000     2.6490975710    -0.9958633403
Bq         0.7327003113     2.6543056094    -0.9958633403
Bq         0.8108000518     2.6698406137    -0.9958633403
Bq         0.8862039131     2.6954367756    -0.9958633403
Bq         0.9576217145     2.7306561376    -0.9958633403
Bq         1.1362039131     3.3872685226    -1.0685354038
Bq         1.1151807663     3.4492007162    -1.0685354038
Bq         0.5879779039     3.7535814307    -1.0685354038
Bq         0.5238314774     3.7408219131    -1.0685354038
Bq         0.4618992838     3.7197987663    -1.0685354038
Bq         0.4032410000     3.6908717019    -1.0685354038
Bq         0.3488602855     3.6545356701    -1.0685354038
Bq         0.2996876094     3.6114123906    -1.0685354038
Bq         0.2565643299     3.5622397145    -1.0685354038
Bq         0.2202282981     3.5078590000    -1.0685354038
Bq         0.1913012337     3.4492007162    -1.0685354038
Bq         0.1702780869     3.3872685226    -1.0685354038
Bq         0.1575185693     3.3231220961    -1.0685354038
Bq         0.1532410000     3.2578590000    -1.0685354038
Bq         0.1575185693     3.1925959039    -1.0685354038
Bq         0.1702780869     3.1284494774    -1.0685354038
Bq         0.1913012337     3.0665172838    -1.0685354038
Bq         0.2202282981     3.0078590000    -1.0685354038
Bq         0.2565643299     2.9534782855    -1.0685354038
Bq         0.2996876094     2.9043056094    -1.0685354038
Bq         0.3488602855     2.8611823299    -1.0685354038
Bq         0.4032410000     2.8248462981    -1.0685354038
Bq         0.4618992838     2.7959192337    -1.0685354038
Bq         0.5238314774     2.7748960869    -1.0685354038
Bq         0.5879779039     2.7621365693    -1.0685354038
Bq         0.6532410000     2.7578590000    -1.0685354038
Bq         0.7185040961     2.7621365693    -1.0685354038
Bq         0.7826505226     2.7748960869    -1.0685354038
Bq         0.8445827162     2.7959192337    -1.0685354038
Bq         0.9032410000     2.8248462981    -1.0685354038
Bq         0.9576217145     2.8611823299    -1.0685354038
Bq         1.0067943906     2.9043056094    -1.0685354038
Bq         1.0359244324     3.2578590000    -1.1263895325
Bq         1.0326505226     3.3078092113    -1.1263895325
Bq         1.0228848106     3.3569047605    -1.1263895325
Bq         1.0067943906     3.4043056094    -1.1263895325
Bq         0.9846545740     3.4492007162    -1.1263895325
Bq         0.9568441793     3.4908219131    -1.1263895325
Bq         0.9238390501     3.5284570501    -1.1263895325
Bq         0.8862039131     3.5614621793    -1.1263895325
Bq         0.8445827162     3.5892725740    -1.1263895325
Bq         0.7996876094     3.6114123906    -1.1263895325
Bq         0.7522867605     3.6275028106    -1.1263895325
Bq         0.7031912113     3.6372685226    -1.1263895325
Bq         0.6532410000     3.6405424324    -1.1263895325
Bq         0.6032907887     3.6372685226    -1.1263895325
Bq         0.5541952395     3.6275028106    -1.1263895325
Bq         0.5067943906     3.6114123906    -1.1263895325
Bq         0.4618992838     3.5892725740    -1.1263895325
Bq         0.4202780869     3.5614621793    -1.1263895325
Bq         0.3826429499     3.5284570501    -1.1263895325
Bq         0.3496378207     3.4908219131    -1.1263895325
Bq         0.3218274260     3.4492007162    -1.1263895325
Bq         0.2996876094     3.4043056094    -1.1263895325
Bq         0.2835971894     3.3569047605    -1.1263895325
Bq         0.2738314774     3.3078092113    -1.1263895325
Bq         0.2705575676     3.2578590000    -1.1263895325
Bq         0.2738314774     3.2079087887    -1.1263895325
Bq         0.2835971894     3.1588132395    -1.1263895325
Bq         0.2996876094     3.1114123906    -1.1263895325
Bq         0.3218274260     3.0665172838    -1.1263895325
Bq         0.3496378207     3.0248960869    -1.1263895325
Bq         0.3826429499     2.9872609499    -1.1263895325
Bq         0.4202780869     2.9542558207    -1.1263895325
Bq         0.4618992838     2.9264454260    -1.1263895325
Bq         0.5067943906     2.9043056094    -1.1263895325
Bq         0.5541952395     2.8882151894    -1.1263895325
Bq         0.6032907887     2.8784494774    -1.1263895325
Bq         0.6532410000     2.8751755676    -1.1263895325
Bq         0.7031912113     2.8784494774    -1.1263895325
Bq         0.7522867605     2.8882151894    -1.1263895325
Bq         0.7996876094     2.9043056094    -1.1263895325
Bq         0.8445827162     2.9264454260    -1.1263895325
Bq         0.8862039131     2.9542558207    -1.1263895325
Bq         0.9238390501     2.9872609499    -1.1263895325
Bq         0.9568441793     3.0248960869    -1.1263895325
Bq         0.9846545740     3.0665172838    -1.1263895325
Bq         1.0067943906     3.1114123906    -1.1263895325
Bq         1.0228848106     3.1588132395    -1.1263895325
Bq         1.0326505226     3.2079087887    -1.1263895325
Bq         0.9120600451     3.2578590000    -1.1684358263
Bq         0.9098458123     3.2916416644    -1.1684358263
Bq         0.9032410000     3.3248462981    -1.1684358263
Bq         0.8923586184     3.3569047605    -1.1684358263
Bq         0.8773848680     3.3872685226    -1.1684358263
Bq         0.8585759540     3.4154180518    -1.1684358263
Bq         0.8362537019     3.4408717019    -1.1684358263
Bq         0.8108000518     3.4631939540    -1.1684358263
Bq         0.7826505226     3.4820028680    -1.1684358263
Bq         0.7522867605     3.4969766184    -1.1684358263
Bq         0.7202282981     3.5078590000    -1.1684358263
Bq         0.6870236644     3.5144638123    -1.1684358263
Bq         0.6532410000     3.5166780451    -1.1684358263
Bq         0.6194583356     3.5144638123    -1.1684358263
Bq         0.5862537019     3.5078590000    -1.1684358263
Bq         0.5541952395     3.4969766184    -1.1684358263
Bq         0.5238314774     3.4820028680    -1.1684358263

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

