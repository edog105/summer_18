%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0109,-2.8855,-0.29072,-0.27443,-0.248,-0.27044,-0.25999,-0.24472,-0.26838,-0.27484,-0.34455,-2.6494;
-2.8855,8.2703,-2.867,-0.34578,-0.29496,-0.25986,-0.2405,-0.2385,-0.2455,-0.24945,-0.29637,-0.34684;
-0.29072,-2.867,7.9894,-2.644,-0.34433,-0.28418,-0.26427,-0.24387,-0.26276,-0.26348,-0.24917,-0.27557;
-0.27443,-0.34578,-2.644,7.9652,-2.8407,-0.30275,-0.27045,-0.248,-0.26357,-0.26244,-0.24481,-0.26827;
-0.248,-0.29496,-0.34433,-2.8407,8.2531,-2.94,-0.32181,-0.28962,-0.248,-0.24388,-0.23805,-0.24381;
-0.27044,-0.25986,-0.28418,-0.30275,-2.94,8.4252,-2.8864,-0.39163,-0.28608,-0.27721,-0.25614,-0.27054;
-0.25999,-0.2405,-0.26427,-0.27045,-0.32181,-2.8864,8.1005,-2.7962,-0.28318,-0.27088,-0.24644,-0.26046;
-0.24472,-0.2385,-0.24387,-0.248,-0.28962,-0.39163,-2.7962,8.2576,-2.9137,-0.34665,-0.29482,-0.24996;
-0.26838,-0.2455,-0.26276,-0.26357,-0.248,-0.28608,-0.28318,-2.9137,8.0445,-2.6518,-0.3471,-0.27443;
-0.27484,-0.24945,-0.26348,-0.26244,-0.24388,-0.27721,-0.27088,-0.34665,-2.6518,8.07,-2.9424,-0.28701;
-0.34455,-0.29637,-0.24917,-0.24481,-0.23805,-0.25614,-0.24644,-0.29482,-0.3471,-2.9424,8.4052,-2.9453;
-2.6494,-0.34684,-0.27557,-0.26827,-0.24381,-0.27054,-0.26046,-0.24996,-0.27443,-0.28701,-2.9453,8.0716;
];

capMatrixCoupling = [
1,0.3545,0.036339,0.034355,0.030501,0.032919,0.032274,0.030088,0.033432,0.034182,0.04199,0.32947;
0.3545,1,0.35271,0.042603,0.035703,0.03113,0.029383,0.028861,0.030098,0.030534,0.035547,0.042451;
0.036339,0.35271,1,0.33144,0.042404,0.034638,0.03285,0.030024,0.032775,0.032814,0.030407,0.034316;
0.034355,0.042603,0.33144,1,0.35036,0.036957,0.033669,0.030579,0.032927,0.032734,0.029919,0.033458;
0.030501,0.035703,0.042404,0.35036,1,0.35257,0.039358,0.035083,0.030437,0.029883,0.028581,0.029871;
0.032919,0.03113,0.034638,0.036957,0.35257,1,0.34939,0.046953,0.03475,0.033619,0.030438,0.032807;
0.032274,0.029383,0.03285,0.033669,0.039358,0.34939,1,0.34188,0.03508,0.033504,0.029866,0.032211;
0.030088,0.028861,0.030024,0.030579,0.035083,0.046953,0.34188,1,0.35749,0.042464,0.035389,0.030617;
0.033432,0.030098,0.032775,0.032927,0.030437,0.03475,0.03508,0.35749,1,0.32912,0.042212,0.034057;
0.034182,0.030534,0.032814,0.032734,0.029883,0.033619,0.033504,0.042464,0.32912,1,0.35726,0.035562;
0.04199,0.035547,0.030407,0.029919,0.028581,0.030438,0.029866,0.035389,0.042212,0.35726,1,0.35759;
0.32947,0.042451,0.034316,0.033458,0.029871,0.032807,0.032211,0.030617,0.034057,0.035562,0.35759,1;
];

