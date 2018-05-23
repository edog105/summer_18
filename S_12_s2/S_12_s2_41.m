%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.075,-2.9213,-0.29073,-0.27471,-0.24824,-0.26261,-0.26294,-0.24365,-0.2667,-0.27063,-0.36959,-2.6638;
-2.9213,8.3448,-2.905,-0.34551,-0.2947,-0.24824,-0.24423,-0.23704,-0.24303,-0.24395,-0.31927,-0.3425;
-0.29073,-2.905,8.0499,-2.6666,-0.34482,-0.27428,-0.26811,-0.24374,-0.26177,-0.26116,-0.25973,-0.27396;
-0.27471,-0.34551,-2.6666,8.0704,-2.9217,-0.29106,-0.27565,-0.24846,-0.26319,-0.26067,-0.25567,-0.26719;
-0.24824,-0.2947,-0.34482,-2.9217,8.3435,-2.9056,-0.34612,-0.29486,-0.24808,-0.24127,-0.25557,-0.2426;
-0.26261,-0.24824,-0.27428,-0.29106,-2.9056,8.0492,-2.6622,-0.34654,-0.2744,-0.2657,-0.25702,-0.26159;
-0.26294,-0.24423,-0.26811,-0.27565,-0.34612,-2.6622,7.9653,-2.8204,-0.2882,-0.27201,-0.26329,-0.26214;
-0.24365,-0.23704,-0.24374,-0.24846,-0.29486,-0.34654,-2.8204,8.2348,-2.8896,-0.33863,-0.32513,-0.24677;
-0.2667,-0.24303,-0.26177,-0.26319,-0.24808,-0.2744,-0.2882,-2.8896,8.0474,-2.6524,-0.3891,-0.27089;
-0.27063,-0.24395,-0.26116,-0.26067,-0.24127,-0.2657,-0.27201,-0.33863,-2.6524,8.0534,-2.9669,-0.28011;
-0.36959,-0.31927,-0.25973,-0.25567,-0.25557,-0.25702,-0.26329,-0.32513,-0.3891,-2.9669,8.54,-2.8788;
-2.6638,-0.3425,-0.27396,-0.26719,-0.2426,-0.26159,-0.26214,-0.24677,-0.27089,-0.28011,-2.8788,7.9903;
];

capMatrixCoupling = [
1,0.35588,0.03606,0.034029,0.030242,0.032574,0.032786,0.02988,0.033085,0.033559,0.044507,0.33163;
0.35588,1,0.35444,0.042102,0.035318,0.030289,0.029957,0.028595,0.029657,0.029758,0.03782,0.041944;
0.03606,0.35444,1,0.33084,0.042075,0.034074,0.033482,0.029936,0.032524,0.032436,0.031326,0.034159;
0.034029,0.042102,0.33084,1,0.35605,0.036113,0.034381,0.030477,0.032658,0.032334,0.030796,0.033273;
0.030242,0.035318,0.042075,0.35605,1,0.35455,0.042457,0.035573,0.030275,0.029433,0.030276,0.029712;
0.032574,0.030289,0.034074,0.036113,0.35455,1,0.33248,0.042564,0.034094,0.033001,0.031,0.032618;
0.032786,0.029957,0.033482,0.034381,0.042457,0.33248,1,0.34824,0.035997,0.033962,0.031923,0.032858;
0.02988,0.028595,0.029936,0.030477,0.035573,0.042564,0.34824,1,0.35497,0.041583,0.03877,0.030421;
0.033085,0.029657,0.032524,0.032658,0.030275,0.034094,0.035997,0.35497,1,0.32947,0.046936,0.033781;
0.033559,0.029758,0.032436,0.032334,0.029433,0.033001,0.033962,0.041583,0.32947,1,0.35775,0.034919;
0.044507,0.03782,0.031326,0.030796,0.030276,0.031,0.031923,0.03877,0.046936,0.35775,1,0.34849;
0.33163,0.041944,0.034159,0.033273,0.029712,0.032618,0.032858,0.030421,0.033781,0.034919,0.34849,1;
];

