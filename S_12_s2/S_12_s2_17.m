%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0298,-2.9014,-0.29141,-0.27497,-0.24889,-0.26312,-0.26533,-0.24686,-0.26865,-0.27582,-0.34572,-2.6477;
-2.9014,8.3227,-2.9059,-0.34576,-0.29503,-0.24846,-0.24752,-0.24103,-0.2452,-0.24976,-0.29557,-0.34711;
-0.29141,-2.9059,8.0397,-2.6555,-0.34535,-0.27423,-0.26991,-0.2461,-0.26283,-0.26413,-0.24849,-0.27591;
-0.27497,-0.34576,-2.6555,8.0214,-2.8841,-0.29099,-0.27804,-0.25194,-0.26391,-0.26316,-0.24431,-0.26873;
-0.24889,-0.29503,-0.34535,-2.8841,8.309,-2.9018,-0.34969,-0.30704,-0.24935,-0.24478,-0.23813,-0.2448;
-0.26312,-0.24846,-0.27423,-0.29099,-2.9018,8.0508,-2.6533,-0.36521,-0.27656,-0.26862,-0.24522,-0.26338;
-0.26533,-0.24752,-0.26991,-0.27804,-0.34969,-2.6533,8.0802,-2.9213,-0.29577,-0.27776,-0.25571,-0.26588;
-0.24686,-0.24103,-0.2461,-0.25194,-0.30704,-0.36521,-2.9213,8.361,-2.8854,-0.34694,-0.297,-0.25214;
-0.26865,-0.2452,-0.26283,-0.26391,-0.24935,-0.27656,-0.29577,-2.8854,8.024,-2.654,-0.34723,-0.27511;
-0.27582,-0.24976,-0.26413,-0.26316,-0.24478,-0.26862,-0.27776,-0.34694,-2.654,8.0412,-2.907,-0.28923;
-0.34572,-0.29557,-0.24849,-0.24431,-0.23813,-0.24522,-0.25571,-0.297,-0.34723,-2.907,8.3248,-2.9005;
-2.6477,-0.34711,-0.27591,-0.26873,-0.2448,-0.26338,-0.26588,-0.25214,-0.27511,-0.28923,-2.9005,8.0304;
];

capMatrixCoupling = [
1,0.35491,0.036269,0.034262,0.030471,0.032725,0.03294,0.030128,0.033469,0.034326,0.042285,0.32972;
0.35491,1,0.35524,0.042317,0.035478,0.030354,0.030184,0.028894,0.030006,0.030531,0.035509,0.042458;
0.036269,0.35524,1,0.33067,0.042254,0.034086,0.033488,0.030017,0.032724,0.032851,0.030374,0.034338;
0.034262,0.042317,0.33067,1,0.35328,0.03621,0.034535,0.030764,0.032895,0.032767,0.029897,0.033483;
0.030471,0.035478,0.042254,0.35328,1,0.35479,0.042677,0.036837,0.030538,0.029946,0.028632,0.029968;
0.032725,0.030354,0.034086,0.03621,0.35479,1,0.32896,0.044513,0.034409,0.033385,0.029953,0.032756;
0.03294,0.030184,0.033488,0.034535,0.042677,0.32896,1,0.35542,0.036732,0.034459,0.031178,0.033007;
0.030128,0.028894,0.030017,0.030764,0.036837,0.044513,0.35542,1,0.35227,0.042312,0.0356,0.030771;
0.033469,0.030006,0.032724,0.032895,0.030538,0.034409,0.036732,0.35227,1,0.3304,0.042484,0.034272;
0.034326,0.030531,0.032851,0.032767,0.029946,0.033385,0.034459,0.042312,0.3304,1,0.3553,0.035993;
0.042285,0.035509,0.030374,0.029897,0.028632,0.029953,0.031178,0.0356,0.042484,0.3553,1,0.35474;
0.32972,0.042458,0.034338,0.033483,0.029968,0.032756,0.033007,0.030771,0.034272,0.035993,0.35474,1;
];