spicecapMatrix = [
1.6156E-15,2.8855,0.29072,0.27443,0.248,0.27044,0.25999,0.24472,0.26838,0.27484,0.34455,2.6494;
2.8855,9.5925E-16,2.867,0.34578,0.29496,0.25986,0.2405,0.2385,0.2455,0.24945,0.29637,0.34684;
0.29072,2.867,2.5244E-16,2.644,0.34433,0.28418,0.26427,0.24387,0.26276,0.26348,0.24917,0.27557;
0.27443,0.34578,2.644,2.1709E-15,2.8407,0.30275,0.27045,0.248,0.26357,0.26244,0.24481,0.26827;
0.248,0.29496,0.34433,2.8407,3.0292E-16,2.94,0.32181,0.28962,0.248,0.24388,0.23805,0.24381;
0.27044,0.25986,0.28418,0.30275,2.94,5.0487E-17,2.8864,0.39163,0.28608,0.27721,0.25614,0.27054;
0.25999,0.2405,0.26427,0.27045,0.32181,2.8864,9.0877E-16,2.7962,0.28318,0.27088,0.24644,0.26046;
0.24472,0.2385,0.24387,0.248,0.28962,0.39163,2.7962,-2.0195E-16,2.9137,0.34665,0.29482,0.24996;
0.26838,0.2455,0.26276,0.26357,0.248,0.28608,0.28318,2.9137,-5.5536E-16,2.6518,0.3471,0.27443;
0.27484,0.24945,0.26348,0.26244,0.24388,0.27721,0.27088,0.34665,2.6518,5.5536E-16,2.9424,0.28701;
0.34455,0.29637,0.24917,0.24481,0.23805,0.25614,0.24644,0.29482,0.3471,2.9424,8.0779E-16,2.9453;
2.6494,0.34684,0.27557,0.26827,0.24381,0.27054,0.26046,0.24996,0.27443,0.28701,2.9453,0;
];

condMatrix = [
8.6928E-10,4.3487E-10,4.7429E-10,4.8802E-10,4.1596E-10,-5.3686E-09,3.9611E-10,4.2726E-10,4.8968E-10,4.6691E-10,4.3248E-10,4.7377E-10;
4.3487E-10,1.414E-09,4.4421E-10,4.6709E-10,6.4291E-10,-6.7191E-09,1.0166E-09,5.5502E-10,4.5649E-10,4.3535E-10,4.1244E-10,4.401E-10;
4.7429E-10,4.4421E-10,1.2654E-09,4.9709E-10,5.7855E-10,-6.4009E-09,7.4236E-10,5.239E-10,4.9233E-10,4.6896E-10,4.3941E-10,4.744E-10;
4.8802E-10,4.6709E-10,4.9709E-10,1.6338E-09,7.523E-10,-7.5603E-09,1.129E-09,6.3772E-10,5.1293E-10,4.8703E-10,4.6435E-10,4.9091E-10;
4.1596E-10,6.4291E-10,5.7855E-10,7.523E-10,1.2552E-08,-2.8225E-08,8.5847E-09,2.4389E-09,5.8853E-10,5.386E-10,6.3207E-10,5.0034E-10;
-5.3686E-09,-6.7191E-09,-6.4009E-09,-7.5603E-09,-2.8225E-08,2.1663E-07,-1.1493E-07,-2.1999E-08,-6.8562E-09,-6.1767E-09,-6.6942E-09,-5.6935E-09;
3.9611E-10,1.0166E-09,7.4236E-10,1.129E-09,8.5847E-09,-1.1493E-07,9.2239E-08,7.7123E-09,1.058E-09,6.6147E-10,1.0158E-09,3.7852E-10;
4.2726E-10,5.5502E-10,5.239E-10,6.3772E-10,2.4389E-09,-2.1999E-08,7.7123E-09,7.6338E-09,5.5136E-10,5.0058E-10,5.4495E-10,4.7271E-10;
4.8968E-10,4.5649E-10,4.9233E-10,5.1293E-10,5.8853E-10,-6.8562E-09,1.058E-09,5.5136E-10,1.3101E-09,4.75E-10,4.4531E-10,4.7648E-10;
4.6691E-10,4.3535E-10,4.6896E-10,4.8703E-10,5.386E-10,-6.1767E-09,6.6147E-10,5.0058E-10,4.75E-10,1.2311E-09,4.373E-10,4.7436E-10;
4.3248E-10,4.1244E-10,4.3941E-10,4.6435E-10,6.3207E-10,-6.6942E-09,1.0158E-09,5.4495E-10,4.4531E-10,4.373E-10,1.4268E-09,4.4323E-10;
4.7377E-10,4.401E-10,4.744E-10,4.9091E-10,5.0034E-10,-5.6935E-09,3.7852E-10,4.7271E-10,4.7648E-10,4.7436E-10,4.4323E-10,1.0687E-09;
];