spicecapMatrix = [
0,2.9213,0.29073,0.27471,0.24824,0.26261,0.26294,0.24365,0.2667,0.27063,0.36959,2.6638;
2.9213,-1.1612E-15,2.905,0.34551,0.2947,0.24824,0.24423,0.23704,0.24303,0.24395,0.31927,0.3425;
0.29073,2.905,5.0487E-16,2.6666,0.34482,0.27428,0.26811,0.24374,0.26177,0.26116,0.25973,0.27396;
0.27471,0.34551,2.6666,6.5633E-16,2.9217,0.29106,0.27565,0.24846,0.26319,0.26067,0.25567,0.26719;
0.24824,0.2947,0.34482,2.9217,-5.0487E-16,2.9056,0.34612,0.29486,0.24808,0.24127,0.25557,0.2426;
0.26261,0.24824,0.27428,0.29106,2.9056,1.2117E-15,2.6622,0.34654,0.2744,0.2657,0.25702,0.26159;
0.26294,0.24423,0.26811,0.27565,0.34612,2.6622,-1.5146E-16,2.8204,0.2882,0.27201,0.26329,0.26214;
0.24365,0.23704,0.24374,0.24846,0.29486,0.34654,2.8204,-4.039E-16,2.8896,0.33863,0.32513,0.24677;
0.2667,0.24303,0.26177,0.26319,0.24808,0.2744,0.2882,2.8896,3.5341E-16,2.6524,0.3891,0.27089;
0.27063,0.24395,0.26116,0.26067,0.24127,0.2657,0.27201,0.33863,2.6524,-1.3127E-15,2.9669,0.28011;
0.36959,0.31927,0.25973,0.25567,0.25557,0.25702,0.26329,0.32513,0.3891,2.9669,2.0195E-15,2.8788;
2.6638,0.3425,0.27396,0.26719,0.2426,0.26159,0.26214,0.24677,0.27089,0.28011,2.8788,0;
];

condMatrix = [
3.0851E-09,8.4612E-10,6.0444E-10,5.6307E-10,6.1875E-10,5.5302E-10,6.2867E-10,9.0614E-10,9.4674E-10,1.6929E-09,-1.1885E-08,1.4397E-09;
8.4612E-10,2.9914E-09,6.7051E-10,5.8882E-10,6.2493E-10,5.6552E-10,5.7805E-10,9.2585E-10,9.6163E-10,1.8717E-09,-1.2084E-08,1.459E-09;
6.0444E-10,6.7051E-10,9.4118E-10,5.7393E-10,4.7376E-10,5.2782E-10,5.3945E-10,6.2837E-10,4.7402E-10,6.623E-10,-6.8906E-09,7.9486E-10;
5.6307E-10,5.8882E-10,5.7393E-10,1.6168E-09,4.9308E-10,5.0273E-10,5.0079E-10,5.4156E-10,5.7167E-10,7.5066E-10,-7.4466E-09,7.4349E-10;
6.1875E-10,6.2493E-10,4.7376E-10,4.9308E-10,3.5853E-09,5.0386E-10,4.6908E-10,5.5391E-10,9.8242E-10,1.428E-09,-1.0808E-08,1.0752E-09;
5.5302E-10,5.6552E-10,5.2782E-10,5.0273E-10,5.0386E-10,2.1797E-09,4.8384E-10,5.2949E-10,6.6829E-10,9.01E-10,-8.1811E-09,7.6577E-10;
6.2867E-10,5.7805E-10,5.3945E-10,5.0079E-10,4.6908E-10,4.8384E-10,1.6893E-09,6.3684E-10,5.6449E-10,9.0735E-10,-7.7893E-09,7.9138E-10;
9.0614E-10,9.2585E-10,6.2837E-10,5.4156E-10,5.5391E-10,5.2949E-10,6.3684E-10,4.082E-09,9.9121E-10,2.8748E-09,-1.4053E-08,1.3829E-09;
9.4674E-10,9.6163E-10,4.7402E-10,5.7167E-10,9.8242E-10,6.6829E-10,5.6449E-10,9.9121E-10,1.074E-08,4.3083E-09,-2.3227E-08,2.018E-09;
1.6929E-09,1.8717E-09,6.623E-10,7.5066E-10,1.428E-09,9.01E-10,9.0735E-10,2.8748E-09,4.3083E-09,3.29E-08,-5.1763E-08,3.466E-09;
-1.1885E-08,-1.2084E-08,-6.8906E-09,-7.4466E-09,-1.0808E-08,-8.1811E-09,-7.7893E-09,-1.4053E-08,-2.3227E-08,-5.1763E-08,1.763E-07,-2.217E-08;
1.4397E-09,1.459E-09,7.9486E-10,7.4349E-10,1.0752E-09,7.6577E-10,7.9138E-10,1.3829E-09,2.018E-09,3.466E-09,-2.217E-08,8.2341E-09;
];

