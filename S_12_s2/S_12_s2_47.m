%Setup1:LastAdaptive
%Problem Type:  C
%C Units:pF, G Units:mSie
%Reduce Matrix:  FloatInfinityMatrix1
%Frequency:  100kHz

capMatrix = [
8.032,-2.9034,-0.29123,-0.27514,-0.25034,-0.26407,-0.26399,-0.24547,-0.26911,-0.27568,-0.34577,-2.6478;
-2.9034,8.3257,-2.9044,-0.34536,-0.29696,-0.2508,-0.24644,-0.24042,-0.24579,-0.24964,-0.29564,-0.34683;
-0.29123,-2.9044,8.0395,-2.655,-0.3458,-0.27563,-0.26948,-0.24577,-0.26344,-0.26406,-0.24882,-0.27584;
-0.27514,-0.34536,-2.655,8.022,-2.8835,-0.29218,-0.27708,-0.251,-0.26491,-0.26351,-0.24526,-0.26901;
-0.25034,-0.29696,-0.3458,-2.8835,8.3131,-2.903,-0.34724,-0.29932,-0.25165,-0.24683,-0.24222,-0.24626;
-0.26407,-0.2508,-0.27563,-0.29218,-2.903,8.0446,-2.6576,-0.3454,-0.27611,-0.26909,-0.24657,-0.26419;
-0.26399,-0.24644,-0.26948,-0.27708,-0.34724,-2.6576,8.0443,-2.9028,-0.28897,-0.27495,-0.25127,-0.26444;
-0.24547,-0.24042,-0.24577,-0.251,-0.29932,-0.3454,-2.9028,8.3086,-2.8854,-0.3473,-0.29492,-0.2508;
-0.26911,-0.24579,-0.26344,-0.26491,-0.25165,-0.27611,-0.28897,-2.8854,8.0228,-2.6543,-0.34769,-0.27545;
-0.27568,-0.24964,-0.26406,-0.26351,-0.24683,-0.26909,-0.27495,-0.3473,-2.6543,8.0415,-2.9072,-0.28896;
-0.34577,-0.29564,-0.24882,-0.24526,-0.24222,-0.24657,-0.25127,-0.29492,-0.34769,-2.9072,8.3243,-2.8989;
-2.6478,-0.34683,-0.27584,-0.26901,-0.24626,-0.26419,-0.26444,-0.2508,-0.27545,-0.28896,-2.8989,8.0285;
];

capMatrixCoupling = [
1,0.35505,0.036241,0.034277,0.030636,0.032851,0.032842,0.030048,0.033524,0.034302,0.042287,0.32972;
0.35505,1,0.355,0.04226,0.035694,0.030645,0.030113,0.028906,0.030074,0.03051,0.035513,0.042421;
0.036241,0.355,1,0.33061,0.042298,0.034274,0.03351,0.030071,0.032802,0.032842,0.030416,0.034335;
0.034277,0.04226,0.33061,1,0.3531,0.036371,0.034492,0.030744,0.033022,0.032809,0.030014,0.03352;
0.030636,0.035694,0.042298,0.3531,1,0.35498,0.042462,0.036016,0.030815,0.030189,0.029118,0.030143;
0.032851,0.030645,0.034274,0.036371,0.35498,1,0.33037,0.042248,0.034369,0.033456,0.030131,0.032874;
0.032842,0.030113,0.03351,0.034492,0.042462,0.33037,1,0.35507,0.035971,0.034186,0.030706,0.032905;
0.030048,0.028906,0.030071,0.030744,0.036016,0.042248,0.35507,1,0.35341,0.042488,0.035462,0.030707;
0.033524,0.030074,0.032802,0.033022,0.030815,0.034369,0.035971,0.35341,1,0.33046,0.042546,0.034321;
0.034302,0.03051,0.032842,0.032809,0.030189,0.033456,0.034186,0.042488,0.33046,1,0.35533,0.035963;
0.042287,0.035513,0.030416,0.030014,0.029118,0.030131,0.030706,0.035462,0.042546,0.35533,1,0.35461;
0.32972,0.042421,0.034335,0.03352,0.030143,0.032874,0.032905,0.030707,0.034321,0.035963,0.35461,1;
];

