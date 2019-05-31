%Note: This part is for loading training data and extract feature vectors.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se


[x11,Fs]=audioread('dataset/11.wav');
[x12,Fs]=audioread('dataset/12.wav');
[x13,Fs]=audioread('dataset/13.wav');
[x14,Fs]=audioread('dataset/14.wav');
[x15,Fs]=audioread('dataset/15.wav');
[x16,Fs]=audioread('dataset/16.wav');
[x17,Fs]=audioread('dataset/17.wav');
[x18,Fs]=audioread('dataset/18.wav');
[x19,Fs]=audioread('dataset/19.wav');
[x110,Fs]=audioread('dataset/110.wav');
[x111,Fs]=audioread('dataset/111.wav');
[x112,Fs]=audioread('dataset/112.wav');

[x21,Fs]=audioread('dataset/21.wav');
[x22,Fs]=audioread('dataset/22.wav');
[x23,Fs]=audioread('dataset/23.wav');
[x24,Fs]=audioread('dataset/24.wav');
[x25,Fs]=audioread('dataset/25.wav');
[x26,Fs]=audioread('dataset/26.wav');
[x27,Fs]=audioread('dataset/27.wav');
[x28,Fs]=audioread('dataset/28.wav');
[x29,Fs]=audioread('dataset/29.wav');
[x210,Fs]=audioread('dataset/210.wav');
[x211,Fs]=audioread('dataset/211.wav');
[x212,Fs]=audioread('dataset/212.wav');


[x31,Fs]=audioread('dataset/31.wav');
[x32,Fs]=audioread('dataset/32.wav');
[x33,Fs]=audioread('dataset/33.wav');
[x34,Fs]=audioread('dataset/34.wav');
[x35,Fs]=audioread('dataset/35.wav');
[x36,Fs]=audioread('dataset/36.wav');
[x37,Fs]=audioread('dataset/37.wav');
[x38,Fs]=audioread('dataset/38.wav');
[x39,Fs]=audioread('dataset/39.wav');
[x310,Fs]=audioread('dataset/310.wav');
[x311,Fs]=audioread('dataset/311.wav');
[x312,Fs]=audioread('dataset/312.wav');


[x41,Fs]=audioread('dataset/41.wav');
[x42,Fs]=audioread('dataset/42.wav');
[x43,Fs]=audioread('dataset/43.wav');
[x44,Fs]=audioread('dataset/44.wav');
[x45,Fs]=audioread('dataset/45.wav');
[x46,Fs]=audioread('dataset/46.wav');
[x47,Fs]=audioread('dataset/47.wav');
[x48,Fs]=audioread('dataset/48.wav');
[x49,Fs]=audioread('dataset/49.wav');
[x410,Fs]=audioread('dataset/410.wav');
[x411,Fs]=audioread('dataset/411.wav');
[x412,Fs]=audioread('dataset/412.wav');

[x51,Fs]=audioread('dataset/51.wav');
[x52,Fs]=audioread('dataset/52.wav');
[x53,Fs]=audioread('dataset/53.wav');
[x54,Fs]=audioread('dataset/54.wav');
[x55,Fs]=audioread('dataset/55.wav');
[x56,Fs]=audioread('dataset/56.wav');
[x57,Fs]=audioread('dataset/57.wav');
[x58,Fs]=audioread('dataset/58.wav');
[x59,Fs]=audioread('dataset/59.wav');
[x510,Fs]=audioread('dataset/510.wav');
[x511,Fs]=audioread('dataset/511.wav');
[x512,Fs]=audioread('dataset/512.wav');

[x61,Fs]=audioread('dataset/61.wav');
[x62,Fs]=audioread('dataset/62.wav');
[x63,Fs]=audioread('dataset/63.wav');
[x64,Fs]=audioread('dataset/64.wav');
[x65,Fs]=audioread('dataset/65.wav');
[x66,Fs]=audioread('dataset/66.wav');
[x67,Fs]=audioread('dataset/67.wav');
[x68,Fs]=audioread('dataset/68.wav');
[x69,Fs]=audioread('dataset/69.wav');
[x610,Fs]=audioread('dataset/610.wav');
[x611,Fs]=audioread('dataset/611.wav');
[x612,~]=audioread('dataset/612.wav');

