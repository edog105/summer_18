%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0333,-2.9018,-0.29407,-0.27699,-0.25091,-0.26363,-0.26384,-0.24553,-0.26878,-0.27552,-0.34525,-2.647;
-2.9018,8.3459,-2.9049,-0.34944,-0.30235,-0.25161,-0.24736,-0.24254,-0.24728,-0.25151,-0.29894,-0.3481;
-0.29407,-2.9049,8.0449,-2.6544,-0.34459,-0.27502,-0.26902,-0.2455,-0.26354,-0.26467,-0.25118,-0.27792;
-0.27699,-0.34944,-2.6544,8.0587,-2.9192,-0.291,-0.27582,-0.24896,-0.2641,-0.26321,-0.24563,-0.2699;
-0.25091,-0.30235,-0.34459,-2.9192,8.3421,-2.9037,-0.34667,-0.29533,-0.24939,-0.24519,-0.23912,-0.24569;
-0.26363,-0.25161,-0.27502,-0.291,-2.9037,8.0377,-2.6541,-0.34608,-0.27532,-0.26849,-0.24515,-0.26355;
-0.26384,-0.24736,-0.26902,-0.27582,-0.34667,-2.6541,8.0184,-2.8826,-0.28885,-0.27512,-0.2508,-0.2642;
-0.24553,-0.24254,-0.2455,-0.24896,-0.29533,-0.34608,-2.8826,8.3054,-2.9059,-0.34757,-0.29463,-0.25077;
-0.26878,-0.24728,-0.26354,-0.2641,-0.24939,-0.27532,-0.28885,-2.9059,8.0435,-2.6577,-0.34757,-0.27512;
-0.27552,-0.25151,-0.26467,-0.26321,-0.24519,-0.26849,-0.27512,-0.34757,-2.6577,8.0436,-2.9058,-0.28877;
-0.34525,-0.29894,-0.25118,-0.24563,-0.23912,-0.24515,-0.2508,-0.29463,-0.34757,-2.9058,8.323,-2.8989;
-2.647,-0.3481,-0.27792,-0.2699,-0.24569,-0.26355,-0.2642,-0.25077,-0.27512,-0.28877,-2.8989,8.0299;
];

capMatrixCoupling = [
1,0.3544,0.03658,0.034426,0.030651,0.032808,0.032874,0.030059,0.033437,0.034276,0.042223,0.32957;
0.3544,1,0.35452,0.04261,0.036235,0.030721,0.030237,0.029132,0.03018,0.030697,0.035869,0.042523;
0.03658,0.35452,1,0.32967,0.042063,0.034201,0.033495,0.030034,0.032762,0.032902,0.030697,0.034578;
0.034426,0.04261,0.32967,1,0.35603,0.036157,0.034312,0.030431,0.032803,0.032693,0.029992,0.033552;
0.030651,0.036235,0.042063,0.35603,1,0.35461,0.042387,0.03548,0.030445,0.029932,0.028697,0.030019;
0.032808,0.030721,0.034201,0.036157,0.35461,1,0.33061,0.042358,0.034241,0.033392,0.029972,0.032805;
0.032874,0.030237,0.033495,0.034312,0.042387,0.33061,1,0.35323,0.035967,0.034258,0.0307,0.032925;
0.030059,0.029132,0.030034,0.030431,0.03548,0.042358,0.35323,1,0.35553,0.042525,0.035437,0.030708;
0.033437,0.03018,0.032762,0.032803,0.030445,0.034241,0.035967,0.35553,1,0.33041,0.042479,0.034233;
0.034276,0.030697,0.032902,0.032693,0.029932,0.033392,0.034258,0.042525,0.33041,1,0.35514,0.035931;
0.042223,0.035869,0.030697,0.029992,0.028697,0.029972,0.0307,0.035437,0.042479,0.35514,1,0.3546;
0.32957,0.042523,0.034578,0.033552,0.030019,0.032805,0.032925,0.030708,0.034233,0.035931,0.3546,1;
];

