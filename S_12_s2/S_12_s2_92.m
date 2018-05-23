%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.4483,-2.9467,-0.30366,-0.28444,-0.25971,-0.27065,-0.27096,-0.25568,-0.2775,-0.28666,-0.39126,-2.9011;
-2.9467,8.2731,-2.8533,-0.34552,-0.29447,-0.24798,-0.24402,-0.23745,-0.244,-0.24819,-0.2889,-0.3226;
-0.30366,-2.8533,7.9918,-2.6558,-0.34516,-0.27471,-0.2687,-0.24458,-0.26283,-0.26388,-0.24787,-0.27123;
-0.28444,-0.34552,-2.6558,8.0582,-2.9221,-0.29105,-0.27578,-0.24872,-0.26366,-0.26274,-0.24365,-0.26479;
-0.25971,-0.29447,-0.34516,-2.9221,8.3418,-2.9045,-0.34715,-0.2957,-0.24937,-0.24517,-0.23795,-0.24065;
-0.27065,-0.24798,-0.27471,-0.29105,-2.9045,8.0399,-2.6568,-0.34561,-0.27521,-0.26843,-0.24455,-0.26045;
-0.27096,-0.24402,-0.2687,-0.27578,-0.34715,-2.6568,8.0601,-2.9217,-0.28869,-0.27495,-0.25022,-0.2612;
-0.25568,-0.23745,-0.24458,-0.24872,-0.2957,-0.34561,-2.9217,8.3416,-2.9042,-0.34733,-0.29423,-0.24651;
-0.2775,-0.244,-0.26283,-0.26366,-0.24937,-0.27521,-0.28869,-2.9042,8.0427,-2.6574,-0.34828,-0.2716;
-0.28666,-0.24819,-0.26388,-0.26274,-0.24517,-0.26843,-0.27495,-0.34733,-2.6574,7.9574,-2.8177,-0.28489;
-0.39126,-0.2889,-0.24787,-0.24365,-0.23795,-0.24455,-0.25022,-0.29423,-0.34828,-2.8177,8.1981,-2.8335;
-2.9011,-0.3226,-0.27123,-0.26479,-0.24065,-0.26045,-0.2612,-0.24651,-0.2716,-0.28489,-2.8335,8.1585;
];

capMatrixCoupling = [
1,0.35247,0.036956,0.034474,0.030937,0.03284,0.032836,0.030457,0.033665,0.034963,0.047013,0.34944;
0.35247,1,0.35091,0.042317,0.035446,0.030405,0.029883,0.028583,0.029912,0.030589,0.03508,0.039267;
0.036956,0.35091,1,0.33095,0.042274,0.034272,0.033479,0.029955,0.032783,0.033091,0.030623,0.03359;
0.034474,0.042317,0.33095,1,0.3564,0.03616,0.03422,0.030337,0.032751,0.032812,0.029977,0.032657;
0.030937,0.035446,0.042274,0.3564,1,0.35466,0.042336,0.035448,0.030444,0.030092,0.028774,0.029171;
0.03284,0.030405,0.034272,0.03616,0.35466,1,0.33004,0.042203,0.034224,0.03356,0.030123,0.032159;
0.032836,0.029883,0.033479,0.03422,0.042336,0.33004,1,0.35631,0.035855,0.034332,0.030782,0.032211;
0.030457,0.028583,0.029955,0.030337,0.035448,0.042203,0.35631,1,0.35456,0.042632,0.03558,0.029881;
0.033665,0.029912,0.032783,0.032751,0.030444,0.034224,0.035855,0.35456,1,0.33218,0.042891,0.03353;
0.034963,0.030589,0.033091,0.032812,0.030092,0.03356,0.034332,0.042632,0.33218,1,0.34886,0.035358;
0.047013,0.03508,0.030623,0.029977,0.028774,0.030123,0.030782,0.03558,0.042891,0.34886,1,0.34647;
0.34944,0.039267,0.03359,0.032657,0.029171,0.032159,0.032211,0.029881,0.03353,0.035358,0.34647,1;
];

