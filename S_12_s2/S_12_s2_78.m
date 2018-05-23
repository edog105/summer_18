%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0329,-2.9028,-0.29258,-0.27799,-0.24975,-0.26316,-0.26336,-0.24515,-0.26895,-0.27557,-0.34588,-2.6477;
-2.9028,8.3349,-2.902,-0.35741,-0.30293,-0.24948,-0.24502,-0.23878,-0.24553,-0.24946,-0.29512,-0.34631;
-0.29258,-2.902,8.0575,-2.6536,-0.35727,-0.27744,-0.27042,-0.24696,-0.26434,-0.26499,-0.25072,-0.27716;
-0.27799,-0.35741,-2.6536,8.0388,-2.8809,-0.29271,-0.2772,-0.25103,-0.26551,-0.26431,-0.24728,-0.27091;
-0.24975,-0.30293,-0.35727,-2.8809,8.315,-2.9045,-0.34608,-0.29487,-0.24965,-0.24513,-0.23881,-0.2452;
-0.26316,-0.24948,-0.27744,-0.29271,-2.9045,8.044,-2.6586,-0.34558,-0.27564,-0.26847,-0.24506,-0.26336;
-0.26336,-0.24502,-0.27042,-0.2772,-0.34608,-2.6586,8.0434,-2.9043,-0.28901,-0.27484,-0.25061,-0.26398;
-0.24515,-0.23878,-0.24696,-0.25103,-0.29487,-0.34558,-2.9043,8.3064,-2.8862,-0.3479,-0.29488,-0.25078;
-0.26895,-0.24553,-0.26434,-0.26551,-0.24965,-0.27564,-0.28901,-2.8862,8.0228,-2.6544,-0.34807,-0.27544;
-0.27557,-0.24946,-0.26499,-0.26431,-0.24513,-0.26847,-0.27484,-0.3479,-2.6544,8.0416,-2.9075,-0.28893;
-0.34588,-0.29512,-0.25072,-0.24728,-0.23881,-0.24506,-0.25061,-0.29488,-0.34807,-2.9075,8.3246,-2.9007;
-2.6477,-0.34631,-0.27716,-0.27091,-0.2452,-0.26336,-0.26398,-0.25078,-0.27544,-0.28893,-2.9007,8.0304;
];

capMatrixCoupling = [
1,0.35476,0.036367,0.034594,0.030559,0.032738,0.032763,0.030012,0.033503,0.034287,0.042296,0.32966;
0.35476,1,0.35412,0.043664,0.036388,0.030468,0.029925,0.028698,0.030025,0.03047,0.03543,0.04233;
0.036367,0.35412,1,0.32971,0.043648,0.034462,0.03359,0.030187,0.032878,0.03292,0.030614,0.034456;
0.034594,0.043664,0.32971,1,0.35237,0.0364,0.034473,0.03072,0.033061,0.032874,0.030229,0.033718;
0.030559,0.036388,0.043648,0.35237,1,0.35514,0.042318,0.035481,0.030566,0.029978,0.028704,0.030007;
0.032738,0.030468,0.034462,0.0364,0.35514,1,0.33052,0.042278,0.034311,0.03338,0.029948,0.032768;
0.032763,0.029925,0.03359,0.034473,0.042318,0.33052,1,0.35531,0.035977,0.034174,0.030626,0.032846;
0.030012,0.028698,0.030187,0.03072,0.035481,0.042278,0.35531,1,0.35355,0.042567,0.035461,0.030706;
0.033503,0.030025,0.032878,0.033061,0.030566,0.034311,0.035977,0.35355,1,0.33048,0.042591,0.034315;
0.034287,0.03047,0.03292,0.032874,0.029978,0.03338,0.034174,0.042567,0.33048,1,0.35536,0.035954;
0.042296,0.03543,0.030614,0.030229,0.028704,0.029948,0.030626,0.035461,0.042591,0.35536,1,0.35477;
0.32966,0.04233,0.034456,0.033718,0.030007,0.032768,0.032846,0.030706,0.034315,0.035954,0.35477,1;
];