spicecapMatrix = [
0,2.9018,0.29407,0.27699,0.25091,0.26363,0.26384,0.24553,0.26878,0.27552,0.34525,2.647;
2.9018,8.0779E-16,2.9049,0.34944,0.30235,0.25161,0.24736,0.24254,0.24728,0.25151,0.29894,0.3481;
0.29407,2.9049,5.0487E-17,2.6544,0.34459,0.27502,0.26902,0.2455,0.26354,0.26467,0.25118,0.27792;
0.27699,0.34944,2.6544,-5.0487E-17,2.9192,0.291,0.27582,0.24896,0.2641,0.26321,0.24563,0.2699;
0.25091,0.30235,0.34459,2.9192,-1.5146E-16,2.9037,0.34667,0.29533,0.24939,0.24519,0.23912,0.24569;
0.26363,0.25161,0.27502,0.291,2.9037,1.868E-15,2.6541,0.34608,0.27532,0.26849,0.24515,0.26355;
0.26384,0.24736,0.26902,0.27582,0.34667,2.6541,-8.5828E-16,2.8826,0.28885,0.27512,0.2508,0.2642;
0.24553,0.24254,0.2455,0.24896,0.29533,0.34608,2.8826,1.0097E-16,2.9059,0.34757,0.29463,0.25077;
0.26878,0.24728,0.26354,0.2641,0.24939,0.27532,0.28885,2.9059,5.0487E-16,2.6577,0.34757,0.27512;
0.27552,0.25151,0.26467,0.26321,0.24519,0.26849,0.27512,0.34757,2.6577,-1.767E-15,2.9058,0.28877;
0.34525,0.29894,0.25118,0.24563,0.23912,0.24515,0.2508,0.29463,0.34757,2.9058,-4.039E-16,2.8989;
2.647,0.3481,0.27792,0.2699,0.24569,0.26355,0.2642,0.25077,0.27512,0.28877,2.8989,-1.6156E-15;
];

condMatrix = [
5.2739E-10,4.6319E-10,-6.2939E-10,-5.1442E-10,-4.3204E-10,-6.4417E-11,-5.0798E-11,7.789E-12,1.4798E-11,7.5759E-11,2.9067E-10,3.1147E-10;
4.6319E-10,7.0334E-09,4.8687E-10,-1.0015E-09,-1.8481E-09,-8.9204E-10,-7.8705E-10,-1.0252E-09,-7.8027E-10,-5.5275E-10,-6.7944E-10,-4.1712E-10;
-6.2939E-10,4.8687E-10,1.2444E-09,5.44E-10,2.4242E-10,-8.3088E-11,-4.8112E-11,-1.9453E-10,-1.7405E-10,-1.9306E-10,-6.1327E-10,-5.8216E-10;
-5.1442E-10,-1.0015E-09,5.44E-10,6.6246E-10,5.8644E-10,1.4636E-10,7.4503E-11,6.6356E-11,-1.5855E-11,-8.4097E-11,-2.4141E-10,-2.2283E-10;
-4.3204E-10,-1.8481E-09,2.4242E-10,5.8644E-10,7.7026E-10,2.2716E-10,1.6012E-10,2.2855E-10,8.9719E-11,4.4519E-11,2.2373E-11,-9.1459E-11;
-6.4417E-11,-8.9204E-10,-8.3088E-11,1.4636E-10,2.2716E-10,1.3561E-10,1.1028E-10,1.3371E-10,8.7857E-11,5.6342E-11,6.5604E-11,7.6614E-11;
-5.0798E-11,-7.8705E-10,-4.8112E-11,7.4503E-11,1.6012E-10,1.1028E-10,1.8748E-10,1.1936E-10,3.8477E-11,6.8246E-11,5.1461E-11,7.6041E-11;
7.789E-12,-1.0252E-09,-1.9453E-10,6.6356E-11,2.2855E-10,1.3371E-10,1.1936E-10,2.0244E-10,7.5965E-11,9.2526E-11,1.6073E-10,1.3228E-10;
1.4798E-11,-7.8027E-10,-1.7405E-10,-1.5855E-11,8.9719E-11,8.7857E-11,3.8477E-11,7.5965E-11,5.6609E-10,-1.2144E-11,-5.7756E-13,1.0998E-10;
7.5759E-11,-5.5275E-10,-1.9306E-10,-8.4097E-11,4.4519E-11,5.6342E-11,6.8246E-11,9.2526E-11,-1.2144E-11,2.3379E-10,2.4263E-10,2.824E-11;
2.9067E-10,-6.7944E-10,-6.1327E-10,-2.4141E-10,2.2373E-11,6.5604E-11,5.1461E-11,1.6073E-10,-5.7756E-13,2.4263E-10,4.7409E-10,2.2715E-10;
3.1147E-10,-4.1712E-10,-5.8216E-10,-2.2283E-10,-9.1459E-11,7.6614E-11,7.6041E-11,1.3228E-10,1.0998E-10,2.824E-11,2.2715E-10,3.5179E-10;
];