spicecapMatrix = [
1.2117E-15,2.9014,0.29141,0.27497,0.24889,0.26312,0.26533,0.24686,0.26865,0.27582,0.34572,2.6477;
2.9014,5.0487E-16,2.9059,0.34576,0.29503,0.24846,0.24752,0.24103,0.2452,0.24976,0.29557,0.34711;
0.29141,2.9059,1.4641E-15,2.6555,0.34535,0.27423,0.26991,0.2461,0.26283,0.26413,0.24849,0.27591;
0.27497,0.34576,2.6555,-1.8175E-15,2.8841,0.29099,0.27804,0.25194,0.26391,0.26316,0.24431,0.26873;
0.24889,0.29503,0.34535,2.8841,9.0877E-16,2.9018,0.34969,0.30704,0.24935,0.24478,0.23813,0.2448;
0.26312,0.24846,0.27423,0.29099,2.9018,6.5633E-16,2.6533,0.36521,0.27656,0.26862,0.24522,0.26338;
0.26533,0.24752,0.26991,0.27804,0.34969,2.6533,-1.0097E-16,2.9213,0.29577,0.27776,0.25571,0.26588;
0.24686,0.24103,0.2461,0.25194,0.30704,0.36521,2.9213,-1.868E-15,2.8854,0.34694,0.297,0.25214;
0.26865,0.2452,0.26283,0.26391,0.24935,0.27656,0.29577,2.8854,-2.5244E-16,2.654,0.34723,0.27511;
0.27582,0.24976,0.26413,0.26316,0.24478,0.26862,0.27776,0.34694,2.654,1.0602E-15,2.907,0.28923;
0.34572,0.29557,0.24849,0.24431,0.23813,0.24522,0.25571,0.297,0.34723,2.907,0,2.9005;
2.6477,0.34711,0.27591,0.26873,0.2448,0.26338,0.26588,0.25214,0.27511,0.28923,2.9005,1.6156E-15;
];

condMatrix = [
5.9948E-10,9.1895E-11,1.0953E-10,2.7061E-10,6.4501E-11,2.1329E-11,-8.5387E-10,-8.8836E-10,4.184E-10,-3.1922E-10,2.9844E-10,1.8725E-10;
9.1895E-11,2.7192E-10,-1.8882E-11,1.1236E-10,2.0718E-10,1.66E-10,-5.4586E-10,-3.8565E-10,1.6099E-10,-1.616E-10,2.906E-11,7.2591E-11;
1.0953E-10,-1.8882E-11,1.9045E-10,6.2216E-11,6.5925E-11,7.7376E-11,-2.0823E-10,-2.5304E-10,9.0741E-11,-1.0449E-10,-3.6868E-11,2.5274E-11;
2.7061E-10,1.1236E-10,6.2216E-11,1.2112E-09,1.8144E-10,1.6375E-10,-1.0167E-09,-1.4029E-09,3.2581E-10,-4.8352E-10,4.2233E-10,1.5346E-10;
6.4501E-11,2.0718E-10,6.5925E-11,1.8144E-10,1.1844E-09,1.3744E-09,-5.4687E-10,-2.8156E-09,9.7299E-11,5.3718E-11,1.4335E-10,-9.6706E-12;
2.1329E-11,1.66E-10,7.7376E-11,1.6375E-10,1.3744E-09,2.3051E-09,1.6434E-09,-5.2825E-09,-2.6649E-10,-9.7057E-11,-7.1497E-11,-3.3773E-11;
-8.5387E-10,-5.4586E-10,-2.0823E-10,-1.0167E-09,-5.4687E-10,1.6434E-09,1.0735E-08,-4.2207E-09,-2.3005E-09,1.3498E-10,-2.0651E-09,-7.559E-10;
-8.8836E-10,-3.8565E-10,-2.5304E-10,-1.4029E-09,-2.8156E-09,-5.2825E-09,-4.2207E-09,1.6099E-08,-3.4574E-10,1.6813E-09,-1.508E-09,-6.7755E-10;
4.184E-10,1.6099E-10,9.0741E-11,3.2581E-10,9.7299E-11,-2.6649E-10,-2.3005E-09,-3.4574E-10,1.5222E-09,-4.2482E-10,4.7979E-10,2.4237E-10;
-3.1922E-10,-1.616E-10,-1.0449E-10,-4.8352E-10,5.3718E-11,-9.7057E-11,1.3498E-10,1.6813E-09,-4.2482E-10,8.1087E-10,-6.9876E-10,-3.914E-10;
2.9844E-10,2.906E-11,-3.6868E-11,4.2233E-10,1.4335E-10,-7.1497E-11,-2.0651E-09,-1.508E-09,4.7979E-10,-6.9876E-10,2.7186E-09,2.8874E-10;
1.8725E-10,7.2591E-11,2.5274E-11,1.5346E-10,-9.6706E-12,-3.3773E-11,-7.559E-10,-6.7755E-10,2.4237E-10,-3.914E-10,2.8874E-10,8.986E-10;
];

