%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0414,-2.9052,-0.29381,-0.2771,-0.24999,-0.26296,-0.26342,-0.24496,-0.2684,-0.27514,-0.34541,-2.6551;
-2.9052,8.3413,-2.9017,-0.35305,-0.30451,-0.25108,-0.24654,-0.2405,-0.24602,-0.25044,-0.29629,-0.34601;
-0.29381,-2.9017,8.0417,-2.6447,-0.34839,-0.27656,-0.27029,-0.24693,-0.26427,-0.26546,-0.25187,-0.27779;
-0.2771,-0.35305,-2.6447,8.0354,-2.8982,-0.2915,-0.27644,-0.24964,-0.26459,-0.26379,-0.2463,-0.27014;
-0.24999,-0.30451,-0.34839,-2.8982,8.3274,-2.9056,-0.3466,-0.29509,-0.24939,-0.24531,-0.23903,-0.24532;
-0.26296,-0.25108,-0.27656,-0.2915,-2.9056,8.0408,-2.6551,-0.34594,-0.27522,-0.26831,-0.24498,-0.26355;
-0.26342,-0.24654,-0.27029,-0.27644,-0.3466,-2.6551,8.0221,-2.8843,-0.28904,-0.27515,-0.25082,-0.26444;
-0.24496,-0.2405,-0.24693,-0.24964,-0.29509,-0.34594,-2.8843,8.3064,-2.9059,-0.34757,-0.29463,-0.25091;
-0.2684,-0.24602,-0.26427,-0.26459,-0.24939,-0.27522,-0.28904,-2.9059,8.0434,-2.6576,-0.34755,-0.27542;
-0.27514,-0.25044,-0.26546,-0.26379,-0.24531,-0.26831,-0.27515,-0.34757,-2.6576,8.0437,-2.9058,-0.2891;
-0.34541,-0.29629,-0.25187,-0.2463,-0.23903,-0.24498,-0.25082,-0.29463,-0.34755,-2.9058,8.3065,-2.8838;
-2.6551,-0.34601,-0.27779,-0.27014,-0.24532,-0.26355,-0.26444,-0.25091,-0.27542,-0.2891,-2.8838,8.0216;
];

capMatrixCoupling = [
1,0.35472,0.036536,0.034472,0.030549,0.032701,0.032798,0.029973,0.033373,0.03421,0.042263,0.33058;
0.35472,1,0.35429,0.043123,0.036537,0.030658,0.030139,0.028893,0.030035,0.030574,0.035596,0.0423;
0.036536,0.35429,1,0.329,0.042573,0.034392,0.033652,0.030213,0.032859,0.033006,0.030817,0.034587;
0.034472,0.043123,0.329,1,0.3543,0.036264,0.034431,0.030556,0.032911,0.032811,0.030148,0.033648;
0.030549,0.036537,0.042573,0.3543,1,0.35508,0.042406,0.03548,0.030473,0.029973,0.02874,0.030015;
0.032701,0.030658,0.034392,0.036264,0.35508,1,0.33059,0.04233,0.034222,0.033363,0.029976,0.032816;
0.032798,0.030139,0.033652,0.034431,0.042406,0.33059,1,0.35333,0.035982,0.034253,0.030727,0.032965;
0.029973,0.028893,0.030213,0.030556,0.03548,0.04233,0.35333,1,0.35552,0.042522,0.03547,0.030738;
0.033373,0.030035,0.032859,0.032911,0.030473,0.034222,0.035982,0.35552,1,0.3304,0.04252,0.034288;
0.03421,0.030574,0.033006,0.032811,0.029973,0.033363,0.034253,0.042522,0.3304,1,0.35549,0.035991;
0.042263,0.035596,0.030817,0.030148,0.02874,0.029976,0.030727,0.03547,0.04252,0.35549,1,0.35329;
0.33058,0.0423,0.034587,0.033648,0.030015,0.032816,0.032965,0.030738,0.034288,0.035991,0.35329,1;
];

