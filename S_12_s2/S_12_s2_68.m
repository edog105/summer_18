%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0328,-2.9034,-0.29141,-0.27672,-0.25129,-0.26322,-0.26352,-0.24522,-0.26886,-0.27555,-0.34596,-2.6477;
-2.9034,8.3303,-2.9028,-0.34834,-0.30444,-0.25001,-0.24516,-0.23896,-0.24571,-0.24953,-0.2953,-0.34655;
-0.29141,-2.9028,8.0456,-2.6522,-0.35282,-0.27681,-0.26971,-0.24595,-0.26386,-0.26439,-0.24945,-0.27613;
-0.27672,-0.34834,-2.6522,8.0305,-2.8827,-0.29384,-0.2776,-0.25171,-0.26574,-0.26429,-0.2471,-0.27021;
-0.25129,-0.30444,-0.35282,-2.8827,8.3204,-2.9035,-0.34609,-0.29575,-0.25072,-0.24604,-0.24069,-0.24641;
-0.26322,-0.25001,-0.27681,-0.29384,-2.9035,8.0433,-2.6584,-0.34533,-0.27545,-0.26835,-0.24508,-0.26334;
-0.26352,-0.24516,-0.26971,-0.2776,-0.34609,-2.6584,8.0434,-2.9042,-0.289,-0.27494,-0.25067,-0.26411;
-0.24522,-0.23896,-0.24595,-0.25171,-0.29575,-0.34533,-2.9042,8.3067,-2.8861,-0.34788,-0.29482,-0.2508;
-0.26886,-0.24571,-0.26386,-0.26574,-0.25072,-0.27545,-0.289,-2.8861,8.0231,-2.6543,-0.34801,-0.27531;
-0.27555,-0.24953,-0.26439,-0.26429,-0.24604,-0.26835,-0.27494,-0.34788,-2.6543,8.0416,-2.9075,-0.28888;
-0.34596,-0.2953,-0.24945,-0.2471,-0.24069,-0.24508,-0.25067,-0.29482,-0.34801,-2.9075,8.3249,-2.9004;
-2.6477,-0.34655,-0.27613,-0.27021,-0.24641,-0.26334,-0.26411,-0.2508,-0.27531,-0.28888,-2.9004,8.0298;
];

capMatrixCoupling = [
1,0.35493,0.036248,0.034453,0.030737,0.032747,0.032783,0.03002,0.03349,0.034284,0.042306,0.32967;
0.35493,1,0.35458,0.042589,0.036568,0.030543,0.02995,0.028727,0.030056,0.030487,0.03546,0.042372;
0.036248,0.35458,1,0.32996,0.043122,0.03441,0.033527,0.030085,0.032842,0.03287,0.03048,0.034355;
0.034453,0.042589,0.32996,1,0.35266,0.036562,0.03454,0.030819,0.033107,0.032888,0.030221,0.03365;
0.030737,0.036568,0.043122,0.35266,1,0.35492,0.042305,0.035575,0.030686,0.030079,0.028919,0.030146;
0.032747,0.030543,0.03441,0.036562,0.35492,1,0.33051,0.042248,0.034289,0.033366,0.02995,0.032768;
0.032783,0.02995,0.033527,0.03454,0.042305,0.33051,1,0.35529,0.035976,0.034186,0.030634,0.032864;
0.03002,0.028727,0.030085,0.030819,0.035575,0.042248,0.35529,1,0.35353,0.042564,0.035453,0.030708;
0.03349,0.030056,0.032842,0.033107,0.030686,0.034289,0.035976,0.35353,1,0.33045,0.042583,0.0343;
0.034284,0.030487,0.03287,0.032888,0.030079,0.033366,0.034186,0.042564,0.33045,1,0.35535,0.035949;
0.042306,0.03546,0.03048,0.030221,0.028919,0.02995,0.030634,0.035453,0.042583,0.35535,1,0.35474;
0.32967,0.042372,0.034355,0.03365,0.030146,0.032768,0.032864,0.030708,0.0343,0.035949,0.35474,1;
];

