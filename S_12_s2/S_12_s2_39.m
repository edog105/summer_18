%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0328,-2.9041,-0.29138,-0.27483,-0.2505,-0.2651,-0.26364,-0.24505,-0.26868,-0.27556,-0.34606,-2.6479;
-2.9041,8.3257,-2.9056,-0.34516,-0.29712,-0.25341,-0.24506,-0.23814,-0.24504,-0.24944,-0.29565,-0.34693;
-0.29138,-2.9056,8.0405,-2.656,-0.34515,-0.27813,-0.26887,-0.24402,-0.26279,-0.26387,-0.24874,-0.27595;
-0.27483,-0.34516,-2.656,8.0579,-2.9195,-0.29766,-0.27686,-0.24844,-0.2637,-0.26277,-0.24433,-0.26864;
-0.2505,-0.29712,-0.34515,-2.9195,8.3951,-2.9222,-0.36658,-0.30729,-0.25221,-0.24704,-0.24117,-0.24633;
-0.2651,-0.25341,-0.27813,-0.29766,-2.9222,8.076,-2.65,-0.3492,-0.27725,-0.27013,-0.24786,-0.26511;
-0.26364,-0.24506,-0.26887,-0.27686,-0.36658,-2.65,8.0293,-2.8803,-0.28842,-0.27491,-0.25051,-0.26416;
-0.24505,-0.23814,-0.24402,-0.24844,-0.30729,-0.3492,-2.8803,8.3096,-2.9052,-0.34716,-0.29421,-0.25056;
-0.26868,-0.24504,-0.26279,-0.2637,-0.25221,-0.27725,-0.28842,-2.9052,8.0437,-2.6576,-0.34761,-0.27512;
-0.27556,-0.24944,-0.26387,-0.26277,-0.24704,-0.27013,-0.27491,-0.34716,-2.6576,8.0435,-2.9061,-0.28891;
-0.34606,-0.29565,-0.24874,-0.24433,-0.24117,-0.24786,-0.25051,-0.29421,-0.34761,-2.9061,8.323,-2.9008;
-2.6479,-0.34693,-0.27595,-0.26864,-0.24633,-0.26511,-0.26416,-0.25056,-0.27512,-0.28891,-2.9008,8.0304;
];

capMatrixCoupling = [
1,0.35511,0.036257,0.03416,0.030505,0.032914,0.032827,0.029993,0.033425,0.034282,0.042323,0.32969;
0.35511,1,0.35513,0.04214,0.03554,0.030904,0.029972,0.028631,0.029943,0.030482,0.035517,0.042429;
0.036257,0.35513,1,0.32997,0.04201,0.034515,0.033462,0.029853,0.032677,0.032811,0.030406,0.034341;
0.03416,0.04214,0.32997,1,0.35496,0.036899,0.03442,0.030362,0.032754,0.032639,0.029836,0.033396;
0.030505,0.03554,0.04201,0.35496,1,0.35489,0.04465,0.036791,0.030692,0.030063,0.028852,0.030001;
0.032914,0.030904,0.034515,0.036899,0.35489,1,0.32908,0.042627,0.034399,0.033516,0.030232,0.03292;
0.032827,0.029972,0.033462,0.03442,0.04465,0.32908,1,0.35262,0.035889,0.034208,0.030644,0.032897;
0.029993,0.028631,0.029853,0.030362,0.036791,0.042627,0.35262,1,0.35535,0.042464,0.035378,0.030673;
0.033425,0.029943,0.032677,0.032754,0.030692,0.034399,0.035889,0.35535,1,0.3304,0.042484,0.034232;
0.034282,0.030482,0.032811,0.032639,0.030063,0.033516,0.034208,0.042464,0.3304,1,0.35518,0.035948;
0.042323,0.035517,0.030406,0.029836,0.028852,0.030232,0.030644,0.035378,0.042484,0.35518,1,0.35482;
0.32969,0.042429,0.034341,0.033396,0.030001,0.03292,0.032897,0.030673,0.034232,0.035948,0.35482,1;
];

