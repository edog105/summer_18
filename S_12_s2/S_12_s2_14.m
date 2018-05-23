%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0304,-2.9017,-0.29139,-0.27517,-0.24905,-0.26314,-0.26326,-0.24736,-0.27081,-0.27521,-0.34557,-2.6478;
-2.9017,8.3226,-2.9057,-0.34581,-0.29547,-0.24871,-0.24445,-0.24133,-0.24841,-0.24907,-0.29506,-0.34694;
-0.29139,-2.9057,8.0398,-2.6556,-0.34573,-0.27456,-0.26824,-0.24582,-0.26479,-0.26368,-0.24845,-0.27584;
-0.27517,-0.34581,-2.6556,8.0211,-2.8847,-0.29139,-0.27571,-0.25029,-0.26619,-0.26298,-0.24444,-0.26885;
-0.24905,-0.29547,-0.34573,-2.8847,8.3049,-2.9047,-0.3461,-0.29698,-0.25423,-0.2451,-0.2381,-0.24481;
-0.26314,-0.24871,-0.27456,-0.29139,-2.9047,8.0432,-2.6582,-0.34623,-0.27955,-0.26874,-0.24473,-0.26329;
-0.26326,-0.24445,-0.26824,-0.27571,-0.3461,-2.6582,8.044,-2.9029,-0.29545,-0.27566,-0.2502,-0.26379;
-0.24736,-0.24133,-0.24582,-0.25029,-0.29698,-0.34623,-2.9029,8.3594,-2.9012,-0.36721,-0.30645,-0.25352;
-0.27081,-0.24841,-0.26479,-0.26619,-0.25423,-0.27955,-0.29545,-2.9012,8.0588,-2.6495,-0.35133,-0.27731;
-0.27521,-0.24907,-0.26368,-0.26298,-0.2451,-0.26874,-0.27566,-0.36721,-2.6495,8.0487,-2.9033,-0.28832;
-0.34557,-0.29506,-0.24845,-0.24444,-0.2381,-0.24473,-0.2502,-0.30645,-0.35133,-2.9033,8.3276,-2.9001;
-2.6478,-0.34694,-0.27584,-0.26885,-0.24481,-0.26329,-0.26379,-0.25352,-0.27731,-0.28832,-2.9001,8.0305;
];

capMatrixCoupling = [
1,0.35493,0.036265,0.034286,0.030497,0.032742,0.032756,0.030191,0.033664,0.034232,0.042257,0.32972;
0.35493,1,0.35522,0.042324,0.03554,0.030398,0.029876,0.028933,0.030332,0.030432,0.035442,0.042438;
0.036265,0.35522,1,0.33069,0.04231,0.034143,0.033355,0.029985,0.032896,0.032778,0.030363,0.034329;
0.034286,0.042324,0.33069,1,0.35344,0.036278,0.034324,0.030566,0.033108,0.032729,0.029908,0.033498;
0.030497,0.03554,0.04231,0.35344,1,0.3554,0.042344,0.035643,0.031076,0.029979,0.028631,0.029977;
0.032742,0.030398,0.034143,0.036278,0.3554,1,0.33048,0.042224,0.034723,0.0334,0.029903,0.032761;
0.032756,0.029876,0.033355,0.034324,0.042344,0.33048,1,0.35401,0.036696,0.034258,0.030569,0.032821;
0.030191,0.028933,0.029985,0.030566,0.035643,0.042224,0.35401,1,0.35348,0.044767,0.03673,0.030942;
0.033664,0.030332,0.032896,0.033108,0.031076,0.034723,0.036696,0.35348,1,0.32898,0.042886,0.034471;
0.034232,0.030432,0.032778,0.032729,0.029979,0.0334,0.034258,0.044767,0.32898,1,0.35462,0.035863;
0.042257,0.035442,0.030363,0.029908,0.028631,0.029903,0.030569,0.03673,0.042886,0.35462,1,0.35463;
0.32972,0.042438,0.034329,0.033498,0.029977,0.032761,0.032821,0.030942,0.034471,0.035863,0.35463,1;
];

