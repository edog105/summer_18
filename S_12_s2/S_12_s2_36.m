%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.0554,-2.9204,-0.29106,-0.27482,-0.24928,-0.26356,-0.26404,-0.24659,-0.26899,-0.27571,-0.34574,-2.6552;
-2.9204,8.3415,-2.905,-0.34555,-0.2955,-0.24948,-0.24606,-0.24168,-0.24601,-0.24998,-0.29551,-0.34632;
-0.29106,-2.905,8.0385,-2.6543,-0.34557,-0.2748,-0.26899,-0.24627,-0.26353,-0.26432,-0.24892,-0.27569;
-0.27482,-0.34555,-2.6543,8.0163,-2.8813,-0.29127,-0.27622,-0.25094,-0.26478,-0.26356,-0.24493,-0.26859;
-0.24928,-0.2955,-0.34557,-2.8813,8.3051,-2.9037,-0.3464,-0.29916,-0.25169,-0.24689,-0.24039,-0.24518;
-0.26356,-0.24948,-0.2748,-0.29127,-2.9037,8.0442,-2.6577,-0.34649,-0.27676,-0.26982,-0.24683,-0.26377;
-0.26404,-0.24606,-0.26899,-0.27622,-0.3464,-2.6577,8.0448,-2.9026,-0.28962,-0.27602,-0.25255,-0.26461;
-0.24659,-0.24168,-0.24627,-0.25094,-0.29916,-0.34649,-2.9026,8.3299,-2.9,-0.34801,-0.29631,-0.25183;
-0.26899,-0.24601,-0.26353,-0.26478,-0.25169,-0.27676,-0.28962,-2.9,8.0305,-2.6463,-0.34765,-0.27517;
-0.27571,-0.24998,-0.26432,-0.26356,-0.24689,-0.26982,-0.27602,-0.34801,-2.6463,8.0325,-2.9031,-0.28876;
-0.34574,-0.29551,-0.24892,-0.24493,-0.24039,-0.24683,-0.25255,-0.29631,-0.34765,-2.9031,8.3273,-2.9054;
-2.6552,-0.34632,-0.27569,-0.26859,-0.24518,-0.26377,-0.26461,-0.25183,-0.27517,-0.28876,-2.9054,8.0405;
];

capMatrixCoupling = [
1,0.35627,0.036171,0.034199,0.030477,0.032741,0.0328,0.030103,0.033445,0.034275,0.042213,0.32993;
0.35627,1,0.35476,0.042258,0.035502,0.030456,0.030037,0.028994,0.030058,0.030539,0.035457,0.042288;
0.036171,0.35476,1,0.33066,0.042294,0.034174,0.03345,0.030095,0.0328,0.032894,0.030425,0.034292;
0.034199,0.042258,0.33066,1,0.35313,0.036272,0.034396,0.030709,0.033001,0.032845,0.029978,0.033455;
0.030477,0.035502,0.042294,0.35313,1,0.35526,0.042379,0.035968,0.03082,0.030228,0.028906,0.030003;
0.032741,0.030456,0.034174,0.036272,0.35526,1,0.33037,0.042328,0.034435,0.033566,0.030158,0.032798;
0.0328,0.030037,0.03345,0.034396,0.042379,0.33037,1,0.35458,0.036033,0.034336,0.030856,0.0329;
0.030103,0.028994,0.030095,0.030709,0.035968,0.042328,0.35458,1,0.35458,0.042545,0.035577,0.030771;
0.033445,0.030058,0.0328,0.033001,0.03082,0.034435,0.036033,0.35458,1,0.32949,0.042513,0.034244;
0.034275,0.030539,0.032894,0.032845,0.030228,0.033566,0.034336,0.042545,0.32949,1,0.35497,0.035931;
0.042213,0.035457,0.030425,0.029978,0.028906,0.030158,0.030856,0.035577,0.042513,0.35497,1,0.35506;
0.32993,0.042288,0.034292,0.033455,0.030003,0.032798,0.0329,0.030771,0.034244,0.035931,0.35506,1;
];

