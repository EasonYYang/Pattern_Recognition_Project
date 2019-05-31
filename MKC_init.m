%Note: This part the HMM training model initialization, we use the 
%left-to-right initial model.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

function Para=MKC_init(n_state,max)
    g_state(1)=GaussD('Mean',0,'Variance',0);
    g_state(2:n_state)=GaussD('Mean',0,'Variance',1);
    M=linspace(-max/2,max/2,n_state);
    for i=1:n_state
        g_state(i).Mean=M(i);
    end
    Init_trans=zeros(n_state,n_state+1);
    Init_first=[1,zeros(1,n_state-1)];
    for i=1:n_state
        Init_trans(i,i:i+1)=0.5;
    end
    mc_init=MarkovChain(Init_first, Init_trans);
    Para=HMM(mc_init,g_state);
end