spicecapMatrix = [
-8.0779E-16,2.9467,0.30366,0.28444,0.25971,0.27065,0.27096,0.25568,0.2775,0.28666,0.39126,2.9011;
2.9467,-9.0877E-16,2.8533,0.34552,0.29447,0.24798,0.24402,0.23745,0.244,0.24819,0.2889,0.3226;
0.30366,2.8533,-4.039E-16,2.6558,0.34516,0.27471,0.2687,0.24458,0.26283,0.26388,0.24787,0.27123;
0.28444,0.34552,2.6558,1.2622E-15,2.9221,0.29105,0.27578,0.24872,0.26366,0.26274,0.24365,0.26479;
0.25971,0.29447,0.34516,2.9221,7.5731E-16,2.9045,0.34715,0.2957,0.24937,0.24517,0.23795,0.24065;
0.27065,0.24798,0.27471,0.29105,2.9045,7.0682E-16,2.6568,0.34561,0.27521,0.26843,0.24455,0.26045;
0.27096,0.24402,0.2687,0.27578,0.34715,2.6568,-2.5244E-16,2.9217,0.28869,0.27495,0.25022,0.2612;
0.25568,0.23745,0.24458,0.24872,0.2957,0.34561,2.9217,-1.5146E-16,2.9042,0.34733,0.29423,0.24651;
0.2775,0.244,0.26283,0.26366,0.24937,0.27521,0.28869,2.9042,-1.8175E-15,2.6574,0.34828,0.2716;
0.28666,0.24819,0.26388,0.26274,0.24517,0.26843,0.27495,0.34733,2.6574,5.0487E-17,2.8177,0.28489;
0.39126,0.2889,0.24787,0.24365,0.23795,0.24455,0.25022,0.29423,0.34828,2.8177,-8.0779E-16,2.8335;
2.9011,0.3226,0.27123,0.26479,0.24065,0.26045,0.2612,0.24651,0.2716,0.28489,2.8335,1.6156E-15;
];

condMatrix = [
2.1838E-07,-2.8096E-08,-7.6175E-09,-6.4726E-09,-6.7413E-09,-5.612E-09,-5.7787E-09,-6.9082E-09,-6.4782E-09,-7.2534E-09,-2.2124E-08,-1.153E-07;
-2.8096E-08,1.1735E-08,8.2171E-10,6.6727E-10,7.1056E-10,5.2347E-10,5.5952E-10,7.3639E-10,6.6274E-10,7.1976E-10,2.5666E-09,8.3923E-09;
-7.6175E-09,8.2171E-10,1.488E-09,5.2602E-10,4.9579E-10,5.3424E-10,5.0672E-10,4.746E-10,5.208E-10,5.7102E-10,6.4094E-10,1.0377E-09;
-6.4726E-09,6.6727E-10,5.2602E-10,1.232E-09,4.6279E-10,5.0089E-10,4.8393E-10,4.4985E-10,4.9767E-10,5.1937E-10,5.5224E-10,5.8058E-10;
-6.7413E-09,7.1056E-10,4.9579E-10,4.6279E-10,1.3148E-09,4.6829E-10,4.565E-10,4.29E-10,4.6667E-10,4.9415E-10,5.8324E-10,8.595E-10;
-5.612E-09,5.2347E-10,5.3424E-10,5.0089E-10,4.6829E-10,8.8259E-10,4.858E-10,4.4304E-10,5.0093E-10,5.2704E-10,4.8162E-10,2.641E-10;
-5.7787E-09,5.5952E-10,5.0672E-10,4.8393E-10,4.565E-10,4.858E-10,1.0442E-09,4.6773E-10,4.775E-10,5.1975E-10,5.028E-10,2.7424E-10;
-6.9082E-09,7.3639E-10,4.746E-10,4.4985E-10,4.29E-10,4.4304E-10,4.6773E-10,1.4726E-09,4.4496E-10,4.7683E-10,6.0286E-10,9.1032E-10;
-6.4782E-09,6.6274E-10,5.208E-10,4.9767E-10,4.6667E-10,5.0093E-10,4.775E-10,4.4496E-10,1.2608E-09,5.2027E-10,5.6511E-10,5.6071E-10;
-7.2534E-09,7.1976E-10,5.7102E-10,5.1937E-10,4.9415E-10,5.2704E-10,5.1975E-10,4.7683E-10,5.2027E-10,1.3367E-09,6.055E-10,9.6297E-10;
-2.2124E-08,2.5666E-09,6.4094E-10,5.5224E-10,5.8324E-10,4.8162E-10,5.028E-10,6.0286E-10,5.6511E-10,6.055E-10,7.5363E-09,7.4867E-09;
-1.153E-07,8.3923E-09,1.0377E-09,5.8058E-10,8.595E-10,2.641E-10,2.7424E-10,9.1032E-10,5.6071E-10,9.6297E-10,7.4867E-09,9.3968E-08;
];

