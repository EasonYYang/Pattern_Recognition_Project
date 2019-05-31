%Note: This part is for loading test data.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

[x113,~]=audioread('dataset/113.wav');
[x114,~]=audioread('dataset/114.wav');
[x115,Fs]=audioread('dataset/115.wav');

[x213,Fs]=audioread('dataset/213.wav');
[x214,Fs]=audioread('dataset/214.wav');
[x215,Fs]=audioread('dataset/215.wav');

[x313,Fs]=audioread('dataset/313.wav');
[x314,Fs]=audioread('dataset/314.wav');
[x315,Fs]=audioread('dataset/315.wav');

[x413,Fs]=audioread('dataset/413.wav');
[x414,Fs]=audioread('dataset/414.wav');
[x415,Fs]=audioread('dataset/415.wav');

[x513,Fs]=audioread('dataset/513.wav');
[x514,Fs]=audioread('dataset/514.wav');
[x515,Fs]=audioread('dataset/515.wav');

[x613,Fs]=audioread('dataset/613.wav');
[x614,Fs]=audioread('dataset/614.wav');
[x615,Fs]=audioread('dataset/615.wav');

[x713,Fs]=audioread('dataset/713.wav');
[x714,Fs]=audioread('dataset/714.wav');
[x715,Fs]=audioread('dataset/715.wav');

[x813,Fs]=audioread('dataset/813.wav');
[x814,Fs]=audioread('dataset/814.wav');
[x815,Fs]=audioread('dataset/815.wav');

Hd=LPfilt;

x113=filter(Hd.Numerator,1,x113);
x114=filter(Hd.Numerator,1,x114);
x115=filter(Hd.Numerator,1,x115);
[frIsequence113] = GetMusicFeatures(x113,Fs,0.03);
[frIsequence114] = GetMusicFeatures(x114,Fs,0.03);
[frIsequence115] = GetMusicFeatures(x115,Fs,0.03);
pitch113=log(frIsequence113(1,:));
pitch114=log(frIsequence114(1,:));
pitch115=log(frIsequence115(1,:));

x213=filter(Hd.Numerator,1,x213);
x214=filter(Hd.Numerator,1,x214);
x215=filter(Hd.Numerator,1,x215);
[frIsequence213] = GetMusicFeatures(x213,Fs,0.03);
[frIsequence214] = GetMusicFeatures(x214,Fs,0.03);
[frIsequence215] = GetMusicFeatures(x215,Fs,0.03);
pitch213=log(frIsequence213(1,:));
pitch214=log(frIsequence214(1,:));
pitch215=log(frIsequence215(1,:));

x313=filter(Hd.Numerator,1,x313);
x314=filter(Hd.Numerator,1,x314);
x315=filter(Hd.Numerator,1,x315);
[frIsequence313] = GetMusicFeatures(x313,Fs,0.03);
[frIsequence314] = GetMusicFeatures(x314,Fs,0.03);
[frIsequence315] = GetMusicFeatures(x315,Fs,0.03);
pitch313=log(frIsequence313(1,:));
pitch314=log(frIsequence314(1,:));
pitch315=log(frIsequence315(1,:));


x413=filter(Hd.Numerator,1,x413);
x414=filter(Hd.Numerator,1,x414);
x415=filter(Hd.Numerator,1,x415);
[frIsequence413] = GetMusicFeatures(x413,Fs,0.03);
[frIsequence414] = GetMusicFeatures(x414,Fs,0.03);
[frIsequence415] = GetMusicFeatures(x415,Fs,0.03);
pitch413=log(frIsequence413(1,:));
pitch414=log(frIsequence414(1,:));
pitch415=log(frIsequence415(1,:));


x513=filter(Hd.Numerator,1,x513);
x514=filter(Hd.Numerator,1,x514);
x515=filter(Hd.Numerator,1,x515);
[frIsequence513] = GetMusicFeatures(x513,Fs,0.03);
[frIsequence514] = GetMusicFeatures(x514,Fs,0.03);
[frIsequence515] = GetMusicFeatures(x515,Fs,0.03);
pitch513=log(frIsequence513(1,:));
pitch514=log(frIsequence514(1,:));
pitch515=log(frIsequence515(1,:));


