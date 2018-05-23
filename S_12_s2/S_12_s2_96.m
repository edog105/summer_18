%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0321,-2.9096,-0.28293,-0.27147,-0.24547,-0.26199,-0.26253,-0.24352,-0.26758,-0.27457,-0.34303,-2.6694;
-2.9096,8.5516,-2.9527,-0.38404,-0.32728,-0.26144,-0.2561,-0.2541,-0.25575,-0.26117,-0.31929,-0.37005;
-0.28293,-2.9527,8.0427,-2.6589,-0.33677,-0.2713,-0.26566,-0.24032,-0.26,-0.26091,-0.24273,-0.27047;
-0.27147,-0.38404,-2.6589,7.9759,-2.8124,-0.29106,-0.27546,-0.24784,-0.26318,-0.2622,-0.24252,-0.26689;
-0.24547,-0.32728,-0.33677,-2.8124,8.2049,-2.8693,-0.34675,-0.29434,-0.24857,-0.24431,-0.23672,-0.24306;
-0.26199,-0.26144,-0.2713,-0.29106,-2.8693,8.0248,-2.6736,-0.34521,-0.27511,-0.2683,-0.24453,-0.2629;
-0.26253,-0.2561,-0.26566,-0.27546,-0.34675,-2.6736,8.0814,-2.9236,-0.28866,-0.27493,-0.25032,-0.26378;
-0.24352,-0.2541,-0.24032,-0.24784,-0.29434,-0.34521,-2.9236,8.3471,-2.9067,-0.3471,-0.29428,-0.25007;
-0.26758,-0.25575,-0.26,-0.26318,-0.24857,-0.27511,-0.28866,-2.9067,8.0593,-2.6703,-0.34862,-0.27483;
-0.27457,-0.26117,-0.26091,-0.2622,-0.24431,-0.2683,-0.27493,-0.3471,-2.6703,7.9733,-2.8204,-0.28908;
-0.34303,-0.31929,-0.24273,-0.24252,-0.23672,-0.24453,-0.25032,-0.29428,-0.34862,-2.8204,8.2124,-2.87;
-2.6694,-0.37005,-0.27047,-0.26689,-0.24306,-0.2629,-0.26378,-0.25007,-0.27483,-0.28908,-2.87,8.0305;
];

capMatrixCoupling = [
1,0.35108,0.035201,0.033917,0.030237,0.032633,0.032585,0.02974,0.033257,0.03431,0.042237,0.33237;
0.35108,1,0.35604,0.046502,0.039072,0.031559,0.030806,0.030076,0.030806,0.031628,0.0381,0.044654;
0.035201,0.35604,1,0.33198,0.041457,0.03377,0.032952,0.029331,0.032295,0.032582,0.029867,0.033654;
0.033917,0.046502,0.33198,1,0.34765,0.036381,0.034311,0.030375,0.032825,0.03288,0.029966,0.033348;
0.030237,0.039072,0.041457,0.34765,1,0.35361,0.042583,0.035567,0.030568,0.030206,0.028837,0.029944;
0.032633,0.031559,0.03377,0.036381,0.35361,1,0.332,0.04218,0.034208,0.033542,0.030121,0.032749;
0.032585,0.030806,0.032952,0.034311,0.042583,0.332,1,0.35596,0.035768,0.03425,0.030727,0.032743;
0.02974,0.030076,0.029331,0.030375,0.035567,0.04218,0.35596,1,0.35439,0.042548,0.035543,0.030544;
0.033257,0.030806,0.032295,0.032825,0.030568,0.034208,0.035768,0.35439,1,0.33312,0.042851,0.034162;
0.03431,0.031628,0.032582,0.03288,0.030206,0.033542,0.03425,0.042548,0.33312,1,0.34854,0.036127;
0.042237,0.0381,0.029867,0.029966,0.028837,0.030121,0.030727,0.035543,0.042851,0.34854,1,0.35341;
0.33237,0.044654,0.033654,0.033348,0.029944,0.032749,0.032743,0.030544,0.034162,0.036127,0.35341,1;
];

