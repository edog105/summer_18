%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0296,-2.9014,-0.29138,-0.27513,-0.24887,-0.26341,-0.26598,-0.24504,-0.26891,-0.27557,-0.34607,-2.6478;
-2.9014,8.323,-2.906,-0.34581,-0.29498,-0.24898,-0.24946,-0.2383,-0.24544,-0.24955,-0.29583,-0.34717;
-0.29138,-2.906,8.04,-2.6555,-0.34522,-0.27451,-0.27186,-0.24425,-0.26296,-0.26373,-0.24868,-0.27587;
-0.27513,-0.34581,-2.6555,8.0212,-2.8838,-0.29093,-0.28054,-0.24902,-0.26412,-0.26294,-0.24462,-0.26885;
-0.24887,-0.29498,-0.34522,-2.8838,8.31,-2.8982,-0.36463,-0.29758,-0.24913,-0.24472,-0.23817,-0.2447;
-0.26341,-0.24898,-0.27451,-0.29093,-2.8982,8.0677,-2.6707,-0.36536,-0.27699,-0.26914,-0.24579,-0.26367;
-0.26598,-0.24946,-0.27186,-0.28054,-0.36463,-2.6707,8.1152,-2.9169,-0.29422,-0.27859,-0.25564,-0.26663;
-0.24504,-0.2383,-0.24425,-0.24902,-0.29758,-0.36536,-2.9169,8.3317,-2.884,-0.34689,-0.29374,-0.25057;
-0.26891,-0.24544,-0.26296,-0.26412,-0.24913,-0.27699,-0.29422,-2.884,8.0232,-2.6542,-0.34784,-0.27536;
-0.27557,-0.24955,-0.26373,-0.26294,-0.24472,-0.26914,-0.27859,-0.34689,-2.6542,8.0417,-2.9074,-0.28891;
-0.34607,-0.29583,-0.24868,-0.24462,-0.23817,-0.24579,-0.25564,-0.29374,-0.34784,-2.9074,8.3246,-2.9008;
-2.6478,-0.34717,-0.27587,-0.26885,-0.2447,-0.26367,-0.26663,-0.25057,-0.27536,-0.28891,-2.9008,8.0304;
];

capMatrixCoupling = [
1,0.35492,0.036265,0.034283,0.030467,0.032727,0.03295,0.029959,0.033504,0.034294,0.042329,0.32974;
0.35492,1,0.35525,0.042323,0.03547,0.030385,0.030353,0.028617,0.030035,0.030503,0.035541,0.042465;
0.036265,0.35525,1,0.33067,0.042234,0.034085,0.033657,0.029843,0.03274,0.032799,0.030397,0.034333;
0.034283,0.042323,0.33067,1,0.35322,0.036165,0.034771,0.030461,0.032924,0.032739,0.029935,0.033499;
0.030467,0.03547,0.042234,0.35322,1,0.35396,0.044403,0.035763,0.030511,0.029936,0.028636,0.029955;
0.032727,0.030385,0.034085,0.036165,0.35396,1,0.33007,0.044563,0.034429,0.033415,0.029992,0.032758;
0.03295,0.030353,0.033657,0.034771,0.044403,0.33007,1,0.35474,0.036462,0.034486,0.031103,0.033028;
0.029959,0.028617,0.029843,0.030461,0.035763,0.044563,0.35474,1,0.35274,0.04238,0.035271,0.030633;
0.033504,0.030035,0.03274,0.032924,0.030511,0.034429,0.036462,0.35274,1,0.33044,0.042562,0.034305;
0.034294,0.030503,0.032799,0.032739,0.029936,0.033415,0.034486,0.04238,0.33044,1,0.35535,0.035952;
0.042329,0.035541,0.030397,0.029935,0.028636,0.029992,0.031103,0.035271,0.042562,0.35535,1,0.35479;
0.32974,0.042465,0.034333,0.033499,0.029955,0.032758,0.033028,0.030633,0.034305,0.035952,0.35479,1;
];

