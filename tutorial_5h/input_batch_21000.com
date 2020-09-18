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
Bq        -2.1035850000    -3.4456820000    -2.5650014038
Bq        -2.0993074307    -3.5109450961    -2.5650014038
Bq        -2.0865479131    -3.5750915226    -2.5650014038
Bq        -2.0655247663    -3.6370237162    -2.5650014038
Bq        -2.0365977019    -3.6956820000    -2.5650014038
Bq        -2.0002616701    -3.7500627145    -2.5650014038
Bq        -1.9571383906    -3.7992353906    -2.5650014038
Bq        -1.9079657145    -3.8423586701    -2.5650014038
Bq        -1.8535850000    -3.8786947019    -2.5650014038
Bq        -1.7949267162    -3.9076217663    -2.5650014038
Bq        -1.7329945226    -3.9286449131    -2.5650014038
Bq        -1.6688480961    -3.9414044307    -2.5650014038
Bq        -1.6035850000    -3.9456820000    -2.5650014038
Bq        -1.5383219039    -3.9414044307    -2.5650014038
Bq        -1.4741754774    -3.9286449131    -2.5650014038
Bq        -1.4122432838    -3.9076217663    -2.5650014038
Bq        -1.3535850000    -3.8786947019    -2.5650014038
Bq        -1.2992042855    -3.8423586701    -2.5650014038
Bq        -1.2500316094    -3.7992353906    -2.5650014038
Bq        -1.2069083299    -3.7500627145    -2.5650014038
Bq        -1.1705722981    -3.6956820000    -2.5650014038
Bq        -1.1416452337    -3.6370237162    -2.5650014038
Bq        -1.1206220869    -3.5750915226    -2.5650014038
Bq        -1.1078625693    -3.5109450961    -2.5650014038
Bq        -1.2209015676    -3.4456820000    -2.6228555325
Bq        -1.2241754774    -3.3957317887    -2.6228555325
Bq        -1.2339411894    -3.3466362395    -2.6228555325
Bq        -1.2500316094    -3.2992353906    -2.6228555325
Bq        -1.2721714260    -3.2543402838    -2.6228555325
Bq        -1.2999818207    -3.2127190869    -2.6228555325
Bq        -1.3329869499    -3.1750839499    -2.6228555325
Bq        -1.3706220869    -3.1420788207    -2.6228555325
Bq        -1.4122432838    -3.1142684260    -2.6228555325
Bq        -1.4571383906    -3.0921286094    -2.6228555325
Bq        -1.5045392395    -3.0760381894    -2.6228555325
Bq        -1.5536347887    -3.0662724774    -2.6228555325
Bq        -1.6035850000    -3.0629985676    -2.6228555325
Bq        -1.6535352113    -3.0662724774    -2.6228555325
Bq        -1.7026307605    -3.0760381894    -2.6228555325
Bq        -1.7500316094    -3.0921286094    -2.6228555325
Bq        -1.7949267162    -3.1142684260    -2.6228555325
Bq        -1.8365479131    -3.1420788207    -2.6228555325
Bq        -1.8741830501    -3.1750839499    -2.6228555325
Bq        -1.9071881793    -3.2127190869    -2.6228555325
Bq        -1.9349985740    -3.2543402838    -2.6228555325
Bq        -1.9571383906    -3.2992353906    -2.6228555325
Bq        -1.9732288106    -3.3466362395    -2.6228555325
Bq        -1.9829945226    -3.3957317887    -2.6228555325
Bq        -1.9862684324    -3.4456820000    -2.6228555325
Bq        -1.9829945226    -3.4956322113    -2.6228555325
Bq        -1.9732288106    -3.5447277605    -2.6228555325
Bq        -1.9571383906    -3.5921286094    -2.6228555325
Bq        -1.9349985740    -3.6370237162    -2.6228555325
Bq        -1.9071881793    -3.6786449131    -2.6228555325
Bq        -1.8741830501    -3.7162800501    -2.6228555325
Bq        -1.8365479131    -3.7492851793    -2.6228555325
Bq        -1.7949267162    -3.7770955740    -2.6228555325
Bq        -1.7500316094    -3.7992353906    -2.6228555325
Bq        -1.7026307605    -3.8153258106    -2.6228555325
Bq        -1.6535352113    -3.8250915226    -2.6228555325
Bq        -1.6035850000    -3.8283654324    -2.6228555325
Bq        -1.5536347887    -3.8250915226    -2.6228555325
Bq        -1.5045392395    -3.8153258106    -2.6228555325
Bq        -1.4571383906    -3.7992353906    -2.6228555325
Bq        -1.4122432838    -3.7770955740    -2.6228555325
Bq        -1.3706220869    -3.7492851793    -2.6228555325
Bq        -1.3329869499    -3.7162800501    -2.6228555325
Bq        -1.2999818207    -3.6786449131    -2.6228555325
Bq        -1.2721714260    -3.6370237162    -2.6228555325
Bq        -1.2500316094    -3.5921286094    -2.6228555325
Bq        -1.2339411894    -3.5447277605    -2.6228555325
Bq        -1.2241754774    -3.4956322113    -2.6228555325
Bq        -1.3447659549    -3.4456820000    -2.6649018263
Bq        -1.3469801877    -3.4118993356    -2.6649018263
Bq        -1.3535850000    -3.3786947019    -2.6649018263
Bq        -1.3644673816    -3.3466362395    -2.6649018263
Bq        -1.3794411320    -3.3162724774    -2.6649018263
Bq        -1.3982500460    -3.2881229482    -2.6649018263
Bq        -1.4205722981    -3.2626692981    -2.6649018263
Bq        -1.4460259482    -3.2403470460    -2.6649018263
Bq        -1.4741754774    -3.2215381320    -2.6649018263
Bq        -1.5045392395    -3.2065643816    -2.6649018263
Bq        -1.5365977019    -3.1956820000    -2.6649018263
Bq        -1.5698023356    -3.1890771877    -2.6649018263
Bq        -1.6035850000    -3.1868629549    -2.6649018263
Bq        -1.6373676644    -3.1890771877    -2.6649018263
Bq        -1.6705722981    -3.1956820000    -2.6649018263
Bq        -1.7026307605    -3.2065643816    -2.6649018263
Bq        -1.7329945226    -3.2215381320    -2.6649018263
Bq        -1.7611440518    -3.2403470460    -2.6649018263
Bq        -1.7865977019    -3.2626692981    -2.6649018263
Bq        -1.8089199540    -3.2881229482    -2.6649018263
Bq        -1.8277288680    -3.3162724774    -2.6649018263
Bq        -1.8427026184    -3.3466362395    -2.6649018263
Bq        -1.8535850000    -3.3786947019    -2.6649018263
Bq        -1.8601898123    -3.4118993356    -2.6649018263
Bq        -1.8624040451    -3.4456820000    -2.6649018263
Bq        -1.8601898123    -3.4794646644    -2.6649018263
Bq        -1.8535850000    -3.5126692981    -2.6649018263
Bq        -1.8427026184    -3.5447277605    -2.6649018263
Bq        -1.8277288680    -3.5750915226    -2.6649018263
Bq        -1.8089199540    -3.6032410518    -2.6649018263
Bq        -1.7865977019    -3.6286947019    -2.6649018263
Bq        -1.7611440518    -3.6510169540    -2.6649018263
Bq        -1.7329945226    -3.6698258680    -2.6649018263
Bq        -1.7026307605    -3.6847996184    -2.6649018263
Bq        -1.6705722981    -3.6956820000    -2.6649018263
Bq        -1.6373676644    -3.7022868123    -2.6649018263
Bq        -1.6035850000    -3.7045010451    -2.6649018263
Bq        -1.5698023356    -3.7022868123    -2.6649018263
Bq        -1.5365977019    -3.6956820000    -2.6649018263
Bq        -1.5045392395    -3.6847996184    -2.6649018263
Bq        -1.4741754774    -3.6698258680    -2.6649018263
Bq        -1.4460259482    -3.6510169540    -2.6649018263
Bq        -1.4205722981    -3.6286947019    -2.6649018263
Bq        -1.3982500460    -3.6032410518    -2.6649018263
Bq        -1.3794411320    -3.5750915226    -2.6649018263
Bq        -1.3644673816    -3.5447277605    -2.6649018263
Bq        -1.3535850000    -3.5126692981    -2.6649018263
Bq        -1.3469801877    -3.4794646644    -2.6649018263
Bq        -1.4730588078    -3.4456820000    -2.6904208614
Bq        -1.4741754774    -3.4286449131    -2.6904208614
Bq        -1.4775063799    -3.4118993356    -2.6904208614
Bq        -1.4829945226    -3.3957317887    -2.6904208614
Bq        -1.4905460017    -3.3804189039    -2.6904208614
Bq        -1.5000316094    -3.3662226887    -2.6904208614
Bq        -1.5112890444    -3.3533860444    -2.6904208614
Bq        -1.5241256887    -3.3421286094    -2.6904208614
Bq        -1.5383219039    -3.3326430017    -2.6904208614
Bq        -1.5536347887    -3.3250915226    -2.6904208614
Bq        -1.5698023356    -3.3196033799    -2.6904208614
Bq        -1.5865479131    -3.3162724774    -2.6904208614
Bq        -1.6035850000    -3.3151558078    -2.6904208614
Bq        -1.6206220869    -3.3162724774    -2.6904208614
Bq        -1.6373676644    -3.3196033799    -2.6904208614
Bq        -1.6535352113    -3.3250915226    -2.6904208614
Bq        -1.6688480961    -3.3326430017    -2.6904208614
Bq        -1.6830443113    -3.3421286094    -2.6904208614
Bq        -1.6958809556    -3.3533860444    -2.6904208614
Bq        -1.7071383906    -3.3662226887    -2.6904208614
Bq        -1.7166239983    -3.3804189039    -2.6904208614
Bq        -1.7241754774    -3.3957317887    -2.6904208614
Bq        -1.7296636201    -3.4118993356    -2.6904208614
Bq        -1.7329945226    -3.4286449131    -2.6904208614
Bq        -1.7341111922    -3.4456820000    -2.6904208614
Bq        -1.7329945226    -3.4627190869    -2.6904208614
Bq        -1.7296636201    -3.4794646644    -2.6904208614
Bq        -1.7241754774    -3.4956322113    -2.6904208614
Bq        -1.7166239983    -3.5109450961    -2.6904208614
Bq        -1.7071383906    -3.5251413113    -2.6904208614
Bq        -1.6958809556    -3.5379779556    -2.6904208614
Bq        -1.6830443113    -3.5492353906    -2.6904208614
Bq        -1.6688480961    -3.5587209983    -2.6904208614
Bq        -1.6535352113    -3.5662724774    -2.6904208614
Bq        -1.6373676644    -3.5717606201    -2.6904208614
Bq        -1.6206220869    -3.5750915226    -2.6904208614
Bq        -1.6035850000    -3.5762081922    -2.6904208614
Bq        -1.5865479131    -3.5750915226    -2.6904208614
Bq        -1.5698023356    -3.5717606201    -2.6904208614
Bq        -1.5536347887    -3.5662724774    -2.6904208614
Bq        -1.5383219039    -3.5587209983    -2.6904208614
Bq        -1.5241256887    -3.5492353906    -2.6904208614
Bq        -1.5112890444    -3.5379779556    -2.6904208614
Bq        -1.5000316094    -3.5251413113    -2.6904208614
Bq        -1.4905460017    -3.5109450961    -2.6904208614
Bq        -1.4829945226    -3.4956322113    -2.6904208614
Bq        -1.4775063799    -3.4794646644    -2.6904208614
Bq        -1.4741754774    -3.4627190869    -2.6904208614
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000
Bq        -0.1246520000    -1.5327880000    -0.3084710000

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

