%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.1002,-2.8854,-0.29019,-0.27237,-0.24104,-0.25757,-0.25972,-0.31594,-0.26196,-0.26882,-0.33685,-2.7103;
-2.8854,8.2862,-2.8587,-0.34106,-0.28028,-0.23762,-0.23775,-0.34791,-0.23733,-0.23839,-0.2803,-0.34141;
-0.29019,-2.8587,8.0704,-2.7109,-0.33804,-0.26856,-0.263,-0.30859,-0.25816,-0.25927,-0.24098,-0.27405;
-0.27237,-0.34106,-2.7109,8.0733,-2.8518,-0.28383,-0.26932,-0.32443,-0.25981,-0.2578,-0.2361,-0.26594;
-0.24104,-0.28028,-0.33804,-2.8518,8.2694,-2.811,-0.3161,-0.4932,-0.24713,-0.23346,-0.22048,-0.23688;
-0.25757,-0.23762,-0.26856,-0.28383,-2.811,8.075,-2.6486,-0.53798,-0.27696,-0.26141,-0.2333,-0.2582;
-0.25972,-0.23775,-0.263,-0.26932,-0.3161,-2.6486,8.4325,-3.3124,-0.33744,-0.27781,-0.2493,-0.26108;
-0.31594,-0.34791,-0.30859,-0.32443,-0.4932,-0.53798,-3.3124,10.333,-3.3274,-0.54173,-0.49497,-0.32826;
-0.26196,-0.23733,-0.25816,-0.25981,-0.24713,-0.27696,-0.33744,-3.3274,8.4478,-2.6582,-0.31587,-0.26758;
-0.26882,-0.23839,-0.25927,-0.2578,-0.23346,-0.26141,-0.27781,-0.54173,-2.6582,8.1128,-2.8344,-0.28152;
-0.33685,-0.2803,-0.24098,-0.2361,-0.22048,-0.2333,-0.2493,-0.49497,-0.31587,-2.8344,8.2808,-2.8383;
-2.7103,-0.34141,-0.27405,-0.26594,-0.23688,-0.2582,-0.26108,-0.32826,-0.26758,-0.28152,-2.8383,8.0635;
];

capMatrixCoupling = [
1,0.3522,0.035892,0.033681,0.029451,0.031848,0.031425,0.034534,0.031668,0.033161,0.041129,0.33536;
0.3522,1,0.34958,0.041699,0.033859,0.02905,0.028442,0.037599,0.028366,0.029075,0.033838,0.041767;
0.035892,0.34958,1,0.33584,0.041379,0.033268,0.031881,0.033793,0.031265,0.032042,0.029478,0.033971;
0.033681,0.041699,0.33584,1,0.34903,0.035153,0.032642,0.035521,0.031459,0.031855,0.028876,0.032961;
0.029451,0.033859,0.041379,0.34903,1,0.34399,0.037854,0.053355,0.029568,0.028503,0.026644,0.029009;
0.031848,0.02905,0.033268,0.035153,0.34399,1,0.32097,0.058896,0.033533,0.032297,0.028531,0.031998;
0.031425,0.028442,0.031881,0.032642,0.037854,0.32097,1,0.35486,0.03998,0.033588,0.029833,0.031661;
0.034534,0.037599,0.033793,0.035521,0.053355,0.058896,0.35486,1,0.35614,0.059168,0.05351,0.035962;
0.031668,0.028366,0.031265,0.031459,0.029568,0.033533,0.03998,0.35614,1,0.3211,0.037766,0.03242;
0.033161,0.029075,0.032042,0.031855,0.028503,0.032297,0.033588,0.059168,0.3211,1,0.34581,0.034807;
0.041129,0.033838,0.029478,0.028876,0.026644,0.028531,0.029833,0.05351,0.037766,0.34581,1,0.34734;
0.33536,0.041767,0.033971,0.032961,0.029009,0.031998,0.031661,0.035962,0.03242,0.034807,0.34734,1;
];

