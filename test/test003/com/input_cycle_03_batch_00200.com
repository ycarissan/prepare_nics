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
Bq         2.8395792818    -0.6341018169     1.4596364100
Bq         2.8431399515    -0.1347057400     1.4353283861
Bq         2.8431399515    -0.1347057400     1.4353283861
Bq         2.8467006212     0.3646903368     1.4110203623
Bq         2.8467006212     0.3646903368     1.4110203623
Bq         2.8502612909     0.8640864137     1.3867123385
Bq         2.8502612909     0.8640864137     1.3867123385
Bq         2.8538219606     1.3634824906     1.3624043146
Bq         2.8538219606     1.3634824906     1.3624043146
Bq         2.8573826303     1.8628785675     1.3380962908
Bq         2.8573826303     1.8628785675     1.3380962908
Bq         2.8609433000     2.3622746444     1.3137882670
Bq         2.8609433000     2.3622746444     1.3137882670
Bq         2.8645039697     2.8616707213     1.2894802431
Bq         2.8645039697     2.8616707213     1.2894802431
Bq         2.8680646394     3.3610667981     1.2651722193
Bq         2.8680646394     3.3610667981     1.2651722193
Bq         2.8716253092     3.8604628750     1.2408641955
Bq         2.8716253092     3.8604628750     1.2408641955
Bq         2.8751859789     4.3598589519     1.2165561716
Bq         2.8751859789     4.3598589519     1.2165561716
Bq         3.3342999011    -0.6341018169     1.5321037045
Bq         3.3342999011    -0.6341018169     1.5321037045
Bq         3.3378605708    -0.1347057400     1.5077956807
Bq         3.3378605708    -0.1347057400     1.5077956807
Bq         3.3414212406     0.3646903368     1.4834876569
Bq         3.3414212406     0.3646903368     1.4834876569
Bq         3.3449819103     0.8640864137     1.4591796330
Bq         3.3449819103     0.8640864137     1.4591796330
Bq         3.3485425800     1.3634824906     1.4348716092
Bq         3.3485425800     1.3634824906     1.4348716092
Bq         3.3521032497     1.8628785675     1.4105635854
Bq         3.3521032497     1.8628785675     1.4105635854
Bq         3.3556639194     2.3622746444     1.3862555615
Bq         3.3556639194     2.3622746444     1.3862555615
Bq         3.3592245891     2.8616707213     1.3619475377
Bq         3.3592245891     2.8616707213     1.3619475377
Bq         3.3627852588     3.3610667981     1.3376395139
Bq         3.3627852588     3.3610667981     1.3376395139
Bq         3.3663459285     3.8604628750     1.3133314900
Bq         3.3663459285     3.8604628750     1.3133314900
Bq         3.3699065982     4.3598589519     1.2890234662
Bq         3.3699065982     4.3598589519     1.2890234662

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

