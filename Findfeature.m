%Note: This part is to find the pitch-frequency-related features in a music
%clip.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

function [feature,ave] = Findfeature(frIsequence,pitch)
L=length(pitch);
%pause_detect
note=zeros(1,L);
pitchthr=mean(frIsequence(1,:))+std(frIsequence(1,:));
for j=1:L
    if frIsequence(2,j)>0.7792 &frIsequence(1,j)<pitchthr
        note(j)=pitch(j);  %sound segment
    else
        note(j)=0; %pause segment
    end
   
end

% plot(note);
% xlabel('frame');
% ylabel('pitch');
% title('silent mode detection')

%state match
note1=note;
note1(find(note1==0))=[];
pitch_min=min(note1);
feature=zeros(1,length(note));
for i=1:length(note)
    if note(i)==0
        feature(i)=0;
    else
    J=log(pitch(i))-log(pitch_min);
    feature(i)=12*log2(exp(J))+1;
    end
    
end

feature(find(feature==0))=[];
ave=mean(feature);
feature=feature-ave;
end