spicecapMatrix = [
4.039E-16,2.9096,0.28293,0.27147,0.24547,0.26199,0.26253,0.24352,0.26758,0.27457,0.34303,2.6694;
2.9096,1.4641E-15,2.9527,0.38404,0.32728,0.26144,0.2561,0.2541,0.25575,0.26117,0.31929,0.37005;
0.28293,2.9527,1.0097E-16,2.6589,0.33677,0.2713,0.26566,0.24032,0.26,0.26091,0.24273,0.27047;
0.27147,0.38404,2.6589,1.5651E-15,2.8124,0.29106,0.27546,0.24784,0.26318,0.2622,0.24252,0.26689;
0.24547,0.32728,0.33677,2.8124,4.5438E-16,2.8693,0.34675,0.29434,0.24857,0.24431,0.23672,0.24306;
0.26199,0.26144,0.2713,0.29106,2.8693,-7.0682E-16,2.6736,0.34521,0.27511,0.2683,0.24453,0.2629;
0.26253,0.2561,0.26566,0.27546,0.34675,2.6736,-8.0779E-16,2.9236,0.28866,0.27493,0.25032,0.26378;
0.24352,0.2541,0.24032,0.24784,0.29434,0.34521,2.9236,2.5244E-16,2.9067,0.3471,0.29428,0.25007;
0.26758,0.25575,0.26,0.26318,0.24857,0.27511,0.28866,2.9067,-1.0097E-16,2.6703,0.34862,0.27483;
0.27457,0.26117,0.26091,0.2622,0.24431,0.2683,0.27493,0.3471,2.6703,1.0097E-16,2.8204,0.28908;
0.34303,0.31929,0.24273,0.24252,0.23672,0.24453,0.25032,0.29428,0.34862,2.8204,1.6156E-15,2.87;
2.6694,0.37005,0.27047,0.26689,0.24306,0.2629,0.26378,0.25007,0.27483,0.28908,2.87,-1.6156E-15;
];

condMatrix = [
8.466E-09,-2.1479E-08,3.2851E-09,1.5078E-09,1.5095E-09,7.3573E-10,6.9371E-10,8.8233E-10,7.0929E-10,7.6635E-10,1.452E-09,1.4713E-09;
-2.1479E-08,1.7273E-07,-5.1903E-08,-1.8655E-08,-1.6265E-08,-7.8994E-09,-7.2695E-09,-8.9342E-09,-7.0427E-09,-7.6912E-09,-1.2944E-08,-1.2646E-08;
3.2851E-09,-5.1903E-08,3.4505E-08,3.6435E-09,2.9464E-09,8.2762E-10,6.7211E-10,1.131E-09,5.8746E-10,7.1826E-10,1.8942E-09,1.6921E-09;
1.5078E-09,-1.8655E-08,3.6435E-09,7.361E-09,1.2428E-09,6.5887E-10,5.4813E-10,6.7716E-10,5.4303E-10,5.8079E-10,9.4729E-10,9.4438E-10;
1.5095E-09,-1.6265E-08,2.9464E-09,1.2428E-09,5.9764E-09,5.8633E-10,5.1457E-10,6.2829E-10,5.1351E-10,5.4511E-10,8.9952E-10,9.0224E-10;
7.3573E-10,-7.8994E-09,8.2762E-10,6.5887E-10,5.8633E-10,2.0043E-09,4.7204E-10,4.7977E-10,4.7719E-10,5.0647E-10,5.5323E-10,5.9792E-10;
6.9371E-10,-7.2695E-09,6.7211E-10,5.4813E-10,5.1457E-10,4.7204E-10,1.8443E-09,4.7523E-10,5.2667E-10,4.6439E-10,5.0055E-10,5.5784E-10;
8.8233E-10,-8.9342E-09,1.131E-09,6.7716E-10,6.2829E-10,4.7977E-10,4.7523E-10,2.5163E-09,4.8343E-10,4.5686E-10,5.7859E-10,6.2525E-10;
7.0929E-10,-7.0427E-09,5.8746E-10,5.4303E-10,5.1351E-10,4.7719E-10,5.2667E-10,4.8343E-10,1.7012E-09,4.4332E-10,4.8889E-10,5.6872E-10;
7.6635E-10,-7.6912E-09,7.1826E-10,5.8079E-10,5.4511E-10,5.0647E-10,4.6439E-10,4.5686E-10,4.4332E-10,2.0325E-09,5.9692E-10,5.8019E-10;
1.452E-09,-1.2944E-08,1.8942E-09,9.4729E-10,8.9952E-10,5.5323E-10,5.0055E-10,5.7859E-10,4.8889E-10,5.9692E-10,4.1776E-09,8.5485E-10;
1.4713E-09,-1.2646E-08,1.6921E-09,9.4438E-10,9.0224E-10,5.9792E-10,5.5784E-10,6.2525E-10,5.6872E-10,5.8019E-10,8.5485E-10,3.8509E-09;
];

