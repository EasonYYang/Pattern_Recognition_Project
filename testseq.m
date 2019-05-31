%Note: This part is to choose the most likely HMM, given the sequence x.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

function Index=testseq(x,HMM_model)
    logP=zeros(length(HMM_model),1);
    maxtemp=logprob(HMM_model(1),x);
    Index=1;
    for i=1:length(HMM_model)
        logP(i)=logprob(HMM_model(i),x);
        if logP(i)> maxtemp
            maxtemp= logP(i);
            Index=i;
        end
    end
end