spicecapMatrix = [
-2.0195E-015,2.8854,0.29019,0.27237,0.24104,0.25757,0.25972,0.31594,0.26196,0.26882,0.33685,2.7103;
2.8854,-1.2622E-015,2.8587,0.34106,0.28028,0.23762,0.23775,0.34791,0.23733,0.23839,0.2803,0.34141;
0.29019,2.8587,1.2622E-015,2.7109,0.33804,0.26856,0.263,0.30859,0.25816,0.25927,0.24098,0.27405;
0.27237,0.34106,2.7109,5.0487E-016,2.8518,0.28383,0.26932,0.32443,0.25981,0.2578,0.2361,0.26594;
0.24104,0.28028,0.33804,2.8518,-5.5536E-016,2.811,0.3161,0.4932,0.24713,0.23346,0.22048,0.23688;
0.25757,0.23762,0.26856,0.28383,2.811,5.0487E-016,2.6486,0.53798,0.27696,0.26141,0.2333,0.2582;
0.25972,0.23775,0.263,0.26932,0.3161,2.6486,6.0585E-016,3.3124,0.33744,0.27781,0.2493,0.26108;
0.31594,0.34791,0.30859,0.32443,0.4932,0.53798,3.3124,5.0487E-017,3.3274,0.54173,0.49497,0.32826;
0.26196,0.23733,0.25816,0.25981,0.24713,0.27696,0.33744,3.3274,-1.3632E-015,2.6582,0.31587,0.26758;
0.26882,0.23839,0.25927,0.2578,0.23346,0.26141,0.27781,0.54173,2.6582,-5.0487E-017,2.8344,0.28152;
0.33685,0.2803,0.24098,0.2361,0.22048,0.2333,0.2493,0.49497,0.31587,2.8344,4.039E-016,2.8383;
2.7103,0.34141,0.27405,0.26594,0.23688,0.2582,0.26108,0.32826,0.26758,0.28152,2.8383,0;
];

condMatrix = [
9.9404E-009,4.1326E-009,2.1334E-009,3.0269E-009,5.5686E-009,4.5785E-009,1.7831E-009,-4.7501E-008,1.8604E-009,5.0052E-009,6.2819E-009,3.1899E-009;
4.1326E-009,1.7037E-008,2.4829E-009,3.8826E-009,9.0769E-009,7.0222E-009,3.2905E-009,-6.9211E-008,2.4447E-009,6.6242E-009,9.2596E-009,3.9577E-009;
2.1334E-009,2.4829E-009,3.0978E-009,3.0452E-009,4.9609E-009,5.1333E-009,2.5678E-009,-3.5505E-008,1.0116E-009,4.6533E-009,3.6496E-009,2.7695E-009;
3.0269E-009,3.8826E-009,3.0452E-009,4.5448E-009,6.801E-009,6.2278E-009,3.4865E-009,-4.542E-008,1.0777E-009,4.8742E-009,5.1713E-009,3.2816E-009;
5.5686E-009,9.0769E-009,4.9609E-009,6.801E-009,2.7771E-008,1.6794E-008,1.386E-008,-1.11E-007,4.6383E-010,8.496E-009,1.1746E-008,5.4586E-009;
4.5785E-009,7.0222E-009,5.1333E-009,6.2278E-009,1.6794E-008,1.9131E-008,2.1787E-008,-9.9249E-008,-1.8763E-009,7.2E-009,8.4381E-009,4.8132E-009;
1.7831E-009,3.2905E-009,2.5678E-009,3.4865E-009,1.386E-008,2.1787E-008,2.9397E-007,-2.857E-007,-5.6903E-008,-7.9399E-010,8.061E-010,1.848E-009;
-4.7501E-008,-6.9211E-008,-3.5505E-008,-4.542E-008,-1.11E-007,-9.9249E-008,-2.857E-007,1.2677E-006,-3.0998E-007,-9.9656E-008,-1.1706E-007,-4.7388E-008;
1.8604E-009,2.4447E-009,1.0116E-009,1.0777E-009,4.6383E-010,-1.8763E-009,-5.6903E-008,-3.0998E-007,3.2636E-007,2.0382E-008,1.2413E-008,2.7487E-009;
5.0052E-009,6.6242E-009,4.6533E-009,4.8742E-009,8.496E-009,7.2E-009,-7.9399E-010,-9.9656E-008,2.0382E-008,2.0942E-008,1.6098E-008,6.175E-009;
6.2819E-009,9.2596E-009,3.6496E-009,5.1713E-009,1.1746E-008,8.4381E-009,8.061E-010,-1.1706E-007,1.2413E-008,1.6098E-008,3.6528E-008,6.672E-009;
3.1899E-009,3.9577E-009,2.7695E-009,3.2816E-009,5.4586E-009,4.8132E-009,1.848E-009,-4.7388E-008,2.7487E-009,6.175E-009,6.672E-009,6.474E-009;
];