spicecapMatrix = [
-4.039E-16,2.9028,0.29258,0.27799,0.24975,0.26316,0.26336,0.24515,0.26895,0.27557,0.34588,2.6477;
2.9028,5.0487E-16,2.902,0.35741,0.30293,0.24948,0.24502,0.23878,0.24553,0.24946,0.29512,0.34631;
0.29258,2.902,1.0602E-15,2.6536,0.35727,0.27744,0.27042,0.24696,0.26434,0.26499,0.25072,0.27716;
0.27799,0.35741,2.6536,1.0602E-15,2.8809,0.29271,0.2772,0.25103,0.26551,0.26431,0.24728,0.27091;
0.24975,0.30293,0.35727,2.8809,-6.5633E-16,2.9045,0.34608,0.29487,0.24965,0.24513,0.23881,0.2452;
0.26316,0.24948,0.27744,0.29271,2.9045,-1.0097E-16,2.6586,0.34558,0.27564,0.26847,0.24506,0.26336;
0.26336,0.24502,0.27042,0.2772,0.34608,2.6586,-7.0682E-16,2.9043,0.28901,0.27484,0.25061,0.26398;
0.24515,0.23878,0.24696,0.25103,0.29487,0.34558,2.9043,1.0097E-16,2.8862,0.3479,0.29488,0.25078;
0.26895,0.24553,0.26434,0.26551,0.24965,0.27564,0.28901,2.8862,1.9185E-15,2.6544,0.34807,0.27544;
0.27557,0.24946,0.26499,0.26431,0.24513,0.26847,0.27484,0.3479,2.6544,1.0097E-16,2.9075,0.28893;
0.34588,0.29512,0.25072,0.24728,0.23881,0.24506,0.25061,0.29488,0.34807,2.9075,1.2117E-15,2.9007;
2.6477,0.34631,0.27716,0.27091,0.2452,0.26336,0.26398,0.25078,0.27544,0.28893,2.9007,-1.6156E-15;
];

condMatrix = [
2.1476E-10,4.1143E-10,-3.8865E-10,-8.3971E-10,-1.2483E-10,1.3552E-10,8.7141E-11,1.4539E-10,7.4122E-11,6.0661E-11,9.0616E-11,1.3354E-10;
4.1143E-10,2.8998E-09,1.3028E-09,-3.0441E-09,-1.9402E-09,-1.4686E-10,-4.6267E-11,7.7559E-11,9.7146E-12,3.9226E-11,2.4967E-10,1.8728E-10;
-3.8865E-10,1.3028E-09,5.3133E-09,9.712E-10,-3.0229E-09,-8.3333E-10,-6.5173E-10,-7.3856E-10,-4.6669E-10,-4.5108E-10,-6.0435E-10,-4.3003E-10;
-8.3971E-10,-3.0441E-09,9.712E-10,5.2934E-09,1.287E-09,-3.6044E-10,-4.47E-10,-5.7526E-10,-4.36E-10,-4.5696E-10,-7.3883E-10,-6.5329E-10;
-1.2483E-10,-1.9402E-09,-3.0229E-09,1.287E-09,2.8358E-09,4.2747E-10,2.0168E-10,2.704E-10,5.1044E-11,5.8284E-12,6.3131E-11,-5.4466E-11;
1.3552E-10,-1.4686E-10,-8.3333E-10,-3.6044E-10,4.2747E-10,2.1872E-10,1.1014E-10,1.6473E-10,8.3909E-11,3.5828E-11,6.1058E-11,1.0325E-10;
8.7141E-11,-4.6267E-11,-6.5173E-10,-4.47E-10,2.0168E-10,1.1014E-10,3.5522E-10,1.1345E-10,6.055E-11,6.1204E-11,7.3843E-11,8.1773E-11;
1.4539E-10,7.7559E-11,-7.3856E-10,-5.7526E-10,2.704E-10,1.6473E-10,1.1345E-10,1.9408E-10,7.33E-11,6.5539E-11,1.0029E-10,1.0907E-10;
7.4122E-11,9.7146E-12,-4.6669E-10,-4.36E-10,5.1044E-11,8.3909E-11,6.055E-11,7.33E-11,3.674E-10,4.7114E-11,5.5561E-11,7.9975E-11;
6.0661E-11,3.9226E-11,-4.5108E-10,-4.5696E-10,5.8284E-12,3.5828E-11,6.1204E-11,6.5539E-11,4.7114E-11,4.8053E-10,5.4051E-11,5.8055E-11;
9.0616E-11,2.4967E-10,-6.0435E-10,-7.3883E-10,6.3131E-11,6.1058E-11,7.3843E-11,1.0029E-10,5.5561E-11,5.4051E-11,5.1487E-10,8.0091E-11;
1.3354E-10,1.8728E-10,-4.3003E-10,-6.5329E-10,-5.4466E-11,1.0325E-10,8.1773E-11,1.0907E-10,7.9975E-11,5.8055E-11,8.0091E-11,3.0475E-10;
];