[x71,Fs]=audioread('dataset/71.wav');
[x72,Fs]=audioread('dataset/72.wav');
[x73,Fs]=audioread('dataset/73.wav');
[x74,Fs]=audioread('dataset/74.wav');
[x75,Fs]=audioread('dataset/75.wav');
[x76,Fs]=audioread('dataset/76.wav');
[x77,Fs]=audioread('dataset/77.wav');
[x78,Fs]=audioread('dataset/78.wav');
[x79,Fs]=audioread('dataset/79.wav');
[x710,Fs]=audioread('dataset/710.wav');
[x711,Fs]=audioread('dataset/711.wav');
[x712,Fs]=audioread('dataset/712.wav');

[x81,Fs]=audioread('dataset/81.wav');
[x82,Fs]=audioread('dataset/82.wav');
[x83,Fs]=audioread('dataset/83.wav');
[x84,Fs]=audioread('dataset/84.wav');
[x85,Fs]=audioread('dataset/85.wav');
[x86,Fs]=audioread('dataset/86.wav');
[x87,Fs]=audioread('dataset/87.wav');
[x88,Fs]=audioread('dataset/88.wav');
[x89,Fs]=audioread('dataset/89.wav');
[x810,Fs]=audioread('dataset/810.wav');
[x811,Fs]=audioread('dataset/811.wav');
[x812,Fs]=audioread('dataset/812.wav');



Hd=LPfilt;
x11=filter(Hd.Numerator,1,x11);
x12=filter(Hd.Numerator,1,x12);
x13=filter(Hd.Numerator,1,x13);
x14=filter(Hd.Numerator,1,x14);
x15=filter(Hd.Numerator,1,x15);
x16=filter(Hd.Numerator,1,x16);
x17=filter(Hd.Numerator,1,x17);
x18=filter(Hd.Numerator,1,x18);
x19=filter(Hd.Numerator,1,x19);
x110=filter(Hd.Numerator,1,x110);
x111=filter(Hd.Numerator,1,x111);
x112=filter(Hd.Numerator,1,x112);

x21=filter(Hd.Numerator,1,x21);
x22=filter(Hd.Numerator,1,x22);
x23=filter(Hd.Numerator,1,x23);
x24=filter(Hd.Numerator,1,x24);
x25=filter(Hd.Numerator,1,x25);
x26=filter(Hd.Numerator,1,x26);
x27=filter(Hd.Numerator,1,x27);
x28=filter(Hd.Numerator,1,x28);
x29=filter(Hd.Numerator,1,x29);
x210=filter(Hd.Numerator,1,x210);
x211=filter(Hd.Numerator,1,x211);
x212=filter(Hd.Numerator,1,x212);

x31=filter(Hd.Numerator,1,x31);
x32=filter(Hd.Numerator,1,x32);
x33=filter(Hd.Numerator,1,x33);
x34=filter(Hd.Numerator,1,x34);
x35=filter(Hd.Numerator,1,x35);
x36=filter(Hd.Numerator,1,x36);
x37=filter(Hd.Numerator,1,x37);
x38=filter(Hd.Numerator,1,x38);
x39=filter(Hd.Numerator,1,x39);
x310=filter(Hd.Numerator,1,x310);
x311=filter(Hd.Numerator,1,x311);
x312=filter(Hd.Numerator,1,x312);

x41=filter(Hd.Numerator,1,x41);
x42=filter(Hd.Numerator,1,x42);
x43=filter(Hd.Numerator,1,x43);
x44=filter(Hd.Numerator,1,x44);
x45=filter(Hd.Numerator,1,x45);
x46=filter(Hd.Numerator,1,x46);
x47=filter(Hd.Numerator,1,x47);
x48=filter(Hd.Numerator,1,x48);
x49=filter(Hd.Numerator,1,x49);
x410=filter(Hd.Numerator,1,x410);
x411=filter(Hd.Numerator,1,x411);
x412=filter(Hd.Numerator,1,x412);