spicecapMatrix = [
1.6156E-15,2.9204,0.29106,0.27482,0.24928,0.26356,0.26404,0.24659,0.26899,0.27571,0.34574,2.6552;
2.9204,5.0487E-17,2.905,0.34555,0.2955,0.24948,0.24606,0.24168,0.24601,0.24998,0.29551,0.34632;
0.29106,2.905,7.0682E-16,2.6543,0.34557,0.2748,0.26899,0.24627,0.26353,0.26432,0.24892,0.27569;
0.27482,0.34555,2.6543,-9.5925E-16,2.8813,0.29127,0.27622,0.25094,0.26478,0.26356,0.24493,0.26859;
0.24928,0.2955,0.34557,2.8813,-1.5146E-15,2.9037,0.3464,0.29916,0.25169,0.24689,0.24039,0.24518;
0.26356,0.24948,0.2748,0.29127,2.9037,-1.0602E-15,2.6577,0.34649,0.27676,0.26982,0.24683,0.26377;
0.26404,0.24606,0.26899,0.27622,0.3464,2.6577,5.0487E-16,2.9026,0.28962,0.27602,0.25255,0.26461;
0.24659,0.24168,0.24627,0.25094,0.29916,0.34649,2.9026,2.5244E-16,2.9,0.34801,0.29631,0.25183;
0.26899,0.24601,0.26353,0.26478,0.25169,0.27676,0.28962,2.9,8.0779E-16,2.6463,0.34765,0.27517;
0.27571,0.24998,0.26432,0.26356,0.24689,0.26982,0.27602,0.34801,2.6463,3.0292E-16,2.9031,0.28876;
0.34574,0.29551,0.24892,0.24493,0.24039,0.24683,0.25255,0.29631,0.34765,2.9031,4.039E-16,2.9054;
2.6552,0.34632,0.27569,0.26859,0.24518,0.26377,0.26461,0.25183,0.27517,0.28876,2.9054,0;
];

condMatrix = [
9.6703E-11,1.0914E-10,5.6385E-11,8.412E-11,-9.8811E-12,-7.0029E-11,-1.8316E-10,-3.7498E-10,2.3169E-11,5.8823E-11,1.1726E-10,9.245E-11;
1.0914E-10,2.3891E-10,1.1496E-10,1.2946E-10,2.0462E-10,-8.4808E-11,-2.4151E-10,-6.2512E-10,-9.5701E-11,1.3287E-11,1.3517E-10,1.0159E-10;
5.6385E-11,1.1496E-10,9.8249E-11,1.0996E-10,1.7267E-10,5.4402E-11,-4.7348E-11,-4.4465E-10,-1.1246E-10,-3.301E-11,-1.676E-11,4.7592E-11;
8.412E-11,1.2946E-10,1.0996E-10,1.4277E-10,1.7259E-10,6.0202E-11,-9.0027E-11,-5.6281E-10,-1.0048E-10,-2.3905E-11,7.2336E-12,7.0886E-11;
-9.8811E-12,2.0462E-10,1.7267E-10,1.7259E-10,8.4442E-10,3.2767E-10,1.6975E-10,-7.4215E-10,-4.7404E-10,-3.232E-10,-2.5509E-10,-8.7341E-11;
-7.0029E-11,-8.4808E-11,5.4402E-11,6.0202E-11,3.2767E-10,5.4566E-10,3.2862E-10,-2.0032E-10,-2.6499E-10,-2.2434E-10,-3.5511E-10,-1.1698E-10;
-1.8316E-10,-2.4151E-10,-4.7348E-11,-9.0027E-11,1.6975E-10,3.2862E-10,5.3738E-10,5.2717E-10,-1.7654E-10,-2.0926E-10,-4.1222E-10,-2.0286E-10;
-3.7498E-10,-6.2512E-10,-4.4465E-10,-5.6281E-10,-7.4215E-10,-2.0032E-10,5.2717E-10,2.4455E-09,4.0925E-10,5.9331E-11,-1.588E-10,-3.3247E-10;
2.3169E-11,-9.5701E-11,-1.1246E-10,-1.0048E-10,-4.7404E-10,-2.6499E-10,-1.7654E-10,4.0925E-10,3.1735E-10,2.0378E-10,2.1279E-10,5.7872E-11;
5.8823E-11,1.3287E-11,-3.301E-11,-2.3905E-11,-3.232E-10,-2.2434E-10,-2.0926E-10,5.9331E-11,2.0378E-10,1.799E-10,2.0061E-10,9.7978E-11;
1.1726E-10,1.3517E-10,-1.676E-11,7.2336E-12,-2.5509E-10,-3.5511E-10,-4.1222E-10,-1.588E-10,2.1279E-10,2.0061E-10,3.7028E-10,1.5463E-10;
9.245E-11,1.0159E-10,4.7592E-11,7.0886E-11,-8.7341E-11,-1.1698E-10,-2.0286E-10,-3.3247E-10,5.7872E-11,9.7978E-11,1.5463E-10,1.1665E-10;
];