spicecapMatrix = [
8.0779E-16,2.9034,0.29141,0.27672,0.25129,0.26322,0.26352,0.24522,0.26886,0.27555,0.34596,2.6477;
2.9034,2.5244E-16,2.9028,0.34834,0.30444,0.25001,0.24516,0.23896,0.24571,0.24953,0.2953,0.34655;
0.29141,2.9028,-7.5731E-16,2.6522,0.35282,0.27681,0.26971,0.24595,0.26386,0.26439,0.24945,0.27613;
0.27672,0.34834,2.6522,-5.0487E-16,2.8827,0.29384,0.2776,0.25171,0.26574,0.26429,0.2471,0.27021;
0.25129,0.30444,0.35282,2.8827,3.0292E-16,2.9035,0.34609,0.29575,0.25072,0.24604,0.24069,0.24641;
0.26322,0.25001,0.27681,0.29384,2.9035,1.0097E-16,2.6584,0.34533,0.27545,0.26835,0.24508,0.26334;
0.26352,0.24516,0.26971,0.2776,0.34609,2.6584,-5.5536E-16,2.9042,0.289,0.27494,0.25067,0.26411;
0.24522,0.23896,0.24595,0.25171,0.29575,0.34533,2.9042,9.0877E-16,2.8861,0.34788,0.29482,0.2508;
0.26886,0.24571,0.26386,0.26574,0.25072,0.27545,0.289,2.8861,9.5925E-16,2.6543,0.34801,0.27531;
0.27555,0.24953,0.26439,0.26429,0.24604,0.26835,0.27494,0.34788,2.6543,-9.0877E-16,2.9075,0.28888;
0.34596,0.2953,0.24945,0.2471,0.24069,0.24508,0.25067,0.29482,0.34801,2.9075,0,2.9004;
2.6477,0.34655,0.27613,0.27021,0.24641,0.26334,0.26411,0.2508,0.27531,0.28888,2.9004,-1.6156E-15;
];

condMatrix = [
3.7526E-10,5.2858E-11,-9.9094E-11,-3.3758E-10,-6.5874E-10,2.7318E-10,-1.3069E-11,1.2602E-10,1.0092E-10,-6.0495E-12,-8.7705E-11,2.7399E-10;
5.2858E-11,2.0542E-09,1.1123E-09,-5.833E-10,-2.2169E-09,-5.5756E-10,-1.1979E-10,6.6679E-11,-5.8717E-10,3.1012E-10,8.3766E-10,-3.6908E-10;
-9.9094E-11,1.1123E-09,1.5112E-09,1.1425E-09,-1.4189E-09,-7.5599E-10,-1.595E-10,-2.7681E-10,-6.8764E-10,-1.3631E-10,5.5236E-11,-2.87E-10;
-3.3758E-10,-5.833E-10,1.1425E-09,2.5906E-09,5.5073E-10,-6.7132E-10,-8.115E-11,-5.1851E-10,-6.7297E-10,-4.7565E-10,-7.4538E-10,-1.9794E-10;
-6.5874E-10,-2.2169E-09,-1.4189E-09,5.5073E-10,4.9278E-09,1.9804E-10,5.9061E-10,1.1484E-10,-8.3455E-10,-3.8519E-10,-6.3512E-10,-2.327E-10;
2.7318E-10,-5.5756E-10,-7.5599E-10,-6.7132E-10,1.9804E-10,8.8765E-10,4.6939E-11,1.5866E-10,3.1574E-10,-4.4731E-11,-2.2837E-10,3.7777E-10;
-1.3069E-11,-1.1979E-10,-1.595E-10,-8.115E-11,5.9061E-10,4.6939E-11,2.1831E-10,1.822E-10,-4.8108E-10,-1.1763E-10,-5.9504E-11,-6.331E-12;
1.2602E-10,6.6679E-11,-2.7681E-10,-5.1851E-10,1.1484E-10,1.5866E-10,1.822E-10,2.7466E-10,-3.2486E-10,2.8562E-11,1.2947E-10,3.9096E-11;
1.0092E-10,-5.8717E-10,-6.8764E-10,-6.7297E-10,-8.3455E-10,3.1574E-10,-4.8108E-10,-3.2486E-10,3.476E-09,-1.0901E-10,-3.9959E-10,2.0419E-10;
-6.0495E-12,3.1012E-10,-1.3631E-10,-4.7565E-10,-3.8519E-10,-4.4731E-11,-1.1763E-10,2.8562E-11,-1.0901E-10,5.9894E-10,6.7035E-10,-3.334E-10;
-8.7705E-11,8.3766E-10,5.5236E-11,-7.4538E-10,-6.3512E-10,-2.2837E-10,-5.9504E-11,1.2947E-10,-3.9959E-10,6.7035E-10,9.7581E-10,-5.1286E-10;
2.7399E-10,-3.6908E-10,-2.87E-10,-1.9794E-10,-2.327E-10,3.7777E-10,-6.331E-12,3.9096E-11,2.0419E-10,-3.334E-10,-5.1286E-10,1.0443E-09;
];