condMatrixCoupling = [
1,0.56169,0.1922,0.191,0.21221,0.17861,0.17556,0.19117,0.1869,0.18474,0.24416,0.25768;
0.56169,1,0.67231,0.52317,0.50622,0.42456,0.4073,0.42854,0.41085,0.41048,0.48185,0.49032;
0.1922,0.67231,1,0.22862,0.20518,0.099521,0.084254,0.12137,0.076677,0.085767,0.15777,0.1468;
0.191,0.52317,0.22862,1,0.18737,0.17154,0.14877,0.15734,0.15345,0.15015,0.17082,0.17738;
0.21221,0.50622,0.20518,0.18737,1,0.16941,0.15499,0.16201,0.16105,0.15641,0.18002,0.18807;
0.17861,0.42456,0.099521,0.17154,0.16941,1,0.24552,0.21363,0.25843,0.25093,0.19119,0.21522;
0.17556,0.4073,0.084254,0.14877,0.15499,0.24552,1,0.2206,0.29734,0.23985,0.18033,0.20932;
0.19117,0.42854,0.12137,0.15734,0.16201,0.21363,0.2206,1,0.23366,0.20201,0.17845,0.20086;
0.1869,0.41085,0.076677,0.15345,0.16105,0.25843,0.29734,0.23366,1,0.23841,0.18339,0.2222;
0.18474,0.41048,0.085767,0.15015,0.15641,0.25093,0.23985,0.20201,0.23841,1,0.20485,0.20738;
0.24416,0.48185,0.15777,0.17082,0.18002,0.19119,0.18033,0.17845,0.18339,0.20485,1,0.21313;
0.25768,0.49032,0.1468,0.17738,0.18807,0.21522,0.20932,0.20086,0.2222,0.20738,0.21313,1;
];

spicecondMatrix = [
-8.0779E-25,2.1479E-08,-3.2851E-09,-1.5078E-09,-1.5095E-09,-7.3573E-10,-6.9371E-10,-8.8233E-10,-7.0929E-10,-7.6635E-10,-1.452E-09,-1.4713E-09;
2.1479E-08,9.6935E-24,5.1903E-08,1.8655E-08,1.6265E-08,7.8994E-09,7.2695E-09,8.9342E-09,7.0427E-09,7.6912E-09,1.2944E-08,1.2646E-08;
-3.2851E-09,5.1903E-08,4.039E-25,-3.6435E-09,-2.9464E-09,-8.2762E-10,-6.7211E-10,-1.131E-09,-5.8746E-10,-7.1826E-10,-1.8942E-09,-1.6921E-09;
-1.5078E-09,1.8655E-08,-3.6435E-09,6.0585E-25,-1.2428E-09,-6.5887E-10,-5.4813E-10,-6.7716E-10,-5.4303E-10,-5.8079E-10,-9.4729E-10,-9.4438E-10;
-1.5095E-09,1.6265E-08,-2.9464E-09,-1.2428E-09,-2.0195E-24,-5.8633E-10,-5.1457E-10,-6.2829E-10,-5.1351E-10,-5.4511E-10,-8.9952E-10,-9.0224E-10;
-7.3573E-10,7.8994E-09,-8.2762E-10,-6.5887E-10,-5.8633E-10,2.1205E-24,-4.7204E-10,-4.7977E-10,-4.7719E-10,-5.0647E-10,-5.5323E-10,-5.9792E-10;
-6.9371E-10,7.2695E-09,-6.7211E-10,-5.4813E-10,-5.1457E-10,-4.7204E-10,-1.6156E-24,-4.7523E-10,-5.2667E-10,-4.6439E-10,-5.0055E-10,-5.5784E-10;
-8.8233E-10,8.9342E-09,-1.131E-09,-6.7716E-10,-6.2829E-10,-4.7977E-10,-4.7523E-10,-1.8175E-24,-4.8343E-10,-4.5686E-10,-5.7859E-10,-6.2525E-10;
-7.0929E-10,7.0427E-09,-5.8746E-10,-5.4303E-10,-5.1351E-10,-4.7719E-10,-5.2667E-10,-4.8343E-10,7.0682E-25,-4.4332E-10,-4.8889E-10,-5.6872E-10;
-7.6635E-10,7.6912E-09,-7.1826E-10,-5.8079E-10,-5.4511E-10,-5.0647E-10,-4.6439E-10,-4.5686E-10,-4.4332E-10,-5.0487E-25,-5.9692E-10,-5.8019E-10;
-1.452E-09,1.2944E-08,-1.8942E-09,-9.4729E-10,-8.9952E-10,-5.5323E-10,-5.0055E-10,-5.7859E-10,-4.8889E-10,-5.9692E-10,1.6156E-24,-8.5485E-10;
-1.4713E-09,1.2646E-08,-1.6921E-09,-9.4438E-10,-9.0224E-10,-5.9792E-10,-5.5784E-10,-6.2525E-10,-5.6872E-10,-5.8019E-10,-8.5485E-10,-2.4234E-24;
];
