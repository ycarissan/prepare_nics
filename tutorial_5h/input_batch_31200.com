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
Bq        -2.6490281667     1.3542878333    -0.4242386145
Bq        -2.7100136935     1.2847471679    -0.4242386145
Bq        -2.7614006024     1.2078412239    -0.4242386145
Bq        -2.8023096491     1.1248858834    -0.4242386145
Bq        -2.8320408686     1.0373005352    -0.4242386145
Bq        -2.8500855513     0.9465837890    -0.4242386145
Bq        -2.8561349479     0.8542878333    -0.4242386145
Bq        -2.8500855513     0.7619918777    -0.4242386145
Bq        -2.8320408686     0.6712751314    -0.4242386145
Bq        -2.8023096491     0.5836897833    -0.4242386145
Bq        -2.7614006024     0.5007344427    -0.4242386145
Bq        -1.5454747761     0.9337471446    -0.5104851736
Bq        -1.5610097803     1.0118468851    -0.5104851736
Bq        -1.5866059422     1.0872507465    -0.5104851736
Bq        -1.6218253043     1.1586685478    -0.5104851736
Bq        -1.6660652535     1.2248783108    -0.5104851736
Bq        -1.7185688321     1.2847471679    -0.5104851736
Bq        -1.7784376892     1.3372507465    -0.5104851736
Bq        -1.8446474522     1.3814906957    -0.5104851736
Bq        -1.9160652535     1.4167100578    -0.5104851736
Bq        -1.9914691149     1.4423062197    -0.5104851736
Bq        -2.0695688554     1.4578412239    -0.5104851736
Bq        -2.1490281667     1.4630492623    -0.5104851736
Bq        -2.2284874780     1.4578412239    -0.5104851736
Bq        -2.3065872184     1.4423062197    -0.5104851736
Bq        -2.3819910798     1.4167100578    -0.5104851736
Bq        -2.4534088812     1.3814906957    -0.5104851736
Bq        -2.5196186441     1.3372507465    -0.5104851736
Bq        -2.5794875012     1.2847471679    -0.5104851736
Bq        -2.6319910798     1.2248783108    -0.5104851736
Bq        -2.6762310290     1.1586685478    -0.5104851736
Bq        -2.7114503911     1.0872507465    -0.5104851736
Bq        -2.7370465530     1.0118468851    -0.5104851736
Bq        -2.7525815573     0.9337471446    -0.5104851736
Bq        -2.7577895957     0.8542878333    -0.5104851736
Bq        -2.7525815573     0.7748285220    -0.5104851736
Bq        -2.7370465530     0.6967287816    -0.5104851736
Bq        -2.7114503911     0.6213249202    -0.5104851736
Bq        -2.6762310290     0.5499071188    -0.5104851736
Bq        -2.6319910798     0.4836973559    -0.5104851736
Bq        -2.5794875012     0.4238284988    -0.5104851736
Bq        -2.5196186441     0.3713249202    -0.5104851736
Bq        -2.4534088812     0.3270849710    -0.5104851736
Bq        -2.3819910798     0.2918656089    -0.5104851736
Bq        -2.3065872184     0.2662694470    -0.5104851736
Bq        -1.5866059422     0.6213249202    -0.5104851736
Bq        -1.5610097803     0.6967287816    -0.5104851736
Bq        -1.6490281667     0.8542878333    -0.5831572371
Bq        -1.6533057360     0.9195509294    -0.5831572371
Bq        -1.6660652535     0.9836973559    -0.5831572371
Bq        -1.6870884004     1.0456295495    -0.5831572371
Bq        -1.7160154648     1.1042878333    -0.5831572371
Bq        -1.7523514965     1.1586685478    -0.5831572371
Bq        -1.7954747761     1.2078412239    -0.5831572371
Bq        -1.8446474522     1.2509645035    -0.5831572371
Bq        -1.8990281667     1.2873005352    -0.5831572371
Bq        -1.9576864505     1.3162275996    -0.5831572371
Bq        -2.0196186441     1.3372507465    -0.5831572371
Bq        -2.0837650706     1.3500102640    -0.5831572371
Bq        -2.1490281667     1.3542878333    -0.5831572371
Bq        -2.2142912628     1.3500102640    -0.5831572371
Bq        -2.2784376892     1.3372507465    -0.5831572371
Bq        -2.3403698828     1.3162275996    -0.5831572371
Bq        -2.3990281667     1.2873005352    -0.5831572371
Bq        -2.4534088812     1.2509645035    -0.5831572371
Bq        -2.5025815573     1.2078412239    -0.5831572371
Bq        -2.5457048368     1.1586685478    -0.5831572371
Bq        -2.5820408686     1.1042878333    -0.5831572371
Bq        -2.6109679329     1.0456295495    -0.5831572371
Bq        -2.6319910798     0.9836973559    -0.5831572371
Bq        -2.6447505974     0.9195509294    -0.5831572371
Bq        -2.6490281667     0.8542878333    -0.5831572371
Bq        -2.6447505974     0.7890247372    -0.5831572371
Bq        -2.6319910798     0.7248783108    -0.5831572371
Bq        -2.6109679329     0.6629461172    -0.5831572371
Bq        -2.5820408686     0.6042878333    -0.5831572371
Bq        -2.5457048368     0.5499071188    -0.5831572371
Bq        -2.5025815573     0.5007344427    -0.5831572371
Bq        -2.4534088812     0.4576111632    -0.5831572371
Bq        -2.3990281667     0.4212751314    -0.5831572371
Bq        -2.3403698828     0.3923480671    -0.5831572371
Bq        -2.2784376892     0.3713249202    -0.5831572371
Bq        -2.2142912628     0.3585654026    -0.5831572371
Bq        -1.7523514965     0.5499071188    -0.5831572371
Bq        -1.7160154648     0.6042878333    -0.5831572371
Bq        -1.6870884004     0.6629461172    -0.5831572371
Bq        -1.6660652535     0.7248783108    -0.5831572371
Bq        -1.6533057360     0.7890247372    -0.5831572371
Bq        -1.7663447343     0.8542878333    -0.6410113658
Bq        -1.7696186441     0.9042380446    -0.6410113658
Bq        -1.7793843561     0.9533335939    -0.6410113658
Bq        -1.7954747761     1.0007344427    -0.6410113658
Bq        -1.8176145926     1.0456295495    -0.6410113658
Bq        -1.8454249873     1.0872507465    -0.6410113658
Bq        -1.8784301166     1.1248858834    -0.6410113658
Bq        -1.9160652535     1.1578910127    -0.6410113658
Bq        -1.9576864505     1.1857014074    -0.6410113658
Bq        -2.0025815573     1.2078412239    -0.6410113658
Bq        -2.0499824061     1.2239316439    -0.6410113658
Bq        -2.0990779554     1.2336973559    -0.6410113658
Bq        -2.1490281667     1.2369712657    -0.6410113658
Bq        -2.1989783779     1.2336973559    -0.6410113658
Bq        -2.2480739272     1.2239316439    -0.6410113658
Bq        -2.2954747761     1.2078412239    -0.6410113658
Bq        -2.3403698828     1.1857014074    -0.6410113658
Bq        -2.3819910798     1.1578910127    -0.6410113658
Bq        -2.4196262167     1.1248858834    -0.6410113658
Bq        -2.4526313460     1.0872507465    -0.6410113658
Bq        -2.4804417407     1.0456295495    -0.6410113658
Bq        -2.5025815573     1.0007344427    -0.6410113658
Bq        -2.5186719773     0.9533335939    -0.6410113658
Bq        -2.5284376892     0.9042380446    -0.6410113658
Bq        -2.5317115990     0.8542878333    -0.6410113658
Bq        -2.5284376892     0.8043376221    -0.6410113658
Bq        -2.5186719773     0.7552420728    -0.6410113658
Bq        -2.5025815573     0.7078412239    -0.6410113658
Bq        -2.4804417407     0.6629461172    -0.6410113658
Bq        -2.4526313460     0.6213249202    -0.6410113658
Bq        -2.4196262167     0.5836897833    -0.6410113658
Bq        -2.3819910798     0.5506846540    -0.6410113658
Bq        -2.3403698828     0.5228742593    -0.6410113658
Bq        -2.2954747761     0.5007344427    -0.6410113658
Bq        -2.2480739272     0.4846440227    -0.6410113658
Bq        -2.1989783779     0.4748783108    -0.6410113658
Bq        -2.1490281667     0.4716044010    -0.6410113658
Bq        -2.0990779554     0.4748783108    -0.6410113658
Bq        -2.0499824061     0.4846440227    -0.6410113658
Bq        -2.0025815573     0.5007344427    -0.6410113658
Bq        -1.9576864505     0.5228742593    -0.6410113658
Bq        -1.9160652535     0.5506846540    -0.6410113658
Bq        -1.8784301166     0.5836897833    -0.6410113658
Bq        -1.8454249873     0.6213249202    -0.6410113658
Bq        -1.8176145926     0.6629461172    -0.6410113658
Bq        -1.7954747761     0.7078412239    -0.6410113658
Bq        -1.7793843561     0.7552420728    -0.6410113658
Bq        -1.7696186441     0.8043376221    -0.6410113658
Bq        -1.8902091216     0.8542878333    -0.6830576596
Bq        -1.8924233544     0.8880704978    -0.6830576596
Bq        -1.8990281667     0.9212751314    -0.6830576596
Bq        -1.9099105483     0.9533335939    -0.6830576596
Bq        -1.9248842986     0.9836973559    -0.6830576596
Bq        -1.9436932127     1.0118468851    -0.6830576596
Bq        -1.9660154648     1.0373005352    -0.6830576596
Bq        -1.9914691149     1.0596227873    -0.6830576596
Bq        -2.0196186441     1.0784317014    -0.6830576596
Bq        -2.0499824061     1.0934054517    -0.6830576596
Bq        -2.0820408686     1.1042878333    -0.6830576596
Bq        -2.1152455022     1.1108926456    -0.6830576596
Bq        -2.1490281667     1.1131068784    -0.6830576596
Bq        -2.1828108311     1.1108926456    -0.6830576596
Bq        -2.2160154648     1.1042878333    -0.6830576596
Bq        -2.2480739272     1.0934054517    -0.6830576596
Bq        -2.2784376892     1.0784317014    -0.6830576596
Bq        -2.3065872184     1.0596227873    -0.6830576596
Bq        -2.3320408686     1.0373005352    -0.6830576596
Bq        -2.3543631206     1.0118468851    -0.6830576596
Bq        -2.3731720347     0.9836973559    -0.6830576596
Bq        -2.3881457851     0.9533335939    -0.6830576596
Bq        -2.3990281667     0.9212751314    -0.6830576596
Bq        -2.4056329790     0.8880704978    -0.6830576596
Bq        -2.4078472118     0.8542878333    -0.6830576596
Bq        -2.4056329790     0.8205051689    -0.6830576596
Bq        -2.3990281667     0.7873005352    -0.6830576596
Bq        -2.3881457851     0.7552420728    -0.6830576596
Bq        -2.3731720347     0.7248783108    -0.6830576596
Bq        -2.3543631206     0.6967287816    -0.6830576596
Bq        -2.3320408686     0.6712751314    -0.6830576596
Bq        -2.3065872184     0.6489528794    -0.6830576596
Bq        -2.2784376892     0.6301439653    -0.6830576596
Bq        -2.2480739272     0.6151702149    -0.6830576596
Bq        -2.2160154648     0.6042878333    -0.6830576596
Bq        -2.1828108311     0.5976830210    -0.6830576596
Bq        -2.1490281667     0.5954687882    -0.6830576596
Bq        -2.1152455022     0.5976830210    -0.6830576596
Bq        -2.0820408686     0.6042878333    -0.6830576596
Bq        -2.0499824061     0.6151702149    -0.6830576596
Bq        -2.0196186441     0.6301439653    -0.6830576596
Bq        -1.9914691149     0.6489528794    -0.6830576596
Bq        -1.9660154648     0.6712751314    -0.6830576596
Bq        -1.9436932127     0.6967287816    -0.6830576596
Bq        -1.9248842986     0.7248783108    -0.6830576596
Bq        -1.9099105483     0.7552420728    -0.6830576596
Bq        -1.8990281667     0.7873005352    -0.6830576596
Bq        -1.8924233544     0.8205051689    -0.6830576596
Bq        -2.0185019744     0.8542878333    -0.7085766947
Bq        -2.0196186441     0.8713249202    -0.7085766947
Bq        -2.0229495466     0.8880704978    -0.7085766947
Bq        -2.0284376892     0.9042380446    -0.7085766947
Bq        -2.0359891683     0.9195509294    -0.7085766947
Bq        -2.0454747761     0.9337471446    -0.7085766947
Bq        -2.0567322110     0.9465837890    -0.7085766947
Bq        -2.0695688554     0.9578412239    -0.7085766947
Bq        -2.0837650706     0.9673268317    -0.7085766947
Bq        -2.0990779554     0.9748783108    -0.7085766947
Bq        -2.1152455022     0.9803664534    -0.7085766947
Bq        -2.1319910798     0.9836973559    -0.7085766947
Bq        -2.1490281667     0.9848140256    -0.7085766947
Bq        -2.1660652535     0.9836973559    -0.7085766947
Bq        -2.1828108311     0.9803664534    -0.7085766947
Bq        -2.1989783779     0.9748783108    -0.7085766947

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