condMatrixCoupling = [
1,0.27852,0.35472,0.25212,0.18605,0.21326,0.27538,0.25534,0.16447,0.16803,0.5096,0.28564;
0.27852,1,0.39961,0.26775,0.19082,0.22147,0.25714,0.26495,0.16966,0.18867,0.52618,0.29397;
0.35472,0.39961,1,0.46526,0.2579,0.36851,0.42782,0.32058,0.14909,0.11902,0.53494,0.28553;
0.25212,0.26775,0.46526,1,0.2048,0.2678,0.30302,0.21081,0.13719,0.10292,0.44107,0.20377;
0.18605,0.19082,0.2579,0.2048,1,0.18024,0.1906,0.14479,0.15832,0.13149,0.4299,0.19788;
0.21326,0.22147,0.36851,0.2678,0.18024,1,0.25214,0.17751,0.13812,0.1064,0.41734,0.18076;
0.27538,0.25714,0.42782,0.30302,0.1906,0.25214,1,0.24251,0.13253,0.12171,0.45135,0.21219;
0.25534,0.26495,0.32058,0.21081,0.14479,0.17751,0.24251,1,0.1497,0.24807,0.52385,0.23853;
0.16447,0.16966,0.14909,0.13719,0.15832,0.13812,0.13253,0.1497,1,0.2292,0.53378,0.21459;
0.16803,0.18867,0.11902,0.10292,0.13149,0.1064,0.12171,0.24807,0.2292,1,0.67967,0.21058;
0.5096,0.52618,0.53494,0.44107,0.4299,0.41734,0.45135,0.52385,0.53378,0.67967,1,0.58189;
0.28564,0.29397,0.28553,0.20377,0.19788,0.18076,0.21219,0.23853,0.21459,0.21058,0.58189,1;
];

spicecondMatrix = [
-4.8468E-24,-8.4612E-10,-6.0444E-10,-5.6307E-10,-6.1875E-10,-5.5302E-10,-6.2867E-10,-9.0614E-10,-9.4674E-10,-1.6929E-09,1.1885E-08,-1.4397E-09;
-8.4612E-10,8.0779E-25,-6.7051E-10,-5.8882E-10,-6.2493E-10,-5.6552E-10,-5.7805E-10,-9.2585E-10,-9.6163E-10,-1.8717E-09,1.2084E-08,-1.459E-09;
-6.0444E-10,-6.7051E-10,-6.0585E-25,-5.7393E-10,-4.7376E-10,-5.2782E-10,-5.3945E-10,-6.2837E-10,-4.7402E-10,-6.623E-10,6.8906E-09,-7.9486E-10;
-5.6307E-10,-5.8882E-10,-5.7393E-10,-2.0195E-25,-4.9308E-10,-5.0273E-10,-5.0079E-10,-5.4156E-10,-5.7167E-10,-7.5066E-10,7.4466E-09,-7.4349E-10;
-6.1875E-10,-6.2493E-10,-4.7376E-10,-4.9308E-10,-1.6156E-24,-5.0386E-10,-4.6908E-10,-5.5391E-10,-9.8242E-10,-1.428E-09,1.0808E-08,-1.0752E-09;
-5.5302E-10,-5.6552E-10,-5.2782E-10,-5.0273E-10,-5.0386E-10,-2.4234E-24,-4.8384E-10,-5.2949E-10,-6.6829E-10,-9.01E-10,8.1811E-09,-7.6577E-10;
-6.2867E-10,-5.7805E-10,-5.3945E-10,-5.0079E-10,-4.6908E-10,-4.8384E-10,-9.0877E-25,-6.3684E-10,-5.6449E-10,-9.0735E-10,7.7893E-09,-7.9138E-10;
-9.0614E-10,-9.2585E-10,-6.2837E-10,-5.4156E-10,-5.5391E-10,-5.2949E-10,-6.3684E-10,1.2117E-24,-9.9121E-10,-2.8748E-09,1.4053E-08,-1.3829E-09;
-9.4674E-10,-9.6163E-10,-4.7402E-10,-5.7167E-10,-9.8242E-10,-6.6829E-10,-5.6449E-10,-9.9121E-10,2.0195E-24,-4.3083E-09,2.3227E-08,-2.018E-09;
-1.6929E-09,-1.8717E-09,-6.623E-10,-7.5066E-10,-1.428E-09,-9.01E-10,-9.0735E-10,-2.8748E-09,-4.3083E-09,-4.039E-24,5.1763E-08,-3.466E-09;
1.1885E-08,1.2084E-08,6.8906E-09,7.4466E-09,1.0808E-08,8.1811E-09,7.7893E-09,1.4053E-08,2.3227E-08,5.1763E-08,1.6156E-23,2.217E-08;
-1.4397E-09,-1.459E-09,-7.9486E-10,-7.4349E-10,-1.0752E-09,-7.6577E-10,-7.9138E-10,-1.3829E-09,-2.018E-09,-3.466E-09,2.217E-08,-1.6156E-24;
];
