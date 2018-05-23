%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.1459,-2.9249,-0.29388,-0.27615,-0.24964,-0.26378,-0.26371,-0.25207,-0.2712,-0.2755,-0.34824,-2.7268;
-2.9249,8.3652,-2.9108,-0.34939,-0.29632,-0.24954,-0.24478,-0.24695,-0.24866,-0.24878,-0.29587,-0.34923;
-0.29388,-2.9108,8.1285,-2.7249,-0.34877,-0.27562,-0.26884,-0.25039,-0.26543,-0.26388,-0.24916,-0.27687;
-0.27615,-0.34939,-2.7249,8.1288,-2.9084,-0.29401,-0.27668,-0.25527,-0.26688,-0.26293,-0.24479,-0.26944;
-0.24964,-0.29632,-0.34877,-2.9084,8.334,-2.8948,-0.34842,-0.30587,-0.25539,-0.24353,-0.23766,-0.24517;
-0.26378,-0.24954,-0.27562,-0.29401,-2.8948,8.1166,-2.7268,-0.35563,-0.28072,-0.26736,-0.24451,-0.26382;
-0.26371,-0.24478,-0.26884,-0.27668,-0.34842,-2.7268,8.1198,-2.904,-0.30061,-0.27272,-0.24911,-0.26411;
-0.25207,-0.24695,-0.25039,-0.25527,-0.30587,-0.35563,-2.904,9.0608,-3.5126,-0.39881,-0.31993,-0.25926;
-0.2712,-0.24866,-0.26543,-0.26688,-0.25539,-0.28072,-0.30061,-3.5126,8.7528,-2.7194,-0.35371,-0.27817;
-0.2755,-0.24878,-0.26388,-0.26293,-0.24353,-0.26736,-0.27272,-0.39881,-2.7194,8.1632,-2.9206,-0.28974;
-0.34824,-0.29587,-0.24916,-0.24479,-0.23766,-0.24451,-0.24911,-0.31993,-0.35371,-2.9206,8.3769,-2.9134;
-2.7268,-0.34923,-0.27687,-0.26944,-0.24517,-0.26382,-0.26411,-0.25926,-0.27817,-0.28974,-2.9134,8.136;
];

capMatrixCoupling = [
1,0.35433,0.036116,0.033936,0.030299,0.03244,0.032425,0.02934,0.032117,0.033785,0.042157,0.33495;
0.35433,1,0.35299,0.04237,0.035489,0.030285,0.0297,0.028365,0.02906,0.030106,0.035344,0.042332;
0.036116,0.35299,1,0.33522,0.042375,0.033933,0.033091,0.029177,0.031468,0.032395,0.030195,0.034046;
0.033936,0.04237,0.33522,1,0.35336,0.036195,0.034056,0.029744,0.031639,0.032277,0.029665,0.033132;
0.030299,0.035489,0.042375,0.35336,1,0.35197,0.042355,0.035199,0.029902,0.029525,0.028443,0.029774;
0.03244,0.030285,0.033933,0.036195,0.35197,1,0.33589,0.041469,0.033305,0.032846,0.029653,0.032464;
0.032425,0.0297,0.033091,0.034056,0.042355,0.33589,1,0.33857,0.035657,0.033497,0.030205,0.032494;
0.02934,0.028365,0.029177,0.029744,0.035199,0.041469,0.33857,1,0.39443,0.046371,0.036722,0.030196;
0.032117,0.02906,0.031468,0.031639,0.029902,0.033305,0.035657,0.39443,1,0.32171,0.041308,0.032964;
0.033785,0.030106,0.032395,0.032277,0.029525,0.032846,0.033497,0.046371,0.32171,1,0.35318,0.035553;
0.042157,0.035344,0.030195,0.029665,0.028443,0.029653,0.030205,0.036722,0.041308,0.35318,1,0.3529;
0.33495,0.042332,0.034046,0.033132,0.029774,0.032464,0.032494,0.030196,0.032964,0.035553,0.3529,1;
];