condMatrixCoupling = [
1,0.2405,0.77693,0.87031,0.67787,0.24087,0.16155,0.023838,0.027082,0.21575,0.58131,0.72311;
0.2405,1,0.16457,0.46397,0.79399,0.91338,0.6854,0.85916,0.39104,0.43106,0.37208,0.26518;
0.77693,0.16457,1,0.59917,0.24762,0.20226,0.099611,0.38758,0.20737,0.35794,0.79846,0.87988;
0.87031,0.46397,0.59917,1,0.82097,0.48831,0.21141,0.1812,0.02589,0.21369,0.43078,0.46159;
0.67787,0.79399,0.24762,0.82097,1,0.70286,0.42134,0.5788,0.13587,0.10491,0.037023,0.1757;
0.24087,0.91338,0.20226,0.48831,0.70286,1,0.69161,0.807,0.31709,0.31642,0.25873,0.35077;
0.16155,0.6854,0.099611,0.21141,0.42134,0.69161,1,0.61267,0.11811,0.32598,0.17261,0.29609;
0.023838,0.85916,0.38758,0.1812,0.5788,0.807,0.61267,1,0.2244,0.42531,0.51882,0.49571;
0.027082,0.39104,0.20737,0.02589,0.13587,0.31709,0.11811,0.2244,1,0.033382,0.0011149,0.24645;
0.21575,0.43106,0.35794,0.21369,0.10491,0.31642,0.32598,0.42531,0.033382,1,0.72879,0.098471;
0.58131,0.37208,0.79846,0.43078,0.037023,0.25873,0.17261,0.51882,0.0011149,0.72879,1,0.55621;
0.72311,0.26518,0.87988,0.46159,0.1757,0.35077,0.29609,0.49571,0.24645,0.098471,0.55621,1;
];

spicecondMatrix = [
-1.5146E-25,-4.6319E-10,6.2939E-10,5.1442E-10,4.3204E-10,6.4417E-11,5.0798E-11,-7.789E-12,-1.4798E-11,-7.5759E-11,-2.9067E-10,-3.1147E-10;
-4.6319E-10,-4.039E-25,-4.8687E-10,1.0015E-09,1.8481E-09,8.9204E-10,7.8705E-10,1.0252E-09,7.8027E-10,5.5275E-10,6.7944E-10,4.1712E-10;
6.2939E-10,-4.8687E-10,3.0292E-25,-5.44E-10,-2.4242E-10,8.3088E-11,4.8112E-11,1.9453E-10,1.7405E-10,1.9306E-10,6.1327E-10,5.8216E-10;
5.1442E-10,1.0015E-09,-5.44E-10,1.0097E-25,-5.8644E-10,-1.4636E-10,-7.4503E-11,-6.6356E-11,1.5855E-11,8.4097E-11,2.4141E-10,2.2283E-10;
4.3204E-10,1.8481E-09,-2.4242E-10,-5.8644E-10,-3.4079E-25,-2.2716E-10,-1.6012E-10,-2.2855E-10,-8.9719E-11,-4.4519E-11,-2.2373E-11,9.1459E-11;
6.4417E-11,8.9204E-10,8.3088E-11,-1.4636E-10,-2.2716E-10,3.7865E-26,-1.1028E-10,-1.3371E-10,-8.7857E-11,-5.6342E-11,-6.5604E-11,-7.6614E-11;
5.0798E-11,7.8705E-10,4.8112E-11,-7.4503E-11,-1.6012E-10,-1.1028E-10,1.2622E-25,-1.1936E-10,-3.8477E-11,-6.8246E-11,-5.1461E-11,-7.6041E-11;
-7.789E-12,1.0252E-09,1.9453E-10,-6.6356E-11,-2.2855E-10,-1.3371E-10,-1.1936E-10,0,-7.5965E-11,-9.2526E-11,-1.6073E-10,-1.3228E-10;
-1.4798E-11,7.8027E-10,1.7405E-10,1.5855E-11,-8.9719E-11,-8.7857E-11,-3.8477E-11,-7.5965E-11,-1.6408E-25,1.2144E-11,5.7756E-13,-1.0998E-10;
-7.5759E-11,5.5275E-10,1.9306E-10,8.4097E-11,-4.4519E-11,-5.6342E-11,-6.8246E-11,-9.2526E-11,1.2144E-11,-1.5777E-25,-2.4263E-10,-2.824E-11;
-2.9067E-10,6.7944E-10,6.1327E-10,2.4141E-10,-2.2373E-11,-6.5604E-11,-5.1461E-11,-1.6073E-10,5.7756E-13,-2.4263E-10,2.5244E-26,-2.2715E-10;
-3.1147E-10,4.1712E-10,5.8216E-10,2.2283E-10,9.1459E-11,-7.6614E-11,-7.6041E-11,-1.3228E-10,-1.0998E-10,-2.824E-11,-2.2715E-10,-1.0097E-25;
];