x51=filter(Hd.Numerator,1,x51);
x52=filter(Hd.Numerator,1,x52);
x53=filter(Hd.Numerator,1,x53);
x54=filter(Hd.Numerator,1,x54);
x55=filter(Hd.Numerator,1,x55);
x56=filter(Hd.Numerator,1,x56);
x57=filter(Hd.Numerator,1,x57);
x58=filter(Hd.Numerator,1,x58);
x59=filter(Hd.Numerator,1,x59);
x510=filter(Hd.Numerator,1,x510);
x511=filter(Hd.Numerator,1,x511);
x512=filter(Hd.Numerator,1,x512);

x61=filter(Hd.Numerator,1,x61);
x62=filter(Hd.Numerator,1,x62);
x63=filter(Hd.Numerator,1,x63);
x64=filter(Hd.Numerator,1,x64);
x65=filter(Hd.Numerator,1,x65);
x66=filter(Hd.Numerator,1,x66);
x67=filter(Hd.Numerator,1,x67);
x68=filter(Hd.Numerator,1,x68);
x69=filter(Hd.Numerator,1,x69);
x610=filter(Hd.Numerator,1,x610);
x611=filter(Hd.Numerator,1,x611);
x612=filter(Hd.Numerator,1,x612);

x71=filter(Hd.Numerator,1,x71);
x72=filter(Hd.Numerator,1,x72);
x73=filter(Hd.Numerator,1,x73);
x74=filter(Hd.Numerator,1,x74);
x75=filter(Hd.Numerator,1,x75);
x76=filter(Hd.Numerator,1,x76);
x77=filter(Hd.Numerator,1,x77);
x78=filter(Hd.Numerator,1,x78);
x79=filter(Hd.Numerator,1,x79);
x710=filter(Hd.Numerator,1,x710);
x711=filter(Hd.Numerator,1,x711);
x712=filter(Hd.Numerator,1,x712);

x81=filter(Hd.Numerator,1,x81);
x82=filter(Hd.Numerator,1,x82);
x83=filter(Hd.Numerator,1,x83);
x84=filter(Hd.Numerator,1,x84);
x85=filter(Hd.Numerator,1,x85);
x86=filter(Hd.Numerator,1,x86);
x87=filter(Hd.Numerator,1,x87);
x88=filter(Hd.Numerator,1,x88);
x89=filter(Hd.Numerator,1,x89);
x810=filter(Hd.Numerator,1,x810);
x811=filter(Hd.Numerator,1,x811);
x812=filter(Hd.Numerator,1,x812);

[frIsequence11] = GetMusicFeatures(x11,Fs,0.03);
[frIsequence12] = GetMusicFeatures(x12,Fs,0.03);
[frIsequence13] = GetMusicFeatures(x13,Fs,0.03);
[frIsequence14] = GetMusicFeatures(x14,Fs,0.03);
[frIsequence15] = GetMusicFeatures(x15,Fs,0.03);
[frIsequence16] = GetMusicFeatures(x16,Fs,0.03);
[frIsequence17] = GetMusicFeatures(x17,Fs,0.03);
[frIsequence18] = GetMusicFeatures(x18,Fs,0.03);
[frIsequence19] = GetMusicFeatures(x19,Fs,0.03);
[frIsequence110] = GetMusicFeatures(x110,Fs,0.03);
[frIsequence111] = GetMusicFeatures(x111,Fs,0.03);
[frIsequence112] = GetMusicFeatures(x112,Fs,0.03);

[frIsequence21] = GetMusicFeatures(x21,Fs,0.03);
[frIsequence22] = GetMusicFeatures(x22,Fs,0.03);
[frIsequence23] = GetMusicFeatures(x23,Fs,0.03);
[frIsequence24] = GetMusicFeatures(x24,Fs,0.03);
[frIsequence25] = GetMusicFeatures(x25,Fs,0.03);
[frIsequence26] = GetMusicFeatures(x26,Fs,0.03);
[frIsequence27] = GetMusicFeatures(x27,Fs,0.03);
[frIsequence28] = GetMusicFeatures(x28,Fs,0.03);
[frIsequence29] = GetMusicFeatures(x29,Fs,0.03);
[frIsequence210] = GetMusicFeatures(x210,Fs,0.03);
[frIsequence211] = GetMusicFeatures(x211,Fs,0.03);
[frIsequence212] = GetMusicFeatures(x212,Fs,0.03);

