%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.2585,-2.8403,-0.28861,-0.27219,-0.24509,-0.26089,-0.26143,-0.24113,-0.26575,-0.27203,-0.32245,-2.9886;
-2.8403,8.2385,-2.8431,-0.3473,-0.29533,-0.24923,-0.24529,-0.23826,-0.24529,-0.24956,-0.28968,-0.39512;
-0.28861,-2.8431,8.0536,-2.7186,-0.34717,-0.27591,-0.26959,-0.24493,-0.26371,-0.26492,-0.24814,-0.2889;
-0.27219,-0.3473,-2.7186,8.1125,-2.9025,-0.2934,-0.2775,-0.24969,-0.26501,-0.26392,-0.24415,-0.27826;
-0.24509,-0.29533,-0.34717,-2.9025,8.2951,-2.8714,-0.34859,-0.29613,-0.25021,-0.24588,-0.23783,-0.25493;
-0.26089,-0.24923,-0.27591,-0.2934,-2.8714,8.0812,-2.7205,-0.34721,-0.27687,-0.26979,-0.24525,-0.27066;
-0.26143,-0.24529,-0.26959,-0.2775,-0.34859,-2.7205,8.1145,-2.9003,-0.29129,-0.2773,-0.25104,-0.27169;
-0.24113,-0.23826,-0.24493,-0.24969,-0.29613,-0.34721,-2.9003,8.2915,-2.8689,-0.34947,-0.29417,-0.26134;
-0.26575,-0.24529,-0.26371,-0.26501,-0.25021,-0.27687,-0.29129,-2.8689,8.0788,-2.7173,-0.34909,-0.28544;
-0.27203,-0.24956,-0.26492,-0.26392,-0.24588,-0.26979,-0.2773,-0.34947,-2.7173,8.0956,-2.8823,-0.3031;
-0.32245,-0.28968,-0.24814,-0.24415,-0.23783,-0.24525,-0.25104,-0.29417,-0.34909,-2.8823,8.2672,-2.9032;
-2.9886,-0.39512,-0.2889,-0.27826,-0.25493,-0.27066,-0.27169,-0.26134,-0.28544,-0.3031,-2.9032,8.5012;
];

capMatrixCoupling = [
1,0.34434,0.035388,0.033254,0.029612,0.031936,0.031935,0.029139,0.032535,0.033269,0.039024,0.35668;
0.34434,1,0.34904,0.042482,0.035725,0.030545,0.03,0.028827,0.030066,0.030558,0.0351,0.047214;
0.035388,0.34904,1,0.33633,0.042475,0.034201,0.033349,0.029973,0.032694,0.032809,0.03041,0.034915;
0.033254,0.042482,0.33633,1,0.35382,0.036236,0.034202,0.030444,0.032735,0.032567,0.029813,0.033507;
0.029612,0.035725,0.042475,0.35382,1,0.35071,0.042488,0.035707,0.030564,0.030004,0.02872,0.030357;
0.031936,0.030545,0.034201,0.036236,0.35071,1,0.33595,0.042417,0.034266,0.033356,0.030004,0.032655;
0.031935,0.03,0.033349,0.034202,0.042488,0.33595,1,0.35359,0.035976,0.034213,0.030651,0.032711;
0.029139,0.028827,0.029973,0.030444,0.035707,0.042417,0.35359,1,0.35052,0.042655,0.03553,0.031128;
0.032535,0.030066,0.032694,0.032735,0.030564,0.034266,0.035976,0.35052,1,0.336,0.042715,0.034443;
0.033269,0.030558,0.032809,0.032567,0.030004,0.033356,0.034213,0.042655,0.336,1,0.35232,0.036536;
0.039024,0.0351,0.03041,0.029813,0.02872,0.030004,0.030651,0.03553,0.042715,0.35232,1,0.3463;
0.35668,0.047214,0.034915,0.033507,0.030357,0.032655,0.032711,0.031128,0.034443,0.036536,0.3463,1;
];

