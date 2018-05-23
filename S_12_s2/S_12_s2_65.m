%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0304,-2.8982,-0.29208,-0.27605,-0.25103,-0.2641,-0.26444,-0.24668,-0.26938,-0.27606,-0.34571,-2.6466;
-2.8982,8.3301,-2.9048,-0.3458,-0.29697,-0.24999,-0.24639,-0.24208,-0.247,-0.25146,-0.2996,-0.34778;
-0.29208,-2.9048,8.0412,-2.6558,-0.34478,-0.27467,-0.26873,-0.24496,-0.26327,-0.26441,-0.25074,-0.27699;
-0.27605,-0.3458,-2.6558,8.0571,-2.9202,-0.29109,-0.27589,-0.24897,-0.26416,-0.26331,-0.24607,-0.26983;
-0.25103,-0.29697,-0.34478,-2.9202,8.3415,-2.9041,-0.3468,-0.29553,-0.24954,-0.24544,-0.2405,-0.24663;
-0.2641,-0.24999,-0.27467,-0.29109,-2.9041,8.0385,-2.6552,-0.34593,-0.27543,-0.26861,-0.24543,-0.26391;
-0.26444,-0.24639,-0.26873,-0.27589,-0.3468,-2.6552,8.0197,-2.8824,-0.28892,-0.27524,-0.25103,-0.26456;
-0.24668,-0.24208,-0.24496,-0.24897,-0.29553,-0.34593,-2.8824,8.3057,-2.9056,-0.34733,-0.29486,-0.2514;
-0.26938,-0.247,-0.26327,-0.26416,-0.24954,-0.27543,-0.28892,-2.9056,8.0435,-2.6577,-0.34731,-0.27526;
-0.27606,-0.25146,-0.26441,-0.26331,-0.24544,-0.26861,-0.27524,-0.34733,-2.6577,8.0437,-2.9054,-0.28877;
-0.34571,-0.2996,-0.25074,-0.24607,-0.2405,-0.24543,-0.25103,-0.29486,-0.34731,-2.9054,8.3247,-2.898;
-2.6466,-0.34778,-0.27699,-0.26983,-0.24663,-0.26391,-0.26456,-0.2514,-0.27526,-0.28877,-2.898,8.0298;
];

capMatrixCoupling = [
1,0.35436,0.036348,0.034319,0.030672,0.032871,0.032952,0.030204,0.033517,0.034348,0.042283,0.32959;
0.35436,1,0.35492,0.042209,0.035625,0.03055,0.030145,0.029103,0.030175,0.03072,0.035978,0.042524;
0.036348,0.35492,1,0.32994,0.042098,0.034163,0.033464,0.029974,0.032735,0.032876,0.030647,0.034471;
0.034319,0.042209,0.32994,1,0.3562,0.036171,0.034322,0.030435,0.032814,0.032708,0.030046,0.033547;
0.030672,0.035625,0.042098,0.3562,1,0.35465,0.042401,0.035506,0.030465,0.029963,0.028861,0.030135;
0.032871,0.03055,0.034163,0.036171,0.35465,1,0.3307,0.042336,0.034253,0.033405,0.030003,0.032848;
0.032952,0.030145,0.033464,0.034322,0.042401,0.3307,1,0.35317,0.035973,0.03427,0.030723,0.032969;
0.030204,0.029103,0.029974,0.030435,0.035506,0.042336,0.35317,1,0.35548,0.042494,0.03546,0.030784;
0.033517,0.030175,0.032735,0.032814,0.030465,0.034253,0.035973,0.35548,1,0.33041,0.042444,0.034251;
0.034348,0.03072,0.032876,0.032708,0.029963,0.033405,0.03427,0.042494,0.33041,1,0.35505,0.035932;
0.042283,0.035978,0.030647,0.030046,0.028861,0.030003,0.030723,0.03546,0.042444,0.35505,1,0.35446;
0.32959,0.042524,0.034471,0.033547,0.030135,0.032848,0.032969,0.030784,0.034251,0.035932,0.35446,1;
];

