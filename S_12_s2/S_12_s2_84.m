%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0664,-2.9174,-0.29793,-0.27859,-0.25377,-0.26515,-0.26544,-0.24805,-0.27044,-0.27756,-0.34929,-2.6429;
-2.9174,8.375,-2.9044,-0.34562,-0.29709,-0.25014,-0.24635,-0.24107,-0.24706,-0.25224,-0.30732,-0.36629;
-0.29793,-2.9044,8.0413,-2.6559,-0.34468,-0.27445,-0.26849,-0.24414,-0.26267,-0.26358,-0.24836,-0.27671;
-0.27859,-0.34562,-2.6559,8.0567,-2.9205,-0.29119,-0.27602,-0.24881,-0.26397,-0.26289,-0.24423,-0.26893;
-0.25377,-0.29709,-0.34468,-2.9205,8.3426,-2.9063,-0.34703,-0.29558,-0.24939,-0.24501,-0.23825,-0.24497;
-0.26515,-0.25014,-0.27445,-0.29119,-2.9063,8.0406,-2.6553,-0.34613,-0.27533,-0.26841,-0.24494,-0.26332;
-0.26544,-0.24635,-0.26849,-0.27602,-0.34703,-2.6553,8.0221,-2.8844,-0.28901,-0.27519,-0.25074,-0.26413;
-0.24805,-0.24107,-0.24414,-0.24881,-0.29558,-0.34613,-2.8844,8.3073,-2.907,-0.34753,-0.29427,-0.25034;
-0.27044,-0.24706,-0.26267,-0.26397,-0.24939,-0.27533,-0.28901,-2.907,8.0446,-2.6576,-0.34731,-0.27482;
-0.27756,-0.25224,-0.26358,-0.26289,-0.24501,-0.26841,-0.27519,-0.34753,-2.6576,8.0448,-2.9065,-0.28829;
-0.34929,-0.30732,-0.24836,-0.24423,-0.23825,-0.24494,-0.25074,-0.29427,-0.34731,-2.9065,8.3276,-2.8964;
-2.6429,-0.36629,-0.27671,-0.26893,-0.24497,-0.26332,-0.26413,-0.25034,-0.27482,-0.28829,-2.8964,8.0371;
];

capMatrixCoupling = [
1,0.35494,0.036992,0.034558,0.030935,0.032923,0.032998,0.030302,0.033572,0.034455,0.042618,0.32823;
0.35494,1,0.35392,0.042076,0.035543,0.030482,0.030055,0.028901,0.0301,0.03073,0.036799,0.044646;
0.036992,0.35392,1,0.32997,0.042082,0.034132,0.033429,0.02987,0.032658,0.032771,0.03035,0.034421;
0.034558,0.042076,0.32997,1,0.35623,0.036179,0.034334,0.030413,0.032789,0.032655,0.029816,0.03342;
0.030935,0.035543,0.042082,0.35623,1,0.35485,0.04242,0.035506,0.030442,0.029907,0.028584,0.029917;
0.032923,0.030482,0.034132,0.036179,0.35485,1,0.33062,0.042352,0.034234,0.033373,0.029933,0.032756;
0.032998,0.030055,0.033429,0.034334,0.04242,0.33062,1,0.35333,0.035976,0.034256,0.030677,0.032894;
0.030302,0.028901,0.02987,0.030413,0.035506,0.042352,0.35333,1,0.3556,0.042511,0.035379,0.030637;
0.033572,0.0301,0.032658,0.032789,0.030442,0.034234,0.035976,0.3556,1,0.33036,0.042434,0.034178;
0.034455,0.03073,0.032771,0.032655,0.029907,0.033373,0.034256,0.042511,0.33036,1,0.3551,0.035853;
0.042618,0.036799,0.03035,0.029816,0.028584,0.029933,0.030677,0.035379,0.042434,0.3551,1,0.35404;
0.32823,0.044646,0.034421,0.03342,0.029917,0.032756,0.032894,0.030637,0.034178,0.035853,0.35404,1;
];