condMatrixCoupling = [
1,0.71805,0.57847,0.71592,0.034578,0.30486,0.80347,0.77109,0.13226,0.44597,0.61966,0.87046;
0.71805,1,0.75036,0.70098,0.45556,0.23489,0.67402,0.81781,0.34756,0.064089,0.45445,0.60853;
0.57847,0.75036,1,0.92848,0.59949,0.23496,0.20606,0.90713,0.63688,0.24829,0.087871,0.44456;
0.71592,0.70098,0.92848,1,0.49708,0.21569,0.32503,0.95249,0.47206,0.14916,0.031461,0.5493;
0.034578,0.45556,0.59949,0.49708,1,0.48272,0.25199,0.51645,0.91574,0.82924,0.4562,0.27829;
0.30486,0.23489,0.23496,0.21569,0.48272,1,0.60687,0.17341,0.63679,0.71601,0.79001,0.46365;
0.80347,0.67402,0.20606,0.32503,0.25199,0.60687,1,0.45986,0.4275,0.67302,0.92409,0.81025;
0.77109,0.81781,0.90713,0.95249,0.51645,0.17341,0.45986,1,0.46455,0.089449,0.16688,0.62247;
0.13226,0.34756,0.63688,0.47206,0.91574,0.63679,0.4275,0.46455,1,0.85287,0.62076,0.30079;
0.44597,0.064089,0.24829,0.14916,0.82924,0.71601,0.67302,0.089449,0.85287,1,0.77726,0.67635;
0.61966,0.45445,0.087871,0.031461,0.4562,0.79001,0.92409,0.16688,0.62076,0.77726,1,0.74404;
0.87046,0.60853,0.44456,0.5493,0.27829,0.46365,0.81025,0.62247,0.30079,0.67635,0.74404,1;
];

spicecondMatrix = [
-3.5341E-25,-1.0914E-10,-5.6385E-11,-8.412E-11,9.8811E-12,7.0029E-11,1.8316E-10,3.7498E-10,-2.3169E-11,-5.8823E-11,-1.1726E-10,-9.245E-11;
-1.0914E-10,-5.0487E-26,-1.1496E-10,-1.2946E-10,-2.0462E-10,8.4808E-11,2.4151E-10,6.2512E-10,9.5701E-11,-1.3287E-11,-1.3517E-10,-1.0159E-10;
-5.6385E-11,-1.1496E-10,5.6798E-26,-1.0996E-10,-1.7267E-10,-5.4402E-11,4.7348E-11,4.4465E-10,1.1246E-10,3.301E-11,1.676E-11,-4.7592E-11;
-8.412E-11,-1.2946E-10,-1.0996E-10,6.3109E-26,-1.7259E-10,-6.0202E-11,9.0027E-11,5.6281E-10,1.0048E-10,2.3905E-11,-7.2336E-12,-7.0886E-11;
9.8811E-12,-2.0462E-10,-1.7267E-10,-1.7259E-10,-2.7768E-25,-3.2767E-10,-1.6975E-10,7.4215E-10,4.7404E-10,3.232E-10,2.5509E-10,8.7341E-11;
7.0029E-11,8.4808E-11,-5.4402E-11,-6.0202E-11,-3.2767E-10,0,-3.2862E-10,2.0032E-10,2.6499E-10,2.2434E-10,3.5511E-10,1.1698E-10;
1.8316E-10,2.4151E-10,4.7348E-11,9.0027E-11,-1.6975E-10,-3.2862E-10,-4.039E-25,-5.2717E-10,1.7654E-10,2.0926E-10,4.1222E-10,2.0286E-10;
3.7498E-10,6.2512E-10,4.4465E-10,5.6281E-10,7.4215E-10,2.0032E-10,-5.2717E-10,2.5244E-25,-4.0925E-10,-5.9331E-11,1.588E-10,3.3247E-10;
-2.3169E-11,9.5701E-11,1.1246E-10,1.0048E-10,4.7404E-10,2.6499E-10,1.7654E-10,-4.0925E-10,-3.1554E-25,-2.0378E-10,-2.1279E-10,-5.7872E-11;
-5.8823E-11,-1.3287E-11,3.301E-11,2.3905E-11,3.232E-10,2.2434E-10,2.0926E-10,-5.9331E-11,-2.0378E-10,-1.3884E-25,-2.0061E-10,-9.7978E-11;
-1.1726E-10,-1.3517E-10,1.676E-11,-7.2336E-12,2.5509E-10,3.5511E-10,4.1222E-10,1.588E-10,-2.1279E-10,-2.0061E-10,-5.0487E-25,-1.5463E-10;
-9.245E-11,-1.0159E-10,-4.7592E-11,-7.0886E-11,8.7341E-11,1.1698E-10,2.0286E-10,3.3247E-10,-5.7872E-11,-9.7978E-11,-1.5463E-10,1.767E-25;
];