spicecapMatrix = [
2.0195E-15,2.8403,0.28861,0.27219,0.24509,0.26089,0.26143,0.24113,0.26575,0.27203,0.32245,2.9886;
2.8403,-6.5633E-16,2.8431,0.3473,0.29533,0.24923,0.24529,0.23826,0.24529,0.24956,0.28968,0.39512;
0.28861,2.8431,-1.2622E-15,2.7186,0.34717,0.27591,0.26959,0.24493,0.26371,0.26492,0.24814,0.2889;
0.27219,0.3473,2.7186,4.039E-16,2.9025,0.2934,0.2775,0.24969,0.26501,0.26392,0.24415,0.27826;
0.24509,0.29533,0.34717,2.9025,1.1612E-15,2.8714,0.34859,0.29613,0.25021,0.24588,0.23783,0.25493;
0.26089,0.24923,0.27591,0.2934,2.8714,7.0682E-16,2.7205,0.34721,0.27687,0.26979,0.24525,0.27066;
0.26143,0.24529,0.26959,0.2775,0.34859,2.7205,1.0097E-15,2.9003,0.29129,0.2773,0.25104,0.27169;
0.24113,0.23826,0.24493,0.24969,0.29613,0.34721,2.9003,9.0877E-16,2.8689,0.34947,0.29417,0.26134;
0.26575,0.24529,0.26371,0.26501,0.25021,0.27687,0.29129,2.8689,-1.0602E-15,2.7173,0.34909,0.28544;
0.27203,0.24956,0.26492,0.26392,0.24588,0.26979,0.2773,0.34947,2.7173,-4.5438E-16,2.8823,0.3031;
0.32245,0.28968,0.24814,0.24415,0.23783,0.24525,0.25104,0.29417,0.34909,2.8823,4.039E-16,2.9032;
2.9886,0.39512,0.2889,0.27826,0.25493,0.27066,0.27169,0.26134,0.28544,0.3031,2.9032,1.6156E-15;
];

condMatrix = [
1.0157E-07,9.2441E-09,1.4678E-09,8.4443E-10,1.1197E-09,3.8768E-10,3.6486E-10,1.104E-09,8.1623E-10,1.4153E-09,1.0369E-08,-1.287E-07;
9.2441E-09,5.5572E-09,6.7348E-10,5.0537E-10,5.1809E-10,3.5996E-10,3.8081E-10,5.2577E-10,5.2806E-10,6.293E-10,2.8587E-09,-2.1781E-08;
1.4678E-09,6.7348E-10,3.1167E-09,4.5785E-10,2.506E-10,1.761E-10,1.9771E-10,2.2029E-10,3.4048E-10,5.8134E-10,1.1908E-09,-8.6732E-09;
8.4443E-10,5.0537E-10,4.5785E-10,1.2935E-09,3.4063E-10,2.9204E-10,3.0029E-10,3.2334E-10,3.5431E-10,4.1458E-10,7.3463E-10,-5.8609E-09;
1.1197E-09,5.1809E-10,2.506E-10,3.4063E-10,4.7983E-10,3.8068E-10,3.805E-10,4.0325E-10,4.0015E-10,3.5456E-10,6.5924E-10,-5.2872E-09;
3.8768E-10,3.5996E-10,1.761E-10,2.9204E-10,3.8068E-10,4.0893E-10,4.0818E-10,4.0195E-10,4.17E-10,3.1117E-10,3.6112E-10,-3.9048E-09;
3.6486E-10,3.8081E-10,1.9771E-10,3.0029E-10,3.805E-10,4.0818E-10,4.1502E-10,4.0334E-10,4.371E-10,3.1418E-10,4.1194E-10,-4.0139E-09;
1.104E-09,5.2577E-10,2.2029E-10,3.2334E-10,4.0325E-10,4.0195E-10,4.0334E-10,4.2066E-10,4.2357E-10,3.4465E-10,6.7884E-10,-5.2497E-09;
8.1623E-10,5.2806E-10,3.4048E-10,3.5431E-10,4.0015E-10,4.17E-10,4.371E-10,4.2357E-10,5.045E-10,3.8261E-10,6.7912E-10,-5.2831E-09;
1.4153E-09,6.293E-10,5.8134E-10,4.1458E-10,3.5456E-10,3.1117E-10,3.1418E-10,3.4465E-10,3.8261E-10,1.6258E-09,9.7452E-10,-7.348E-09;
1.0369E-08,2.8587E-09,1.1908E-09,7.3463E-10,6.5924E-10,3.6112E-10,4.1194E-10,6.7884E-10,6.7912E-10,9.7452E-10,1.01E-08,-2.9017E-08;
-1.287E-07,-2.1781E-08,-8.6732E-09,-5.8609E-09,-5.2872E-09,-3.9048E-09,-4.0139E-09,-5.2497E-09,-5.2831E-09,-7.348E-09,-2.9017E-08,2.2512E-07;
];