condMatrixCoupling = [
1,0.39223,0.45223,0.40951,0.12593,0.39123,0.044236,0.16586,0.45886,0.45134,0.38833,0.49156;
0.39223,1,0.33209,0.30731,0.1526,0.38391,0.089012,0.16893,0.33539,0.32995,0.29037,0.35801;
0.45223,0.33209,1,0.34573,0.14517,0.38661,0.068715,0.16856,0.38238,0.37573,0.32702,0.40796;
0.40951,0.30731,0.34573,1,0.16612,0.40187,0.091972,0.18058,0.3506,0.34341,0.30413,0.37152;
0.12593,0.1526,0.14517,0.16612,1,0.54128,0.25229,0.24915,0.14513,0.13701,0.14935,0.13661;
0.39123,0.38391,0.38661,0.40187,0.54128,1,0.81308,0.54096,0.40698,0.37822,0.38076,0.3742;
0.044236,0.089012,0.068715,0.091972,0.25229,0.81308,1,0.29064,0.096247,0.062072,0.088548,0.038125;
0.16586,0.16893,0.16856,0.18058,0.24915,0.54096,0.29064,1,0.17435,0.16329,0.16512,0.1655;
0.45886,0.33539,0.38238,0.3506,0.14513,0.40698,0.096247,0.17435,1,0.37402,0.32571,0.40269;
0.45134,0.32995,0.37573,0.34341,0.13701,0.37822,0.062072,0.16329,0.37402,1,0.32994,0.41356;
0.38833,0.29037,0.32702,0.30413,0.14935,0.38076,0.088548,0.16512,0.32571,0.32994,1,0.35894;
0.49156,0.35801,0.40796,0.37152,0.13661,0.3742,0.038125,0.1655,0.40269,0.41356,0.35894,1;
];

spicecondMatrix = [
3.0292E-25,-4.3487E-10,-4.7429E-10,-4.8802E-10,-4.1596E-10,5.3686E-09,-3.9611E-10,-4.2726E-10,-4.8968E-10,-4.6691E-10,-4.3248E-10,-4.7377E-10;
-4.3487E-10,-7.5731E-25,-4.4421E-10,-4.6709E-10,-6.4291E-10,6.7191E-09,-1.0166E-09,-5.5502E-10,-4.5649E-10,-4.3535E-10,-4.1244E-10,-4.401E-10;
-4.7429E-10,-4.4421E-10,-6.0585E-25,-4.9709E-10,-5.7855E-10,6.4009E-09,-7.4236E-10,-5.239E-10,-4.9233E-10,-4.6896E-10,-4.3941E-10,-4.744E-10;
-4.8802E-10,-4.6709E-10,-4.9709E-10,1.0097E-25,-7.523E-10,7.5603E-09,-1.129E-09,-6.3772E-10,-5.1293E-10,-4.8703E-10,-4.6435E-10,-4.9091E-10;
-4.1596E-10,-6.4291E-10,-5.7855E-10,-7.523E-10,-6.0585E-25,2.8225E-08,-8.5847E-09,-2.4389E-09,-5.8853E-10,-5.386E-10,-6.3207E-10,-5.0034E-10;
5.3686E-09,6.7191E-09,6.4009E-09,7.5603E-09,2.8225E-08,2.181E-23,1.1493E-07,2.1999E-08,6.8562E-09,6.1767E-09,6.6942E-09,5.6935E-09;
-3.9611E-10,-1.0166E-09,-7.4236E-10,-1.129E-09,-8.5847E-09,1.1493E-07,-5.7555E-24,-7.7123E-09,-1.058E-09,-6.6147E-10,-1.0158E-09,-3.7852E-10;
-4.2726E-10,-5.5502E-10,-5.239E-10,-6.3772E-10,-2.4389E-09,2.1999E-08,-7.7123E-09,-2.0195E-25,-5.5136E-10,-5.0058E-10,-5.4495E-10,-4.7271E-10;
-4.8968E-10,-4.5649E-10,-4.9233E-10,-5.1293E-10,-5.8853E-10,6.8562E-09,-1.058E-09,-5.5136E-10,4.039E-25,-4.75E-10,-4.4531E-10,-4.7648E-10;
-4.6691E-10,-4.3535E-10,-4.6896E-10,-4.8703E-10,-5.386E-10,6.1767E-09,-6.6147E-10,-5.0058E-10,-4.75E-10,6.0585E-25,-4.373E-10,-4.7436E-10;
-4.3248E-10,-4.1244E-10,-4.3941E-10,-4.6435E-10,-6.3207E-10,6.6942E-09,-1.0158E-09,-5.4495E-10,-4.4531E-10,-4.373E-10,-4.5438E-25,-4.4323E-10;
-4.7377E-10,-4.401E-10,-4.744E-10,-4.9091E-10,-5.0034E-10,5.6935E-09,-3.7852E-10,-4.7271E-10,-4.7648E-10,-4.7436E-10,-4.4323E-10,-6.0585E-25;
];