condMatrixCoupling = [
1,0.060204,0.13159,0.34238,0.48441,0.47333,0.045662,0.39252,0.088365,0.01276,0.14494,0.43768;
0.060204,1,0.63131,0.25286,0.69678,0.41291,0.17889,0.088772,0.21974,0.27959,0.59166,0.252;
0.13159,0.63131,1,0.57742,0.51994,0.65272,0.27769,0.42966,0.30003,0.14327,0.045485,0.22846;
0.34238,0.25286,0.57742,1,0.15414,0.4427,0.10791,0.6147,0.22426,0.38186,0.46881,0.12034;
0.48441,0.69678,0.51994,0.15414,1,0.094688,0.56943,0.098714,0.20164,0.22421,0.28963,0.10258;
0.47333,0.41291,0.65272,0.4427,0.094688,1,0.10663,0.32133,0.17975,0.061347,0.24538,0.39237;
0.045662,0.17889,0.27769,0.10791,0.56943,0.10663,1,0.74407,0.55226,0.3253,0.12892,0.01326;
0.39252,0.088772,0.42966,0.6147,0.098714,0.32133,0.74407,1,0.33247,0.070421,0.25008,0.073001;
0.088365,0.21974,0.30003,0.22426,0.20164,0.17975,0.55226,0.33247,1,0.07555,0.21697,0.10717;
0.01276,0.27959,0.14327,0.38186,0.22421,0.061347,0.3253,0.070421,0.07555,1,0.87686,0.42157;
0.14494,0.59166,0.045485,0.46881,0.28963,0.24538,0.12892,0.25008,0.21697,0.87686,1,0.50806;
0.43768,0.252,0.22846,0.12034,0.10258,0.39237,0.01326,0.073001,0.10717,0.42157,0.50806,1;
];

spicecondMatrix = [
3.5341E-25,-5.2858E-11,9.9094E-11,3.3758E-10,6.5874E-10,-2.7318E-10,1.3069E-11,-1.2602E-10,-1.0092E-10,6.0495E-12,8.7705E-11,-2.7399E-10;
-5.2858E-11,-3.0292E-25,-1.1123E-09,5.833E-10,2.2169E-09,5.5756E-10,1.1979E-10,-6.6679E-11,5.8717E-10,-3.1012E-10,-8.3766E-10,3.6908E-10;
9.9094E-11,-1.1123E-09,6.5633E-25,-1.1425E-09,1.4189E-09,7.5599E-10,1.595E-10,2.7681E-10,6.8764E-10,1.3631E-10,-5.5236E-11,2.87E-10;
3.3758E-10,5.833E-10,-1.1425E-09,4.5438E-25,-5.5073E-10,6.7132E-10,8.115E-11,5.1851E-10,6.7297E-10,4.7565E-10,7.4538E-10,1.9794E-10;
6.5874E-10,2.2169E-09,1.4189E-09,-5.5073E-10,-6.0585E-25,-1.9804E-10,-5.9061E-10,-1.1484E-10,8.3455E-10,3.8519E-10,6.3512E-10,2.327E-10;
-2.7318E-10,5.5756E-10,7.5599E-10,6.7132E-10,-1.9804E-10,-3.5341E-25,-4.6939E-11,-1.5866E-10,-3.1574E-10,4.4731E-11,2.2837E-10,-3.7777E-10;
1.3069E-11,1.1979E-10,1.595E-10,8.115E-11,-5.9061E-10,-4.6939E-11,-1.2622E-25,-1.822E-10,4.8108E-10,1.1763E-10,5.9504E-11,6.331E-12;
-1.2602E-10,-6.6679E-11,2.7681E-10,5.1851E-10,-1.1484E-10,-1.5866E-10,-1.822E-10,-2.6506E-25,3.2486E-10,-2.8562E-11,-1.2947E-10,-3.9096E-11;
-1.0092E-10,5.8717E-10,6.8764E-10,6.7297E-10,8.3455E-10,-3.1574E-10,4.8108E-10,3.2486E-10,5.5536E-25,1.0901E-10,3.9959E-10,-2.0419E-10;
6.0495E-12,-3.1012E-10,1.3631E-10,4.7565E-10,3.8519E-10,4.4731E-11,1.1763E-10,-2.8562E-11,1.0901E-10,5.0487E-26,-6.7035E-10,3.334E-10;
8.7705E-11,-8.3766E-10,-5.5236E-11,7.4538E-10,6.3512E-10,2.2837E-10,5.9504E-11,-1.2947E-10,3.9959E-10,-6.7035E-10,4.039E-25,5.1286E-10;
-2.7399E-10,3.6908E-10,2.87E-10,1.9794E-10,2.327E-10,-3.7777E-10,6.331E-12,-3.9096E-11,-2.0419E-10,3.334E-10,5.1286E-10,2.0195E-25;
];
