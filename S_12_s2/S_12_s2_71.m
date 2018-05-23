%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0085,-2.8419,-0.28747,-0.27136,-0.24574,-0.26042,-0.2605,-0.24149,-0.26488,-0.27018,-0.32245,-2.7421;
-2.8419,8.2481,-2.8667,-0.34522,-0.29501,-0.24806,-0.24391,-0.23798,-0.24394,-0.24752,-0.28141,-0.39641;
-0.28747,-2.8667,7.9935,-2.648,-0.34443,-0.27419,-0.26813,-0.24472,-0.26244,-0.26321,-0.2447,-0.28947;
-0.27136,-0.34522,-2.648,8.0612,-2.9382,-0.28925,-0.27476,-0.2486,-0.2631,-0.262,-0.24057,-0.28011;
-0.24574,-0.29501,-0.34443,-2.9382,8.3899,-2.9339,-0.34629,-0.2965,-0.2494,-0.2451,-0.2347,-0.26063;
-0.26042,-0.24806,-0.27419,-0.28925,-2.9339,8.0595,-2.6498,-0.34558,-0.27463,-0.26784,-0.24202,-0.27369;
-0.2605,-0.24391,-0.26813,-0.27476,-0.34629,-2.6498,8.04,-2.914,-0.28712,-0.27392,-0.24727,-0.27424;
-0.24149,-0.23798,-0.24472,-0.2486,-0.2965,-0.34558,-2.914,8.3714,-2.9379,-0.34644,-0.28938,-0.26883;
-0.26488,-0.24394,-0.26244,-0.2631,-0.2494,-0.27463,-0.28712,-2.9379,8.0615,-2.6463,-0.34222,-0.2896;
-0.27018,-0.24752,-0.26321,-0.262,-0.2451,-0.26784,-0.27392,-0.34644,-2.6463,8.0224,-2.8916,-0.30832;
-0.32245,-0.28141,-0.2447,-0.24057,-0.2347,-0.24202,-0.24727,-0.28938,-0.34222,-2.8916,8.348,-3.0117;
-2.7421,-0.39641,-0.28947,-0.28011,-0.26063,-0.27369,-0.27424,-0.26883,-0.2896,-0.30832,-3.0117,8.3951;
];

capMatrixCoupling = [
1,0.34967,0.035929,0.033773,0.029979,0.032416,0.032464,0.029493,0.032967,0.033708,0.039437,0.33442;
0.34967,1,0.35306,0.042337,0.035463,0.030424,0.029952,0.028639,0.029916,0.030428,0.033914,0.047639;
0.035929,0.35306,1,0.32988,0.042059,0.034161,0.033447,0.029915,0.032693,0.032868,0.029955,0.035336;
0.033773,0.042337,0.32988,1,0.35728,0.035886,0.034129,0.030262,0.032637,0.03258,0.029326,0.03405;
0.029979,0.035463,0.042059,0.35728,1,0.35679,0.042163,0.035378,0.030325,0.029875,0.028044,0.031056;
0.032416,0.030424,0.034161,0.035886,0.35679,1,0.32918,0.042072,0.034071,0.03331,0.029506,0.033273;
0.032464,0.029952,0.033447,0.034129,0.042163,0.32918,1,0.35519,0.035663,0.034107,0.030183,0.033381;
0.029493,0.028639,0.029915,0.030262,0.035378,0.042072,0.35519,1,0.35763,0.042274,0.034617,0.032067;
0.032967,0.029916,0.032693,0.032637,0.030325,0.034071,0.035663,0.35763,1,0.32906,0.041716,0.035203;
0.033708,0.030428,0.032868,0.03258,0.029875,0.03331,0.034107,0.042274,0.32906,1,0.35334,0.037569;
0.039437,0.033914,0.029955,0.029326,0.028044,0.029506,0.030183,0.034617,0.041716,0.35334,1,0.35975;
0.33442,0.047639,0.035336,0.03405,0.031056,0.033273,0.033381,0.032067,0.035203,0.037569,0.35975,1;
];