[frIsequence31] = GetMusicFeatures(x31,Fs,0.03);
[frIsequence32] = GetMusicFeatures(x32,Fs,0.03);
[frIsequence33] = GetMusicFeatures(x33,Fs,0.03);
[frIsequence34] = GetMusicFeatures(x34,Fs,0.03);
[frIsequence35] = GetMusicFeatures(x35,Fs,0.03);
[frIsequence36] = GetMusicFeatures(x36,Fs,0.03);
[frIsequence37] = GetMusicFeatures(x37,Fs,0.03);
[frIsequence38] = GetMusicFeatures(x38,Fs,0.03);
[frIsequence39] = GetMusicFeatures(x39,Fs,0.03);
[frIsequence310] = GetMusicFeatures(x310,Fs,0.03);
[frIsequence311] = GetMusicFeatures(x311,Fs,0.03);
[frIsequence312] = GetMusicFeatures(x312,Fs,0.03);

[frIsequence41] = GetMusicFeatures(x41,Fs,0.03);
[frIsequence42] = GetMusicFeatures(x42,Fs,0.03);
[frIsequence43] = GetMusicFeatures(x43,Fs,0.03);
[frIsequence44] = GetMusicFeatures(x44,Fs,0.03);
[frIsequence45] = GetMusicFeatures(x45,Fs,0.03);
[frIsequence46] = GetMusicFeatures(x46,Fs,0.03);
[frIsequence47] = GetMusicFeatures(x47,Fs,0.03);
[frIsequence48] = GetMusicFeatures(x48,Fs,0.03);
[frIsequence49] = GetMusicFeatures(x49,Fs,0.03);
[frIsequence410] = GetMusicFeatures(x410,Fs,0.03);
[frIsequence411] = GetMusicFeatures(x411,Fs,0.03);
[frIsequence412] = GetMusicFeatures(x412,Fs,0.03);

[frIsequence51] = GetMusicFeatures(x51,Fs,0.03);
[frIsequence52] = GetMusicFeatures(x52,Fs,0.03);
[frIsequence53] = GetMusicFeatures(x53,Fs,0.03);
[frIsequence54] = GetMusicFeatures(x54,Fs,0.03);
[frIsequence55] = GetMusicFeatures(x55,Fs,0.03);
[frIsequence56] = GetMusicFeatures(x56,Fs,0.03);
[frIsequence57] = GetMusicFeatures(x57,Fs,0.03);
[frIsequence58] = GetMusicFeatures(x58,Fs,0.03);
[frIsequence59] = GetMusicFeatures(x59,Fs,0.03);
[frIsequence510] = GetMusicFeatures(x510,Fs,0.03);
[frIsequence511] = GetMusicFeatures(x511,Fs,0.03);
[frIsequence512] = GetMusicFeatures(x512,Fs,0.03);

[frIsequence61] = GetMusicFeatures(x61,Fs,0.03);
[frIsequence62] = GetMusicFeatures(x62,Fs,0.03);
[frIsequence63] = GetMusicFeatures(x63,Fs,0.03);
[frIsequence64] = GetMusicFeatures(x64,Fs,0.03);
[frIsequence65] = GetMusicFeatures(x65,Fs,0.03);
[frIsequence66] = GetMusicFeatures(x66,Fs,0.03);
[frIsequence67] = GetMusicFeatures(x67,Fs,0.03);
[frIsequence68] = GetMusicFeatures(x68,Fs,0.03);
[frIsequence69] = GetMusicFeatures(x69,Fs,0.03);
[frIsequence610] = GetMusicFeatures(x610,Fs,0.03);
[frIsequence611] = GetMusicFeatures(x611,Fs,0.03);
[frIsequence612] = GetMusicFeatures(x612,Fs,0.03);

[frIsequence71] = GetMusicFeatures(x71,Fs,0.03);
[frIsequence72] = GetMusicFeatures(x72,Fs,0.03);
[frIsequence73] = GetMusicFeatures(x73,Fs,0.03);
[frIsequence74] = GetMusicFeatures(x74,Fs,0.03);
[frIsequence75] = GetMusicFeatures(x75,Fs,0.03);
[frIsequence76] = GetMusicFeatures(x76,Fs,0.03);
[frIsequence77] = GetMusicFeatures(x77,Fs,0.03);
[frIsequence78] = GetMusicFeatures(x78,Fs,0.03);
[frIsequence79] = GetMusicFeatures(x79,Fs,0.03);
[frIsequence710] = GetMusicFeatures(x710,Fs,0.03);
[frIsequence711] = GetMusicFeatures(x711,Fs,0.03);
[frIsequence712] = GetMusicFeatures(x712,Fs,0.03);