spicecapMatrix = [
-4.039E-16,2.8982,0.29208,0.27605,0.25103,0.2641,0.26444,0.24668,0.26938,0.27606,0.34571,2.6466;
2.8982,2.0195E-16,2.9048,0.3458,0.29697,0.24999,0.24639,0.24208,0.247,0.25146,0.2996,0.34778;
0.29208,2.9048,-1.2117E-15,2.6558,0.34478,0.27467,0.26873,0.24496,0.26327,0.26441,0.25074,0.27699;
0.27605,0.3458,2.6558,5.0487E-16,2.9202,0.29109,0.27589,0.24897,0.26416,0.26331,0.24607,0.26983;
0.25103,0.29697,0.34478,2.9202,-1.0602E-15,2.9041,0.3468,0.29553,0.24954,0.24544,0.2405,0.24663;
0.2641,0.24999,0.27467,0.29109,2.9041,1.3632E-15,2.6552,0.34593,0.27543,0.26861,0.24543,0.26391;
0.26444,0.24639,0.26873,0.27589,0.3468,2.6552,7.5731E-16,2.8824,0.28892,0.27524,0.25103,0.26456;
0.24668,0.24208,0.24496,0.24897,0.29553,0.34593,2.8824,7.5731E-16,2.9056,0.34733,0.29486,0.2514;
0.26938,0.247,0.26327,0.26416,0.24954,0.27543,0.28892,2.9056,-1.2622E-15,2.6577,0.34731,0.27526;
0.27606,0.25146,0.26441,0.26331,0.24544,0.26861,0.27524,0.34733,2.6577,3.5341E-16,2.9054,0.28877;
0.34571,0.2996,0.25074,0.24607,0.2405,0.24543,0.25103,0.29486,0.34731,2.9054,4.039E-16,2.898;
2.6466,0.34778,0.27699,0.26983,0.24663,0.26391,0.26456,0.2514,0.27526,0.28877,2.898,0;
];

condMatrix = [
9.3163E-10,9.1622E-10,-3.0646E-10,-3.3923E-10,-4.2841E-10,-1.1398E-10,-1.1337E-10,-6.8028E-10,-2.0639E-11,-5.3498E-11,8.4723E-12,1.9954E-10;
9.1622E-10,3.2673E-09,3.8937E-10,-8.9535E-11,-2.8753E-10,-2.0445E-10,-3.535E-10,-1.3904E-09,-3.6806E-10,-4.0296E-10,-1.119E-09,-3.5749E-10;
-3.0646E-10,3.8937E-10,4.6966E-10,2.3376E-10,1.9825E-10,-9.4372E-11,2.7476E-11,-1.3271E-10,-1.0193E-10,-1.4061E-10,-3.7428E-10,-1.6815E-10;
-3.3923E-10,-8.9535E-11,2.3376E-10,4.0038E-10,3.25E-10,1.7248E-10,3.6959E-11,-1.1299E-10,-3.7875E-11,-7.5227E-11,-2.5409E-10,-2.5963E-10;
-4.2841E-10,-2.8753E-10,1.9825E-10,3.25E-10,5.462E-10,2.2058E-10,1.1934E-10,1.4864E-11,4.1235E-11,8.988E-12,-2.9576E-10,-4.6275E-10;
-1.1398E-10,-2.0445E-10,-9.4372E-11,1.7248E-10,2.2058E-10,2.8057E-10,2.6729E-11,-2.0179E-10,6.8589E-11,1.096E-10,-5.365E-11,-2.103E-10;
-1.1337E-10,-3.535E-10,2.7476E-11,3.6959E-11,1.1934E-10,2.6729E-11,9.2323E-11,-3.4083E-11,7.1989E-11,6.139E-11,7.3212E-11,-8.4723E-12;
-6.8028E-10,-1.3904E-09,-1.3271E-10,-1.1299E-10,1.4864E-11,-2.0179E-10,-3.4083E-11,2.8887E-09,-1.0158E-10,-1.0564E-10,1.4517E-11,-1.586E-10;
-2.0639E-11,-3.6806E-10,-1.0193E-10,-3.7875E-11,4.1235E-11,6.8589E-11,7.1989E-11,-1.0158E-10,1.0758E-10,1.1994E-10,1.7297E-10,4.7784E-11;
-5.3498E-11,-4.0296E-10,-1.4061E-10,-7.5227E-11,8.988E-12,1.096E-10,6.139E-11,-1.0564E-10,1.1994E-10,2.0366E-10,2.0642E-10,6.7932E-11;
8.4723E-12,-1.119E-09,-3.7428E-10,-2.5409E-10,-2.9576E-10,-5.365E-11,7.3212E-11,1.4517E-11,1.7297E-10,2.0642E-10,1.1447E-09,4.7647E-10;
1.9954E-10,-3.5749E-10,-1.6815E-10,-2.5963E-10,-4.6275E-10,-2.103E-10,-8.4723E-12,-1.586E-10,4.7784E-11,6.7932E-11,4.7647E-10,8.3367E-10;
];

