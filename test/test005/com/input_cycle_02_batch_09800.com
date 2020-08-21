%nproc=8
%mem=1000MB
# rb3lyp/6-311+g** NMR geom=connectivity

Title

0 1
C    -4.0500558   -0.5771862    0.8136712
H    -5.0263804   -1.0082727    1.0024760
C    -3.9381552    0.6617804    0.2400876
H    -4.8252424    1.2338890   -0.0111295
C    -2.6768410    1.2433246    0.0057578
C    -1.4974121    0.5051527    0.2848253
C    -1.6508332   -0.7338728    0.9404026
H    -0.7713646   -1.2730967    1.2633753
C    -2.8898548   -1.2624035    1.1994307
H    -2.9683706   -2.2124563    1.7152676
C    -2.5773185    2.5963696   -0.4192930
H    -3.4870728    3.1412239   -0.6474055
C    -1.3741895    3.2147896   -0.4364030
H    -1.2997315    4.2742019   -0.6578144
C    -0.1719488    2.4994090   -0.1734588
C    -0.2043917    1.1018437    0.0192689
C     1.0513491    3.2042560   -0.0676222
H     1.0427344    4.2819499   -0.1896997
C     2.1942091    2.5487446    0.2579577
H     3.1168527    3.0912848    0.4334727
C     2.2216473    1.1336562    0.2934990
C     1.0486931    0.3945528    0.0302412
C     3.4483363    0.4614633    0.5573939
H     4.3095794    1.0606054    0.8334846
C     3.5427346   -0.8855926    0.4749463
H     4.4731467   -1.3939704    0.7038822
C     2.4490052   -1.6474447   -0.0196319
C     1.2150704   -1.0057258   -0.3013573
C     0.2531113   -1.7434440   -1.0216591
H    -0.6541356   -1.2535051   -1.3462847
C     0.4494193   -3.0628597   -1.3413779
H    -0.3083162   -3.5944309   -1.9054060
C     1.6251726   -3.7207967   -0.9552541
H     1.7670048   -4.7687404   -1.1927019
C     2.6109872   -3.0144177   -0.3183050
H     3.5525612   -3.4902813   -0.0646367
Bq         0.9077858134    -0.4664077665     0.5619736071
Bq         0.9082722905    -0.4179378506     0.5497085923
Bq         0.9087587676    -0.3694679346     0.5374435776
Bq         0.9092452447    -0.3209980186     0.5251785629
Bq         0.9097317218    -0.2725281027     0.5129135482
Bq         0.9102181989    -0.2240581867     0.5006485335
Bq         0.9107046760    -0.1755882707     0.4883835188
Bq         0.9111911531    -0.1271183548     0.4761185041
Bq         0.9116776303    -0.0786484388     0.4638534893
Bq         0.9121641074    -0.0301785228     0.4515884746
Bq         0.9126505845     0.0182913932     0.4393234599
Bq         0.9131370616     0.0667613091     0.4270584452
Bq         0.9136235387     0.1152312251     0.4147934305
Bq         0.9141100158     0.1637011411     0.4025284158
Bq         0.9145964929     0.2121710570     0.3902634011
Bq         0.9150829700     0.2606409730     0.3779983864
Bq         0.9155694471     0.3091108890     0.3657333716
Bq         0.9160559243     0.3575808049     0.3534683569
Bq         0.9165424014     0.4060507209     0.3412033422
Bq         0.9170288785     0.4545206369     0.3289383275
Bq         0.9175153556     0.5029905529     0.3166733128
Bq         0.9180018327     0.5514604688     0.3044082981
Bq         0.9184883098     0.5999303848     0.2921432834
Bq         0.9189747869     0.6484003008     0.2798782686
Bq         0.9194612640     0.6968702167     0.2676132539
Bq         0.9199477412     0.7453401327     0.2553482392
Bq         0.9204342183     0.7938100487     0.2430832245
Bq         0.9209206954     0.8422799646     0.2308182098
Bq         0.9214071725     0.8907498806     0.2185531951
Bq         0.9218936496     0.9392197966     0.2062881804
Bq         0.9223801267     0.9876897125     0.1940231656
Bq         0.9228666038     1.0361596285     0.1817581509
Bq         0.9233530809     1.0846295445     0.1694931362
Bq         0.9238395581     1.1330994605     0.1572281215
Bq         0.9243260352     1.1815693764     0.1449631068
Bq         0.9248125123     1.2300392924     0.1326980921
Bq         0.9252989894     1.2785092084     0.1204330774
Bq         0.9257854665     1.3269791243     0.1081680627
Bq         0.9262719436     1.3754490403     0.0959030479
Bq         0.9267584207     1.4239189563     0.0836380332
Bq         0.9272448978     1.4723888722     0.0713730185
Bq         0.9277313750     1.5208587882     0.0591080038
Bq         0.9282178521     1.5693287042     0.0468429891
Bq         0.9287043292     1.6177986202     0.0345779744
Bq         0.9291908063     1.6662685361     0.0223129597
Bq         0.9296772834     1.7147384521     0.0100479449
Bq         0.9301637605     1.7632083681    -0.0022170698
Bq         0.9306502376     1.8116782840    -0.0144820845
Bq         0.9311367147     1.8601482000    -0.0267470992
Bq         0.9316231919     1.9086181160    -0.0390121139
Bq         0.9321096690     1.9570880319    -0.0512771286
Bq         0.9325961461     2.0055579479    -0.0635421433
Bq         0.9330826232     2.0540278639    -0.0758071580
Bq         0.9335691003     2.1024977798    -0.0880721728
Bq         0.9340555774     2.1509676958    -0.1003371875
Bq         0.9345420545     2.1994376118    -0.1126022022
Bq         0.9350285316     2.2479075278    -0.1248672169
Bq         0.9355150088     2.2963774437    -0.1371322316
Bq         0.9360014859     2.3448473597    -0.1493972463
Bq         0.9364879630     2.3933172757    -0.1616622610
Bq         0.9369744401     2.4417871916    -0.1739272758
Bq         0.9374609172     2.4902571076    -0.1861922905
Bq         0.9379473943     2.5387270236    -0.1984573052
Bq         0.9384338714     2.5871969395    -0.2107223199
Bq         0.9389203485     2.6356668555    -0.2229873346
Bq         0.9394068256     2.6841367715    -0.2352523493
Bq         0.9398933028     2.7326066875    -0.2475173640
Bq         0.9403797799     2.7810766034    -0.2597823788
Bq         0.9408662570     2.8295465194    -0.2720473935
Bq         0.9413527341     2.8780164354    -0.2843124082
Bq         0.9418392112     2.9264863513    -0.2965774229
Bq         0.9423256883     2.9749562673    -0.3088424376
Bq         0.9428121654     3.0234261833    -0.3211074523
Bq         0.9432986425     3.0718960992    -0.3333724670
Bq         0.9437851197     3.1203660152    -0.3456374817
Bq         0.9442715968     3.1688359312    -0.3579024965
Bq         0.9447580739     3.2173058471    -0.3701675112
Bq         0.9452445510     3.2657757631    -0.3824325259
Bq         0.9457310281     3.3142456791    -0.3946975406
Bq         0.9462175052     3.3627155951    -0.4069625553
Bq         0.9467039823     3.4111855110    -0.4192275700
Bq         0.9471904594     3.4596554270    -0.4314925847
Bq         0.9476769366     3.5081253430    -0.4437575995
Bq         0.9481634137     3.5565952589    -0.4560226142
Bq         0.9486498908     3.6050651749    -0.4682876289
Bq         0.9491363679     3.6535350909    -0.4805526436
Bq         0.9496228450     3.7020050068    -0.4928176583
Bq         0.9501093221     3.7504749228    -0.5050826730
Bq         0.9505957992     3.7989448388    -0.5173476877
Bq         0.9510822763     3.8474147548    -0.5296127025
Bq         0.9515687535     3.8958846707    -0.5418777172
Bq         0.9520552306     3.9443545867    -0.5541427319
Bq         0.9525417077     3.9928245027    -0.5664077466
Bq         0.9530281848     4.0412944186    -0.5786727613
Bq         0.9535146619     4.0897643346    -0.5909377760
Bq         0.9540011390     4.1382342506    -0.6032027907
Bq         0.9544876161     4.1867041665    -0.6154678054
Bq         0.9549740932     4.2351740825    -0.6277328202
Bq         0.9554605704     4.2836439985    -0.6399978349
Bq         0.9567735750    -0.5633475985     0.5884852684
Bq         0.9572600522    -0.5148776825     0.5762202537
Bq         0.9577465293    -0.4664077665     0.5639552390
Bq         0.9582330064    -0.4179378506     0.5516902243
Bq         0.9587194835    -0.3694679346     0.5394252096
Bq         0.9592059606    -0.3209980186     0.5271601948
Bq         0.9596924377    -0.2725281027     0.5148951801
Bq         0.9601789148    -0.2240581867     0.5026301654
Bq         0.9606653919    -0.1755882707     0.4903651507
Bq         0.9611518691    -0.1271183548     0.4781001360
Bq         0.9616383462    -0.0786484388     0.4658351213
Bq         0.9621248233    -0.0301785228     0.4535701066
Bq         0.9626113004     0.0182913932     0.4413050919
Bq         0.9630977775     0.0667613091     0.4290400771
Bq         0.9635842546     0.1152312251     0.4167750624
Bq         0.9640707317     0.1637011411     0.4045100477
Bq         0.9645572088     0.2121710570     0.3922450330
Bq         0.9650436860     0.2606409730     0.3799800183
Bq         0.9655301631     0.3091108890     0.3677150036
Bq         0.9660166402     0.3575808049     0.3554499889
Bq         0.9665031173     0.4060507209     0.3431849741
Bq         0.9669895944     0.4545206369     0.3309199594
Bq         0.9674760715     0.5029905529     0.3186549447
Bq         0.9679625486     0.5514604688     0.3063899300
Bq         0.9684490257     0.5999303848     0.2941249153
Bq         0.9689355029     0.6484003008     0.2818599006
Bq         0.9694219800     0.6968702167     0.2695948859
Bq         0.9699084571     0.7453401327     0.2573298711
Bq         0.9703949342     0.7938100487     0.2450648564
Bq         0.9708814113     0.8422799646     0.2327998417
Bq         0.9713678884     0.8907498806     0.2205348270
Bq         0.9718543655     0.9392197966     0.2082698123
Bq         0.9723408426     0.9876897125     0.1960047976
Bq         0.9728273197     1.0361596285     0.1837397829
Bq         0.9733137969     1.0846295445     0.1714747682
Bq         0.9738002740     1.1330994605     0.1592097534
Bq         0.9742867511     1.1815693764     0.1469447387
Bq         0.9747732282     1.2300392924     0.1346797240
Bq         0.9752597053     1.2785092084     0.1224147093
Bq         0.9757461824     1.3269791243     0.1101496946
Bq         0.9762326595     1.3754490403     0.0978846799
Bq         0.9767191366     1.4239189563     0.0856196652
Bq         0.9772056138     1.4723888722     0.0733546504
Bq         0.9776920909     1.5208587882     0.0610896357
Bq         0.9781785680     1.5693287042     0.0488246210
Bq         0.9786650451     1.6177986202     0.0365596063
Bq         0.9791515222     1.6662685361     0.0242945916
Bq         0.9796379993     1.7147384521     0.0120295769
Bq         0.9801244764     1.7632083681    -0.0002354378
Bq         0.9806109535     1.8116782840    -0.0125004525
Bq         0.9810974307     1.8601482000    -0.0247654673
Bq         0.9815839078     1.9086181160    -0.0370304820
Bq         0.9820703849     1.9570880319    -0.0492954967
Bq         0.9825568620     2.0055579479    -0.0615605114
Bq         0.9830433391     2.0540278639    -0.0738255261
Bq         0.9835298162     2.1024977798    -0.0860905408
Bq         0.9840162933     2.1509676958    -0.0983555555
Bq         0.9845027704     2.1994376118    -0.1106205703
Bq         0.9849892476     2.2479075278    -0.1228855850
Bq         0.9854757247     2.2963774437    -0.1351505997
Bq         0.9859622018     2.3448473597    -0.1474156144
Bq         0.9864486789     2.3933172757    -0.1596806291
Bq         0.9869351560     2.4417871916    -0.1719456438
Bq         0.9874216331     2.4902571076    -0.1842106585
Bq         0.9879081102     2.5387270236    -0.1964756733
Bq         0.9883945873     2.5871969395    -0.2087406880
Bq         0.9888810645     2.6356668555    -0.2210057027
Bq         0.9893675416     2.6841367715    -0.2332707174
Bq         0.9898540187     2.7326066875    -0.2455357321
Bq         0.9903404958     2.7810766034    -0.2578007468
Bq         0.9908269729     2.8295465194    -0.2700657615
Bq         0.9913134500     2.8780164354    -0.2823307762
Bq         0.9917999271     2.9264863513    -0.2945957910
Bq         0.9922864042     2.9749562673    -0.3068608057
Bq         0.9927728814     3.0234261833    -0.3191258204
Bq         0.9932593585     3.0718960992    -0.3313908351
Bq         0.9937458356     3.1203660152    -0.3436558498
Bq         0.9942323127     3.1688359312    -0.3559208645
Bq         0.9947187898     3.2173058471    -0.3681858792
Bq         0.9952052669     3.2657757631    -0.3804508940
Bq         0.9956917440     3.3142456791    -0.3927159087
Bq         0.9961782211     3.3627155951    -0.4049809234
Bq         0.9966646982     3.4111855110    -0.4172459381
Bq         0.9971511754     3.4596554270    -0.4295109528
Bq         0.9976376525     3.5081253430    -0.4417759675
Bq         0.9981241296     3.5565952589    -0.4540409822
Bq         0.9986106067     3.6050651749    -0.4663059970
Bq         0.9990970838     3.6535350909    -0.4785710117
Bq         0.9995835609     3.7020050068    -0.4908360264
Bq         1.0000700380     3.7504749228    -0.5031010411
Bq         1.0005565151     3.7989448388    -0.5153660558
Bq         1.0010429923     3.8474147548    -0.5276310705
Bq         1.0015294694     3.8958846707    -0.5398960852
Bq         1.0020159465     3.9443545867    -0.5521610999
Bq         1.0025024236     3.9928245027    -0.5644261147
Bq         1.0029889007     4.0412944186    -0.5766911294
Bq         1.0034753778     4.0897643346    -0.5889561441
Bq         1.0039618549     4.1382342506    -0.6012211588
Bq         1.0044483320     4.1867041665    -0.6134861735
Bq         1.0049348092     4.2351740825    -0.6257511882
Bq         1.0054212863     4.2836439985    -0.6380162029

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