spicecapMatrix = [
-1.6156E-15,2.9017,0.29139,0.27517,0.24905,0.26314,0.26326,0.24736,0.27081,0.27521,0.34557,2.6478;
2.9017,4.039E-16,2.9057,0.34581,0.29547,0.24871,0.24445,0.24133,0.24841,0.24907,0.29506,0.34694;
0.29139,2.9057,9.0877E-16,2.6556,0.34573,0.27456,0.26824,0.24582,0.26479,0.26368,0.24845,0.27584;
0.27517,0.34581,2.6556,-4.039E-16,2.8847,0.29139,0.27571,0.25029,0.26619,0.26298,0.24444,0.26885;
0.24905,0.29547,0.34573,2.8847,-1.1612E-15,2.9047,0.3461,0.29698,0.25423,0.2451,0.2381,0.24481;
0.26314,0.24871,0.27456,0.29139,2.9047,-9.0877E-16,2.6582,0.34623,0.27955,0.26874,0.24473,0.26329;
0.26326,0.24445,0.26824,0.27571,0.3461,2.6582,-1.969E-15,2.9029,0.29545,0.27566,0.2502,0.26379;
0.24736,0.24133,0.24582,0.25029,0.29698,0.34623,2.9029,-9.5925E-16,2.9012,0.36721,0.30645,0.25352;
0.27081,0.24841,0.26479,0.26619,0.25423,0.27955,0.29545,2.9012,1.0097E-16,2.6495,0.35133,0.27731;
0.27521,0.24907,0.26368,0.26298,0.2451,0.26874,0.27566,0.36721,2.6495,-1.5146E-15,2.9033,0.28832;
0.34557,0.29506,0.24845,0.24444,0.2381,0.24473,0.2502,0.30645,0.35133,2.9033,-4.039E-16,2.9001;
2.6478,0.34694,0.27584,0.26885,0.24481,0.26329,0.26379,0.25352,0.27731,0.28832,2.9001,1.6156E-15;
];

condMatrix = [
2.1747E-10,7.4499E-11,8.1228E-11,5.2644E-11,7.3249E-11,8.3637E-11,1.3281E-10,-7.3053E-10,-6.0191E-10,3.0422E-10,2.7978E-10,3.2896E-11;
7.4499E-11,7.7509E-10,2.0623E-11,7.7134E-11,1.1885E-10,1.0629E-10,1.5802E-10,-8.8982E-10,-8.9878E-10,1.265E-10,2.3742E-10,9.4187E-11;
8.1228E-11,2.0623E-11,7.327E-10,7.9242E-11,5.8686E-11,7.3623E-11,1.1577E-10,-7.0791E-10,-6.4199E-10,2.281E-11,1.0188E-10,6.3336E-11;
5.2644E-11,7.7134E-11,7.9242E-11,2.3348E-10,9.7437E-11,9.7724E-11,9.5719E-11,-5.4521E-10,-6.1086E-10,1.1247E-10,1.8123E-10,1.2898E-10;
7.3249E-11,1.1885E-10,5.8686E-11,9.7437E-11,4.2257E-10,1.4656E-10,2.1397E-10,-3.8088E-10,-1.2164E-09,6.8587E-11,2.8171E-10,1.1563E-10;
8.3637E-11,1.0629E-10,7.3623E-11,9.7724E-11,1.4656E-10,2.6686E-10,1.9738E-10,-1.8989E-10,-1.0848E-09,-3.6901E-12,1.9238E-10,1.1389E-10;
1.3281E-10,1.5802E-10,1.1577E-10,9.5719E-11,2.1397E-10,1.9738E-10,7.7239E-10,1.5046E-10,-1.9615E-09,-1.6905E-10,2.1041E-10,8.3663E-11;
-7.3053E-10,-8.8982E-10,-7.0791E-10,-5.4521E-10,-3.8088E-10,-1.8989E-10,1.5046E-10,1.6616E-08,-3.6687E-09,-5.4667E-09,-3.2938E-09,-8.9343E-10;
-6.0191E-10,-8.9878E-10,-6.4199E-10,-6.1086E-10,-1.2164E-09,-1.0848E-09,-1.9615E-09,-3.6687E-09,1.0844E-08,1.3681E-09,-9.5662E-10,-5.7034E-10;
3.0422E-10,1.265E-10,2.281E-11,1.1247E-10,6.8587E-11,-3.6901E-12,-1.6905E-10,-5.4667E-09,1.3681E-09,2.1729E-09,1.2598E-09,2.041E-10;
2.7978E-10,2.3742E-10,1.0188E-10,1.8123E-10,2.8171E-10,1.9238E-10,2.1041E-10,-3.2938E-09,-9.5662E-10,1.2598E-09,1.2541E-09,2.5172E-10;
3.2896E-11,9.4187E-11,6.3336E-11,1.2898E-10,1.1563E-10,1.1389E-10,8.3663E-11,-8.9343E-10,-5.7034E-10,2.041E-10,2.5172E-10,3.7537E-10;
];