spicecapMatrix = [
0,2.9174,0.29793,0.27859,0.25377,0.26515,0.26544,0.24805,0.27044,0.27756,0.34929,2.6429;
2.9174,7.0682E-16,2.9044,0.34562,0.29709,0.25014,0.24635,0.24107,0.24706,0.25224,0.30732,0.36629;
0.29793,2.9044,-4.039E-16,2.6559,0.34468,0.27445,0.26849,0.24414,0.26267,0.26358,0.24836,0.27671;
0.27859,0.34562,2.6559,-1.2622E-15,2.9205,0.29119,0.27602,0.24881,0.26397,0.26289,0.24423,0.26893;
0.25377,0.29709,0.34468,2.9205,-6.0585E-16,2.9063,0.34703,0.29558,0.24939,0.24501,0.23825,0.24497;
0.26515,0.25014,0.27445,0.29119,2.9063,-6.5633E-16,2.6553,0.34613,0.27533,0.26841,0.24494,0.26332;
0.26544,0.24635,0.26849,0.27602,0.34703,2.6553,1.5146E-16,2.8844,0.28901,0.27519,0.25074,0.26413;
0.24805,0.24107,0.24414,0.24881,0.29558,0.34613,2.8844,3.5341E-16,2.907,0.34753,0.29427,0.25034;
0.27044,0.24706,0.26267,0.26397,0.24939,0.27533,0.28901,2.907,-1.1107E-15,2.6576,0.34731,0.27482;
0.27756,0.25224,0.26358,0.26289,0.24501,0.26841,0.27519,0.34753,2.6576,-9.5925E-16,2.9065,0.28829;
0.34929,0.30732,0.24836,0.24423,0.23825,0.24494,0.25074,0.29427,0.34731,2.9065,-2.0195E-15,2.8964;
2.6429,0.36629,0.27671,0.26893,0.24497,0.26332,0.26413,0.25034,0.27482,0.28829,2.8964,-1.6156E-15;
];

condMatrix = [
1.0432E-08,-4.3723E-09,-1.7887E-09,-5.219E-10,-1.4199E-09,-6.5851E-10,-6.0454E-10,-6.5073E-10,-4.4328E-10,-6.468E-10,-7.8971E-10,1.4641E-09;
-4.3723E-09,1.5563E-08,3.1602E-10,6.4858E-10,-5.8061E-10,-5.5049E-10,-5.4154E-10,-4.6975E-10,-4.9874E-10,-9.7093E-10,-3.1468E-09,-5.3961E-09;
-1.7887E-09,3.1602E-10,4.5101E-10,4.5793E-11,2.787E-10,1.3099E-10,1.2459E-10,1.4278E-10,1.1158E-10,1.526E-10,2.1709E-10,-1.8244E-10;
-5.219E-10,6.4858E-10,4.5793E-11,3.066E-10,-1.1029E-10,-1.6387E-10,-1.5762E-10,5.0287E-11,-5.0604E-11,-1.4597E-10,1.1178E-10,-1.2787E-11;
-1.4199E-09,-5.8061E-10,2.787E-10,-1.1029E-10,8.4155E-10,1.3053E-10,1.2608E-10,1.0967E-10,1.0316E-10,1.7511E-10,2.9627E-10,4.9807E-11;
-6.5851E-10,-5.5049E-10,1.3099E-10,-1.6387E-10,1.3053E-10,6.3684E-10,9.0087E-11,4.3699E-11,6.9509E-11,1.014E-10,1.2532E-10,4.4495E-11;
-6.0454E-10,-5.4154E-10,1.2459E-10,-1.5762E-10,1.2608E-10,9.0087E-11,5.9937E-10,3.6612E-11,7.0247E-11,8.8301E-11,1.0994E-10,5.8492E-11;
-6.5073E-10,-4.6975E-10,1.4278E-10,5.0287E-11,1.0967E-10,4.3699E-11,3.6612E-11,1.0305E-10,7.2957E-11,6.9882E-11,2.7895E-10,2.1261E-10;
-4.4328E-10,-4.9874E-10,1.1158E-10,-5.0604E-11,1.0316E-10,6.9509E-11,7.0247E-11,7.2957E-11,1.4657E-10,7.3428E-11,1.792E-10,1.6598E-10;
-6.468E-10,-9.7093E-10,1.526E-10,-1.4597E-10,1.7511E-10,1.014E-10,8.8301E-11,6.9882E-11,7.3428E-11,6.6236E-10,2.6447E-10,1.7614E-10;
-7.8971E-10,-3.1468E-09,2.1709E-10,1.1178E-10,2.9627E-10,1.2532E-10,1.0994E-10,2.7895E-10,1.792E-10,2.6447E-10,1.0983E-09,1.2552E-09;
1.4641E-09,-5.3961E-09,-1.8244E-10,-1.2787E-11,4.9807E-11,4.4495E-11,5.8492E-11,2.1261E-10,1.6598E-10,1.7614E-10,1.2552E-09,2.1646E-09;
];

