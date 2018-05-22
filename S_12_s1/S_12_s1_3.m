%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0016,-2.8925,-0.28786,-0.2708,-0.23812,-0.28324,-0.28468,-0.23464,-0.2656,-0.2729,-0.342,-2.6292;
-2.8925,8.2817,-2.8642,-0.33934,-0.27492,-0.28494,-0.28209,-0.22187,-0.24073,-0.24611,-0.29181,-0.34316;
-0.28786,-2.8642,7.9788,-2.6244,-0.32665,-0.30694,-0.29968,-0.23182,-0.25861,-0.26043,-0.24533,-0.27287;
-0.2708,-0.33934,-2.6244,7.952,-2.8153,-0.33259,-0.31534,-0.23378,-0.25812,-0.25824,-0.23944,-0.26457;
-0.23812,-0.27492,-0.32665,-2.8153,8.5718,-2.9817,-0.73496,-0.27571,-0.23482,-0.23302,-0.2223,-0.23428;
-0.28324,-0.28494,-0.30694,-0.33259,-2.9817,13.774,-7.6778,-0.72816,-0.31423,-0.29709,-0.28319,-0.28373;
-0.28468,-0.28209,-0.29968,-0.31534,-0.73496,-7.6778,13.775,-2.9746,-0.32901,-0.30378,-0.28877,-0.28467;
-0.23464,-0.22187,-0.23182,-0.23378,-0.27571,-0.72816,-2.9746,8.6074,-2.8648,-0.32952,-0.27329,-0.23927;
-0.2656,-0.24073,-0.25861,-0.25812,-0.23482,-0.31423,-0.32901,-2.8648,8.007,-2.628,-0.34178,-0.27136;
-0.2729,-0.24611,-0.26043,-0.25824,-0.23302,-0.29709,-0.30378,-0.32952,-2.628,8.0351,-2.9215,-0.28453;
-0.342,-0.29181,-0.24533,-0.23944,-0.2223,-0.28319,-0.28877,-0.27329,-0.34178,-2.9215,8.3844,-2.935;
-2.6292,-0.34316,-0.27287,-0.26457,-0.23428,-0.28373,-0.28467,-0.23927,-0.27136,-0.28453,-2.935,8.0427;
];

capMatrixCoupling = [
1,0.35533,0.036027,0.033949,0.028752,0.02698,0.027115,0.028274,0.033182,0.034035,0.041754,0.32775;
0.35533,1,0.35235,0.041815,0.03263,0.026679,0.02641,0.026279,0.029562,0.03017,0.03502,0.042047;
0.036027,0.35235,1,0.32948,0.039498,0.029279,0.028585,0.027973,0.032354,0.032525,0.029995,0.034064;
0.033949,0.041815,0.32948,1,0.341,0.03178,0.03013,0.028258,0.032348,0.032306,0.029324,0.033083;
0.028752,0.03263,0.039498,0.341,1,0.27441,0.067636,0.032098,0.028344,0.028078,0.026222,0.028216;
0.02698,0.026679,0.029279,0.03178,0.27441,1,0.55739,0.066876,0.029921,0.02824,0.026352,0.026958;
0.027115,0.02641,0.028585,0.03013,0.067636,0.55739,1,0.27317,0.031328,0.028874,0.02687,0.027045;
0.028274,0.026279,0.027973,0.028258,0.032098,0.066876,0.27317,1,0.34508,0.039623,0.03217,0.028758;
0.033182,0.029562,0.032354,0.032348,0.028344,0.029921,0.031328,0.34508,1,0.32764,0.041714,0.033816;
0.034035,0.03017,0.032525,0.032306,0.028078,0.02824,0.028874,0.039623,0.32764,1,0.35594,0.035394;
0.041754,0.03502,0.029995,0.029324,0.026222,0.026352,0.02687,0.03217,0.041714,0.35594,1,0.35741;
0.32775,0.042047,0.034064,0.033083,0.028216,0.026958,0.027045,0.028758,0.033816,0.035394,0.35741,1;
];