x613=filter(Hd.Numerator,1,x613);
x614=filter(Hd.Numerator,1,x614);
x615=filter(Hd.Numerator,1,x615);
[frIsequence613] = GetMusicFeatures(x613,Fs,0.03);
[frIsequence614] = GetMusicFeatures(x614,Fs,0.03);
[frIsequence615] = GetMusicFeatures(x615,Fs,0.03);
pitch613=log(frIsequence613(1,:));
pitch614=log(frIsequence614(1,:));
pitch615=log(frIsequence615(1,:));


x713=filter(Hd.Numerator,1,x713);
x714=filter(Hd.Numerator,1,x714);
x715=filter(Hd.Numerator,1,x715);
[frIsequence713] = GetMusicFeatures(x713,Fs,0.03);
[frIsequence714] = GetMusicFeatures(x714,Fs,0.03);
[frIsequence715] = GetMusicFeatures(x715,Fs,0.03);
pitch713=log(frIsequence713(1,:));
pitch714=log(frIsequence714(1,:));
pitch715=log(frIsequence715(1,:));


x813=filter(Hd.Numerator,1,x813);
x814=filter(Hd.Numerator,1,x814);
x815=filter(Hd.Numerator,1,x815);
[frIsequence813] = GetMusicFeatures(x813,Fs,0.03);
[frIsequence814] = GetMusicFeatures(x814,Fs,0.03);
[frIsequence815] = GetMusicFeatures(x815,Fs,0.03);
pitch813=log(frIsequence813(1,:));
pitch814=log(frIsequence814(1,:));
pitch815=log(frIsequence815(1,:));

[feature113,average_113] = Findfeature(frIsequence113,pitch113);
[feature114,average_114] = Findfeature(frIsequence114,pitch114);
[feature115,average_115] = Findfeature(frIsequence115,pitch115);

[feature213,average_213] = Findfeature(frIsequence213,pitch213);
[feature214,average_214] = Findfeature(frIsequence214,pitch214);
[feature215,average_215] = Findfeature(frIsequence215,pitch215);

[feature313,average_313] = Findfeature(frIsequence313,pitch313);
[feature314,average_314] = Findfeature(frIsequence314,pitch314);
[feature315,average_315] = Findfeature(frIsequence315,pitch315);

[feature413,average_413] = Findfeature(frIsequence413,pitch413);
[feature414,average_414] = Findfeature(frIsequence414,pitch414);
[feature415,average_415] = Findfeature(frIsequence415,pitch415);

[feature513,average_513] = Findfeature(frIsequence513,pitch513);
[feature514,average_514] = Findfeature(frIsequence514,pitch514);
[feature515,average_515] = Findfeature(frIsequence515,pitch515);

[feature613,average_613] = Findfeature(frIsequence613,pitch613);
[feature614,average_614] = Findfeature(frIsequence614,pitch614);
[feature615,average_615] = Findfeature(frIsequence615,pitch615);

[feature713,average_713] = Findfeature(frIsequence713,pitch713);
[feature714,average_714] = Findfeature(frIsequence714,pitch714);
[feature715,average_715] = Findfeature(frIsequence715,pitch715);

[feature813,average_813] = Findfeature(frIsequence813,pitch813);
[feature814,average_814] = Findfeature(frIsequence814,pitch814);
[feature815,average_815] = Findfeature(frIsequence815,pitch815);

Testfeature_01={feature113,feature114,feature115};
Testfeature_02={feature213,feature214,feature215};
Testfeature_03={feature313,feature314,feature315};
Testfeature_04={feature413,feature414,feature415};
Testfeature_05={feature513,feature514,feature515};
Testfeature_06={feature613,feature614,feature615};
Testfeature_07={feature713,feature714,feature715};
Testfeature_08={feature813,feature814,feature815};
TestIndex_01=[length(feature113),length(feature114),length(115)];
TestIndex_02=[length(feature213),length(feature214),length(215)];
TestIndex_03=[length(feature313),length(feature314),length(315)];
TestIndex_04=[length(feature413),length(feature414),length(415)];
TestIndex_05=[length(feature513),length(feature514),length(515)];
TestIndex_06=[length(feature613),length(feature614),length(615)];
TestIndex_07=[length(feature713),length(feature714),length(715)];
TestIndex_08=[length(feature813),length(feature814),length(815)];