condMatrixCoupling = [
1,0.3891,0.082499,0.073673,0.16039,0.060156,0.056197,0.16891,0.11403,0.11013,0.32374,0.85113;
0.3891,1,0.16183,0.18849,0.31727,0.23879,0.25075,0.34387,0.31537,0.20936,0.38158,0.6158;
0.082499,0.16183,1,0.22803,0.20492,0.15598,0.17384,0.19239,0.27153,0.25825,0.21225,0.32744;
0.073673,0.18849,0.22803,1,0.43238,0.40155,0.40986,0.43835,0.43861,0.28588,0.20325,0.34347;
0.16039,0.31727,0.20492,0.43238,1,0.85939,0.85267,0.89757,0.81331,0.40143,0.29947,0.50872;
0.060156,0.23879,0.15598,0.40155,0.85939,1,0.99083,0.96914,0.91808,0.38163,0.17769,0.40698;
0.056197,0.25075,0.17384,0.40986,0.85267,0.99083,1,0.96533,0.95525,0.38248,0.20121,0.41527;
0.16891,0.34387,0.19239,0.43835,0.89757,0.96914,0.96533,1,0.91946,0.41675,0.32935,0.53947;
0.11403,0.31537,0.27153,0.43861,0.81331,0.91808,0.95525,0.91946,1,0.42246,0.30086,0.49574;
0.11013,0.20936,0.25825,0.28588,0.40143,0.38163,0.38248,0.41675,0.42246,1,0.24049,0.38408;
0.32374,0.38158,0.21225,0.20325,0.29947,0.17769,0.20121,0.32935,0.30086,0.24049,1,0.60855;
0.85113,0.6158,0.32744,0.34347,0.50872,0.40698,0.41527,0.53947,0.49574,0.38408,0.60855,1;
];

spicecondMatrix = [
0,-9.2441E-09,-1.4678E-09,-8.4443E-10,-1.1197E-09,-3.8768E-10,-3.6486E-10,-1.104E-09,-8.1623E-10,-1.4153E-09,-1.0369E-08,1.287E-07;
-9.2441E-09,0,-6.7348E-10,-5.0537E-10,-5.1809E-10,-3.5996E-10,-3.8081E-10,-5.2577E-10,-5.2806E-10,-6.293E-10,-2.8587E-09,2.1781E-08;
-1.4678E-09,-6.7348E-10,0,-4.5785E-10,-2.506E-10,-1.761E-10,-1.9771E-10,-2.2029E-10,-3.4048E-10,-5.8134E-10,-1.1908E-09,8.6732E-09;
-8.4443E-10,-5.0537E-10,-4.5785E-10,-1.6156E-24,-3.4063E-10,-2.9204E-10,-3.0029E-10,-3.2334E-10,-3.5431E-10,-4.1458E-10,-7.3463E-10,5.8609E-09;
-1.1197E-09,-5.1809E-10,-2.506E-10,-3.4063E-10,-1.6156E-24,-3.8068E-10,-3.805E-10,-4.0325E-10,-4.0015E-10,-3.5456E-10,-6.5924E-10,5.2872E-09;
-3.8768E-10,-3.5996E-10,-1.761E-10,-2.9204E-10,-3.8068E-10,0,-4.0818E-10,-4.0195E-10,-4.17E-10,-3.1117E-10,-3.6112E-10,3.9048E-09;
-3.6486E-10,-3.8081E-10,-1.9771E-10,-3.0029E-10,-3.805E-10,-4.0818E-10,0,-4.0334E-10,-4.371E-10,-3.1418E-10,-4.1194E-10,4.0139E-09;
-1.104E-09,-5.2577E-10,-2.2029E-10,-3.2334E-10,-4.0325E-10,-4.0195E-10,-4.0334E-10,-1.6156E-24,-4.2357E-10,-3.4465E-10,-6.7884E-10,5.2497E-09;
-8.1623E-10,-5.2806E-10,-3.4048E-10,-3.5431E-10,-4.0015E-10,-4.17E-10,-4.371E-10,-4.2357E-10,8.0779E-25,-3.8261E-10,-6.7912E-10,5.2831E-09;
-1.4153E-09,-6.293E-10,-5.8134E-10,-4.1458E-10,-3.5456E-10,-3.1117E-10,-3.1418E-10,-3.4465E-10,-3.8261E-10,1.6156E-24,-9.7452E-10,7.348E-09;
-1.0369E-08,-2.8587E-09,-1.1908E-09,-7.3463E-10,-6.5924E-10,-3.6112E-10,-4.1194E-10,-6.7884E-10,-6.7912E-10,-9.7452E-10,3.2312E-24,2.9017E-08;
1.287E-07,2.1781E-08,8.6732E-09,5.8609E-09,5.2872E-09,3.9048E-09,4.0139E-09,5.2497E-09,5.2831E-09,7.348E-09,2.9017E-08,0;
];