condMatrixCoupling = [
1,0.34315,0.82462,0.29182,0.47923,0.25548,0.24176,0.62761,0.35848,0.24605,0.2333,0.30809;
0.34315,1,0.11928,0.29692,0.16044,0.17486,0.17731,0.37095,0.33023,0.30241,0.76113,0.92972;
0.82462,0.11928,1,0.12315,0.45238,0.24441,0.23962,0.66228,0.43397,0.27919,0.30844,0.18465;
0.29182,0.29692,0.12315,1,0.21713,0.37085,0.3677,0.28291,0.23871,0.32391,0.19263,0.015696;
0.47923,0.16044,0.45238,0.21713,1,0.1783,0.17752,0.3724,0.29372,0.23455,0.30816,0.036904;
0.25548,0.17486,0.24441,0.37085,0.1783,1,0.14581,0.17059,0.22751,0.15613,0.14984,0.037897;
0.24176,0.17731,0.23962,0.3677,0.17752,0.14581,1,0.14732,0.23701,0.14014,0.1355,0.051353;
0.62761,0.37095,0.66228,0.28291,0.3724,0.17059,0.14732,1,0.59365,0.26749,0.82917,0.45017;
0.35848,0.33023,0.43397,0.23871,0.29372,0.22751,0.23701,0.59365,1,0.23566,0.44663,0.29468;
0.24605,0.30241,0.27919,0.32391,0.23455,0.15613,0.14014,0.26749,0.23566,1,0.31007,0.1471;
0.2333,0.76113,0.30844,0.19263,0.30816,0.14984,0.1355,0.82917,0.44663,0.31007,1,0.81404;
0.30809,0.92972,0.18465,0.015696,0.036904,0.037897,0.051353,0.45017,0.29468,0.1471,0.81404,1;
];

spicecondMatrix = [
6.0585E-25,4.3723E-09,1.7887E-09,5.219E-10,1.4199E-09,6.5851E-10,6.0454E-10,6.5073E-10,4.4328E-10,6.468E-10,7.8971E-10,-1.4641E-09;
4.3723E-09,-1.6156E-24,-3.1602E-10,-6.4858E-10,5.8061E-10,5.5049E-10,5.4154E-10,4.6975E-10,4.9874E-10,9.7093E-10,3.1468E-09,5.3961E-09;
1.7887E-09,-3.1602E-10,-1.5146E-25,-4.5793E-11,-2.787E-10,-1.3099E-10,-1.2459E-10,-1.4278E-10,-1.1158E-10,-1.526E-10,-2.1709E-10,1.8244E-10;
5.219E-10,-6.4858E-10,-4.5793E-11,-1.767E-25,1.1029E-10,1.6387E-10,1.5762E-10,-5.0287E-11,5.0604E-11,1.4597E-10,-1.1178E-10,1.2787E-11;
1.4199E-09,5.8061E-10,-2.787E-10,1.1029E-10,1.3884E-25,-1.3053E-10,-1.2608E-10,-1.0967E-10,-1.0316E-10,-1.7511E-10,-2.9627E-10,-4.9807E-11;
6.5851E-10,5.5049E-10,-1.3099E-10,1.6387E-10,-1.3053E-10,7.5731E-26,-9.0087E-11,-4.3699E-11,-6.9509E-11,-1.014E-10,-1.2532E-10,-4.4495E-11;
6.0454E-10,5.4154E-10,-1.2459E-10,1.5762E-10,-1.2608E-10,-9.0087E-11,2.5244E-26,-3.6612E-11,-7.0247E-11,-8.8301E-11,-1.0994E-10,-5.8492E-11;
6.5073E-10,4.6975E-10,-1.4278E-10,-5.0287E-11,-1.0967E-10,-4.3699E-11,-3.6612E-11,1.0097E-25,-7.2957E-11,-6.9882E-11,-2.7895E-10,-2.1261E-10;
4.4328E-10,4.9874E-10,-1.1158E-10,5.0604E-11,-1.0316E-10,-6.9509E-11,-7.0247E-11,-7.2957E-11,5.0487E-26,-7.3428E-11,-1.792E-10,-1.6598E-10;
6.468E-10,9.7093E-10,-1.526E-10,1.4597E-10,-1.7511E-10,-1.014E-10,-8.8301E-11,-6.9882E-11,-7.3428E-11,-3.7865E-25,-2.6447E-10,-1.7614E-10;
7.8971E-10,3.1468E-09,-2.1709E-10,-1.1178E-10,-2.9627E-10,-1.2532E-10,-1.0994E-10,-2.7895E-10,-1.792E-10,-2.6447E-10,6.0585E-25,-1.2552E-09;
-1.4641E-09,5.3961E-09,1.8244E-10,1.2787E-11,-4.9807E-11,-4.4495E-11,-5.8492E-11,-2.1261E-10,-1.6598E-10,-1.7614E-10,-1.2552E-09,1.2117E-24;
];

