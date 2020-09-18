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
Bq         1.9037474808    -0.9195146137     1.1709280451
Bq         1.8204397019    -0.8245202981     1.1709280451
Bq         1.7254453863    -0.7412125192     1.1709280451
Bq         1.6203899131    -0.6710166963     1.1709280451
Bq         1.5070708106    -0.6151338992     1.1709280451
Bq         1.3874270000    -0.5745202981     1.1709280451
Bq         0.4841455176    -2.1608144824     0.5294255676
Bq         0.3874270000    -1.9405457019     0.4121090000
Bq         0.4503628531    -2.0347358624     0.4121090000
Bq         0.5250545643    -2.1199054357     0.4121090000
Bq         0.6102241376    -2.1945971469     0.4121090000
Bq         0.3508609075    -1.4039796094     0.3033475710
Bq         0.3440736597    -1.5075330000     0.3033475710
Bq         0.3508609075    -1.6110863906     0.3033475710
Bq         0.3711065192    -1.7128679540     0.3033475710
Bq         0.4044640869    -1.8111361793     0.3033475710
Bq         0.4503628531    -1.9042096701     0.3033475710
Bq         0.5080174774    -1.9904959131     0.3033475710
Bq         0.5764414732    -2.0685185268     0.3033475710
Bq         0.6544640869    -2.1369425226     0.3033475710
Bq         0.7407503299    -2.1945971469     0.3033475710
Bq         0.8338238207    -2.2404959131     0.3033475710
Bq         0.9320920460    -2.2738534808     0.3033475710
Bq         1.5341036701    -2.1945971469     0.3033475710
Bq         1.6203899131    -2.1369425226     0.3033475710
Bq         0.4544142981    -1.3245202981     0.2050022188
Bq         0.4363696154    -1.4152370444     0.2050022188
Bq         0.4303202188    -1.5075330000     0.2050022188
Bq         0.4363696154    -1.5998289556     0.2050022188
Bq         0.4544142981    -1.6905457019     0.2050022188
Bq         0.4841455176    -1.7781310501     0.2050022188
Bq         0.5250545643    -1.8610863906     0.2050022188
Bq         0.5764414732    -1.9379923346     0.2050022188
Bq         0.6374270000    -2.0075330000     0.2050022188
Bq         0.7069676654    -2.0685185268     0.2050022188
Bq         0.7838736094    -2.1199054357     0.2050022188
Bq         0.8668289499    -2.1608144824     0.2050022188
Bq         0.9544142981    -2.1905457019     0.2050022188
Bq         1.0451310444    -2.2085903846     0.2050022188
Bq         1.1374270000    -2.2146397812     0.2050022188
Bq         1.2297229556    -2.2085903846     0.2050022188
Bq         1.3204397019    -2.1905457019     0.2050022188
Bq         1.4080250501    -2.1608144824     0.2050022188
Bq         1.4909803906    -2.1199054357     0.2050022188
Bq         1.5678863346    -2.0685185268     0.2050022188
Bq         1.6374270000    -2.0075330000     0.2050022188
Bq         0.5494086137    -1.3499739482     0.1187556597
Bq         0.5338736094    -1.4280736887     0.1187556597
Bq         0.5286655710    -1.5075330000     0.1187556597
Bq         0.5338736094    -1.5869923113     0.1187556597
Bq         0.5494086137    -1.6650920518     0.1187556597
Bq         0.5750047756    -1.7404959131     0.1187556597
Bq         0.6102241376    -1.8119137145     0.1187556597
Bq         0.6544640869    -1.8781234774     0.1187556597
Bq         0.7069676654    -1.9379923346     0.1187556597
Bq         0.7668365226    -1.9904959131     0.1187556597
Bq         0.8330462855    -2.0347358624     0.1187556597
Bq         0.9044640869    -2.0699552244     0.1187556597
Bq         0.9798679482    -2.0955513863     0.1187556597
Bq         1.0579676887    -2.1110863906     0.1187556597
Bq         1.1374270000    -2.1162944290     0.1187556597
Bq         1.2168863113    -2.1110863906     0.1187556597
Bq         1.2949860518    -2.0955513863     0.1187556597
Bq         1.3703899131    -2.0699552244     0.1187556597
Bq         1.4418077145    -2.0347358624     0.1187556597
Bq         1.5080174774    -1.9904959131     0.1187556597
Bq         1.5678863346    -1.9379923346     0.1187556597
Bq         0.7044142981    -1.2575330000     0.0460835962
Bq         0.6754872337    -1.3161912838     0.0460835962
Bq         0.6544640869    -1.3781234774     0.0460835962
Bq         0.6417045693    -1.4422699039     0.0460835962
Bq         0.6374270000    -1.5075330000     0.0460835962
Bq         0.6417045693    -1.5727960961     0.0460835962
Bq         0.6544640869    -1.6369425226     0.0460835962
Bq         0.6754872337    -1.6988747162     0.0460835962
Bq         0.7044142981    -1.7575330000     0.0460835962
Bq         0.7407503299    -1.8119137145     0.0460835962
Bq         0.7838736094    -1.8610863906     0.0460835962
Bq         0.8330462855    -1.9042096701     0.0460835962
Bq         0.8874270000    -1.9405457019     0.0460835962
Bq         0.9460852838    -1.9694727663     0.0460835962
Bq         1.0080174774    -1.9904959131     0.0460835962
Bq         1.0721639039    -2.0032554307     0.0460835962
Bq         1.1374270000    -2.0075330000     0.0460835962
Bq         1.2026900961    -2.0032554307     0.0460835962
Bq         1.2668365226    -1.9904959131     0.0460835962
Bq         1.3287687162    -1.9694727663     0.0460835962
Bq         1.3874270000    -1.9405457019     0.0460835962
Bq         1.4418077145    -1.9042096701     0.0460835962
Bq         1.4909803906    -1.8610863906     0.0460835962
Bq         1.5341036701    -1.8119137145     0.0460835962
Bq         1.5704397019    -1.7575330000     0.0460835962
Bq         1.5201104324    -1.5075330000    -0.0117705325
Bq         1.5168365226    -1.4575827887    -0.0117705325
Bq         1.5070708106    -1.4084872395    -0.0117705325
Bq         1.4909803906    -1.3610863906    -0.0117705325
Bq         0.9909803906    -1.1539796094    -0.0117705325
Bq         0.9460852838    -1.1761194260    -0.0117705325
Bq         0.9044640869    -1.2039298207    -0.0117705325
Bq         0.8668289499    -1.2369349499    -0.0117705325
Bq         0.8338238207    -1.2745700869    -0.0117705325
Bq         0.8060134260    -1.3161912838    -0.0117705325
Bq         0.7838736094    -1.3610863906    -0.0117705325
Bq         0.7677831894    -1.4084872395    -0.0117705325
Bq         0.7580174774    -1.4575827887    -0.0117705325
Bq         0.7547435676    -1.5075330000    -0.0117705325
Bq         0.7580174774    -1.5574832113    -0.0117705325
Bq         0.7677831894    -1.6065787605    -0.0117705325
Bq         0.7838736094    -1.6539796094    -0.0117705325
Bq         0.8060134260    -1.6988747162    -0.0117705325
Bq         0.8338238207    -1.7404959131    -0.0117705325
Bq         0.8668289499    -1.7781310501    -0.0117705325
Bq         0.9044640869    -1.8111361793    -0.0117705325
Bq         0.9460852838    -1.8389465740    -0.0117705325
Bq         0.9909803906    -1.8610863906    -0.0117705325
Bq         1.0383812395    -1.8771768106    -0.0117705325
Bq         1.0874767887    -1.8869425226    -0.0117705325
Bq         1.1374270000    -1.8902164324    -0.0117705325
Bq         1.1873772113    -1.8869425226    -0.0117705325
Bq         1.2364727605    -1.8771768106    -0.0117705325
Bq         1.2838736094    -1.8610863906    -0.0117705325
Bq         1.3287687162    -1.8389465740    -0.0117705325
Bq         1.3703899131    -1.8111361793    -0.0117705325
Bq         1.4080250501    -1.7781310501    -0.0117705325
Bq         1.4410301793    -1.7404959131    -0.0117705325
Bq         1.4688405740    -1.6988747162    -0.0117705325
Bq         1.4909803906    -1.6539796094    -0.0117705325
Bq         1.5070708106    -1.6065787605    -0.0117705325
Bq         1.5168365226    -1.5574832113    -0.0117705325
Bq         1.3962460451    -1.5075330000    -0.0538168263
Bq         1.3940318123    -1.4737503356    -0.0538168263
Bq         1.3874270000    -1.4405457019    -0.0538168263
Bq         1.3765446184    -1.4084872395    -0.0538168263
Bq         1.3615708680    -1.3781234774    -0.0538168263
Bq         1.3427619540    -1.3499739482    -0.0538168263
Bq         1.3204397019    -1.3245202981    -0.0538168263
Bq         1.2949860518    -1.3021980460    -0.0538168263
Bq         1.2668365226    -1.2833891320    -0.0538168263
Bq         1.2364727605    -1.2684153816    -0.0538168263
Bq         1.2044142981    -1.2575330000    -0.0538168263
Bq         1.1712096644    -1.2509281877    -0.0538168263
Bq         1.1374270000    -1.2487139549    -0.0538168263
Bq         1.1036443356    -1.2509281877    -0.0538168263
Bq         1.0704397019    -1.2575330000    -0.0538168263
Bq         1.0383812395    -1.2684153816    -0.0538168263
Bq         1.0080174774    -1.2833891320    -0.0538168263
Bq         0.9798679482    -1.3021980460    -0.0538168263
Bq         0.9544142981    -1.3245202981    -0.0538168263
Bq         0.9320920460    -1.3499739482    -0.0538168263
Bq         0.9132831320    -1.3781234774    -0.0538168263
Bq         0.8983093816    -1.4084872395    -0.0538168263
Bq         0.8874270000    -1.4405457019    -0.0538168263
Bq         0.8808221877    -1.4737503356    -0.0538168263
Bq         0.8786079549    -1.5075330000    -0.0538168263
Bq         0.8808221877    -1.5413156644    -0.0538168263
Bq         0.8874270000    -1.5745202981    -0.0538168263
Bq         0.8983093816    -1.6065787605    -0.0538168263
Bq         0.9132831320    -1.6369425226    -0.0538168263
Bq         0.9320920460    -1.6650920518    -0.0538168263
Bq         0.9544142981    -1.6905457019    -0.0538168263
Bq         0.9798679482    -1.7128679540    -0.0538168263
Bq         1.0080174774    -1.7316768680    -0.0538168263
Bq         1.0383812395    -1.7466506184    -0.0538168263
Bq         1.0704397019    -1.7575330000    -0.0538168263
Bq         1.1036443356    -1.7641378123    -0.0538168263
Bq         1.1374270000    -1.7663520451    -0.0538168263
Bq         1.1712096644    -1.7641378123    -0.0538168263
Bq         1.2044142981    -1.7575330000    -0.0538168263
Bq         1.2364727605    -1.7466506184    -0.0538168263
Bq         1.2668365226    -1.7316768680    -0.0538168263
Bq         1.2949860518    -1.7128679540    -0.0538168263
Bq         1.3204397019    -1.6905457019    -0.0538168263
Bq         1.3427619540    -1.6650920518    -0.0538168263
Bq         1.3615708680    -1.6369425226    -0.0538168263
Bq         1.3765446184    -1.6065787605    -0.0538168263
Bq         1.3874270000    -1.5745202981    -0.0538168263
Bq         1.3940318123    -1.5413156644    -0.0538168263
Bq         1.2679531922    -1.5075330000    -0.0793358614
Bq         1.2668365226    -1.4904959131    -0.0793358614
Bq         1.2635056201    -1.4737503356    -0.0793358614
Bq         1.2580174774    -1.4575827887    -0.0793358614
Bq         1.2504659983    -1.4422699039    -0.0793358614
Bq         1.2409803906    -1.4280736887    -0.0793358614
Bq         1.2297229556    -1.4152370444    -0.0793358614
Bq         1.2168863113    -1.4039796094    -0.0793358614
Bq         1.2026900961    -1.3944940017    -0.0793358614
Bq         1.1873772113    -1.3869425226    -0.0793358614
Bq         1.1712096644    -1.3814543799    -0.0793358614
Bq         1.1544640869    -1.3781234774    -0.0793358614
Bq         1.1374270000    -1.3770068078    -0.0793358614
Bq         1.1203899131    -1.3781234774    -0.0793358614
Bq         1.1036443356    -1.3814543799    -0.0793358614
Bq         1.0874767887    -1.3869425226    -0.0793358614
Bq         1.0721639039    -1.3944940017    -0.0793358614
Bq         1.0579676887    -1.4039796094    -0.0793358614
Bq         1.0451310444    -1.4152370444    -0.0793358614
Bq         1.0338736094    -1.4280736887    -0.0793358614
Bq         1.0243880017    -1.4422699039    -0.0793358614
Bq         1.0168365226    -1.4575827887    -0.0793358614
Bq         1.0113483799    -1.4737503356    -0.0793358614

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