[frIsequence81] = GetMusicFeatures(x81,Fs,0.03);
[frIsequence82] = GetMusicFeatures(x82,Fs,0.03);
[frIsequence83] = GetMusicFeatures(x83,Fs,0.03);
[frIsequence84] = GetMusicFeatures(x84,Fs,0.03);
[frIsequence85] = GetMusicFeatures(x85,Fs,0.03);
[frIsequence86] = GetMusicFeatures(x86,Fs,0.03);
[frIsequence87] = GetMusicFeatures(x87,Fs,0.03);
[frIsequence88] = GetMusicFeatures(x88,Fs,0.03);
[frIsequence89] = GetMusicFeatures(x89,Fs,0.03);
[frIsequence810] = GetMusicFeatures(x810,Fs,0.03);
[frIsequence811] = GetMusicFeatures(x811,Fs,0.03);
[frIsequence812] = GetMusicFeatures(x812,Fs,0.03);

% Factor 1.5
% 
%  [frIsequence1] = GetMusicFeatures(x1,Fs,0.03).*1.5;
%  [frIsequence2] = GetMusicFeatures(x2,Fs,0.03).*1.5;
%  [frIsequence3] = GetMusicFeatures(x3,Fs,0.03).*1.5;


%show features' profile
% figure()
% subplot(3,1,1)
%     plot(frIsequence1(1,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 2000]);
%     xlabel('time');
%     ylabel('pitch(log)');
%     title('melody_1');
% %hold on
% subplot(3,1,2)
%     plot(frIsequence2(1,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 2000]);
%     xlabel('time');
%     ylabel('pitch(log)');
%     title('melody_2'); 
% subplot(3,1,3)
%     plot(frIsequence3(1,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 2000]);
%     xlabel('time');
%     ylabel('pitch(log)');
%     title('melody_3');
% %legend('melody_1','melofy_2','melody_3');
% 
% figure()
% subplot(3,1,1)
%     plot(frIsequence1(2,:));
%     xlabel('time');
%     ylabel('correlation');
%     title('melody-1');
% subplot(3,1,2)
% %hold on
%     plot(frIsequence2(2,:));
%     xlabel('time');
%     ylabel('correlation');
%     title('melody-2');
% %hold on
% subplot(3,1,3)
%     plot(frIsequence3(2,:));
%     %set(gca,'YScale','log');
%     %axis([-inf,inf,0 1]);
%     xlabel('time');
%     ylabel('correlation');
%     title('melody-3');
%     %legend('melody_1','melofy_2','melody_3');
% 
% 
% figure()
% subplot(3,1,1)
%     plot(frIsequence1(3,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 1]);
%     xlabel('time');
%     ylabel('intensity(log)');
%     title('melody-1');
% subplot(3,1,2)
% plot(frIsequence2(3,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 1]);
%     xlabel('time');
%     ylabel('intensity(log)');
%     title('melody-2');
% subplot(3,1,3)
% plot(frIsequence3(3,:));
%     set(gca,'YScale','log');
%     axis([-inf,inf,0 1]);
%     xlabel('time');
%     ylabel('intensity(log)');
%     title('melody-3');
%     %title('intensity profiles');
% %legend('melody_1','melofy_2','melody_3');

pitch11=log(frIsequence11(1,:));
pitch12=log(frIsequence12(1,:));
pitch13=log(frIsequence13(1,:));
pitch14=log(frIsequence14(1,:));
pitch15=log(frIsequence15(1,:));
pitch16=log(frIsequence16(1,:));
pitch17=log(frIsequence17(1,:));
pitch18=log(frIsequence18(1,:));
pitch19=log(frIsequence19(1,:));
pitch110=log(frIsequence110(1,:));
pitch111=log(frIsequence111(1,:));
pitch112=log(frIsequence112(1,:));