condMatrixCoupling = [
1,0.55499,0.42258,0.39461,0.39784,0.40424,0.38267,0.38523,0.39041,0.42454,0.54535,0.80487;
0.55499,1,0.19664,0.17549,0.18089,0.16266,0.15983,0.17714,0.17229,0.18173,0.27292,0.25272;
0.42258,0.19664,1,0.3885,0.35445,0.46618,0.4065,0.32061,0.38022,0.40488,0.19139,0.087753;
0.39461,0.17549,0.3885,1,0.36361,0.48035,0.42665,0.33398,0.39931,0.40472,0.18123,0.053959;
0.39784,0.18089,0.35445,0.36361,1,0.43471,0.38959,0.3083,0.36245,0.37274,0.18528,0.077326;
0.40424,0.16266,0.46618,0.48035,0.43471,1,0.50603,0.38861,0.47487,0.48523,0.18674,0.029;
0.38267,0.15983,0.4065,0.42665,0.38959,0.50603,1,0.37718,0.41615,0.43992,0.17923,0.027685;
0.38523,0.17714,0.32061,0.33398,0.3083,0.38861,0.37718,1,0.32655,0.33986,0.18096,0.077386;
0.39041,0.17229,0.38022,0.39931,0.36245,0.47487,0.41615,0.32655,1,0.40076,0.18333,0.051514;
0.42454,0.18173,0.40488,0.40472,0.37274,0.48523,0.43992,0.33986,0.40076,1,0.19077,0.085923;
0.54535,0.27292,0.19139,0.18123,0.18528,0.18674,0.17923,0.18096,0.18333,0.19077,1,0.28133;
0.80487,0.25272,0.087753,0.053959,0.077326,0.029,0.027685,0.077386,0.051514,0.085923,0.28133,1;
];

spicecondMatrix = [
-1.2925E-23,2.8096E-08,7.6175E-09,6.4726E-09,6.7413E-09,5.612E-09,5.7787E-09,6.9082E-09,6.4782E-09,7.2534E-09,2.2124E-08,1.153E-07;
2.8096E-08,1.6156E-24,-8.2171E-10,-6.6727E-10,-7.1056E-10,-5.2347E-10,-5.5952E-10,-7.3639E-10,-6.6274E-10,-7.1976E-10,-2.5666E-09,-8.3923E-09;
7.6175E-09,-8.2171E-10,-2.0195E-25,-5.2602E-10,-4.9579E-10,-5.3424E-10,-5.0672E-10,-4.746E-10,-5.208E-10,-5.7102E-10,-6.4094E-10,-1.0377E-09;
6.4726E-09,-6.6727E-10,-5.2602E-10,-1.6156E-24,-4.6279E-10,-5.0089E-10,-4.8393E-10,-4.4985E-10,-4.9767E-10,-5.1937E-10,-5.5224E-10,-5.8058E-10;
6.7413E-09,-7.1056E-10,-4.9579E-10,-4.6279E-10,-1.4136E-24,-4.6829E-10,-4.565E-10,-4.29E-10,-4.6667E-10,-4.9415E-10,-5.8324E-10,-8.595E-10;
5.612E-09,-5.2347E-10,-5.3424E-10,-5.0089E-10,-4.6829E-10,4.039E-25,-4.858E-10,-4.4304E-10,-5.0093E-10,-5.2704E-10,-4.8162E-10,-2.641E-10;
5.7787E-09,-5.5952E-10,-5.0672E-10,-4.8393E-10,-4.565E-10,-4.858E-10,-6.0585E-25,-4.6773E-10,-4.775E-10,-5.1975E-10,-5.028E-10,-2.7424E-10;
6.9082E-09,-7.3639E-10,-4.746E-10,-4.4985E-10,-4.29E-10,-4.4304E-10,-4.6773E-10,-8.0779E-25,-4.4496E-10,-4.7683E-10,-6.0286E-10,-9.1032E-10;
6.4782E-09,-6.6274E-10,-5.208E-10,-4.9767E-10,-4.6667E-10,-5.0093E-10,-4.775E-10,-4.4496E-10,-5.0487E-25,-5.2027E-10,-5.6511E-10,-5.6071E-10;
7.2534E-09,-7.1976E-10,-5.7102E-10,-5.1937E-10,-4.9415E-10,-5.2704E-10,-5.1975E-10,-4.7683E-10,-5.2027E-10,6.0585E-25,-6.055E-10,-9.6297E-10;
2.2124E-08,-2.5666E-09,-6.4094E-10,-5.5224E-10,-5.8324E-10,-4.8162E-10,-5.028E-10,-6.0286E-10,-5.6511E-10,-6.055E-10,1.6156E-24,-7.4867E-09;
1.153E-07,-8.3923E-09,-1.0377E-09,-5.8058E-10,-8.595E-10,-2.641E-10,-2.7424E-10,-9.1032E-10,-5.6071E-10,-9.6297E-10,-7.4867E-09,0;
];