spicecapMatrix = [
1.6156E-015,2.8925,0.28786,0.2708,0.23812,0.28324,0.28468,0.23464,0.2656,0.2729,0.342,2.6292;
2.8925,1.5146E-016,2.8642,0.33934,0.27492,0.28494,0.28209,0.22187,0.24073,0.24611,0.29181,0.34316;
0.28786,2.8642,-2.5244E-016,2.6244,0.32665,0.30694,0.29968,0.23182,0.25861,0.26043,0.24533,0.27287;
0.2708,0.33934,2.6244,-9.5925E-016,2.8153,0.33259,0.31534,0.23378,0.25812,0.25824,0.23944,0.26457;
0.23812,0.27492,0.32665,2.8153,1.1612E-015,2.9817,0.73496,0.27571,0.23482,0.23302,0.2223,0.23428;
0.28324,0.28494,0.30694,0.33259,2.9817,-7.5731E-016,7.6778,0.72816,0.31423,0.29709,0.28319,0.28373;
0.28468,0.28209,0.29968,0.31534,0.73496,7.6778,-1.5651E-015,2.9746,0.32901,0.30378,0.28877,0.28467;
0.23464,0.22187,0.23182,0.23378,0.27571,0.72816,2.9746,3.5341E-016,2.8648,0.32952,0.27329,0.23927;
0.2656,0.24073,0.25861,0.25812,0.23482,0.31423,0.32901,2.8648,0,2.628,0.34178,0.27136;
0.2729,0.24611,0.26043,0.25824,0.23302,0.29709,0.30378,0.32952,2.628,-5.0487E-016,2.9215,0.28453;
0.342,0.29181,0.24533,0.23944,0.2223,0.28319,0.28877,0.27329,0.34178,2.9215,0,2.935;
2.6292,0.34316,0.27287,0.26457,0.23428,0.28373,0.28467,0.23927,0.27136,0.28453,2.935,-3.2312E-015;
];

condMatrix = [
4.4524E-009,2.1138E-009,2.3244E-009,2.3265E-009,2.5613E-009,-1.1243E-008,-1.3475E-008,2.5751E-009,2.4845E-009,2.0165E-009,2.1045E-009,1.7592E-009;
2.1138E-009,4.2383E-009,2.5844E-009,2.5851E-009,7.0286E-009,-1.6462E-008,-1.8244E-008,5.3862E-009,2.6796E-009,2.8531E-009,3.155E-009,2.0821E-009;
2.3244E-009,2.5844E-009,1.0504E-008,3.8631E-009,6.0035E-009,-1.947E-008,-2.0329E-008,3.4774E-009,3.0905E-009,3.1064E-009,2.8864E-009,1.9595E-009;
2.3265E-009,2.5851E-009,3.8631E-009,1.312E-008,9.5444E-009,-2.0816E-008,-2.6732E-008,4.7695E-009,3.523E-009,2.6269E-009,2.8331E-009,2.356E-009;
2.5613E-009,7.0286E-009,6.0035E-009,9.5444E-009,3.0909E-007,6.1974E-008,-4.0697E-007,-5.8532E-009,4.5888E-009,3.5968E-009,5.8555E-009,2.585E-009;
-1.1243E-008,-1.6462E-008,-1.947E-008,-2.0816E-008,6.1974E-008,5.3168E-006,-4.8391E-006,-3.9879E-007,-2.3932E-008,-1.7309E-008,-2.0062E-008,-1.1556E-008;
-1.3475E-008,-1.8244E-008,-2.0329E-008,-2.6732E-008,-4.0697E-007,-4.8391E-006,5.3348E-006,5.1483E-008,-1.9319E-008,-1.3421E-008,-1.6735E-008,-1.1885E-008;
2.5751E-009,5.3862E-009,3.4774E-009,4.7695E-009,-5.8532E-009,-3.9879E-007,5.1483E-008,3.1313E-007,9.3444E-009,4.7863E-009,7.0591E-009,2.6264E-009;
2.4845E-009,2.6796E-009,3.0905E-009,3.523E-009,4.5888E-009,-2.3932E-008,-1.9319E-008,9.3444E-009,1.0342E-008,2.2829E-009,2.7241E-009,2.1921E-009;
2.0165E-009,2.8531E-009,3.1064E-009,2.6269E-009,3.5968E-009,-1.7309E-008,-1.3421E-008,4.7863E-009,2.2829E-009,4.1907E-009,3.1472E-009,2.1231E-009;
2.1045E-009,3.155E-009,2.8864E-009,2.8331E-009,5.8555E-009,-2.0062E-008,-1.6735E-008,7.0591E-009,2.7241E-009,3.1472E-009,4.8038E-009,2.2284E-009;
1.7592E-009,2.0821E-009,1.9595E-009,2.356E-009,2.585E-009,-1.1556E-008,-1.1885E-008,2.6264E-009,2.1921E-009,2.1231E-009,2.2284E-009,3.5288E-009;
];

