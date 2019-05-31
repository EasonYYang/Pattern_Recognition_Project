%Note: This part is the main function, implementing classification test and
%also real-time song recognition.
%Include your data in file "/dataset"
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

load('Trained_HMM.mat');
% Note: The command above uses already-trained models, if the model is not
% availabel, just use the following instead
%Feature_TrainingData;
%Training_part;

% HMM classification: performance check
Feature_TestData;% Load the testing features.

 count=0;
 for i=1:3
     
     index1(i)=testseq(Testfeature_01{i},HMM_total);
     if index1(i)==1
     count=count+1;
     end
 end
 for i=1:3
     index2(i)=testseq(Testfeature_02{i},HMM_total);
     if index2(i)==2
    count=count+1;
    end
end
for i=1:3
    index3(i)=testseq(Testfeature_03{i},HMM_total);
    if index3(i)==3
    count=count+1;
    end
end
for i=1:3
    index4(i)=testseq(Testfeature_04{i},HMM_total);
    if index4(i)==4
    count=count+1;
    end
end
for i=1:3
    index5(i)=testseq(Testfeature_05{i},HMM_total);
    if index5(i)==5
    count=count+1;
    end
end
for i=1:3
    index6(i)=testseq(Testfeature_06{i},HMM_total);
    if index6(i)==6
    count=count+1;
    end
end
for i=1:3
    index7(i)=testseq(Testfeature_07{i},HMM_total);
    if index7(i)==7
    count=count+1;
    end
end
for i=1:3
    index8(i)=testseq(Testfeature_08{i},HMM_total);
    if index8(i)==8
    count=count+1;
    end
end
ACCURACY=count/24

%% live demo
% Note: this part is for live demonstration, or real-time recording and
% classification, setting a breakpoint at stop(r); which marks the
% end of recording.
%{
r = audiorecorder(22050, 16, 1);
record(r);     % speak into microphone...
%-------------Breakpoint---------------
stop(r);
p = play(r);   % listen to complete recording
mySpeech = getaudiodata(r, 'double');
% [xdemo,Fs]=audioread('dataset/demo.wav');
Hd1=LPfilt;
xdemo=filter(Hd1.Numerator,1,mySpeech);
Fs=22050;
[frIsequencedemo] = GetMusicFeatures(xdemo,Fs,0.03);
pitchdemo=log(frIsequencedemo(1,:));
[featuredemo,average_demo] = Findfeature(frIsequencedemo,pitchdemo);
indexdemo=testseq(featuredemo,HMM_total)
%}