spicecapMatrix = [
8.0779E-16,2.9034,0.29123,0.27514,0.25034,0.26407,0.26399,0.24547,0.26911,0.27568,0.34577,2.6478;
2.9034,-5.0487E-16,2.9044,0.34536,0.29696,0.2508,0.24644,0.24042,0.24579,0.24964,0.29564,0.34683;
0.29123,2.9044,-1.4641E-15,2.655,0.3458,0.27563,0.26948,0.24577,0.26344,0.26406,0.24882,0.27584;
0.27514,0.34536,2.655,8.0779E-16,2.8835,0.29218,0.27708,0.251,0.26491,0.26351,0.24526,0.26901;
0.25034,0.29696,0.3458,2.8835,0,2.903,0.34724,0.29932,0.25165,0.24683,0.24222,0.24626;
0.26407,0.2508,0.27563,0.29218,2.903,1.3632E-15,2.6576,0.3454,0.27611,0.26909,0.24657,0.26419;
0.26399,0.24644,0.26948,0.27708,0.34724,2.6576,-3.5341E-16,2.9028,0.28897,0.27495,0.25127,0.26444;
0.24547,0.24042,0.24577,0.251,0.29932,0.3454,2.9028,-3.5341E-16,2.8854,0.3473,0.29492,0.2508;
0.26911,0.24579,0.26344,0.26491,0.25165,0.27611,0.28897,2.8854,1.0097E-16,2.6543,0.34769,0.27545;
0.27568,0.24964,0.26406,0.26351,0.24683,0.26909,0.27495,0.3473,2.6543,7.0682E-16,2.9072,0.28896;
0.34577,0.29564,0.24882,0.24526,0.24222,0.24657,0.25127,0.29492,0.34769,2.9072,-8.0779E-16,2.8989;
2.6478,0.34683,0.27584,0.26901,0.24626,0.26419,0.26444,0.2508,0.27545,0.28896,2.8989,0;
];

condMatrix = [
1.2334E-10,1.8368E-10,1.1115E-10,2.8035E-11,-3.2599E-10,-1.8216E-10,-6.6365E-11,-7.8336E-11,1.2061E-10,7.5544E-11,-1.1131E-10,1.218E-10;
1.8368E-10,5.3644E-10,4.0869E-10,2.0167E-10,-2.479E-10,-4.8019E-10,-3.0219E-10,-3.6273E-10,4.9037E-11,-5.3753E-12,-1.0894E-10,1.2781E-10;
1.1115E-10,4.0869E-10,4.9318E-10,1.4028E-10,-2.3084E-10,-3.686E-10,-1.6711E-10,-3.237E-10,3.1696E-11,-4.9275E-11,-9.4059E-11,4.8592E-11;
2.8035E-11,2.0167E-10,1.4028E-10,5.7313E-10,4.7152E-10,2.7737E-11,-3.3951E-10,-5.0535E-10,-2.5339E-10,-1.1585E-10,-2.2295E-10,-5.3165E-12;
-3.2599E-10,-2.479E-10,-2.3084E-10,4.7152E-10,3.9282E-09,1.0469E-09,-1.795E-10,-1.4016E-09,-5.8356E-10,-3.0966E-10,-1.8417E-09,-3.2588E-10;
-1.8216E-10,-4.8019E-10,-3.686E-10,2.7737E-11,1.0469E-09,8.4005E-10,2.7178E-10,-8.3621E-11,-1.4983E-10,-1.3685E-11,-7.7108E-10,-1.3734E-10;
-6.6365E-11,-3.0219E-10,-1.6711E-10,-3.3951E-10,-1.795E-10,2.7178E-10,5.2376E-10,3.9999E-10,1.5438E-10,1.2227E-10,-3.7403E-10,-4.3467E-11;
-7.8336E-11,-3.6273E-10,-3.237E-10,-5.0535E-10,-1.4016E-09,-8.3621E-11,3.9999E-10,2.2252E-09,1.4987E-10,1.46E-10,-1.1433E-10,-5.1448E-11;
1.2061E-10,4.9037E-11,3.1696E-11,-2.5339E-10,-5.8356E-10,-1.4983E-10,1.5438E-10,1.4987E-10,3.1844E-10,1.8522E-10,-1.7301E-10,1.5054E-10;
7.5544E-11,-5.3753E-12,-4.9275E-11,-1.1585E-10,-3.0966E-10,-1.3685E-11,1.2227E-10,1.46E-10,1.8522E-10,1.4911E-10,-2.8391E-10,9.9629E-11;
-1.1131E-10,-1.0894E-10,-9.4059E-11,-2.2295E-10,-1.8417E-09,-7.7108E-10,-3.7403E-10,-1.1433E-10,-1.7301E-10,-2.8391E-10,4.2154E-09,-1.2003E-10;
1.218E-10,1.2781E-10,4.8592E-11,-5.3165E-12,-3.2588E-10,-1.3734E-10,-4.3467E-11,-5.1448E-11,1.5054E-10,9.9629E-11,-1.2003E-10,1.3511E-10;
];