pitch21=log(frIsequence21(1,:));
pitch22=log(frIsequence22(1,:));
pitch23=log(frIsequence23(1,:));
pitch24=log(frIsequence24(1,:));
pitch25=log(frIsequence25(1,:));
pitch26=log(frIsequence26(1,:));
pitch27=log(frIsequence27(1,:));
pitch28=log(frIsequence28(1,:));
pitch29=log(frIsequence29(1,:));
pitch210=log(frIsequence210(1,:));
pitch211=log(frIsequence211(1,:));
pitch212=log(frIsequence212(1,:));

pitch31=log(frIsequence31(1,:));
pitch32=log(frIsequence32(1,:));
pitch33=log(frIsequence33(1,:));
pitch34=log(frIsequence34(1,:));
pitch35=log(frIsequence35(1,:));
pitch36=log(frIsequence36(1,:));
pitch37=log(frIsequence37(1,:));
pitch38=log(frIsequence38(1,:));
pitch39=log(frIsequence39(1,:));
pitch310=log(frIsequence310(1,:));
pitch311=log(frIsequence311(1,:));
pitch312=log(frIsequence312(1,:));

pitch41=log(frIsequence41(1,:));
pitch42=log(frIsequence42(1,:));
pitch43=log(frIsequence43(1,:));
pitch44=log(frIsequence44(1,:));
pitch45=log(frIsequence45(1,:));
pitch46=log(frIsequence46(1,:));
pitch47=log(frIsequence47(1,:));
pitch48=log(frIsequence48(1,:));
pitch49=log(frIsequence49(1,:));
pitch410=log(frIsequence410(1,:));
pitch411=log(frIsequence411(1,:));
pitch412=log(frIsequence412(1,:));

pitch51=log(frIsequence51(1,:));
pitch52=log(frIsequence52(1,:));
pitch53=log(frIsequence53(1,:));
pitch54=log(frIsequence54(1,:));
pitch55=log(frIsequence55(1,:));
pitch56=log(frIsequence56(1,:));
pitch57=log(frIsequence57(1,:));
pitch58=log(frIsequence58(1,:));
pitch59=log(frIsequence59(1,:));
pitch510=log(frIsequence510(1,:));
pitch511=log(frIsequence511(1,:));
pitch512=log(frIsequence512(1,:));

pitch61=log(frIsequence61(1,:));
pitch62=log(frIsequence62(1,:));
pitch63=log(frIsequence63(1,:));
pitch64=log(frIsequence64(1,:));
pitch65=log(frIsequence65(1,:));
pitch66=log(frIsequence66(1,:));
pitch67=log(frIsequence67(1,:));
pitch68=log(frIsequence68(1,:));
pitch69=log(frIsequence69(1,:));
pitch610=log(frIsequence610(1,:));
pitch611=log(frIsequence611(1,:));
pitch612=log(frIsequence612(1,:));

pitch71=log(frIsequence71(1,:));
pitch72=log(frIsequence72(1,:));
pitch73=log(frIsequence73(1,:));
pitch74=log(frIsequence74(1,:));
pitch75=log(frIsequence75(1,:));
pitch76=log(frIsequence76(1,:));
pitch77=log(frIsequence77(1,:));
pitch78=log(frIsequence78(1,:));
pitch79=log(frIsequence79(1,:));
pitch710=log(frIsequence710(1,:));
pitch711=log(frIsequence711(1,:));
pitch712=log(frIsequence712(1,:));

pitch81=log(frIsequence81(1,:));
pitch82=log(frIsequence82(1,:));
pitch83=log(frIsequence83(1,:));
pitch84=log(frIsequence84(1,:));
pitch85=log(frIsequence85(1,:));
pitch86=log(frIsequence86(1,:));
pitch87=log(frIsequence87(1,:));
pitch88=log(frIsequence88(1,:));
pitch89=log(frIsequence89(1,:));
pitch810=log(frIsequence810(1,:));
pitch811=log(frIsequence811(1,:));
pitch812=log(frIsequence812(1,:));