spicecapMatrix = [
-1.2117E-15,2.9041,0.29138,0.27483,0.2505,0.2651,0.26364,0.24505,0.26868,0.27556,0.34606,2.6479;
2.9041,-1.5146E-16,2.9056,0.34516,0.29712,0.25341,0.24506,0.23814,0.24504,0.24944,0.29565,0.34693;
0.29138,2.9056,1.0602E-15,2.656,0.34515,0.27813,0.26887,0.24402,0.26279,0.26387,0.24874,0.27595;
0.27483,0.34516,2.656,0,2.9195,0.29766,0.27686,0.24844,0.2637,0.26277,0.24433,0.26864;
0.2505,0.29712,0.34515,2.9195,-4.5438E-16,2.9222,0.36658,0.30729,0.25221,0.24704,0.24117,0.24633;
0.2651,0.25341,0.27813,0.29766,2.9222,-5.5536E-16,2.65,0.3492,0.27725,0.27013,0.24786,0.26511;
0.26364,0.24506,0.26887,0.27686,0.36658,2.65,-5.0487E-17,2.8803,0.28842,0.27491,0.25051,0.26416;
0.24505,0.23814,0.24402,0.24844,0.30729,0.3492,2.8803,-1.1612E-15,2.9052,0.34716,0.29421,0.25056;
0.26868,0.24504,0.26279,0.2637,0.25221,0.27725,0.28842,2.9052,-1.2117E-15,2.6576,0.34761,0.27512;
0.27556,0.24944,0.26387,0.26277,0.24704,0.27013,0.27491,0.34716,2.6576,0,2.9061,0.28891;
0.34606,0.29565,0.24874,0.24433,0.24117,0.24786,0.25051,0.29421,0.34761,2.9061,1.2117E-15,2.9008;
2.6479,0.34693,0.27595,0.26864,0.24633,0.26511,0.26416,0.25056,0.27512,0.28891,2.9008,0;
];

condMatrix = [
4.0508E-10,2.7465E-10,-8.537E-11,2.2422E-10,-5.1421E-10,-6.6088E-10,-9.3744E-11,1.3098E-11,5.1357E-11,1.2497E-10,7.653E-11,1.843E-10;
2.7465E-10,4.6834E-10,-4.9707E-11,2.5104E-10,-6.6519E-10,-1.3625E-09,1.6341E-10,3.196E-10,2.4203E-10,8.4514E-11,1.0114E-10,1.7271E-10;
-8.537E-11,-4.9707E-11,2.3857E-10,4.7509E-11,5.1088E-10,-5.6719E-10,-4.8228E-11,1.0067E-10,3.9875E-12,-1.3897E-10,3.2813E-13,-1.2486E-11;
2.2422E-10,2.5104E-10,4.7509E-11,4.8513E-10,5.3071E-10,-1.7581E-09,-2.9467E-10,1.2458E-10,9.3984E-11,9.7937E-11,1.1821E-10,7.9469E-11;
-5.1421E-10,-6.6519E-10,5.1088E-10,5.3071E-10,1.5998E-08,-4.2495E-09,-5.6537E-09,-3.3187E-09,-1.1291E-09,-5.0002E-10,-4.7842E-10,-5.3123E-10;
-6.6088E-10,-1.3625E-09,-5.6719E-10,-1.7581E-09,-4.2495E-09,1.074E-08,1.2357E-09,-9.8654E-10,-8.4168E-10,-3.368E-10,-5.3963E-10,-6.7313E-10;
-9.3744E-11,1.6341E-10,-4.8228E-11,-2.9467E-10,-5.6537E-09,1.2357E-09,2.4213E-09,1.4851E-09,4.0243E-10,1.0277E-10,1.7878E-10,1.0095E-10;
1.3098E-11,3.196E-10,1.0067E-10,1.2458E-10,-3.3187E-09,-9.8654E-10,1.4851E-09,1.2974E-09,4.4963E-10,1.0472E-10,2.3307E-10,1.7741E-10;
5.1357E-11,2.4203E-10,3.9875E-12,9.3984E-11,-1.1291E-09,-8.4168E-10,4.0243E-10,4.4963E-10,3.8153E-10,8.4873E-11,1.0058E-10,1.604E-10;
1.2497E-10,8.4514E-11,-1.3897E-10,9.7937E-11,-5.0002E-10,-3.368E-10,1.0277E-10,1.0472E-10,8.4873E-11,3.0633E-10,-2.4785E-11,9.4461E-11;
7.653E-11,1.0114E-10,3.2813E-13,1.1821E-10,-4.7842E-10,-5.3963E-10,1.7878E-10,2.3307E-10,1.0058E-10,-2.4785E-11,1.6122E-10,7.2995E-11;
1.843E-10,1.7271E-10,-1.2486E-11,7.9469E-11,-5.3123E-10,-6.7313E-10,1.0095E-10,1.7741E-10,1.604E-10,9.4461E-11,7.2995E-11,1.7415E-10;
];