condMatrixCoupling = [
1,0.22761,0.32417,0.31757,0.076549,0.018144,0.33658,0.28596,0.438,0.45785,0.23377,0.25513;
0.22761,1,0.082975,0.19579,0.36508,0.20967,0.31949,0.18432,0.25023,0.34415,0.033799,0.14685;
0.32417,0.082975,1,0.12954,0.13881,0.11678,0.14563,0.14451,0.16853,0.2659,0.051238,0.061094;
0.31757,0.19579,0.12954,1,0.15149,0.098,0.28196,0.31771,0.23995,0.4879,0.23274,0.1471;
0.076549,0.36508,0.13881,0.15149,1,0.83179,0.15337,0.64481,0.072466,0.054816,0.07989,0.0093741;
0.018144,0.20967,0.11678,0.098,0.83179,1,0.33037,0.86716,0.14227,0.070992,0.028561,0.023466;
0.33658,0.31949,0.14563,0.28196,0.15337,0.33037,1,0.32105,0.56909,0.04575,0.38227,0.24337;
0.28596,0.18432,0.14451,0.31771,0.64481,0.86716,0.32105,1,0.069843,0.46534,0.22795,0.17814;
0.438,0.25023,0.16853,0.23995,0.072466,0.14227,0.56909,0.069843,1,0.38238,0.23586,0.20724;
0.45785,0.34415,0.2659,0.4879,0.054816,0.070992,0.04575,0.46534,0.38238,1,0.47063,0.45852;
0.23377,0.033799,0.051238,0.23274,0.07989,0.028561,0.38227,0.22795,0.23586,0.47063,1,0.18474;
0.25513,0.14685,0.061094,0.1471,0.0093741,0.023466,0.24337,0.17814,0.20724,0.45852,0.18474,1;
];

spicecondMatrix = [
4.5438E-25,-9.1895E-11,-1.0953E-10,-2.7061E-10,-6.4501E-11,-2.1329E-11,8.5387E-10,8.8836E-10,-4.184E-10,3.1922E-10,-2.9844E-10,-1.8725E-10;
-9.1895E-11,2.0195E-25,1.8882E-11,-1.1236E-10,-2.0718E-10,-1.66E-10,5.4586E-10,3.8565E-10,-1.6099E-10,1.616E-10,-2.906E-11,-7.2591E-11;
-1.0953E-10,1.8882E-11,5.6482E-25,-6.2216E-11,-6.5925E-11,-7.7376E-11,2.0823E-10,2.5304E-10,-9.0741E-11,1.0449E-10,3.6868E-11,-2.5274E-11;
-2.7061E-10,-1.1236E-10,-6.2216E-11,4.7963E-25,-1.8144E-10,-1.6375E-10,1.0167E-09,1.4029E-09,-3.2581E-10,4.8352E-10,-4.2233E-10,-1.5346E-10;
-6.4501E-11,-2.0718E-10,-6.5925E-11,-1.8144E-10,-1.8933E-25,-1.3744E-09,5.4687E-10,2.8156E-09,-9.7299E-11,-5.3718E-11,-1.4335E-10,9.6706E-12;
-2.1329E-11,-1.66E-10,-7.7376E-11,-1.6375E-10,-1.3744E-09,4.6701E-25,-1.6434E-09,5.2825E-09,2.6649E-10,9.7057E-11,7.1497E-11,3.3773E-11;
8.5387E-10,5.4586E-10,2.0823E-10,1.0167E-09,5.4687E-10,-1.6434E-09,4.039E-25,4.2207E-09,2.3005E-09,-1.3498E-10,2.0651E-09,7.559E-10;
8.8836E-10,3.8565E-10,2.5304E-10,1.4029E-09,2.8156E-09,5.2825E-09,4.2207E-09,-6.0585E-25,3.4574E-10,-1.6813E-09,1.508E-09,6.7755E-10;
-4.184E-10,-1.6099E-10,-9.0741E-11,-3.2581E-10,-9.7299E-11,2.6649E-10,2.3005E-09,3.4574E-10,1.0097E-25,4.2482E-10,-4.7979E-10,-2.4237E-10;
3.1922E-10,1.616E-10,1.0449E-10,4.8352E-10,-5.3718E-11,9.7057E-11,-1.3498E-10,-1.6813E-09,4.2482E-10,4.5438E-25,6.9876E-10,3.914E-10;
-2.9844E-10,-2.906E-11,3.6868E-11,-4.2233E-10,-1.4335E-10,7.1497E-11,2.0651E-09,1.508E-09,-4.7979E-10,6.9876E-10,-2.5244E-25,-2.8874E-10;
-1.8725E-10,-7.2591E-11,-2.5274E-11,-1.5346E-10,9.6706E-12,3.3773E-11,7.559E-10,6.7755E-10,-2.4237E-10,3.914E-10,-2.8874E-10,5.0487E-25;
];