%use function Findfeature derive corresponding state
[feature11,average_11] = Findfeature(frIsequence11,pitch11);
[feature12,average_12] = Findfeature(frIsequence12,pitch12);
[feature13,average_13] = Findfeature(frIsequence13,pitch13);
[feature14,average_14] = Findfeature(frIsequence14,pitch14);
[feature15,average_15] = Findfeature(frIsequence15,pitch15);
[feature16,average_16] = Findfeature(frIsequence16,pitch16);
[feature17,average_17] = Findfeature(frIsequence17,pitch17);
[feature18,average_18] = Findfeature(frIsequence18,pitch18);
[feature19,average_19] = Findfeature(frIsequence19,pitch19);
[feature110,average_110] = Findfeature(frIsequence110,pitch110);
[feature111,average_111] = Findfeature(frIsequence111,pitch111);
[feature112,average_112] = Findfeature(frIsequence112,pitch112);

[feature21,average_21] = Findfeature(frIsequence21,pitch21);
[feature22,average_22] = Findfeature(frIsequence22,pitch22);
[feature23,average_23] = Findfeature(frIsequence23,pitch23);
[feature24,average_24] = Findfeature(frIsequence24,pitch24);
[feature25,average_25] = Findfeature(frIsequence25,pitch25);
[feature26,average_26] = Findfeature(frIsequence26,pitch26);
[feature27,average_27] = Findfeature(frIsequence27,pitch27);
[feature28,average_28] = Findfeature(frIsequence28,pitch28);
[feature29,average_29] = Findfeature(frIsequence29,pitch29);
[feature210,average_210] = Findfeature(frIsequence210,pitch210);
[feature211,average_211] = Findfeature(frIsequence211,pitch211);
[feature212,average_212] = Findfeature(frIsequence212,pitch212);

[feature31,average_31] = Findfeature(frIsequence31,pitch31);
[feature32,average_32] = Findfeature(frIsequence32,pitch32);
[feature33,average_33] = Findfeature(frIsequence33,pitch33);
[feature34,average_34] = Findfeature(frIsequence34,pitch34);
[feature35,average_35] = Findfeature(frIsequence35,pitch35);
[feature36,average_36] = Findfeature(frIsequence36,pitch36);
[feature37,average_37] = Findfeature(frIsequence37,pitch37);
[feature38,average_38] = Findfeature(frIsequence38,pitch38);
[feature39,average_39] = Findfeature(frIsequence39,pitch39);
[feature310,average_310] = Findfeature(frIsequence310,pitch310);
[feature311,average_311] = Findfeature(frIsequence311,pitch311);
[feature312,average_312] = Findfeature(frIsequence312,pitch312);

[feature41,average_41] = Findfeature(frIsequence41,pitch41);
[feature42,average_42] = Findfeature(frIsequence42,pitch42);
[feature43,average_43] = Findfeature(frIsequence43,pitch43);
[feature44,average_44] = Findfeature(frIsequence44,pitch44);
[feature45,average_45] = Findfeature(frIsequence45,pitch45);
[feature46,average_46] = Findfeature(frIsequence46,pitch46);
[feature47,average_47] = Findfeature(frIsequence47,pitch47);
[feature48,average_48] = Findfeature(frIsequence48,pitch48);
[feature49,average_49] = Findfeature(frIsequence49,pitch49);
[feature410,average_410] = Findfeature(frIsequence410,pitch410);
[feature411,average_411] = Findfeature(frIsequence411,pitch411);
[feature412,average_412] = Findfeature(frIsequence412,pitch412);

[feature51,average_51] = Findfeature(frIsequence51,pitch51);
[feature52,average_52] = Findfeature(frIsequence52,pitch52);
[feature53,average_53] = Findfeature(frIsequence53,pitch53);
[feature54,average_54] = Findfeature(frIsequence54,pitch54);
[feature55,average_55] = Findfeature(frIsequence55,pitch55);
[feature56,average_56] = Findfeature(frIsequence56,pitch56);
[feature57,average_57] = Findfeature(frIsequence57,pitch57);
[feature58,average_58] = Findfeature(frIsequence58,pitch58);
[feature59,average_59] = Findfeature(frIsequence59,pitch59);
[feature510,average_510] = Findfeature(frIsequence510,pitch510);
[feature511,average_511] = Findfeature(frIsequence511,pitch511);
[feature512,average_512] = Findfeature(frIsequence512,pitch512);