condMatrixCoupling = [
1,0.4866,0.33989,0.3044,0.069045,0.073077,0.087431,0.068967,0.36613,0.46684,0.45505,0.44381;
0.4866,1,0.38734,0.34668,0.19419,0.10967,0.12133,0.14785,0.40473,0.67699,0.69923,0.53838;
0.33989,0.38734,1,0.32908,0.10536,0.08239,0.085879,0.060633,0.29652,0.4682,0.40634,0.32186;
0.3044,0.34668,0.32908,1,0.14988,0.078814,0.10104,0.074414,0.30244,0.35427,0.35687,0.34626;
0.069045,0.19419,0.10536,0.14988,1,0.048345,0.31693,0.018815,0.081161,0.099937,0.15196,0.078273;
0.073077,0.10967,0.08239,0.078814,0.048345,1,0.90863,0.30907,0.10206,0.11596,0.12553,0.084365;
0.087431,0.12133,0.085879,0.10104,0.31693,0.90863,1,0.039833,0.082249,0.089761,0.10454,0.08662;
0.068967,0.14785,0.060633,0.074414,0.018815,0.30907,0.039833,1,0.1642,0.13213,0.18201,0.079009;
0.36613,0.40473,0.29652,0.30244,0.081161,0.10206,0.082249,0.1642,1,0.34676,0.38648,0.36286;
0.46684,0.67699,0.4682,0.35427,0.099937,0.11596,0.089761,0.13213,0.34676,1,0.70144,0.55208;
0.45505,0.69923,0.40634,0.35687,0.15196,0.12553,0.10454,0.18201,0.38648,0.70144,1,0.54123;
0.44381,0.53838,0.32186,0.34626,0.078273,0.084365,0.08662,0.079009,0.36286,0.55208,0.54123,1;
];

spicecondMatrix = [
5.0487E-024,-2.1138E-009,-2.3244E-009,-2.3265E-009,-2.5613E-009,1.1243E-008,1.3475E-008,-2.5751E-009,-2.4845E-009,-2.0165E-009,-2.1045E-009,-1.7592E-009;
-2.1138E-009,-1.6156E-024,-2.5844E-009,-2.5851E-009,-7.0286E-009,1.6462E-008,1.8244E-008,-5.3862E-009,-2.6796E-009,-2.8531E-009,-3.155E-009,-2.0821E-009;
-2.3244E-009,-2.5844E-009,-6.4623E-024,-3.8631E-009,-6.0035E-009,1.947E-008,2.0329E-008,-3.4774E-009,-3.0905E-009,-3.1064E-009,-2.8864E-009,-1.9595E-009;
-2.3265E-009,-2.5851E-009,-3.8631E-009,-2.4234E-024,-9.5444E-009,2.0816E-008,2.6732E-008,-4.7695E-009,-3.523E-009,-2.6269E-009,-2.8331E-009,-2.356E-009;
-2.5613E-009,-7.0286E-009,-6.0035E-009,-9.5444E-009,2.2618E-023,-6.1974E-008,4.0697E-007,5.8532E-009,-4.5888E-009,-3.5968E-009,-5.8555E-009,-2.585E-009;
1.1243E-008,1.6462E-008,1.947E-008,2.0816E-008,-6.1974E-008,-2.0033E-022,4.8391E-006,3.9879E-007,2.3932E-008,1.7309E-008,2.0062E-008,1.1556E-008;
1.3475E-008,1.8244E-008,2.0329E-008,2.6732E-008,4.0697E-007,4.8391E-006,6.5593E-022,-5.1483E-008,1.9319E-008,1.3421E-008,1.6735E-008,1.1885E-008;
-2.5751E-009,-5.3862E-009,-3.4774E-009,-4.7695E-009,5.8532E-009,3.9879E-007,-5.1483E-008,-3.3523E-023,-9.3444E-009,-4.7863E-009,-7.0591E-009,-2.6264E-009;
-2.4845E-009,-2.6796E-009,-3.0905E-009,-3.523E-009,-4.5888E-009,2.3932E-008,1.9319E-008,-9.3444E-009,-4.039E-024,-2.2829E-009,-2.7241E-009,-2.1921E-009;
-2.0165E-009,-2.8531E-009,-3.1064E-009,-2.6269E-009,-3.5968E-009,1.7309E-008,1.3421E-008,-4.7863E-009,-2.2829E-009,4.039E-025,-3.1472E-009,-2.1231E-009;
-2.1045E-009,-3.155E-009,-2.8864E-009,-2.8331E-009,-5.8555E-009,2.0062E-008,1.6735E-008,-7.0591E-009,-2.7241E-009,-3.1472E-009,1.6156E-024,-2.2284E-009;
-1.7592E-009,-2.0821E-009,-1.9595E-009,-2.356E-009,-2.585E-009,1.1556E-008,1.1885E-008,-2.6264E-009,-2.1921E-009,-2.1231E-009,-2.2284E-009,2.8273E-024;
];