spicecapMatrix = [
0,2.9052,0.29381,0.2771,0.24999,0.26296,0.26342,0.24496,0.2684,0.27514,0.34541,2.6551;
2.9052,-3.5341E-16,2.9017,0.35305,0.30451,0.25108,0.24654,0.2405,0.24602,0.25044,0.29629,0.34601;
0.29381,2.9017,-5.0487E-17,2.6447,0.34839,0.27656,0.27029,0.24693,0.26427,0.26546,0.25187,0.27779;
0.2771,0.35305,2.6447,7.5731E-16,2.8982,0.2915,0.27644,0.24964,0.26459,0.26379,0.2463,0.27014;
0.24999,0.30451,0.34839,2.8982,-5.0487E-16,2.9056,0.3466,0.29509,0.24939,0.24531,0.23903,0.24532;
0.26296,0.25108,0.27656,0.2915,2.9056,1.6156E-15,2.6551,0.34594,0.27522,0.26831,0.24498,0.26355;
0.26342,0.24654,0.27029,0.27644,0.3466,2.6551,-5.5536E-16,2.8843,0.28904,0.27515,0.25082,0.26444;
0.24496,0.2405,0.24693,0.24964,0.29509,0.34594,2.8843,-1.4136E-15,2.9059,0.34757,0.29463,0.25091;
0.2684,0.24602,0.26427,0.26459,0.24939,0.27522,0.28904,2.9059,4.5438E-16,2.6576,0.34755,0.27542;
0.27514,0.25044,0.26546,0.26379,0.24531,0.26831,0.27515,0.34757,2.6576,-5.5536E-16,2.9058,0.2891;
0.34541,0.29629,0.25187,0.2463,0.23903,0.24498,0.25082,0.29463,0.34755,2.9058,-4.039E-16,2.8838;
2.6551,0.34601,0.27779,0.27014,0.24532,0.26355,0.26444,0.25091,0.27542,0.2891,2.8838,0;
];

condMatrix = [
6.4061E-10,1.5755E-10,-8.2906E-10,-6.5455E-10,-2.4815E-10,1.9625E-10,1.331E-10,8.7293E-11,1.4098E-10,2.5194E-10,2.7707E-10,-1.5304E-10;
1.5755E-10,4.7594E-09,7.3757E-10,-1.6863E-09,-2.2641E-09,-8.32E-10,-4.4499E-10,-3.1818E-10,-1.9054E-10,-6.3599E-10,-1.1585E-10,8.3343E-10;
-8.2906E-10,7.3757E-10,2.8384E-09,1.139E-09,-5.6319E-10,-6.2883E-10,-3.9376E-10,-5.2305E-10,-2.9736E-10,-7.0146E-10,-8.0519E-10,2.6953E-11;
-6.5455E-10,-1.6863E-09,1.139E-09,1.6827E-09,1.0736E-09,-1.7787E-10,-1.1202E-10,-8.8898E-11,-1.7559E-10,-4.1704E-10,-4.0491E-10,-1.7812E-10;
-2.4815E-10,-2.2641E-09,-5.6319E-10,1.0736E-09,1.5689E-09,1.8563E-10,1.2661E-10,2.3205E-10,2.0036E-11,-6.4111E-11,8.8273E-11,-1.5549E-10;
1.9625E-10,-8.32E-10,-6.2883E-10,-1.7787E-10,1.8563E-10,9.8262E-10,1.3539E-10,2.8484E-11,1.0696E-10,2.384E-10,1.6078E-10,-3.9582E-10;
1.331E-10,-4.4499E-10,-3.9376E-10,-1.1202E-10,1.2661E-10,1.3539E-10,1.6305E-10,1.1923E-10,8.7142E-11,1.4731E-10,1.3742E-10,-9.8503E-11;
8.7293E-11,-3.1818E-10,-5.2305E-10,-8.8898E-11,2.3205E-10,2.8484E-11,1.1923E-10,1.7886E-10,3.937E-11,9.0166E-12,1.5832E-10,7.7509E-11;
1.4098E-10,-1.9054E-10,-2.9736E-10,-1.7559E-10,2.0036E-11,1.0696E-10,8.7142E-11,3.937E-11,1.1044E-10,1.2488E-10,1.1555E-10,-8.1877E-11;
2.5194E-10,-6.3599E-10,-7.0146E-10,-4.1704E-10,-6.4111E-11,2.384E-10,1.4731E-10,9.0166E-12,1.2488E-10,1.37E-09,8.0349E-11,-4.0335E-10;
2.7707E-10,-1.1585E-10,-8.0519E-10,-4.0491E-10,8.8273E-11,1.6078E-10,1.3742E-10,1.5832E-10,1.1555E-10,8.0349E-11,3.0876E-10,-5.8225E-13;
-1.5304E-10,8.3343E-10,2.6953E-11,-1.7812E-10,-1.5549E-10,-3.9582E-10,-9.8503E-11,7.7509E-11,-8.1877E-11,-4.0335E-10,-5.8225E-13,5.2889E-10;
];