spicecapMatrix = [
0,2.9014,0.29138,0.27513,0.24887,0.26341,0.26598,0.24504,0.26891,0.27557,0.34607,2.6478;
2.9014,1.0097E-15,2.906,0.34581,0.29498,0.24898,0.24946,0.2383,0.24544,0.24955,0.29583,0.34717;
0.29138,2.906,1.2622E-15,2.6555,0.34522,0.27451,0.27186,0.24425,0.26296,0.26373,0.24868,0.27587;
0.27513,0.34581,2.6555,-5.0487E-16,2.8838,0.29093,0.28054,0.24902,0.26412,0.26294,0.24462,0.26885;
0.24887,0.29498,0.34522,2.8838,-3.0292E-16,2.8982,0.36463,0.29758,0.24913,0.24472,0.23817,0.2447;
0.26341,0.24898,0.27451,0.29093,2.8982,-6.0585E-16,2.6707,0.36536,0.27699,0.26914,0.24579,0.26367;
0.26598,0.24946,0.27186,0.28054,0.36463,2.6707,5.5536E-16,2.9169,0.29422,0.27859,0.25564,0.26663;
0.24504,0.2383,0.24425,0.24902,0.29758,0.36536,2.9169,9.0877E-16,2.884,0.34689,0.29374,0.25057;
0.26891,0.24544,0.26296,0.26412,0.24913,0.27699,0.29422,2.884,1.0097E-16,2.6542,0.34784,0.27536;
0.27557,0.24955,0.26373,0.26294,0.24472,0.26914,0.27859,0.34689,2.6542,-1.0097E-15,2.9074,0.28891;
0.34607,0.29583,0.24868,0.24462,0.23817,0.24579,0.25564,0.29374,0.34784,2.9074,0,2.9008;
2.6478,0.34717,0.27587,0.26885,0.2447,0.26367,0.26663,0.25057,0.27536,0.28891,2.9008,1.6156E-15;
];

condMatrix = [
1.044E-10,8.6154E-11,9.5957E-11,9.5148E-11,1.4012E-10,-7.8584E-11,-9.565E-10,6.4071E-11,1.2232E-10,1.1448E-10,1.2031E-10,9.2119E-11;
8.6154E-11,1.3233E-10,1.1365E-10,1.3465E-10,3.3248E-10,3.0129E-11,-1.4831E-09,1.495E-10,1.2913E-10,1.3416E-10,1.3237E-10,1.0855E-10;
9.5957E-11,1.1365E-10,1.2947E-10,1.3405E-10,2.5113E-10,3.3289E-11,-1.2436E-09,-6.5051E-12,1.2365E-10,1.295E-10,1.2145E-10,1.1791E-10;
9.5148E-11,1.3465E-10,1.3405E-10,4.5407E-10,3.459E-10,1.0672E-10,-1.6685E-09,-1.2614E-10,1.0001E-10,1.5969E-10,1.3242E-10,1.3202E-10;
1.4012E-10,3.3248E-10,2.5113E-10,3.459E-10,1.6921E-09,2.0435E-09,-5.0771E-09,-5.8143E-10,1.9375E-10,2.2729E-10,2.9351E-10,1.3875E-10;
-7.8584E-11,3.0129E-11,3.3289E-11,1.0672E-10,2.0435E-09,7.3361E-09,-3.0438E-09,-5.513E-09,-4.2656E-10,-1.9521E-10,-1.7386E-10,-1.1872E-10;
-9.565E-10,-1.4831E-09,-1.2436E-09,-1.6685E-09,-5.0771E-09,-3.0438E-09,2.1498E-08,-2.4118E-09,-1.6061E-09,-1.3687E-09,-1.5869E-09,-1.0521E-09;
6.4071E-11,1.495E-10,-6.5051E-12,-1.2614E-10,-5.8143E-10,-5.513E-09,-2.4118E-09,7.1974E-09,6.7985E-10,2.0057E-10,3.5105E-10,-3.5501E-12;
1.2232E-10,1.2913E-10,1.2365E-10,1.0001E-10,1.9375E-10,-4.2656E-10,-1.6061E-09,6.7985E-10,2.5452E-10,1.3795E-10,1.8038E-10,1.1115E-10;
1.1448E-10,1.3416E-10,1.295E-10,1.5969E-10,2.2729E-10,-1.9521E-10,-1.3687E-09,2.0057E-10,1.3795E-10,1.717E-10,1.4976E-10,1.3882E-10;
1.2031E-10,1.3237E-10,1.2145E-10,1.3242E-10,2.9351E-10,-1.7386E-10,-1.5869E-09,3.5105E-10,1.8038E-10,1.4976E-10,1.7127E-10,1.0818E-10;
9.2119E-11,1.0855E-10,1.1791E-10,1.3202E-10,1.3875E-10,-1.1872E-10,-1.0521E-09,-3.5501E-12,1.1115E-10,1.3882E-10,1.0818E-10,2.2685E-10;
];