spicecapMatrix = [
-8.0779E-16,2.9249,0.29388,0.27615,0.24964,0.26378,0.26371,0.25207,0.2712,0.2755,0.34824,2.7268;
2.9249,3.5341E-16,2.9108,0.34939,0.29632,0.24954,0.24478,0.24695,0.24866,0.24878,0.29587,0.34923;
0.29388,2.9108,9.5925E-16,2.7249,0.34877,0.27562,0.26884,0.25039,0.26543,0.26388,0.24916,0.27687;
0.27615,0.34939,2.7249,5.5536E-16,2.9084,0.29401,0.27668,0.25527,0.26688,0.26293,0.24479,0.26944;
0.24964,0.29632,0.34877,2.9084,5.0487E-16,2.8948,0.34842,0.30587,0.25539,0.24353,0.23766,0.24517;
0.26378,0.24954,0.27562,0.29401,2.8948,5.5536E-16,2.7268,0.35563,0.28072,0.26736,0.24451,0.26382;
0.26371,0.24478,0.26884,0.27668,0.34842,2.7268,1.0097E-15,2.904,0.30061,0.27272,0.24911,0.26411;
0.25207,0.24695,0.25039,0.25527,0.30587,0.35563,2.904,-1.5146E-16,3.5126,0.39881,0.31993,0.25926;
0.2712,0.24866,0.26543,0.26688,0.25539,0.28072,0.30061,3.5126,4.5438E-16,2.7194,0.35371,0.27817;
0.2755,0.24878,0.26388,0.26293,0.24353,0.26736,0.27272,0.39881,2.7194,1.4136E-15,2.9206,0.28974;
0.34824,0.29587,0.24916,0.24479,0.23766,0.24451,0.24911,0.31993,0.35371,2.9206,8.0779E-16,2.9134;
2.7268,0.34923,0.27687,0.26944,0.24517,0.26382,0.26411,0.25926,0.27817,0.28974,2.9134,-1.6156E-15;
];

condMatrix = [
4.5506E-10,3.0553E-10,3.3421E-10,2.6024E-10,3.058E-10,3.9639E-10,4.9919E-10,-3.6101E-09,-3.2137E-10,5.9883E-10,4.7317E-10,3.0307E-10;
3.0553E-10,1.0853E-09,4.0189E-10,3.1134E-10,4.2328E-10,3.925E-10,5.3076E-10,-4.3649E-09,-9.6252E-10,8.9654E-10,6.0399E-10,3.7623E-10;
3.3421E-10,4.0189E-10,7.3361E-10,2.6329E-10,3.525E-10,3.6984E-10,4.1726E-10,-3.7274E-09,-7.0506E-10,7.7718E-10,3.7024E-10,4.124E-10;
2.6024E-10,3.1134E-10,2.6329E-10,1.0623E-09,3.4533E-10,2.9711E-10,3.9635E-10,-3.6184E-09,-6.5227E-10,5.5333E-10,4.69E-10,3.124E-10;
3.058E-10,4.2328E-10,3.525E-10,3.4533E-10,2.6255E-09,3.2952E-10,7.1016E-10,-5.4301E-09,-2.2845E-09,1.3163E-09,9.0777E-10,3.9851E-10;
3.9639E-10,3.925E-10,3.6984E-10,2.9711E-10,3.2952E-10,6.7959E-10,5.7317E-10,-3.6004E-09,-1.3504E-09,8.9798E-10,6.2802E-10,3.8669E-10;
4.9919E-10,5.3076E-10,4.1726E-10,3.9635E-10,7.1016E-10,5.7317E-10,2.4875E-09,-5.0128E-09,-3.8372E-09,1.5733E-09,1.2098E-09,4.5247E-10;
-3.6101E-09,-4.3649E-09,-3.7274E-09,-3.6184E-09,-5.4301E-09,-3.6004E-09,-5.0128E-09,4.205E-07,-3.5215E-07,-2.2582E-08,-1.1614E-08,-4.789E-09;
-3.2137E-10,-9.6252E-10,-7.0506E-10,-6.5227E-10,-2.2845E-09,-1.3504E-09,-3.8372E-09,-3.5215E-07,3.6341E-07,1.1751E-09,-1.511E-09,-8.0342E-10;
5.9883E-10,8.9654E-10,7.7718E-10,5.5333E-10,1.3163E-09,8.9798E-10,1.5733E-09,-2.2582E-08,1.1751E-09,1.1215E-08,2.6004E-09,9.7813E-10;
4.7317E-10,6.0399E-10,3.7024E-10,4.69E-10,9.0777E-10,6.2802E-10,1.2098E-09,-1.1614E-08,-1.511E-09,2.6004E-09,5.2797E-09,5.8312E-10;
3.0307E-10,3.7623E-10,4.124E-10,3.124E-10,3.9851E-10,3.8669E-10,4.5247E-10,-4.789E-09,-8.0342E-10,9.7813E-10,5.8312E-10,1.3894E-09;
];