condMatrixCoupling = [
1,0.090226,0.61482,0.63043,0.24752,0.24736,0.41182,0.25788,0.53003,0.26892,0.62299,0.26291;
0.090226,1,0.20067,0.59587,0.82858,0.38473,0.50514,0.34486,0.26282,0.24906,0.095565,0.5253;
0.61482,0.20067,1,0.52115,0.26688,0.37653,0.5788,0.73409,0.5311,0.35571,0.8601,0.021998;
0.63043,0.59587,0.52115,1,0.66076,0.13833,0.21385,0.16204,0.40731,0.27467,0.56174,0.18881;
0.24752,0.82858,0.26688,0.66076,1,0.14951,0.25034,0.43806,0.048134,0.043729,0.12683,0.1707;
0.24736,0.38473,0.37653,0.13833,0.14951,1,0.33826,0.067945,0.3247,0.20547,0.29189,0.54907;
0.41182,0.50514,0.5788,0.21385,0.25034,0.33826,1,0.69817,0.64938,0.31168,0.61247,0.33543;
0.25788,0.34486,0.73409,0.16204,0.43806,0.067945,0.69817,1,0.28012,0.018214,0.67369,0.25201;
0.53003,0.26282,0.5311,0.40731,0.048134,0.3247,0.64938,0.28012,1,0.32105,0.62574,0.33877;
0.26892,0.24906,0.35571,0.27467,0.043729,0.20547,0.31168,0.018214,0.32105,1,0.12354,0.47384;
0.62299,0.095565,0.8601,0.56174,0.12683,0.29189,0.61247,0.67369,0.62574,0.12354,1,0.0014408;
0.26291,0.5253,0.021998,0.18881,0.1707,0.54907,0.33543,0.25201,0.33877,0.47384,0.0014408,1;
];

spicecondMatrix = [
3.0292E-25,-1.5755E-10,8.2906E-10,6.5455E-10,2.4815E-10,-1.9625E-10,-1.331E-10,-8.7293E-11,-1.4098E-10,-2.5194E-10,-2.7707E-10,1.5304E-10;
-1.5755E-10,6.0585E-25,-7.3757E-10,1.6863E-09,2.2641E-09,8.32E-10,4.4499E-10,3.1818E-10,1.9054E-10,6.3599E-10,1.1585E-10,-8.3343E-10;
8.2906E-10,-7.3757E-10,-9.5925E-25,-1.139E-09,5.6319E-10,6.2883E-10,3.9376E-10,5.2305E-10,2.9736E-10,7.0146E-10,8.0519E-10,-2.6953E-11;
6.5455E-10,1.6863E-09,-1.139E-09,-2.7768E-25,-1.0736E-09,1.7787E-10,1.1202E-10,8.8898E-11,1.7559E-10,4.1704E-10,4.0491E-10,1.7812E-10;
2.4815E-10,2.2641E-09,5.6319E-10,-1.0736E-09,5.0487E-25,-1.8563E-10,-1.2661E-10,-2.3205E-10,-2.0036E-11,6.4111E-11,-8.8273E-11,1.5549E-10;
-1.9625E-10,8.32E-10,6.2883E-10,1.7787E-10,-1.8563E-10,-2.0195E-25,-1.3539E-10,-2.8484E-11,-1.0696E-10,-2.384E-10,-1.6078E-10,3.9582E-10;
-1.331E-10,4.4499E-10,3.9376E-10,1.1202E-10,-1.2661E-10,-1.3539E-10,0,-1.1923E-10,-8.7142E-11,-1.4731E-10,-1.3742E-10,9.8503E-11;
-8.7293E-11,3.1818E-10,5.2305E-10,8.8898E-11,-2.3205E-10,-2.8484E-11,-1.1923E-10,1.5146E-25,-3.937E-11,-9.0166E-12,-1.5832E-10,-7.7509E-11;
-1.4098E-10,1.9054E-10,2.9736E-10,1.7559E-10,-2.0036E-11,-1.0696E-10,-8.7142E-11,-3.937E-11,-3.5341E-25,-1.2488E-10,-1.1555E-10,8.1877E-11;
-2.5194E-10,6.3599E-10,7.0146E-10,4.1704E-10,6.4111E-11,-2.384E-10,-1.4731E-10,-9.0166E-12,-1.2488E-10,0,-8.0349E-11,4.0335E-10;
-2.7707E-10,1.1585E-10,8.0519E-10,4.0491E-10,-8.8273E-11,-1.6078E-10,-1.3742E-10,-1.5832E-10,-1.1555E-10,-8.0349E-11,-3.0292E-25,5.8225E-13;
1.5304E-10,-8.3343E-10,-2.6953E-11,1.7812E-10,1.5549E-10,3.9582E-10,9.8503E-11,-7.7509E-11,8.1877E-11,4.0335E-10,5.8225E-13,-4.039E-25;
];
