%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0285,-2.9002,-0.29138,-0.27504,-0.24926,-0.26331,-0.2636,-0.2449,-0.26933,-0.27894,-0.34499,-2.6476;
-2.9002,8.3222,-2.906,-0.34576,-0.29566,-0.2489,-0.24489,-0.23823,-0.24606,-0.25489,-0.2948,-0.34679;
-0.29138,-2.906,8.0405,-2.6563,-0.34539,-0.27469,-0.26852,-0.24421,-0.26317,-0.26647,-0.24869,-0.27567;
-0.27504,-0.34576,-2.6563,8.0558,-2.9203,-0.29122,-0.27584,-0.2486,-0.26415,-0.2655,-0.24458,-0.26856;
-0.24926,-0.29566,-0.34539,-2.9203,8.3408,-2.9057,-0.34703,-0.29505,-0.2495,-0.24969,-0.23844,-0.24484;
-0.26331,-0.2489,-0.27469,-0.29122,-2.9057,8.0395,-2.6552,-0.34562,-0.27515,-0.27147,-0.24498,-0.26328;
-0.2636,-0.24489,-0.26852,-0.27584,-0.34703,-2.6552,8.0197,-2.8818,-0.2884,-0.27963,-0.25087,-0.26393;
-0.2449,-0.23823,-0.24421,-0.2486,-0.29505,-0.34562,-2.8818,8.3117,-2.9004,-0.3656,-0.2971,-0.25013;
-0.26933,-0.24606,-0.26317,-0.26415,-0.2495,-0.27515,-0.2884,-2.9004,8.07,-2.67,-0.36736,-0.27638;
-0.27894,-0.25489,-0.26647,-0.2655,-0.24969,-0.27147,-0.27963,-0.3656,-2.67,8.1152,-2.9187,-0.29433;
-0.34499,-0.2948,-0.24869,-0.24458,-0.23844,-0.24498,-0.25087,-0.2971,-0.36736,-2.9187,8.3515,-2.901;
-2.6476,-0.34679,-0.27567,-0.26856,-0.24484,-0.26328,-0.26393,-0.25013,-0.27638,-0.29433,-2.901,8.0326;
];

capMatrixCoupling = [
1,0.3548,0.036266,0.0342,0.03046,0.032774,0.032851,0.029979,0.03346,0.034558,0.042132,0.32969;
0.3548,1,0.35525,0.042229,0.035487,0.03043,0.029976,0.028644,0.030025,0.031016,0.035362,0.042416;
0.036266,0.35525,1,0.33005,0.042176,0.034166,0.03344,0.029873,0.032671,0.032988,0.030348,0.034302;
0.0342,0.042229,0.33005,1,0.35626,0.036187,0.034318,0.030381,0.032761,0.032836,0.029819,0.033385;
0.03046,0.035487,0.042176,0.35626,1,0.35484,0.042431,0.035437,0.030412,0.030349,0.028569,0.029912;
0.032774,0.03043,0.034166,0.036187,0.35484,1,0.33068,0.04228,0.03416,0.033609,0.029898,0.032763;
0.032851,0.029976,0.03344,0.034318,0.042431,0.33068,1,0.35297,0.03585,0.034662,0.030653,0.032884;
0.029979,0.028644,0.029873,0.030381,0.035437,0.04228,0.35297,1,0.35415,0.044516,0.035659,0.030612;
0.03346,0.030025,0.032671,0.032761,0.030412,0.03416,0.03585,0.35415,1,0.32993,0.044748,0.034328;
0.034558,0.031016,0.032988,0.032836,0.030349,0.033609,0.034662,0.044516,0.32993,1,0.35453,0.036456;
0.042132,0.035362,0.030348,0.029819,0.028569,0.029898,0.030653,0.035659,0.044748,0.35453,1,0.3542;
0.32969,0.042416,0.034302,0.033385,0.029912,0.032763,0.032884,0.030612,0.034328,0.036456,0.3542,1;
];