condMatrixCoupling = [
1,0.63056,0.27462,0.5058,0.20199,0.31684,0.094656,0.018068,0.13064,0.35476,0.29947,0.69392;
0.63056,1,0.14871,0.52667,0.24301,0.60752,0.15345,0.41001,0.57257,0.22313,0.36806,0.60474;
0.27462,0.14871,1,0.13965,0.2615,0.35433,0.063455,0.18096,0.013217,0.51407,0.0016731,0.061259;
0.5058,0.52667,0.13965,1,0.1905,0.77021,0.27188,0.15703,0.21845,0.25405,0.42268,0.27341;
0.20199,0.24301,0.2615,0.1905,1,0.32418,0.90839,0.72844,0.45702,0.22587,0.2979,0.31826;
0.31684,0.60752,0.35433,0.77021,0.32418,1,0.24231,0.26428,0.41579,0.18568,0.41009,0.49219;
0.094656,0.15345,0.063455,0.27188,0.90839,0.24231,1,0.83788,0.4187,0.11933,0.28614,0.15547;
0.018068,0.41001,0.18096,0.15703,0.72844,0.26428,0.83788,1,0.63908,0.1661,0.50961,0.37324;
0.13064,0.57257,0.013217,0.21845,0.45702,0.41579,0.4187,0.63908,1,0.24826,0.40554,0.62227;
0.35476,0.22313,0.51407,0.25405,0.22587,0.18568,0.11933,0.1661,0.24826,1,0.11153,0.40897;
0.29947,0.36806,0.0016731,0.42268,0.2979,0.41009,0.28614,0.50961,0.40554,0.11153,1,0.43564;
0.69392,0.60474,0.061259,0.27341,0.31826,0.49219,0.15547,0.37324,0.62227,0.40897,0.43564,1;
];

spicecondMatrix = [
6.8158E-25,-2.7465E-10,8.537E-11,-2.2422E-10,5.1421E-10,6.6088E-10,9.3744E-11,-1.3098E-11,-5.1357E-11,-1.2497E-10,-7.653E-11,-1.843E-10;
-2.7465E-10,2.5244E-26,4.9707E-11,-2.5104E-10,6.6519E-10,1.3625E-09,-1.6341E-10,-3.196E-10,-2.4203E-10,-8.4514E-11,-1.0114E-10,-1.7271E-10;
8.537E-11,4.9707E-11,-4.039E-25,-4.7509E-11,-5.1088E-10,5.6719E-10,4.8228E-11,-1.0067E-10,-3.9875E-12,1.3897E-10,-3.2813E-13,1.2486E-11;
-2.2422E-10,-2.5104E-10,-4.7509E-11,9.3401E-25,-5.3071E-10,1.7581E-09,2.9467E-10,-1.2458E-10,-9.3984E-11,-9.7937E-11,-1.1821E-10,-7.9469E-11;
5.1421E-10,6.6519E-10,-5.1088E-10,-5.3071E-10,-1.2117E-24,4.2495E-09,5.6537E-09,3.3187E-09,1.1291E-09,5.0002E-10,4.7842E-10,5.3123E-10;
6.6088E-10,1.3625E-09,5.6719E-10,1.7581E-09,4.2495E-09,-1.1107E-24,-1.2357E-09,9.8654E-10,8.4168E-10,3.368E-10,5.3963E-10,6.7313E-10;
9.3744E-11,-1.6341E-10,4.8228E-11,2.9467E-10,5.6537E-09,-1.2357E-09,3.5341E-25,-1.4851E-09,-4.0243E-10,-1.0277E-10,-1.7878E-10,-1.0095E-10;
-1.3098E-11,-3.196E-10,-1.0067E-10,-1.2458E-10,3.3187E-09,9.8654E-10,-1.4851E-09,7.3206E-25,-4.4963E-10,-1.0472E-10,-2.3307E-10,-1.7741E-10;
-5.1357E-11,-2.4203E-10,-3.9875E-12,-9.3984E-11,1.1291E-09,8.4168E-10,-4.0243E-10,-4.4963E-10,1.5146E-25,-8.4873E-11,-1.0058E-10,-1.604E-10;
-1.2497E-10,-8.4514E-11,1.3897E-10,-9.7937E-11,5.0002E-10,3.368E-10,-1.0277E-10,-1.0472E-10,-8.4873E-11,8.4566E-25,2.4785E-11,-9.4461E-11;
-7.653E-11,-1.0114E-10,-3.2813E-13,-1.1821E-10,4.7842E-10,5.3963E-10,-1.7878E-10,-2.3307E-10,-1.0058E-10,2.4785E-11,2.2719E-25,-7.2995E-11;
-1.843E-10,-1.7271E-10,1.2486E-11,-7.9469E-11,5.3123E-10,6.7313E-10,-1.0095E-10,-1.7741E-10,-1.604E-10,-9.4461E-11,-7.2995E-11,6.5633E-25;
];
