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
Bq         1.0232596833     1.8137437167     0.0599809667
Bq        -1.6273822455    -0.6291883319     0.9062553734
Bq        -1.5984303394    -0.6390153020     0.7086061442
Bq        -1.6418581985    -0.6242748468     1.0050799880
Bq        -1.5839543864    -0.6439287871     0.6097815297
Bq        -1.6563341516    -0.6193613617     1.1039046026
Bq        -1.5694784333    -0.6488422722     0.5109569151
Bq        -1.6708101046    -0.6144478766     1.2027292172
Bq        -1.5550024803    -0.6537557573     0.4121323005
Bq        -1.6852860577    -0.6095343915     1.3015538317
Bq        -1.5405265272    -0.6586692423     0.3133076859
Bq        -1.6129062924    -0.6341018169     0.8074307588
Bq        -1.6238215758    -0.1297922550     0.8819473496
Bq        -1.5948696697    -0.1396192251     0.6842981204
Bq        -1.6382975288    -0.1248787699     0.9807719642
Bq        -1.5803937166    -0.1445327102     0.5854735058
Bq        -1.6527734819    -0.1199652848     1.0795965787
Bq        -1.5659177636    -0.1494461953     0.4866488912
Bq        -1.6672494349    -0.1150517997     1.1784211933
Bq        -1.5514418106    -0.1543596804     0.3878242767
Bq        -1.6817253880    -0.1101383146     1.2772458079
Bq        -1.5369658575    -0.1592731655     0.2889996621
Bq        -1.6093456227    -0.1347057400     0.7831227350
Bq        -1.6202609061     0.3696038219     0.8576393257
Bq        -1.5913090000     0.3597768518     0.6599900966
Bq        -1.6347368591     0.3745173070     0.9564639403
Bq        -1.5768330469     0.3548633667     0.5611654820
Bq        -1.6492128122     0.3794307921     1.0552885549
Bq        -1.5623570939     0.3499498816     0.4623408674
Bq        -1.6636887652     0.3843442772     1.1541131695
Bq        -1.5478811408     0.3450363965     0.3635162528
Bq        -1.6781647182     0.3892577622     1.2529377841
Bq        -1.5334051878     0.3401229114     0.2646916382
Bq        -1.6057849530     0.3646903368     0.7588147112
Bq        -1.6167002364     0.8689998988     0.8333313019
Bq        -1.5877483303     0.8591729286     0.6356820727
Bq        -1.6311761894     0.8739133839     0.9321559165
Bq        -1.5732723772     0.8542594436     0.5368574582
Bq        -1.6456521424     0.8788268690     1.0309805311
Bq        -1.5587964242     0.8493459585     0.4380328436
Bq        -1.6601280955     0.8837403541     1.1298051457
Bq        -1.5443204711     0.8444324734     0.3392082290
Bq        -1.6746040485     0.8886538391     1.2286297603
Bq        -1.5298445181     0.8395189883     0.2403836144
Bq        -1.6022242833     0.8640864137     0.7345066873
Bq        -1.6131395667     1.3683959757     0.8090232781
Bq        -1.5841876606     1.3585690055     0.6113740489
Bq        -1.6276155197     1.3733094608     0.9078478927
Bq        -1.5697117075     1.3536555204     0.5125494343
Bq        -1.6420914727     1.3782229459     1.0066725073
Bq        -1.5552357545     1.3487420354     0.4137248197
Bq        -1.6565674258     1.3831364309     1.1054971218
Bq        -1.5407598014     1.3438285503     0.3149002052
Bq        -1.6710433788     1.3880499160     1.2043217364
Bq        -1.5262838484     1.3389150652     0.2160755906
Bq        -1.5986636136     1.3634824906     0.7101986635
Bq        -1.6095788969     1.8677920526     0.7847152542
Bq        -1.5806269909     1.8579650824     0.5870660251
Bq        -1.6240548500     1.8727055377     0.8835398688
Bq        -1.5661510378     1.8530515973     0.4882414105
Bq        -1.6385308030     1.8776190227     0.9823644834
Bq        -1.5516750848     1.8481381122     0.3894167959
Bq        -1.6530067561     1.8825325078     1.0811890980
Bq        -1.5371991317     1.8432246272     0.2905921813
Bq        -1.6674827091     1.8874459929     1.1800137126
Bq        -1.5227231787     1.8383111421     0.1917675667
Bq        -1.5951029439     1.8628785675     0.6858906397
Bq        -1.6060182272     2.3671881295     0.7604072304
Bq        -1.5770663211     2.3573611593     0.5627580012
Bq        -1.6204941803     2.3721016145     0.8592318450
Bq        -1.5625903681     2.3524476742     0.4639333867
Bq        -1.6349701333     2.3770150996     0.9580564596
Bq        -1.5481144151     2.3475341891     0.3651087721
Bq        -1.6494460864     2.3819285847     1.0568810742
Bq        -1.5336384620     2.3426207040     0.2662841575
Bq        -1.6639220394     2.3868420698     1.1557056888
Bq        -1.5191625090     2.3377072190     0.1674595429
Bq        -1.5915422742     2.3622746444     0.6615826158
Bq        -1.6024575575     2.8665842063     0.7360992066
Bq        -1.5735056514     2.8567572362     0.5384499774
Bq        -1.6169335106     2.8714976914     0.8349238212
Bq        -1.5590296984     2.8518437511     0.4396253628
Bq        -1.6314094636     2.8764111765     0.9337484358
Bq        -1.5445537453     2.8469302660     0.3408007482
Bq        -1.6458854167     2.8813246616     1.0325730503
Bq        -1.5300777923     2.8420167809     0.2419761337
Bq        -1.6603613697     2.8862381467     1.1313976649
Bq        -1.5156018393     2.8371032959     0.1431515191
Bq        -1.5879816045     2.8616707213     0.6372745920
Bq        -1.5988968878     3.3659802832     0.7117911828
Bq        -1.5699449817     3.3561533131     0.5141419536
Bq        -1.6133728409     3.3708937683     0.8106157973
Bq        -1.5554690287     3.3512398280     0.4153173390
Bq        -1.6278487939     3.3758072534     0.9094404119
Bq        -1.5409930756     3.3463263429     0.3164927244
Bq        -1.6423247470     3.3807207385     1.0082650265
Bq        -1.5265171226     3.3414128578     0.2176681098
Bq        -1.6568007000     3.3856342236     1.1070896411
Bq        -1.5120411696     3.3364993727     0.1188434952
Bq        -1.5844209348     3.3610667981     0.6129665682
Bq        -1.5953362181     3.8653763601     0.6874831589
Bq        -1.5663843120     3.8555493900     0.4898339297
Bq        -1.6098121712     3.8702898452     0.7863077735
Bq        -1.5519083590     3.8506359049     0.3910093152
Bq        -1.6242881242     3.8752033303     0.8851323881
Bq        -1.5374324059     3.8457224198     0.2921847006
Bq        -1.6387640772     3.8801168154     0.9839570027
Bq        -1.5229564529     3.8408089347     0.1933600860
Bq        -1.6532400303     3.8850303004     1.0827816173
Bq        -1.5084804998     3.8358954496     0.0945354714
Bq        -1.5808602651     3.8604628750     0.5886585443
Bq        -1.5917755484     4.3647724370     0.6631751351
Bq        -1.5628236423     4.3549454668     0.4655259059
Bq        -1.6062515014     4.3696859221     0.7619997497
Bq        -1.5483476893     4.3500319818     0.3667012913
Bq        -1.6207274545     4.3745994072     0.8608243643
Bq        -1.5338717362     4.3451184967     0.2678766767
Bq        -1.6352034075     4.3795128922     0.9596489788
Bq        -1.5193957832     4.3402050116     0.1690520622
Bq        -1.6496793606     4.3844263773     1.0584735934
Bq        -1.5049198301     4.3352915265     0.0702274476
Bq        -1.5772995954     4.3598589519     0.5643505205
Bq        -1.1326616261    -0.6291883319     0.9787226680
Bq        -1.1037097200    -0.6390153020     0.7810734388
Bq        -1.1471375792    -0.6242748468     1.0775472826
Bq        -1.0892337670    -0.6439287871     0.6822488242
Bq        -1.1616135322    -0.6193613617     1.1763718971
Bq        -1.0747578139    -0.6488422722     0.5834242096
Bq        -1.1760894853    -0.6144478766     1.2751965117
Bq        -1.0602818609    -0.6537557573     0.4845995951
Bq        -1.1905654383    -0.6095343915     1.3740211263
Bq        -1.0458059079    -0.6586692423     0.3857749805
Bq        -1.1181856731    -0.6341018169     0.8798980534
Bq        -1.1291009564    -0.1297922550     0.9544146441
Bq        -1.1001490503    -0.1396192251     0.7567654150
Bq        -1.1435769095    -0.1248787699     1.0532392587
Bq        -1.0856730973    -0.1445327102     0.6579408004
Bq        -1.1580528625    -0.1199652848     1.1520638733
Bq        -1.0711971442    -0.1494461953     0.5591161858
Bq        -1.1725288156    -0.1150517997     1.2508884879
Bq        -1.0567211912    -0.1543596804     0.4602915712
Bq        -1.1870047686    -0.1101383146     1.3497131025
Bq        -1.0422452382    -0.1592731655     0.3614669566
Bq        -1.1146250034    -0.1347057400     0.8555900296
Bq        -1.1255402867     0.3696038219     0.9301066203
Bq        -1.0965883806     0.3597768518     0.7324573911
Bq        -1.1400162398     0.3745173070     1.0289312349
Bq        -1.0821124276     0.3548633667     0.6336327766
Bq        -1.1544921928     0.3794307921     1.1277558495
Bq        -1.0676364745     0.3499498816     0.5348081620
Bq        -1.1689681458     0.3843442772     1.2265804641
Bq        -1.0531605215     0.3450363965     0.4359835474
Bq        -1.1834440989     0.3892577622     1.3254050787
Bq        -1.0386845684     0.3401229114     0.3371589328
Bq        -1.1110643337     0.3646903368     0.8312820057
Bq        -1.1219796170     0.8689998988     0.9057985965
Bq        -1.0930277109     0.8591729286     0.7081493673
Bq        -1.1364555700     0.8739133839     1.0046232111
Bq        -1.0785517579     0.8542594436     0.6093247527
Bq        -1.1509315231     0.8788268690     1.1034478257
Bq        -1.0640758048     0.8493459585     0.5105001381
Bq        -1.1654074761     0.8837403541     1.2022724402
Bq        -1.0495998518     0.8444324734     0.4116755236
Bq        -1.1798834292     0.8886538391     1.3010970548
Bq        -1.0351238987     0.8395189883     0.3128509090
Bq        -1.1075036640     0.8640864137     0.8069739819
Bq        -1.1184189473     1.3683959757     0.8814905727
Bq        -1.0894670412     1.3585690055     0.6838413435
Bq        -1.1328949003     1.3733094608     0.9803151872
Bq        -1.0749910882     1.3536555204     0.5850167289
Bq        -1.1473708534     1.3782229459     1.0791398018
Bq        -1.0605151351     1.3487420354     0.4861921143
Bq        -1.1618468064     1.3831364309     1.1779644164
Bq        -1.0460391821     1.3438285503     0.3873674997
Bq        -1.1763227595     1.3880499160     1.2767890310
Bq        -1.0315632290     1.3389150652     0.2885428851
Bq        -1.1039429942     1.3634824906     0.7826659581
Bq        -1.1148582776     1.8677920526     0.8571825488
Bq        -1.0859063715     1.8579650824     0.6595333196
Bq        -1.1293342306     1.8727055377     0.9560071634
Bq        -1.0714304185     1.8530515973     0.5607087051
Bq        -1.1438101837     1.8776190227     1.0548317780
Bq        -1.0569544654     1.8481381122     0.4618840905
Bq        -1.1582861367     1.8825325078     1.1536563926
Bq        -1.0424785124     1.8432246272     0.3630594759
Bq        -1.1727620898     1.8874459929     1.2524810072
Bq        -1.0280025593     1.8383111421     0.2642348613
Bq        -1.1003823245     1.8628785675     0.7583579342
Bq        -1.1112976079     2.3671881295     0.8328745250
Bq        -1.0823457018     2.3573611593     0.6352252958
Bq        -1.1257735609     2.3721016145     0.9316991396
Bq        -1.0678697487     2.3524476742     0.5364006812
Bq        -1.1402495140     2.3770150996     1.0305237542
Bq        -1.0533937957     2.3475341891     0.4375760666
Bq        -1.1547254670     2.3819285847     1.1293483687
Bq        -1.0389178427     2.3426207040     0.3387514521
Bq        -1.1692014201     2.3868420698     1.2281729833
Bq        -1.0244418896     2.3377072190     0.2399268375
Bq        -1.0968216548     2.3622746444     0.7340499104
Bq        -1.1077369382     2.8665842063     0.8085665012

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