condMatrixCoupling = [
1,0.71406,0.45069,0.10544,0.46833,0.56592,0.26111,0.14953,0.60855,0.55705,0.15436,0.94354;
0.71406,1,0.79456,0.36371,0.17077,0.71531,0.5701,0.332,0.11864,0.019006,0.072442,0.47473;
0.45069,0.79456,1,0.26385,0.16585,0.57267,0.3288,0.309,0.07998,0.18171,0.065235,0.18824;
0.10544,0.36371,0.26385,1,0.31425,0.039973,0.61967,0.44748,0.59312,0.3963,0.14344,0.019105;
0.46833,0.17077,0.16585,0.31425,1,0.57633,0.12515,0.47405,0.52176,0.40461,0.4526,0.44732;
0.56592,0.71531,0.57267,0.039973,0.57633,1,0.40973,0.061161,0.28968,0.038668,0.40976,0.40766;
0.26111,0.5701,0.3288,0.61967,0.12515,0.40973,1,0.37051,0.378,0.43751,0.25172,0.1634;
0.14953,0.332,0.309,0.44748,0.47405,0.061161,0.37051,1,0.17803,0.25346,0.037329,0.093828;
0.60855,0.11864,0.07998,0.59312,0.52176,0.28968,0.378,0.17803,1,0.85001,0.14932,0.72577;
0.55705,0.019006,0.18171,0.3963,0.40461,0.038668,0.43751,0.25346,0.85001,1,0.35811,0.70192;
0.15436,0.072442,0.065235,0.14344,0.4526,0.40976,0.25172,0.037329,0.14932,0.35811,1,0.15905;
0.94354,0.47473,0.18824,0.019105,0.44732,0.40766,0.1634,0.093828,0.72577,0.70192,0.15905,1;
];

spicecondMatrix = [
1.2622E-25,-1.8368E-10,-1.1115E-10,-2.8035E-11,3.2599E-10,1.8216E-10,6.6365E-11,7.8336E-11,-1.2061E-10,-7.5544E-11,1.1131E-10,-1.218E-10;
-1.8368E-10,-4.2914E-25,-4.0869E-10,-2.0167E-10,2.479E-10,4.8019E-10,3.0219E-10,3.6273E-10,-4.9037E-11,5.3753E-12,1.0894E-10,-1.2781E-10;
-1.1115E-10,-4.0869E-10,-3.4079E-25,-1.4028E-10,2.3084E-10,3.686E-10,1.6711E-10,3.237E-10,-3.1696E-11,4.9275E-11,9.4059E-11,-4.8592E-11;
-2.8035E-11,-2.0167E-10,-1.4028E-10,7.5731E-26,-4.7152E-10,-2.7737E-11,3.3951E-10,5.0535E-10,2.5339E-10,1.1585E-10,2.2295E-10,5.3165E-12;
3.2599E-10,2.479E-10,2.3084E-10,-4.7152E-10,7.5731E-25,-1.0469E-09,1.795E-10,1.4016E-09,5.8356E-10,3.0966E-10,1.8417E-09,3.2588E-10;
1.8216E-10,4.8019E-10,3.686E-10,-2.7737E-11,-1.0469E-09,-7.3206E-25,-2.7178E-10,8.3621E-11,1.4983E-10,1.3685E-11,7.7108E-10,1.3734E-10;
6.6365E-11,3.0219E-10,1.6711E-10,3.3951E-10,1.795E-10,-2.7178E-10,-8.8352E-25,-3.9999E-10,-1.5438E-10,-1.2227E-10,3.7403E-10,4.3467E-11;
7.8336E-11,3.6273E-10,3.237E-10,5.0535E-10,1.4016E-09,8.3621E-11,-3.9999E-10,-4.9856E-25,-1.4987E-10,-1.46E-10,1.1433E-10,5.1448E-11;
-1.2061E-10,-4.9037E-11,-3.1696E-11,2.5339E-10,5.8356E-10,1.4983E-10,-1.5438E-10,-1.4987E-10,-5.0487E-25,-1.8522E-10,1.7301E-10,-1.5054E-10;
-7.5544E-11,5.3753E-12,4.9275E-11,1.1585E-10,3.0966E-10,1.3685E-11,-1.2227E-10,-1.46E-10,-1.8522E-10,4.6701E-25,2.8391E-10,-9.9629E-11;
1.1131E-10,1.0894E-10,9.4059E-11,2.2295E-10,1.8417E-09,7.7108E-10,3.7403E-10,1.1433E-10,1.7301E-10,2.8391E-10,1.2622E-25,1.2003E-10;
-1.218E-10,-1.2781E-10,-4.8592E-11,5.3165E-12,3.2588E-10,1.3734E-10,4.3467E-11,5.1448E-11,-1.5054E-10,-9.9629E-11,1.2003E-10,-3.7865E-25;
];
