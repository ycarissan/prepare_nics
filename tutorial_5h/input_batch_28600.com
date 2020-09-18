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
Bq        -4.7158417500    -1.7768492981    -0.8047840000
Bq        -4.7659448952    -1.8784484260    -0.8047840000
Bq        -4.8023580537    -1.9857181320    -0.8047840000
Bq        -4.8244581864    -2.0968230017    -0.8047840000
Bq        -4.8318671538    -2.2098620000    -0.8047840000
Bq        -4.8244581864    -2.3229009983    -0.8047840000
Bq        -4.8023580537    -2.4340058680    -0.8047840000
Bq        -4.7659448952    -2.5412755740    -0.8047840000
Bq        -4.7158417500    -2.6428747019    -0.8047840000
Bq        -4.2694449293    -1.4768990869    -0.9135454290
Bq        -4.3625184201    -1.5227978531    -0.9135454290
Bq        -4.4488046631    -1.5804524774    -0.9135454290
Bq        -4.5268272768    -1.6488764732    -0.9135454290
Bq        -4.5952512726    -1.7268990869    -0.9135454290
Bq        -4.6529058969    -1.8131853299    -0.9135454290
Bq        -4.6988046631    -1.9062588207    -0.9135454290
Bq        -4.7321622308    -2.0045270460    -0.9135454290
Bq        -4.7524078425    -2.1063086094    -0.9135454290
Bq        -4.7591950903    -2.2098620000    -0.9135454290
Bq        -4.7524078425    -2.3134153906    -0.9135454290
Bq        -4.7321622308    -2.4151969540    -0.9135454290
Bq        -4.6988046631    -2.5134651793    -0.9135454290
Bq        -4.6529058969    -2.6065386701    -0.9135454290
Bq        -3.5353824154    -1.6488764732    -1.0118907812
Bq        -3.6122883594    -1.5974895643    -1.0118907812
Bq        -3.9658417500    -1.5027552188    -1.0118907812
Bq        -4.0581377056    -1.5088046154    -1.0118907812
Bq        -4.1488544519    -1.5268492981    -1.0118907812
Bq        -4.2364398001    -1.5565805176    -1.0118907812
Bq        -4.3193951406    -1.5974895643    -1.0118907812
Bq        -4.3963010846    -1.6488764732    -1.0118907812
Bq        -4.4658417500    -1.7098620000    -1.0118907812
Bq        -4.5268272768    -1.7794026654    -1.0118907812
Bq        -4.5782141857    -1.8563086094    -1.0118907812
Bq        -4.6191232324    -1.9392639499    -1.0118907812
Bq        -4.6488544519    -2.0268492981    -1.0118907812
Bq        -4.6668991346    -2.1175660444    -1.0118907812
Bq        -4.6729485312    -2.2098620000    -1.0118907812
Bq        -4.6668991346    -2.3021579556    -1.0118907812
Bq        -4.6488544519    -2.3928747019    -1.0118907812
Bq        -4.6191232324    -2.4804600501    -1.0118907812
Bq        -4.5782141857    -2.5634153906    -1.0118907812
Bq        -3.6614610355    -1.6826591376    -1.0981373403
Bq        -3.7328788369    -1.6474397756    -1.0981373403
Bq        -3.8082826982    -1.6218436137    -1.0981373403
Bq        -3.8863824387    -1.6063086094    -1.0981373403
Bq        -3.9658417500    -1.6011005710    -1.0981373403
Bq        -4.0453010613    -1.6063086094    -1.0981373403
Bq        -4.1234008018    -1.6218436137    -1.0981373403
Bq        -4.1988046631    -1.6474397756    -1.0981373403
Bq        -4.2702224645    -1.6826591376    -1.0981373403
Bq        -4.3364322274    -1.7268990869    -1.0981373403
Bq        -4.3963010846    -1.7794026654    -1.0981373403
Bq        -4.4488046631    -1.8392715226    -1.0981373403
Bq        -4.4930446124    -1.9054812855    -1.0981373403
Bq        -4.5282639744    -1.9768990869    -1.0981373403
Bq        -4.5538601363    -2.0523029482    -1.0981373403
Bq        -4.5693951406    -2.1304026887    -1.0981373403
Bq        -4.5746031790    -2.2098620000    -1.0981373403
Bq        -4.5693951406    -2.2893213113    -1.0981373403
Bq        -4.5538601363    -2.3674210518    -1.0981373403
Bq        -4.5282639744    -2.4428249131    -1.0981373403
Bq        -4.4930446124    -2.5142427145    -1.0981373403
Bq        -4.4488046631    -2.5804524774    -1.0981373403
Bq        -3.7158417500    -1.7768492981    -1.1708094038
Bq        -3.7745000338    -1.7479222337    -1.1708094038
Bq        -3.8364322274    -1.7268990869    -1.1708094038
Bq        -3.9005786539    -1.7141395693    -1.1708094038
Bq        -3.9658417500    -1.7098620000    -1.1708094038
Bq        -4.0311048461    -1.7141395693    -1.1708094038
Bq        -4.0952512726    -1.7268990869    -1.1708094038
Bq        -4.1571834662    -1.7479222337    -1.1708094038
Bq        -4.2158417500    -1.7768492981    -1.1708094038
Bq        -4.2702224645    -1.8131853299    -1.1708094038
Bq        -4.3193951406    -1.8563086094    -1.1708094038
Bq        -4.3625184201    -1.9054812855    -1.1708094038
Bq        -4.3988544519    -1.9598620000    -1.1708094038
Bq        -4.4277815163    -2.0185202838    -1.1708094038
Bq        -4.4488046631    -2.0804524774    -1.1708094038
Bq        -4.4615641807    -2.1445989039    -1.1708094038
Bq        -4.4658417500    -2.2098620000    -1.1708094038
Bq        -4.4615641807    -2.2751250961    -1.1708094038
Bq        -4.4488046631    -2.3392715226    -1.1708094038
Bq        -4.4277815163    -2.4012037162    -1.1708094038
Bq        -4.3988544519    -2.4598620000    -1.1708094038
Bq        -4.3625184201    -2.5142427145    -1.1708094038
Bq        -4.3193951406    -2.5634153906    -1.1708094038
Bq        -3.7745000338    -1.8784484260    -1.2286635325
Bq        -3.8193951406    -1.8563086094    -1.2286635325
Bq        -3.8667959895    -1.8402181894    -1.2286635325
Bq        -3.9158915387    -1.8304524774    -1.2286635325
Bq        -3.9658417500    -1.8271785676    -1.2286635325
Bq        -4.0157919613    -1.8304524774    -1.2286635325
Bq        -4.0648875105    -1.8402181894    -1.2286635325
Bq        -4.1122883594    -1.8563086094    -1.2286635325
Bq        -4.1571834662    -1.8784484260    -1.2286635325
Bq        -4.1988046631    -1.9062588207    -1.2286635325
Bq        -4.2364398001    -1.9392639499    -1.2286635325
Bq        -4.2694449293    -1.9768990869    -1.2286635325
Bq        -4.2972553240    -2.0185202838    -1.2286635325
Bq        -4.3193951406    -2.0634153906    -1.2286635325
Bq        -4.3354855606    -2.1108162395    -1.2286635325
Bq        -4.3452512726    -2.1599117887    -1.2286635325
Bq        -4.3485251824    -2.2098620000    -1.2286635325
Bq        -4.3452512726    -2.2598122113    -1.2286635325
Bq        -4.3354855606    -2.3089077605    -1.2286635325
Bq        -4.3193951406    -2.3563086094    -1.2286635325
Bq        -4.2972553240    -2.4012037162    -1.2286635325
Bq        -4.2694449293    -2.4428249131    -1.2286635325
Bq        -4.2364398001    -2.4804600501    -1.2286635325
Bq        -4.1988046631    -2.5134651793    -1.2286635325
Bq        -4.1571834662    -2.5412755740    -1.2286635325
Bq        -3.8364322274    -1.9857181320    -1.2707098263
Bq        -3.8667959895    -1.9707443816    -1.2707098263
Bq        -3.8988544519    -1.9598620000    -1.2707098263
Bq        -3.9320590856    -1.9532571877    -1.2707098263
Bq        -3.9658417500    -1.9510429549    -1.2707098263
Bq        -3.9996244144    -1.9532571877    -1.2707098263
Bq        -4.0328290481    -1.9598620000    -1.2707098263
Bq        -4.0648875105    -1.9707443816    -1.2707098263
Bq        -4.0952512726    -1.9857181320    -1.2707098263
Bq        -4.1234008018    -2.0045270460    -1.2707098263
Bq        -4.1488544519    -2.0268492981    -1.2707098263
Bq        -4.1711767040    -2.0523029482    -1.2707098263
Bq        -4.1899856180    -2.0804524774    -1.2707098263
Bq        -4.2049593684    -2.1108162395    -1.2707098263
Bq        -4.2158417500    -2.1428747019    -1.2707098263
Bq        -4.2224465623    -2.1760793356    -1.2707098263
Bq        -4.2246607951    -2.2098620000    -1.2707098263
Bq        -4.2224465623    -2.2436446644    -1.2707098263
Bq        -4.2158417500    -2.2768492981    -1.2707098263
Bq        -4.2049593684    -2.3089077605    -1.2707098263
Bq        -4.1899856180    -2.3392715226    -1.2707098263
Bq        -4.1711767040    -2.3674210518    -1.2707098263
Bq        -4.1488544519    -2.3928747019    -1.2707098263
Bq        -4.1234008018    -2.4151969540    -1.2707098263
Bq        -4.0952512726    -2.4340058680    -1.2707098263
Bq        -3.9158915387    -2.0892715226    -1.2962288614
Bq        -3.9320590856    -2.0837833799    -1.2962288614
Bq        -3.9488046631    -2.0804524774    -1.2962288614
Bq        -3.9658417500    -2.0793358078    -1.2962288614
Bq        -3.9828788369    -2.0804524774    -1.2962288614
Bq        -3.9996244144    -2.0837833799    -1.2962288614
Bq        -4.0157919613    -2.0892715226    -1.2962288614
Bq        -4.0311048461    -2.0968230017    -1.2962288614
Bq        -4.0453010613    -2.1063086094    -1.2962288614
Bq        -4.0581377056    -2.1175660444    -1.2962288614
Bq        -4.0693951406    -2.1304026887    -1.2962288614
Bq        -4.0788807483    -2.1445989039    -1.2962288614
Bq        -4.0864322274    -2.1599117887    -1.2962288614
Bq        -4.0919203701    -2.1760793356    -1.2962288614
Bq        -4.0952512726    -2.1928249131    -1.2962288614
Bq        -4.0963679422    -2.2098620000    -1.2962288614
Bq        -4.0952512726    -2.2268990869    -1.2962288614
Bq        -4.0919203701    -2.2436446644    -1.2962288614
Bq        -4.0864322274    -2.2598122113    -1.2962288614
Bq        -4.0788807483    -2.2751250961    -1.2962288614
Bq        -4.0693951406    -2.2893213113    -1.2962288614
Bq        -4.0581377056    -2.3021579556    -1.2962288614
Bq        -4.0453010613    -2.3134153906    -1.2962288614
Bq        -2.5774408078    -3.0087870000    -0.0893921386
Bq        -2.5785574774    -2.9917499131    -0.0893921386
Bq        -2.5818883799    -2.9750043356    -0.0893921386
Bq        -2.7079670000    -3.1393131922    -0.0893921386
Bq        -2.6909299131    -3.1381965226    -0.0893921386
Bq        -2.6741843356    -3.1348656201    -0.0893921386
Bq        -2.6580167887    -3.1293774774    -0.0893921386
Bq        -2.6427039039    -3.1218259983    -0.0893921386
Bq        -2.6285076887    -3.1123403906    -0.0893921386
Bq        -2.6156710444    -3.1010829556    -0.0893921386
Bq        -2.6044136094    -3.0882463113    -0.0893921386
Bq        -2.5949280017    -3.0740500961    -0.0893921386
Bq        -2.5873765226    -3.0587372113    -0.0893921386
Bq        -2.5818883799    -3.0425696644    -0.0893921386
Bq        -2.5785574774    -3.0258240869    -0.0893921386
Bq        -2.4491479549    -3.0087870000    -0.1149111737
Bq        -2.4513621877    -2.9750043356    -0.1149111737
Bq        -2.4579670000    -2.9417997019    -0.1149111737
Bq        -2.4688493816    -2.9097412395    -0.1149111737
Bq        -2.4838231320    -2.8793774774    -0.1149111737
Bq        -2.5026320460    -2.8512279482    -0.1149111737
Bq        -2.8070127605    -3.2479046184    -0.1149111737
Bq        -2.7749542981    -3.2587870000    -0.1149111737
Bq        -2.7417496644    -3.2653918123    -0.1149111737
Bq        -2.7079670000    -3.2676060451    -0.1149111737
Bq        -2.6741843356    -3.2653918123    -0.1149111737
Bq        -2.6409797019    -3.2587870000    -0.1149111737
Bq        -2.6089212395    -3.2479046184    -0.1149111737
Bq        -2.5785574774    -3.2329308680    -0.1149111737
Bq        -2.5504079482    -3.2141219540    -0.1149111737
Bq        -2.5249542981    -3.1917997019    -0.1149111737
Bq        -2.5026320460    -3.1663460518    -0.1149111737
Bq        -2.4838231320    -3.1381965226    -0.1149111737
Bq        -2.4688493816    -3.1078327605    -0.1149111737
Bq        -2.4579670000    -3.0757742981    -0.1149111737
Bq        -2.4513621877    -3.0425696644    -0.1149111737
Bq        -2.3252835676    -3.0087870000    -0.1569574675
Bq        -2.3285574774    -2.9588367887    -0.1569574675
Bq        -2.3383231894    -2.9097412395    -0.1569574675
Bq        -2.3544136094    -2.8623403906    -0.1569574675

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