spicecapMatrix = [
0,2.8419,0.28747,0.27136,0.24574,0.26042,0.2605,0.24149,0.26488,0.27018,0.32245,2.7421;
2.8419,-3.0292E-16,2.8667,0.34522,0.29501,0.24806,0.24391,0.23798,0.24394,0.24752,0.28141,0.39641;
0.28747,2.8667,1.1612E-15,2.648,0.34443,0.27419,0.26813,0.24472,0.26244,0.26321,0.2447,0.28947;
0.27136,0.34522,2.648,-3.5341E-16,2.9382,0.28925,0.27476,0.2486,0.2631,0.262,0.24057,0.28011;
0.24574,0.29501,0.34443,2.9382,-4.5438E-16,2.9339,0.34629,0.2965,0.2494,0.2451,0.2347,0.26063;
0.26042,0.24806,0.27419,0.28925,2.9339,4.5438E-16,2.6498,0.34558,0.27463,0.26784,0.24202,0.27369;
0.2605,0.24391,0.26813,0.27476,0.34629,2.6498,2.0195E-16,2.914,0.28712,0.27392,0.24727,0.27424;
0.24149,0.23798,0.24472,0.2486,0.2965,0.34558,2.914,0,2.9379,0.34644,0.28938,0.26883;
0.26488,0.24394,0.26244,0.2631,0.2494,0.27463,0.28712,2.9379,1.1107E-15,2.6463,0.34222,0.2896;
0.27018,0.24752,0.26321,0.262,0.2451,0.26784,0.27392,0.34644,2.6463,-5.5536E-16,2.8916,0.30832;
0.32245,0.28141,0.2447,0.24057,0.2347,0.24202,0.24727,0.28938,0.34222,2.8916,0,3.0117;
2.7421,0.39641,0.28947,0.28011,0.26063,0.27369,0.27424,0.26883,0.2896,0.30832,3.0117,0;
];

condMatrix = [
2.8792E-08,5.4934E-09,1.1521E-09,1.1339E-09,1.5496E-09,1.0778E-09,1.0124E-09,1.5687E-09,1.2178E-09,1.5589E-09,9.7456E-09,-5.4302E-08;
5.4934E-09,7.9213E-09,8.8541E-10,8.3349E-10,9.8923E-10,8.2022E-10,7.3141E-10,9.3978E-10,8.4456E-10,1.0351E-09,4.9618E-09,-2.5456E-08;
1.1521E-09,8.8541E-10,9.1374E-10,8.3536E-10,8.3431E-10,8.0654E-10,7.6587E-10,6.9944E-10,7.6693E-10,8.6048E-10,4.888E-10,-9.009E-09;
1.1339E-09,8.3349E-10,8.3536E-10,8.5754E-10,8.3618E-10,7.2676E-10,8.0729E-10,7.0912E-10,7.8939E-10,8.2115E-10,4.3467E-10,-8.7849E-09;
1.5496E-09,9.8923E-10,8.3431E-10,8.3618E-10,1.1154E-09,7.3294E-10,8.0724E-10,7.3095E-10,7.772E-10,8.2414E-10,1.0784E-09,-1.0276E-08;
1.0778E-09,8.2022E-10,8.0654E-10,7.2676E-10,7.3294E-10,1.1866E-09,7.6091E-10,6.7417E-10,7.2639E-10,7.7457E-10,4.6573E-10,-8.7527E-09;
1.0124E-09,7.3141E-10,7.6587E-10,8.0729E-10,8.0724E-10,7.6091E-10,9.1011E-10,7.1131E-10,7.829E-10,7.403E-10,3.162E-10,-8.346E-09;
1.5687E-09,9.3978E-10,6.9944E-10,7.0912E-10,7.3095E-10,6.7417E-10,7.1131E-10,2.2556E-09,6.9642E-10,7.3144E-10,1.3771E-09,-1.1094E-08;
1.2178E-09,8.4456E-10,7.6693E-10,7.8939E-10,7.772E-10,7.2639E-10,7.829E-10,6.9642E-10,1.5644E-09,7.8296E-10,8.4665E-10,-9.7956E-09;
1.5589E-09,1.0351E-09,8.6048E-10,8.2115E-10,8.2414E-10,7.7457E-10,7.403E-10,7.3144E-10,7.8296E-10,2.1528E-09,1.5314E-09,-1.1813E-08;
9.7456E-09,4.9618E-09,4.888E-10,4.3467E-10,1.0784E-09,4.6573E-10,3.162E-10,1.3771E-09,8.4665E-10,1.5314E-09,7.696E-08,-9.8206E-08;
-5.4302E-08,-2.5456E-08,-9.009E-09,-8.7849E-09,-1.0276E-08,-8.7527E-09,-8.346E-09,-1.1094E-08,-9.7956E-09,-1.1813E-08,-9.8206E-08,2.5583E-07;
];

