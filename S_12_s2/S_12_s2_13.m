%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0602,-2.9234,-0.2913,-0.27512,-0.24908,-0.26332,-0.26331,-0.24508,-0.27201,-0.27567,-0.34549,-2.6564;
-2.9234,8.3423,-2.9047,-0.34589,-0.2956,-0.2489,-0.24457,-0.23826,-0.2499,-0.24976,-0.29497,-0.3463;
-0.2913,-2.9047,8.0387,-2.6555,-0.34572,-0.27469,-0.26827,-0.24439,-0.26566,-0.26429,-0.24854,-0.27561;
-0.27512,-0.34589,-2.6555,8.0212,-2.8847,-0.2915,-0.27575,-0.24898,-0.26698,-0.26363,-0.24453,-0.26858;
-0.24908,-0.2956,-0.34572,-2.8847,8.3048,-2.9049,-0.34639,-0.29454,-0.25501,-0.24613,-0.23819,-0.24454;
-0.26332,-0.2489,-0.27469,-0.2915,-2.9049,8.0429,-2.6586,-0.34478,-0.27902,-0.26931,-0.24477,-0.26315;
-0.26331,-0.24457,-0.26827,-0.27575,-0.34639,-2.6586,8.0446,-2.9035,-0.29443,-0.27621,-0.25,-0.26352;
-0.24508,-0.23826,-0.24439,-0.24898,-0.29454,-0.34478,-2.9035,8.3483,-2.9137,-0.36755,-0.2971,-0.25046;
-0.27201,-0.2499,-0.26566,-0.26698,-0.25501,-0.27902,-0.29443,-2.9137,8.1014,-2.6591,-0.36614,-0.27954;
-0.27567,-0.24976,-0.26429,-0.26363,-0.24613,-0.26931,-0.27621,-0.36755,-2.6591,8.0559,-2.8958,-0.28843;
-0.34549,-0.29497,-0.24854,-0.24453,-0.23819,-0.24477,-0.25,-0.2971,-0.36614,-2.8958,8.3301,-2.9046;
-2.6564,-0.3463,-0.27561,-0.26858,-0.24454,-0.26315,-0.26352,-0.25046,-0.27954,-0.28843,-2.9046,8.0412;
];

capMatrixCoupling = [
1,0.35651,0.036188,0.034216,0.030444,0.032704,0.0327,0.029877,0.033662,0.034211,0.042164,0.32996;
0.35651,1,0.3547,0.042284,0.035514,0.030386,0.029854,0.028551,0.030398,0.030467,0.035385,0.042281;
0.036188,0.3547,1,0.33071,0.042313,0.034162,0.03336,0.029832,0.03292,0.032842,0.030372,0.03428;
0.034216,0.042284,0.33071,1,0.35344,0.036292,0.034328,0.030427,0.033119,0.032795,0.029914,0.033443;
0.030444,0.035514,0.042313,0.35344,1,0.35543,0.042379,0.035374,0.031089,0.030091,0.028637,0.029925;
0.032704,0.030386,0.034162,0.036292,0.35543,1,0.33052,0.042076,0.034566,0.033458,0.029904,0.032722;
0.0327,0.029854,0.03336,0.034328,0.042379,0.33052,1,0.3543,0.036471,0.034312,0.030539,0.032765;
0.029877,0.028551,0.029832,0.030427,0.035374,0.042076,0.3543,1,0.35429,0.044819,0.035627,0.030569;
0.033662,0.030398,0.03292,0.033119,0.031089,0.034566,0.036471,0.35429,1,0.32915,0.04457,0.034634;
0.034211,0.030467,0.032842,0.032795,0.030091,0.033458,0.034312,0.044819,0.32915,1,0.3535,0.035836;
0.042164,0.035385,0.030372,0.029914,0.028637,0.029904,0.030539,0.035627,0.04457,0.3535,1,0.35489;
0.32996,0.042281,0.03428,0.033443,0.029925,0.032722,0.032765,0.030569,0.034634,0.035836,0.35489,1;
];

