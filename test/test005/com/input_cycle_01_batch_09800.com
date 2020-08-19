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
Bq         3.8375982171    -4.6792130184    -0.2693909517
Bq         3.8320949804    -4.6310165271    -0.2572743265
Bq         3.8265917438    -4.5828200357    -0.2451577013
Bq         3.8210885071    -4.5346235444    -0.2330410760
Bq         3.8155852704    -4.4864270530    -0.2209244508
Bq         3.8100820337    -4.4382305616    -0.2088078256
Bq         3.8045787970    -4.3900340703    -0.1966912004
Bq         3.7990755603    -4.3418375789    -0.1845745751
Bq         3.7935723236    -4.2936410876    -0.1724579499
Bq         3.7880690870    -4.2454445962    -0.1603413247
Bq         3.7825658503    -4.1972481049    -0.1482246994
Bq         3.7770626136    -4.1490516135    -0.1361080742
Bq         3.7715593769    -4.1008551222    -0.1239914490
Bq         3.7660561402    -4.0526586308    -0.1118748237
Bq         3.7605529035    -4.0044621394    -0.0997581985
Bq         3.7550496668    -3.9562656481    -0.0876415733
Bq         3.7495464302    -3.9080691567    -0.0755249481
Bq         3.7440431935    -3.8598726654    -0.0634083228
Bq         3.7385399568    -3.8116761740    -0.0512916976
Bq         3.7330367201    -3.7634796827    -0.0391750724
Bq         3.7275334834    -3.7152831913    -0.0270584471
Bq         3.7220302467    -3.6670866999    -0.0149418219
Bq         3.7165270100    -3.6188902086    -0.0028251967
Bq         3.7110237734    -3.5706937172     0.0092914285
Bq         3.7055205367    -3.5224972259     0.0214080538
Bq         3.7000173000    -3.4743007345     0.0335246790
Bq         3.6945140633    -3.4261042432     0.0456413042
Bq         3.6890108266    -3.3779077518     0.0577579295
Bq         3.6835075899    -3.3297112605     0.0698745547
Bq         3.6780043532    -3.2815147691     0.0819911799
Bq         3.6725011165    -3.2333182777     0.0941078051
Bq         3.6669978799    -3.1851217864     0.1062244304
Bq         3.6614946432    -3.1369252950     0.1183410556
Bq         3.6559914065    -3.0887288037     0.1304576808
Bq         3.6504881698    -3.0405323123     0.1425743061
Bq         3.6449849331    -2.9923358210     0.1546909313
Bq         3.6394816964    -2.9441393296     0.1668075565
Bq         3.6339784597    -2.8959428383     0.1789241817
Bq         3.6284752231    -2.8477463469     0.1910408070
Bq         3.6229719864    -2.7995498555     0.2031574322
Bq         3.6174687497    -2.7513533642     0.2152740574
Bq         3.6119655130    -2.7031568728     0.2273906827
Bq         3.6064622763    -2.6549603815     0.2395073079
Bq         3.6009590396    -2.6067638901     0.2516239331
Bq         3.5954558029    -2.5585673988     0.2637405584
Bq         3.5899525663    -2.5103709074     0.2758571836
Bq         3.5844493296    -2.4621744160     0.2879738088
Bq         3.5789460929    -2.4139779247     0.3000904340
Bq         3.5734428562    -2.3657814333     0.3122070593
Bq         3.5679396195    -2.3175849420     0.3243236845
Bq         3.5624363828    -2.2693884506     0.3364403097
Bq         3.5569331461    -2.2211919593     0.3485569350
Bq         3.5514299095    -2.1729954679     0.3606735602
Bq         3.5459266728    -2.1247989766     0.3727901854
Bq         3.5404234361    -2.0766024852     0.3849068106
Bq         3.5349201994    -2.0284059938     0.3970234359
Bq         3.5294169627    -1.9802095025     0.4091400611
Bq         3.5239137260    -1.9320130111     0.4212566863
Bq         3.5184104893    -1.8838165198     0.4333733116
Bq         3.5129072527    -1.8356200284     0.4454899368
Bq         3.5074040160    -1.7874235371     0.4576065620
Bq         3.5019007793    -1.7392270457     0.4697231872
Bq         3.4963975426    -1.6910305543     0.4818398125
Bq         3.4908943059    -1.6428340630     0.4939564377
Bq         3.4853910692    -1.5946375716     0.5060730629
Bq         3.4798878325    -1.5464410803     0.5181896882
Bq         3.4743845959    -1.4982445889     0.5303063134
Bq         3.4688813592    -1.4500480976     0.5424229386
Bq         3.4633781225    -1.4018516062     0.5545395638
Bq         3.4578748858    -1.3536551149     0.5666561891
Bq         3.4523716491    -1.3054586235     0.5787728143
Bq         3.4468684124    -1.2572621321     0.5908894395
Bq         3.4413651757    -1.2090656408     0.6030060648
Bq         3.4358619390    -1.1608691494     0.6151226900
Bq         3.4303587024    -1.1126726581     0.6272393152
Bq         3.4248554657    -1.0644761667     0.6393559404
Bq         3.4193522290    -1.0162796754     0.6514725657
Bq         3.4138489923    -0.9680831840     0.6635891909
Bq         3.4083457556    -0.9198866927     0.6757058161
Bq         3.4028425189    -0.8716902013     0.6878224414
Bq         3.3973392822    -0.8234937099     0.6999390666
Bq         3.3918360456    -0.7752972186     0.7120556918
Bq         3.3863328089    -0.7271007272     0.7241723171
Bq         3.3808295722    -0.6789042359     0.7362889423
Bq         3.3753263355    -0.6307077445     0.7484055675
Bq         3.3698230988    -0.5825112532     0.7605221927
Bq         3.3643198621    -0.5343147618     0.7726388180
Bq         3.3588166254    -0.4861182704     0.7847554432
Bq         3.3533133888    -0.4379217791     0.7968720684
Bq         3.3478101521    -0.3897252877     0.8089886937
Bq         3.3423069154    -0.3415287964     0.8211053189
Bq         3.3368036787    -0.2933323050     0.8332219441
Bq         3.3313004420    -0.2451358137     0.8453385693
Bq         3.3257972053    -0.1969393223     0.8574551946
Bq         3.3202939686    -0.1487428310     0.8695718198
Bq         3.3147907320    -0.1005463396     0.8816884450
Bq         3.3092874953    -0.0523498482     0.8938050703
Bq         3.3037842586    -0.0041533569     0.9059216955
Bq         3.2982810219     0.0440431345     0.9180383207
Bq         3.8941291272    -4.7756060011    -0.2729475084
Bq         3.8886258905    -4.7274095098    -0.2608308831
Bq         3.8831226538    -4.6792130184    -0.2487142579
Bq         3.8776194171    -4.6310165271    -0.2365976327
Bq         3.8721161804    -4.5828200357    -0.2244810075
Bq         3.8666129437    -4.5346235444    -0.2123643822
Bq         3.8611097070    -4.4864270530    -0.2002477570
Bq         3.8556064704    -4.4382305616    -0.1881311318
Bq         3.8501032337    -4.3900340703    -0.1760145065
Bq         3.8445999970    -4.3418375789    -0.1638978813
Bq         3.8390967603    -4.2936410876    -0.1517812561
Bq         3.8335935236    -4.2454445962    -0.1396646309
Bq         3.8280902869    -4.1972481049    -0.1275480056
Bq         3.8225870502    -4.1490516135    -0.1154313804
Bq         3.8170838136    -4.1008551222    -0.1033147552
Bq         3.8115805769    -4.0526586308    -0.0911981299
Bq         3.8060773402    -4.0044621394    -0.0790815047
Bq         3.8005741035    -3.9562656481    -0.0669648795
Bq         3.7950708668    -3.9080691567    -0.0548482542
Bq         3.7895676301    -3.8598726654    -0.0427316290
Bq         3.7840643934    -3.8116761740    -0.0306150038
Bq         3.7785611568    -3.7634796827    -0.0184983786
Bq         3.7730579201    -3.7152831913    -0.0063817533
Bq         3.7675546834    -3.6670866999     0.0057348719
Bq         3.7620514467    -3.6188902086     0.0178514971
Bq         3.7565482100    -3.5706937172     0.0299681224
Bq         3.7510449733    -3.5224972259     0.0420847476
Bq         3.7455417366    -3.4743007345     0.0542013728
Bq         3.7400385000    -3.4261042432     0.0663179980
Bq         3.7345352633    -3.3779077518     0.0784346233
Bq         3.7290320266    -3.3297112605     0.0905512485
Bq         3.7235287899    -3.2815147691     0.1026678737
Bq         3.7180255532    -3.2333182777     0.1147844990
Bq         3.7125223165    -3.1851217864     0.1269011242
Bq         3.7070190798    -3.1369252950     0.1390177494
Bq         3.7015158431    -3.0887288037     0.1511343746
Bq         3.6960126065    -3.0405323123     0.1632509999
Bq         3.6905093698    -2.9923358210     0.1753676251
Bq         3.6850061331    -2.9441393296     0.1874842503
Bq         3.6795028964    -2.8959428383     0.1996008756
Bq         3.6739996597    -2.8477463469     0.2117175008
Bq         3.6684964230    -2.7995498555     0.2238341260
Bq         3.6629931863    -2.7513533642     0.2359507512
Bq         3.6574899497    -2.7031568728     0.2480673765
Bq         3.6519867130    -2.6549603815     0.2601840017
Bq         3.6464834763    -2.6067638901     0.2723006269
Bq         3.6409802396    -2.5585673988     0.2844172522
Bq         3.6354770029    -2.5103709074     0.2965338774
Bq         3.6299737662    -2.4621744160     0.3086505026
Bq         3.6244705295    -2.4139779247     0.3207671279
Bq         3.6189672929    -2.3657814333     0.3328837531
Bq         3.6134640562    -2.3175849420     0.3450003783
Bq         3.6079608195    -2.2693884506     0.3571170035
Bq         3.6024575828    -2.2211919593     0.3692336288
Bq         3.5969543461    -2.1729954679     0.3813502540
Bq         3.5914511094    -2.1247989766     0.3934668792
Bq         3.5859478727    -2.0766024852     0.4055835045
Bq         3.5804446361    -2.0284059938     0.4177001297
Bq         3.5749413994    -1.9802095025     0.4298167549
Bq         3.5694381627    -1.9320130111     0.4419333801
Bq         3.5639349260    -1.8838165198     0.4540500054
Bq         3.5584316893    -1.8356200284     0.4661666306
Bq         3.5529284526    -1.7874235371     0.4782832558
Bq         3.5474252159    -1.7392270457     0.4903998811
Bq         3.5419219793    -1.6910305543     0.5025165063
Bq         3.5364187426    -1.6428340630     0.5146331315
Bq         3.5309155059    -1.5946375716     0.5267497567
Bq         3.5254122692    -1.5464410803     0.5388663820
Bq         3.5199090325    -1.4982445889     0.5509830072
Bq         3.5144057958    -1.4500480976     0.5630996324
Bq         3.5089025591    -1.4018516062     0.5752162577
Bq         3.5033993225    -1.3536551149     0.5873328829
Bq         3.4978960858    -1.3054586235     0.5994495081
Bq         3.4923928491    -1.2572621321     0.6115661333
Bq         3.4868896124    -1.2090656408     0.6236827586
Bq         3.4813863757    -1.1608691494     0.6357993838
Bq         3.4758831390    -1.1126726581     0.6479160090
Bq         3.4703799023    -1.0644761667     0.6600326343
Bq         3.4648766656    -1.0162796754     0.6721492595
Bq         3.4593734290    -0.9680831840     0.6842658847
Bq         3.4538701923    -0.9198866927     0.6963825100
Bq         3.4483669556    -0.8716902013     0.7084991352
Bq         3.4428637189    -0.8234937099     0.7206157604
Bq         3.4373604822    -0.7752972186     0.7327323856
Bq         3.4318572455    -0.7271007272     0.7448490109
Bq         3.4263540088    -0.6789042359     0.7569656361
Bq         3.4208507722    -0.6307077445     0.7690822613
Bq         3.4153475355    -0.5825112532     0.7811988866
Bq         3.4098442988    -0.5343147618     0.7933155118
Bq         3.4043410621    -0.4861182704     0.8054321370
Bq         3.3988378254    -0.4379217791     0.8175487622
Bq         3.3933345887    -0.3897252877     0.8296653875
Bq         3.3878313520    -0.3415287964     0.8417820127
Bq         3.3823281154    -0.2933323050     0.8538986379
Bq         3.3768248787    -0.2451358137     0.8660152632
Bq         3.3713216420    -0.1969393223     0.8781318884
Bq         3.3658184053    -0.1487428310     0.8902485136
Bq         3.3603151686    -0.1005463396     0.9023651388
Bq         3.3548119319    -0.0523498482     0.9144817641
Bq         3.3493086952    -0.0041533569     0.9265983893
Bq         3.3438054586     0.0440431345     0.9387150145

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

