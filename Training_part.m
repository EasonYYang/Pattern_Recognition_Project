%Note: This part is for loading training data and extract feature vectors.
%Date: 2019-05-31
%Author: Yichen Yang, Yihan Wang
%Contact: yyichen@kth.se; yihanw@kth.se

Feature_TrainingData;%Load the training features;

Feature_01=[feature11,feature12,feature13,feature14,feature15,feature16,feature17,feature18,feature19,feature110,feature111,feature112];
Index_01=[length(feature11),length(feature12),length(feature13),length(feature14),length(feature15),length(feature16),length(feature17),length(feature18),length(feature19),length(feature110),length(feature111),length(feature112)];

Feature_02=[feature21,feature22,feature23,feature24,feature25,feature26,feature27,feature28,feature29,feature210,feature211,feature212];
Index_02=[length(feature21),length(feature22),length(feature23),length(feature24),length(feature25),length(feature26),length(feature27),length(feature28),length(feature29),length(feature210),length(feature211),length(feature212)];

Feature_03=[feature31,feature32,feature33,feature34,feature35,feature36,feature37,feature38,feature39,feature310,feature311,feature312];
Index_03=[length(feature31),length(feature32),length(feature33),length(feature34),length(feature35),length(feature36),length(feature37),length(feature38),length(feature39),length(feature310),length(feature311),length(feature312)];

Feature_04=[feature41,feature42,feature43,feature44,feature45,feature46,feature47,feature48,feature49,feature410,feature411,feature412];
Index_04=[length(feature41),length(feature42),length(feature43),length(feature44),length(feature45),length(feature46),length(feature47),length(feature48),length(feature49),length(feature410),length(feature411),length(feature412)];


Feature_05=[feature51,feature52,feature53,feature54,feature55,feature56,feature57,feature58,feature59,feature510,feature511,feature512];
Index_05=[length(feature51),length(feature52),length(feature53),length(feature54),length(feature55),length(feature56),length(feature57),length(feature58),length(feature59),length(feature510),length(feature511),length(feature512)];

Feature_06=[feature61,feature62,feature63,feature64,feature65,feature66,feature67,feature68,feature69,feature610,feature611,feature612];
Index_06=[length(feature61),length(feature62),length(feature63),length(feature64),length(feature65),length(feature66),length(feature67),length(feature68),length(feature69),length(feature610),length(feature611),length(feature612)];

Feature_07=[feature71,feature72,feature73,feature74,feature75,feature76,feature77,feature78,feature79,feature710,feature711,feature712];
Index_07=[length(feature71),length(feature72),length(feature73),length(feature74),length(feature75),length(feature76),length(feature77),length(feature78),length(feature79),length(feature710),length(feature711),length(feature712)];

Feature_08=[feature81,feature82,feature83,feature84,feature85,feature86,feature87,feature88,feature89,feature810,feature811,feature812];
Index_08=[length(feature81),length(feature82),length(feature83),length(feature84),length(feature85),length(feature86),length(feature87),length(feature88),length(feature89),length(feature810),length(feature811),length(feature812)];
%HMM initialization
n_state=8;%This number can be modified.
Para=MKC_init(n_state,n_state);

HMM_1=Para.train(Feature_01,Index_01);
HMM_2=Para.train(Feature_02,Index_02);
HMM_3=Para.train(Feature_03,Index_03);
HMM_4=Para.train(Feature_04,Index_04);
HMM_5=Para.train(Feature_05,Index_05);
HMM_6=Para.train(Feature_06,Index_06);
HMM_7=Para.train(Feature_07,Index_07);
HMM_8=Para.train(Feature_08,Index_08);
HMM_total=[HMM_1,HMM_2,HMM_3,HMM_4,HMM_5,HMM_6,HMM_7,HMM_8];