condMatrixCoupling = [
1,0.31756,0.38444,0.45034,0.33516,0.33201,0.032986,0.42315,0.032663,0.34691,0.32966,0.39764;
0.31756,1,0.34177,0.44123,0.41729,0.38896,0.046496,0.47095,0.032785,0.35069,0.37117,0.37684;
0.38444,0.34177,1,0.81159,0.53486,0.6668,0.085091,0.56658,0.031815,0.57772,0.34309,0.61843;
0.45034,0.44123,0.81159,1,0.60537,0.66789,0.095387,0.59839,0.027982,0.49962,0.40135,0.60499;
0.33516,0.41729,0.53486,0.60537,1,0.72859,0.15339,0.59157,0.004872,0.3523,0.36878,0.4071;
0.33201,0.38896,0.6668,0.66789,0.72859,1,0.29052,0.63731,0.023745,0.35971,0.3192,0.43249;
0.032986,0.046496,0.085091,0.095387,0.15339,0.29052,1,0.46801,0.18371,0.010119,0.007779,0.042361;
0.42315,0.47095,0.56658,0.59839,0.59157,0.63731,0.46801,1,0.48193,0.61163,0.54401,0.5231;
0.032663,0.032785,0.031815,0.027982,0.004872,0.023745,0.18371,0.48193,1,0.24654,0.11369,0.059799;
0.34691,0.35069,0.57772,0.49962,0.3523,0.35971,0.010119,0.61163,0.24654,1,0.58203,0.53032;
0.32966,0.37117,0.34309,0.40135,0.36878,0.3192,0.007779,0.54401,0.11369,0.58203,1,0.43387;
0.39764,0.37684,0.61843,0.60499,0.4071,0.43249,0.042361,0.5231,0.059799,0.53032,0.43387,1;
];

spicecondMatrix = [
-2.4234E-024,-4.1326E-009,-2.1334E-009,-3.0269E-009,-5.5686E-009,-4.5785E-009,-1.7831E-009,4.7501E-008,-1.8604E-009,-5.0052E-009,-6.2819E-009,-3.1899E-009;
-4.1326E-009,8.8857E-024,-2.4829E-009,-3.8826E-009,-9.0769E-009,-7.0222E-009,-3.2905E-009,6.9211E-008,-2.4447E-009,-6.6242E-009,-9.2596E-009,-3.9577E-009;
-2.1334E-009,-2.4829E-009,8.0779E-025,-3.0452E-009,-4.9609E-009,-5.1333E-009,-2.5678E-009,3.5505E-008,-1.0116E-009,-4.6533E-009,-3.6496E-009,-2.7695E-009;
-3.0269E-009,-3.8826E-009,-3.0452E-009,4.039E-024,-6.801E-009,-6.2278E-009,-3.4865E-009,4.542E-008,-1.0777E-009,-4.8742E-009,-5.1713E-009,-3.2816E-009;
-5.5686E-009,-9.0769E-009,-4.9609E-009,-6.801E-009,-1.8579E-023,-1.6794E-008,-1.386E-008,1.11E-007,-4.6383E-010,-8.496E-009,-1.1746E-008,-5.4586E-009;
-4.5785E-009,-7.0222E-009,-5.1333E-009,-6.2278E-009,-1.6794E-008,-1.7771E-023,-2.1787E-008,9.9249E-008,1.8763E-009,-7.2E-009,-8.4381E-009,-4.8132E-009;
-1.7831E-009,-3.2905E-009,-2.5678E-009,-3.4865E-009,-1.386E-008,-2.1787E-008,-2.2618E-023,2.857E-007,5.6903E-008,7.9399E-010,-8.061E-010,-1.848E-009;
4.7501E-008,6.9211E-008,3.5505E-008,4.542E-008,1.11E-007,9.9249E-008,2.857E-007,1.6802E-022,3.0998E-007,9.9656E-008,1.1706E-007,4.7388E-008;
-1.8604E-009,-2.4447E-009,-1.0116E-009,-1.0777E-009,-4.6383E-010,1.8763E-009,5.6903E-008,3.0998E-007,-3.2312E-023,-2.0382E-008,-1.2413E-008,-2.7487E-009;
-5.0052E-009,-6.6242E-009,-4.6533E-009,-4.8742E-009,-8.496E-009,-7.2E-009,7.9399E-010,9.9656E-008,-2.0382E-008,3.2312E-024,-1.6098E-008,-6.175E-009;
-6.2819E-009,-9.2596E-009,-3.6496E-009,-5.1713E-009,-1.1746E-008,-8.4381E-009,-8.061E-010,1.1706E-007,-1.2413E-008,-1.6098E-008,1.2117E-023,-6.672E-009;
-3.1899E-009,-3.9577E-009,-2.7695E-009,-3.2816E-009,-5.4586E-009,-4.8132E-009,-1.848E-009,4.7388E-008,-2.7487E-009,-6.175E-009,-6.672E-009,-8.0779E-024;
];