spicecapMatrix = [
8.0779E-16,2.9002,0.29138,0.27504,0.24926,0.26331,0.2636,0.2449,0.26933,0.27894,0.34499,2.6476;
2.9002,-5.0487E-16,2.906,0.34576,0.29566,0.2489,0.24489,0.23823,0.24606,0.25489,0.2948,0.34679;
0.29138,2.906,-1.0602E-15,2.6563,0.34539,0.27469,0.26852,0.24421,0.26317,0.26647,0.24869,0.27567;
0.27504,0.34576,2.6563,-7.0682E-16,2.9203,0.29122,0.27584,0.2486,0.26415,0.2655,0.24458,0.26856;
0.24926,0.29566,0.34539,2.9203,6.0585E-16,2.9057,0.34703,0.29505,0.2495,0.24969,0.23844,0.24484;
0.26331,0.2489,0.27469,0.29122,2.9057,1.0097E-15,2.6552,0.34562,0.27515,0.27147,0.24498,0.26328;
0.2636,0.24489,0.26852,0.27584,0.34703,2.6552,-7.0682E-16,2.8818,0.2884,0.27963,0.25087,0.26393;
0.2449,0.23823,0.24421,0.2486,0.29505,0.34562,2.8818,1.5146E-15,2.9004,0.3656,0.2971,0.25013;
0.26933,0.24606,0.26317,0.26415,0.2495,0.27515,0.2884,2.9004,-1.5146E-16,2.67,0.36736,0.27638;
0.27894,0.25489,0.26647,0.2655,0.24969,0.27147,0.27963,0.3656,2.67,3.5341E-16,2.9187,0.29433;
0.34499,0.2948,0.24869,0.24458,0.23844,0.24498,0.25087,0.2971,0.36736,2.9187,-4.039E-16,2.901;
2.6476,0.34679,0.27567,0.26856,0.24484,0.26328,0.26393,0.25013,0.27638,0.29433,2.901,1.6156E-15;
];

condMatrix = [
9.1289E-11,-3.5351E-11,-2.1757E-11,-4.4633E-11,6.1867E-11,6.8556E-11,6.0386E-11,2.0752E-10,-1.5102E-11,-7.2298E-10,3.5386E-10,-3.6544E-12;
-3.5351E-11,1.635E-09,2.1495E-10,1.4837E-10,1.4281E-11,-1.2111E-10,8.8278E-11,2.5527E-10,-4.0871E-10,-2.0801E-09,-4.276E-12,2.9339E-10;
-2.1757E-11,2.1495E-10,1.1673E-09,1.2594E-10,1.3379E-11,-7.4608E-11,9.94E-11,1.0394E-10,-3.0204E-10,-1.2834E-09,-2.918E-10,2.4875E-10;
-4.4633E-11,1.4837E-10,1.2594E-10,1.0427E-09,-4.9899E-12,-1.1263E-10,6.2079E-11,1.0531E-10,-2.0553E-10,-1.0996E-09,-1.776E-10,1.6054E-10;
6.1867E-11,1.4281E-11,1.3379E-11,-4.9899E-12,1.123E-10,6.8528E-11,1.0647E-10,2.9339E-10,1.036E-10,-1.0615E-09,2.2477E-10,6.7915E-11;
6.8556E-11,-1.2111E-10,-7.4608E-11,-1.1263E-10,6.8528E-11,9.3559E-11,5.0685E-11,1.9516E-10,2.1583E-10,-4.6282E-10,1.5101E-10,-7.2172E-11;
6.0386E-11,8.8278E-11,9.94E-11,6.2079E-11,1.0647E-10,5.0685E-11,1.3965E-10,2.94E-10,1.8028E-10,-1.244E-09,2.0382E-11,1.4236E-10;
2.0752E-10,2.5527E-10,1.0394E-10,1.0531E-10,2.9339E-10,1.9516E-10,2.94E-10,1.6994E-09,2.061E-09,-4.9881E-09,-4.2181E-10,1.9503E-10;
-1.5102E-11,-4.0871E-10,-3.0204E-10,-2.0553E-10,1.036E-10,2.1583E-10,1.8028E-10,2.061E-09,7.3136E-09,-3.1482E-09,-5.2105E-09,-5.8414E-10;
-7.2298E-10,-2.0801E-09,-1.2834E-09,-1.0996E-09,-1.0615E-09,-4.6282E-10,-1.244E-09,-4.9881E-09,-3.1482E-09,2.0407E-08,-2.2459E-09,-2.0704E-09;
3.5386E-10,-4.276E-12,-2.918E-10,-1.776E-10,2.2477E-10,1.5101E-10,2.0382E-11,-4.2181E-10,-5.2105E-09,-2.2459E-09,7.3171E-09,2.8482E-10;
-3.6544E-12,2.9339E-10,2.4875E-10,1.6054E-10,6.7915E-11,-7.2172E-11,1.4236E-10,1.9503E-10,-5.8414E-10,-2.0704E-09,2.8482E-10,1.3375E-09;
];