condMatrixCoupling = [
1,0.43474,0.57844,0.3743,0.27977,0.71278,0.46919,0.26098,0.024991,0.26508,0.30527,0.38115;
0.43474,1,0.45039,0.28995,0.25075,0.45702,0.32302,0.20432,0.048465,0.25697,0.25231,0.30637;
0.57844,0.45039,1,0.29826,0.25399,0.52378,0.30888,0.21222,0.043181,0.27095,0.18813,0.40848;
0.3743,0.28995,0.29826,1,0.20678,0.34968,0.24382,0.1712,0.033198,0.16031,0.19804,0.25714;
0.27977,0.25075,0.25399,0.20678,1,0.24669,0.27789,0.16343,0.073958,0.24257,0.24382,0.20865;
0.71278,0.45702,0.52378,0.34968,0.24669,1,0.44083,0.21298,0.085929,0.32527,0.33155,0.39794;
0.46919,0.32302,0.30888,0.24382,0.27789,0.44083,1,0.15499,0.12762,0.29787,0.33382,0.24338;
0.26098,0.20432,0.21222,0.1712,0.16343,0.21298,0.15499,1,0.90085,0.32884,0.24649,0.19813;
0.024991,0.048465,0.043181,0.033198,0.073958,0.085929,0.12762,0.90085,1,0.018406,0.034495,0.035754;
0.26508,0.25697,0.27095,0.16031,0.24257,0.32527,0.29787,0.32884,0.018406,1,0.33794,0.24779;
0.30527,0.25231,0.18813,0.19804,0.24382,0.33155,0.33382,0.24649,0.034495,0.33794,1,0.21529;
0.38115,0.30637,0.40848,0.25714,0.20865,0.39794,0.24338,0.19813,0.035754,0.24779,0.21529,1;
];

spicecondMatrix = [
7.0682E-25,-3.0553E-10,-3.3421E-10,-2.6024E-10,-3.058E-10,-3.9639E-10,-4.9919E-10,3.6101E-09,3.2137E-10,-5.9883E-10,-4.7317E-10,-3.0307E-10;
-3.0553E-10,5.5536E-25,-4.0189E-10,-3.1134E-10,-4.2328E-10,-3.925E-10,-5.3076E-10,4.3649E-09,9.6252E-10,-8.9654E-10,-6.0399E-10,-3.7623E-10;
-3.3421E-10,-4.0189E-10,9.5925E-25,-2.6329E-10,-3.525E-10,-3.6984E-10,-4.1726E-10,3.7274E-09,7.0506E-10,-7.7718E-10,-3.7024E-10,-4.124E-10;
-2.6024E-10,-3.1134E-10,-2.6329E-10,7.0682E-25,-3.4533E-10,-2.9711E-10,-3.9635E-10,3.6184E-09,6.5227E-10,-5.5333E-10,-4.69E-10,-3.124E-10;
-3.058E-10,-4.2328E-10,-3.525E-10,-3.4533E-10,-4.039E-25,-3.2952E-10,-7.1016E-10,5.4301E-09,2.2845E-09,-1.3163E-09,-9.0777E-10,-3.9851E-10;
-3.9639E-10,-3.925E-10,-3.6984E-10,-2.9711E-10,-3.2952E-10,1.1612E-24,-5.7317E-10,3.6004E-09,1.3504E-09,-8.9798E-10,-6.2802E-10,-3.8669E-10;
-4.9919E-10,-5.3076E-10,-4.1726E-10,-3.9635E-10,-7.1016E-10,-5.7317E-10,-1.0097E-24,5.0128E-09,3.8372E-09,-1.5733E-09,-1.2098E-09,-4.5247E-10;
3.6101E-09,4.3649E-09,3.7274E-09,3.6184E-09,5.4301E-09,3.6004E-09,5.0128E-09,2.9081E-23,3.5215E-07,2.2582E-08,1.1614E-08,4.789E-09;
3.2137E-10,9.6252E-10,7.0506E-10,6.5227E-10,2.2845E-09,1.3504E-09,3.8372E-09,3.5215E-07,2.5849E-23,-1.1751E-09,1.511E-09,8.0342E-10;
-5.9883E-10,-8.9654E-10,-7.7718E-10,-5.5333E-10,-1.3163E-09,-8.9798E-10,-1.5733E-09,2.2582E-08,-1.1751E-09,1.2117E-24,-2.6004E-09,-9.7813E-10;
-4.7317E-10,-6.0399E-10,-3.7024E-10,-4.69E-10,-9.0777E-10,-6.2802E-10,-1.2098E-09,1.1614E-08,1.511E-09,-2.6004E-09,-1.0097E-25,-5.8312E-10;
-3.0307E-10,-3.7623E-10,-4.124E-10,-3.124E-10,-3.9851E-10,-3.8669E-10,-4.5247E-10,4.789E-09,8.0342E-10,-9.7813E-10,-5.8312E-10,1.8175E-24;
];