[feature61,average_61] = Findfeature(frIsequence61,pitch61);
[feature62,average_62] = Findfeature(frIsequence62,pitch62);
[feature63,average_63] = Findfeature(frIsequence63,pitch63);
[feature64,average_64] = Findfeature(frIsequence64,pitch64);
[feature65,average_65] = Findfeature(frIsequence65,pitch65);
[feature66,average_66] = Findfeature(frIsequence66,pitch66);
[feature67,average_67] = Findfeature(frIsequence67,pitch67);
[feature68,average_68] = Findfeature(frIsequence68,pitch68);
[feature69,average_69] = Findfeature(frIsequence69,pitch69);
[feature610,average_610] = Findfeature(frIsequence610,pitch610);
[feature611,average_611] = Findfeature(frIsequence611,pitch611);
[feature612,average_612] = Findfeature(frIsequence612,pitch612);

[feature71,average_71] = Findfeature(frIsequence71,pitch71);
[feature72,average_72] = Findfeature(frIsequence72,pitch72);
[feature73,average_73] = Findfeature(frIsequence73,pitch73);
[feature74,average_74] = Findfeature(frIsequence74,pitch74);
[feature75,average_75] = Findfeature(frIsequence75,pitch75);
[feature76,average_76] = Findfeature(frIsequence76,pitch76);
[feature77,average_77] = Findfeature(frIsequence77,pitch77);
[feature78,average_78] = Findfeature(frIsequence78,pitch78);
[feature79,average_79] = Findfeature(frIsequence79,pitch79);
[feature710,average_710] = Findfeature(frIsequence710,pitch710);
[feature711,average_711] = Findfeature(frIsequence711,pitch711);
[feature712,average_712] = Findfeature(frIsequence712,pitch712);

[feature81,average_81] = Findfeature(frIsequence81,pitch81);
[feature82,average_82] = Findfeature(frIsequence82,pitch82);
[feature83,average_83] = Findfeature(frIsequence83,pitch83);
[feature84,average_84] = Findfeature(frIsequence84,pitch84);
[feature85,average_85] = Findfeature(frIsequence85,pitch85);
[feature86,average_86] = Findfeature(frIsequence86,pitch86);
[feature87,average_87] = Findfeature(frIsequence87,pitch87);
[feature88,average_88] = Findfeature(frIsequence88,pitch88);
[feature89,average_89] = Findfeature(frIsequence89,pitch89);
[feature810,average_810] = Findfeature(frIsequence810,pitch810);
[feature811,average_811] = Findfeature(frIsequence811,pitch811);
[feature812,average_112] = Findfeature(frIsequence812,pitch812);

%show states of the three given melodies
%{
figure
subplot(1,3,1)
    plot(feature11);
    xlabel('feature');
    ylabel('transposed pitch')
    %axis([1,length(feature1),4,8])
    title('melody-1')
    %hold on
subplot(1,3,2)
    plot(feature12);
    xlabel('feature');
    ylabel('transposed pitch')
    title('melody-2')
    %axis([1,length(feature2),4,8])
subplot(1,3,3)
    plot(feature13);
    xlabel('feature');
    ylabel('transposed pitch')
   % axis([1,length(feature3),4,8])
    %axis([0 11 0 8]);
    title('melody-3')
    %legend('melody-1','melody-2','melody_3')
}%
%show transposed pitch track vs original pitch track
%{
figure();
subplot(1,2,1)
plot(frIsequence1(1,:));
xlabel('frame')
ylabel('pitch')
title('pitch track of original recording melody1')
subplot(1,2,2)
plot(feature1)
xlabel('frame')
ylabel('transposed pitch')
title('pitch track of feature melody1')

figure();
subplot(1,2,1)
plot(frIsequence2(1,:));
xlabel('frame')
ylabel('pitch')
title('pitch track of original recording melody2')
subplot(1,2,2)
plot(feature2)
xlabel('frame')
ylabel('transposed pitch')
title('pitch track of feature melody2')

figure();
subplot(1,2,1)
plot(frIsequence3(1,:));
xlabel('frame')
ylabel('pitch')
title('pitch track of original recording melody3')
subplot(1,2,2)
plot(feature3)
xlabel('frame')
ylabel('transposed pitch')
title('pitch track of feature molody3')
%}

%}