condMatrixCoupling = [
1,0.18146,0.20349,0.23362,0.24163,0.34718,0.32405,0.38429,0.39196,0.44255,0.53573,0.11514;
0.18146,1,0.027366,0.18132,0.20767,0.23371,0.20423,0.24795,0.31002,0.097477,0.24081,0.17462;
0.20349,0.027366,1,0.19159,0.10547,0.1665,0.15389,0.20288,0.22776,0.018078,0.10628,0.12077;
0.23362,0.18132,0.19159,1,0.3102,0.3915,0.2254,0.2768,0.3839,0.1579,0.33492,0.43567;
0.24163,0.20767,0.10547,0.3102,1,0.43645,0.37452,0.14374,0.56823,0.071577,0.38698,0.29032;
0.34718,0.23371,0.1665,0.3915,0.43645,1,0.43475,0.090178,0.63769,0.004846,0.33255,0.35986;
0.32405,0.20423,0.15389,0.2254,0.37452,0.43475,1,0.041999,0.67778,0.13049,0.21378,0.15538;
0.38429,0.24795,0.20288,0.2768,0.14374,0.090178,0.041999,1,0.27331,0.90978,0.72154,0.35774;
0.39196,0.31002,0.22776,0.3839,0.56823,0.63769,0.67778,0.27331,1,0.28184,0.25941,0.28269;
0.44255,0.097477,0.018078,0.1579,0.071577,0.004846,0.13049,0.90978,0.28184,1,0.76314,0.22599;
0.53573,0.24081,0.10628,0.33492,0.38698,0.33255,0.21378,0.72154,0.25941,0.76314,1,0.36688;
0.11514,0.17462,0.12077,0.43567,0.29032,0.35986,0.15538,0.35774,0.28269,0.22599,0.36688,1;
];

spicecondMatrix = [
2.1457E-25,-7.4499E-11,-8.1228E-11,-5.2644E-11,-7.3249E-11,-8.3637E-11,-1.3281E-10,7.3053E-10,6.0191E-10,-3.0422E-10,-2.7978E-10,-3.2896E-11;
-7.4499E-11,8.8352E-26,-2.0623E-11,-7.7134E-11,-1.1885E-10,-1.0629E-10,-1.5802E-10,8.8982E-10,8.9878E-10,-1.265E-10,-2.3742E-10,-9.4187E-11;
-8.1228E-11,-2.0623E-11,7.5731E-26,-7.9242E-11,-5.8686E-11,-7.3623E-11,-1.1577E-10,7.0791E-10,6.4199E-10,-2.281E-11,-1.0188E-10,-6.3336E-11;
-5.2644E-11,-7.7134E-11,-7.9242E-11,-2.5244E-26,-9.7437E-11,-9.7724E-11,-9.5719E-11,5.4521E-10,6.1086E-10,-1.1247E-10,-1.8123E-10,-1.2898E-10;
-7.3249E-11,-1.1885E-10,-5.8686E-11,-9.7437E-11,0,-1.4656E-10,-2.1397E-10,3.8088E-10,1.2164E-09,-6.8587E-11,-2.8171E-10,-1.1563E-10;
-8.3637E-11,-1.0629E-10,-7.3623E-11,-9.7724E-11,-1.4656E-10,1.0097E-25,-1.9738E-10,1.8989E-10,1.0848E-09,3.6901E-12,-1.9238E-10,-1.1389E-10;
-1.3281E-10,-1.5802E-10,-1.1577E-10,-9.5719E-11,-2.1397E-10,-1.9738E-10,3.7865E-25,-1.5046E-10,1.9615E-09,1.6905E-10,-2.1041E-10,-8.3663E-11;
7.3053E-10,8.8982E-10,7.0791E-10,5.4521E-10,3.8088E-10,1.8989E-10,-1.5046E-10,-1.4136E-24,3.6687E-09,5.4667E-09,3.2938E-09,8.9343E-10;
6.0191E-10,8.9878E-10,6.4199E-10,6.1086E-10,1.2164E-09,1.0848E-09,1.9615E-09,3.6687E-09,-2.0195E-25,-1.3681E-09,9.5662E-10,5.7034E-10;
-3.0422E-10,-1.265E-10,-2.281E-11,-1.1247E-10,-6.8587E-11,3.6901E-12,1.6905E-10,5.4667E-09,-1.3681E-09,4.2914E-25,-1.2598E-09,-2.041E-10;
-2.7978E-10,-2.3742E-10,-1.0188E-10,-1.8123E-10,-2.8171E-10,-1.9238E-10,-2.1041E-10,3.2938E-09,9.5662E-10,-1.2598E-09,3.5341E-25,-2.5172E-10;
-3.2896E-11,-9.4187E-11,-6.3336E-11,-1.2898E-10,-1.1563E-10,-1.1389E-10,-8.3663E-11,8.9343E-10,5.7034E-10,-2.041E-10,-2.5172E-10,4.5438E-25;
];