condMatrixCoupling = [
1,0.73298,0.82538,0.43701,0.33338,0.089795,0.63846,0.073915,0.75037,0.85507,0.89976,0.5986;
0.73298,1,0.8683,0.54929,0.7026,0.030578,0.87929,0.15319,0.70363,0.89001,0.87921,0.6265;
0.82538,0.8683,1,0.55289,0.53654,0.034158,0.7454,0.0067389,0.68114,0.8686,0.81562,0.68802;
0.43701,0.54929,0.55289,1,0.39462,0.058475,0.53404,0.069778,0.29418,0.57193,0.47483,0.41135;
0.33338,0.7026,0.53654,0.39462,1,0.57998,0.84178,0.16661,0.29523,0.42167,0.54521,0.22395;
0.089795,0.030578,0.034158,0.058475,0.57998,1,0.24237,0.7587,0.31217,0.17393,0.1551,0.09203;
0.63846,0.87929,0.7454,0.53404,0.84178,0.24237,1,0.19389,0.68663,0.71241,0.82697,0.47641;
0.073915,0.15319,0.0067389,0.069778,0.16661,0.7587,0.19389,1,0.5023,0.18042,0.31618,0.0027784;
0.75037,0.70363,0.68114,0.29418,0.29523,0.31217,0.68663,0.5023,1,0.65989,0.86394,0.46257;
0.85507,0.89001,0.8686,0.57193,0.42167,0.17393,0.71241,0.18042,0.65989,1,0.87331,0.70339;
0.89976,0.87921,0.81562,0.47483,0.54521,0.1551,0.82697,0.31618,0.86394,0.87331,1,0.54882;
0.5986,0.6265,0.68802,0.41135,0.22395,0.09203,0.47641,0.0027784,0.46257,0.70339,0.54882,1;
];

spicecondMatrix = [
-2.2719E-25,-8.6154E-11,-9.5957E-11,-9.5148E-11,-1.4012E-10,7.8584E-11,9.565E-10,-6.4071E-11,-1.2232E-10,-1.1448E-10,-1.2031E-10,-9.2119E-11;
-8.6154E-11,2.5244E-25,-1.1365E-10,-1.3465E-10,-3.3248E-10,-3.0129E-11,1.4831E-09,-1.495E-10,-1.2913E-10,-1.3416E-10,-1.3237E-10,-1.0855E-10;
-9.5957E-11,-1.1365E-10,2.5244E-25,-1.3405E-10,-2.5113E-10,-3.3289E-11,1.2436E-09,6.5051E-12,-1.2365E-10,-1.295E-10,-1.2145E-10,-1.1791E-10;
-9.5148E-11,-1.3465E-10,-1.3405E-10,5.0487E-26,-3.459E-10,-1.0672E-10,1.6685E-09,1.2614E-10,-1.0001E-10,-1.5969E-10,-1.3242E-10,-1.3202E-10;
-1.4012E-10,-3.3248E-10,-2.5113E-10,-3.459E-10,-1.2622E-24,-2.0435E-09,5.0771E-09,5.8143E-10,-1.9375E-10,-2.2729E-10,-2.9351E-10,-1.3875E-10;
7.8584E-11,-3.0129E-11,-3.3289E-11,-1.0672E-10,-2.0435E-09,-2.2719E-24,3.0438E-09,5.513E-09,4.2656E-10,1.9521E-10,1.7386E-10,1.1872E-10;
9.565E-10,1.4831E-09,1.2436E-09,1.6685E-09,5.0771E-09,3.0438E-09,3.2312E-24,2.4118E-09,1.6061E-09,1.3687E-09,1.5869E-09,1.0521E-09;
-6.4071E-11,-1.495E-10,6.5051E-12,1.2614E-10,5.8143E-10,5.513E-09,2.4118E-09,-2.0573E-24,-6.7985E-10,-2.0057E-10,-3.5105E-10,3.5501E-12;
-1.2232E-10,-1.2913E-10,-1.2365E-10,-1.0001E-10,-1.9375E-10,4.2656E-10,1.6061E-09,-6.7985E-10,-2.5244E-26,-1.3795E-10,-1.8038E-10,-1.1115E-10;
-1.1448E-10,-1.3416E-10,-1.295E-10,-1.5969E-10,-2.2729E-10,1.9521E-10,1.3687E-09,-2.0057E-10,-1.3795E-10,1.0097E-25,-1.4976E-10,-1.3882E-10;
-1.2031E-10,-1.3237E-10,-1.2145E-10,-1.3242E-10,-2.9351E-10,1.7386E-10,1.5869E-09,-3.5105E-10,-1.8038E-10,-1.4976E-10,-7.5731E-26,-1.0818E-10;
-9.2119E-11,-1.0855E-10,-1.1791E-10,-1.3202E-10,-1.3875E-10,1.1872E-10,1.0521E-09,3.5501E-12,-1.1115E-10,-1.3882E-10,-1.0818E-10,-3.2817E-25;
];