spicecapMatrix = [
-4.039E-16,2.9234,0.2913,0.27512,0.24908,0.26332,0.26331,0.24508,0.27201,0.27567,0.34549,2.6564;
2.9234,-6.0585E-16,2.9047,0.34589,0.2956,0.2489,0.24457,0.23826,0.2499,0.24976,0.29497,0.3463;
0.2913,2.9047,3.5341E-16,2.6555,0.34572,0.27469,0.26827,0.24439,0.26566,0.26429,0.24854,0.27561;
0.27512,0.34589,2.6555,-1.1612E-15,2.8847,0.2915,0.27575,0.24898,0.26698,0.26363,0.24453,0.26858;
0.24908,0.2956,0.34572,2.8847,-2.0195E-16,2.9049,0.34639,0.29454,0.25501,0.24613,0.23819,0.24454;
0.26332,0.2489,0.27469,0.2915,2.9049,-1.6156E-15,2.6586,0.34478,0.27902,0.26931,0.24477,0.26315;
0.26331,0.24457,0.26827,0.27575,0.34639,2.6586,1.5146E-16,2.9035,0.29443,0.27621,0.25,0.26352;
0.24508,0.23826,0.24439,0.24898,0.29454,0.34478,2.9035,-6.5633E-16,2.9137,0.36755,0.2971,0.25046;
0.27201,0.2499,0.26566,0.26698,0.25501,0.27902,0.29443,2.9137,1.0097E-16,2.6591,0.36614,0.27954;
0.27567,0.24976,0.26429,0.26363,0.24613,0.26931,0.27621,0.36755,2.6591,-4.039E-16,2.8958,0.28843;
0.34549,0.29497,0.24854,0.24453,0.23819,0.24477,0.25,0.2971,0.36614,2.8958,0,2.9046;
2.6564,0.3463,0.27561,0.26858,0.24454,0.26315,0.26352,0.25046,0.27954,0.28843,2.9046,0;
];

condMatrix = [
1.2994E-10,4.3251E-11,-7.2464E-11,-1.5912E-10,-1.2261E-10,3.5303E-11,-3.9361E-11,1.7481E-10,-4.5906E-10,2.2807E-10,2.1125E-10,2.9996E-11;
4.3251E-11,1.0969E-10,7.3718E-11,-1.0466E-11,2.981E-11,7.5611E-11,4.1875E-11,1.8687E-10,-1.078E-09,1.4659E-10,2.588E-10,1.222E-10;
-7.2464E-11,7.3718E-11,8.0543E-10,1.3859E-10,1.4723E-10,7.6489E-12,1.5443E-10,-2.1277E-10,-1.0894E-09,-1.5895E-10,9.6698E-11,1.0989E-10;
-1.5912E-10,-1.0466E-11,1.3859E-10,1.5169E-09,1.7629E-10,-4.175E-11,1.6318E-10,-3.1399E-10,-1.3419E-09,-3.048E-10,1.2304E-10,5.405E-11;
-1.2261E-10,2.981E-11,1.4723E-10,1.7629E-10,1.5847E-09,-1.4118E-11,2.4696E-10,3.2763E-11,-2.0506E-09,-3.9356E-10,2.7854E-10,8.4559E-11;
3.5303E-11,7.5611E-11,7.6489E-12,-4.175E-11,-1.4118E-11,8.408E-11,-4.5687E-12,2.997E-10,-7.4763E-10,-8.1369E-12,2.1478E-10,9.9082E-11;
-3.9361E-11,4.1875E-11,1.5443E-10,1.6318E-10,2.4696E-10,-4.5687E-12,1.3695E-09,2.6956E-10,-2.0199E-09,-5.1853E-10,2.6856E-10,6.828E-11;
1.7481E-10,1.8687E-10,-2.1277E-10,-3.1399E-10,3.2763E-11,2.997E-10,2.6956E-10,7.4497E-09,-2.1016E-09,-5.2673E-09,-4.4915E-10,-6.8621E-11;
-4.5906E-10,-1.078E-09,-1.0894E-09,-1.3419E-09,-2.0506E-09,-7.4763E-10,-2.0199E-09,-2.1016E-09,2.0333E-08,-3.1857E-09,-4.9429E-09,-1.3162E-09;
2.2807E-10,1.4659E-10,-1.5895E-10,-3.048E-10,-3.9356E-10,-8.1369E-12,-5.1853E-10,-5.2673E-09,-3.1857E-09,7.2486E-09,1.961E-09,2.5276E-10;
2.1125E-10,2.588E-10,9.6698E-11,1.2304E-10,2.7854E-10,2.1478E-10,2.6856E-10,-4.4915E-10,-4.9429E-09,1.961E-09,1.5984E-09,3.8105E-10;
2.9996E-11,1.222E-10,1.0989E-10,5.405E-11,8.4559E-11,9.9082E-11,6.828E-11,-6.8621E-11,-1.3162E-09,2.5276E-10,3.8105E-10,1.8294E-10;
];