condMatrixCoupling = [
1,0.52515,0.4633,0.55544,0.60057,0.22294,0.38655,0.41468,0.065191,0.12282,0.0082042,0.22641;
0.52515,1,0.31432,0.078282,0.21523,0.21354,0.64363,0.45257,0.6208,0.49398,0.57861,0.21661;
0.4633,0.31432,1,0.53906,0.39142,0.25997,0.13195,0.11393,0.45346,0.45463,0.51046,0.26873;
0.55544,0.078282,0.53906,1,0.69498,0.51461,0.19223,0.10507,0.18249,0.26344,0.37532,0.44938;
0.60057,0.21523,0.39142,0.69498,1,0.56346,0.53145,0.011833,0.17011,0.026948,0.37404,0.68577;
0.22294,0.21354,0.25997,0.51461,0.56346,1,0.16607,0.22414,0.39478,0.45848,0.094667,0.43483;
0.38655,0.64363,0.13195,0.19223,0.53145,0.16607,1,0.065998,0.72234,0.4477,0.2252,0.030539;
0.41468,0.45257,0.11393,0.10507,0.011833,0.22414,0.065998,1,0.18222,0.13773,0.0079832,0.1022;
0.065191,0.6208,0.45346,0.18249,0.17011,0.39478,0.72234,0.18222,1,0.81031,0.49288,0.15956;
0.12282,0.49398,0.45463,0.26344,0.026948,0.45848,0.4477,0.13773,0.81031,1,0.42752,0.16486;
0.0082042,0.57861,0.51046,0.37532,0.37404,0.094667,0.2252,0.0079832,0.49288,0.42752,1,0.48775;
0.22641,0.21661,0.26873,0.44938,0.68577,0.43483,0.030539,0.1022,0.15956,0.16486,0.48775,1;
];

spicecondMatrix = [
-7.5731E-25,-9.1622E-10,3.0646E-10,3.3923E-10,4.2841E-10,1.1398E-10,1.1337E-10,6.8028E-10,2.0639E-11,5.3498E-11,-8.4723E-12,-1.9954E-10;
-9.1622E-10,-2.3729E-24,-3.8937E-10,8.9535E-11,2.8753E-10,2.0445E-10,3.535E-10,1.3904E-09,3.6806E-10,4.0296E-10,1.119E-09,3.5749E-10;
3.0646E-10,-3.8937E-10,4.5438E-25,-2.3376E-10,-1.9825E-10,9.4372E-11,-2.7476E-11,1.3271E-10,1.0193E-10,1.4061E-10,3.7428E-10,1.6815E-10;
3.3923E-10,8.9535E-11,-2.3376E-10,-1.0097E-25,-3.25E-10,-1.7248E-10,-3.6959E-11,1.1299E-10,3.7875E-11,7.5227E-11,2.5409E-10,2.5963E-10;
4.2841E-10,2.8753E-10,-1.9825E-10,-3.25E-10,3.0292E-25,-2.2058E-10,-1.1934E-10,-1.4864E-11,-4.1235E-11,-8.988E-12,2.9576E-10,4.6275E-10;
1.1398E-10,2.0445E-10,9.4372E-11,-1.7248E-10,-2.2058E-10,-2.5244E-25,-2.6729E-11,2.0179E-10,-6.8589E-11,-1.096E-10,5.365E-11,2.103E-10;
1.1337E-10,3.535E-10,-2.7476E-11,-3.6959E-11,-1.1934E-10,-2.6729E-11,1.8933E-25,3.4083E-11,-7.1989E-11,-6.139E-11,-7.3212E-11,8.4723E-12;
6.8028E-10,1.3904E-09,1.3271E-10,1.1299E-10,-1.4864E-11,2.0179E-10,3.4083E-11,2.2719E-25,1.0158E-10,1.0564E-10,-1.4517E-11,1.586E-10;
2.0639E-11,3.6806E-10,1.0193E-10,3.7875E-11,-4.1235E-11,-6.8589E-11,-7.1989E-11,1.0158E-10,4.4176E-25,-1.1994E-10,-1.7297E-10,-4.7784E-11;
5.3498E-11,4.0296E-10,1.4061E-10,7.5227E-11,-8.988E-12,-1.096E-10,-6.139E-11,1.0564E-10,-1.1994E-10,1.8933E-25,-2.0642E-10,-6.7932E-11;
-8.4723E-12,1.119E-09,3.7428E-10,2.5409E-10,2.9576E-10,5.365E-11,-7.3212E-11,-1.4517E-11,-1.7297E-10,-2.0642E-10,2.0195E-25,-4.7647E-10;
-1.9954E-10,3.5749E-10,1.6815E-10,2.5963E-10,4.6275E-10,2.103E-10,8.4723E-12,1.586E-10,-4.7784E-11,-6.7932E-11,-4.7647E-10,5.0487E-25;
];