condMatrixCoupling = [
1,0.091502,0.066649,0.14466,0.61103,0.74182,0.53481,0.52687,0.018482,0.5297,0.43297,0.010458;
0.091502,1,0.15559,0.11363,0.033329,0.30964,0.18474,0.15315,0.11819,0.36011,0.0012362,0.1984;
0.066649,0.15559,1,0.11415,0.036953,0.22576,0.24619,0.073799,0.10337,0.26296,0.099846,0.19908;
0.14466,0.11363,0.11415,1,0.014582,0.36059,0.16268,0.079111,0.074428,0.23837,0.064298,0.13594;
0.61103,0.033329,0.036953,0.014582,1,0.66857,0.85022,0.67162,0.11432,0.70121,0.24796,0.17524;
0.74182,0.30964,0.22576,0.36059,0.66857,1,0.44342,0.48946,0.26092,0.33495,0.18251,0.20402;
0.53481,0.18474,0.24619,0.16268,0.85022,0.44342,1,0.6035,0.17839,0.73688,0.020163,0.3294;
0.52687,0.15315,0.073799,0.079111,0.67162,0.48946,0.6035,1,0.58461,0.84705,0.11962,0.12936;
0.018482,0.11819,0.10337,0.074428,0.11432,0.26092,0.17839,0.58461,1,0.2577,0.71228,0.18677;
0.5297,0.36011,0.26296,0.23837,0.70121,0.33495,0.73688,0.84705,0.2577,1,0.18379,0.39628;
0.43297,0.0012362,0.099846,0.064298,0.24796,0.18251,0.020163,0.11962,0.71228,0.18379,1,0.091046;
0.010458,0.1984,0.19908,0.13594,0.17524,0.20402,0.3294,0.12936,0.18677,0.39628,0.091046,1;
];

spicecondMatrix = [
-2.2088E-26,3.5351E-11,2.1757E-11,4.4633E-11,-6.1867E-11,-6.8556E-11,-6.0386E-11,-2.0752E-10,1.5102E-11,7.2298E-10,-3.5386E-10,3.6544E-12;
3.5351E-11,-6.5633E-25,-2.1495E-10,-1.4837E-10,-1.4281E-11,1.2111E-10,-8.8278E-11,-2.5527E-10,4.0871E-10,2.0801E-09,4.276E-12,-2.9339E-10;
2.1757E-11,-2.1495E-10,0,-1.2594E-10,-1.3379E-11,7.4608E-11,-9.94E-11,-1.0394E-10,3.0204E-10,1.2834E-09,2.918E-10,-2.4875E-10;
4.4633E-11,-1.4837E-10,-1.2594E-10,1.767E-25,4.9899E-12,1.1263E-10,-6.2079E-11,-1.0531E-10,2.0553E-10,1.0996E-09,1.776E-10,-1.6054E-10;
-6.1867E-11,-1.4281E-11,-1.3379E-11,4.9899E-12,1.5146E-25,-6.8528E-11,-1.0647E-10,-2.9339E-10,-1.036E-10,1.0615E-09,-2.2477E-10,-6.7915E-11;
-6.8556E-11,1.2111E-10,7.4608E-11,1.1263E-10,-6.8528E-11,4.2914E-25,-5.0685E-11,-1.9516E-10,-2.1583E-10,4.6282E-10,-1.5101E-10,7.2172E-11;
-6.0386E-11,-8.8278E-11,-9.94E-11,-6.2079E-11,-1.0647E-10,-5.0685E-11,-4.039E-25,-2.94E-10,-1.8028E-10,1.244E-09,-2.0382E-11,-1.4236E-10;
-2.0752E-10,-2.5527E-10,-1.0394E-10,-1.0531E-10,-2.9339E-10,-1.9516E-10,-2.94E-10,-1.0097E-25,-2.061E-09,4.9881E-09,4.2181E-10,-1.9503E-10;
1.5102E-11,4.0871E-10,3.0204E-10,2.0553E-10,-1.036E-10,-2.1583E-10,-1.8028E-10,-2.061E-09,0,3.1482E-09,5.2105E-09,5.8414E-10;
7.2298E-10,2.0801E-09,1.2834E-09,1.0996E-09,1.0615E-09,4.6282E-10,1.244E-09,4.9881E-09,3.1482E-09,4.039E-25,2.2459E-09,2.0704E-09;
-3.5386E-10,4.276E-12,2.918E-10,1.776E-10,-2.2477E-10,-1.5101E-10,-2.0382E-11,4.2181E-10,5.2105E-09,2.2459E-09,2.0195E-25,-2.8482E-10;
3.6544E-12,-2.9339E-10,-2.4875E-10,-1.6054E-10,-6.7915E-11,7.2172E-11,-1.4236E-10,-1.9503E-10,5.8414E-10,2.0704E-09,-2.8482E-10,0;
];