condMatrixCoupling = [
1,0.36227,0.22399,0.35841,0.2702,0.33774,0.093304,0.17767,0.28242,0.235,0.46353,0.19455;
0.36227,1,0.24801,0.025657,0.071501,0.78732,0.10804,0.20672,0.7218,0.1644,0.61807,0.86266;
0.22399,0.24801,1,0.12538,0.13032,0.029393,0.14704,0.086863,0.26921,0.065785,0.085223,0.28628;
0.35841,0.025657,0.12538,1,0.11371,0.1169,0.11321,0.093404,0.24163,0.091922,0.079015,0.10261;
0.2702,0.071501,0.13032,0.11371,1,0.038676,0.16764,0.0095355,0.36124,0.11612,0.17501,0.15705;
0.33774,0.78732,0.029393,0.1169,0.038676,1,0.013464,0.37869,0.5718,0.010423,0.58586,0.79891;
0.093304,0.10804,0.14704,0.11321,0.16764,0.013464,1,0.084392,0.38278,0.16457,0.18151,0.13641;
0.17767,0.20672,0.086863,0.093404,0.0095355,0.37869,0.084392,1,0.17076,0.71679,0.13016,0.058781;
0.28242,0.7218,0.26921,0.24163,0.36124,0.5718,0.38278,0.17076,1,0.26241,0.86704,0.68245;
0.235,0.1644,0.065785,0.091922,0.11612,0.010423,0.16457,0.71679,0.26241,1,0.5761,0.2195;
0.46353,0.61807,0.085223,0.079015,0.17501,0.58586,0.18151,0.13016,0.86704,0.5761,1,0.70468;
0.19455,0.86266,0.28628,0.10261,0.15705,0.79891,0.13641,0.058781,0.68245,0.2195,0.70468,1;
];

spicecondMatrix = [
6.3109E-26,-4.3251E-11,7.2464E-11,1.5912E-10,1.2261E-10,-3.5303E-11,3.9361E-11,-1.7481E-10,4.5906E-10,-2.2807E-10,-2.1125E-10,-2.9996E-11;
-4.3251E-11,2.7768E-25,-7.3718E-11,1.0466E-11,-2.981E-11,-7.5611E-11,-4.1875E-11,-1.8687E-10,1.078E-09,-1.4659E-10,-2.588E-10,-1.222E-10;
7.2464E-11,-7.3718E-11,0,-1.3859E-10,-1.4723E-10,-7.6489E-12,-1.5443E-10,2.1277E-10,1.0894E-09,1.5895E-10,-9.6698E-11,-1.0989E-10;
1.5912E-10,1.0466E-11,-1.3859E-10,-1.4515E-25,-1.7629E-10,4.175E-11,-1.6318E-10,3.1399E-10,1.3419E-09,3.048E-10,-1.2304E-10,-5.405E-11;
1.2261E-10,-2.981E-11,-1.4723E-10,-1.7629E-10,-1.8933E-25,1.4118E-11,-2.4696E-10,-3.2763E-11,2.0506E-09,3.9356E-10,-2.7854E-10,-8.4559E-11;
-3.5303E-11,-7.5611E-11,-7.6489E-12,4.175E-11,1.4118E-11,0,4.5687E-12,-2.997E-10,7.4763E-10,8.1369E-12,-2.1478E-10,-9.9082E-11;
3.9361E-11,-4.1875E-11,-1.5443E-10,-1.6318E-10,-2.4696E-10,4.5687E-12,-2.903E-25,-2.6956E-10,2.0199E-09,5.1853E-10,-2.6856E-10,-6.828E-11;
-1.7481E-10,-1.8687E-10,2.1277E-10,3.1399E-10,-3.2763E-11,-2.997E-10,-2.6956E-10,-1.2369E-24,2.1016E-09,5.2673E-09,4.4915E-10,6.8621E-11;
4.5906E-10,1.078E-09,1.0894E-09,1.3419E-09,2.0506E-09,7.4763E-10,2.0199E-09,2.1016E-09,-3.6351E-24,3.1857E-09,4.9429E-09,1.3162E-09;
-2.2807E-10,-1.4659E-10,1.5895E-10,3.048E-10,3.9356E-10,8.1369E-12,5.1853E-10,5.2673E-09,3.1857E-09,1.969E-24,-1.961E-09,-2.5276E-10;
-2.1125E-10,-2.588E-10,-9.6698E-11,-1.2304E-10,-2.7854E-10,-2.1478E-10,-2.6856E-10,4.4915E-10,4.9429E-09,-1.961E-09,-1.1612E-24,-3.8105E-10;
-2.9996E-11,-1.222E-10,-1.0989E-10,-5.405E-11,-8.4559E-11,-9.9082E-11,-6.828E-11,6.8621E-11,1.3162E-09,-2.5276E-10,-3.8105E-10,1.767E-25;
];