condMatrixCoupling = [
1,0.52136,0.36383,0.78757,0.15995,0.62531,0.3155,0.71215,0.26388,0.18883,0.27251,0.52201;
0.52136,1,0.3319,0.77698,0.6766,0.18441,0.045587,0.10339,0.0094119,0.03323,0.20433,0.19923;
0.36383,0.3319,1,0.18313,0.77875,0.77301,0.47439,0.72729,0.33402,0.2823,0.36539,0.33795;
0.78757,0.77698,0.18313,1,0.33218,0.33499,0.32598,0.56755,0.31264,0.28652,0.44754,0.51437;
0.15995,0.6766,0.77875,0.33218,1,0.54277,0.20094,0.36449,0.050008,0.0049928,0.052246,0.058589;
0.62531,0.18441,0.77301,0.33499,0.54277,1,0.39514,0.79955,0.296,0.11051,0.18195,0.39993;
0.3155,0.045587,0.47439,0.32598,0.20094,0.39514,1,0.43206,0.16761,0.14814,0.17267,0.24854;
0.71215,0.10339,0.72729,0.56755,0.36449,0.79955,0.43206,1,0.2745,0.21461,0.31727,0.44847;
0.26388,0.0094119,0.33402,0.31264,0.050008,0.296,0.16761,0.2745,1,0.11213,0.12775,0.23901;
0.18883,0.03323,0.2823,0.28652,0.0049928,0.11051,0.14814,0.21461,0.11213,1,0.10867,0.15171;
0.27251,0.20433,0.36539,0.44754,0.052246,0.18195,0.17267,0.31727,0.12775,0.10867,1,0.20219;
0.52201,0.19923,0.33795,0.51437,0.058589,0.39993,0.24854,0.44847,0.23901,0.15171,0.20219,1;
];

spicecondMatrix = [
2.5244E-26,-4.1143E-10,3.8865E-10,8.3971E-10,1.2483E-10,-1.3552E-10,-8.7141E-11,-1.4539E-10,-7.4122E-11,-6.0661E-11,-9.0616E-11,-1.3354E-10;
-4.1143E-10,-3.0292E-25,-1.3028E-09,3.0441E-09,1.9402E-09,1.4686E-10,4.6267E-11,-7.7559E-11,-9.7146E-12,-3.9226E-11,-2.4967E-10,-1.8728E-10;
3.8865E-10,-1.3028E-09,5.5536E-25,-9.712E-10,3.0229E-09,8.3333E-10,6.5173E-10,7.3856E-10,4.6669E-10,4.5108E-10,6.0435E-10,4.3003E-10;
8.3971E-10,3.0441E-09,-9.712E-10,-2.0195E-25,-1.287E-09,3.6044E-10,4.47E-10,5.7526E-10,4.36E-10,4.5696E-10,7.3883E-10,6.5329E-10;
1.2483E-10,1.9402E-09,3.0229E-09,-1.287E-09,1.1549E-24,-4.2747E-10,-2.0168E-10,-2.704E-10,-5.1044E-11,-5.8284E-12,-6.3131E-11,5.4466E-11;
-1.3552E-10,1.4686E-10,8.3333E-10,3.6044E-10,-4.2747E-10,-6.3109E-26,-1.1014E-10,-1.6473E-10,-8.3909E-11,-3.5828E-11,-6.1058E-11,-1.0325E-10;
-8.7141E-11,4.6267E-11,6.5173E-10,4.47E-10,-2.0168E-10,-1.1014E-10,-5.0487E-26,-1.1345E-10,-6.055E-11,-6.1204E-11,-7.3843E-11,-8.1773E-11;
-1.4539E-10,-7.7559E-11,7.3856E-10,5.7526E-10,-2.704E-10,-1.6473E-10,-1.1345E-10,7.5731E-26,-7.33E-11,-6.5539E-11,-1.0029E-10,-1.0907E-10;
-7.4122E-11,-9.7146E-12,4.6669E-10,4.36E-10,-5.1044E-11,-8.3909E-11,-6.055E-11,-7.33E-11,3.7865E-26,-4.7114E-11,-5.5561E-11,-7.9975E-11;
-6.0661E-11,-3.9226E-11,4.5108E-10,4.5696E-10,-5.8284E-12,-3.5828E-11,-6.1204E-11,-6.5539E-11,-4.7114E-11,7.5731E-26,-5.4051E-11,-5.8055E-11;
-9.0616E-11,-2.4967E-10,6.0435E-10,7.3883E-10,-6.3131E-11,-6.1058E-11,-7.3843E-11,-1.0029E-10,-5.5561E-11,-5.4051E-11,-1.2622E-25,-8.0091E-11;
-1.3354E-10,-1.8728E-10,4.3003E-10,6.5329E-10,5.4466E-11,-1.0325E-10,-8.1773E-11,-1.0907E-10,-7.9975E-11,-5.8055E-11,-8.0091E-11,-1.0097E-25;
];