condMatrixCoupling = [
1,0.36376,0.22463,0.22821,0.27343,0.1844,0.19778,0.19466,0.18146,0.19801,0.20703,0.63271;
0.36376,1,0.32911,0.3198,0.3328,0.26753,0.27241,0.22233,0.23992,0.25066,0.20096,0.56547;
0.22463,0.32911,1,0.9437,0.82641,0.77456,0.83984,0.4872,0.64146,0.61351,0.05829,0.58923;
0.22821,0.3198,0.9437,1,0.85498,0.72045,0.91381,0.50987,0.68154,0.60435,0.053505,0.5931;
0.27343,0.3328,0.82641,0.85498,1,0.63708,0.80119,0.46083,0.58836,0.53183,0.11639,0.60828;
0.1844,0.26753,0.77456,0.72045,0.63708,1,0.7322,0.41208,0.53313,0.48461,0.048736,0.50235;
0.19778,0.27241,0.83984,0.91381,0.80119,0.7322,1,0.49646,0.65612,0.52888,0.037782,0.54695;
0.19466,0.22233,0.4872,0.50987,0.46083,0.41208,0.49646,1,0.37074,0.33193,0.10452,0.46183;
0.18146,0.23992,0.64146,0.68154,0.58836,0.53313,0.65612,0.37074,1,0.42664,0.077161,0.48964;
0.19801,0.25066,0.61351,0.60435,0.53183,0.48461,0.52888,0.33193,0.42664,1,0.11897,0.50337;
0.20703,0.20096,0.05829,0.053505,0.11639,0.048736,0.037782,0.10452,0.077161,0.11897,1,0.69988;
0.63271,0.56547,0.58923,0.5931,0.60828,0.50235,0.54695,0.46183,0.48964,0.50337,0.69988,1;
];

spicecondMatrix = [
0,-5.4934E-09,-1.1521E-09,-1.1339E-09,-1.5496E-09,-1.0778E-09,-1.0124E-09,-1.5687E-09,-1.2178E-09,-1.5589E-09,-9.7456E-09,5.4302E-08;
-5.4934E-09,0,-8.8541E-10,-8.3349E-10,-9.8923E-10,-8.2022E-10,-7.3141E-10,-9.3978E-10,-8.4456E-10,-1.0351E-09,-4.9618E-09,2.5456E-08;
-1.1521E-09,-8.8541E-10,-1.6156E-24,-8.3536E-10,-8.3431E-10,-8.0654E-10,-7.6587E-10,-6.9944E-10,-7.6693E-10,-8.6048E-10,-4.888E-10,9.009E-09;
-1.1339E-09,-8.3349E-10,-8.3536E-10,0,-8.3618E-10,-7.2676E-10,-8.0729E-10,-7.0912E-10,-7.8939E-10,-8.2115E-10,-4.3467E-10,8.7849E-09;
-1.5496E-09,-9.8923E-10,-8.3431E-10,-8.3618E-10,-1.6156E-24,-7.3294E-10,-8.0724E-10,-7.3095E-10,-7.772E-10,-8.2414E-10,-1.0784E-09,1.0276E-08;
-1.0778E-09,-8.2022E-10,-8.0654E-10,-7.2676E-10,-7.3294E-10,0,-7.6091E-10,-6.7417E-10,-7.2639E-10,-7.7457E-10,-4.6573E-10,8.7527E-09;
-1.0124E-09,-7.3141E-10,-7.6587E-10,-8.0729E-10,-8.0724E-10,-7.6091E-10,0,-7.1131E-10,-7.829E-10,-7.403E-10,-3.162E-10,8.346E-09;
-1.5687E-09,-9.3978E-10,-6.9944E-10,-7.0912E-10,-7.3095E-10,-6.7417E-10,-7.1131E-10,-1.6156E-24,-6.9642E-10,-7.3144E-10,-1.3771E-09,1.1094E-08;
-1.2178E-09,-8.4456E-10,-7.6693E-10,-7.8939E-10,-7.772E-10,-7.2639E-10,-7.829E-10,-6.9642E-10,-1.6156E-24,-7.8296E-10,-8.4665E-10,9.7956E-09;
-1.5589E-09,-1.0351E-09,-8.6048E-10,-8.2115E-10,-8.2414E-10,-7.7457E-10,-7.403E-10,-7.3144E-10,-7.8296E-10,0,-1.5314E-09,1.1813E-08;
-9.7456E-09,-4.9618E-09,-4.888E-10,-4.3467E-10,-1.0784E-09,-4.6573E-10,-3.162E-10,-1.3771E-09,-8.4665E-10,-1.5314E-09,1.2925E-23,9.8206E-08;
5.4302E-08,2.5456E-08,9.009E-09,8.7849E-09,1.0276E-08,8.7527E-09,8.346E-09,1.1094E-08,9.7956E-09,1.1813E-08,9.8206E-08,-5.1699E-23;
];
