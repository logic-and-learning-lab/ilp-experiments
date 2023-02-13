:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_white(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,index_0(-index)).
:- modeb(*,index_1(-index)).
:- modeb(*,index_2(-index)).
:- modeb(*,index_3(-index)).
:- modeb(*,index_4(-index)).
:- modeb(*,index_5(-index)).
:- modeb(*,index_6(-index)).
:- modeb(*,index_7(-index)).
:- modeb(*,index_8(-index)).
:- modeb(*,index_9(-index)).
:- modeb(*,index_10(-index)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_21(-int)).
:- modeb(*,int_22(-int)).
:- modeb(*,int_23(-int)).
:- modeb(*,int_24(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_31(-int)).
:- modeb(*,int_32(-int)).
:- modeb(*,int_33(-int)).
:- modeb(*,int_34(-int)).
:- modeb(*,int_35(-int)).
:- modeb(*,int_36(-int)).
:- modeb(*,int_37(-int)).
:- modeb(*,int_38(-int)).
:- modeb(*,int_39(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_41(-int)).
:- modeb(*,int_42(-int)).
:- modeb(*,int_43(-int)).
:- modeb(*,int_44(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_46(-int)).
:- modeb(*,int_47(-int)).
:- modeb(*,int_48(-int)).
:- modeb(*,int_49(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_51(-int)).
:- modeb(*,int_52(-int)).
:- modeb(*,int_53(-int)).
:- modeb(*,int_54(-int)).
:- modeb(*,int_55(-int)).
:- modeb(*,int_56(-int)).
:- modeb(*,int_57(-int)).
:- modeb(*,int_58(-int)).
:- modeb(*,int_59(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_61(-int)).
:- modeb(*,int_62(-int)).
:- modeb(*,int_63(-int)).
:- modeb(*,int_64(-int)).
:- modeb(*,int_65(-int)).
:- modeb(*,int_66(-int)).
:- modeb(*,int_67(-int)).
:- modeb(*,int_68(-int)).
:- modeb(*,int_69(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_71(-int)).
:- modeb(*,int_72(-int)).
:- modeb(*,int_73(-int)).
:- modeb(*,int_74(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_76(-int)).
:- modeb(*,int_77(-int)).
:- modeb(*,int_78(-int)).
:- modeb(*,int_79(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_81(-int)).
:- modeb(*,int_82(-int)).
:- modeb(*,int_83(-int)).
:- modeb(*,int_84(-int)).
:- modeb(*,int_85(-int)).
:- modeb(*,int_86(-int)).
:- modeb(*,int_87(-int)).
:- modeb(*,int_88(-int)).
:- modeb(*,int_89(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_91(-int)).
:- modeb(*,int_92(-int)).
:- modeb(*,int_93(-int)).
:- modeb(*,int_94(-int)).
:- modeb(*,int_95(-int)).
:- modeb(*,int_96(-int)).
:- modeb(*,int_97(-int)).
:- modeb(*,int_98(-int)).
:- modeb(*,int_99(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_accept(-action)).
:- modeb(*,action_reject(-action)).
:- modeb(*,action_noop(-action)).
:- modeh(*,legal_offer(+ex,-agent,-index)).
:- modeb(*,index(-index)).
:- modeb(*,true_whiteScore(+ex,-int)).
:- modeb(*,true_blackScore(+ex,-int)).
:- modeb(*,true_rounds(+ex,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_offered(+ex,-int,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,maxRounds(-index)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,sum(-int,-int,-int)).
:- determination(legal_offer/3,agent_white/1).
:- determination(legal_offer/3,agent_black/1).
:- determination(legal_offer/3,index_0/1).
:- determination(legal_offer/3,index_1/1).
:- determination(legal_offer/3,index_2/1).
:- determination(legal_offer/3,index_3/1).
:- determination(legal_offer/3,index_4/1).
:- determination(legal_offer/3,index_5/1).
:- determination(legal_offer/3,index_6/1).
:- determination(legal_offer/3,index_7/1).
:- determination(legal_offer/3,index_8/1).
:- determination(legal_offer/3,index_9/1).
:- determination(legal_offer/3,index_10/1).
:- determination(legal_offer/3,int_11/1).
:- determination(legal_offer/3,int_12/1).
:- determination(legal_offer/3,int_13/1).
:- determination(legal_offer/3,int_14/1).
:- determination(legal_offer/3,int_15/1).
:- determination(legal_offer/3,int_16/1).
:- determination(legal_offer/3,int_17/1).
:- determination(legal_offer/3,int_18/1).
:- determination(legal_offer/3,int_19/1).
:- determination(legal_offer/3,int_20/1).
:- determination(legal_offer/3,int_21/1).
:- determination(legal_offer/3,int_22/1).
:- determination(legal_offer/3,int_23/1).
:- determination(legal_offer/3,int_24/1).
:- determination(legal_offer/3,int_25/1).
:- determination(legal_offer/3,int_26/1).
:- determination(legal_offer/3,int_27/1).
:- determination(legal_offer/3,int_28/1).
:- determination(legal_offer/3,int_29/1).
:- determination(legal_offer/3,int_30/1).
:- determination(legal_offer/3,int_31/1).
:- determination(legal_offer/3,int_32/1).
:- determination(legal_offer/3,int_33/1).
:- determination(legal_offer/3,int_34/1).
:- determination(legal_offer/3,int_35/1).
:- determination(legal_offer/3,int_36/1).
:- determination(legal_offer/3,int_37/1).
:- determination(legal_offer/3,int_38/1).
:- determination(legal_offer/3,int_39/1).
:- determination(legal_offer/3,int_40/1).
:- determination(legal_offer/3,int_41/1).
:- determination(legal_offer/3,int_42/1).
:- determination(legal_offer/3,int_43/1).
:- determination(legal_offer/3,int_44/1).
:- determination(legal_offer/3,int_45/1).
:- determination(legal_offer/3,int_46/1).
:- determination(legal_offer/3,int_47/1).
:- determination(legal_offer/3,int_48/1).
:- determination(legal_offer/3,int_49/1).
:- determination(legal_offer/3,int_50/1).
:- determination(legal_offer/3,int_51/1).
:- determination(legal_offer/3,int_52/1).
:- determination(legal_offer/3,int_53/1).
:- determination(legal_offer/3,int_54/1).
:- determination(legal_offer/3,int_55/1).
:- determination(legal_offer/3,int_56/1).
:- determination(legal_offer/3,int_57/1).
:- determination(legal_offer/3,int_58/1).
:- determination(legal_offer/3,int_59/1).
:- determination(legal_offer/3,int_60/1).
:- determination(legal_offer/3,int_61/1).
:- determination(legal_offer/3,int_62/1).
:- determination(legal_offer/3,int_63/1).
:- determination(legal_offer/3,int_64/1).
:- determination(legal_offer/3,int_65/1).
:- determination(legal_offer/3,int_66/1).
:- determination(legal_offer/3,int_67/1).
:- determination(legal_offer/3,int_68/1).
:- determination(legal_offer/3,int_69/1).
:- determination(legal_offer/3,int_70/1).
:- determination(legal_offer/3,int_71/1).
:- determination(legal_offer/3,int_72/1).
:- determination(legal_offer/3,int_73/1).
:- determination(legal_offer/3,int_74/1).
:- determination(legal_offer/3,int_75/1).
:- determination(legal_offer/3,int_76/1).
:- determination(legal_offer/3,int_77/1).
:- determination(legal_offer/3,int_78/1).
:- determination(legal_offer/3,int_79/1).
:- determination(legal_offer/3,int_80/1).
:- determination(legal_offer/3,int_81/1).
:- determination(legal_offer/3,int_82/1).
:- determination(legal_offer/3,int_83/1).
:- determination(legal_offer/3,int_84/1).
:- determination(legal_offer/3,int_85/1).
:- determination(legal_offer/3,int_86/1).
:- determination(legal_offer/3,int_87/1).
:- determination(legal_offer/3,int_88/1).
:- determination(legal_offer/3,int_89/1).
:- determination(legal_offer/3,int_90/1).
:- determination(legal_offer/3,int_91/1).
:- determination(legal_offer/3,int_92/1).
:- determination(legal_offer/3,int_93/1).
:- determination(legal_offer/3,int_94/1).
:- determination(legal_offer/3,int_95/1).
:- determination(legal_offer/3,int_96/1).
:- determination(legal_offer/3,int_97/1).
:- determination(legal_offer/3,int_98/1).
:- determination(legal_offer/3,int_99/1).
:- determination(legal_offer/3,int_100/1).
:- determination(legal_offer/3,action_accept/1).
:- determination(legal_offer/3,action_reject/1).
:- determination(legal_offer/3,action_noop/1).
:- determination(legal_offer/3,index/1).
:- determination(legal_offer/3,true_whiteScore/2).
:- determination(legal_offer/3,true_blackScore/2).
:- determination(legal_offer/3,true_rounds/2).
:- determination(legal_offer/3,true_control/2).
:- determination(legal_offer/3,true_offered/3).
:- determination(legal_offer/3,role/1).
:- determination(legal_offer/3,maxRounds/1).
:- determination(legal_offer/3,succ/2).
:- determination(legal_offer/3,sum/3).
:-begin_bg.

action(accept).
action(noop).
action(reject).
action_accept(accept).
action_noop(noop).
action_reject(reject).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
index(0).
index(0).
index(1).
index(1).
index(10).
index(10).
index(2).
index(2).
index(3).
index(3).
index(4).
index(4).
index(5).
index(5).
index(6).
index(6).
index(7).
index(7).
index(8).
index(8).
index(9).
index(9).
index_0(0).
index_1(1).
index_10(10).
index_2(2).
index_3(3).
index_4(4).
index_5(5).
index_6(6).
index_7(7).
index_8(8).
index_9(9).
int(100).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(20).
int(21).
int(22).
int(23).
int(24).
int(25).
int(26).
int(27).
int(28).
int(29).
int(30).
int(31).
int(32).
int(33).
int(34).
int(35).
int(36).
int(37).
int(38).
int(39).
int(40).
int(41).
int(42).
int(43).
int(44).
int(45).
int(46).
int(47).
int(48).
int(49).
int(50).
int(51).
int(52).
int(53).
int(54).
int(55).
int(56).
int(57).
int(58).
int(59).
int(60).
int(61).
int(62).
int(63).
int(64).
int(65).
int(66).
int(67).
int(68).
int(69).
int(70).
int(71).
int(72).
int(73).
int(74).
int(75).
int(76).
int(77).
int(78).
int(79).
int(80).
int(81).
int(82).
int(83).
int(84).
int(85).
int(86).
int(87).
int(88).
int(89).
int(90).
int(91).
int(92).
int(93).
int(94).
int(95).
int(96).
int(97).
int(98).
int(99).
int_100(100).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_20(20).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_25(25).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_30(30).
int_31(31).
int_32(32).
int_33(33).
int_34(34).
int_35(35).
int_36(36).
int_37(37).
int_38(38).
int_39(39).
int_40(40).
int_41(41).
int_42(42).
int_43(43).
int_44(44).
int_45(45).
int_46(46).
int_47(47).
int_48(48).
int_49(49).
int_50(50).
int_51(51).
int_52(52).
int_53(53).
int_54(54).
int_55(55).
int_56(56).
int_57(57).
int_58(58).
int_59(59).
int_60(60).
int_61(61).
int_62(62).
int_63(63).
int_64(64).
int_65(65).
int_66(66).
int_67(67).
int_68(68).
int_69(69).
int_70(70).
int_71(71).
int_72(72).
int_73(73).
int_74(74).
int_75(75).
int_76(76).
int_77(77).
int_78(78).
int_79(79).
int_80(80).
int_81(81).
int_82(82).
int_83(83).
int_84(84).
int_85(85).
int_86(86).
int_87(87).
int_88(88).
int_89(89).
int_90(90).
int_91(91).
int_92(92).
int_93(93).
int_94(94).
int_95(95).
int_96(96).
int_97(97).
int_98(98).
int_99(99).
maxRounds(10).
role(black).
role(white).
succ(0, 1).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(16, 17).
succ(17, 18).
succ(18, 19).
succ(19, 20).
succ(2, 3).
succ(20, 21).
succ(21, 22).
succ(22, 23).
succ(23, 24).
succ(24, 25).
succ(25, 26).
succ(26, 27).
succ(27, 28).
succ(28, 29).
succ(29, 30).
succ(3, 4).
succ(30, 31).
succ(31, 32).
succ(32, 33).
succ(33, 34).
succ(34, 35).
succ(35, 36).
succ(36, 37).
succ(37, 38).
succ(38, 39).
succ(39, 40).
succ(4, 5).
succ(40, 41).
succ(41, 42).
succ(42, 43).
succ(43, 44).
succ(44, 45).
succ(45, 46).
succ(46, 47).
succ(47, 48).
succ(48, 49).
succ(49, 50).
succ(5, 6).
succ(50, 51).
succ(51, 52).
succ(52, 53).
succ(53, 54).
succ(54, 55).
succ(55, 56).
succ(56, 57).
succ(57, 58).
succ(58, 59).
succ(59, 60).
succ(6, 7).
succ(60, 61).
succ(61, 62).
succ(62, 63).
succ(63, 64).
succ(64, 65).
succ(65, 66).
succ(66, 67).
succ(67, 68).
succ(68, 69).
succ(69, 70).
succ(7, 8).
succ(70, 71).
succ(71, 72).
succ(72, 73).
succ(73, 74).
succ(74, 75).
succ(75, 76).
succ(76, 77).
succ(77, 78).
succ(78, 79).
succ(79, 80).
succ(8, 9).
succ(80, 81).
succ(81, 82).
succ(82, 83).
succ(83, 84).
succ(84, 85).
succ(85, 86).
succ(86, 87).
succ(87, 88).
succ(88, 89).
succ(89, 90).
succ(9, 10).
succ(90, 91).
succ(91, 92).
succ(92, 93).
succ(93, 94).
succ(94, 95).
succ(95, 96).
succ(96, 97).
succ(97, 98).
succ(98, 99).
succ(99, 100).
sum(0, 0, 0).
sum(0, 1, 1).
sum(0, 10, 10).
sum(0, 2, 2).
sum(0, 3, 3).
sum(0, 4, 4).
sum(0, 5, 5).
sum(0, 6, 6).
sum(0, 7, 7).
sum(0, 8, 8).
sum(0, 9, 9).
sum(1, 0, 1).
sum(1, 1, 2).
sum(1, 10, 11).
sum(1, 2, 3).
sum(1, 3, 4).
sum(1, 4, 5).
sum(1, 5, 6).
sum(1, 6, 7).
sum(1, 7, 8).
sum(1, 8, 9).
sum(1, 9, 10).
sum(10, 0, 10).
sum(10, 1, 11).
sum(10, 10, 20).
sum(10, 2, 12).
sum(10, 3, 13).
sum(10, 4, 14).
sum(10, 5, 15).
sum(10, 6, 16).
sum(10, 7, 17).
sum(10, 8, 18).
sum(10, 9, 19).
sum(11, 0, 11).
sum(11, 1, 12).
sum(11, 10, 21).
sum(11, 2, 13).
sum(11, 3, 14).
sum(11, 4, 15).
sum(11, 5, 16).
sum(11, 6, 17).
sum(11, 7, 18).
sum(11, 8, 19).
sum(11, 9, 20).
sum(12, 0, 12).
sum(12, 1, 13).
sum(12, 10, 22).
sum(12, 2, 14).
sum(12, 3, 15).
sum(12, 4, 16).
sum(12, 5, 17).
sum(12, 6, 18).
sum(12, 7, 19).
sum(12, 8, 20).
sum(12, 9, 21).
sum(13, 0, 13).
sum(13, 1, 14).
sum(13, 10, 23).
sum(13, 2, 15).
sum(13, 3, 16).
sum(13, 4, 17).
sum(13, 5, 18).
sum(13, 6, 19).
sum(13, 7, 20).
sum(13, 8, 21).
sum(13, 9, 22).
sum(14, 0, 14).
sum(14, 1, 15).
sum(14, 10, 24).
sum(14, 2, 16).
sum(14, 3, 17).
sum(14, 4, 18).
sum(14, 5, 19).
sum(14, 6, 20).
sum(14, 7, 21).
sum(14, 8, 22).
sum(14, 9, 23).
sum(15, 0, 15).
sum(15, 1, 16).
sum(15, 10, 25).
sum(15, 2, 17).
sum(15, 3, 18).
sum(15, 4, 19).
sum(15, 5, 20).
sum(15, 6, 21).
sum(15, 7, 22).
sum(15, 8, 23).
sum(15, 9, 24).
sum(16, 0, 16).
sum(16, 1, 17).
sum(16, 10, 26).
sum(16, 2, 18).
sum(16, 3, 19).
sum(16, 4, 20).
sum(16, 5, 21).
sum(16, 6, 22).
sum(16, 7, 23).
sum(16, 8, 24).
sum(16, 9, 25).
sum(17, 0, 17).
sum(17, 1, 18).
sum(17, 10, 27).
sum(17, 2, 19).
sum(17, 3, 20).
sum(17, 4, 21).
sum(17, 5, 22).
sum(17, 6, 23).
sum(17, 7, 24).
sum(17, 8, 25).
sum(17, 9, 26).
sum(18, 0, 18).
sum(18, 1, 19).
sum(18, 10, 28).
sum(18, 2, 20).
sum(18, 3, 21).
sum(18, 4, 22).
sum(18, 5, 23).
sum(18, 6, 24).
sum(18, 7, 25).
sum(18, 8, 26).
sum(18, 9, 27).
sum(19, 0, 19).
sum(19, 1, 20).
sum(19, 10, 29).
sum(19, 2, 21).
sum(19, 3, 22).
sum(19, 4, 23).
sum(19, 5, 24).
sum(19, 6, 25).
sum(19, 7, 26).
sum(19, 8, 27).
sum(19, 9, 28).
sum(2, 0, 2).
sum(2, 1, 3).
sum(2, 10, 12).
sum(2, 2, 4).
sum(2, 3, 5).
sum(2, 4, 6).
sum(2, 5, 7).
sum(2, 6, 8).
sum(2, 7, 9).
sum(2, 8, 10).
sum(2, 9, 11).
sum(20, 0, 20).
sum(20, 1, 21).
sum(20, 10, 30).
sum(20, 2, 22).
sum(20, 3, 23).
sum(20, 4, 24).
sum(20, 5, 25).
sum(20, 6, 26).
sum(20, 7, 27).
sum(20, 8, 28).
sum(20, 9, 29).
sum(21, 0, 21).
sum(21, 1, 22).
sum(21, 10, 31).
sum(21, 2, 23).
sum(21, 3, 24).
sum(21, 4, 25).
sum(21, 5, 26).
sum(21, 6, 27).
sum(21, 7, 28).
sum(21, 8, 29).
sum(21, 9, 30).
sum(22, 0, 22).
sum(22, 1, 23).
sum(22, 10, 32).
sum(22, 2, 24).
sum(22, 3, 25).
sum(22, 4, 26).
sum(22, 5, 27).
sum(22, 6, 28).
sum(22, 7, 29).
sum(22, 8, 30).
sum(22, 9, 31).
sum(23, 0, 23).
sum(23, 1, 24).
sum(23, 10, 33).
sum(23, 2, 25).
sum(23, 3, 26).
sum(23, 4, 27).
sum(23, 5, 28).
sum(23, 6, 29).
sum(23, 7, 30).
sum(23, 8, 31).
sum(23, 9, 32).
sum(24, 0, 24).
sum(24, 1, 25).
sum(24, 10, 34).
sum(24, 2, 26).
sum(24, 3, 27).
sum(24, 4, 28).
sum(24, 5, 29).
sum(24, 6, 30).
sum(24, 7, 31).
sum(24, 8, 32).
sum(24, 9, 33).
sum(25, 0, 25).
sum(25, 1, 26).
sum(25, 10, 35).
sum(25, 2, 27).
sum(25, 3, 28).
sum(25, 4, 29).
sum(25, 5, 30).
sum(25, 6, 31).
sum(25, 7, 32).
sum(25, 8, 33).
sum(25, 9, 34).
sum(26, 0, 26).
sum(26, 1, 27).
sum(26, 10, 36).
sum(26, 2, 28).
sum(26, 3, 29).
sum(26, 4, 30).
sum(26, 5, 31).
sum(26, 6, 32).
sum(26, 7, 33).
sum(26, 8, 34).
sum(26, 9, 35).
sum(27, 0, 27).
sum(27, 1, 28).
sum(27, 10, 37).
sum(27, 2, 29).
sum(27, 3, 30).
sum(27, 4, 31).
sum(27, 5, 32).
sum(27, 6, 33).
sum(27, 7, 34).
sum(27, 8, 35).
sum(27, 9, 36).
sum(28, 0, 28).
sum(28, 1, 29).
sum(28, 10, 38).
sum(28, 2, 30).
sum(28, 3, 31).
sum(28, 4, 32).
sum(28, 5, 33).
sum(28, 6, 34).
sum(28, 7, 35).
sum(28, 8, 36).
sum(28, 9, 37).
sum(29, 0, 29).
sum(29, 1, 30).
sum(29, 10, 39).
sum(29, 2, 31).
sum(29, 3, 32).
sum(29, 4, 33).
sum(29, 5, 34).
sum(29, 6, 35).
sum(29, 7, 36).
sum(29, 8, 37).
sum(29, 9, 38).
sum(3, 0, 3).
sum(3, 1, 4).
sum(3, 10, 13).
sum(3, 2, 5).
sum(3, 3, 6).
sum(3, 4, 7).
sum(3, 5, 8).
sum(3, 6, 9).
sum(3, 7, 10).
sum(3, 8, 11).
sum(3, 9, 12).
sum(30, 0, 30).
sum(30, 1, 31).
sum(30, 10, 40).
sum(30, 2, 32).
sum(30, 3, 33).
sum(30, 4, 34).
sum(30, 5, 35).
sum(30, 6, 36).
sum(30, 7, 37).
sum(30, 8, 38).
sum(30, 9, 39).
sum(31, 0, 31).
sum(31, 1, 32).
sum(31, 10, 41).
sum(31, 2, 33).
sum(31, 3, 34).
sum(31, 4, 35).
sum(31, 5, 36).
sum(31, 6, 37).
sum(31, 7, 38).
sum(31, 8, 39).
sum(31, 9, 40).
sum(32, 0, 32).
sum(32, 1, 33).
sum(32, 10, 42).
sum(32, 2, 34).
sum(32, 3, 35).
sum(32, 4, 36).
sum(32, 5, 37).
sum(32, 6, 38).
sum(32, 7, 39).
sum(32, 8, 40).
sum(32, 9, 41).
sum(33, 0, 33).
sum(33, 1, 34).
sum(33, 10, 43).
sum(33, 2, 35).
sum(33, 3, 36).
sum(33, 4, 37).
sum(33, 5, 38).
sum(33, 6, 39).
sum(33, 7, 40).
sum(33, 8, 41).
sum(33, 9, 42).
sum(34, 0, 34).
sum(34, 1, 35).
sum(34, 10, 44).
sum(34, 2, 36).
sum(34, 3, 37).
sum(34, 4, 38).
sum(34, 5, 39).
sum(34, 6, 40).
sum(34, 7, 41).
sum(34, 8, 42).
sum(34, 9, 43).
sum(35, 0, 35).
sum(35, 1, 36).
sum(35, 10, 45).
sum(35, 2, 37).
sum(35, 3, 38).
sum(35, 4, 39).
sum(35, 5, 40).
sum(35, 6, 41).
sum(35, 7, 42).
sum(35, 8, 43).
sum(35, 9, 44).
sum(36, 0, 36).
sum(36, 1, 37).
sum(36, 10, 46).
sum(36, 2, 38).
sum(36, 3, 39).
sum(36, 4, 40).
sum(36, 5, 41).
sum(36, 6, 42).
sum(36, 7, 43).
sum(36, 8, 44).
sum(36, 9, 45).
sum(37, 0, 37).
sum(37, 1, 38).
sum(37, 10, 47).
sum(37, 2, 39).
sum(37, 3, 40).
sum(37, 4, 41).
sum(37, 5, 42).
sum(37, 6, 43).
sum(37, 7, 44).
sum(37, 8, 45).
sum(37, 9, 46).
sum(38, 0, 38).
sum(38, 1, 39).
sum(38, 10, 48).
sum(38, 2, 40).
sum(38, 3, 41).
sum(38, 4, 42).
sum(38, 5, 43).
sum(38, 6, 44).
sum(38, 7, 45).
sum(38, 8, 46).
sum(38, 9, 47).
sum(39, 0, 39).
sum(39, 1, 40).
sum(39, 10, 49).
sum(39, 2, 41).
sum(39, 3, 42).
sum(39, 4, 43).
sum(39, 5, 44).
sum(39, 6, 45).
sum(39, 7, 46).
sum(39, 8, 47).
sum(39, 9, 48).
sum(4, 0, 4).
sum(4, 1, 5).
sum(4, 10, 14).
sum(4, 2, 6).
sum(4, 3, 7).
sum(4, 4, 8).
sum(4, 5, 9).
sum(4, 6, 10).
sum(4, 7, 11).
sum(4, 8, 12).
sum(4, 9, 13).
sum(40, 0, 40).
sum(40, 1, 41).
sum(40, 10, 50).
sum(40, 2, 42).
sum(40, 3, 43).
sum(40, 4, 44).
sum(40, 5, 45).
sum(40, 6, 46).
sum(40, 7, 47).
sum(40, 8, 48).
sum(40, 9, 49).
sum(41, 0, 41).
sum(41, 1, 42).
sum(41, 10, 51).
sum(41, 2, 43).
sum(41, 3, 44).
sum(41, 4, 45).
sum(41, 5, 46).
sum(41, 6, 47).
sum(41, 7, 48).
sum(41, 8, 49).
sum(41, 9, 50).
sum(42, 0, 42).
sum(42, 1, 43).
sum(42, 10, 52).
sum(42, 2, 44).
sum(42, 3, 45).
sum(42, 4, 46).
sum(42, 5, 47).
sum(42, 6, 48).
sum(42, 7, 49).
sum(42, 8, 50).
sum(42, 9, 51).
sum(43, 0, 43).
sum(43, 1, 44).
sum(43, 10, 53).
sum(43, 2, 45).
sum(43, 3, 46).
sum(43, 4, 47).
sum(43, 5, 48).
sum(43, 6, 49).
sum(43, 7, 50).
sum(43, 8, 51).
sum(43, 9, 52).
sum(44, 0, 44).
sum(44, 1, 45).
sum(44, 10, 54).
sum(44, 2, 46).
sum(44, 3, 47).
sum(44, 4, 48).
sum(44, 5, 49).
sum(44, 6, 50).
sum(44, 7, 51).
sum(44, 8, 52).
sum(44, 9, 53).
sum(45, 0, 45).
sum(45, 1, 46).
sum(45, 10, 55).
sum(45, 2, 47).
sum(45, 3, 48).
sum(45, 4, 49).
sum(45, 5, 50).
sum(45, 6, 51).
sum(45, 7, 52).
sum(45, 8, 53).
sum(45, 9, 54).
sum(46, 0, 46).
sum(46, 1, 47).
sum(46, 10, 56).
sum(46, 2, 48).
sum(46, 3, 49).
sum(46, 4, 50).
sum(46, 5, 51).
sum(46, 6, 52).
sum(46, 7, 53).
sum(46, 8, 54).
sum(46, 9, 55).
sum(47, 0, 47).
sum(47, 1, 48).
sum(47, 10, 57).
sum(47, 2, 49).
sum(47, 3, 50).
sum(47, 4, 51).
sum(47, 5, 52).
sum(47, 6, 53).
sum(47, 7, 54).
sum(47, 8, 55).
sum(47, 9, 56).
sum(48, 0, 48).
sum(48, 1, 49).
sum(48, 10, 58).
sum(48, 2, 50).
sum(48, 3, 51).
sum(48, 4, 52).
sum(48, 5, 53).
sum(48, 6, 54).
sum(48, 7, 55).
sum(48, 8, 56).
sum(48, 9, 57).
sum(49, 0, 49).
sum(49, 1, 50).
sum(49, 10, 59).
sum(49, 2, 51).
sum(49, 3, 52).
sum(49, 4, 53).
sum(49, 5, 54).
sum(49, 6, 55).
sum(49, 7, 56).
sum(49, 8, 57).
sum(49, 9, 58).
sum(5, 0, 5).
sum(5, 1, 6).
sum(5, 10, 15).
sum(5, 2, 7).
sum(5, 3, 8).
sum(5, 4, 9).
sum(5, 5, 10).
sum(5, 6, 11).
sum(5, 7, 12).
sum(5, 8, 13).
sum(5, 9, 14).
sum(50, 0, 50).
sum(50, 1, 51).
sum(50, 10, 60).
sum(50, 2, 52).
sum(50, 3, 53).
sum(50, 4, 54).
sum(50, 5, 55).
sum(50, 6, 56).
sum(50, 7, 57).
sum(50, 8, 58).
sum(50, 9, 59).
sum(51, 0, 51).
sum(51, 1, 52).
sum(51, 10, 61).
sum(51, 2, 53).
sum(51, 3, 54).
sum(51, 4, 55).
sum(51, 5, 56).
sum(51, 6, 57).
sum(51, 7, 58).
sum(51, 8, 59).
sum(51, 9, 60).
sum(52, 0, 52).
sum(52, 1, 53).
sum(52, 10, 62).
sum(52, 2, 54).
sum(52, 3, 55).
sum(52, 4, 56).
sum(52, 5, 57).
sum(52, 6, 58).
sum(52, 7, 59).
sum(52, 8, 60).
sum(52, 9, 61).
sum(53, 0, 53).
sum(53, 1, 54).
sum(53, 10, 63).
sum(53, 2, 55).
sum(53, 3, 56).
sum(53, 4, 57).
sum(53, 5, 58).
sum(53, 6, 59).
sum(53, 7, 60).
sum(53, 8, 61).
sum(53, 9, 62).
sum(54, 0, 54).
sum(54, 1, 55).
sum(54, 10, 64).
sum(54, 2, 56).
sum(54, 3, 57).
sum(54, 4, 58).
sum(54, 5, 59).
sum(54, 6, 60).
sum(54, 7, 61).
sum(54, 8, 62).
sum(54, 9, 63).
sum(55, 0, 55).
sum(55, 1, 56).
sum(55, 10, 65).
sum(55, 2, 57).
sum(55, 3, 58).
sum(55, 4, 59).
sum(55, 5, 60).
sum(55, 6, 61).
sum(55, 7, 62).
sum(55, 8, 63).
sum(55, 9, 64).
sum(56, 0, 56).
sum(56, 1, 57).
sum(56, 10, 66).
sum(56, 2, 58).
sum(56, 3, 59).
sum(56, 4, 60).
sum(56, 5, 61).
sum(56, 6, 62).
sum(56, 7, 63).
sum(56, 8, 64).
sum(56, 9, 65).
sum(57, 0, 57).
sum(57, 1, 58).
sum(57, 10, 67).
sum(57, 2, 59).
sum(57, 3, 60).
sum(57, 4, 61).
sum(57, 5, 62).
sum(57, 6, 63).
sum(57, 7, 64).
sum(57, 8, 65).
sum(57, 9, 66).
sum(58, 0, 58).
sum(58, 1, 59).
sum(58, 10, 68).
sum(58, 2, 60).
sum(58, 3, 61).
sum(58, 4, 62).
sum(58, 5, 63).
sum(58, 6, 64).
sum(58, 7, 65).
sum(58, 8, 66).
sum(58, 9, 67).
sum(59, 0, 59).
sum(59, 1, 60).
sum(59, 10, 69).
sum(59, 2, 61).
sum(59, 3, 62).
sum(59, 4, 63).
sum(59, 5, 64).
sum(59, 6, 65).
sum(59, 7, 66).
sum(59, 8, 67).
sum(59, 9, 68).
sum(6, 0, 6).
sum(6, 1, 7).
sum(6, 10, 16).
sum(6, 2, 8).
sum(6, 3, 9).
sum(6, 4, 10).
sum(6, 5, 11).
sum(6, 6, 12).
sum(6, 7, 13).
sum(6, 8, 14).
sum(6, 9, 15).
sum(60, 0, 60).
sum(60, 1, 61).
sum(60, 10, 70).
sum(60, 2, 62).
sum(60, 3, 63).
sum(60, 4, 64).
sum(60, 5, 65).
sum(60, 6, 66).
sum(60, 7, 67).
sum(60, 8, 68).
sum(60, 9, 69).
sum(61, 0, 61).
sum(61, 1, 62).
sum(61, 10, 71).
sum(61, 2, 63).
sum(61, 3, 64).
sum(61, 4, 65).
sum(61, 5, 66).
sum(61, 6, 67).
sum(61, 7, 68).
sum(61, 8, 69).
sum(61, 9, 70).
sum(62, 0, 62).
sum(62, 1, 63).
sum(62, 10, 72).
sum(62, 2, 64).
sum(62, 3, 65).
sum(62, 4, 66).
sum(62, 5, 67).
sum(62, 6, 68).
sum(62, 7, 69).
sum(62, 8, 70).
sum(62, 9, 71).
sum(63, 0, 63).
sum(63, 1, 64).
sum(63, 10, 73).
sum(63, 2, 65).
sum(63, 3, 66).
sum(63, 4, 67).
sum(63, 5, 68).
sum(63, 6, 69).
sum(63, 7, 70).
sum(63, 8, 71).
sum(63, 9, 72).
sum(64, 0, 64).
sum(64, 1, 65).
sum(64, 10, 74).
sum(64, 2, 66).
sum(64, 3, 67).
sum(64, 4, 68).
sum(64, 5, 69).
sum(64, 6, 70).
sum(64, 7, 71).
sum(64, 8, 72).
sum(64, 9, 73).
sum(65, 0, 65).
sum(65, 1, 66).
sum(65, 10, 75).
sum(65, 2, 67).
sum(65, 3, 68).
sum(65, 4, 69).
sum(65, 5, 70).
sum(65, 6, 71).
sum(65, 7, 72).
sum(65, 8, 73).
sum(65, 9, 74).
sum(66, 0, 66).
sum(66, 1, 67).
sum(66, 10, 76).
sum(66, 2, 68).
sum(66, 3, 69).
sum(66, 4, 70).
sum(66, 5, 71).
sum(66, 6, 72).
sum(66, 7, 73).
sum(66, 8, 74).
sum(66, 9, 75).
sum(67, 0, 67).
sum(67, 1, 68).
sum(67, 10, 77).
sum(67, 2, 69).
sum(67, 3, 70).
sum(67, 4, 71).
sum(67, 5, 72).
sum(67, 6, 73).
sum(67, 7, 74).
sum(67, 8, 75).
sum(67, 9, 76).
sum(68, 0, 68).
sum(68, 1, 69).
sum(68, 10, 78).
sum(68, 2, 70).
sum(68, 3, 71).
sum(68, 4, 72).
sum(68, 5, 73).
sum(68, 6, 74).
sum(68, 7, 75).
sum(68, 8, 76).
sum(68, 9, 77).
sum(69, 0, 69).
sum(69, 1, 70).
sum(69, 10, 79).
sum(69, 2, 71).
sum(69, 3, 72).
sum(69, 4, 73).
sum(69, 5, 74).
sum(69, 6, 75).
sum(69, 7, 76).
sum(69, 8, 77).
sum(69, 9, 78).
sum(7, 0, 7).
sum(7, 1, 8).
sum(7, 10, 17).
sum(7, 2, 9).
sum(7, 3, 10).
sum(7, 4, 11).
sum(7, 5, 12).
sum(7, 6, 13).
sum(7, 7, 14).
sum(7, 8, 15).
sum(7, 9, 16).
sum(70, 0, 70).
sum(70, 1, 71).
sum(70, 10, 80).
sum(70, 2, 72).
sum(70, 3, 73).
sum(70, 4, 74).
sum(70, 5, 75).
sum(70, 6, 76).
sum(70, 7, 77).
sum(70, 8, 78).
sum(70, 9, 79).
sum(71, 0, 71).
sum(71, 1, 72).
sum(71, 10, 81).
sum(71, 2, 73).
sum(71, 3, 74).
sum(71, 4, 75).
sum(71, 5, 76).
sum(71, 6, 77).
sum(71, 7, 78).
sum(71, 8, 79).
sum(71, 9, 80).
sum(72, 0, 72).
sum(72, 1, 73).
sum(72, 10, 82).
sum(72, 2, 74).
sum(72, 3, 75).
sum(72, 4, 76).
sum(72, 5, 77).
sum(72, 6, 78).
sum(72, 7, 79).
sum(72, 8, 80).
sum(72, 9, 81).
sum(73, 0, 73).
sum(73, 1, 74).
sum(73, 10, 83).
sum(73, 2, 75).
sum(73, 3, 76).
sum(73, 4, 77).
sum(73, 5, 78).
sum(73, 6, 79).
sum(73, 7, 80).
sum(73, 8, 81).
sum(73, 9, 82).
sum(74, 0, 74).
sum(74, 1, 75).
sum(74, 10, 84).
sum(74, 2, 76).
sum(74, 3, 77).
sum(74, 4, 78).
sum(74, 5, 79).
sum(74, 6, 80).
sum(74, 7, 81).
sum(74, 8, 82).
sum(74, 9, 83).
sum(75, 0, 75).
sum(75, 1, 76).
sum(75, 10, 85).
sum(75, 2, 77).
sum(75, 3, 78).
sum(75, 4, 79).
sum(75, 5, 80).
sum(75, 6, 81).
sum(75, 7, 82).
sum(75, 8, 83).
sum(75, 9, 84).
sum(76, 0, 76).
sum(76, 1, 77).
sum(76, 10, 86).
sum(76, 2, 78).
sum(76, 3, 79).
sum(76, 4, 80).
sum(76, 5, 81).
sum(76, 6, 82).
sum(76, 7, 83).
sum(76, 8, 84).
sum(76, 9, 85).
sum(77, 0, 77).
sum(77, 1, 78).
sum(77, 10, 87).
sum(77, 2, 79).
sum(77, 3, 80).
sum(77, 4, 81).
sum(77, 5, 82).
sum(77, 6, 83).
sum(77, 7, 84).
sum(77, 8, 85).
sum(77, 9, 86).
sum(78, 0, 78).
sum(78, 1, 79).
sum(78, 10, 88).
sum(78, 2, 80).
sum(78, 3, 81).
sum(78, 4, 82).
sum(78, 5, 83).
sum(78, 6, 84).
sum(78, 7, 85).
sum(78, 8, 86).
sum(78, 9, 87).
sum(79, 0, 79).
sum(79, 1, 80).
sum(79, 10, 89).
sum(79, 2, 81).
sum(79, 3, 82).
sum(79, 4, 83).
sum(79, 5, 84).
sum(79, 6, 85).
sum(79, 7, 86).
sum(79, 8, 87).
sum(79, 9, 88).
sum(8, 0, 8).
sum(8, 1, 9).
sum(8, 10, 18).
sum(8, 2, 10).
sum(8, 3, 11).
sum(8, 4, 12).
sum(8, 5, 13).
sum(8, 6, 14).
sum(8, 7, 15).
sum(8, 8, 16).
sum(8, 9, 17).
sum(80, 0, 80).
sum(80, 1, 81).
sum(80, 10, 90).
sum(80, 2, 82).
sum(80, 3, 83).
sum(80, 4, 84).
sum(80, 5, 85).
sum(80, 6, 86).
sum(80, 7, 87).
sum(80, 8, 88).
sum(80, 9, 89).
sum(81, 0, 81).
sum(81, 1, 82).
sum(81, 10, 91).
sum(81, 2, 83).
sum(81, 3, 84).
sum(81, 4, 85).
sum(81, 5, 86).
sum(81, 6, 87).
sum(81, 7, 88).
sum(81, 8, 89).
sum(81, 9, 90).
sum(82, 0, 82).
sum(82, 1, 83).
sum(82, 10, 92).
sum(82, 2, 84).
sum(82, 3, 85).
sum(82, 4, 86).
sum(82, 5, 87).
sum(82, 6, 88).
sum(82, 7, 89).
sum(82, 8, 90).
sum(82, 9, 91).
sum(83, 0, 83).
sum(83, 1, 84).
sum(83, 10, 93).
sum(83, 2, 85).
sum(83, 3, 86).
sum(83, 4, 87).
sum(83, 5, 88).
sum(83, 6, 89).
sum(83, 7, 90).
sum(83, 8, 91).
sum(83, 9, 92).
sum(84, 0, 84).
sum(84, 1, 85).
sum(84, 10, 94).
sum(84, 2, 86).
sum(84, 3, 87).
sum(84, 4, 88).
sum(84, 5, 89).
sum(84, 6, 90).
sum(84, 7, 91).
sum(84, 8, 92).
sum(84, 9, 93).
sum(85, 0, 85).
sum(85, 1, 86).
sum(85, 10, 95).
sum(85, 2, 87).
sum(85, 3, 88).
sum(85, 4, 89).
sum(85, 5, 90).
sum(85, 6, 91).
sum(85, 7, 92).
sum(85, 8, 93).
sum(85, 9, 94).
sum(86, 0, 86).
sum(86, 1, 87).
sum(86, 10, 96).
sum(86, 2, 88).
sum(86, 3, 89).
sum(86, 4, 90).
sum(86, 5, 91).
sum(86, 6, 92).
sum(86, 7, 93).
sum(86, 8, 94).
sum(86, 9, 95).
sum(87, 0, 87).
sum(87, 1, 88).
sum(87, 10, 97).
sum(87, 2, 89).
sum(87, 3, 90).
sum(87, 4, 91).
sum(87, 5, 92).
sum(87, 6, 93).
sum(87, 7, 94).
sum(87, 8, 95).
sum(87, 9, 96).
sum(88, 0, 88).
sum(88, 1, 89).
sum(88, 10, 98).
sum(88, 2, 90).
sum(88, 3, 91).
sum(88, 4, 92).
sum(88, 5, 93).
sum(88, 6, 94).
sum(88, 7, 95).
sum(88, 8, 96).
sum(88, 9, 97).
sum(89, 0, 89).
sum(89, 1, 90).
sum(89, 10, 99).
sum(89, 2, 91).
sum(89, 3, 92).
sum(89, 4, 93).
sum(89, 5, 94).
sum(89, 6, 95).
sum(89, 7, 96).
sum(89, 8, 97).
sum(89, 9, 98).
sum(9, 0, 9).
sum(9, 1, 10).
sum(9, 10, 19).
sum(9, 2, 11).
sum(9, 3, 12).
sum(9, 4, 13).
sum(9, 5, 14).
sum(9, 6, 15).
sum(9, 7, 16).
sum(9, 8, 17).
sum(9, 9, 18).
sum(90, 0, 90).
sum(90, 1, 91).
sum(90, 10, 100).
sum(90, 2, 92).
sum(90, 3, 93).
sum(90, 4, 94).
sum(90, 5, 95).
sum(90, 6, 96).
sum(90, 7, 97).
sum(90, 8, 98).
sum(90, 9, 99).
sum(91, 0, 91).
sum(91, 1, 92).
sum(91, 2, 93).
sum(91, 3, 94).
sum(91, 4, 95).
sum(91, 5, 96).
sum(91, 6, 97).
sum(91, 7, 98).
sum(91, 8, 99).
sum(91, 9, 100).
sum(92, 0, 92).
sum(92, 1, 93).
sum(92, 2, 94).
sum(92, 3, 95).
sum(92, 4, 96).
sum(92, 5, 97).
sum(92, 6, 98).
sum(92, 7, 99).
sum(92, 8, 100).
sum(93, 0, 93).
sum(93, 1, 94).
sum(93, 2, 95).
sum(93, 3, 96).
sum(93, 4, 97).
sum(93, 5, 98).
sum(93, 6, 99).
sum(93, 7, 100).
sum(94, 0, 94).
sum(94, 1, 95).
sum(94, 2, 96).
sum(94, 3, 97).
sum(94, 4, 98).
sum(94, 5, 99).
sum(94, 6, 100).
sum(95, 0, 95).
sum(95, 1, 96).
sum(95, 2, 97).
sum(95, 3, 98).
sum(95, 4, 99).
sum(95, 5, 100).
sum(96, 0, 96).
sum(96, 1, 97).
sum(96, 2, 98).
sum(96, 3, 99).
sum(96, 4, 100).
sum(97, 0, 97).
sum(97, 1, 98).
sum(97, 2, 99).
sum(97, 3, 100).
sum(98, 0, 98).
sum(98, 1, 99).
sum(98, 2, 100).
sum(99, 0, 99).
sum(99, 1, 100).
true_blackScore(1,17).
true_blackScore(10,10).
true_blackScore(100,31).
true_blackScore(101,32).
true_blackScore(102,36).
true_blackScore(103,5).
true_blackScore(104,0).
true_blackScore(105,4).
true_blackScore(106,8).
true_blackScore(107,17).
true_blackScore(108,13).
true_blackScore(109,3).
true_blackScore(11,25).
true_blackScore(110,13).
true_blackScore(111,16).
true_blackScore(112,30).
true_blackScore(113,33).
true_blackScore(114,6).
true_blackScore(115,11).
true_blackScore(116,13).
true_blackScore(117,27).
true_blackScore(118,28).
true_blackScore(119,13).
true_blackScore(12,16).
true_blackScore(120,43).
true_blackScore(121,31).
true_blackScore(122,2).
true_blackScore(123,11).
true_blackScore(124,14).
true_blackScore(125,3).
true_blackScore(126,25).
true_blackScore(127,4).
true_blackScore(128,5).
true_blackScore(129,7).
true_blackScore(13,13).
true_blackScore(130,17).
true_blackScore(131,35).
true_blackScore(132,11).
true_blackScore(133,3).
true_blackScore(134,16).
true_blackScore(135,41).
true_blackScore(136,8).
true_blackScore(137,11).
true_blackScore(138,9).
true_blackScore(139,18).
true_blackScore(14,6).
true_blackScore(140,8).
true_blackScore(141,14).
true_blackScore(142,10).
true_blackScore(143,10).
true_blackScore(144,20).
true_blackScore(145,13).
true_blackScore(146,19).
true_blackScore(147,36).
true_blackScore(148,20).
true_blackScore(149,6).
true_blackScore(15,17).
true_blackScore(150,8).
true_blackScore(151,18).
true_blackScore(152,33).
true_blackScore(153,14).
true_blackScore(154,0).
true_blackScore(155,19).
true_blackScore(156,20).
true_blackScore(157,4).
true_blackScore(158,6).
true_blackScore(159,1).
true_blackScore(16,26).
true_blackScore(160,32).
true_blackScore(161,20).
true_blackScore(162,5).
true_blackScore(163,19).
true_blackScore(164,4).
true_blackScore(165,37).
true_blackScore(166,17).
true_blackScore(167,4).
true_blackScore(168,9).
true_blackScore(169,18).
true_blackScore(17,33).
true_blackScore(170,0).
true_blackScore(171,20).
true_blackScore(172,15).
true_blackScore(173,8).
true_blackScore(174,9).
true_blackScore(175,9).
true_blackScore(176,49).
true_blackScore(177,26).
true_blackScore(178,3).
true_blackScore(179,16).
true_blackScore(18,21).
true_blackScore(180,7).
true_blackScore(181,31).
true_blackScore(182,28).
true_blackScore(183,2).
true_blackScore(184,35).
true_blackScore(185,4).
true_blackScore(186,10).
true_blackScore(187,3).
true_blackScore(188,26).
true_blackScore(189,5).
true_blackScore(19,16).
true_blackScore(190,38).
true_blackScore(191,25).
true_blackScore(192,25).
true_blackScore(193,7).
true_blackScore(194,10).
true_blackScore(195,15).
true_blackScore(196,2).
true_blackScore(197,4).
true_blackScore(198,8).
true_blackScore(199,15).
true_blackScore(2,13).
true_blackScore(20,15).
true_blackScore(200,0).
true_blackScore(201,44).
true_blackScore(202,5).
true_blackScore(203,18).
true_blackScore(204,3).
true_blackScore(205,2).
true_blackScore(206,2).
true_blackScore(207,5).
true_blackScore(208,32).
true_blackScore(209,26).
true_blackScore(21,16).
true_blackScore(210,24).
true_blackScore(211,26).
true_blackScore(212,11).
true_blackScore(213,26).
true_blackScore(214,30).
true_blackScore(215,15).
true_blackScore(216,29).
true_blackScore(217,23).
true_blackScore(218,15).
true_blackScore(219,33).
true_blackScore(22,9).
true_blackScore(220,16).
true_blackScore(221,7).
true_blackScore(222,10).
true_blackScore(223,24).
true_blackScore(224,0).
true_blackScore(225,1).
true_blackScore(226,2).
true_blackScore(227,27).
true_blackScore(228,10).
true_blackScore(229,9).
true_blackScore(23,15).
true_blackScore(230,16).
true_blackScore(231,6).
true_blackScore(232,23).
true_blackScore(233,21).
true_blackScore(234,0).
true_blackScore(235,33).
true_blackScore(236,7).
true_blackScore(237,26).
true_blackScore(238,8).
true_blackScore(239,21).
true_blackScore(24,9).
true_blackScore(240,15).
true_blackScore(241,16).
true_blackScore(242,0).
true_blackScore(243,10).
true_blackScore(244,36).
true_blackScore(245,8).
true_blackScore(246,2).
true_blackScore(247,21).
true_blackScore(248,11).
true_blackScore(249,13).
true_blackScore(25,23).
true_blackScore(250,28).
true_blackScore(251,4).
true_blackScore(252,10).
true_blackScore(253,39).
true_blackScore(254,26).
true_blackScore(255,14).
true_blackScore(256,0).
true_blackScore(257,3).
true_blackScore(258,29).
true_blackScore(259,7).
true_blackScore(26,26).
true_blackScore(260,13).
true_blackScore(261,23).
true_blackScore(262,16).
true_blackScore(263,20).
true_blackScore(264,0).
true_blackScore(265,4).
true_blackScore(266,20).
true_blackScore(267,18).
true_blackScore(268,12).
true_blackScore(269,0).
true_blackScore(27,30).
true_blackScore(270,25).
true_blackScore(271,2).
true_blackScore(272,0).
true_blackScore(273,4).
true_blackScore(274,19).
true_blackScore(275,26).
true_blackScore(276,8).
true_blackScore(277,10).
true_blackScore(278,29).
true_blackScore(279,9).
true_blackScore(28,17).
true_blackScore(280,6).
true_blackScore(281,15).
true_blackScore(282,0).
true_blackScore(283,10).
true_blackScore(284,7).
true_blackScore(285,13).
true_blackScore(286,17).
true_blackScore(287,8).
true_blackScore(288,9).
true_blackScore(289,20).
true_blackScore(29,6).
true_blackScore(290,10).
true_blackScore(291,15).
true_blackScore(292,5).
true_blackScore(293,18).
true_blackScore(294,33).
true_blackScore(295,4).
true_blackScore(296,2).
true_blackScore(297,19).
true_blackScore(298,17).
true_blackScore(299,18).
true_blackScore(3,26).
true_blackScore(30,15).
true_blackScore(300,46).
true_blackScore(301,18).
true_blackScore(302,11).
true_blackScore(303,18).
true_blackScore(304,26).
true_blackScore(305,37).
true_blackScore(306,26).
true_blackScore(307,4).
true_blackScore(308,9).
true_blackScore(309,13).
true_blackScore(31,5).
true_blackScore(310,10).
true_blackScore(311,42).
true_blackScore(312,25).
true_blackScore(313,25).
true_blackScore(314,8).
true_blackScore(315,7).
true_blackScore(316,2).
true_blackScore(317,4).
true_blackScore(318,54).
true_blackScore(319,35).
true_blackScore(32,10).
true_blackScore(320,9).
true_blackScore(321,24).
true_blackScore(322,26).
true_blackScore(323,2).
true_blackScore(324,15).
true_blackScore(325,1).
true_blackScore(326,8).
true_blackScore(327,6).
true_blackScore(328,18).
true_blackScore(329,15).
true_blackScore(33,2).
true_blackScore(330,42).
true_blackScore(331,10).
true_blackScore(332,26).
true_blackScore(333,41).
true_blackScore(334,19).
true_blackScore(335,20).
true_blackScore(336,19).
true_blackScore(337,15).
true_blackScore(338,0).
true_blackScore(339,26).
true_blackScore(34,26).
true_blackScore(340,4).
true_blackScore(341,21).
true_blackScore(342,8).
true_blackScore(343,6).
true_blackScore(344,0).
true_blackScore(345,37).
true_blackScore(346,32).
true_blackScore(347,14).
true_blackScore(348,30).
true_blackScore(349,0).
true_blackScore(35,7).
true_blackScore(350,8).
true_blackScore(351,9).
true_blackScore(352,8).
true_blackScore(353,13).
true_blackScore(354,3).
true_blackScore(355,30).
true_blackScore(356,18).
true_blackScore(357,7).
true_blackScore(358,10).
true_blackScore(359,12).
true_blackScore(36,34).
true_blackScore(360,2).
true_blackScore(361,10).
true_blackScore(362,21).
true_blackScore(363,3).
true_blackScore(364,26).
true_blackScore(365,8).
true_blackScore(366,18).
true_blackScore(367,8).
true_blackScore(368,56).
true_blackScore(369,31).
true_blackScore(37,22).
true_blackScore(370,0).
true_blackScore(371,10).
true_blackScore(372,12).
true_blackScore(373,16).
true_blackScore(374,4).
true_blackScore(375,21).
true_blackScore(376,5).
true_blackScore(377,28).
true_blackScore(378,7).
true_blackScore(379,10).
true_blackScore(38,8).
true_blackScore(380,26).
true_blackScore(381,9).
true_blackScore(382,12).
true_blackScore(383,15).
true_blackScore(384,0).
true_blackScore(385,8).
true_blackScore(386,30).
true_blackScore(387,5).
true_blackScore(388,1).
true_blackScore(389,0).
true_blackScore(39,5).
true_blackScore(390,11).
true_blackScore(391,3).
true_blackScore(392,15).
true_blackScore(393,27).
true_blackScore(394,0).
true_blackScore(395,3).
true_blackScore(396,40).
true_blackScore(397,27).
true_blackScore(398,32).
true_blackScore(399,30).
true_blackScore(4,14).
true_blackScore(40,10).
true_blackScore(400,18).
true_blackScore(401,18).
true_blackScore(402,14).
true_blackScore(403,9).
true_blackScore(404,7).
true_blackScore(405,10).
true_blackScore(406,12).
true_blackScore(407,46).
true_blackScore(408,15).
true_blackScore(409,1).
true_blackScore(41,20).
true_blackScore(410,0).
true_blackScore(411,2).
true_blackScore(412,4).
true_blackScore(413,9).
true_blackScore(414,15).
true_blackScore(415,4).
true_blackScore(416,0).
true_blackScore(417,14).
true_blackScore(418,14).
true_blackScore(419,42).
true_blackScore(42,19).
true_blackScore(420,11).
true_blackScore(421,30).
true_blackScore(422,9).
true_blackScore(423,28).
true_blackScore(424,2).
true_blackScore(425,41).
true_blackScore(426,15).
true_blackScore(427,4).
true_blackScore(428,12).
true_blackScore(429,14).
true_blackScore(43,8).
true_blackScore(430,14).
true_blackScore(431,24).
true_blackScore(432,16).
true_blackScore(433,7).
true_blackScore(434,31).
true_blackScore(435,16).
true_blackScore(436,18).
true_blackScore(437,0).
true_blackScore(438,6).
true_blackScore(439,19).
true_blackScore(44,3).
true_blackScore(440,3).
true_blackScore(441,16).
true_blackScore(442,13).
true_blackScore(443,15).
true_blackScore(444,16).
true_blackScore(445,25).
true_blackScore(446,28).
true_blackScore(447,8).
true_blackScore(448,6).
true_blackScore(449,14).
true_blackScore(45,15).
true_blackScore(450,9).
true_blackScore(451,24).
true_blackScore(452,10).
true_blackScore(453,18).
true_blackScore(454,2).
true_blackScore(455,26).
true_blackScore(456,21).
true_blackScore(457,8).
true_blackScore(458,13).
true_blackScore(459,15).
true_blackScore(46,1).
true_blackScore(460,9).
true_blackScore(461,27).
true_blackScore(462,23).
true_blackScore(463,37).
true_blackScore(464,11).
true_blackScore(465,8).
true_blackScore(466,19).
true_blackScore(467,10).
true_blackScore(468,9).
true_blackScore(469,10).
true_blackScore(47,4).
true_blackScore(470,9).
true_blackScore(471,27).
true_blackScore(472,14).
true_blackScore(473,10).
true_blackScore(474,10).
true_blackScore(475,36).
true_blackScore(476,2).
true_blackScore(477,11).
true_blackScore(478,10).
true_blackScore(479,0).
true_blackScore(48,0).
true_blackScore(480,21).
true_blackScore(481,7).
true_blackScore(482,34).
true_blackScore(483,25).
true_blackScore(484,3).
true_blackScore(485,33).
true_blackScore(486,36).
true_blackScore(487,17).
true_blackScore(488,19).
true_blackScore(489,2).
true_blackScore(49,7).
true_blackScore(490,5).
true_blackScore(491,11).
true_blackScore(492,35).
true_blackScore(493,21).
true_blackScore(494,38).
true_blackScore(495,24).
true_blackScore(496,5).
true_blackScore(497,18).
true_blackScore(498,6).
true_blackScore(499,4).
true_blackScore(5,11).
true_blackScore(50,33).
true_blackScore(500,21).
true_blackScore(51,2).
true_blackScore(52,16).
true_blackScore(53,10).
true_blackScore(54,13).
true_blackScore(55,2).
true_blackScore(56,1).
true_blackScore(57,11).
true_blackScore(58,0).
true_blackScore(59,4).
true_blackScore(6,14).
true_blackScore(60,10).
true_blackScore(61,37).
true_blackScore(62,8).
true_blackScore(63,13).
true_blackScore(64,20).
true_blackScore(65,9).
true_blackScore(66,9).
true_blackScore(67,17).
true_blackScore(68,14).
true_blackScore(69,24).
true_blackScore(7,6).
true_blackScore(70,36).
true_blackScore(71,19).
true_blackScore(72,15).
true_blackScore(73,19).
true_blackScore(74,38).
true_blackScore(75,10).
true_blackScore(76,14).
true_blackScore(77,20).
true_blackScore(78,16).
true_blackScore(79,8).
true_blackScore(8,0).
true_blackScore(80,19).
true_blackScore(81,12).
true_blackScore(82,8).
true_blackScore(83,0).
true_blackScore(84,6).
true_blackScore(85,28).
true_blackScore(86,17).
true_blackScore(87,20).
true_blackScore(88,10).
true_blackScore(89,21).
true_blackScore(9,13).
true_blackScore(90,6).
true_blackScore(91,46).
true_blackScore(92,28).
true_blackScore(93,33).
true_blackScore(94,27).
true_blackScore(95,10).
true_blackScore(96,17).
true_blackScore(97,10).
true_blackScore(98,7).
true_blackScore(99,7).
true_control(1,white).
true_control(10,black).
true_control(100,white).
true_control(101,black).
true_control(102,white).
true_control(103,black).
true_control(104,white).
true_control(105,white).
true_control(106,white).
true_control(107,white).
true_control(108,black).
true_control(109,white).
true_control(11,white).
true_control(110,white).
true_control(111,black).
true_control(112,white).
true_control(113,black).
true_control(114,white).
true_control(115,white).
true_control(116,black).
true_control(117,black).
true_control(118,black).
true_control(119,white).
true_control(12,black).
true_control(120,white).
true_control(121,white).
true_control(122,black).
true_control(123,black).
true_control(124,black).
true_control(125,white).
true_control(126,white).
true_control(127,black).
true_control(128,white).
true_control(129,black).
true_control(13,black).
true_control(130,black).
true_control(131,white).
true_control(132,black).
true_control(133,black).
true_control(134,black).
true_control(135,white).
true_control(136,black).
true_control(137,black).
true_control(138,white).
true_control(139,black).
true_control(14,black).
true_control(140,white).
true_control(141,black).
true_control(142,black).
true_control(143,black).
true_control(144,white).
true_control(145,black).
true_control(146,white).
true_control(147,black).
true_control(148,white).
true_control(149,black).
true_control(15,white).
true_control(150,white).
true_control(151,white).
true_control(152,black).
true_control(153,white).
true_control(154,black).
true_control(155,white).
true_control(156,black).
true_control(157,black).
true_control(158,white).
true_control(159,black).
true_control(16,black).
true_control(160,black).
true_control(161,black).
true_control(162,black).
true_control(163,black).
true_control(164,black).
true_control(165,white).
true_control(166,black).
true_control(167,black).
true_control(168,white).
true_control(169,black).
true_control(17,white).
true_control(170,black).
true_control(171,white).
true_control(172,black).
true_control(173,white).
true_control(174,black).
true_control(175,black).
true_control(176,black).
true_control(177,black).
true_control(178,black).
true_control(179,white).
true_control(18,black).
true_control(180,black).
true_control(181,black).
true_control(182,white).
true_control(183,black).
true_control(184,white).
true_control(185,white).
true_control(186,black).
true_control(187,black).
true_control(188,black).
true_control(189,white).
true_control(19,black).
true_control(190,black).
true_control(191,white).
true_control(192,white).
true_control(193,black).
true_control(194,black).
true_control(195,black).
true_control(196,black).
true_control(197,black).
true_control(198,black).
true_control(199,white).
true_control(2,white).
true_control(20,white).
true_control(200,black).
true_control(201,black).
true_control(202,black).
true_control(203,black).
true_control(204,black).
true_control(205,black).
true_control(206,black).
true_control(207,white).
true_control(208,white).
true_control(209,black).
true_control(21,black).
true_control(210,black).
true_control(211,white).
true_control(212,black).
true_control(213,white).
true_control(214,black).
true_control(215,white).
true_control(216,white).
true_control(217,white).
true_control(218,black).
true_control(219,black).
true_control(22,black).
true_control(220,black).
true_control(221,black).
true_control(222,black).
true_control(223,black).
true_control(224,white).
true_control(225,black).
true_control(226,white).
true_control(227,white).
true_control(228,white).
true_control(229,black).
true_control(23,black).
true_control(230,black).
true_control(231,black).
true_control(232,white).
true_control(233,white).
true_control(234,black).
true_control(235,black).
true_control(236,white).
true_control(237,white).
true_control(238,white).
true_control(239,black).
true_control(24,black).
true_control(240,white).
true_control(241,white).
true_control(242,black).
true_control(243,black).
true_control(244,black).
true_control(245,black).
true_control(246,white).
true_control(247,white).
true_control(248,white).
true_control(249,black).
true_control(25,white).
true_control(250,white).
true_control(251,black).
true_control(252,black).
true_control(253,white).
true_control(254,white).
true_control(255,white).
true_control(256,black).
true_control(257,white).
true_control(258,white).
true_control(259,black).
true_control(26,black).
true_control(260,white).
true_control(261,black).
true_control(262,black).
true_control(263,white).
true_control(264,white).
true_control(265,black).
true_control(266,black).
true_control(267,black).
true_control(268,white).
true_control(269,black).
true_control(27,black).
true_control(270,black).
true_control(271,black).
true_control(272,black).
true_control(273,black).
true_control(274,black).
true_control(275,white).
true_control(276,white).
true_control(277,black).
true_control(278,black).
true_control(279,black).
true_control(28,black).
true_control(280,white).
true_control(281,white).
true_control(282,white).
true_control(283,white).
true_control(284,white).
true_control(285,black).
true_control(286,white).
true_control(287,black).
true_control(288,black).
true_control(289,black).
true_control(29,white).
true_control(290,black).
true_control(291,white).
true_control(292,black).
true_control(293,black).
true_control(294,white).
true_control(295,black).
true_control(296,black).
true_control(297,black).
true_control(298,black).
true_control(299,white).
true_control(3,black).
true_control(30,white).
true_control(300,white).
true_control(301,white).
true_control(302,white).
true_control(303,black).
true_control(304,black).
true_control(305,white).
true_control(306,white).
true_control(307,black).
true_control(308,black).
true_control(309,white).
true_control(31,black).
true_control(310,black).
true_control(311,white).
true_control(312,black).
true_control(313,white).
true_control(314,black).
true_control(315,white).
true_control(316,black).
true_control(317,white).
true_control(318,white).
true_control(319,white).
true_control(32,black).
true_control(320,white).
true_control(321,black).
true_control(322,white).
true_control(323,black).
true_control(324,black).
true_control(325,black).
true_control(326,black).
true_control(327,white).
true_control(328,white).
true_control(329,black).
true_control(33,white).
true_control(330,black).
true_control(331,black).
true_control(332,black).
true_control(333,black).
true_control(334,white).
true_control(335,black).
true_control(336,black).
true_control(337,black).
true_control(338,black).
true_control(339,black).
true_control(34,white).
true_control(340,black).
true_control(341,white).
true_control(342,black).
true_control(343,black).
true_control(344,black).
true_control(345,black).
true_control(346,white).
true_control(347,black).
true_control(348,black).
true_control(349,black).
true_control(35,black).
true_control(350,black).
true_control(351,black).
true_control(352,black).
true_control(353,white).
true_control(354,black).
true_control(355,white).
true_control(356,white).
true_control(357,black).
true_control(358,white).
true_control(359,white).
true_control(36,white).
true_control(360,black).
true_control(361,black).
true_control(362,white).
true_control(363,black).
true_control(364,black).
true_control(365,black).
true_control(366,black).
true_control(367,black).
true_control(368,white).
true_control(369,white).
true_control(37,white).
true_control(370,white).
true_control(371,white).
true_control(372,black).
true_control(373,white).
true_control(374,white).
true_control(375,black).
true_control(376,white).
true_control(377,black).
true_control(378,white).
true_control(379,white).
true_control(38,black).
true_control(380,black).
true_control(381,white).
true_control(382,black).
true_control(383,white).
true_control(384,black).
true_control(385,black).
true_control(386,black).
true_control(387,black).
true_control(388,black).
true_control(389,black).
true_control(39,black).
true_control(390,white).
true_control(391,white).
true_control(392,black).
true_control(393,white).
true_control(394,black).
true_control(395,black).
true_control(396,black).
true_control(397,white).
true_control(398,black).
true_control(399,white).
true_control(4,black).
true_control(40,black).
true_control(400,black).
true_control(401,black).
true_control(402,black).
true_control(403,white).
true_control(404,black).
true_control(405,black).
true_control(406,black).
true_control(407,white).
true_control(408,white).
true_control(409,black).
true_control(41,black).
true_control(410,black).
true_control(411,black).
true_control(412,black).
true_control(413,black).
true_control(414,black).
true_control(415,white).
true_control(416,black).
true_control(417,black).
true_control(418,black).
true_control(419,black).
true_control(42,black).
true_control(420,black).
true_control(421,white).
true_control(422,black).
true_control(423,white).
true_control(424,white).
true_control(425,black).
true_control(426,black).
true_control(427,black).
true_control(428,white).
true_control(429,black).
true_control(43,white).
true_control(430,white).
true_control(431,white).
true_control(432,black).
true_control(433,white).
true_control(434,black).
true_control(435,black).
true_control(436,white).
true_control(437,black).
true_control(438,black).
true_control(439,black).
true_control(44,black).
true_control(440,white).
true_control(441,white).
true_control(442,black).
true_control(443,black).
true_control(444,white).
true_control(445,white).
true_control(446,white).
true_control(447,black).
true_control(448,black).
true_control(449,black).
true_control(45,black).
true_control(450,black).
true_control(451,black).
true_control(452,white).
true_control(453,black).
true_control(454,white).
true_control(455,black).
true_control(456,white).
true_control(457,black).
true_control(458,black).
true_control(459,black).
true_control(46,white).
true_control(460,black).
true_control(461,black).
true_control(462,black).
true_control(463,white).
true_control(464,white).
true_control(465,black).
true_control(466,white).
true_control(467,black).
true_control(468,black).
true_control(469,black).
true_control(47,white).
true_control(470,black).
true_control(471,black).
true_control(472,white).
true_control(473,black).
true_control(474,white).
true_control(475,white).
true_control(476,black).
true_control(477,black).
true_control(478,black).
true_control(479,white).
true_control(48,black).
true_control(480,white).
true_control(481,black).
true_control(482,white).
true_control(483,white).
true_control(484,white).
true_control(485,black).
true_control(486,white).
true_control(487,black).
true_control(488,black).
true_control(489,black).
true_control(49,black).
true_control(490,black).
true_control(491,white).
true_control(492,black).
true_control(493,black).
true_control(494,white).
true_control(495,white).
true_control(496,black).
true_control(497,white).
true_control(498,black).
true_control(499,black).
true_control(5,black).
true_control(50,white).
true_control(500,black).
true_control(51,black).
true_control(52,black).
true_control(53,white).
true_control(54,white).
true_control(55,black).
true_control(56,black).
true_control(57,black).
true_control(58,black).
true_control(59,black).
true_control(6,black).
true_control(60,black).
true_control(61,black).
true_control(62,black).
true_control(63,black).
true_control(64,black).
true_control(65,black).
true_control(66,white).
true_control(67,black).
true_control(68,black).
true_control(69,white).
true_control(7,black).
true_control(70,white).
true_control(71,white).
true_control(72,black).
true_control(73,black).
true_control(74,black).
true_control(75,black).
true_control(76,black).
true_control(77,white).
true_control(78,white).
true_control(79,white).
true_control(8,black).
true_control(80,black).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,white).
true_control(87,white).
true_control(88,black).
true_control(89,white).
true_control(9,black).
true_control(90,black).
true_control(91,black).
true_control(92,black).
true_control(93,black).
true_control(94,black).
true_control(95,black).
true_control(96,white).
true_control(97,white).
true_control(98,black).
true_control(99,black).
true_offered(10,6, 4).
true_offered(101,9, 1).
true_offered(103,1, 9).
true_offered(108,0, 10).
true_offered(111,5, 5).
true_offered(113,2, 8).
true_offered(116,2, 8).
true_offered(117,0, 10).
true_offered(118,5, 5).
true_offered(12,2, 8).
true_offered(122,0, 10).
true_offered(123,0, 10).
true_offered(124,1, 9).
true_offered(127,7, 3).
true_offered(129,7, 3).
true_offered(13,1, 9).
true_offered(130,1, 9).
true_offered(132,3, 7).
true_offered(133,8, 2).
true_offered(134,10, 0).
true_offered(136,4, 6).
true_offered(137,0, 10).
true_offered(139,5, 5).
true_offered(14,2, 8).
true_offered(141,1, 9).
true_offered(142,0, 10).
true_offered(143,2, 8).
true_offered(145,2, 8).
true_offered(147,0, 10).
true_offered(149,2, 8).
true_offered(152,5, 5).
true_offered(154,3, 7).
true_offered(156,4, 6).
true_offered(157,5, 5).
true_offered(159,0, 10).
true_offered(16,4, 6).
true_offered(160,1, 9).
true_offered(161,2, 8).
true_offered(162,0, 10).
true_offered(163,3, 7).
true_offered(164,5, 5).
true_offered(166,10, 0).
true_offered(167,4, 6).
true_offered(169,8, 2).
true_offered(170,2, 8).
true_offered(172,6, 4).
true_offered(174,2, 8).
true_offered(175,2, 8).
true_offered(176,8, 2).
true_offered(177,8, 2).
true_offered(178,2, 8).
true_offered(18,3, 7).
true_offered(180,8, 2).
true_offered(181,8, 2).
true_offered(183,1, 9).
true_offered(186,3, 7).
true_offered(187,8, 2).
true_offered(188,0, 10).
true_offered(19,5, 5).
true_offered(190,2, 8).
true_offered(193,0, 10).
true_offered(194,4, 6).
true_offered(195,6, 4).
true_offered(196,7, 3).
true_offered(197,2, 8).
true_offered(198,4, 6).
true_offered(200,7, 3).
true_offered(201,0, 10).
true_offered(202,9, 1).
true_offered(203,4, 6).
true_offered(204,1, 9).
true_offered(205,7, 3).
true_offered(206,1, 9).
true_offered(209,3, 7).
true_offered(21,3, 7).
true_offered(210,4, 6).
true_offered(212,7, 3).
true_offered(214,1, 9).
true_offered(218,3, 7).
true_offered(219,2, 8).
true_offered(22,6, 4).
true_offered(220,7, 3).
true_offered(221,10, 0).
true_offered(222,8, 2).
true_offered(223,5, 5).
true_offered(225,7, 3).
true_offered(229,4, 6).
true_offered(23,8, 2).
true_offered(230,5, 5).
true_offered(231,10, 0).
true_offered(234,5, 5).
true_offered(235,4, 6).
true_offered(239,5, 5).
true_offered(24,3, 7).
true_offered(242,2, 8).
true_offered(243,9, 1).
true_offered(244,5, 5).
true_offered(245,5, 5).
true_offered(249,9, 1).
true_offered(251,3, 7).
true_offered(252,2, 8).
true_offered(256,4, 6).
true_offered(259,0, 10).
true_offered(26,5, 5).
true_offered(261,7, 3).
true_offered(262,3, 7).
true_offered(265,0, 10).
true_offered(266,0, 10).
true_offered(267,8, 2).
true_offered(269,1, 9).
true_offered(27,7, 3).
true_offered(270,0, 10).
true_offered(271,8, 2).
true_offered(272,7, 3).
true_offered(273,5, 5).
true_offered(274,3, 7).
true_offered(277,10, 0).
true_offered(278,6, 4).
true_offered(279,0, 10).
true_offered(28,0, 10).
true_offered(285,0, 10).
true_offered(287,6, 4).
true_offered(288,6, 4).
true_offered(289,5, 5).
true_offered(290,2, 8).
true_offered(292,3, 7).
true_offered(293,3, 7).
true_offered(295,9, 1).
true_offered(296,2, 8).
true_offered(297,5, 5).
true_offered(298,9, 1).
true_offered(3,3, 7).
true_offered(303,7, 3).
true_offered(304,2, 8).
true_offered(307,8, 2).
true_offered(308,9, 1).
true_offered(31,0, 10).
true_offered(310,4, 6).
true_offered(312,4, 6).
true_offered(314,0, 10).
true_offered(316,3, 7).
true_offered(32,7, 3).
true_offered(321,10, 0).
true_offered(323,0, 10).
true_offered(324,7, 3).
true_offered(325,4, 6).
true_offered(326,4, 6).
true_offered(329,1, 9).
true_offered(330,0, 10).
true_offered(331,0, 10).
true_offered(332,8, 2).
true_offered(333,7, 3).
true_offered(335,0, 10).
true_offered(336,5, 5).
true_offered(337,4, 6).
true_offered(338,10, 0).
true_offered(339,3, 7).
true_offered(340,1, 9).
true_offered(342,7, 3).
true_offered(343,3, 7).
true_offered(344,9, 1).
true_offered(345,2, 8).
true_offered(347,3, 7).
true_offered(348,6, 4).
true_offered(349,10, 0).
true_offered(35,3, 7).
true_offered(350,7, 3).
true_offered(351,3, 7).
true_offered(352,1, 9).
true_offered(354,2, 8).
true_offered(357,8, 2).
true_offered(360,7, 3).
true_offered(361,10, 0).
true_offered(363,1, 9).
true_offered(364,1, 9).
true_offered(365,3, 7).
true_offered(366,2, 8).
true_offered(367,4, 6).
true_offered(372,9, 1).
true_offered(375,7, 3).
true_offered(377,0, 10).
true_offered(38,3, 7).
true_offered(380,10, 0).
true_offered(382,2, 8).
true_offered(384,1, 9).
true_offered(385,7, 3).
true_offered(386,8, 2).
true_offered(387,3, 7).
true_offered(388,7, 3).
true_offered(389,8, 2).
true_offered(39,7, 3).
true_offered(392,0, 10).
true_offered(394,9, 1).
true_offered(395,2, 8).
true_offered(396,3, 7).
true_offered(398,2, 8).
true_offered(4,10, 0).
true_offered(40,1, 9).
true_offered(400,7, 3).
true_offered(401,9, 1).
true_offered(402,8, 2).
true_offered(404,6, 4).
true_offered(405,0, 10).
true_offered(406,3, 7).
true_offered(409,10, 0).
true_offered(41,5, 5).
true_offered(410,4, 6).
true_offered(411,1, 9).
true_offered(412,8, 2).
true_offered(413,9, 1).
true_offered(414,6, 4).
true_offered(416,4, 6).
true_offered(417,2, 8).
true_offered(418,1, 9).
true_offered(419,5, 5).
true_offered(42,6, 4).
true_offered(420,5, 5).
true_offered(422,8, 2).
true_offered(425,5, 5).
true_offered(426,3, 7).
true_offered(427,4, 6).
true_offered(429,1, 9).
true_offered(432,1, 9).
true_offered(434,4, 6).
true_offered(435,4, 6).
true_offered(437,6, 4).
true_offered(438,7, 3).
true_offered(439,4, 6).
true_offered(44,3, 7).
true_offered(442,2, 8).
true_offered(443,1, 9).
true_offered(447,1, 9).
true_offered(448,9, 1).
true_offered(449,0, 10).
true_offered(45,1, 9).
true_offered(450,6, 4).
true_offered(451,4, 6).
true_offered(453,6, 4).
true_offered(455,2, 8).
true_offered(457,9, 1).
true_offered(458,10, 0).
true_offered(459,2, 8).
true_offered(460,2, 8).
true_offered(461,0, 10).
true_offered(462,8, 2).
true_offered(465,7, 3).
true_offered(467,8, 2).
true_offered(468,8, 2).
true_offered(469,6, 4).
true_offered(470,5, 5).
true_offered(471,8, 2).
true_offered(473,7, 3).
true_offered(476,6, 4).
true_offered(477,4, 6).
true_offered(478,9, 1).
true_offered(48,7, 3).
true_offered(481,3, 7).
true_offered(485,6, 4).
true_offered(487,5, 5).
true_offered(488,0, 10).
true_offered(489,9, 1).
true_offered(49,7, 3).
true_offered(490,4, 6).
true_offered(492,2, 8).
true_offered(493,5, 5).
true_offered(496,5, 5).
true_offered(498,0, 10).
true_offered(499,1, 9).
true_offered(5,0, 10).
true_offered(500,1, 9).
true_offered(51,1, 9).
true_offered(52,0, 10).
true_offered(55,5, 5).
true_offered(56,8, 2).
true_offered(57,3, 7).
true_offered(58,10, 0).
true_offered(59,3, 7).
true_offered(6,2, 8).
true_offered(60,1, 9).
true_offered(61,9, 1).
true_offered(62,10, 0).
true_offered(63,6, 4).
true_offered(64,1, 9).
true_offered(65,5, 5).
true_offered(67,3, 7).
true_offered(68,10, 0).
true_offered(7,6, 4).
true_offered(72,5, 5).
true_offered(73,10, 0).
true_offered(74,2, 8).
true_offered(75,7, 3).
true_offered(76,3, 7).
true_offered(8,10, 0).
true_offered(80,0, 10).
true_offered(81,8, 2).
true_offered(82,3, 7).
true_offered(83,7, 3).
true_offered(84,1, 9).
true_offered(85,0, 10).
true_offered(88,3, 7).
true_offered(9,6, 4).
true_offered(90,3, 7).
true_offered(91,7, 3).
true_offered(92,1, 9).
true_offered(93,7, 3).
true_offered(94,4, 6).
true_offered(95,1, 9).
true_offered(98,9, 1).
true_offered(99,4, 6).
true_rounds(1,8).
true_rounds(10,4).
true_rounds(100,6).
true_rounds(101,7).
true_rounds(102,8).
true_rounds(103,3).
true_rounds(104,3).
true_rounds(105,7).
true_rounds(106,4).
true_rounds(107,4).
true_rounds(108,9).
true_rounds(109,4).
true_rounds(11,8).
true_rounds(110,9).
true_rounds(111,5).
true_rounds(112,7).
true_rounds(113,9).
true_rounds(114,7).
true_rounds(115,8).
true_rounds(116,3).
true_rounds(117,5).
true_rounds(118,9).
true_rounds(119,8).
true_rounds(12,9).
true_rounds(120,10).
true_rounds(121,10).
true_rounds(122,5).
true_rounds(123,8).
true_rounds(124,5).
true_rounds(125,3).
true_rounds(126,8).
true_rounds(127,3).
true_rounds(128,7).
true_rounds(129,1).
true_rounds(13,7).
true_rounds(130,3).
true_rounds(131,8).
true_rounds(132,5).
true_rounds(133,6).
true_rounds(134,8).
true_rounds(135,10).
true_rounds(136,9).
true_rounds(137,4).
true_rounds(138,2).
true_rounds(139,9).
true_rounds(14,5).
true_rounds(140,6).
true_rounds(141,7).
true_rounds(142,5).
true_rounds(143,8).
true_rounds(144,5).
true_rounds(145,4).
true_rounds(146,5).
true_rounds(147,9).
true_rounds(148,8).
true_rounds(149,7).
true_rounds(15,5).
true_rounds(150,5).
true_rounds(151,5).
true_rounds(152,8).
true_rounds(153,6).
true_rounds(154,2).
true_rounds(155,8).
true_rounds(156,6).
true_rounds(157,2).
true_rounds(158,1).
true_rounds(159,1).
true_rounds(16,7).
true_rounds(160,8).
true_rounds(161,7).
true_rounds(162,4).
true_rounds(163,6).
true_rounds(164,1).
true_rounds(165,6).
true_rounds(166,8).
true_rounds(167,8).
true_rounds(168,7).
true_rounds(169,8).
true_rounds(17,10).
true_rounds(170,2).
true_rounds(171,9).
true_rounds(172,4).
true_rounds(173,1).
true_rounds(174,1).
true_rounds(175,6).
true_rounds(176,8).
true_rounds(177,6).
true_rounds(178,4).
true_rounds(179,4).
true_rounds(18,5).
true_rounds(180,1).
true_rounds(181,9).
true_rounds(182,8).
true_rounds(183,2).
true_rounds(184,10).
true_rounds(185,3).
true_rounds(186,3).
true_rounds(187,3).
true_rounds(188,7).
true_rounds(189,9).
true_rounds(19,9).
true_rounds(190,9).
true_rounds(191,10).
true_rounds(192,6).
true_rounds(193,6).
true_rounds(194,8).
true_rounds(195,5).
true_rounds(196,5).
true_rounds(197,7).
true_rounds(198,1).
true_rounds(199,5).
true_rounds(2,9).
true_rounds(20,9).
true_rounds(200,4).
true_rounds(201,8).
true_rounds(202,2).
true_rounds(203,5).
true_rounds(204,3).
true_rounds(205,5).
true_rounds(206,3).
true_rounds(207,2).
true_rounds(208,10).
true_rounds(209,7).
true_rounds(21,5).
true_rounds(210,6).
true_rounds(211,8).
true_rounds(212,8).
true_rounds(213,9).
true_rounds(214,9).
true_rounds(215,3).
true_rounds(216,8).
true_rounds(217,10).
true_rounds(218,6).
true_rounds(219,7).
true_rounds(22,3).
true_rounds(220,9).
true_rounds(221,2).
true_rounds(222,4).
true_rounds(223,8).
true_rounds(224,5).
true_rounds(225,2).
true_rounds(226,1).
true_rounds(227,5).
true_rounds(228,10).
true_rounds(229,8).
true_rounds(23,5).
true_rounds(230,8).
true_rounds(231,8).
true_rounds(232,4).
true_rounds(233,9).
true_rounds(234,2).
true_rounds(235,7).
true_rounds(236,8).
true_rounds(237,6).
true_rounds(238,3).
true_rounds(239,9).
true_rounds(24,3).
true_rounds(240,2).
true_rounds(241,9).
true_rounds(242,1).
true_rounds(243,5).
true_rounds(244,9).
true_rounds(245,3).
true_rounds(246,6).
true_rounds(247,4).
true_rounds(248,6).
true_rounds(249,7).
true_rounds(25,5).
true_rounds(250,6).
true_rounds(251,6).
true_rounds(252,5).
true_rounds(253,10).
true_rounds(254,4).
true_rounds(255,9).
true_rounds(256,1).
true_rounds(257,5).
true_rounds(258,9).
true_rounds(259,1).
true_rounds(26,7).
true_rounds(260,6).
true_rounds(261,7).
true_rounds(262,4).
true_rounds(263,8).
true_rounds(264,0).
true_rounds(265,4).
true_rounds(266,7).
true_rounds(267,5).
true_rounds(268,6).
true_rounds(269,2).
true_rounds(27,6).
true_rounds(270,6).
true_rounds(271,3).
true_rounds(272,2).
true_rounds(273,7).
true_rounds(274,7).
true_rounds(275,10).
true_rounds(276,10).
true_rounds(277,1).
true_rounds(278,8).
true_rounds(279,3).
true_rounds(28,9).
true_rounds(280,10).
true_rounds(281,6).
true_rounds(282,6).
true_rounds(283,1).
true_rounds(284,9).
true_rounds(285,8).
true_rounds(286,3).
true_rounds(287,5).
true_rounds(288,3).
true_rounds(289,7).
true_rounds(29,6).
true_rounds(290,1).
true_rounds(291,4).
true_rounds(292,1).
true_rounds(293,7).
true_rounds(294,8).
true_rounds(295,2).
true_rounds(296,4).
true_rounds(297,8).
true_rounds(298,4).
true_rounds(299,6).
true_rounds(3,4).
true_rounds(30,3).
true_rounds(300,7).
true_rounds(301,9).
true_rounds(302,9).
true_rounds(303,8).
true_rounds(304,7).
true_rounds(305,7).
true_rounds(306,9).
true_rounds(307,5).
true_rounds(308,1).
true_rounds(309,9).
true_rounds(31,2).
true_rounds(310,3).
true_rounds(311,7).
true_rounds(312,5).
true_rounds(313,6).
true_rounds(314,4).
true_rounds(315,6).
true_rounds(316,4).
true_rounds(317,1).
true_rounds(318,9).
true_rounds(319,7).
true_rounds(32,8).
true_rounds(320,9).
true_rounds(321,6).
true_rounds(322,5).
true_rounds(323,4).
true_rounds(324,3).
true_rounds(325,2).
true_rounds(326,5).
true_rounds(327,7).
true_rounds(328,10).
true_rounds(329,7).
true_rounds(33,4).
true_rounds(330,8).
true_rounds(331,6).
true_rounds(332,8).
true_rounds(333,7).
true_rounds(334,9).
true_rounds(335,7).
true_rounds(336,7).
true_rounds(337,9).
true_rounds(338,5).
true_rounds(339,9).
true_rounds(34,8).
true_rounds(340,1).
true_rounds(341,7).
true_rounds(342,4).
true_rounds(343,2).
true_rounds(344,0).
true_rounds(345,9).
true_rounds(346,8).
true_rounds(347,4).
true_rounds(348,9).
true_rounds(349,7).
true_rounds(35,4).
true_rounds(350,4).
true_rounds(351,3).
true_rounds(352,1).
true_rounds(353,7).
true_rounds(354,5).
true_rounds(355,4).
true_rounds(356,7).
true_rounds(357,5).
true_rounds(358,4).
true_rounds(359,7).
true_rounds(36,9).
true_rounds(360,6).
true_rounds(361,7).
true_rounds(362,8).
true_rounds(363,3).
true_rounds(364,5).
true_rounds(365,3).
true_rounds(366,5).
true_rounds(367,4).
true_rounds(368,10).
true_rounds(369,7).
true_rounds(37,3).
true_rounds(370,10).
true_rounds(371,5).
true_rounds(372,6).
true_rounds(373,4).
true_rounds(374,2).
true_rounds(375,8).
true_rounds(376,4).
true_rounds(377,7).
true_rounds(378,4).
true_rounds(379,6).
true_rounds(38,4).
true_rounds(380,5).
true_rounds(381,5).
true_rounds(382,6).
true_rounds(383,4).
true_rounds(384,3).
true_rounds(385,3).
true_rounds(386,8).
true_rounds(387,4).
true_rounds(388,3).
true_rounds(389,0).
true_rounds(39,3).
true_rounds(390,10).
true_rounds(391,1).
true_rounds(392,4).
true_rounds(393,10).
true_rounds(394,2).
true_rounds(395,3).
true_rounds(396,8).
true_rounds(397,6).
true_rounds(398,9).
true_rounds(399,6).
true_rounds(4,7).
true_rounds(40,1).
true_rounds(400,3).
true_rounds(401,6).
true_rounds(402,5).
true_rounds(403,9).
true_rounds(404,3).
true_rounds(405,2).
true_rounds(406,8).
true_rounds(407,8).
true_rounds(408,8).
true_rounds(409,1).
true_rounds(41,9).
true_rounds(410,4).
true_rounds(411,5).
true_rounds(412,5).
true_rounds(413,3).
true_rounds(414,5).
true_rounds(415,4).
true_rounds(416,3).
true_rounds(417,7).
true_rounds(418,7).
true_rounds(419,7).
true_rounds(42,6).
true_rounds(420,9).
true_rounds(421,9).
true_rounds(422,4).
true_rounds(423,7).
true_rounds(424,5).
true_rounds(425,9).
true_rounds(426,4).
true_rounds(427,3).
true_rounds(428,5).
true_rounds(429,9).
true_rounds(43,3).
true_rounds(430,10).
true_rounds(431,8).
true_rounds(432,9).
true_rounds(433,2).
true_rounds(434,6).
true_rounds(435,8).
true_rounds(436,10).
true_rounds(437,3).
true_rounds(438,1).
true_rounds(439,6).
true_rounds(44,1).
true_rounds(440,3).
true_rounds(441,7).
true_rounds(442,6).
true_rounds(443,5).
true_rounds(444,6).
true_rounds(445,10).
true_rounds(446,10).
true_rounds(447,8).
true_rounds(448,8).
true_rounds(449,7).
true_rounds(45,3).
true_rounds(450,9).
true_rounds(451,8).
true_rounds(452,10).
true_rounds(453,7).
true_rounds(454,7).
true_rounds(455,8).
true_rounds(456,3).
true_rounds(457,4).
true_rounds(458,5).
true_rounds(459,9).
true_rounds(46,2).
true_rounds(460,2).
true_rounds(461,6).
true_rounds(462,8).
true_rounds(463,9).
true_rounds(464,5).
true_rounds(465,6).
true_rounds(466,10).
true_rounds(467,3).
true_rounds(468,2).
true_rounds(469,7).
true_rounds(47,5).
true_rounds(470,8).
true_rounds(471,8).
true_rounds(472,10).
true_rounds(473,5).
true_rounds(474,3).
true_rounds(475,6).
true_rounds(476,4).
true_rounds(477,4).
true_rounds(478,7).
true_rounds(479,7).
true_rounds(48,0).
true_rounds(480,8).
true_rounds(481,6).
true_rounds(482,8).
true_rounds(483,5).
true_rounds(484,7).
true_rounds(485,6).
true_rounds(486,10).
true_rounds(487,2).
true_rounds(488,9).
true_rounds(489,3).
true_rounds(49,9).
true_rounds(490,2).
true_rounds(491,2).
true_rounds(492,9).
true_rounds(493,9).
true_rounds(494,9).
true_rounds(495,8).
true_rounds(496,4).
true_rounds(497,5).
true_rounds(498,7).
true_rounds(499,6).
true_rounds(5,5).
true_rounds(50,10).
true_rounds(500,9).
true_rounds(51,1).
true_rounds(52,4).
true_rounds(53,9).
true_rounds(54,10).
true_rounds(55,8).
true_rounds(56,2).
true_rounds(57,4).
true_rounds(58,4).
true_rounds(59,5).
true_rounds(6,9).
true_rounds(60,4).
true_rounds(61,9).
true_rounds(62,6).
true_rounds(63,7).
true_rounds(64,8).
true_rounds(65,2).
true_rounds(66,2).
true_rounds(67,9).
true_rounds(68,8).
true_rounds(69,6).
true_rounds(7,6).
true_rounds(70,5).
true_rounds(71,5).
true_rounds(72,9).
true_rounds(73,9).
true_rounds(74,8).
true_rounds(75,6).
true_rounds(76,5).
true_rounds(77,6).
true_rounds(78,8).
true_rounds(79,5).
true_rounds(8,2).
true_rounds(80,9).
true_rounds(81,9).
true_rounds(82,7).
true_rounds(83,6).
true_rounds(84,2).
true_rounds(85,7).
true_rounds(86,4).
true_rounds(87,7).
true_rounds(88,3).
true_rounds(89,6).
true_rounds(9,9).
true_rounds(90,9).
true_rounds(91,7).
true_rounds(92,8).
true_rounds(93,9).
true_rounds(94,6).
true_rounds(95,5).
true_rounds(96,3).
true_rounds(97,5).
true_rounds(98,5).
true_rounds(99,2).
true_whiteScore(1,23).
true_whiteScore(10,10).
true_whiteScore(100,19).
true_whiteScore(101,18).
true_whiteScore(102,24).
true_whiteScore(103,15).
true_whiteScore(104,10).
true_whiteScore(105,6).
true_whiteScore(106,12).
true_whiteScore(107,3).
true_whiteScore(108,17).
true_whiteScore(109,17).
true_whiteScore(11,35).
true_whiteScore(110,17).
true_whiteScore(111,14).
true_whiteScore(112,10).
true_whiteScore(113,7).
true_whiteScore(114,24).
true_whiteScore(115,19).
true_whiteScore(116,7).
true_whiteScore(117,13).
true_whiteScore(118,22).
true_whiteScore(119,17).
true_whiteScore(12,14).
true_whiteScore(120,27).
true_whiteScore(121,39).
true_whiteScore(122,8).
true_whiteScore(123,19).
true_whiteScore(124,6).
true_whiteScore(125,17).
true_whiteScore(126,25).
true_whiteScore(127,6).
true_whiteScore(128,35).
true_whiteScore(129,3).
true_whiteScore(13,7).
true_whiteScore(130,13).
true_whiteScore(131,15).
true_whiteScore(132,39).
true_whiteScore(133,7).
true_whiteScore(134,34).
true_whiteScore(135,9).
true_whiteScore(136,42).
true_whiteScore(137,9).
true_whiteScore(138,11).
true_whiteScore(139,22).
true_whiteScore(14,4).
true_whiteScore(140,12).
true_whiteScore(141,16).
true_whiteScore(142,10).
true_whiteScore(143,10).
true_whiteScore(144,20).
true_whiteScore(145,7).
true_whiteScore(146,21).
true_whiteScore(147,34).
true_whiteScore(148,30).
true_whiteScore(149,14).
true_whiteScore(15,3).
true_whiteScore(150,2).
true_whiteScore(151,2).
true_whiteScore(152,7).
true_whiteScore(153,6).
true_whiteScore(154,0).
true_whiteScore(155,11).
true_whiteScore(156,10).
true_whiteScore(157,6).
true_whiteScore(158,4).
true_whiteScore(159,9).
true_whiteScore(16,14).
true_whiteScore(160,18).
true_whiteScore(161,20).
true_whiteScore(162,5).
true_whiteScore(163,21).
true_whiteScore(164,6).
true_whiteScore(165,13).
true_whiteScore(166,33).
true_whiteScore(167,6).
true_whiteScore(168,21).
true_whiteScore(169,12).
true_whiteScore(17,47).
true_whiteScore(170,10).
true_whiteScore(171,20).
true_whiteScore(172,5).
true_whiteScore(173,2).
true_whiteScore(174,1).
true_whiteScore(175,11).
true_whiteScore(176,11).
true_whiteScore(177,14).
true_whiteScore(178,7).
true_whiteScore(179,14).
true_whiteScore(18,9).
true_whiteScore(180,3).
true_whiteScore(181,19).
true_whiteScore(182,22).
true_whiteScore(183,8).
true_whiteScore(184,15).
true_whiteScore(185,16).
true_whiteScore(186,0).
true_whiteScore(187,27).
true_whiteScore(188,24).
true_whiteScore(189,15).
true_whiteScore(19,34).
true_whiteScore(190,12).
true_whiteScore(191,25).
true_whiteScore(192,15).
true_whiteScore(193,3).
true_whiteScore(194,10).
true_whiteScore(195,15).
true_whiteScore(196,28).
true_whiteScore(197,6).
true_whiteScore(198,2).
true_whiteScore(199,15).
true_whiteScore(2,27).
true_whiteScore(20,25).
true_whiteScore(200,0).
true_whiteScore(201,26).
true_whiteScore(202,5).
true_whiteScore(203,12).
true_whiteScore(204,17).
true_whiteScore(205,8).
true_whiteScore(206,8).
true_whiteScore(207,15).
true_whiteScore(208,18).
true_whiteScore(209,14).
true_whiteScore(21,14).
true_whiteScore(210,6).
true_whiteScore(211,34).
true_whiteScore(212,9).
true_whiteScore(213,24).
true_whiteScore(214,20).
true_whiteScore(215,5).
true_whiteScore(216,21).
true_whiteScore(217,27).
true_whiteScore(218,25).
true_whiteScore(219,27).
true_whiteScore(22,1).
true_whiteScore(220,14).
true_whiteScore(221,3).
true_whiteScore(222,20).
true_whiteScore(223,6).
true_whiteScore(224,20).
true_whiteScore(225,9).
true_whiteScore(226,8).
true_whiteScore(227,13).
true_whiteScore(228,10).
true_whiteScore(229,21).
true_whiteScore(23,5).
true_whiteScore(230,14).
true_whiteScore(231,24).
true_whiteScore(232,17).
true_whiteScore(233,19).
true_whiteScore(234,0).
true_whiteScore(235,27).
true_whiteScore(236,3).
true_whiteScore(237,14).
true_whiteScore(238,2).
true_whiteScore(239,19).
true_whiteScore(24,1).
true_whiteScore(240,5).
true_whiteScore(241,34).
true_whiteScore(242,0).
true_whiteScore(243,10).
true_whiteScore(244,44).
true_whiteScore(245,2).
true_whiteScore(246,8).
true_whiteScore(247,19).
true_whiteScore(248,19).
true_whiteScore(249,27).
true_whiteScore(25,27).
true_whiteScore(250,12).
true_whiteScore(251,6).
true_whiteScore(252,20).
true_whiteScore(253,11).
true_whiteScore(254,14).
true_whiteScore(255,6).
true_whiteScore(256,0).
true_whiteScore(257,17).
true_whiteScore(258,31).
true_whiteScore(259,3).
true_whiteScore(26,24).
true_whiteScore(260,7).
true_whiteScore(261,27).
true_whiteScore(262,14).
true_whiteScore(263,20).
true_whiteScore(264,0).
true_whiteScore(265,6).
true_whiteScore(266,10).
true_whiteScore(267,12).
true_whiteScore(268,8).
true_whiteScore(269,0).
true_whiteScore(27,10).
true_whiteScore(270,15).
true_whiteScore(271,8).
true_whiteScore(272,0).
true_whiteScore(273,6).
true_whiteScore(274,31).
true_whiteScore(275,24).
true_whiteScore(276,42).
true_whiteScore(277,0).
true_whiteScore(278,21).
true_whiteScore(279,1).
true_whiteScore(28,43).
true_whiteScore(280,24).
true_whiteScore(281,25).
true_whiteScore(282,10).
true_whiteScore(283,0).
true_whiteScore(284,23).
true_whiteScore(285,7).
true_whiteScore(286,3).
true_whiteScore(287,12).
true_whiteScore(288,11).
true_whiteScore(289,20).
true_whiteScore(29,24).
true_whiteScore(290,0).
true_whiteScore(291,5).
true_whiteScore(292,5).
true_whiteScore(293,32).
true_whiteScore(294,7).
true_whiteScore(295,6).
true_whiteScore(296,28).
true_whiteScore(297,11).
true_whiteScore(298,3).
true_whiteScore(299,12).
true_whiteScore(3,4).
true_whiteScore(30,15).
true_whiteScore(300,4).
true_whiteScore(301,12).
true_whiteScore(302,9).
true_whiteScore(303,32).
true_whiteScore(304,4).
true_whiteScore(305,23).
true_whiteScore(306,34).
true_whiteScore(307,16).
true_whiteScore(308,1).
true_whiteScore(309,7).
true_whiteScore(31,5).
true_whiteScore(310,10).
true_whiteScore(311,18).
true_whiteScore(312,25).
true_whiteScore(313,25).
true_whiteScore(314,2).
true_whiteScore(315,13).
true_whiteScore(316,8).
true_whiteScore(317,6).
true_whiteScore(318,26).
true_whiteScore(319,15).
true_whiteScore(32,10).
true_whiteScore(320,41).
true_whiteScore(321,6).
true_whiteScore(322,14).
true_whiteScore(323,8).
true_whiteScore(324,15).
true_whiteScore(325,9).
true_whiteScore(326,2).
true_whiteScore(327,14).
true_whiteScore(328,52).
true_whiteScore(329,5).
true_whiteScore(33,28).
true_whiteScore(330,18).
true_whiteScore(331,10).
true_whiteScore(332,24).
true_whiteScore(333,19).
true_whiteScore(334,31).
true_whiteScore(335,30).
true_whiteScore(336,21).
true_whiteScore(337,5).
true_whiteScore(338,20).
true_whiteScore(339,34).
true_whiteScore(34,14).
true_whiteScore(340,6).
true_whiteScore(341,9).
true_whiteScore(342,2).
true_whiteScore(343,4).
true_whiteScore(344,0).
true_whiteScore(345,23).
true_whiteScore(346,18).
true_whiteScore(347,6).
true_whiteScore(348,20).
true_whiteScore(349,10).
true_whiteScore(35,13).
true_whiteScore(350,12).
true_whiteScore(351,11).
true_whiteScore(352,2).
true_whiteScore(353,27).
true_whiteScore(354,17).
true_whiteScore(355,10).
true_whiteScore(356,12).
true_whiteScore(357,3).
true_whiteScore(358,20).
true_whiteScore(359,18).
true_whiteScore(36,26).
true_whiteScore(360,28).
true_whiteScore(361,10).
true_whiteScore(362,19).
true_whiteScore(363,7).
true_whiteScore(364,14).
true_whiteScore(365,12).
true_whiteScore(366,12).
true_whiteScore(367,22).
true_whiteScore(368,14).
true_whiteScore(369,29).
true_whiteScore(37,8).
true_whiteScore(370,20).
true_whiteScore(371,10).
true_whiteScore(372,18).
true_whiteScore(373,4).
true_whiteScore(374,16).
true_whiteScore(375,19).
true_whiteScore(376,5).
true_whiteScore(377,22).
true_whiteScore(378,3).
true_whiteScore(379,20).
true_whiteScore(38,12).
true_whiteScore(380,4).
true_whiteScore(381,11).
true_whiteScore(382,18).
true_whiteScore(383,15).
true_whiteScore(384,10).
true_whiteScore(385,2).
true_whiteScore(386,30).
true_whiteScore(387,15).
true_whiteScore(388,9).
true_whiteScore(389,0).
true_whiteScore(39,5).
true_whiteScore(390,29).
true_whiteScore(391,7).
true_whiteScore(392,15).
true_whiteScore(393,43).
true_whiteScore(394,0).
true_whiteScore(395,7).
true_whiteScore(396,30).
true_whiteScore(397,13).
true_whiteScore(398,18).
true_whiteScore(399,10).
true_whiteScore(4,16).
true_whiteScore(40,0).
true_whiteScore(400,12).
true_whiteScore(401,42).
true_whiteScore(402,26).
true_whiteScore(403,31).
true_whiteScore(404,3).
true_whiteScore(405,10).
true_whiteScore(406,18).
true_whiteScore(407,24).
true_whiteScore(408,5).
true_whiteScore(409,9).
true_whiteScore(41,20).
true_whiteScore(410,0).
true_whiteScore(411,8).
true_whiteScore(412,26).
true_whiteScore(413,1).
true_whiteScore(414,5).
true_whiteScore(415,16).
true_whiteScore(416,0).
true_whiteScore(417,26).
true_whiteScore(418,6).
true_whiteScore(419,18).
true_whiteScore(42,11).
true_whiteScore(420,9).
true_whiteScore(421,20).
true_whiteScore(422,11).
true_whiteScore(423,12).
true_whiteScore(424,28).
true_whiteScore(425,29).
true_whiteScore(426,15).
true_whiteScore(427,6).
true_whiteScore(428,8).
true_whiteScore(429,16).
true_whiteScore(43,12).
true_whiteScore(430,6).
true_whiteScore(431,16).
true_whiteScore(432,34).
true_whiteScore(433,3).
true_whiteScore(434,29).
true_whiteScore(435,34).
true_whiteScore(436,32).
true_whiteScore(437,0).
true_whiteScore(438,4).
true_whiteScore(439,11).
true_whiteScore(44,7).
true_whiteScore(440,27).
true_whiteScore(441,14).
true_whiteScore(442,7).
true_whiteScore(443,5).
true_whiteScore(444,14).
true_whiteScore(445,35).
true_whiteScore(446,22).
true_whiteScore(447,12).
true_whiteScore(448,14).
true_whiteScore(449,16).
true_whiteScore(45,5).
true_whiteScore(450,21).
true_whiteScore(451,16).
true_whiteScore(452,40).
true_whiteScore(453,12).
true_whiteScore(454,28).
true_whiteScore(455,4).
true_whiteScore(456,9).
true_whiteScore(457,2).
true_whiteScore(458,17).
true_whiteScore(459,5).
true_whiteScore(46,9).
true_whiteScore(460,1).
true_whiteScore(461,23).
true_whiteScore(462,27).
true_whiteScore(463,23).
true_whiteScore(464,19).
true_whiteScore(465,22).
true_whiteScore(466,21).
true_whiteScore(467,0).
true_whiteScore(468,11).
true_whiteScore(469,10).
true_whiteScore(47,16).
true_whiteScore(470,21).
true_whiteScore(471,13).
true_whiteScore(472,16).
true_whiteScore(473,0).
true_whiteScore(474,10).
true_whiteScore(475,4).
true_whiteScore(476,8).
true_whiteScore(477,9).
true_whiteScore(478,10).
true_whiteScore(479,10).
true_whiteScore(48,0).
true_whiteScore(480,9).
true_whiteScore(481,13).
true_whiteScore(482,26).
true_whiteScore(483,25).
true_whiteScore(484,17).
true_whiteScore(485,17).
true_whiteScore(486,24).
true_whiteScore(487,3).
true_whiteScore(488,11).
true_whiteScore(489,8).
true_whiteScore(49,33).
true_whiteScore(490,15).
true_whiteScore(491,9).
true_whiteScore(492,15).
true_whiteScore(493,9).
true_whiteScore(494,12).
true_whiteScore(495,6).
true_whiteScore(496,5).
true_whiteScore(497,12).
true_whiteScore(498,24).
true_whiteScore(499,6).
true_whiteScore(5,19).
true_whiteScore(50,17).
true_whiteScore(500,19).
true_whiteScore(51,8).
true_whiteScore(52,4).
true_whiteScore(53,10).
true_whiteScore(54,27).
true_whiteScore(55,28).
true_whiteScore(56,19).
true_whiteScore(57,19).
true_whiteScore(58,10).
true_whiteScore(59,6).
true_whiteScore(6,6).
true_whiteScore(60,10).
true_whiteScore(61,23).
true_whiteScore(62,2).
true_whiteScore(63,27).
true_whiteScore(64,30).
true_whiteScore(65,11).
true_whiteScore(66,1).
true_whiteScore(67,13).
true_whiteScore(68,36).
true_whiteScore(69,16).
true_whiteScore(7,24).
true_whiteScore(70,4).
true_whiteScore(71,11).
true_whiteScore(72,25).
true_whiteScore(73,11).
true_whiteScore(74,12).
true_whiteScore(75,20).
true_whiteScore(76,16).
true_whiteScore(77,20).
true_whiteScore(78,34).
true_whiteScore(79,12).
true_whiteScore(8,10).
true_whiteScore(80,31).
true_whiteScore(81,18).
true_whiteScore(82,12).
true_whiteScore(83,10).
true_whiteScore(84,14).
true_whiteScore(85,12).
true_whiteScore(86,13).
true_whiteScore(87,20).
true_whiteScore(88,10).
true_whiteScore(89,9).
true_whiteScore(9,7).
true_whiteScore(90,24).
true_whiteScore(91,4).
true_whiteScore(92,22).
true_whiteScore(93,17).
true_whiteScore(94,13).
true_whiteScore(95,10).
true_whiteScore(96,13).
true_whiteScore(97,20).
true_whiteScore(98,13).
true_whiteScore(99,3).
:-end_bg.
:-begin_in_pos.
legal_offer(1,white, 0).
legal_offer(1,white, 1).
legal_offer(1,white, 10).
legal_offer(1,white, 2).
legal_offer(1,white, 3).
legal_offer(1,white, 4).
legal_offer(1,white, 5).
legal_offer(1,white, 6).
legal_offer(1,white, 7).
legal_offer(1,white, 8).
legal_offer(1,white, 9).
legal_offer(100,white, 0).
legal_offer(100,white, 1).
legal_offer(100,white, 10).
legal_offer(100,white, 2).
legal_offer(100,white, 3).
legal_offer(100,white, 4).
legal_offer(100,white, 5).
legal_offer(100,white, 6).
legal_offer(100,white, 7).
legal_offer(100,white, 8).
legal_offer(100,white, 9).
legal_offer(102,white, 0).
legal_offer(102,white, 1).
legal_offer(102,white, 10).
legal_offer(102,white, 2).
legal_offer(102,white, 3).
legal_offer(102,white, 4).
legal_offer(102,white, 5).
legal_offer(102,white, 6).
legal_offer(102,white, 7).
legal_offer(102,white, 8).
legal_offer(102,white, 9).
legal_offer(104,white, 0).
legal_offer(104,white, 1).
legal_offer(104,white, 10).
legal_offer(104,white, 2).
legal_offer(104,white, 3).
legal_offer(104,white, 4).
legal_offer(104,white, 5).
legal_offer(104,white, 6).
legal_offer(104,white, 7).
legal_offer(104,white, 8).
legal_offer(104,white, 9).
legal_offer(105,white, 0).
legal_offer(105,white, 1).
legal_offer(105,white, 10).
legal_offer(105,white, 2).
legal_offer(105,white, 3).
legal_offer(105,white, 4).
legal_offer(105,white, 5).
legal_offer(105,white, 6).
legal_offer(105,white, 7).
legal_offer(105,white, 8).
legal_offer(105,white, 9).
legal_offer(106,white, 0).
legal_offer(106,white, 1).
legal_offer(106,white, 10).
legal_offer(106,white, 2).
legal_offer(106,white, 3).
legal_offer(106,white, 4).
legal_offer(106,white, 5).
legal_offer(106,white, 6).
legal_offer(106,white, 7).
legal_offer(106,white, 8).
legal_offer(106,white, 9).
legal_offer(107,white, 0).
legal_offer(107,white, 1).
legal_offer(107,white, 10).
legal_offer(107,white, 2).
legal_offer(107,white, 3).
legal_offer(107,white, 4).
legal_offer(107,white, 5).
legal_offer(107,white, 6).
legal_offer(107,white, 7).
legal_offer(107,white, 8).
legal_offer(107,white, 9).
legal_offer(109,white, 0).
legal_offer(109,white, 1).
legal_offer(109,white, 10).
legal_offer(109,white, 2).
legal_offer(109,white, 3).
legal_offer(109,white, 4).
legal_offer(109,white, 5).
legal_offer(109,white, 6).
legal_offer(109,white, 7).
legal_offer(109,white, 8).
legal_offer(109,white, 9).
legal_offer(11,white, 0).
legal_offer(11,white, 1).
legal_offer(11,white, 10).
legal_offer(11,white, 2).
legal_offer(11,white, 3).
legal_offer(11,white, 4).
legal_offer(11,white, 5).
legal_offer(11,white, 6).
legal_offer(11,white, 7).
legal_offer(11,white, 8).
legal_offer(11,white, 9).
legal_offer(110,white, 0).
legal_offer(110,white, 1).
legal_offer(110,white, 10).
legal_offer(110,white, 2).
legal_offer(110,white, 3).
legal_offer(110,white, 4).
legal_offer(110,white, 5).
legal_offer(110,white, 6).
legal_offer(110,white, 7).
legal_offer(110,white, 8).
legal_offer(110,white, 9).
legal_offer(112,white, 0).
legal_offer(112,white, 1).
legal_offer(112,white, 10).
legal_offer(112,white, 2).
legal_offer(112,white, 3).
legal_offer(112,white, 4).
legal_offer(112,white, 5).
legal_offer(112,white, 6).
legal_offer(112,white, 7).
legal_offer(112,white, 8).
legal_offer(112,white, 9).
legal_offer(114,white, 0).
legal_offer(114,white, 1).
legal_offer(114,white, 10).
legal_offer(114,white, 2).
legal_offer(114,white, 3).
legal_offer(114,white, 4).
legal_offer(114,white, 5).
legal_offer(114,white, 6).
legal_offer(114,white, 7).
legal_offer(114,white, 8).
legal_offer(114,white, 9).
legal_offer(115,white, 0).
legal_offer(115,white, 1).
legal_offer(115,white, 10).
legal_offer(115,white, 2).
legal_offer(115,white, 3).
legal_offer(115,white, 4).
legal_offer(115,white, 5).
legal_offer(115,white, 6).
legal_offer(115,white, 7).
legal_offer(115,white, 8).
legal_offer(115,white, 9).
legal_offer(119,white, 0).
legal_offer(119,white, 1).
legal_offer(119,white, 10).
legal_offer(119,white, 2).
legal_offer(119,white, 3).
legal_offer(119,white, 4).
legal_offer(119,white, 5).
legal_offer(119,white, 6).
legal_offer(119,white, 7).
legal_offer(119,white, 8).
legal_offer(119,white, 9).
legal_offer(120,white, 0).
legal_offer(120,white, 1).
legal_offer(120,white, 10).
legal_offer(120,white, 2).
legal_offer(120,white, 3).
legal_offer(120,white, 4).
legal_offer(120,white, 5).
legal_offer(120,white, 6).
legal_offer(120,white, 7).
legal_offer(120,white, 8).
legal_offer(120,white, 9).
legal_offer(121,white, 0).
legal_offer(121,white, 1).
legal_offer(121,white, 10).
legal_offer(121,white, 2).
legal_offer(121,white, 3).
legal_offer(121,white, 4).
legal_offer(121,white, 5).
legal_offer(121,white, 6).
legal_offer(121,white, 7).
legal_offer(121,white, 8).
legal_offer(121,white, 9).
legal_offer(125,white, 0).
legal_offer(125,white, 1).
legal_offer(125,white, 10).
legal_offer(125,white, 2).
legal_offer(125,white, 3).
legal_offer(125,white, 4).
legal_offer(125,white, 5).
legal_offer(125,white, 6).
legal_offer(125,white, 7).
legal_offer(125,white, 8).
legal_offer(125,white, 9).
legal_offer(126,white, 0).
legal_offer(126,white, 1).
legal_offer(126,white, 10).
legal_offer(126,white, 2).
legal_offer(126,white, 3).
legal_offer(126,white, 4).
legal_offer(126,white, 5).
legal_offer(126,white, 6).
legal_offer(126,white, 7).
legal_offer(126,white, 8).
legal_offer(126,white, 9).
legal_offer(128,white, 0).
legal_offer(128,white, 1).
legal_offer(128,white, 10).
legal_offer(128,white, 2).
legal_offer(128,white, 3).
legal_offer(128,white, 4).
legal_offer(128,white, 5).
legal_offer(128,white, 6).
legal_offer(128,white, 7).
legal_offer(128,white, 8).
legal_offer(128,white, 9).
legal_offer(131,white, 0).
legal_offer(131,white, 1).
legal_offer(131,white, 10).
legal_offer(131,white, 2).
legal_offer(131,white, 3).
legal_offer(131,white, 4).
legal_offer(131,white, 5).
legal_offer(131,white, 6).
legal_offer(131,white, 7).
legal_offer(131,white, 8).
legal_offer(131,white, 9).
legal_offer(135,white, 0).
legal_offer(135,white, 1).
legal_offer(135,white, 10).
legal_offer(135,white, 2).
legal_offer(135,white, 3).
legal_offer(135,white, 4).
legal_offer(135,white, 5).
legal_offer(135,white, 6).
legal_offer(135,white, 7).
legal_offer(135,white, 8).
legal_offer(135,white, 9).
legal_offer(138,white, 0).
legal_offer(138,white, 1).
legal_offer(138,white, 10).
legal_offer(138,white, 2).
legal_offer(138,white, 3).
legal_offer(138,white, 4).
legal_offer(138,white, 5).
legal_offer(138,white, 6).
legal_offer(138,white, 7).
legal_offer(138,white, 8).
legal_offer(138,white, 9).
legal_offer(140,white, 0).
legal_offer(140,white, 1).
legal_offer(140,white, 10).
legal_offer(140,white, 2).
legal_offer(140,white, 3).
legal_offer(140,white, 4).
legal_offer(140,white, 5).
legal_offer(140,white, 6).
legal_offer(140,white, 7).
legal_offer(140,white, 8).
legal_offer(140,white, 9).
legal_offer(144,white, 0).
legal_offer(144,white, 1).
legal_offer(144,white, 10).
legal_offer(144,white, 2).
legal_offer(144,white, 3).
legal_offer(144,white, 4).
legal_offer(144,white, 5).
legal_offer(144,white, 6).
legal_offer(144,white, 7).
legal_offer(144,white, 8).
legal_offer(144,white, 9).
legal_offer(146,white, 0).
legal_offer(146,white, 1).
legal_offer(146,white, 10).
legal_offer(146,white, 2).
legal_offer(146,white, 3).
legal_offer(146,white, 4).
legal_offer(146,white, 5).
legal_offer(146,white, 6).
legal_offer(146,white, 7).
legal_offer(146,white, 8).
legal_offer(146,white, 9).
legal_offer(148,white, 0).
legal_offer(148,white, 1).
legal_offer(148,white, 10).
legal_offer(148,white, 2).
legal_offer(148,white, 3).
legal_offer(148,white, 4).
legal_offer(148,white, 5).
legal_offer(148,white, 6).
legal_offer(148,white, 7).
legal_offer(148,white, 8).
legal_offer(148,white, 9).
legal_offer(15,white, 0).
legal_offer(15,white, 1).
legal_offer(15,white, 10).
legal_offer(15,white, 2).
legal_offer(15,white, 3).
legal_offer(15,white, 4).
legal_offer(15,white, 5).
legal_offer(15,white, 6).
legal_offer(15,white, 7).
legal_offer(15,white, 8).
legal_offer(15,white, 9).
legal_offer(150,white, 0).
legal_offer(150,white, 1).
legal_offer(150,white, 10).
legal_offer(150,white, 2).
legal_offer(150,white, 3).
legal_offer(150,white, 4).
legal_offer(150,white, 5).
legal_offer(150,white, 6).
legal_offer(150,white, 7).
legal_offer(150,white, 8).
legal_offer(150,white, 9).
legal_offer(151,white, 0).
legal_offer(151,white, 1).
legal_offer(151,white, 10).
legal_offer(151,white, 2).
legal_offer(151,white, 3).
legal_offer(151,white, 4).
legal_offer(151,white, 5).
legal_offer(151,white, 6).
legal_offer(151,white, 7).
legal_offer(151,white, 8).
legal_offer(151,white, 9).
legal_offer(153,white, 0).
legal_offer(153,white, 1).
legal_offer(153,white, 10).
legal_offer(153,white, 2).
legal_offer(153,white, 3).
legal_offer(153,white, 4).
legal_offer(153,white, 5).
legal_offer(153,white, 6).
legal_offer(153,white, 7).
legal_offer(153,white, 8).
legal_offer(153,white, 9).
legal_offer(155,white, 0).
legal_offer(155,white, 1).
legal_offer(155,white, 10).
legal_offer(155,white, 2).
legal_offer(155,white, 3).
legal_offer(155,white, 4).
legal_offer(155,white, 5).
legal_offer(155,white, 6).
legal_offer(155,white, 7).
legal_offer(155,white, 8).
legal_offer(155,white, 9).
legal_offer(158,white, 0).
legal_offer(158,white, 1).
legal_offer(158,white, 10).
legal_offer(158,white, 2).
legal_offer(158,white, 3).
legal_offer(158,white, 4).
legal_offer(158,white, 5).
legal_offer(158,white, 6).
legal_offer(158,white, 7).
legal_offer(158,white, 8).
legal_offer(158,white, 9).
legal_offer(165,white, 0).
legal_offer(165,white, 1).
legal_offer(165,white, 10).
legal_offer(165,white, 2).
legal_offer(165,white, 3).
legal_offer(165,white, 4).
legal_offer(165,white, 5).
legal_offer(165,white, 6).
legal_offer(165,white, 7).
legal_offer(165,white, 8).
legal_offer(165,white, 9).
legal_offer(168,white, 0).
legal_offer(168,white, 1).
legal_offer(168,white, 10).
legal_offer(168,white, 2).
legal_offer(168,white, 3).
legal_offer(168,white, 4).
legal_offer(168,white, 5).
legal_offer(168,white, 6).
legal_offer(168,white, 7).
legal_offer(168,white, 8).
legal_offer(168,white, 9).
legal_offer(17,white, 0).
legal_offer(17,white, 1).
legal_offer(17,white, 10).
legal_offer(17,white, 2).
legal_offer(17,white, 3).
legal_offer(17,white, 4).
legal_offer(17,white, 5).
legal_offer(17,white, 6).
legal_offer(17,white, 7).
legal_offer(17,white, 8).
legal_offer(17,white, 9).
legal_offer(171,white, 0).
legal_offer(171,white, 1).
legal_offer(171,white, 10).
legal_offer(171,white, 2).
legal_offer(171,white, 3).
legal_offer(171,white, 4).
legal_offer(171,white, 5).
legal_offer(171,white, 6).
legal_offer(171,white, 7).
legal_offer(171,white, 8).
legal_offer(171,white, 9).
legal_offer(173,white, 0).
legal_offer(173,white, 1).
legal_offer(173,white, 10).
legal_offer(173,white, 2).
legal_offer(173,white, 3).
legal_offer(173,white, 4).
legal_offer(173,white, 5).
legal_offer(173,white, 6).
legal_offer(173,white, 7).
legal_offer(173,white, 8).
legal_offer(173,white, 9).
legal_offer(179,white, 0).
legal_offer(179,white, 1).
legal_offer(179,white, 10).
legal_offer(179,white, 2).
legal_offer(179,white, 3).
legal_offer(179,white, 4).
legal_offer(179,white, 5).
legal_offer(179,white, 6).
legal_offer(179,white, 7).
legal_offer(179,white, 8).
legal_offer(179,white, 9).
legal_offer(182,white, 0).
legal_offer(182,white, 1).
legal_offer(182,white, 10).
legal_offer(182,white, 2).
legal_offer(182,white, 3).
legal_offer(182,white, 4).
legal_offer(182,white, 5).
legal_offer(182,white, 6).
legal_offer(182,white, 7).
legal_offer(182,white, 8).
legal_offer(182,white, 9).
legal_offer(184,white, 0).
legal_offer(184,white, 1).
legal_offer(184,white, 10).
legal_offer(184,white, 2).
legal_offer(184,white, 3).
legal_offer(184,white, 4).
legal_offer(184,white, 5).
legal_offer(184,white, 6).
legal_offer(184,white, 7).
legal_offer(184,white, 8).
legal_offer(184,white, 9).
legal_offer(185,white, 0).
legal_offer(185,white, 1).
legal_offer(185,white, 10).
legal_offer(185,white, 2).
legal_offer(185,white, 3).
legal_offer(185,white, 4).
legal_offer(185,white, 5).
legal_offer(185,white, 6).
legal_offer(185,white, 7).
legal_offer(185,white, 8).
legal_offer(185,white, 9).
legal_offer(189,white, 0).
legal_offer(189,white, 1).
legal_offer(189,white, 10).
legal_offer(189,white, 2).
legal_offer(189,white, 3).
legal_offer(189,white, 4).
legal_offer(189,white, 5).
legal_offer(189,white, 6).
legal_offer(189,white, 7).
legal_offer(189,white, 8).
legal_offer(189,white, 9).
legal_offer(191,white, 0).
legal_offer(191,white, 1).
legal_offer(191,white, 10).
legal_offer(191,white, 2).
legal_offer(191,white, 3).
legal_offer(191,white, 4).
legal_offer(191,white, 5).
legal_offer(191,white, 6).
legal_offer(191,white, 7).
legal_offer(191,white, 8).
legal_offer(191,white, 9).
legal_offer(192,white, 0).
legal_offer(192,white, 1).
legal_offer(192,white, 10).
legal_offer(192,white, 2).
legal_offer(192,white, 3).
legal_offer(192,white, 4).
legal_offer(192,white, 5).
legal_offer(192,white, 6).
legal_offer(192,white, 7).
legal_offer(192,white, 8).
legal_offer(192,white, 9).
legal_offer(199,white, 0).
legal_offer(199,white, 1).
legal_offer(199,white, 10).
legal_offer(199,white, 2).
legal_offer(199,white, 3).
legal_offer(199,white, 4).
legal_offer(199,white, 5).
legal_offer(199,white, 6).
legal_offer(199,white, 7).
legal_offer(199,white, 8).
legal_offer(199,white, 9).
legal_offer(2,white, 0).
legal_offer(2,white, 1).
legal_offer(2,white, 10).
legal_offer(2,white, 2).
legal_offer(2,white, 3).
legal_offer(2,white, 4).
legal_offer(2,white, 5).
legal_offer(2,white, 6).
legal_offer(2,white, 7).
legal_offer(2,white, 8).
legal_offer(2,white, 9).
legal_offer(20,white, 0).
legal_offer(20,white, 1).
legal_offer(20,white, 10).
legal_offer(20,white, 2).
legal_offer(20,white, 3).
legal_offer(20,white, 4).
legal_offer(20,white, 5).
legal_offer(20,white, 6).
legal_offer(20,white, 7).
legal_offer(20,white, 8).
legal_offer(20,white, 9).
legal_offer(207,white, 0).
legal_offer(207,white, 1).
legal_offer(207,white, 10).
legal_offer(207,white, 2).
legal_offer(207,white, 3).
legal_offer(207,white, 4).
legal_offer(207,white, 5).
legal_offer(207,white, 6).
legal_offer(207,white, 7).
legal_offer(207,white, 8).
legal_offer(207,white, 9).
legal_offer(208,white, 0).
legal_offer(208,white, 1).
legal_offer(208,white, 10).
legal_offer(208,white, 2).
legal_offer(208,white, 3).
legal_offer(208,white, 4).
legal_offer(208,white, 5).
legal_offer(208,white, 6).
legal_offer(208,white, 7).
legal_offer(208,white, 8).
legal_offer(208,white, 9).
legal_offer(211,white, 0).
legal_offer(211,white, 1).
legal_offer(211,white, 10).
legal_offer(211,white, 2).
legal_offer(211,white, 3).
legal_offer(211,white, 4).
legal_offer(211,white, 5).
legal_offer(211,white, 6).
legal_offer(211,white, 7).
legal_offer(211,white, 8).
legal_offer(211,white, 9).
legal_offer(213,white, 0).
legal_offer(213,white, 1).
legal_offer(213,white, 10).
legal_offer(213,white, 2).
legal_offer(213,white, 3).
legal_offer(213,white, 4).
legal_offer(213,white, 5).
legal_offer(213,white, 6).
legal_offer(213,white, 7).
legal_offer(213,white, 8).
legal_offer(213,white, 9).
legal_offer(215,white, 0).
legal_offer(215,white, 1).
legal_offer(215,white, 10).
legal_offer(215,white, 2).
legal_offer(215,white, 3).
legal_offer(215,white, 4).
legal_offer(215,white, 5).
legal_offer(215,white, 6).
legal_offer(215,white, 7).
legal_offer(215,white, 8).
legal_offer(215,white, 9).
legal_offer(216,white, 0).
legal_offer(216,white, 1).
legal_offer(216,white, 10).
legal_offer(216,white, 2).
legal_offer(216,white, 3).
legal_offer(216,white, 4).
legal_offer(216,white, 5).
legal_offer(216,white, 6).
legal_offer(216,white, 7).
legal_offer(216,white, 8).
legal_offer(216,white, 9).
legal_offer(217,white, 0).
legal_offer(217,white, 1).
legal_offer(217,white, 10).
legal_offer(217,white, 2).
legal_offer(217,white, 3).
legal_offer(217,white, 4).
legal_offer(217,white, 5).
legal_offer(217,white, 6).
legal_offer(217,white, 7).
legal_offer(217,white, 8).
legal_offer(217,white, 9).
legal_offer(224,white, 0).
legal_offer(224,white, 1).
legal_offer(224,white, 10).
legal_offer(224,white, 2).
legal_offer(224,white, 3).
legal_offer(224,white, 4).
legal_offer(224,white, 5).
legal_offer(224,white, 6).
legal_offer(224,white, 7).
legal_offer(224,white, 8).
legal_offer(224,white, 9).
legal_offer(226,white, 0).
legal_offer(226,white, 1).
legal_offer(226,white, 10).
legal_offer(226,white, 2).
legal_offer(226,white, 3).
legal_offer(226,white, 4).
legal_offer(226,white, 5).
legal_offer(226,white, 6).
legal_offer(226,white, 7).
legal_offer(226,white, 8).
legal_offer(226,white, 9).
legal_offer(227,white, 0).
legal_offer(227,white, 1).
legal_offer(227,white, 10).
legal_offer(227,white, 2).
legal_offer(227,white, 3).
legal_offer(227,white, 4).
legal_offer(227,white, 5).
legal_offer(227,white, 6).
legal_offer(227,white, 7).
legal_offer(227,white, 8).
legal_offer(227,white, 9).
legal_offer(228,white, 0).
legal_offer(228,white, 1).
legal_offer(228,white, 10).
legal_offer(228,white, 2).
legal_offer(228,white, 3).
legal_offer(228,white, 4).
legal_offer(228,white, 5).
legal_offer(228,white, 6).
legal_offer(228,white, 7).
legal_offer(228,white, 8).
legal_offer(228,white, 9).
legal_offer(232,white, 0).
legal_offer(232,white, 1).
legal_offer(232,white, 10).
legal_offer(232,white, 2).
legal_offer(232,white, 3).
legal_offer(232,white, 4).
legal_offer(232,white, 5).
legal_offer(232,white, 6).
legal_offer(232,white, 7).
legal_offer(232,white, 8).
legal_offer(232,white, 9).
legal_offer(233,white, 0).
legal_offer(233,white, 1).
legal_offer(233,white, 10).
legal_offer(233,white, 2).
legal_offer(233,white, 3).
legal_offer(233,white, 4).
legal_offer(233,white, 5).
legal_offer(233,white, 6).
legal_offer(233,white, 7).
legal_offer(233,white, 8).
legal_offer(233,white, 9).
legal_offer(236,white, 0).
legal_offer(236,white, 1).
legal_offer(236,white, 10).
legal_offer(236,white, 2).
legal_offer(236,white, 3).
legal_offer(236,white, 4).
legal_offer(236,white, 5).
legal_offer(236,white, 6).
legal_offer(236,white, 7).
legal_offer(236,white, 8).
legal_offer(236,white, 9).
legal_offer(237,white, 0).
legal_offer(237,white, 1).
legal_offer(237,white, 10).
legal_offer(237,white, 2).
legal_offer(237,white, 3).
legal_offer(237,white, 4).
legal_offer(237,white, 5).
legal_offer(237,white, 6).
legal_offer(237,white, 7).
legal_offer(237,white, 8).
legal_offer(237,white, 9).
legal_offer(238,white, 0).
legal_offer(238,white, 1).
legal_offer(238,white, 10).
legal_offer(238,white, 2).
legal_offer(238,white, 3).
legal_offer(238,white, 4).
legal_offer(238,white, 5).
legal_offer(238,white, 6).
legal_offer(238,white, 7).
legal_offer(238,white, 8).
legal_offer(238,white, 9).
legal_offer(240,white, 0).
legal_offer(240,white, 1).
legal_offer(240,white, 10).
legal_offer(240,white, 2).
legal_offer(240,white, 3).
legal_offer(240,white, 4).
legal_offer(240,white, 5).
legal_offer(240,white, 6).
legal_offer(240,white, 7).
legal_offer(240,white, 8).
legal_offer(240,white, 9).
legal_offer(241,white, 0).
legal_offer(241,white, 1).
legal_offer(241,white, 10).
legal_offer(241,white, 2).
legal_offer(241,white, 3).
legal_offer(241,white, 4).
legal_offer(241,white, 5).
legal_offer(241,white, 6).
legal_offer(241,white, 7).
legal_offer(241,white, 8).
legal_offer(241,white, 9).
legal_offer(246,white, 0).
legal_offer(246,white, 1).
legal_offer(246,white, 10).
legal_offer(246,white, 2).
legal_offer(246,white, 3).
legal_offer(246,white, 4).
legal_offer(246,white, 5).
legal_offer(246,white, 6).
legal_offer(246,white, 7).
legal_offer(246,white, 8).
legal_offer(246,white, 9).
legal_offer(247,white, 0).
legal_offer(247,white, 1).
legal_offer(247,white, 10).
legal_offer(247,white, 2).
legal_offer(247,white, 3).
legal_offer(247,white, 4).
legal_offer(247,white, 5).
legal_offer(247,white, 6).
legal_offer(247,white, 7).
legal_offer(247,white, 8).
legal_offer(247,white, 9).
legal_offer(248,white, 0).
legal_offer(248,white, 1).
legal_offer(248,white, 10).
legal_offer(248,white, 2).
legal_offer(248,white, 3).
legal_offer(248,white, 4).
legal_offer(248,white, 5).
legal_offer(248,white, 6).
legal_offer(248,white, 7).
legal_offer(248,white, 8).
legal_offer(248,white, 9).
legal_offer(25,white, 0).
legal_offer(25,white, 1).
legal_offer(25,white, 10).
legal_offer(25,white, 2).
legal_offer(25,white, 3).
legal_offer(25,white, 4).
legal_offer(25,white, 5).
legal_offer(25,white, 6).
legal_offer(25,white, 7).
legal_offer(25,white, 8).
legal_offer(25,white, 9).
legal_offer(250,white, 0).
legal_offer(250,white, 1).
legal_offer(250,white, 10).
legal_offer(250,white, 2).
legal_offer(250,white, 3).
legal_offer(250,white, 4).
legal_offer(250,white, 5).
legal_offer(250,white, 6).
legal_offer(250,white, 7).
legal_offer(250,white, 8).
legal_offer(250,white, 9).
legal_offer(253,white, 0).
legal_offer(253,white, 1).
legal_offer(253,white, 10).
legal_offer(253,white, 2).
legal_offer(253,white, 3).
legal_offer(253,white, 4).
legal_offer(253,white, 5).
legal_offer(253,white, 6).
legal_offer(253,white, 7).
legal_offer(253,white, 8).
legal_offer(253,white, 9).
legal_offer(254,white, 0).
legal_offer(254,white, 1).
legal_offer(254,white, 10).
legal_offer(254,white, 2).
legal_offer(254,white, 3).
legal_offer(254,white, 4).
legal_offer(254,white, 5).
legal_offer(254,white, 6).
legal_offer(254,white, 7).
legal_offer(254,white, 8).
legal_offer(254,white, 9).
legal_offer(255,white, 0).
legal_offer(255,white, 1).
legal_offer(255,white, 10).
legal_offer(255,white, 2).
legal_offer(255,white, 3).
legal_offer(255,white, 4).
legal_offer(255,white, 5).
legal_offer(255,white, 6).
legal_offer(255,white, 7).
legal_offer(255,white, 8).
legal_offer(255,white, 9).
legal_offer(257,white, 0).
legal_offer(257,white, 1).
legal_offer(257,white, 10).
legal_offer(257,white, 2).
legal_offer(257,white, 3).
legal_offer(257,white, 4).
legal_offer(257,white, 5).
legal_offer(257,white, 6).
legal_offer(257,white, 7).
legal_offer(257,white, 8).
legal_offer(257,white, 9).
legal_offer(258,white, 0).
legal_offer(258,white, 1).
legal_offer(258,white, 10).
legal_offer(258,white, 2).
legal_offer(258,white, 3).
legal_offer(258,white, 4).
legal_offer(258,white, 5).
legal_offer(258,white, 6).
legal_offer(258,white, 7).
legal_offer(258,white, 8).
legal_offer(258,white, 9).
legal_offer(260,white, 0).
legal_offer(260,white, 1).
legal_offer(260,white, 10).
legal_offer(260,white, 2).
legal_offer(260,white, 3).
legal_offer(260,white, 4).
legal_offer(260,white, 5).
legal_offer(260,white, 6).
legal_offer(260,white, 7).
legal_offer(260,white, 8).
legal_offer(260,white, 9).
legal_offer(263,white, 0).
legal_offer(263,white, 1).
legal_offer(263,white, 10).
legal_offer(263,white, 2).
legal_offer(263,white, 3).
legal_offer(263,white, 4).
legal_offer(263,white, 5).
legal_offer(263,white, 6).
legal_offer(263,white, 7).
legal_offer(263,white, 8).
legal_offer(263,white, 9).
legal_offer(264,white, 0).
legal_offer(264,white, 1).
legal_offer(264,white, 10).
legal_offer(264,white, 2).
legal_offer(264,white, 3).
legal_offer(264,white, 4).
legal_offer(264,white, 5).
legal_offer(264,white, 6).
legal_offer(264,white, 7).
legal_offer(264,white, 8).
legal_offer(264,white, 9).
legal_offer(268,white, 0).
legal_offer(268,white, 1).
legal_offer(268,white, 10).
legal_offer(268,white, 2).
legal_offer(268,white, 3).
legal_offer(268,white, 4).
legal_offer(268,white, 5).
legal_offer(268,white, 6).
legal_offer(268,white, 7).
legal_offer(268,white, 8).
legal_offer(268,white, 9).
legal_offer(275,white, 0).
legal_offer(275,white, 1).
legal_offer(275,white, 10).
legal_offer(275,white, 2).
legal_offer(275,white, 3).
legal_offer(275,white, 4).
legal_offer(275,white, 5).
legal_offer(275,white, 6).
legal_offer(275,white, 7).
legal_offer(275,white, 8).
legal_offer(275,white, 9).
legal_offer(276,white, 0).
legal_offer(276,white, 1).
legal_offer(276,white, 10).
legal_offer(276,white, 2).
legal_offer(276,white, 3).
legal_offer(276,white, 4).
legal_offer(276,white, 5).
legal_offer(276,white, 6).
legal_offer(276,white, 7).
legal_offer(276,white, 8).
legal_offer(276,white, 9).
legal_offer(280,white, 0).
legal_offer(280,white, 1).
legal_offer(280,white, 10).
legal_offer(280,white, 2).
legal_offer(280,white, 3).
legal_offer(280,white, 4).
legal_offer(280,white, 5).
legal_offer(280,white, 6).
legal_offer(280,white, 7).
legal_offer(280,white, 8).
legal_offer(280,white, 9).
legal_offer(281,white, 0).
legal_offer(281,white, 1).
legal_offer(281,white, 10).
legal_offer(281,white, 2).
legal_offer(281,white, 3).
legal_offer(281,white, 4).
legal_offer(281,white, 5).
legal_offer(281,white, 6).
legal_offer(281,white, 7).
legal_offer(281,white, 8).
legal_offer(281,white, 9).
legal_offer(282,white, 0).
legal_offer(282,white, 1).
legal_offer(282,white, 10).
legal_offer(282,white, 2).
legal_offer(282,white, 3).
legal_offer(282,white, 4).
legal_offer(282,white, 5).
legal_offer(282,white, 6).
legal_offer(282,white, 7).
legal_offer(282,white, 8).
legal_offer(282,white, 9).
legal_offer(283,white, 0).
legal_offer(283,white, 1).
legal_offer(283,white, 10).
legal_offer(283,white, 2).
legal_offer(283,white, 3).
legal_offer(283,white, 4).
legal_offer(283,white, 5).
legal_offer(283,white, 6).
legal_offer(283,white, 7).
legal_offer(283,white, 8).
legal_offer(283,white, 9).
legal_offer(284,white, 0).
legal_offer(284,white, 1).
legal_offer(284,white, 10).
legal_offer(284,white, 2).
legal_offer(284,white, 3).
legal_offer(284,white, 4).
legal_offer(284,white, 5).
legal_offer(284,white, 6).
legal_offer(284,white, 7).
legal_offer(284,white, 8).
legal_offer(284,white, 9).
legal_offer(286,white, 0).
legal_offer(286,white, 1).
legal_offer(286,white, 10).
legal_offer(286,white, 2).
legal_offer(286,white, 3).
legal_offer(286,white, 4).
legal_offer(286,white, 5).
legal_offer(286,white, 6).
legal_offer(286,white, 7).
legal_offer(286,white, 8).
legal_offer(286,white, 9).
legal_offer(29,white, 0).
legal_offer(29,white, 1).
legal_offer(29,white, 10).
legal_offer(29,white, 2).
legal_offer(29,white, 3).
legal_offer(29,white, 4).
legal_offer(29,white, 5).
legal_offer(29,white, 6).
legal_offer(29,white, 7).
legal_offer(29,white, 8).
legal_offer(29,white, 9).
legal_offer(291,white, 0).
legal_offer(291,white, 1).
legal_offer(291,white, 10).
legal_offer(291,white, 2).
legal_offer(291,white, 3).
legal_offer(291,white, 4).
legal_offer(291,white, 5).
legal_offer(291,white, 6).
legal_offer(291,white, 7).
legal_offer(291,white, 8).
legal_offer(291,white, 9).
legal_offer(294,white, 0).
legal_offer(294,white, 1).
legal_offer(294,white, 10).
legal_offer(294,white, 2).
legal_offer(294,white, 3).
legal_offer(294,white, 4).
legal_offer(294,white, 5).
legal_offer(294,white, 6).
legal_offer(294,white, 7).
legal_offer(294,white, 8).
legal_offer(294,white, 9).
legal_offer(299,white, 0).
legal_offer(299,white, 1).
legal_offer(299,white, 10).
legal_offer(299,white, 2).
legal_offer(299,white, 3).
legal_offer(299,white, 4).
legal_offer(299,white, 5).
legal_offer(299,white, 6).
legal_offer(299,white, 7).
legal_offer(299,white, 8).
legal_offer(299,white, 9).
legal_offer(30,white, 0).
legal_offer(30,white, 1).
legal_offer(30,white, 10).
legal_offer(30,white, 2).
legal_offer(30,white, 3).
legal_offer(30,white, 4).
legal_offer(30,white, 5).
legal_offer(30,white, 6).
legal_offer(30,white, 7).
legal_offer(30,white, 8).
legal_offer(30,white, 9).
legal_offer(300,white, 0).
legal_offer(300,white, 1).
legal_offer(300,white, 10).
legal_offer(300,white, 2).
legal_offer(300,white, 3).
legal_offer(300,white, 4).
legal_offer(300,white, 5).
legal_offer(300,white, 6).
legal_offer(300,white, 7).
legal_offer(300,white, 8).
legal_offer(300,white, 9).
legal_offer(301,white, 0).
legal_offer(301,white, 1).
legal_offer(301,white, 10).
legal_offer(301,white, 2).
legal_offer(301,white, 3).
legal_offer(301,white, 4).
legal_offer(301,white, 5).
legal_offer(301,white, 6).
legal_offer(301,white, 7).
legal_offer(301,white, 8).
legal_offer(301,white, 9).
legal_offer(302,white, 0).
legal_offer(302,white, 1).
legal_offer(302,white, 10).
legal_offer(302,white, 2).
legal_offer(302,white, 3).
legal_offer(302,white, 4).
legal_offer(302,white, 5).
legal_offer(302,white, 6).
legal_offer(302,white, 7).
legal_offer(302,white, 8).
legal_offer(302,white, 9).
legal_offer(305,white, 0).
legal_offer(305,white, 1).
legal_offer(305,white, 10).
legal_offer(305,white, 2).
legal_offer(305,white, 3).
legal_offer(305,white, 4).
legal_offer(305,white, 5).
legal_offer(305,white, 6).
legal_offer(305,white, 7).
legal_offer(305,white, 8).
legal_offer(305,white, 9).
legal_offer(306,white, 0).
legal_offer(306,white, 1).
legal_offer(306,white, 10).
legal_offer(306,white, 2).
legal_offer(306,white, 3).
legal_offer(306,white, 4).
legal_offer(306,white, 5).
legal_offer(306,white, 6).
legal_offer(306,white, 7).
legal_offer(306,white, 8).
legal_offer(306,white, 9).
legal_offer(309,white, 0).
legal_offer(309,white, 1).
legal_offer(309,white, 10).
legal_offer(309,white, 2).
legal_offer(309,white, 3).
legal_offer(309,white, 4).
legal_offer(309,white, 5).
legal_offer(309,white, 6).
legal_offer(309,white, 7).
legal_offer(309,white, 8).
legal_offer(309,white, 9).
legal_offer(311,white, 0).
legal_offer(311,white, 1).
legal_offer(311,white, 10).
legal_offer(311,white, 2).
legal_offer(311,white, 3).
legal_offer(311,white, 4).
legal_offer(311,white, 5).
legal_offer(311,white, 6).
legal_offer(311,white, 7).
legal_offer(311,white, 8).
legal_offer(311,white, 9).
legal_offer(313,white, 0).
legal_offer(313,white, 1).
legal_offer(313,white, 10).
legal_offer(313,white, 2).
legal_offer(313,white, 3).
legal_offer(313,white, 4).
legal_offer(313,white, 5).
legal_offer(313,white, 6).
legal_offer(313,white, 7).
legal_offer(313,white, 8).
legal_offer(313,white, 9).
legal_offer(315,white, 0).
legal_offer(315,white, 1).
legal_offer(315,white, 10).
legal_offer(315,white, 2).
legal_offer(315,white, 3).
legal_offer(315,white, 4).
legal_offer(315,white, 5).
legal_offer(315,white, 6).
legal_offer(315,white, 7).
legal_offer(315,white, 8).
legal_offer(315,white, 9).
legal_offer(317,white, 0).
legal_offer(317,white, 1).
legal_offer(317,white, 10).
legal_offer(317,white, 2).
legal_offer(317,white, 3).
legal_offer(317,white, 4).
legal_offer(317,white, 5).
legal_offer(317,white, 6).
legal_offer(317,white, 7).
legal_offer(317,white, 8).
legal_offer(317,white, 9).
legal_offer(318,white, 0).
legal_offer(318,white, 1).
legal_offer(318,white, 10).
legal_offer(318,white, 2).
legal_offer(318,white, 3).
legal_offer(318,white, 4).
legal_offer(318,white, 5).
legal_offer(318,white, 6).
legal_offer(318,white, 7).
legal_offer(318,white, 8).
legal_offer(318,white, 9).
legal_offer(319,white, 0).
legal_offer(319,white, 1).
legal_offer(319,white, 10).
legal_offer(319,white, 2).
legal_offer(319,white, 3).
legal_offer(319,white, 4).
legal_offer(319,white, 5).
legal_offer(319,white, 6).
legal_offer(319,white, 7).
legal_offer(319,white, 8).
legal_offer(319,white, 9).
legal_offer(320,white, 0).
legal_offer(320,white, 1).
legal_offer(320,white, 10).
legal_offer(320,white, 2).
legal_offer(320,white, 3).
legal_offer(320,white, 4).
legal_offer(320,white, 5).
legal_offer(320,white, 6).
legal_offer(320,white, 7).
legal_offer(320,white, 8).
legal_offer(320,white, 9).
legal_offer(322,white, 0).
legal_offer(322,white, 1).
legal_offer(322,white, 10).
legal_offer(322,white, 2).
legal_offer(322,white, 3).
legal_offer(322,white, 4).
legal_offer(322,white, 5).
legal_offer(322,white, 6).
legal_offer(322,white, 7).
legal_offer(322,white, 8).
legal_offer(322,white, 9).
legal_offer(327,white, 0).
legal_offer(327,white, 1).
legal_offer(327,white, 10).
legal_offer(327,white, 2).
legal_offer(327,white, 3).
legal_offer(327,white, 4).
legal_offer(327,white, 5).
legal_offer(327,white, 6).
legal_offer(327,white, 7).
legal_offer(327,white, 8).
legal_offer(327,white, 9).
legal_offer(328,white, 0).
legal_offer(328,white, 1).
legal_offer(328,white, 10).
legal_offer(328,white, 2).
legal_offer(328,white, 3).
legal_offer(328,white, 4).
legal_offer(328,white, 5).
legal_offer(328,white, 6).
legal_offer(328,white, 7).
legal_offer(328,white, 8).
legal_offer(328,white, 9).
legal_offer(33,white, 0).
legal_offer(33,white, 1).
legal_offer(33,white, 10).
legal_offer(33,white, 2).
legal_offer(33,white, 3).
legal_offer(33,white, 4).
legal_offer(33,white, 5).
legal_offer(33,white, 6).
legal_offer(33,white, 7).
legal_offer(33,white, 8).
legal_offer(33,white, 9).
legal_offer(334,white, 0).
legal_offer(334,white, 1).
legal_offer(334,white, 10).
legal_offer(334,white, 2).
legal_offer(334,white, 3).
legal_offer(334,white, 4).
legal_offer(334,white, 5).
legal_offer(334,white, 6).
legal_offer(334,white, 7).
legal_offer(334,white, 8).
legal_offer(334,white, 9).
legal_offer(34,white, 0).
legal_offer(34,white, 1).
legal_offer(34,white, 10).
legal_offer(34,white, 2).
legal_offer(34,white, 3).
legal_offer(34,white, 4).
legal_offer(34,white, 5).
legal_offer(34,white, 6).
legal_offer(34,white, 7).
legal_offer(34,white, 8).
legal_offer(34,white, 9).
legal_offer(341,white, 0).
legal_offer(341,white, 1).
legal_offer(341,white, 10).
legal_offer(341,white, 2).
legal_offer(341,white, 3).
legal_offer(341,white, 4).
legal_offer(341,white, 5).
legal_offer(341,white, 6).
legal_offer(341,white, 7).
legal_offer(341,white, 8).
legal_offer(341,white, 9).
legal_offer(346,white, 0).
legal_offer(346,white, 1).
legal_offer(346,white, 10).
legal_offer(346,white, 2).
legal_offer(346,white, 3).
legal_offer(346,white, 4).
legal_offer(346,white, 5).
legal_offer(346,white, 6).
legal_offer(346,white, 7).
legal_offer(346,white, 8).
legal_offer(346,white, 9).
legal_offer(353,white, 0).
legal_offer(353,white, 1).
legal_offer(353,white, 10).
legal_offer(353,white, 2).
legal_offer(353,white, 3).
legal_offer(353,white, 4).
legal_offer(353,white, 5).
legal_offer(353,white, 6).
legal_offer(353,white, 7).
legal_offer(353,white, 8).
legal_offer(353,white, 9).
legal_offer(355,white, 0).
legal_offer(355,white, 1).
legal_offer(355,white, 10).
legal_offer(355,white, 2).
legal_offer(355,white, 3).
legal_offer(355,white, 4).
legal_offer(355,white, 5).
legal_offer(355,white, 6).
legal_offer(355,white, 7).
legal_offer(355,white, 8).
legal_offer(355,white, 9).
legal_offer(356,white, 0).
legal_offer(356,white, 1).
legal_offer(356,white, 10).
legal_offer(356,white, 2).
legal_offer(356,white, 3).
legal_offer(356,white, 4).
legal_offer(356,white, 5).
legal_offer(356,white, 6).
legal_offer(356,white, 7).
legal_offer(356,white, 8).
legal_offer(356,white, 9).
legal_offer(358,white, 0).
legal_offer(358,white, 1).
legal_offer(358,white, 10).
legal_offer(358,white, 2).
legal_offer(358,white, 3).
legal_offer(358,white, 4).
legal_offer(358,white, 5).
legal_offer(358,white, 6).
legal_offer(358,white, 7).
legal_offer(358,white, 8).
legal_offer(358,white, 9).
legal_offer(359,white, 0).
legal_offer(359,white, 1).
legal_offer(359,white, 10).
legal_offer(359,white, 2).
legal_offer(359,white, 3).
legal_offer(359,white, 4).
legal_offer(359,white, 5).
legal_offer(359,white, 6).
legal_offer(359,white, 7).
legal_offer(359,white, 8).
legal_offer(359,white, 9).
legal_offer(36,white, 0).
legal_offer(36,white, 1).
legal_offer(36,white, 10).
legal_offer(36,white, 2).
legal_offer(36,white, 3).
legal_offer(36,white, 4).
legal_offer(36,white, 5).
legal_offer(36,white, 6).
legal_offer(36,white, 7).
legal_offer(36,white, 8).
legal_offer(36,white, 9).
legal_offer(362,white, 0).
legal_offer(362,white, 1).
legal_offer(362,white, 10).
legal_offer(362,white, 2).
legal_offer(362,white, 3).
legal_offer(362,white, 4).
legal_offer(362,white, 5).
legal_offer(362,white, 6).
legal_offer(362,white, 7).
legal_offer(362,white, 8).
legal_offer(362,white, 9).
legal_offer(368,white, 0).
legal_offer(368,white, 1).
legal_offer(368,white, 10).
legal_offer(368,white, 2).
legal_offer(368,white, 3).
legal_offer(368,white, 4).
legal_offer(368,white, 5).
legal_offer(368,white, 6).
legal_offer(368,white, 7).
legal_offer(368,white, 8).
legal_offer(368,white, 9).
legal_offer(369,white, 0).
legal_offer(369,white, 1).
legal_offer(369,white, 10).
legal_offer(369,white, 2).
legal_offer(369,white, 3).
legal_offer(369,white, 4).
legal_offer(369,white, 5).
legal_offer(369,white, 6).
legal_offer(369,white, 7).
legal_offer(369,white, 8).
legal_offer(369,white, 9).
legal_offer(37,white, 0).
legal_offer(37,white, 1).
legal_offer(37,white, 10).
legal_offer(37,white, 2).
legal_offer(37,white, 3).
legal_offer(37,white, 4).
legal_offer(37,white, 5).
legal_offer(37,white, 6).
legal_offer(37,white, 7).
legal_offer(37,white, 8).
legal_offer(37,white, 9).
legal_offer(370,white, 0).
legal_offer(370,white, 1).
legal_offer(370,white, 10).
legal_offer(370,white, 2).
legal_offer(370,white, 3).
legal_offer(370,white, 4).
legal_offer(370,white, 5).
legal_offer(370,white, 6).
legal_offer(370,white, 7).
legal_offer(370,white, 8).
legal_offer(370,white, 9).
legal_offer(371,white, 0).
legal_offer(371,white, 1).
legal_offer(371,white, 10).
legal_offer(371,white, 2).
legal_offer(371,white, 3).
legal_offer(371,white, 4).
legal_offer(371,white, 5).
legal_offer(371,white, 6).
legal_offer(371,white, 7).
legal_offer(371,white, 8).
legal_offer(371,white, 9).
legal_offer(373,white, 0).
legal_offer(373,white, 1).
legal_offer(373,white, 10).
legal_offer(373,white, 2).
legal_offer(373,white, 3).
legal_offer(373,white, 4).
legal_offer(373,white, 5).
legal_offer(373,white, 6).
legal_offer(373,white, 7).
legal_offer(373,white, 8).
legal_offer(373,white, 9).
legal_offer(374,white, 0).
legal_offer(374,white, 1).
legal_offer(374,white, 10).
legal_offer(374,white, 2).
legal_offer(374,white, 3).
legal_offer(374,white, 4).
legal_offer(374,white, 5).
legal_offer(374,white, 6).
legal_offer(374,white, 7).
legal_offer(374,white, 8).
legal_offer(374,white, 9).
legal_offer(376,white, 0).
legal_offer(376,white, 1).
legal_offer(376,white, 10).
legal_offer(376,white, 2).
legal_offer(376,white, 3).
legal_offer(376,white, 4).
legal_offer(376,white, 5).
legal_offer(376,white, 6).
legal_offer(376,white, 7).
legal_offer(376,white, 8).
legal_offer(376,white, 9).
legal_offer(378,white, 0).
legal_offer(378,white, 1).
legal_offer(378,white, 10).
legal_offer(378,white, 2).
legal_offer(378,white, 3).
legal_offer(378,white, 4).
legal_offer(378,white, 5).
legal_offer(378,white, 6).
legal_offer(378,white, 7).
legal_offer(378,white, 8).
legal_offer(378,white, 9).
legal_offer(379,white, 0).
legal_offer(379,white, 1).
legal_offer(379,white, 10).
legal_offer(379,white, 2).
legal_offer(379,white, 3).
legal_offer(379,white, 4).
legal_offer(379,white, 5).
legal_offer(379,white, 6).
legal_offer(379,white, 7).
legal_offer(379,white, 8).
legal_offer(379,white, 9).
legal_offer(381,white, 0).
legal_offer(381,white, 1).
legal_offer(381,white, 10).
legal_offer(381,white, 2).
legal_offer(381,white, 3).
legal_offer(381,white, 4).
legal_offer(381,white, 5).
legal_offer(381,white, 6).
legal_offer(381,white, 7).
legal_offer(381,white, 8).
legal_offer(381,white, 9).
legal_offer(383,white, 0).
legal_offer(383,white, 1).
legal_offer(383,white, 10).
legal_offer(383,white, 2).
legal_offer(383,white, 3).
legal_offer(383,white, 4).
legal_offer(383,white, 5).
legal_offer(383,white, 6).
legal_offer(383,white, 7).
legal_offer(383,white, 8).
legal_offer(383,white, 9).
legal_offer(390,white, 0).
legal_offer(390,white, 1).
legal_offer(390,white, 10).
legal_offer(390,white, 2).
legal_offer(390,white, 3).
legal_offer(390,white, 4).
legal_offer(390,white, 5).
legal_offer(390,white, 6).
legal_offer(390,white, 7).
legal_offer(390,white, 8).
legal_offer(390,white, 9).
legal_offer(391,white, 0).
legal_offer(391,white, 1).
legal_offer(391,white, 10).
legal_offer(391,white, 2).
legal_offer(391,white, 3).
legal_offer(391,white, 4).
legal_offer(391,white, 5).
legal_offer(391,white, 6).
legal_offer(391,white, 7).
legal_offer(391,white, 8).
legal_offer(391,white, 9).
legal_offer(393,white, 0).
legal_offer(393,white, 1).
legal_offer(393,white, 10).
legal_offer(393,white, 2).
legal_offer(393,white, 3).
legal_offer(393,white, 4).
legal_offer(393,white, 5).
legal_offer(393,white, 6).
legal_offer(393,white, 7).
legal_offer(393,white, 8).
legal_offer(393,white, 9).
legal_offer(397,white, 0).
legal_offer(397,white, 1).
legal_offer(397,white, 10).
legal_offer(397,white, 2).
legal_offer(397,white, 3).
legal_offer(397,white, 4).
legal_offer(397,white, 5).
legal_offer(397,white, 6).
legal_offer(397,white, 7).
legal_offer(397,white, 8).
legal_offer(397,white, 9).
legal_offer(399,white, 0).
legal_offer(399,white, 1).
legal_offer(399,white, 10).
legal_offer(399,white, 2).
legal_offer(399,white, 3).
legal_offer(399,white, 4).
legal_offer(399,white, 5).
legal_offer(399,white, 6).
legal_offer(399,white, 7).
legal_offer(399,white, 8).
legal_offer(399,white, 9).
legal_offer(403,white, 0).
legal_offer(403,white, 1).
legal_offer(403,white, 10).
legal_offer(403,white, 2).
legal_offer(403,white, 3).
legal_offer(403,white, 4).
legal_offer(403,white, 5).
legal_offer(403,white, 6).
legal_offer(403,white, 7).
legal_offer(403,white, 8).
legal_offer(403,white, 9).
legal_offer(407,white, 0).
legal_offer(407,white, 1).
legal_offer(407,white, 10).
legal_offer(407,white, 2).
legal_offer(407,white, 3).
legal_offer(407,white, 4).
legal_offer(407,white, 5).
legal_offer(407,white, 6).
legal_offer(407,white, 7).
legal_offer(407,white, 8).
legal_offer(407,white, 9).
legal_offer(408,white, 0).
legal_offer(408,white, 1).
legal_offer(408,white, 10).
legal_offer(408,white, 2).
legal_offer(408,white, 3).
legal_offer(408,white, 4).
legal_offer(408,white, 5).
legal_offer(408,white, 6).
legal_offer(408,white, 7).
legal_offer(408,white, 8).
legal_offer(408,white, 9).
legal_offer(415,white, 0).
legal_offer(415,white, 1).
legal_offer(415,white, 10).
legal_offer(415,white, 2).
legal_offer(415,white, 3).
legal_offer(415,white, 4).
legal_offer(415,white, 5).
legal_offer(415,white, 6).
legal_offer(415,white, 7).
legal_offer(415,white, 8).
legal_offer(415,white, 9).
legal_offer(421,white, 0).
legal_offer(421,white, 1).
legal_offer(421,white, 10).
legal_offer(421,white, 2).
legal_offer(421,white, 3).
legal_offer(421,white, 4).
legal_offer(421,white, 5).
legal_offer(421,white, 6).
legal_offer(421,white, 7).
legal_offer(421,white, 8).
legal_offer(421,white, 9).
legal_offer(423,white, 0).
legal_offer(423,white, 1).
legal_offer(423,white, 10).
legal_offer(423,white, 2).
legal_offer(423,white, 3).
legal_offer(423,white, 4).
legal_offer(423,white, 5).
legal_offer(423,white, 6).
legal_offer(423,white, 7).
legal_offer(423,white, 8).
legal_offer(423,white, 9).
legal_offer(424,white, 0).
legal_offer(424,white, 1).
legal_offer(424,white, 10).
legal_offer(424,white, 2).
legal_offer(424,white, 3).
legal_offer(424,white, 4).
legal_offer(424,white, 5).
legal_offer(424,white, 6).
legal_offer(424,white, 7).
legal_offer(424,white, 8).
legal_offer(424,white, 9).
legal_offer(428,white, 0).
legal_offer(428,white, 1).
legal_offer(428,white, 10).
legal_offer(428,white, 2).
legal_offer(428,white, 3).
legal_offer(428,white, 4).
legal_offer(428,white, 5).
legal_offer(428,white, 6).
legal_offer(428,white, 7).
legal_offer(428,white, 8).
legal_offer(428,white, 9).
legal_offer(43,white, 0).
legal_offer(43,white, 1).
legal_offer(43,white, 10).
legal_offer(43,white, 2).
legal_offer(43,white, 3).
legal_offer(43,white, 4).
legal_offer(43,white, 5).
legal_offer(43,white, 6).
legal_offer(43,white, 7).
legal_offer(43,white, 8).
legal_offer(43,white, 9).
legal_offer(430,white, 0).
legal_offer(430,white, 1).
legal_offer(430,white, 10).
legal_offer(430,white, 2).
legal_offer(430,white, 3).
legal_offer(430,white, 4).
legal_offer(430,white, 5).
legal_offer(430,white, 6).
legal_offer(430,white, 7).
legal_offer(430,white, 8).
legal_offer(430,white, 9).
legal_offer(431,white, 0).
legal_offer(431,white, 1).
legal_offer(431,white, 10).
legal_offer(431,white, 2).
legal_offer(431,white, 3).
legal_offer(431,white, 4).
legal_offer(431,white, 5).
legal_offer(431,white, 6).
legal_offer(431,white, 7).
legal_offer(431,white, 8).
legal_offer(431,white, 9).
legal_offer(433,white, 0).
legal_offer(433,white, 1).
legal_offer(433,white, 10).
legal_offer(433,white, 2).
legal_offer(433,white, 3).
legal_offer(433,white, 4).
legal_offer(433,white, 5).
legal_offer(433,white, 6).
legal_offer(433,white, 7).
legal_offer(433,white, 8).
legal_offer(433,white, 9).
legal_offer(436,white, 0).
legal_offer(436,white, 1).
legal_offer(436,white, 10).
legal_offer(436,white, 2).
legal_offer(436,white, 3).
legal_offer(436,white, 4).
legal_offer(436,white, 5).
legal_offer(436,white, 6).
legal_offer(436,white, 7).
legal_offer(436,white, 8).
legal_offer(436,white, 9).
legal_offer(440,white, 0).
legal_offer(440,white, 1).
legal_offer(440,white, 10).
legal_offer(440,white, 2).
legal_offer(440,white, 3).
legal_offer(440,white, 4).
legal_offer(440,white, 5).
legal_offer(440,white, 6).
legal_offer(440,white, 7).
legal_offer(440,white, 8).
legal_offer(440,white, 9).
legal_offer(441,white, 0).
legal_offer(441,white, 1).
legal_offer(441,white, 10).
legal_offer(441,white, 2).
legal_offer(441,white, 3).
legal_offer(441,white, 4).
legal_offer(441,white, 5).
legal_offer(441,white, 6).
legal_offer(441,white, 7).
legal_offer(441,white, 8).
legal_offer(441,white, 9).
legal_offer(444,white, 0).
legal_offer(444,white, 1).
legal_offer(444,white, 10).
legal_offer(444,white, 2).
legal_offer(444,white, 3).
legal_offer(444,white, 4).
legal_offer(444,white, 5).
legal_offer(444,white, 6).
legal_offer(444,white, 7).
legal_offer(444,white, 8).
legal_offer(444,white, 9).
legal_offer(445,white, 0).
legal_offer(445,white, 1).
legal_offer(445,white, 10).
legal_offer(445,white, 2).
legal_offer(445,white, 3).
legal_offer(445,white, 4).
legal_offer(445,white, 5).
legal_offer(445,white, 6).
legal_offer(445,white, 7).
legal_offer(445,white, 8).
legal_offer(445,white, 9).
legal_offer(446,white, 0).
legal_offer(446,white, 1).
legal_offer(446,white, 10).
legal_offer(446,white, 2).
legal_offer(446,white, 3).
legal_offer(446,white, 4).
legal_offer(446,white, 5).
legal_offer(446,white, 6).
legal_offer(446,white, 7).
legal_offer(446,white, 8).
legal_offer(446,white, 9).
legal_offer(452,white, 0).
legal_offer(452,white, 1).
legal_offer(452,white, 10).
legal_offer(452,white, 2).
legal_offer(452,white, 3).
legal_offer(452,white, 4).
legal_offer(452,white, 5).
legal_offer(452,white, 6).
legal_offer(452,white, 7).
legal_offer(452,white, 8).
legal_offer(452,white, 9).
legal_offer(454,white, 0).
legal_offer(454,white, 1).
legal_offer(454,white, 10).
legal_offer(454,white, 2).
legal_offer(454,white, 3).
legal_offer(454,white, 4).
legal_offer(454,white, 5).
legal_offer(454,white, 6).
legal_offer(454,white, 7).
legal_offer(454,white, 8).
legal_offer(454,white, 9).
legal_offer(456,white, 0).
legal_offer(456,white, 1).
legal_offer(456,white, 10).
legal_offer(456,white, 2).
legal_offer(456,white, 3).
legal_offer(456,white, 4).
legal_offer(456,white, 5).
legal_offer(456,white, 6).
legal_offer(456,white, 7).
legal_offer(456,white, 8).
legal_offer(456,white, 9).
legal_offer(46,white, 0).
legal_offer(46,white, 1).
legal_offer(46,white, 10).
legal_offer(46,white, 2).
legal_offer(46,white, 3).
legal_offer(46,white, 4).
legal_offer(46,white, 5).
legal_offer(46,white, 6).
legal_offer(46,white, 7).
legal_offer(46,white, 8).
legal_offer(46,white, 9).
legal_offer(463,white, 0).
legal_offer(463,white, 1).
legal_offer(463,white, 10).
legal_offer(463,white, 2).
legal_offer(463,white, 3).
legal_offer(463,white, 4).
legal_offer(463,white, 5).
legal_offer(463,white, 6).
legal_offer(463,white, 7).
legal_offer(463,white, 8).
legal_offer(463,white, 9).
legal_offer(464,white, 0).
legal_offer(464,white, 1).
legal_offer(464,white, 10).
legal_offer(464,white, 2).
legal_offer(464,white, 3).
legal_offer(464,white, 4).
legal_offer(464,white, 5).
legal_offer(464,white, 6).
legal_offer(464,white, 7).
legal_offer(464,white, 8).
legal_offer(464,white, 9).
legal_offer(466,white, 0).
legal_offer(466,white, 1).
legal_offer(466,white, 10).
legal_offer(466,white, 2).
legal_offer(466,white, 3).
legal_offer(466,white, 4).
legal_offer(466,white, 5).
legal_offer(466,white, 6).
legal_offer(466,white, 7).
legal_offer(466,white, 8).
legal_offer(466,white, 9).
legal_offer(47,white, 0).
legal_offer(47,white, 1).
legal_offer(47,white, 10).
legal_offer(47,white, 2).
legal_offer(47,white, 3).
legal_offer(47,white, 4).
legal_offer(47,white, 5).
legal_offer(47,white, 6).
legal_offer(47,white, 7).
legal_offer(47,white, 8).
legal_offer(47,white, 9).
legal_offer(472,white, 0).
legal_offer(472,white, 1).
legal_offer(472,white, 10).
legal_offer(472,white, 2).
legal_offer(472,white, 3).
legal_offer(472,white, 4).
legal_offer(472,white, 5).
legal_offer(472,white, 6).
legal_offer(472,white, 7).
legal_offer(472,white, 8).
legal_offer(472,white, 9).
legal_offer(474,white, 0).
legal_offer(474,white, 1).
legal_offer(474,white, 10).
legal_offer(474,white, 2).
legal_offer(474,white, 3).
legal_offer(474,white, 4).
legal_offer(474,white, 5).
legal_offer(474,white, 6).
legal_offer(474,white, 7).
legal_offer(474,white, 8).
legal_offer(474,white, 9).
legal_offer(475,white, 0).
legal_offer(475,white, 1).
legal_offer(475,white, 10).
legal_offer(475,white, 2).
legal_offer(475,white, 3).
legal_offer(475,white, 4).
legal_offer(475,white, 5).
legal_offer(475,white, 6).
legal_offer(475,white, 7).
legal_offer(475,white, 8).
legal_offer(475,white, 9).
legal_offer(479,white, 0).
legal_offer(479,white, 1).
legal_offer(479,white, 10).
legal_offer(479,white, 2).
legal_offer(479,white, 3).
legal_offer(479,white, 4).
legal_offer(479,white, 5).
legal_offer(479,white, 6).
legal_offer(479,white, 7).
legal_offer(479,white, 8).
legal_offer(479,white, 9).
legal_offer(480,white, 0).
legal_offer(480,white, 1).
legal_offer(480,white, 10).
legal_offer(480,white, 2).
legal_offer(480,white, 3).
legal_offer(480,white, 4).
legal_offer(480,white, 5).
legal_offer(480,white, 6).
legal_offer(480,white, 7).
legal_offer(480,white, 8).
legal_offer(480,white, 9).
legal_offer(482,white, 0).
legal_offer(482,white, 1).
legal_offer(482,white, 10).
legal_offer(482,white, 2).
legal_offer(482,white, 3).
legal_offer(482,white, 4).
legal_offer(482,white, 5).
legal_offer(482,white, 6).
legal_offer(482,white, 7).
legal_offer(482,white, 8).
legal_offer(482,white, 9).
legal_offer(483,white, 0).
legal_offer(483,white, 1).
legal_offer(483,white, 10).
legal_offer(483,white, 2).
legal_offer(483,white, 3).
legal_offer(483,white, 4).
legal_offer(483,white, 5).
legal_offer(483,white, 6).
legal_offer(483,white, 7).
legal_offer(483,white, 8).
legal_offer(483,white, 9).
legal_offer(484,white, 0).
legal_offer(484,white, 1).
legal_offer(484,white, 10).
legal_offer(484,white, 2).
legal_offer(484,white, 3).
legal_offer(484,white, 4).
legal_offer(484,white, 5).
legal_offer(484,white, 6).
legal_offer(484,white, 7).
legal_offer(484,white, 8).
legal_offer(484,white, 9).
legal_offer(486,white, 0).
legal_offer(486,white, 1).
legal_offer(486,white, 10).
legal_offer(486,white, 2).
legal_offer(486,white, 3).
legal_offer(486,white, 4).
legal_offer(486,white, 5).
legal_offer(486,white, 6).
legal_offer(486,white, 7).
legal_offer(486,white, 8).
legal_offer(486,white, 9).
legal_offer(491,white, 0).
legal_offer(491,white, 1).
legal_offer(491,white, 10).
legal_offer(491,white, 2).
legal_offer(491,white, 3).
legal_offer(491,white, 4).
legal_offer(491,white, 5).
legal_offer(491,white, 6).
legal_offer(491,white, 7).
legal_offer(491,white, 8).
legal_offer(491,white, 9).
legal_offer(494,white, 0).
legal_offer(494,white, 1).
legal_offer(494,white, 10).
legal_offer(494,white, 2).
legal_offer(494,white, 3).
legal_offer(494,white, 4).
legal_offer(494,white, 5).
legal_offer(494,white, 6).
legal_offer(494,white, 7).
legal_offer(494,white, 8).
legal_offer(494,white, 9).
legal_offer(495,white, 0).
legal_offer(495,white, 1).
legal_offer(495,white, 10).
legal_offer(495,white, 2).
legal_offer(495,white, 3).
legal_offer(495,white, 4).
legal_offer(495,white, 5).
legal_offer(495,white, 6).
legal_offer(495,white, 7).
legal_offer(495,white, 8).
legal_offer(495,white, 9).
legal_offer(497,white, 0).
legal_offer(497,white, 1).
legal_offer(497,white, 10).
legal_offer(497,white, 2).
legal_offer(497,white, 3).
legal_offer(497,white, 4).
legal_offer(497,white, 5).
legal_offer(497,white, 6).
legal_offer(497,white, 7).
legal_offer(497,white, 8).
legal_offer(497,white, 9).
legal_offer(50,white, 0).
legal_offer(50,white, 1).
legal_offer(50,white, 10).
legal_offer(50,white, 2).
legal_offer(50,white, 3).
legal_offer(50,white, 4).
legal_offer(50,white, 5).
legal_offer(50,white, 6).
legal_offer(50,white, 7).
legal_offer(50,white, 8).
legal_offer(50,white, 9).
legal_offer(53,white, 0).
legal_offer(53,white, 1).
legal_offer(53,white, 10).
legal_offer(53,white, 2).
legal_offer(53,white, 3).
legal_offer(53,white, 4).
legal_offer(53,white, 5).
legal_offer(53,white, 6).
legal_offer(53,white, 7).
legal_offer(53,white, 8).
legal_offer(53,white, 9).
legal_offer(54,white, 0).
legal_offer(54,white, 1).
legal_offer(54,white, 10).
legal_offer(54,white, 2).
legal_offer(54,white, 3).
legal_offer(54,white, 4).
legal_offer(54,white, 5).
legal_offer(54,white, 6).
legal_offer(54,white, 7).
legal_offer(54,white, 8).
legal_offer(54,white, 9).
legal_offer(66,white, 0).
legal_offer(66,white, 1).
legal_offer(66,white, 10).
legal_offer(66,white, 2).
legal_offer(66,white, 3).
legal_offer(66,white, 4).
legal_offer(66,white, 5).
legal_offer(66,white, 6).
legal_offer(66,white, 7).
legal_offer(66,white, 8).
legal_offer(66,white, 9).
legal_offer(69,white, 0).
legal_offer(69,white, 1).
legal_offer(69,white, 10).
legal_offer(69,white, 2).
legal_offer(69,white, 3).
legal_offer(69,white, 4).
legal_offer(69,white, 5).
legal_offer(69,white, 6).
legal_offer(69,white, 7).
legal_offer(69,white, 8).
legal_offer(69,white, 9).
legal_offer(70,white, 0).
legal_offer(70,white, 1).
legal_offer(70,white, 10).
legal_offer(70,white, 2).
legal_offer(70,white, 3).
legal_offer(70,white, 4).
legal_offer(70,white, 5).
legal_offer(70,white, 6).
legal_offer(70,white, 7).
legal_offer(70,white, 8).
legal_offer(70,white, 9).
legal_offer(71,white, 0).
legal_offer(71,white, 1).
legal_offer(71,white, 10).
legal_offer(71,white, 2).
legal_offer(71,white, 3).
legal_offer(71,white, 4).
legal_offer(71,white, 5).
legal_offer(71,white, 6).
legal_offer(71,white, 7).
legal_offer(71,white, 8).
legal_offer(71,white, 9).
legal_offer(77,white, 0).
legal_offer(77,white, 1).
legal_offer(77,white, 10).
legal_offer(77,white, 2).
legal_offer(77,white, 3).
legal_offer(77,white, 4).
legal_offer(77,white, 5).
legal_offer(77,white, 6).
legal_offer(77,white, 7).
legal_offer(77,white, 8).
legal_offer(77,white, 9).
legal_offer(78,white, 0).
legal_offer(78,white, 1).
legal_offer(78,white, 10).
legal_offer(78,white, 2).
legal_offer(78,white, 3).
legal_offer(78,white, 4).
legal_offer(78,white, 5).
legal_offer(78,white, 6).
legal_offer(78,white, 7).
legal_offer(78,white, 8).
legal_offer(78,white, 9).
legal_offer(79,white, 0).
legal_offer(79,white, 1).
legal_offer(79,white, 10).
legal_offer(79,white, 2).
legal_offer(79,white, 3).
legal_offer(79,white, 4).
legal_offer(79,white, 5).
legal_offer(79,white, 6).
legal_offer(79,white, 7).
legal_offer(79,white, 8).
legal_offer(79,white, 9).
legal_offer(86,white, 0).
legal_offer(86,white, 1).
legal_offer(86,white, 10).
legal_offer(86,white, 2).
legal_offer(86,white, 3).
legal_offer(86,white, 4).
legal_offer(86,white, 5).
legal_offer(86,white, 6).
legal_offer(86,white, 7).
legal_offer(86,white, 8).
legal_offer(86,white, 9).
legal_offer(87,white, 0).
legal_offer(87,white, 1).
legal_offer(87,white, 10).
legal_offer(87,white, 2).
legal_offer(87,white, 3).
legal_offer(87,white, 4).
legal_offer(87,white, 5).
legal_offer(87,white, 6).
legal_offer(87,white, 7).
legal_offer(87,white, 8).
legal_offer(87,white, 9).
legal_offer(89,white, 0).
legal_offer(89,white, 1).
legal_offer(89,white, 10).
legal_offer(89,white, 2).
legal_offer(89,white, 3).
legal_offer(89,white, 4).
legal_offer(89,white, 5).
legal_offer(89,white, 6).
legal_offer(89,white, 7).
legal_offer(89,white, 8).
legal_offer(89,white, 9).
legal_offer(96,white, 0).
legal_offer(96,white, 1).
legal_offer(96,white, 10).
legal_offer(96,white, 2).
legal_offer(96,white, 3).
legal_offer(96,white, 4).
legal_offer(96,white, 5).
legal_offer(96,white, 6).
legal_offer(96,white, 7).
legal_offer(96,white, 8).
legal_offer(96,white, 9).
legal_offer(97,white, 0).
legal_offer(97,white, 1).
legal_offer(97,white, 10).
legal_offer(97,white, 2).
legal_offer(97,white, 3).
legal_offer(97,white, 4).
legal_offer(97,white, 5).
legal_offer(97,white, 6).
legal_offer(97,white, 7).
legal_offer(97,white, 8).
legal_offer(97,white, 9).
:-end_in_pos.
:-begin_in_neg.
legal_offer(1,black, 0).
legal_offer(1,black, 1).
legal_offer(1,black, 10).
legal_offer(1,black, 2).
legal_offer(1,black, 3).
legal_offer(1,black, 4).
legal_offer(1,black, 5).
legal_offer(1,black, 6).
legal_offer(1,black, 7).
legal_offer(1,black, 8).
legal_offer(1,black, 9).
legal_offer(10,black, 0).
legal_offer(10,black, 1).
legal_offer(10,black, 10).
legal_offer(10,black, 2).
legal_offer(10,black, 3).
legal_offer(10,black, 4).
legal_offer(10,black, 5).
legal_offer(10,black, 6).
legal_offer(10,black, 7).
legal_offer(10,black, 8).
legal_offer(10,black, 9).
legal_offer(10,white, 0).
legal_offer(10,white, 1).
legal_offer(10,white, 10).
legal_offer(10,white, 2).
legal_offer(10,white, 3).
legal_offer(10,white, 4).
legal_offer(10,white, 5).
legal_offer(10,white, 6).
legal_offer(10,white, 7).
legal_offer(10,white, 8).
legal_offer(10,white, 9).
legal_offer(100,black, 0).
legal_offer(100,black, 1).
legal_offer(100,black, 10).
legal_offer(100,black, 2).
legal_offer(100,black, 3).
legal_offer(100,black, 4).
legal_offer(100,black, 5).
legal_offer(100,black, 6).
legal_offer(100,black, 7).
legal_offer(100,black, 8).
legal_offer(100,black, 9).
legal_offer(101,black, 0).
legal_offer(101,black, 1).
legal_offer(101,black, 10).
legal_offer(101,black, 2).
legal_offer(101,black, 3).
legal_offer(101,black, 4).
legal_offer(101,black, 5).
legal_offer(101,black, 6).
legal_offer(101,black, 7).
legal_offer(101,black, 8).
legal_offer(101,black, 9).
legal_offer(101,white, 0).
legal_offer(101,white, 1).
legal_offer(101,white, 10).
legal_offer(101,white, 2).
legal_offer(101,white, 3).
legal_offer(101,white, 4).
legal_offer(101,white, 5).
legal_offer(101,white, 6).
legal_offer(101,white, 7).
legal_offer(101,white, 8).
legal_offer(101,white, 9).
legal_offer(102,black, 0).
legal_offer(102,black, 1).
legal_offer(102,black, 10).
legal_offer(102,black, 2).
legal_offer(102,black, 3).
legal_offer(102,black, 4).
legal_offer(102,black, 5).
legal_offer(102,black, 6).
legal_offer(102,black, 7).
legal_offer(102,black, 8).
legal_offer(102,black, 9).
legal_offer(103,black, 0).
legal_offer(103,black, 1).
legal_offer(103,black, 10).
legal_offer(103,black, 2).
legal_offer(103,black, 3).
legal_offer(103,black, 4).
legal_offer(103,black, 5).
legal_offer(103,black, 6).
legal_offer(103,black, 7).
legal_offer(103,black, 8).
legal_offer(103,black, 9).
legal_offer(103,white, 0).
legal_offer(103,white, 1).
legal_offer(103,white, 10).
legal_offer(103,white, 2).
legal_offer(103,white, 3).
legal_offer(103,white, 4).
legal_offer(103,white, 5).
legal_offer(103,white, 6).
legal_offer(103,white, 7).
legal_offer(103,white, 8).
legal_offer(103,white, 9).
legal_offer(104,black, 0).
legal_offer(104,black, 1).
legal_offer(104,black, 10).
legal_offer(104,black, 2).
legal_offer(104,black, 3).
legal_offer(104,black, 4).
legal_offer(104,black, 5).
legal_offer(104,black, 6).
legal_offer(104,black, 7).
legal_offer(104,black, 8).
legal_offer(104,black, 9).
legal_offer(105,black, 0).
legal_offer(105,black, 1).
legal_offer(105,black, 10).
legal_offer(105,black, 2).
legal_offer(105,black, 3).
legal_offer(105,black, 4).
legal_offer(105,black, 5).
legal_offer(105,black, 6).
legal_offer(105,black, 7).
legal_offer(105,black, 8).
legal_offer(105,black, 9).
legal_offer(106,black, 0).
legal_offer(106,black, 1).
legal_offer(106,black, 10).
legal_offer(106,black, 2).
legal_offer(106,black, 3).
legal_offer(106,black, 4).
legal_offer(106,black, 5).
legal_offer(106,black, 6).
legal_offer(106,black, 7).
legal_offer(106,black, 8).
legal_offer(106,black, 9).
legal_offer(107,black, 0).
legal_offer(107,black, 1).
legal_offer(107,black, 10).
legal_offer(107,black, 2).
legal_offer(107,black, 3).
legal_offer(107,black, 4).
legal_offer(107,black, 5).
legal_offer(107,black, 6).
legal_offer(107,black, 7).
legal_offer(107,black, 8).
legal_offer(107,black, 9).
legal_offer(108,black, 0).
legal_offer(108,black, 1).
legal_offer(108,black, 10).
legal_offer(108,black, 2).
legal_offer(108,black, 3).
legal_offer(108,black, 4).
legal_offer(108,black, 5).
legal_offer(108,black, 6).
legal_offer(108,black, 7).
legal_offer(108,black, 8).
legal_offer(108,black, 9).
legal_offer(108,white, 0).
legal_offer(108,white, 1).
legal_offer(108,white, 10).
legal_offer(108,white, 2).
legal_offer(108,white, 3).
legal_offer(108,white, 4).
legal_offer(108,white, 5).
legal_offer(108,white, 6).
legal_offer(108,white, 7).
legal_offer(108,white, 8).
legal_offer(108,white, 9).
legal_offer(109,black, 0).
legal_offer(109,black, 1).
legal_offer(109,black, 10).
legal_offer(109,black, 2).
legal_offer(109,black, 3).
legal_offer(109,black, 4).
legal_offer(109,black, 5).
legal_offer(109,black, 6).
legal_offer(109,black, 7).
legal_offer(109,black, 8).
legal_offer(109,black, 9).
legal_offer(11,black, 0).
legal_offer(11,black, 1).
legal_offer(11,black, 10).
legal_offer(11,black, 2).
legal_offer(11,black, 3).
legal_offer(11,black, 4).
legal_offer(11,black, 5).
legal_offer(11,black, 6).
legal_offer(11,black, 7).
legal_offer(11,black, 8).
legal_offer(11,black, 9).
legal_offer(110,black, 0).
legal_offer(110,black, 1).
legal_offer(110,black, 10).
legal_offer(110,black, 2).
legal_offer(110,black, 3).
legal_offer(110,black, 4).
legal_offer(110,black, 5).
legal_offer(110,black, 6).
legal_offer(110,black, 7).
legal_offer(110,black, 8).
legal_offer(110,black, 9).
legal_offer(111,black, 0).
legal_offer(111,black, 1).
legal_offer(111,black, 10).
legal_offer(111,black, 2).
legal_offer(111,black, 3).
legal_offer(111,black, 4).
legal_offer(111,black, 5).
legal_offer(111,black, 6).
legal_offer(111,black, 7).
legal_offer(111,black, 8).
legal_offer(111,black, 9).
legal_offer(111,white, 0).
legal_offer(111,white, 1).
legal_offer(111,white, 10).
legal_offer(111,white, 2).
legal_offer(111,white, 3).
legal_offer(111,white, 4).
legal_offer(111,white, 5).
legal_offer(111,white, 6).
legal_offer(111,white, 7).
legal_offer(111,white, 8).
legal_offer(111,white, 9).
legal_offer(112,black, 0).
legal_offer(112,black, 1).
legal_offer(112,black, 10).
legal_offer(112,black, 2).
legal_offer(112,black, 3).
legal_offer(112,black, 4).
legal_offer(112,black, 5).
legal_offer(112,black, 6).
legal_offer(112,black, 7).
legal_offer(112,black, 8).
legal_offer(112,black, 9).
legal_offer(113,black, 0).
legal_offer(113,black, 1).
legal_offer(113,black, 10).
legal_offer(113,black, 2).
legal_offer(113,black, 3).
legal_offer(113,black, 4).
legal_offer(113,black, 5).
legal_offer(113,black, 6).
legal_offer(113,black, 7).
legal_offer(113,black, 8).
legal_offer(113,black, 9).
legal_offer(113,white, 0).
legal_offer(113,white, 1).
legal_offer(113,white, 10).
legal_offer(113,white, 2).
legal_offer(113,white, 3).
legal_offer(113,white, 4).
legal_offer(113,white, 5).
legal_offer(113,white, 6).
legal_offer(113,white, 7).
legal_offer(113,white, 8).
legal_offer(113,white, 9).
legal_offer(114,black, 0).
legal_offer(114,black, 1).
legal_offer(114,black, 10).
legal_offer(114,black, 2).
legal_offer(114,black, 3).
legal_offer(114,black, 4).
legal_offer(114,black, 5).
legal_offer(114,black, 6).
legal_offer(114,black, 7).
legal_offer(114,black, 8).
legal_offer(114,black, 9).
legal_offer(115,black, 0).
legal_offer(115,black, 1).
legal_offer(115,black, 10).
legal_offer(115,black, 2).
legal_offer(115,black, 3).
legal_offer(115,black, 4).
legal_offer(115,black, 5).
legal_offer(115,black, 6).
legal_offer(115,black, 7).
legal_offer(115,black, 8).
legal_offer(115,black, 9).
legal_offer(116,black, 0).
legal_offer(116,black, 1).
legal_offer(116,black, 10).
legal_offer(116,black, 2).
legal_offer(116,black, 3).
legal_offer(116,black, 4).
legal_offer(116,black, 5).
legal_offer(116,black, 6).
legal_offer(116,black, 7).
legal_offer(116,black, 8).
legal_offer(116,black, 9).
legal_offer(116,white, 0).
legal_offer(116,white, 1).
legal_offer(116,white, 10).
legal_offer(116,white, 2).
legal_offer(116,white, 3).
legal_offer(116,white, 4).
legal_offer(116,white, 5).
legal_offer(116,white, 6).
legal_offer(116,white, 7).
legal_offer(116,white, 8).
legal_offer(116,white, 9).
legal_offer(117,black, 0).
legal_offer(117,black, 1).
legal_offer(117,black, 10).
legal_offer(117,black, 2).
legal_offer(117,black, 3).
legal_offer(117,black, 4).
legal_offer(117,black, 5).
legal_offer(117,black, 6).
legal_offer(117,black, 7).
legal_offer(117,black, 8).
legal_offer(117,black, 9).
legal_offer(117,white, 0).
legal_offer(117,white, 1).
legal_offer(117,white, 10).
legal_offer(117,white, 2).
legal_offer(117,white, 3).
legal_offer(117,white, 4).
legal_offer(117,white, 5).
legal_offer(117,white, 6).
legal_offer(117,white, 7).
legal_offer(117,white, 8).
legal_offer(117,white, 9).
legal_offer(118,black, 0).
legal_offer(118,black, 1).
legal_offer(118,black, 10).
legal_offer(118,black, 2).
legal_offer(118,black, 3).
legal_offer(118,black, 4).
legal_offer(118,black, 5).
legal_offer(118,black, 6).
legal_offer(118,black, 7).
legal_offer(118,black, 8).
legal_offer(118,black, 9).
legal_offer(118,white, 0).
legal_offer(118,white, 1).
legal_offer(118,white, 10).
legal_offer(118,white, 2).
legal_offer(118,white, 3).
legal_offer(118,white, 4).
legal_offer(118,white, 5).
legal_offer(118,white, 6).
legal_offer(118,white, 7).
legal_offer(118,white, 8).
legal_offer(118,white, 9).
legal_offer(119,black, 0).
legal_offer(119,black, 1).
legal_offer(119,black, 10).
legal_offer(119,black, 2).
legal_offer(119,black, 3).
legal_offer(119,black, 4).
legal_offer(119,black, 5).
legal_offer(119,black, 6).
legal_offer(119,black, 7).
legal_offer(119,black, 8).
legal_offer(119,black, 9).
legal_offer(12,black, 0).
legal_offer(12,black, 1).
legal_offer(12,black, 10).
legal_offer(12,black, 2).
legal_offer(12,black, 3).
legal_offer(12,black, 4).
legal_offer(12,black, 5).
legal_offer(12,black, 6).
legal_offer(12,black, 7).
legal_offer(12,black, 8).
legal_offer(12,black, 9).
legal_offer(12,white, 0).
legal_offer(12,white, 1).
legal_offer(12,white, 10).
legal_offer(12,white, 2).
legal_offer(12,white, 3).
legal_offer(12,white, 4).
legal_offer(12,white, 5).
legal_offer(12,white, 6).
legal_offer(12,white, 7).
legal_offer(12,white, 8).
legal_offer(12,white, 9).
legal_offer(120,black, 0).
legal_offer(120,black, 1).
legal_offer(120,black, 10).
legal_offer(120,black, 2).
legal_offer(120,black, 3).
legal_offer(120,black, 4).
legal_offer(120,black, 5).
legal_offer(120,black, 6).
legal_offer(120,black, 7).
legal_offer(120,black, 8).
legal_offer(120,black, 9).
legal_offer(121,black, 0).
legal_offer(121,black, 1).
legal_offer(121,black, 10).
legal_offer(121,black, 2).
legal_offer(121,black, 3).
legal_offer(121,black, 4).
legal_offer(121,black, 5).
legal_offer(121,black, 6).
legal_offer(121,black, 7).
legal_offer(121,black, 8).
legal_offer(121,black, 9).
legal_offer(122,black, 0).
legal_offer(122,black, 1).
legal_offer(122,black, 10).
legal_offer(122,black, 2).
legal_offer(122,black, 3).
legal_offer(122,black, 4).
legal_offer(122,black, 5).
legal_offer(122,black, 6).
legal_offer(122,black, 7).
legal_offer(122,black, 8).
legal_offer(122,black, 9).
legal_offer(122,white, 0).
legal_offer(122,white, 1).
legal_offer(122,white, 10).
legal_offer(122,white, 2).
legal_offer(122,white, 3).
legal_offer(122,white, 4).
legal_offer(122,white, 5).
legal_offer(122,white, 6).
legal_offer(122,white, 7).
legal_offer(122,white, 8).
legal_offer(122,white, 9).
legal_offer(123,black, 0).
legal_offer(123,black, 1).
legal_offer(123,black, 10).
legal_offer(123,black, 2).
legal_offer(123,black, 3).
legal_offer(123,black, 4).
legal_offer(123,black, 5).
legal_offer(123,black, 6).
legal_offer(123,black, 7).
legal_offer(123,black, 8).
legal_offer(123,black, 9).
legal_offer(123,white, 0).
legal_offer(123,white, 1).
legal_offer(123,white, 10).
legal_offer(123,white, 2).
legal_offer(123,white, 3).
legal_offer(123,white, 4).
legal_offer(123,white, 5).
legal_offer(123,white, 6).
legal_offer(123,white, 7).
legal_offer(123,white, 8).
legal_offer(123,white, 9).
legal_offer(124,black, 0).
legal_offer(124,black, 1).
legal_offer(124,black, 10).
legal_offer(124,black, 2).
legal_offer(124,black, 3).
legal_offer(124,black, 4).
legal_offer(124,black, 5).
legal_offer(124,black, 6).
legal_offer(124,black, 7).
legal_offer(124,black, 8).
legal_offer(124,black, 9).
legal_offer(124,white, 0).
legal_offer(124,white, 1).
legal_offer(124,white, 10).
legal_offer(124,white, 2).
legal_offer(124,white, 3).
legal_offer(124,white, 4).
legal_offer(124,white, 5).
legal_offer(124,white, 6).
legal_offer(124,white, 7).
legal_offer(124,white, 8).
legal_offer(124,white, 9).
legal_offer(125,black, 0).
legal_offer(125,black, 1).
legal_offer(125,black, 10).
legal_offer(125,black, 2).
legal_offer(125,black, 3).
legal_offer(125,black, 4).
legal_offer(125,black, 5).
legal_offer(125,black, 6).
legal_offer(125,black, 7).
legal_offer(125,black, 8).
legal_offer(125,black, 9).
legal_offer(126,black, 0).
legal_offer(126,black, 1).
legal_offer(126,black, 10).
legal_offer(126,black, 2).
legal_offer(126,black, 3).
legal_offer(126,black, 4).
legal_offer(126,black, 5).
legal_offer(126,black, 6).
legal_offer(126,black, 7).
legal_offer(126,black, 8).
legal_offer(126,black, 9).
legal_offer(127,black, 0).
legal_offer(127,black, 1).
legal_offer(127,black, 10).
legal_offer(127,black, 2).
legal_offer(127,black, 3).
legal_offer(127,black, 4).
legal_offer(127,black, 5).
legal_offer(127,black, 6).
legal_offer(127,black, 7).
legal_offer(127,black, 8).
legal_offer(127,black, 9).
legal_offer(127,white, 0).
legal_offer(127,white, 1).
legal_offer(127,white, 10).
legal_offer(127,white, 2).
legal_offer(127,white, 3).
legal_offer(127,white, 4).
legal_offer(127,white, 5).
legal_offer(127,white, 6).
legal_offer(127,white, 7).
legal_offer(127,white, 8).
legal_offer(127,white, 9).
legal_offer(128,black, 0).
legal_offer(128,black, 1).
legal_offer(128,black, 10).
legal_offer(128,black, 2).
legal_offer(128,black, 3).
legal_offer(128,black, 4).
legal_offer(128,black, 5).
legal_offer(128,black, 6).
legal_offer(128,black, 7).
legal_offer(128,black, 8).
legal_offer(128,black, 9).
legal_offer(129,black, 0).
legal_offer(129,black, 1).
legal_offer(129,black, 10).
legal_offer(129,black, 2).
legal_offer(129,black, 3).
legal_offer(129,black, 4).
legal_offer(129,black, 5).
legal_offer(129,black, 6).
legal_offer(129,black, 7).
legal_offer(129,black, 8).
legal_offer(129,black, 9).
legal_offer(129,white, 0).
legal_offer(129,white, 1).
legal_offer(129,white, 10).
legal_offer(129,white, 2).
legal_offer(129,white, 3).
legal_offer(129,white, 4).
legal_offer(129,white, 5).
legal_offer(129,white, 6).
legal_offer(129,white, 7).
legal_offer(129,white, 8).
legal_offer(129,white, 9).
legal_offer(13,black, 0).
legal_offer(13,black, 1).
legal_offer(13,black, 10).
legal_offer(13,black, 2).
legal_offer(13,black, 3).
legal_offer(13,black, 4).
legal_offer(13,black, 5).
legal_offer(13,black, 6).
legal_offer(13,black, 7).
legal_offer(13,black, 8).
legal_offer(13,black, 9).
legal_offer(13,white, 0).
legal_offer(13,white, 1).
legal_offer(13,white, 10).
legal_offer(13,white, 2).
legal_offer(13,white, 3).
legal_offer(13,white, 4).
legal_offer(13,white, 5).
legal_offer(13,white, 6).
legal_offer(13,white, 7).
legal_offer(13,white, 8).
legal_offer(13,white, 9).
legal_offer(130,black, 0).
legal_offer(130,black, 1).
legal_offer(130,black, 10).
legal_offer(130,black, 2).
legal_offer(130,black, 3).
legal_offer(130,black, 4).
legal_offer(130,black, 5).
legal_offer(130,black, 6).
legal_offer(130,black, 7).
legal_offer(130,black, 8).
legal_offer(130,black, 9).
legal_offer(130,white, 0).
legal_offer(130,white, 1).
legal_offer(130,white, 10).
legal_offer(130,white, 2).
legal_offer(130,white, 3).
legal_offer(130,white, 4).
legal_offer(130,white, 5).
legal_offer(130,white, 6).
legal_offer(130,white, 7).
legal_offer(130,white, 8).
legal_offer(130,white, 9).
legal_offer(131,black, 0).
legal_offer(131,black, 1).
legal_offer(131,black, 10).
legal_offer(131,black, 2).
legal_offer(131,black, 3).
legal_offer(131,black, 4).
legal_offer(131,black, 5).
legal_offer(131,black, 6).
legal_offer(131,black, 7).
legal_offer(131,black, 8).
legal_offer(131,black, 9).
legal_offer(132,black, 0).
legal_offer(132,black, 1).
legal_offer(132,black, 10).
legal_offer(132,black, 2).
legal_offer(132,black, 3).
legal_offer(132,black, 4).
legal_offer(132,black, 5).
legal_offer(132,black, 6).
legal_offer(132,black, 7).
legal_offer(132,black, 8).
legal_offer(132,black, 9).
legal_offer(132,white, 0).
legal_offer(132,white, 1).
legal_offer(132,white, 10).
legal_offer(132,white, 2).
legal_offer(132,white, 3).
legal_offer(132,white, 4).
legal_offer(132,white, 5).
legal_offer(132,white, 6).
legal_offer(132,white, 7).
legal_offer(132,white, 8).
legal_offer(132,white, 9).
legal_offer(133,black, 0).
legal_offer(133,black, 1).
legal_offer(133,black, 10).
legal_offer(133,black, 2).
legal_offer(133,black, 3).
legal_offer(133,black, 4).
legal_offer(133,black, 5).
legal_offer(133,black, 6).
legal_offer(133,black, 7).
legal_offer(133,black, 8).
legal_offer(133,black, 9).
legal_offer(133,white, 0).
legal_offer(133,white, 1).
legal_offer(133,white, 10).
legal_offer(133,white, 2).
legal_offer(133,white, 3).
legal_offer(133,white, 4).
legal_offer(133,white, 5).
legal_offer(133,white, 6).
legal_offer(133,white, 7).
legal_offer(133,white, 8).
legal_offer(133,white, 9).
legal_offer(134,black, 0).
legal_offer(134,black, 1).
legal_offer(134,black, 10).
legal_offer(134,black, 2).
legal_offer(134,black, 3).
legal_offer(134,black, 4).
legal_offer(134,black, 5).
legal_offer(134,black, 6).
legal_offer(134,black, 7).
legal_offer(134,black, 8).
legal_offer(134,black, 9).
legal_offer(134,white, 0).
legal_offer(134,white, 1).
legal_offer(134,white, 10).
legal_offer(134,white, 2).
legal_offer(134,white, 3).
legal_offer(134,white, 4).
legal_offer(134,white, 5).
legal_offer(134,white, 6).
legal_offer(134,white, 7).
legal_offer(134,white, 8).
legal_offer(134,white, 9).
legal_offer(135,black, 0).
legal_offer(135,black, 1).
legal_offer(135,black, 10).
legal_offer(135,black, 2).
legal_offer(135,black, 3).
legal_offer(135,black, 4).
legal_offer(135,black, 5).
legal_offer(135,black, 6).
legal_offer(135,black, 7).
legal_offer(135,black, 8).
legal_offer(135,black, 9).
legal_offer(136,black, 0).
legal_offer(136,black, 1).
legal_offer(136,black, 10).
legal_offer(136,black, 2).
legal_offer(136,black, 3).
legal_offer(136,black, 4).
legal_offer(136,black, 5).
legal_offer(136,black, 6).
legal_offer(136,black, 7).
legal_offer(136,black, 8).
legal_offer(136,black, 9).
legal_offer(136,white, 0).
legal_offer(136,white, 1).
legal_offer(136,white, 10).
legal_offer(136,white, 2).
legal_offer(136,white, 3).
legal_offer(136,white, 4).
legal_offer(136,white, 5).
legal_offer(136,white, 6).
legal_offer(136,white, 7).
legal_offer(136,white, 8).
legal_offer(136,white, 9).
legal_offer(137,black, 0).
legal_offer(137,black, 1).
legal_offer(137,black, 10).
legal_offer(137,black, 2).
legal_offer(137,black, 3).
legal_offer(137,black, 4).
legal_offer(137,black, 5).
legal_offer(137,black, 6).
legal_offer(137,black, 7).
legal_offer(137,black, 8).
legal_offer(137,black, 9).
legal_offer(137,white, 0).
legal_offer(137,white, 1).
legal_offer(137,white, 10).
legal_offer(137,white, 2).
legal_offer(137,white, 3).
legal_offer(137,white, 4).
legal_offer(137,white, 5).
legal_offer(137,white, 6).
legal_offer(137,white, 7).
legal_offer(137,white, 8).
legal_offer(137,white, 9).
legal_offer(138,black, 0).
legal_offer(138,black, 1).
legal_offer(138,black, 10).
legal_offer(138,black, 2).
legal_offer(138,black, 3).
legal_offer(138,black, 4).
legal_offer(138,black, 5).
legal_offer(138,black, 6).
legal_offer(138,black, 7).
legal_offer(138,black, 8).
legal_offer(138,black, 9).
legal_offer(139,black, 0).
legal_offer(139,black, 1).
legal_offer(139,black, 10).
legal_offer(139,black, 2).
legal_offer(139,black, 3).
legal_offer(139,black, 4).
legal_offer(139,black, 5).
legal_offer(139,black, 6).
legal_offer(139,black, 7).
legal_offer(139,black, 8).
legal_offer(139,black, 9).
legal_offer(139,white, 0).
legal_offer(139,white, 1).
legal_offer(139,white, 10).
legal_offer(139,white, 2).
legal_offer(139,white, 3).
legal_offer(139,white, 4).
legal_offer(139,white, 5).
legal_offer(139,white, 6).
legal_offer(139,white, 7).
legal_offer(139,white, 8).
legal_offer(139,white, 9).
legal_offer(14,black, 0).
legal_offer(14,black, 1).
legal_offer(14,black, 10).
legal_offer(14,black, 2).
legal_offer(14,black, 3).
legal_offer(14,black, 4).
legal_offer(14,black, 5).
legal_offer(14,black, 6).
legal_offer(14,black, 7).
legal_offer(14,black, 8).
legal_offer(14,black, 9).
legal_offer(14,white, 0).
legal_offer(14,white, 1).
legal_offer(14,white, 10).
legal_offer(14,white, 2).
legal_offer(14,white, 3).
legal_offer(14,white, 4).
legal_offer(14,white, 5).
legal_offer(14,white, 6).
legal_offer(14,white, 7).
legal_offer(14,white, 8).
legal_offer(14,white, 9).
legal_offer(140,black, 0).
legal_offer(140,black, 1).
legal_offer(140,black, 10).
legal_offer(140,black, 2).
legal_offer(140,black, 3).
legal_offer(140,black, 4).
legal_offer(140,black, 5).
legal_offer(140,black, 6).
legal_offer(140,black, 7).
legal_offer(140,black, 8).
legal_offer(140,black, 9).
legal_offer(141,black, 0).
legal_offer(141,black, 1).
legal_offer(141,black, 10).
legal_offer(141,black, 2).
legal_offer(141,black, 3).
legal_offer(141,black, 4).
legal_offer(141,black, 5).
legal_offer(141,black, 6).
legal_offer(141,black, 7).
legal_offer(141,black, 8).
legal_offer(141,black, 9).
legal_offer(141,white, 0).
legal_offer(141,white, 1).
legal_offer(141,white, 10).
legal_offer(141,white, 2).
legal_offer(141,white, 3).
legal_offer(141,white, 4).
legal_offer(141,white, 5).
legal_offer(141,white, 6).
legal_offer(141,white, 7).
legal_offer(141,white, 8).
legal_offer(141,white, 9).
legal_offer(142,black, 0).
legal_offer(142,black, 1).
legal_offer(142,black, 10).
legal_offer(142,black, 2).
legal_offer(142,black, 3).
legal_offer(142,black, 4).
legal_offer(142,black, 5).
legal_offer(142,black, 6).
legal_offer(142,black, 7).
legal_offer(142,black, 8).
legal_offer(142,black, 9).
legal_offer(142,white, 0).
legal_offer(142,white, 1).
legal_offer(142,white, 10).
legal_offer(142,white, 2).
legal_offer(142,white, 3).
legal_offer(142,white, 4).
legal_offer(142,white, 5).
legal_offer(142,white, 6).
legal_offer(142,white, 7).
legal_offer(142,white, 8).
legal_offer(142,white, 9).
legal_offer(143,black, 0).
legal_offer(143,black, 1).
legal_offer(143,black, 10).
legal_offer(143,black, 2).
legal_offer(143,black, 3).
legal_offer(143,black, 4).
legal_offer(143,black, 5).
legal_offer(143,black, 6).
legal_offer(143,black, 7).
legal_offer(143,black, 8).
legal_offer(143,black, 9).
legal_offer(143,white, 0).
legal_offer(143,white, 1).
legal_offer(143,white, 10).
legal_offer(143,white, 2).
legal_offer(143,white, 3).
legal_offer(143,white, 4).
legal_offer(143,white, 5).
legal_offer(143,white, 6).
legal_offer(143,white, 7).
legal_offer(143,white, 8).
legal_offer(143,white, 9).
legal_offer(144,black, 0).
legal_offer(144,black, 1).
legal_offer(144,black, 10).
legal_offer(144,black, 2).
legal_offer(144,black, 3).
legal_offer(144,black, 4).
legal_offer(144,black, 5).
legal_offer(144,black, 6).
legal_offer(144,black, 7).
legal_offer(144,black, 8).
legal_offer(144,black, 9).
legal_offer(145,black, 0).
legal_offer(145,black, 1).
legal_offer(145,black, 10).
legal_offer(145,black, 2).
legal_offer(145,black, 3).
legal_offer(145,black, 4).
legal_offer(145,black, 5).
legal_offer(145,black, 6).
legal_offer(145,black, 7).
legal_offer(145,black, 8).
legal_offer(145,black, 9).
legal_offer(145,white, 0).
legal_offer(145,white, 1).
legal_offer(145,white, 10).
legal_offer(145,white, 2).
legal_offer(145,white, 3).
legal_offer(145,white, 4).
legal_offer(145,white, 5).
legal_offer(145,white, 6).
legal_offer(145,white, 7).
legal_offer(145,white, 8).
legal_offer(145,white, 9).
legal_offer(146,black, 0).
legal_offer(146,black, 1).
legal_offer(146,black, 10).
legal_offer(146,black, 2).
legal_offer(146,black, 3).
legal_offer(146,black, 4).
legal_offer(146,black, 5).
legal_offer(146,black, 6).
legal_offer(146,black, 7).
legal_offer(146,black, 8).
legal_offer(146,black, 9).
legal_offer(147,black, 0).
legal_offer(147,black, 1).
legal_offer(147,black, 10).
legal_offer(147,black, 2).
legal_offer(147,black, 3).
legal_offer(147,black, 4).
legal_offer(147,black, 5).
legal_offer(147,black, 6).
legal_offer(147,black, 7).
legal_offer(147,black, 8).
legal_offer(147,black, 9).
legal_offer(147,white, 0).
legal_offer(147,white, 1).
legal_offer(147,white, 10).
legal_offer(147,white, 2).
legal_offer(147,white, 3).
legal_offer(147,white, 4).
legal_offer(147,white, 5).
legal_offer(147,white, 6).
legal_offer(147,white, 7).
legal_offer(147,white, 8).
legal_offer(147,white, 9).
legal_offer(148,black, 0).
legal_offer(148,black, 1).
legal_offer(148,black, 10).
legal_offer(148,black, 2).
legal_offer(148,black, 3).
legal_offer(148,black, 4).
legal_offer(148,black, 5).
legal_offer(148,black, 6).
legal_offer(148,black, 7).
legal_offer(148,black, 8).
legal_offer(148,black, 9).
legal_offer(149,black, 0).
legal_offer(149,black, 1).
legal_offer(149,black, 10).
legal_offer(149,black, 2).
legal_offer(149,black, 3).
legal_offer(149,black, 4).
legal_offer(149,black, 5).
legal_offer(149,black, 6).
legal_offer(149,black, 7).
legal_offer(149,black, 8).
legal_offer(149,black, 9).
legal_offer(149,white, 0).
legal_offer(149,white, 1).
legal_offer(149,white, 10).
legal_offer(149,white, 2).
legal_offer(149,white, 3).
legal_offer(149,white, 4).
legal_offer(149,white, 5).
legal_offer(149,white, 6).
legal_offer(149,white, 7).
legal_offer(149,white, 8).
legal_offer(149,white, 9).
legal_offer(15,black, 0).
legal_offer(15,black, 1).
legal_offer(15,black, 10).
legal_offer(15,black, 2).
legal_offer(15,black, 3).
legal_offer(15,black, 4).
legal_offer(15,black, 5).
legal_offer(15,black, 6).
legal_offer(15,black, 7).
legal_offer(15,black, 8).
legal_offer(15,black, 9).
legal_offer(150,black, 0).
legal_offer(150,black, 1).
legal_offer(150,black, 10).
legal_offer(150,black, 2).
legal_offer(150,black, 3).
legal_offer(150,black, 4).
legal_offer(150,black, 5).
legal_offer(150,black, 6).
legal_offer(150,black, 7).
legal_offer(150,black, 8).
legal_offer(150,black, 9).
legal_offer(151,black, 0).
legal_offer(151,black, 1).
legal_offer(151,black, 10).
legal_offer(151,black, 2).
legal_offer(151,black, 3).
legal_offer(151,black, 4).
legal_offer(151,black, 5).
legal_offer(151,black, 6).
legal_offer(151,black, 7).
legal_offer(151,black, 8).
legal_offer(151,black, 9).
legal_offer(152,black, 0).
legal_offer(152,black, 1).
legal_offer(152,black, 10).
legal_offer(152,black, 2).
legal_offer(152,black, 3).
legal_offer(152,black, 4).
legal_offer(152,black, 5).
legal_offer(152,black, 6).
legal_offer(152,black, 7).
legal_offer(152,black, 8).
legal_offer(152,black, 9).
legal_offer(152,white, 0).
legal_offer(152,white, 1).
legal_offer(152,white, 10).
legal_offer(152,white, 2).
legal_offer(152,white, 3).
legal_offer(152,white, 4).
legal_offer(152,white, 5).
legal_offer(152,white, 6).
legal_offer(152,white, 7).
legal_offer(152,white, 8).
legal_offer(152,white, 9).
legal_offer(153,black, 0).
legal_offer(153,black, 1).
legal_offer(153,black, 10).
legal_offer(153,black, 2).
legal_offer(153,black, 3).
legal_offer(153,black, 4).
legal_offer(153,black, 5).
legal_offer(153,black, 6).
legal_offer(153,black, 7).
legal_offer(153,black, 8).
legal_offer(153,black, 9).
legal_offer(154,black, 0).
legal_offer(154,black, 1).
legal_offer(154,black, 10).
legal_offer(154,black, 2).
legal_offer(154,black, 3).
legal_offer(154,black, 4).
legal_offer(154,black, 5).
legal_offer(154,black, 6).
legal_offer(154,black, 7).
legal_offer(154,black, 8).
legal_offer(154,black, 9).
legal_offer(154,white, 0).
legal_offer(154,white, 1).
legal_offer(154,white, 10).
legal_offer(154,white, 2).
legal_offer(154,white, 3).
legal_offer(154,white, 4).
legal_offer(154,white, 5).
legal_offer(154,white, 6).
legal_offer(154,white, 7).
legal_offer(154,white, 8).
legal_offer(154,white, 9).
legal_offer(155,black, 0).
legal_offer(155,black, 1).
legal_offer(155,black, 10).
legal_offer(155,black, 2).
legal_offer(155,black, 3).
legal_offer(155,black, 4).
legal_offer(155,black, 5).
legal_offer(155,black, 6).
legal_offer(155,black, 7).
legal_offer(155,black, 8).
legal_offer(155,black, 9).
legal_offer(156,black, 0).
legal_offer(156,black, 1).
legal_offer(156,black, 10).
legal_offer(156,black, 2).
legal_offer(156,black, 3).
legal_offer(156,black, 4).
legal_offer(156,black, 5).
legal_offer(156,black, 6).
legal_offer(156,black, 7).
legal_offer(156,black, 8).
legal_offer(156,black, 9).
legal_offer(156,white, 0).
legal_offer(156,white, 1).
legal_offer(156,white, 10).
legal_offer(156,white, 2).
legal_offer(156,white, 3).
legal_offer(156,white, 4).
legal_offer(156,white, 5).
legal_offer(156,white, 6).
legal_offer(156,white, 7).
legal_offer(156,white, 8).
legal_offer(156,white, 9).
legal_offer(157,black, 0).
legal_offer(157,black, 1).
legal_offer(157,black, 10).
legal_offer(157,black, 2).
legal_offer(157,black, 3).
legal_offer(157,black, 4).
legal_offer(157,black, 5).
legal_offer(157,black, 6).
legal_offer(157,black, 7).
legal_offer(157,black, 8).
legal_offer(157,black, 9).
legal_offer(157,white, 0).
legal_offer(157,white, 1).
legal_offer(157,white, 10).
legal_offer(157,white, 2).
legal_offer(157,white, 3).
legal_offer(157,white, 4).
legal_offer(157,white, 5).
legal_offer(157,white, 6).
legal_offer(157,white, 7).
legal_offer(157,white, 8).
legal_offer(157,white, 9).
legal_offer(158,black, 0).
legal_offer(158,black, 1).
legal_offer(158,black, 10).
legal_offer(158,black, 2).
legal_offer(158,black, 3).
legal_offer(158,black, 4).
legal_offer(158,black, 5).
legal_offer(158,black, 6).
legal_offer(158,black, 7).
legal_offer(158,black, 8).
legal_offer(158,black, 9).
legal_offer(159,black, 0).
legal_offer(159,black, 1).
legal_offer(159,black, 10).
legal_offer(159,black, 2).
legal_offer(159,black, 3).
legal_offer(159,black, 4).
legal_offer(159,black, 5).
legal_offer(159,black, 6).
legal_offer(159,black, 7).
legal_offer(159,black, 8).
legal_offer(159,black, 9).
legal_offer(159,white, 0).
legal_offer(159,white, 1).
legal_offer(159,white, 10).
legal_offer(159,white, 2).
legal_offer(159,white, 3).
legal_offer(159,white, 4).
legal_offer(159,white, 5).
legal_offer(159,white, 6).
legal_offer(159,white, 7).
legal_offer(159,white, 8).
legal_offer(159,white, 9).
legal_offer(16,black, 0).
legal_offer(16,black, 1).
legal_offer(16,black, 10).
legal_offer(16,black, 2).
legal_offer(16,black, 3).
legal_offer(16,black, 4).
legal_offer(16,black, 5).
legal_offer(16,black, 6).
legal_offer(16,black, 7).
legal_offer(16,black, 8).
legal_offer(16,black, 9).
legal_offer(16,white, 0).
legal_offer(16,white, 1).
legal_offer(16,white, 10).
legal_offer(16,white, 2).
legal_offer(16,white, 3).
legal_offer(16,white, 4).
legal_offer(16,white, 5).
legal_offer(16,white, 6).
legal_offer(16,white, 7).
legal_offer(16,white, 8).
legal_offer(16,white, 9).
legal_offer(160,black, 0).
legal_offer(160,black, 1).
legal_offer(160,black, 10).
legal_offer(160,black, 2).
legal_offer(160,black, 3).
legal_offer(160,black, 4).
legal_offer(160,black, 5).
legal_offer(160,black, 6).
legal_offer(160,black, 7).
legal_offer(160,black, 8).
legal_offer(160,black, 9).
legal_offer(160,white, 0).
legal_offer(160,white, 1).
legal_offer(160,white, 10).
legal_offer(160,white, 2).
legal_offer(160,white, 3).
legal_offer(160,white, 4).
legal_offer(160,white, 5).
legal_offer(160,white, 6).
legal_offer(160,white, 7).
legal_offer(160,white, 8).
legal_offer(160,white, 9).
legal_offer(161,black, 0).
legal_offer(161,black, 1).
legal_offer(161,black, 10).
legal_offer(161,black, 2).
legal_offer(161,black, 3).
legal_offer(161,black, 4).
legal_offer(161,black, 5).
legal_offer(161,black, 6).
legal_offer(161,black, 7).
legal_offer(161,black, 8).
legal_offer(161,black, 9).
legal_offer(161,white, 0).
legal_offer(161,white, 1).
legal_offer(161,white, 10).
legal_offer(161,white, 2).
legal_offer(161,white, 3).
legal_offer(161,white, 4).
legal_offer(161,white, 5).
legal_offer(161,white, 6).
legal_offer(161,white, 7).
legal_offer(161,white, 8).
legal_offer(161,white, 9).
legal_offer(162,black, 0).
legal_offer(162,black, 1).
legal_offer(162,black, 10).
legal_offer(162,black, 2).
legal_offer(162,black, 3).
legal_offer(162,black, 4).
legal_offer(162,black, 5).
legal_offer(162,black, 6).
legal_offer(162,black, 7).
legal_offer(162,black, 8).
legal_offer(162,black, 9).
legal_offer(162,white, 0).
legal_offer(162,white, 1).
legal_offer(162,white, 10).
legal_offer(162,white, 2).
legal_offer(162,white, 3).
legal_offer(162,white, 4).
legal_offer(162,white, 5).
legal_offer(162,white, 6).
legal_offer(162,white, 7).
legal_offer(162,white, 8).
legal_offer(162,white, 9).
legal_offer(163,black, 0).
legal_offer(163,black, 1).
legal_offer(163,black, 10).
legal_offer(163,black, 2).
legal_offer(163,black, 3).
legal_offer(163,black, 4).
legal_offer(163,black, 5).
legal_offer(163,black, 6).
legal_offer(163,black, 7).
legal_offer(163,black, 8).
legal_offer(163,black, 9).
legal_offer(163,white, 0).
legal_offer(163,white, 1).
legal_offer(163,white, 10).
legal_offer(163,white, 2).
legal_offer(163,white, 3).
legal_offer(163,white, 4).
legal_offer(163,white, 5).
legal_offer(163,white, 6).
legal_offer(163,white, 7).
legal_offer(163,white, 8).
legal_offer(163,white, 9).
legal_offer(164,black, 0).
legal_offer(164,black, 1).
legal_offer(164,black, 10).
legal_offer(164,black, 2).
legal_offer(164,black, 3).
legal_offer(164,black, 4).
legal_offer(164,black, 5).
legal_offer(164,black, 6).
legal_offer(164,black, 7).
legal_offer(164,black, 8).
legal_offer(164,black, 9).
legal_offer(164,white, 0).
legal_offer(164,white, 1).
legal_offer(164,white, 10).
legal_offer(164,white, 2).
legal_offer(164,white, 3).
legal_offer(164,white, 4).
legal_offer(164,white, 5).
legal_offer(164,white, 6).
legal_offer(164,white, 7).
legal_offer(164,white, 8).
legal_offer(164,white, 9).
legal_offer(165,black, 0).
legal_offer(165,black, 1).
legal_offer(165,black, 10).
legal_offer(165,black, 2).
legal_offer(165,black, 3).
legal_offer(165,black, 4).
legal_offer(165,black, 5).
legal_offer(165,black, 6).
legal_offer(165,black, 7).
legal_offer(165,black, 8).
legal_offer(165,black, 9).
legal_offer(166,black, 0).
legal_offer(166,black, 1).
legal_offer(166,black, 10).
legal_offer(166,black, 2).
legal_offer(166,black, 3).
legal_offer(166,black, 4).
legal_offer(166,black, 5).
legal_offer(166,black, 6).
legal_offer(166,black, 7).
legal_offer(166,black, 8).
legal_offer(166,black, 9).
legal_offer(166,white, 0).
legal_offer(166,white, 1).
legal_offer(166,white, 10).
legal_offer(166,white, 2).
legal_offer(166,white, 3).
legal_offer(166,white, 4).
legal_offer(166,white, 5).
legal_offer(166,white, 6).
legal_offer(166,white, 7).
legal_offer(166,white, 8).
legal_offer(166,white, 9).
legal_offer(167,black, 0).
legal_offer(167,black, 1).
legal_offer(167,black, 10).
legal_offer(167,black, 2).
legal_offer(167,black, 3).
legal_offer(167,black, 4).
legal_offer(167,black, 5).
legal_offer(167,black, 6).
legal_offer(167,black, 7).
legal_offer(167,black, 8).
legal_offer(167,black, 9).
legal_offer(167,white, 0).
legal_offer(167,white, 1).
legal_offer(167,white, 10).
legal_offer(167,white, 2).
legal_offer(167,white, 3).
legal_offer(167,white, 4).
legal_offer(167,white, 5).
legal_offer(167,white, 6).
legal_offer(167,white, 7).
legal_offer(167,white, 8).
legal_offer(167,white, 9).
legal_offer(168,black, 0).
legal_offer(168,black, 1).
legal_offer(168,black, 10).
legal_offer(168,black, 2).
legal_offer(168,black, 3).
legal_offer(168,black, 4).
legal_offer(168,black, 5).
legal_offer(168,black, 6).
legal_offer(168,black, 7).
legal_offer(168,black, 8).
legal_offer(168,black, 9).
legal_offer(169,black, 0).
legal_offer(169,black, 1).
legal_offer(169,black, 10).
legal_offer(169,black, 2).
legal_offer(169,black, 3).
legal_offer(169,black, 4).
legal_offer(169,black, 5).
legal_offer(169,black, 6).
legal_offer(169,black, 7).
legal_offer(169,black, 8).
legal_offer(169,black, 9).
legal_offer(169,white, 0).
legal_offer(169,white, 1).
legal_offer(169,white, 10).
legal_offer(169,white, 2).
legal_offer(169,white, 3).
legal_offer(169,white, 4).
legal_offer(169,white, 5).
legal_offer(169,white, 6).
legal_offer(169,white, 7).
legal_offer(169,white, 8).
legal_offer(169,white, 9).
legal_offer(17,black, 0).
legal_offer(17,black, 1).
legal_offer(17,black, 10).
legal_offer(17,black, 2).
legal_offer(17,black, 3).
legal_offer(17,black, 4).
legal_offer(17,black, 5).
legal_offer(17,black, 6).
legal_offer(17,black, 7).
legal_offer(17,black, 8).
legal_offer(17,black, 9).
legal_offer(170,black, 0).
legal_offer(170,black, 1).
legal_offer(170,black, 10).
legal_offer(170,black, 2).
legal_offer(170,black, 3).
legal_offer(170,black, 4).
legal_offer(170,black, 5).
legal_offer(170,black, 6).
legal_offer(170,black, 7).
legal_offer(170,black, 8).
legal_offer(170,black, 9).
legal_offer(170,white, 0).
legal_offer(170,white, 1).
legal_offer(170,white, 10).
legal_offer(170,white, 2).
legal_offer(170,white, 3).
legal_offer(170,white, 4).
legal_offer(170,white, 5).
legal_offer(170,white, 6).
legal_offer(170,white, 7).
legal_offer(170,white, 8).
legal_offer(170,white, 9).
legal_offer(171,black, 0).
legal_offer(171,black, 1).
legal_offer(171,black, 10).
legal_offer(171,black, 2).
legal_offer(171,black, 3).
legal_offer(171,black, 4).
legal_offer(171,black, 5).
legal_offer(171,black, 6).
legal_offer(171,black, 7).
legal_offer(171,black, 8).
legal_offer(171,black, 9).
legal_offer(172,black, 0).
legal_offer(172,black, 1).
legal_offer(172,black, 10).
legal_offer(172,black, 2).
legal_offer(172,black, 3).
legal_offer(172,black, 4).
legal_offer(172,black, 5).
legal_offer(172,black, 6).
legal_offer(172,black, 7).
legal_offer(172,black, 8).
legal_offer(172,black, 9).
legal_offer(172,white, 0).
legal_offer(172,white, 1).
legal_offer(172,white, 10).
legal_offer(172,white, 2).
legal_offer(172,white, 3).
legal_offer(172,white, 4).
legal_offer(172,white, 5).
legal_offer(172,white, 6).
legal_offer(172,white, 7).
legal_offer(172,white, 8).
legal_offer(172,white, 9).
legal_offer(173,black, 0).
legal_offer(173,black, 1).
legal_offer(173,black, 10).
legal_offer(173,black, 2).
legal_offer(173,black, 3).
legal_offer(173,black, 4).
legal_offer(173,black, 5).
legal_offer(173,black, 6).
legal_offer(173,black, 7).
legal_offer(173,black, 8).
legal_offer(173,black, 9).
legal_offer(174,black, 0).
legal_offer(174,black, 1).
legal_offer(174,black, 10).
legal_offer(174,black, 2).
legal_offer(174,black, 3).
legal_offer(174,black, 4).
legal_offer(174,black, 5).
legal_offer(174,black, 6).
legal_offer(174,black, 7).
legal_offer(174,black, 8).
legal_offer(174,black, 9).
legal_offer(174,white, 0).
legal_offer(174,white, 1).
legal_offer(174,white, 10).
legal_offer(174,white, 2).
legal_offer(174,white, 3).
legal_offer(174,white, 4).
legal_offer(174,white, 5).
legal_offer(174,white, 6).
legal_offer(174,white, 7).
legal_offer(174,white, 8).
legal_offer(174,white, 9).
legal_offer(175,black, 0).
legal_offer(175,black, 1).
legal_offer(175,black, 10).
legal_offer(175,black, 2).
legal_offer(175,black, 3).
legal_offer(175,black, 4).
legal_offer(175,black, 5).
legal_offer(175,black, 6).
legal_offer(175,black, 7).
legal_offer(175,black, 8).
legal_offer(175,black, 9).
legal_offer(175,white, 0).
legal_offer(175,white, 1).
legal_offer(175,white, 10).
legal_offer(175,white, 2).
legal_offer(175,white, 3).
legal_offer(175,white, 4).
legal_offer(175,white, 5).
legal_offer(175,white, 6).
legal_offer(175,white, 7).
legal_offer(175,white, 8).
legal_offer(175,white, 9).
legal_offer(176,black, 0).
legal_offer(176,black, 1).
legal_offer(176,black, 10).
legal_offer(176,black, 2).
legal_offer(176,black, 3).
legal_offer(176,black, 4).
legal_offer(176,black, 5).
legal_offer(176,black, 6).
legal_offer(176,black, 7).
legal_offer(176,black, 8).
legal_offer(176,black, 9).
legal_offer(176,white, 0).
legal_offer(176,white, 1).
legal_offer(176,white, 10).
legal_offer(176,white, 2).
legal_offer(176,white, 3).
legal_offer(176,white, 4).
legal_offer(176,white, 5).
legal_offer(176,white, 6).
legal_offer(176,white, 7).
legal_offer(176,white, 8).
legal_offer(176,white, 9).
legal_offer(177,black, 0).
legal_offer(177,black, 1).
legal_offer(177,black, 10).
legal_offer(177,black, 2).
legal_offer(177,black, 3).
legal_offer(177,black, 4).
legal_offer(177,black, 5).
legal_offer(177,black, 6).
legal_offer(177,black, 7).
legal_offer(177,black, 8).
legal_offer(177,black, 9).
legal_offer(177,white, 0).
legal_offer(177,white, 1).
legal_offer(177,white, 10).
legal_offer(177,white, 2).
legal_offer(177,white, 3).
legal_offer(177,white, 4).
legal_offer(177,white, 5).
legal_offer(177,white, 6).
legal_offer(177,white, 7).
legal_offer(177,white, 8).
legal_offer(177,white, 9).
legal_offer(178,black, 0).
legal_offer(178,black, 1).
legal_offer(178,black, 10).
legal_offer(178,black, 2).
legal_offer(178,black, 3).
legal_offer(178,black, 4).
legal_offer(178,black, 5).
legal_offer(178,black, 6).
legal_offer(178,black, 7).
legal_offer(178,black, 8).
legal_offer(178,black, 9).
legal_offer(178,white, 0).
legal_offer(178,white, 1).
legal_offer(178,white, 10).
legal_offer(178,white, 2).
legal_offer(178,white, 3).
legal_offer(178,white, 4).
legal_offer(178,white, 5).
legal_offer(178,white, 6).
legal_offer(178,white, 7).
legal_offer(178,white, 8).
legal_offer(178,white, 9).
legal_offer(179,black, 0).
legal_offer(179,black, 1).
legal_offer(179,black, 10).
legal_offer(179,black, 2).
legal_offer(179,black, 3).
legal_offer(179,black, 4).
legal_offer(179,black, 5).
legal_offer(179,black, 6).
legal_offer(179,black, 7).
legal_offer(179,black, 8).
legal_offer(179,black, 9).
legal_offer(18,black, 0).
legal_offer(18,black, 1).
legal_offer(18,black, 10).
legal_offer(18,black, 2).
legal_offer(18,black, 3).
legal_offer(18,black, 4).
legal_offer(18,black, 5).
legal_offer(18,black, 6).
legal_offer(18,black, 7).
legal_offer(18,black, 8).
legal_offer(18,black, 9).
legal_offer(18,white, 0).
legal_offer(18,white, 1).
legal_offer(18,white, 10).
legal_offer(18,white, 2).
legal_offer(18,white, 3).
legal_offer(18,white, 4).
legal_offer(18,white, 5).
legal_offer(18,white, 6).
legal_offer(18,white, 7).
legal_offer(18,white, 8).
legal_offer(18,white, 9).
legal_offer(180,black, 0).
legal_offer(180,black, 1).
legal_offer(180,black, 10).
legal_offer(180,black, 2).
legal_offer(180,black, 3).
legal_offer(180,black, 4).
legal_offer(180,black, 5).
legal_offer(180,black, 6).
legal_offer(180,black, 7).
legal_offer(180,black, 8).
legal_offer(180,black, 9).
legal_offer(180,white, 0).
legal_offer(180,white, 1).
legal_offer(180,white, 10).
legal_offer(180,white, 2).
legal_offer(180,white, 3).
legal_offer(180,white, 4).
legal_offer(180,white, 5).
legal_offer(180,white, 6).
legal_offer(180,white, 7).
legal_offer(180,white, 8).
legal_offer(180,white, 9).
legal_offer(181,black, 0).
legal_offer(181,black, 1).
legal_offer(181,black, 10).
legal_offer(181,black, 2).
legal_offer(181,black, 3).
legal_offer(181,black, 4).
legal_offer(181,black, 5).
legal_offer(181,black, 6).
legal_offer(181,black, 7).
legal_offer(181,black, 8).
legal_offer(181,black, 9).
legal_offer(181,white, 0).
legal_offer(181,white, 1).
legal_offer(181,white, 10).
legal_offer(181,white, 2).
legal_offer(181,white, 3).
legal_offer(181,white, 4).
legal_offer(181,white, 5).
legal_offer(181,white, 6).
legal_offer(181,white, 7).
legal_offer(181,white, 8).
legal_offer(181,white, 9).
legal_offer(182,black, 0).
legal_offer(182,black, 1).
legal_offer(182,black, 10).
legal_offer(182,black, 2).
legal_offer(182,black, 3).
legal_offer(182,black, 4).
legal_offer(182,black, 5).
legal_offer(182,black, 6).
legal_offer(182,black, 7).
legal_offer(182,black, 8).
legal_offer(182,black, 9).
legal_offer(183,black, 0).
legal_offer(183,black, 1).
legal_offer(183,black, 10).
legal_offer(183,black, 2).
legal_offer(183,black, 3).
legal_offer(183,black, 4).
legal_offer(183,black, 5).
legal_offer(183,black, 6).
legal_offer(183,black, 7).
legal_offer(183,black, 8).
legal_offer(183,black, 9).
legal_offer(183,white, 0).
legal_offer(183,white, 1).
legal_offer(183,white, 10).
legal_offer(183,white, 2).
legal_offer(183,white, 3).
legal_offer(183,white, 4).
legal_offer(183,white, 5).
legal_offer(183,white, 6).
legal_offer(183,white, 7).
legal_offer(183,white, 8).
legal_offer(183,white, 9).
legal_offer(184,black, 0).
legal_offer(184,black, 1).
legal_offer(184,black, 10).
legal_offer(184,black, 2).
legal_offer(184,black, 3).
legal_offer(184,black, 4).
legal_offer(184,black, 5).
legal_offer(184,black, 6).
legal_offer(184,black, 7).
legal_offer(184,black, 8).
legal_offer(184,black, 9).
legal_offer(185,black, 0).
legal_offer(185,black, 1).
legal_offer(185,black, 10).
legal_offer(185,black, 2).
legal_offer(185,black, 3).
legal_offer(185,black, 4).
legal_offer(185,black, 5).
legal_offer(185,black, 6).
legal_offer(185,black, 7).
legal_offer(185,black, 8).
legal_offer(185,black, 9).
legal_offer(186,black, 0).
legal_offer(186,black, 1).
legal_offer(186,black, 10).
legal_offer(186,black, 2).
legal_offer(186,black, 3).
legal_offer(186,black, 4).
legal_offer(186,black, 5).
legal_offer(186,black, 6).
legal_offer(186,black, 7).
legal_offer(186,black, 8).
legal_offer(186,black, 9).
legal_offer(186,white, 0).
legal_offer(186,white, 1).
legal_offer(186,white, 10).
legal_offer(186,white, 2).
legal_offer(186,white, 3).
legal_offer(186,white, 4).
legal_offer(186,white, 5).
legal_offer(186,white, 6).
legal_offer(186,white, 7).
legal_offer(186,white, 8).
legal_offer(186,white, 9).
legal_offer(187,black, 0).
legal_offer(187,black, 1).
legal_offer(187,black, 10).
legal_offer(187,black, 2).
legal_offer(187,black, 3).
legal_offer(187,black, 4).
legal_offer(187,black, 5).
legal_offer(187,black, 6).
legal_offer(187,black, 7).
legal_offer(187,black, 8).
legal_offer(187,black, 9).
legal_offer(187,white, 0).
legal_offer(187,white, 1).
legal_offer(187,white, 10).
legal_offer(187,white, 2).
legal_offer(187,white, 3).
legal_offer(187,white, 4).
legal_offer(187,white, 5).
legal_offer(187,white, 6).
legal_offer(187,white, 7).
legal_offer(187,white, 8).
legal_offer(187,white, 9).
legal_offer(188,black, 0).
legal_offer(188,black, 1).
legal_offer(188,black, 10).
legal_offer(188,black, 2).
legal_offer(188,black, 3).
legal_offer(188,black, 4).
legal_offer(188,black, 5).
legal_offer(188,black, 6).
legal_offer(188,black, 7).
legal_offer(188,black, 8).
legal_offer(188,black, 9).
legal_offer(188,white, 0).
legal_offer(188,white, 1).
legal_offer(188,white, 10).
legal_offer(188,white, 2).
legal_offer(188,white, 3).
legal_offer(188,white, 4).
legal_offer(188,white, 5).
legal_offer(188,white, 6).
legal_offer(188,white, 7).
legal_offer(188,white, 8).
legal_offer(188,white, 9).
legal_offer(189,black, 0).
legal_offer(189,black, 1).
legal_offer(189,black, 10).
legal_offer(189,black, 2).
legal_offer(189,black, 3).
legal_offer(189,black, 4).
legal_offer(189,black, 5).
legal_offer(189,black, 6).
legal_offer(189,black, 7).
legal_offer(189,black, 8).
legal_offer(189,black, 9).
legal_offer(19,black, 0).
legal_offer(19,black, 1).
legal_offer(19,black, 10).
legal_offer(19,black, 2).
legal_offer(19,black, 3).
legal_offer(19,black, 4).
legal_offer(19,black, 5).
legal_offer(19,black, 6).
legal_offer(19,black, 7).
legal_offer(19,black, 8).
legal_offer(19,black, 9).
legal_offer(19,white, 0).
legal_offer(19,white, 1).
legal_offer(19,white, 10).
legal_offer(19,white, 2).
legal_offer(19,white, 3).
legal_offer(19,white, 4).
legal_offer(19,white, 5).
legal_offer(19,white, 6).
legal_offer(19,white, 7).
legal_offer(19,white, 8).
legal_offer(19,white, 9).
legal_offer(190,black, 0).
legal_offer(190,black, 1).
legal_offer(190,black, 10).
legal_offer(190,black, 2).
legal_offer(190,black, 3).
legal_offer(190,black, 4).
legal_offer(190,black, 5).
legal_offer(190,black, 6).
legal_offer(190,black, 7).
legal_offer(190,black, 8).
legal_offer(190,black, 9).
legal_offer(190,white, 0).
legal_offer(190,white, 1).
legal_offer(190,white, 10).
legal_offer(190,white, 2).
legal_offer(190,white, 3).
legal_offer(190,white, 4).
legal_offer(190,white, 5).
legal_offer(190,white, 6).
legal_offer(190,white, 7).
legal_offer(190,white, 8).
legal_offer(190,white, 9).
legal_offer(191,black, 0).
legal_offer(191,black, 1).
legal_offer(191,black, 10).
legal_offer(191,black, 2).
legal_offer(191,black, 3).
legal_offer(191,black, 4).
legal_offer(191,black, 5).
legal_offer(191,black, 6).
legal_offer(191,black, 7).
legal_offer(191,black, 8).
legal_offer(191,black, 9).
legal_offer(192,black, 0).
legal_offer(192,black, 1).
legal_offer(192,black, 10).
legal_offer(192,black, 2).
legal_offer(192,black, 3).
legal_offer(192,black, 4).
legal_offer(192,black, 5).
legal_offer(192,black, 6).
legal_offer(192,black, 7).
legal_offer(192,black, 8).
legal_offer(192,black, 9).
legal_offer(193,black, 0).
legal_offer(193,black, 1).
legal_offer(193,black, 10).
legal_offer(193,black, 2).
legal_offer(193,black, 3).
legal_offer(193,black, 4).
legal_offer(193,black, 5).
legal_offer(193,black, 6).
legal_offer(193,black, 7).
legal_offer(193,black, 8).
legal_offer(193,black, 9).
legal_offer(193,white, 0).
legal_offer(193,white, 1).
legal_offer(193,white, 10).
legal_offer(193,white, 2).
legal_offer(193,white, 3).
legal_offer(193,white, 4).
legal_offer(193,white, 5).
legal_offer(193,white, 6).
legal_offer(193,white, 7).
legal_offer(193,white, 8).
legal_offer(193,white, 9).
legal_offer(194,black, 0).
legal_offer(194,black, 1).
legal_offer(194,black, 10).
legal_offer(194,black, 2).
legal_offer(194,black, 3).
legal_offer(194,black, 4).
legal_offer(194,black, 5).
legal_offer(194,black, 6).
legal_offer(194,black, 7).
legal_offer(194,black, 8).
legal_offer(194,black, 9).
legal_offer(194,white, 0).
legal_offer(194,white, 1).
legal_offer(194,white, 10).
legal_offer(194,white, 2).
legal_offer(194,white, 3).
legal_offer(194,white, 4).
legal_offer(194,white, 5).
legal_offer(194,white, 6).
legal_offer(194,white, 7).
legal_offer(194,white, 8).
legal_offer(194,white, 9).
legal_offer(195,black, 0).
legal_offer(195,black, 1).
legal_offer(195,black, 10).
legal_offer(195,black, 2).
legal_offer(195,black, 3).
legal_offer(195,black, 4).
legal_offer(195,black, 5).
legal_offer(195,black, 6).
legal_offer(195,black, 7).
legal_offer(195,black, 8).
legal_offer(195,black, 9).
legal_offer(195,white, 0).
legal_offer(195,white, 1).
legal_offer(195,white, 10).
legal_offer(195,white, 2).
legal_offer(195,white, 3).
legal_offer(195,white, 4).
legal_offer(195,white, 5).
legal_offer(195,white, 6).
legal_offer(195,white, 7).
legal_offer(195,white, 8).
legal_offer(195,white, 9).
legal_offer(196,black, 0).
legal_offer(196,black, 1).
legal_offer(196,black, 10).
legal_offer(196,black, 2).
legal_offer(196,black, 3).
legal_offer(196,black, 4).
legal_offer(196,black, 5).
legal_offer(196,black, 6).
legal_offer(196,black, 7).
legal_offer(196,black, 8).
legal_offer(196,black, 9).
legal_offer(196,white, 0).
legal_offer(196,white, 1).
legal_offer(196,white, 10).
legal_offer(196,white, 2).
legal_offer(196,white, 3).
legal_offer(196,white, 4).
legal_offer(196,white, 5).
legal_offer(196,white, 6).
legal_offer(196,white, 7).
legal_offer(196,white, 8).
legal_offer(196,white, 9).
legal_offer(197,black, 0).
legal_offer(197,black, 1).
legal_offer(197,black, 10).
legal_offer(197,black, 2).
legal_offer(197,black, 3).
legal_offer(197,black, 4).
legal_offer(197,black, 5).
legal_offer(197,black, 6).
legal_offer(197,black, 7).
legal_offer(197,black, 8).
legal_offer(197,black, 9).
legal_offer(197,white, 0).
legal_offer(197,white, 1).
legal_offer(197,white, 10).
legal_offer(197,white, 2).
legal_offer(197,white, 3).
legal_offer(197,white, 4).
legal_offer(197,white, 5).
legal_offer(197,white, 6).
legal_offer(197,white, 7).
legal_offer(197,white, 8).
legal_offer(197,white, 9).
legal_offer(198,black, 0).
legal_offer(198,black, 1).
legal_offer(198,black, 10).
legal_offer(198,black, 2).
legal_offer(198,black, 3).
legal_offer(198,black, 4).
legal_offer(198,black, 5).
legal_offer(198,black, 6).
legal_offer(198,black, 7).
legal_offer(198,black, 8).
legal_offer(198,black, 9).
legal_offer(198,white, 0).
legal_offer(198,white, 1).
legal_offer(198,white, 10).
legal_offer(198,white, 2).
legal_offer(198,white, 3).
legal_offer(198,white, 4).
legal_offer(198,white, 5).
legal_offer(198,white, 6).
legal_offer(198,white, 7).
legal_offer(198,white, 8).
legal_offer(198,white, 9).
legal_offer(199,black, 0).
legal_offer(199,black, 1).
legal_offer(199,black, 10).
legal_offer(199,black, 2).
legal_offer(199,black, 3).
legal_offer(199,black, 4).
legal_offer(199,black, 5).
legal_offer(199,black, 6).
legal_offer(199,black, 7).
legal_offer(199,black, 8).
legal_offer(199,black, 9).
legal_offer(2,black, 0).
legal_offer(2,black, 1).
legal_offer(2,black, 10).
legal_offer(2,black, 2).
legal_offer(2,black, 3).
legal_offer(2,black, 4).
legal_offer(2,black, 5).
legal_offer(2,black, 6).
legal_offer(2,black, 7).
legal_offer(2,black, 8).
legal_offer(2,black, 9).
legal_offer(20,black, 0).
legal_offer(20,black, 1).
legal_offer(20,black, 10).
legal_offer(20,black, 2).
legal_offer(20,black, 3).
legal_offer(20,black, 4).
legal_offer(20,black, 5).
legal_offer(20,black, 6).
legal_offer(20,black, 7).
legal_offer(20,black, 8).
legal_offer(20,black, 9).
legal_offer(200,black, 0).
legal_offer(200,black, 1).
legal_offer(200,black, 10).
legal_offer(200,black, 2).
legal_offer(200,black, 3).
legal_offer(200,black, 4).
legal_offer(200,black, 5).
legal_offer(200,black, 6).
legal_offer(200,black, 7).
legal_offer(200,black, 8).
legal_offer(200,black, 9).
legal_offer(200,white, 0).
legal_offer(200,white, 1).
legal_offer(200,white, 10).
legal_offer(200,white, 2).
legal_offer(200,white, 3).
legal_offer(200,white, 4).
legal_offer(200,white, 5).
legal_offer(200,white, 6).
legal_offer(200,white, 7).
legal_offer(200,white, 8).
legal_offer(200,white, 9).
legal_offer(201,black, 0).
legal_offer(201,black, 1).
legal_offer(201,black, 10).
legal_offer(201,black, 2).
legal_offer(201,black, 3).
legal_offer(201,black, 4).
legal_offer(201,black, 5).
legal_offer(201,black, 6).
legal_offer(201,black, 7).
legal_offer(201,black, 8).
legal_offer(201,black, 9).
legal_offer(201,white, 0).
legal_offer(201,white, 1).
legal_offer(201,white, 10).
legal_offer(201,white, 2).
legal_offer(201,white, 3).
legal_offer(201,white, 4).
legal_offer(201,white, 5).
legal_offer(201,white, 6).
legal_offer(201,white, 7).
legal_offer(201,white, 8).
legal_offer(201,white, 9).
legal_offer(202,black, 0).
legal_offer(202,black, 1).
legal_offer(202,black, 10).
legal_offer(202,black, 2).
legal_offer(202,black, 3).
legal_offer(202,black, 4).
legal_offer(202,black, 5).
legal_offer(202,black, 6).
legal_offer(202,black, 7).
legal_offer(202,black, 8).
legal_offer(202,black, 9).
legal_offer(202,white, 0).
legal_offer(202,white, 1).
legal_offer(202,white, 10).
legal_offer(202,white, 2).
legal_offer(202,white, 3).
legal_offer(202,white, 4).
legal_offer(202,white, 5).
legal_offer(202,white, 6).
legal_offer(202,white, 7).
legal_offer(202,white, 8).
legal_offer(202,white, 9).
legal_offer(203,black, 0).
legal_offer(203,black, 1).
legal_offer(203,black, 10).
legal_offer(203,black, 2).
legal_offer(203,black, 3).
legal_offer(203,black, 4).
legal_offer(203,black, 5).
legal_offer(203,black, 6).
legal_offer(203,black, 7).
legal_offer(203,black, 8).
legal_offer(203,black, 9).
legal_offer(203,white, 0).
legal_offer(203,white, 1).
legal_offer(203,white, 10).
legal_offer(203,white, 2).
legal_offer(203,white, 3).
legal_offer(203,white, 4).
legal_offer(203,white, 5).
legal_offer(203,white, 6).
legal_offer(203,white, 7).
legal_offer(203,white, 8).
legal_offer(203,white, 9).
legal_offer(204,black, 0).
legal_offer(204,black, 1).
legal_offer(204,black, 10).
legal_offer(204,black, 2).
legal_offer(204,black, 3).
legal_offer(204,black, 4).
legal_offer(204,black, 5).
legal_offer(204,black, 6).
legal_offer(204,black, 7).
legal_offer(204,black, 8).
legal_offer(204,black, 9).
legal_offer(204,white, 0).
legal_offer(204,white, 1).
legal_offer(204,white, 10).
legal_offer(204,white, 2).
legal_offer(204,white, 3).
legal_offer(204,white, 4).
legal_offer(204,white, 5).
legal_offer(204,white, 6).
legal_offer(204,white, 7).
legal_offer(204,white, 8).
legal_offer(204,white, 9).
legal_offer(205,black, 0).
legal_offer(205,black, 1).
legal_offer(205,black, 10).
legal_offer(205,black, 2).
legal_offer(205,black, 3).
legal_offer(205,black, 4).
legal_offer(205,black, 5).
legal_offer(205,black, 6).
legal_offer(205,black, 7).
legal_offer(205,black, 8).
legal_offer(205,black, 9).
legal_offer(205,white, 0).
legal_offer(205,white, 1).
legal_offer(205,white, 10).
legal_offer(205,white, 2).
legal_offer(205,white, 3).
legal_offer(205,white, 4).
legal_offer(205,white, 5).
legal_offer(205,white, 6).
legal_offer(205,white, 7).
legal_offer(205,white, 8).
legal_offer(205,white, 9).
legal_offer(206,black, 0).
legal_offer(206,black, 1).
legal_offer(206,black, 10).
legal_offer(206,black, 2).
legal_offer(206,black, 3).
legal_offer(206,black, 4).
legal_offer(206,black, 5).
legal_offer(206,black, 6).
legal_offer(206,black, 7).
legal_offer(206,black, 8).
legal_offer(206,black, 9).
legal_offer(206,white, 0).
legal_offer(206,white, 1).
legal_offer(206,white, 10).
legal_offer(206,white, 2).
legal_offer(206,white, 3).
legal_offer(206,white, 4).
legal_offer(206,white, 5).
legal_offer(206,white, 6).
legal_offer(206,white, 7).
legal_offer(206,white, 8).
legal_offer(206,white, 9).
legal_offer(207,black, 0).
legal_offer(207,black, 1).
legal_offer(207,black, 10).
legal_offer(207,black, 2).
legal_offer(207,black, 3).
legal_offer(207,black, 4).
legal_offer(207,black, 5).
legal_offer(207,black, 6).
legal_offer(207,black, 7).
legal_offer(207,black, 8).
legal_offer(207,black, 9).
legal_offer(208,black, 0).
legal_offer(208,black, 1).
legal_offer(208,black, 10).
legal_offer(208,black, 2).
legal_offer(208,black, 3).
legal_offer(208,black, 4).
legal_offer(208,black, 5).
legal_offer(208,black, 6).
legal_offer(208,black, 7).
legal_offer(208,black, 8).
legal_offer(208,black, 9).
legal_offer(209,black, 0).
legal_offer(209,black, 1).
legal_offer(209,black, 10).
legal_offer(209,black, 2).
legal_offer(209,black, 3).
legal_offer(209,black, 4).
legal_offer(209,black, 5).
legal_offer(209,black, 6).
legal_offer(209,black, 7).
legal_offer(209,black, 8).
legal_offer(209,black, 9).
legal_offer(209,white, 0).
legal_offer(209,white, 1).
legal_offer(209,white, 10).
legal_offer(209,white, 2).
legal_offer(209,white, 3).
legal_offer(209,white, 4).
legal_offer(209,white, 5).
legal_offer(209,white, 6).
legal_offer(209,white, 7).
legal_offer(209,white, 8).
legal_offer(209,white, 9).
legal_offer(21,black, 0).
legal_offer(21,black, 1).
legal_offer(21,black, 10).
legal_offer(21,black, 2).
legal_offer(21,black, 3).
legal_offer(21,black, 4).
legal_offer(21,black, 5).
legal_offer(21,black, 6).
legal_offer(21,black, 7).
legal_offer(21,black, 8).
legal_offer(21,black, 9).
legal_offer(21,white, 0).
legal_offer(21,white, 1).
legal_offer(21,white, 10).
legal_offer(21,white, 2).
legal_offer(21,white, 3).
legal_offer(21,white, 4).
legal_offer(21,white, 5).
legal_offer(21,white, 6).
legal_offer(21,white, 7).
legal_offer(21,white, 8).
legal_offer(21,white, 9).
legal_offer(210,black, 0).
legal_offer(210,black, 1).
legal_offer(210,black, 10).
legal_offer(210,black, 2).
legal_offer(210,black, 3).
legal_offer(210,black, 4).
legal_offer(210,black, 5).
legal_offer(210,black, 6).
legal_offer(210,black, 7).
legal_offer(210,black, 8).
legal_offer(210,black, 9).
legal_offer(210,white, 0).
legal_offer(210,white, 1).
legal_offer(210,white, 10).
legal_offer(210,white, 2).
legal_offer(210,white, 3).
legal_offer(210,white, 4).
legal_offer(210,white, 5).
legal_offer(210,white, 6).
legal_offer(210,white, 7).
legal_offer(210,white, 8).
legal_offer(210,white, 9).
legal_offer(211,black, 0).
legal_offer(211,black, 1).
legal_offer(211,black, 10).
legal_offer(211,black, 2).
legal_offer(211,black, 3).
legal_offer(211,black, 4).
legal_offer(211,black, 5).
legal_offer(211,black, 6).
legal_offer(211,black, 7).
legal_offer(211,black, 8).
legal_offer(211,black, 9).
legal_offer(212,black, 0).
legal_offer(212,black, 1).
legal_offer(212,black, 10).
legal_offer(212,black, 2).
legal_offer(212,black, 3).
legal_offer(212,black, 4).
legal_offer(212,black, 5).
legal_offer(212,black, 6).
legal_offer(212,black, 7).
legal_offer(212,black, 8).
legal_offer(212,black, 9).
legal_offer(212,white, 0).
legal_offer(212,white, 1).
legal_offer(212,white, 10).
legal_offer(212,white, 2).
legal_offer(212,white, 3).
legal_offer(212,white, 4).
legal_offer(212,white, 5).
legal_offer(212,white, 6).
legal_offer(212,white, 7).
legal_offer(212,white, 8).
legal_offer(212,white, 9).
legal_offer(213,black, 0).
legal_offer(213,black, 1).
legal_offer(213,black, 10).
legal_offer(213,black, 2).
legal_offer(213,black, 3).
legal_offer(213,black, 4).
legal_offer(213,black, 5).
legal_offer(213,black, 6).
legal_offer(213,black, 7).
legal_offer(213,black, 8).
legal_offer(213,black, 9).
legal_offer(214,black, 0).
legal_offer(214,black, 1).
legal_offer(214,black, 10).
legal_offer(214,black, 2).
legal_offer(214,black, 3).
legal_offer(214,black, 4).
legal_offer(214,black, 5).
legal_offer(214,black, 6).
legal_offer(214,black, 7).
legal_offer(214,black, 8).
legal_offer(214,black, 9).
legal_offer(214,white, 0).
legal_offer(214,white, 1).
legal_offer(214,white, 10).
legal_offer(214,white, 2).
legal_offer(214,white, 3).
legal_offer(214,white, 4).
legal_offer(214,white, 5).
legal_offer(214,white, 6).
legal_offer(214,white, 7).
legal_offer(214,white, 8).
legal_offer(214,white, 9).
legal_offer(215,black, 0).
legal_offer(215,black, 1).
legal_offer(215,black, 10).
legal_offer(215,black, 2).
legal_offer(215,black, 3).
legal_offer(215,black, 4).
legal_offer(215,black, 5).
legal_offer(215,black, 6).
legal_offer(215,black, 7).
legal_offer(215,black, 8).
legal_offer(215,black, 9).
legal_offer(216,black, 0).
legal_offer(216,black, 1).
legal_offer(216,black, 10).
legal_offer(216,black, 2).
legal_offer(216,black, 3).
legal_offer(216,black, 4).
legal_offer(216,black, 5).
legal_offer(216,black, 6).
legal_offer(216,black, 7).
legal_offer(216,black, 8).
legal_offer(216,black, 9).
legal_offer(217,black, 0).
legal_offer(217,black, 1).
legal_offer(217,black, 10).
legal_offer(217,black, 2).
legal_offer(217,black, 3).
legal_offer(217,black, 4).
legal_offer(217,black, 5).
legal_offer(217,black, 6).
legal_offer(217,black, 7).
legal_offer(217,black, 8).
legal_offer(217,black, 9).
legal_offer(218,black, 0).
legal_offer(218,black, 1).
legal_offer(218,black, 10).
legal_offer(218,black, 2).
legal_offer(218,black, 3).
legal_offer(218,black, 4).
legal_offer(218,black, 5).
legal_offer(218,black, 6).
legal_offer(218,black, 7).
legal_offer(218,black, 8).
legal_offer(218,black, 9).
legal_offer(218,white, 0).
legal_offer(218,white, 1).
legal_offer(218,white, 10).
legal_offer(218,white, 2).
legal_offer(218,white, 3).
legal_offer(218,white, 4).
legal_offer(218,white, 5).
legal_offer(218,white, 6).
legal_offer(218,white, 7).
legal_offer(218,white, 8).
legal_offer(218,white, 9).
legal_offer(219,black, 0).
legal_offer(219,black, 1).
legal_offer(219,black, 10).
legal_offer(219,black, 2).
legal_offer(219,black, 3).
legal_offer(219,black, 4).
legal_offer(219,black, 5).
legal_offer(219,black, 6).
legal_offer(219,black, 7).
legal_offer(219,black, 8).
legal_offer(219,black, 9).
legal_offer(219,white, 0).
legal_offer(219,white, 1).
legal_offer(219,white, 10).
legal_offer(219,white, 2).
legal_offer(219,white, 3).
legal_offer(219,white, 4).
legal_offer(219,white, 5).
legal_offer(219,white, 6).
legal_offer(219,white, 7).
legal_offer(219,white, 8).
legal_offer(219,white, 9).
legal_offer(22,black, 0).
legal_offer(22,black, 1).
legal_offer(22,black, 10).
legal_offer(22,black, 2).
legal_offer(22,black, 3).
legal_offer(22,black, 4).
legal_offer(22,black, 5).
legal_offer(22,black, 6).
legal_offer(22,black, 7).
legal_offer(22,black, 8).
legal_offer(22,black, 9).
legal_offer(22,white, 0).
legal_offer(22,white, 1).
legal_offer(22,white, 10).
legal_offer(22,white, 2).
legal_offer(22,white, 3).
legal_offer(22,white, 4).
legal_offer(22,white, 5).
legal_offer(22,white, 6).
legal_offer(22,white, 7).
legal_offer(22,white, 8).
legal_offer(22,white, 9).
legal_offer(220,black, 0).
legal_offer(220,black, 1).
legal_offer(220,black, 10).
legal_offer(220,black, 2).
legal_offer(220,black, 3).
legal_offer(220,black, 4).
legal_offer(220,black, 5).
legal_offer(220,black, 6).
legal_offer(220,black, 7).
legal_offer(220,black, 8).
legal_offer(220,black, 9).
legal_offer(220,white, 0).
legal_offer(220,white, 1).
legal_offer(220,white, 10).
legal_offer(220,white, 2).
legal_offer(220,white, 3).
legal_offer(220,white, 4).
legal_offer(220,white, 5).
legal_offer(220,white, 6).
legal_offer(220,white, 7).
legal_offer(220,white, 8).
legal_offer(220,white, 9).
legal_offer(221,black, 0).
legal_offer(221,black, 1).
legal_offer(221,black, 10).
legal_offer(221,black, 2).
legal_offer(221,black, 3).
legal_offer(221,black, 4).
legal_offer(221,black, 5).
legal_offer(221,black, 6).
legal_offer(221,black, 7).
legal_offer(221,black, 8).
legal_offer(221,black, 9).
legal_offer(221,white, 0).
legal_offer(221,white, 1).
legal_offer(221,white, 10).
legal_offer(221,white, 2).
legal_offer(221,white, 3).
legal_offer(221,white, 4).
legal_offer(221,white, 5).
legal_offer(221,white, 6).
legal_offer(221,white, 7).
legal_offer(221,white, 8).
legal_offer(221,white, 9).
legal_offer(222,black, 0).
legal_offer(222,black, 1).
legal_offer(222,black, 10).
legal_offer(222,black, 2).
legal_offer(222,black, 3).
legal_offer(222,black, 4).
legal_offer(222,black, 5).
legal_offer(222,black, 6).
legal_offer(222,black, 7).
legal_offer(222,black, 8).
legal_offer(222,black, 9).
legal_offer(222,white, 0).
legal_offer(222,white, 1).
legal_offer(222,white, 10).
legal_offer(222,white, 2).
legal_offer(222,white, 3).
legal_offer(222,white, 4).
legal_offer(222,white, 5).
legal_offer(222,white, 6).
legal_offer(222,white, 7).
legal_offer(222,white, 8).
legal_offer(222,white, 9).
legal_offer(223,black, 0).
legal_offer(223,black, 1).
legal_offer(223,black, 10).
legal_offer(223,black, 2).
legal_offer(223,black, 3).
legal_offer(223,black, 4).
legal_offer(223,black, 5).
legal_offer(223,black, 6).
legal_offer(223,black, 7).
legal_offer(223,black, 8).
legal_offer(223,black, 9).
legal_offer(223,white, 0).
legal_offer(223,white, 1).
legal_offer(223,white, 10).
legal_offer(223,white, 2).
legal_offer(223,white, 3).
legal_offer(223,white, 4).
legal_offer(223,white, 5).
legal_offer(223,white, 6).
legal_offer(223,white, 7).
legal_offer(223,white, 8).
legal_offer(223,white, 9).
legal_offer(224,black, 0).
legal_offer(224,black, 1).
legal_offer(224,black, 10).
legal_offer(224,black, 2).
legal_offer(224,black, 3).
legal_offer(224,black, 4).
legal_offer(224,black, 5).
legal_offer(224,black, 6).
legal_offer(224,black, 7).
legal_offer(224,black, 8).
legal_offer(224,black, 9).
legal_offer(225,black, 0).
legal_offer(225,black, 1).
legal_offer(225,black, 10).
legal_offer(225,black, 2).
legal_offer(225,black, 3).
legal_offer(225,black, 4).
legal_offer(225,black, 5).
legal_offer(225,black, 6).
legal_offer(225,black, 7).
legal_offer(225,black, 8).
legal_offer(225,black, 9).
legal_offer(225,white, 0).
legal_offer(225,white, 1).
legal_offer(225,white, 10).
legal_offer(225,white, 2).
legal_offer(225,white, 3).
legal_offer(225,white, 4).
legal_offer(225,white, 5).
legal_offer(225,white, 6).
legal_offer(225,white, 7).
legal_offer(225,white, 8).
legal_offer(225,white, 9).
legal_offer(226,black, 0).
legal_offer(226,black, 1).
legal_offer(226,black, 10).
legal_offer(226,black, 2).
legal_offer(226,black, 3).
legal_offer(226,black, 4).
legal_offer(226,black, 5).
legal_offer(226,black, 6).
legal_offer(226,black, 7).
legal_offer(226,black, 8).
legal_offer(226,black, 9).
legal_offer(227,black, 0).
legal_offer(227,black, 1).
legal_offer(227,black, 10).
legal_offer(227,black, 2).
legal_offer(227,black, 3).
legal_offer(227,black, 4).
legal_offer(227,black, 5).
legal_offer(227,black, 6).
legal_offer(227,black, 7).
legal_offer(227,black, 8).
legal_offer(227,black, 9).
legal_offer(228,black, 0).
legal_offer(228,black, 1).
legal_offer(228,black, 10).
legal_offer(228,black, 2).
legal_offer(228,black, 3).
legal_offer(228,black, 4).
legal_offer(228,black, 5).
legal_offer(228,black, 6).
legal_offer(228,black, 7).
legal_offer(228,black, 8).
legal_offer(228,black, 9).
legal_offer(229,black, 0).
legal_offer(229,black, 1).
legal_offer(229,black, 10).
legal_offer(229,black, 2).
legal_offer(229,black, 3).
legal_offer(229,black, 4).
legal_offer(229,black, 5).
legal_offer(229,black, 6).
legal_offer(229,black, 7).
legal_offer(229,black, 8).
legal_offer(229,black, 9).
legal_offer(229,white, 0).
legal_offer(229,white, 1).
legal_offer(229,white, 10).
legal_offer(229,white, 2).
legal_offer(229,white, 3).
legal_offer(229,white, 4).
legal_offer(229,white, 5).
legal_offer(229,white, 6).
legal_offer(229,white, 7).
legal_offer(229,white, 8).
legal_offer(229,white, 9).
legal_offer(23,black, 0).
legal_offer(23,black, 1).
legal_offer(23,black, 10).
legal_offer(23,black, 2).
legal_offer(23,black, 3).
legal_offer(23,black, 4).
legal_offer(23,black, 5).
legal_offer(23,black, 6).
legal_offer(23,black, 7).
legal_offer(23,black, 8).
legal_offer(23,black, 9).
legal_offer(23,white, 0).
legal_offer(23,white, 1).
legal_offer(23,white, 10).
legal_offer(23,white, 2).
legal_offer(23,white, 3).
legal_offer(23,white, 4).
legal_offer(23,white, 5).
legal_offer(23,white, 6).
legal_offer(23,white, 7).
legal_offer(23,white, 8).
legal_offer(23,white, 9).
legal_offer(230,black, 0).
legal_offer(230,black, 1).
legal_offer(230,black, 10).
legal_offer(230,black, 2).
legal_offer(230,black, 3).
legal_offer(230,black, 4).
legal_offer(230,black, 5).
legal_offer(230,black, 6).
legal_offer(230,black, 7).
legal_offer(230,black, 8).
legal_offer(230,black, 9).
legal_offer(230,white, 0).
legal_offer(230,white, 1).
legal_offer(230,white, 10).
legal_offer(230,white, 2).
legal_offer(230,white, 3).
legal_offer(230,white, 4).
legal_offer(230,white, 5).
legal_offer(230,white, 6).
legal_offer(230,white, 7).
legal_offer(230,white, 8).
legal_offer(230,white, 9).
legal_offer(231,black, 0).
legal_offer(231,black, 1).
legal_offer(231,black, 10).
legal_offer(231,black, 2).
legal_offer(231,black, 3).
legal_offer(231,black, 4).
legal_offer(231,black, 5).
legal_offer(231,black, 6).
legal_offer(231,black, 7).
legal_offer(231,black, 8).
legal_offer(231,black, 9).
legal_offer(231,white, 0).
legal_offer(231,white, 1).
legal_offer(231,white, 10).
legal_offer(231,white, 2).
legal_offer(231,white, 3).
legal_offer(231,white, 4).
legal_offer(231,white, 5).
legal_offer(231,white, 6).
legal_offer(231,white, 7).
legal_offer(231,white, 8).
legal_offer(231,white, 9).
legal_offer(232,black, 0).
legal_offer(232,black, 1).
legal_offer(232,black, 10).
legal_offer(232,black, 2).
legal_offer(232,black, 3).
legal_offer(232,black, 4).
legal_offer(232,black, 5).
legal_offer(232,black, 6).
legal_offer(232,black, 7).
legal_offer(232,black, 8).
legal_offer(232,black, 9).
legal_offer(233,black, 0).
legal_offer(233,black, 1).
legal_offer(233,black, 10).
legal_offer(233,black, 2).
legal_offer(233,black, 3).
legal_offer(233,black, 4).
legal_offer(233,black, 5).
legal_offer(233,black, 6).
legal_offer(233,black, 7).
legal_offer(233,black, 8).
legal_offer(233,black, 9).
legal_offer(234,black, 0).
legal_offer(234,black, 1).
legal_offer(234,black, 10).
legal_offer(234,black, 2).
legal_offer(234,black, 3).
legal_offer(234,black, 4).
legal_offer(234,black, 5).
legal_offer(234,black, 6).
legal_offer(234,black, 7).
legal_offer(234,black, 8).
legal_offer(234,black, 9).
legal_offer(234,white, 0).
legal_offer(234,white, 1).
legal_offer(234,white, 10).
legal_offer(234,white, 2).
legal_offer(234,white, 3).
legal_offer(234,white, 4).
legal_offer(234,white, 5).
legal_offer(234,white, 6).
legal_offer(234,white, 7).
legal_offer(234,white, 8).
legal_offer(234,white, 9).
legal_offer(235,black, 0).
legal_offer(235,black, 1).
legal_offer(235,black, 10).
legal_offer(235,black, 2).
legal_offer(235,black, 3).
legal_offer(235,black, 4).
legal_offer(235,black, 5).
legal_offer(235,black, 6).
legal_offer(235,black, 7).
legal_offer(235,black, 8).
legal_offer(235,black, 9).
legal_offer(235,white, 0).
legal_offer(235,white, 1).
legal_offer(235,white, 10).
legal_offer(235,white, 2).
legal_offer(235,white, 3).
legal_offer(235,white, 4).
legal_offer(235,white, 5).
legal_offer(235,white, 6).
legal_offer(235,white, 7).
legal_offer(235,white, 8).
legal_offer(235,white, 9).
legal_offer(236,black, 0).
legal_offer(236,black, 1).
legal_offer(236,black, 10).
legal_offer(236,black, 2).
legal_offer(236,black, 3).
legal_offer(236,black, 4).
legal_offer(236,black, 5).
legal_offer(236,black, 6).
legal_offer(236,black, 7).
legal_offer(236,black, 8).
legal_offer(236,black, 9).
legal_offer(237,black, 0).
legal_offer(237,black, 1).
legal_offer(237,black, 10).
legal_offer(237,black, 2).
legal_offer(237,black, 3).
legal_offer(237,black, 4).
legal_offer(237,black, 5).
legal_offer(237,black, 6).
legal_offer(237,black, 7).
legal_offer(237,black, 8).
legal_offer(237,black, 9).
legal_offer(238,black, 0).
legal_offer(238,black, 1).
legal_offer(238,black, 10).
legal_offer(238,black, 2).
legal_offer(238,black, 3).
legal_offer(238,black, 4).
legal_offer(238,black, 5).
legal_offer(238,black, 6).
legal_offer(238,black, 7).
legal_offer(238,black, 8).
legal_offer(238,black, 9).
legal_offer(239,black, 0).
legal_offer(239,black, 1).
legal_offer(239,black, 10).
legal_offer(239,black, 2).
legal_offer(239,black, 3).
legal_offer(239,black, 4).
legal_offer(239,black, 5).
legal_offer(239,black, 6).
legal_offer(239,black, 7).
legal_offer(239,black, 8).
legal_offer(239,black, 9).
legal_offer(239,white, 0).
legal_offer(239,white, 1).
legal_offer(239,white, 10).
legal_offer(239,white, 2).
legal_offer(239,white, 3).
legal_offer(239,white, 4).
legal_offer(239,white, 5).
legal_offer(239,white, 6).
legal_offer(239,white, 7).
legal_offer(239,white, 8).
legal_offer(239,white, 9).
legal_offer(24,black, 0).
legal_offer(24,black, 1).
legal_offer(24,black, 10).
legal_offer(24,black, 2).
legal_offer(24,black, 3).
legal_offer(24,black, 4).
legal_offer(24,black, 5).
legal_offer(24,black, 6).
legal_offer(24,black, 7).
legal_offer(24,black, 8).
legal_offer(24,black, 9).
legal_offer(24,white, 0).
legal_offer(24,white, 1).
legal_offer(24,white, 10).
legal_offer(24,white, 2).
legal_offer(24,white, 3).
legal_offer(24,white, 4).
legal_offer(24,white, 5).
legal_offer(24,white, 6).
legal_offer(24,white, 7).
legal_offer(24,white, 8).
legal_offer(24,white, 9).
legal_offer(240,black, 0).
legal_offer(240,black, 1).
legal_offer(240,black, 10).
legal_offer(240,black, 2).
legal_offer(240,black, 3).
legal_offer(240,black, 4).
legal_offer(240,black, 5).
legal_offer(240,black, 6).
legal_offer(240,black, 7).
legal_offer(240,black, 8).
legal_offer(240,black, 9).
legal_offer(241,black, 0).
legal_offer(241,black, 1).
legal_offer(241,black, 10).
legal_offer(241,black, 2).
legal_offer(241,black, 3).
legal_offer(241,black, 4).
legal_offer(241,black, 5).
legal_offer(241,black, 6).
legal_offer(241,black, 7).
legal_offer(241,black, 8).
legal_offer(241,black, 9).
legal_offer(242,black, 0).
legal_offer(242,black, 1).
legal_offer(242,black, 10).
legal_offer(242,black, 2).
legal_offer(242,black, 3).
legal_offer(242,black, 4).
legal_offer(242,black, 5).
legal_offer(242,black, 6).
legal_offer(242,black, 7).
legal_offer(242,black, 8).
legal_offer(242,black, 9).
legal_offer(242,white, 0).
legal_offer(242,white, 1).
legal_offer(242,white, 10).
legal_offer(242,white, 2).
legal_offer(242,white, 3).
legal_offer(242,white, 4).
legal_offer(242,white, 5).
legal_offer(242,white, 6).
legal_offer(242,white, 7).
legal_offer(242,white, 8).
legal_offer(242,white, 9).
legal_offer(243,black, 0).
legal_offer(243,black, 1).
legal_offer(243,black, 10).
legal_offer(243,black, 2).
legal_offer(243,black, 3).
legal_offer(243,black, 4).
legal_offer(243,black, 5).
legal_offer(243,black, 6).
legal_offer(243,black, 7).
legal_offer(243,black, 8).
legal_offer(243,black, 9).
legal_offer(243,white, 0).
legal_offer(243,white, 1).
legal_offer(243,white, 10).
legal_offer(243,white, 2).
legal_offer(243,white, 3).
legal_offer(243,white, 4).
legal_offer(243,white, 5).
legal_offer(243,white, 6).
legal_offer(243,white, 7).
legal_offer(243,white, 8).
legal_offer(243,white, 9).
legal_offer(244,black, 0).
legal_offer(244,black, 1).
legal_offer(244,black, 10).
legal_offer(244,black, 2).
legal_offer(244,black, 3).
legal_offer(244,black, 4).
legal_offer(244,black, 5).
legal_offer(244,black, 6).
legal_offer(244,black, 7).
legal_offer(244,black, 8).
legal_offer(244,black, 9).
legal_offer(244,white, 0).
legal_offer(244,white, 1).
legal_offer(244,white, 10).
legal_offer(244,white, 2).
legal_offer(244,white, 3).
legal_offer(244,white, 4).
legal_offer(244,white, 5).
legal_offer(244,white, 6).
legal_offer(244,white, 7).
legal_offer(244,white, 8).
legal_offer(244,white, 9).
legal_offer(245,black, 0).
legal_offer(245,black, 1).
legal_offer(245,black, 10).
legal_offer(245,black, 2).
legal_offer(245,black, 3).
legal_offer(245,black, 4).
legal_offer(245,black, 5).
legal_offer(245,black, 6).
legal_offer(245,black, 7).
legal_offer(245,black, 8).
legal_offer(245,black, 9).
legal_offer(245,white, 0).
legal_offer(245,white, 1).
legal_offer(245,white, 10).
legal_offer(245,white, 2).
legal_offer(245,white, 3).
legal_offer(245,white, 4).
legal_offer(245,white, 5).
legal_offer(245,white, 6).
legal_offer(245,white, 7).
legal_offer(245,white, 8).
legal_offer(245,white, 9).
legal_offer(246,black, 0).
legal_offer(246,black, 1).
legal_offer(246,black, 10).
legal_offer(246,black, 2).
legal_offer(246,black, 3).
legal_offer(246,black, 4).
legal_offer(246,black, 5).
legal_offer(246,black, 6).
legal_offer(246,black, 7).
legal_offer(246,black, 8).
legal_offer(246,black, 9).
legal_offer(247,black, 0).
legal_offer(247,black, 1).
legal_offer(247,black, 10).
legal_offer(247,black, 2).
legal_offer(247,black, 3).
legal_offer(247,black, 4).
legal_offer(247,black, 5).
legal_offer(247,black, 6).
legal_offer(247,black, 7).
legal_offer(247,black, 8).
legal_offer(247,black, 9).
legal_offer(248,black, 0).
legal_offer(248,black, 1).
legal_offer(248,black, 10).
legal_offer(248,black, 2).
legal_offer(248,black, 3).
legal_offer(248,black, 4).
legal_offer(248,black, 5).
legal_offer(248,black, 6).
legal_offer(248,black, 7).
legal_offer(248,black, 8).
legal_offer(248,black, 9).
legal_offer(249,black, 0).
legal_offer(249,black, 1).
legal_offer(249,black, 10).
legal_offer(249,black, 2).
legal_offer(249,black, 3).
legal_offer(249,black, 4).
legal_offer(249,black, 5).
legal_offer(249,black, 6).
legal_offer(249,black, 7).
legal_offer(249,black, 8).
legal_offer(249,black, 9).
legal_offer(249,white, 0).
legal_offer(249,white, 1).
legal_offer(249,white, 10).
legal_offer(249,white, 2).
legal_offer(249,white, 3).
legal_offer(249,white, 4).
legal_offer(249,white, 5).
legal_offer(249,white, 6).
legal_offer(249,white, 7).
legal_offer(249,white, 8).
legal_offer(249,white, 9).
legal_offer(25,black, 0).
legal_offer(25,black, 1).
legal_offer(25,black, 10).
legal_offer(25,black, 2).
legal_offer(25,black, 3).
legal_offer(25,black, 4).
legal_offer(25,black, 5).
legal_offer(25,black, 6).
legal_offer(25,black, 7).
legal_offer(25,black, 8).
legal_offer(25,black, 9).
legal_offer(250,black, 0).
legal_offer(250,black, 1).
legal_offer(250,black, 10).
legal_offer(250,black, 2).
legal_offer(250,black, 3).
legal_offer(250,black, 4).
legal_offer(250,black, 5).
legal_offer(250,black, 6).
legal_offer(250,black, 7).
legal_offer(250,black, 8).
legal_offer(250,black, 9).
legal_offer(251,black, 0).
legal_offer(251,black, 1).
legal_offer(251,black, 10).
legal_offer(251,black, 2).
legal_offer(251,black, 3).
legal_offer(251,black, 4).
legal_offer(251,black, 5).
legal_offer(251,black, 6).
legal_offer(251,black, 7).
legal_offer(251,black, 8).
legal_offer(251,black, 9).
legal_offer(251,white, 0).
legal_offer(251,white, 1).
legal_offer(251,white, 10).
legal_offer(251,white, 2).
legal_offer(251,white, 3).
legal_offer(251,white, 4).
legal_offer(251,white, 5).
legal_offer(251,white, 6).
legal_offer(251,white, 7).
legal_offer(251,white, 8).
legal_offer(251,white, 9).
legal_offer(252,black, 0).
legal_offer(252,black, 1).
legal_offer(252,black, 10).
legal_offer(252,black, 2).
legal_offer(252,black, 3).
legal_offer(252,black, 4).
legal_offer(252,black, 5).
legal_offer(252,black, 6).
legal_offer(252,black, 7).
legal_offer(252,black, 8).
legal_offer(252,black, 9).
legal_offer(252,white, 0).
legal_offer(252,white, 1).
legal_offer(252,white, 10).
legal_offer(252,white, 2).
legal_offer(252,white, 3).
legal_offer(252,white, 4).
legal_offer(252,white, 5).
legal_offer(252,white, 6).
legal_offer(252,white, 7).
legal_offer(252,white, 8).
legal_offer(252,white, 9).
legal_offer(253,black, 0).
legal_offer(253,black, 1).
legal_offer(253,black, 10).
legal_offer(253,black, 2).
legal_offer(253,black, 3).
legal_offer(253,black, 4).
legal_offer(253,black, 5).
legal_offer(253,black, 6).
legal_offer(253,black, 7).
legal_offer(253,black, 8).
legal_offer(253,black, 9).
legal_offer(254,black, 0).
legal_offer(254,black, 1).
legal_offer(254,black, 10).
legal_offer(254,black, 2).
legal_offer(254,black, 3).
legal_offer(254,black, 4).
legal_offer(254,black, 5).
legal_offer(254,black, 6).
legal_offer(254,black, 7).
legal_offer(254,black, 8).
legal_offer(254,black, 9).
legal_offer(255,black, 0).
legal_offer(255,black, 1).
legal_offer(255,black, 10).
legal_offer(255,black, 2).
legal_offer(255,black, 3).
legal_offer(255,black, 4).
legal_offer(255,black, 5).
legal_offer(255,black, 6).
legal_offer(255,black, 7).
legal_offer(255,black, 8).
legal_offer(255,black, 9).
legal_offer(256,black, 0).
legal_offer(256,black, 1).
legal_offer(256,black, 10).
legal_offer(256,black, 2).
legal_offer(256,black, 3).
legal_offer(256,black, 4).
legal_offer(256,black, 5).
legal_offer(256,black, 6).
legal_offer(256,black, 7).
legal_offer(256,black, 8).
legal_offer(256,black, 9).
legal_offer(256,white, 0).
legal_offer(256,white, 1).
legal_offer(256,white, 10).
legal_offer(256,white, 2).
legal_offer(256,white, 3).
legal_offer(256,white, 4).
legal_offer(256,white, 5).
legal_offer(256,white, 6).
legal_offer(256,white, 7).
legal_offer(256,white, 8).
legal_offer(256,white, 9).
legal_offer(257,black, 0).
legal_offer(257,black, 1).
legal_offer(257,black, 10).
legal_offer(257,black, 2).
legal_offer(257,black, 3).
legal_offer(257,black, 4).
legal_offer(257,black, 5).
legal_offer(257,black, 6).
legal_offer(257,black, 7).
legal_offer(257,black, 8).
legal_offer(257,black, 9).
legal_offer(258,black, 0).
legal_offer(258,black, 1).
legal_offer(258,black, 10).
legal_offer(258,black, 2).
legal_offer(258,black, 3).
legal_offer(258,black, 4).
legal_offer(258,black, 5).
legal_offer(258,black, 6).
legal_offer(258,black, 7).
legal_offer(258,black, 8).
legal_offer(258,black, 9).
legal_offer(259,black, 0).
legal_offer(259,black, 1).
legal_offer(259,black, 10).
legal_offer(259,black, 2).
legal_offer(259,black, 3).
legal_offer(259,black, 4).
legal_offer(259,black, 5).
legal_offer(259,black, 6).
legal_offer(259,black, 7).
legal_offer(259,black, 8).
legal_offer(259,black, 9).
legal_offer(259,white, 0).
legal_offer(259,white, 1).
legal_offer(259,white, 10).
legal_offer(259,white, 2).
legal_offer(259,white, 3).
legal_offer(259,white, 4).
legal_offer(259,white, 5).
legal_offer(259,white, 6).
legal_offer(259,white, 7).
legal_offer(259,white, 8).
legal_offer(259,white, 9).
legal_offer(26,black, 0).
legal_offer(26,black, 1).
legal_offer(26,black, 10).
legal_offer(26,black, 2).
legal_offer(26,black, 3).
legal_offer(26,black, 4).
legal_offer(26,black, 5).
legal_offer(26,black, 6).
legal_offer(26,black, 7).
legal_offer(26,black, 8).
legal_offer(26,black, 9).
legal_offer(26,white, 0).
legal_offer(26,white, 1).
legal_offer(26,white, 10).
legal_offer(26,white, 2).
legal_offer(26,white, 3).
legal_offer(26,white, 4).
legal_offer(26,white, 5).
legal_offer(26,white, 6).
legal_offer(26,white, 7).
legal_offer(26,white, 8).
legal_offer(26,white, 9).
legal_offer(260,black, 0).
legal_offer(260,black, 1).
legal_offer(260,black, 10).
legal_offer(260,black, 2).
legal_offer(260,black, 3).
legal_offer(260,black, 4).
legal_offer(260,black, 5).
legal_offer(260,black, 6).
legal_offer(260,black, 7).
legal_offer(260,black, 8).
legal_offer(260,black, 9).
legal_offer(261,black, 0).
legal_offer(261,black, 1).
legal_offer(261,black, 10).
legal_offer(261,black, 2).
legal_offer(261,black, 3).
legal_offer(261,black, 4).
legal_offer(261,black, 5).
legal_offer(261,black, 6).
legal_offer(261,black, 7).
legal_offer(261,black, 8).
legal_offer(261,black, 9).
legal_offer(261,white, 0).
legal_offer(261,white, 1).
legal_offer(261,white, 10).
legal_offer(261,white, 2).
legal_offer(261,white, 3).
legal_offer(261,white, 4).
legal_offer(261,white, 5).
legal_offer(261,white, 6).
legal_offer(261,white, 7).
legal_offer(261,white, 8).
legal_offer(261,white, 9).
legal_offer(262,black, 0).
legal_offer(262,black, 1).
legal_offer(262,black, 10).
legal_offer(262,black, 2).
legal_offer(262,black, 3).
legal_offer(262,black, 4).
legal_offer(262,black, 5).
legal_offer(262,black, 6).
legal_offer(262,black, 7).
legal_offer(262,black, 8).
legal_offer(262,black, 9).
legal_offer(262,white, 0).
legal_offer(262,white, 1).
legal_offer(262,white, 10).
legal_offer(262,white, 2).
legal_offer(262,white, 3).
legal_offer(262,white, 4).
legal_offer(262,white, 5).
legal_offer(262,white, 6).
legal_offer(262,white, 7).
legal_offer(262,white, 8).
legal_offer(262,white, 9).
legal_offer(263,black, 0).
legal_offer(263,black, 1).
legal_offer(263,black, 10).
legal_offer(263,black, 2).
legal_offer(263,black, 3).
legal_offer(263,black, 4).
legal_offer(263,black, 5).
legal_offer(263,black, 6).
legal_offer(263,black, 7).
legal_offer(263,black, 8).
legal_offer(263,black, 9).
legal_offer(264,black, 0).
legal_offer(264,black, 1).
legal_offer(264,black, 10).
legal_offer(264,black, 2).
legal_offer(264,black, 3).
legal_offer(264,black, 4).
legal_offer(264,black, 5).
legal_offer(264,black, 6).
legal_offer(264,black, 7).
legal_offer(264,black, 8).
legal_offer(264,black, 9).
legal_offer(265,black, 0).
legal_offer(265,black, 1).
legal_offer(265,black, 10).
legal_offer(265,black, 2).
legal_offer(265,black, 3).
legal_offer(265,black, 4).
legal_offer(265,black, 5).
legal_offer(265,black, 6).
legal_offer(265,black, 7).
legal_offer(265,black, 8).
legal_offer(265,black, 9).
legal_offer(265,white, 0).
legal_offer(265,white, 1).
legal_offer(265,white, 10).
legal_offer(265,white, 2).
legal_offer(265,white, 3).
legal_offer(265,white, 4).
legal_offer(265,white, 5).
legal_offer(265,white, 6).
legal_offer(265,white, 7).
legal_offer(265,white, 8).
legal_offer(265,white, 9).
legal_offer(266,black, 0).
legal_offer(266,black, 1).
legal_offer(266,black, 10).
legal_offer(266,black, 2).
legal_offer(266,black, 3).
legal_offer(266,black, 4).
legal_offer(266,black, 5).
legal_offer(266,black, 6).
legal_offer(266,black, 7).
legal_offer(266,black, 8).
legal_offer(266,black, 9).
legal_offer(266,white, 0).
legal_offer(266,white, 1).
legal_offer(266,white, 10).
legal_offer(266,white, 2).
legal_offer(266,white, 3).
legal_offer(266,white, 4).
legal_offer(266,white, 5).
legal_offer(266,white, 6).
legal_offer(266,white, 7).
legal_offer(266,white, 8).
legal_offer(266,white, 9).
legal_offer(267,black, 0).
legal_offer(267,black, 1).
legal_offer(267,black, 10).
legal_offer(267,black, 2).
legal_offer(267,black, 3).
legal_offer(267,black, 4).
legal_offer(267,black, 5).
legal_offer(267,black, 6).
legal_offer(267,black, 7).
legal_offer(267,black, 8).
legal_offer(267,black, 9).
legal_offer(267,white, 0).
legal_offer(267,white, 1).
legal_offer(267,white, 10).
legal_offer(267,white, 2).
legal_offer(267,white, 3).
legal_offer(267,white, 4).
legal_offer(267,white, 5).
legal_offer(267,white, 6).
legal_offer(267,white, 7).
legal_offer(267,white, 8).
legal_offer(267,white, 9).
legal_offer(268,black, 0).
legal_offer(268,black, 1).
legal_offer(268,black, 10).
legal_offer(268,black, 2).
legal_offer(268,black, 3).
legal_offer(268,black, 4).
legal_offer(268,black, 5).
legal_offer(268,black, 6).
legal_offer(268,black, 7).
legal_offer(268,black, 8).
legal_offer(268,black, 9).
legal_offer(269,black, 0).
legal_offer(269,black, 1).
legal_offer(269,black, 10).
legal_offer(269,black, 2).
legal_offer(269,black, 3).
legal_offer(269,black, 4).
legal_offer(269,black, 5).
legal_offer(269,black, 6).
legal_offer(269,black, 7).
legal_offer(269,black, 8).
legal_offer(269,black, 9).
legal_offer(269,white, 0).
legal_offer(269,white, 1).
legal_offer(269,white, 10).
legal_offer(269,white, 2).
legal_offer(269,white, 3).
legal_offer(269,white, 4).
legal_offer(269,white, 5).
legal_offer(269,white, 6).
legal_offer(269,white, 7).
legal_offer(269,white, 8).
legal_offer(269,white, 9).
legal_offer(27,black, 0).
legal_offer(27,black, 1).
legal_offer(27,black, 10).
legal_offer(27,black, 2).
legal_offer(27,black, 3).
legal_offer(27,black, 4).
legal_offer(27,black, 5).
legal_offer(27,black, 6).
legal_offer(27,black, 7).
legal_offer(27,black, 8).
legal_offer(27,black, 9).
legal_offer(27,white, 0).
legal_offer(27,white, 1).
legal_offer(27,white, 10).
legal_offer(27,white, 2).
legal_offer(27,white, 3).
legal_offer(27,white, 4).
legal_offer(27,white, 5).
legal_offer(27,white, 6).
legal_offer(27,white, 7).
legal_offer(27,white, 8).
legal_offer(27,white, 9).
legal_offer(270,black, 0).
legal_offer(270,black, 1).
legal_offer(270,black, 10).
legal_offer(270,black, 2).
legal_offer(270,black, 3).
legal_offer(270,black, 4).
legal_offer(270,black, 5).
legal_offer(270,black, 6).
legal_offer(270,black, 7).
legal_offer(270,black, 8).
legal_offer(270,black, 9).
legal_offer(270,white, 0).
legal_offer(270,white, 1).
legal_offer(270,white, 10).
legal_offer(270,white, 2).
legal_offer(270,white, 3).
legal_offer(270,white, 4).
legal_offer(270,white, 5).
legal_offer(270,white, 6).
legal_offer(270,white, 7).
legal_offer(270,white, 8).
legal_offer(270,white, 9).
legal_offer(271,black, 0).
legal_offer(271,black, 1).
legal_offer(271,black, 10).
legal_offer(271,black, 2).
legal_offer(271,black, 3).
legal_offer(271,black, 4).
legal_offer(271,black, 5).
legal_offer(271,black, 6).
legal_offer(271,black, 7).
legal_offer(271,black, 8).
legal_offer(271,black, 9).
legal_offer(271,white, 0).
legal_offer(271,white, 1).
legal_offer(271,white, 10).
legal_offer(271,white, 2).
legal_offer(271,white, 3).
legal_offer(271,white, 4).
legal_offer(271,white, 5).
legal_offer(271,white, 6).
legal_offer(271,white, 7).
legal_offer(271,white, 8).
legal_offer(271,white, 9).
legal_offer(272,black, 0).
legal_offer(272,black, 1).
legal_offer(272,black, 10).
legal_offer(272,black, 2).
legal_offer(272,black, 3).
legal_offer(272,black, 4).
legal_offer(272,black, 5).
legal_offer(272,black, 6).
legal_offer(272,black, 7).
legal_offer(272,black, 8).
legal_offer(272,black, 9).
legal_offer(272,white, 0).
legal_offer(272,white, 1).
legal_offer(272,white, 10).
legal_offer(272,white, 2).
legal_offer(272,white, 3).
legal_offer(272,white, 4).
legal_offer(272,white, 5).
legal_offer(272,white, 6).
legal_offer(272,white, 7).
legal_offer(272,white, 8).
legal_offer(272,white, 9).
legal_offer(273,black, 0).
legal_offer(273,black, 1).
legal_offer(273,black, 10).
legal_offer(273,black, 2).
legal_offer(273,black, 3).
legal_offer(273,black, 4).
legal_offer(273,black, 5).
legal_offer(273,black, 6).
legal_offer(273,black, 7).
legal_offer(273,black, 8).
legal_offer(273,black, 9).
legal_offer(273,white, 0).
legal_offer(273,white, 1).
legal_offer(273,white, 10).
legal_offer(273,white, 2).
legal_offer(273,white, 3).
legal_offer(273,white, 4).
legal_offer(273,white, 5).
legal_offer(273,white, 6).
legal_offer(273,white, 7).
legal_offer(273,white, 8).
legal_offer(273,white, 9).
legal_offer(274,black, 0).
legal_offer(274,black, 1).
legal_offer(274,black, 10).
legal_offer(274,black, 2).
legal_offer(274,black, 3).
legal_offer(274,black, 4).
legal_offer(274,black, 5).
legal_offer(274,black, 6).
legal_offer(274,black, 7).
legal_offer(274,black, 8).
legal_offer(274,black, 9).
legal_offer(274,white, 0).
legal_offer(274,white, 1).
legal_offer(274,white, 10).
legal_offer(274,white, 2).
legal_offer(274,white, 3).
legal_offer(274,white, 4).
legal_offer(274,white, 5).
legal_offer(274,white, 6).
legal_offer(274,white, 7).
legal_offer(274,white, 8).
legal_offer(274,white, 9).
legal_offer(275,black, 0).
legal_offer(275,black, 1).
legal_offer(275,black, 10).
legal_offer(275,black, 2).
legal_offer(275,black, 3).
legal_offer(275,black, 4).
legal_offer(275,black, 5).
legal_offer(275,black, 6).
legal_offer(275,black, 7).
legal_offer(275,black, 8).
legal_offer(275,black, 9).
legal_offer(276,black, 0).
legal_offer(276,black, 1).
legal_offer(276,black, 10).
legal_offer(276,black, 2).
legal_offer(276,black, 3).
legal_offer(276,black, 4).
legal_offer(276,black, 5).
legal_offer(276,black, 6).
legal_offer(276,black, 7).
legal_offer(276,black, 8).
legal_offer(276,black, 9).
legal_offer(277,black, 0).
legal_offer(277,black, 1).
legal_offer(277,black, 10).
legal_offer(277,black, 2).
legal_offer(277,black, 3).
legal_offer(277,black, 4).
legal_offer(277,black, 5).
legal_offer(277,black, 6).
legal_offer(277,black, 7).
legal_offer(277,black, 8).
legal_offer(277,black, 9).
legal_offer(277,white, 0).
legal_offer(277,white, 1).
legal_offer(277,white, 10).
legal_offer(277,white, 2).
legal_offer(277,white, 3).
legal_offer(277,white, 4).
legal_offer(277,white, 5).
legal_offer(277,white, 6).
legal_offer(277,white, 7).
legal_offer(277,white, 8).
legal_offer(277,white, 9).
legal_offer(278,black, 0).
legal_offer(278,black, 1).
legal_offer(278,black, 10).
legal_offer(278,black, 2).
legal_offer(278,black, 3).
legal_offer(278,black, 4).
legal_offer(278,black, 5).
legal_offer(278,black, 6).
legal_offer(278,black, 7).
legal_offer(278,black, 8).
legal_offer(278,black, 9).
legal_offer(278,white, 0).
legal_offer(278,white, 1).
legal_offer(278,white, 10).
legal_offer(278,white, 2).
legal_offer(278,white, 3).
legal_offer(278,white, 4).
legal_offer(278,white, 5).
legal_offer(278,white, 6).
legal_offer(278,white, 7).
legal_offer(278,white, 8).
legal_offer(278,white, 9).
legal_offer(279,black, 0).
legal_offer(279,black, 1).
legal_offer(279,black, 10).
legal_offer(279,black, 2).
legal_offer(279,black, 3).
legal_offer(279,black, 4).
legal_offer(279,black, 5).
legal_offer(279,black, 6).
legal_offer(279,black, 7).
legal_offer(279,black, 8).
legal_offer(279,black, 9).
legal_offer(279,white, 0).
legal_offer(279,white, 1).
legal_offer(279,white, 10).
legal_offer(279,white, 2).
legal_offer(279,white, 3).
legal_offer(279,white, 4).
legal_offer(279,white, 5).
legal_offer(279,white, 6).
legal_offer(279,white, 7).
legal_offer(279,white, 8).
legal_offer(279,white, 9).
legal_offer(28,black, 0).
legal_offer(28,black, 1).
legal_offer(28,black, 10).
legal_offer(28,black, 2).
legal_offer(28,black, 3).
legal_offer(28,black, 4).
legal_offer(28,black, 5).
legal_offer(28,black, 6).
legal_offer(28,black, 7).
legal_offer(28,black, 8).
legal_offer(28,black, 9).
legal_offer(28,white, 0).
legal_offer(28,white, 1).
legal_offer(28,white, 10).
legal_offer(28,white, 2).
legal_offer(28,white, 3).
legal_offer(28,white, 4).
legal_offer(28,white, 5).
legal_offer(28,white, 6).
legal_offer(28,white, 7).
legal_offer(28,white, 8).
legal_offer(28,white, 9).
legal_offer(280,black, 0).
legal_offer(280,black, 1).
legal_offer(280,black, 10).
legal_offer(280,black, 2).
legal_offer(280,black, 3).
legal_offer(280,black, 4).
legal_offer(280,black, 5).
legal_offer(280,black, 6).
legal_offer(280,black, 7).
legal_offer(280,black, 8).
legal_offer(280,black, 9).
legal_offer(281,black, 0).
legal_offer(281,black, 1).
legal_offer(281,black, 10).
legal_offer(281,black, 2).
legal_offer(281,black, 3).
legal_offer(281,black, 4).
legal_offer(281,black, 5).
legal_offer(281,black, 6).
legal_offer(281,black, 7).
legal_offer(281,black, 8).
legal_offer(281,black, 9).
legal_offer(282,black, 0).
legal_offer(282,black, 1).
legal_offer(282,black, 10).
legal_offer(282,black, 2).
legal_offer(282,black, 3).
legal_offer(282,black, 4).
legal_offer(282,black, 5).
legal_offer(282,black, 6).
legal_offer(282,black, 7).
legal_offer(282,black, 8).
legal_offer(282,black, 9).
legal_offer(283,black, 0).
legal_offer(283,black, 1).
legal_offer(283,black, 10).
legal_offer(283,black, 2).
legal_offer(283,black, 3).
legal_offer(283,black, 4).
legal_offer(283,black, 5).
legal_offer(283,black, 6).
legal_offer(283,black, 7).
legal_offer(283,black, 8).
legal_offer(283,black, 9).
legal_offer(284,black, 0).
legal_offer(284,black, 1).
legal_offer(284,black, 10).
legal_offer(284,black, 2).
legal_offer(284,black, 3).
legal_offer(284,black, 4).
legal_offer(284,black, 5).
legal_offer(284,black, 6).
legal_offer(284,black, 7).
legal_offer(284,black, 8).
legal_offer(284,black, 9).
legal_offer(285,black, 0).
legal_offer(285,black, 1).
legal_offer(285,black, 10).
legal_offer(285,black, 2).
legal_offer(285,black, 3).
legal_offer(285,black, 4).
legal_offer(285,black, 5).
legal_offer(285,black, 6).
legal_offer(285,black, 7).
legal_offer(285,black, 8).
legal_offer(285,black, 9).
legal_offer(285,white, 0).
legal_offer(285,white, 1).
legal_offer(285,white, 10).
legal_offer(285,white, 2).
legal_offer(285,white, 3).
legal_offer(285,white, 4).
legal_offer(285,white, 5).
legal_offer(285,white, 6).
legal_offer(285,white, 7).
legal_offer(285,white, 8).
legal_offer(285,white, 9).
legal_offer(286,black, 0).
legal_offer(286,black, 1).
legal_offer(286,black, 10).
legal_offer(286,black, 2).
legal_offer(286,black, 3).
legal_offer(286,black, 4).
legal_offer(286,black, 5).
legal_offer(286,black, 6).
legal_offer(286,black, 7).
legal_offer(286,black, 8).
legal_offer(286,black, 9).
legal_offer(287,black, 0).
legal_offer(287,black, 1).
legal_offer(287,black, 10).
legal_offer(287,black, 2).
legal_offer(287,black, 3).
legal_offer(287,black, 4).
legal_offer(287,black, 5).
legal_offer(287,black, 6).
legal_offer(287,black, 7).
legal_offer(287,black, 8).
legal_offer(287,black, 9).
legal_offer(287,white, 0).
legal_offer(287,white, 1).
legal_offer(287,white, 10).
legal_offer(287,white, 2).
legal_offer(287,white, 3).
legal_offer(287,white, 4).
legal_offer(287,white, 5).
legal_offer(287,white, 6).
legal_offer(287,white, 7).
legal_offer(287,white, 8).
legal_offer(287,white, 9).
legal_offer(288,black, 0).
legal_offer(288,black, 1).
legal_offer(288,black, 10).
legal_offer(288,black, 2).
legal_offer(288,black, 3).
legal_offer(288,black, 4).
legal_offer(288,black, 5).
legal_offer(288,black, 6).
legal_offer(288,black, 7).
legal_offer(288,black, 8).
legal_offer(288,black, 9).
legal_offer(288,white, 0).
legal_offer(288,white, 1).
legal_offer(288,white, 10).
legal_offer(288,white, 2).
legal_offer(288,white, 3).
legal_offer(288,white, 4).
legal_offer(288,white, 5).
legal_offer(288,white, 6).
legal_offer(288,white, 7).
legal_offer(288,white, 8).
legal_offer(288,white, 9).
legal_offer(289,black, 0).
legal_offer(289,black, 1).
legal_offer(289,black, 10).
legal_offer(289,black, 2).
legal_offer(289,black, 3).
legal_offer(289,black, 4).
legal_offer(289,black, 5).
legal_offer(289,black, 6).
legal_offer(289,black, 7).
legal_offer(289,black, 8).
legal_offer(289,black, 9).
legal_offer(289,white, 0).
legal_offer(289,white, 1).
legal_offer(289,white, 10).
legal_offer(289,white, 2).
legal_offer(289,white, 3).
legal_offer(289,white, 4).
legal_offer(289,white, 5).
legal_offer(289,white, 6).
legal_offer(289,white, 7).
legal_offer(289,white, 8).
legal_offer(289,white, 9).
legal_offer(29,black, 0).
legal_offer(29,black, 1).
legal_offer(29,black, 10).
legal_offer(29,black, 2).
legal_offer(29,black, 3).
legal_offer(29,black, 4).
legal_offer(29,black, 5).
legal_offer(29,black, 6).
legal_offer(29,black, 7).
legal_offer(29,black, 8).
legal_offer(29,black, 9).
legal_offer(290,black, 0).
legal_offer(290,black, 1).
legal_offer(290,black, 10).
legal_offer(290,black, 2).
legal_offer(290,black, 3).
legal_offer(290,black, 4).
legal_offer(290,black, 5).
legal_offer(290,black, 6).
legal_offer(290,black, 7).
legal_offer(290,black, 8).
legal_offer(290,black, 9).
legal_offer(290,white, 0).
legal_offer(290,white, 1).
legal_offer(290,white, 10).
legal_offer(290,white, 2).
legal_offer(290,white, 3).
legal_offer(290,white, 4).
legal_offer(290,white, 5).
legal_offer(290,white, 6).
legal_offer(290,white, 7).
legal_offer(290,white, 8).
legal_offer(290,white, 9).
legal_offer(291,black, 0).
legal_offer(291,black, 1).
legal_offer(291,black, 10).
legal_offer(291,black, 2).
legal_offer(291,black, 3).
legal_offer(291,black, 4).
legal_offer(291,black, 5).
legal_offer(291,black, 6).
legal_offer(291,black, 7).
legal_offer(291,black, 8).
legal_offer(291,black, 9).
legal_offer(292,black, 0).
legal_offer(292,black, 1).
legal_offer(292,black, 10).
legal_offer(292,black, 2).
legal_offer(292,black, 3).
legal_offer(292,black, 4).
legal_offer(292,black, 5).
legal_offer(292,black, 6).
legal_offer(292,black, 7).
legal_offer(292,black, 8).
legal_offer(292,black, 9).
legal_offer(292,white, 0).
legal_offer(292,white, 1).
legal_offer(292,white, 10).
legal_offer(292,white, 2).
legal_offer(292,white, 3).
legal_offer(292,white, 4).
legal_offer(292,white, 5).
legal_offer(292,white, 6).
legal_offer(292,white, 7).
legal_offer(292,white, 8).
legal_offer(292,white, 9).
legal_offer(293,black, 0).
legal_offer(293,black, 1).
legal_offer(293,black, 10).
legal_offer(293,black, 2).
legal_offer(293,black, 3).
legal_offer(293,black, 4).
legal_offer(293,black, 5).
legal_offer(293,black, 6).
legal_offer(293,black, 7).
legal_offer(293,black, 8).
legal_offer(293,black, 9).
legal_offer(293,white, 0).
legal_offer(293,white, 1).
legal_offer(293,white, 10).
legal_offer(293,white, 2).
legal_offer(293,white, 3).
legal_offer(293,white, 4).
legal_offer(293,white, 5).
legal_offer(293,white, 6).
legal_offer(293,white, 7).
legal_offer(293,white, 8).
legal_offer(293,white, 9).
legal_offer(294,black, 0).
legal_offer(294,black, 1).
legal_offer(294,black, 10).
legal_offer(294,black, 2).
legal_offer(294,black, 3).
legal_offer(294,black, 4).
legal_offer(294,black, 5).
legal_offer(294,black, 6).
legal_offer(294,black, 7).
legal_offer(294,black, 8).
legal_offer(294,black, 9).
legal_offer(295,black, 0).
legal_offer(295,black, 1).
legal_offer(295,black, 10).
legal_offer(295,black, 2).
legal_offer(295,black, 3).
legal_offer(295,black, 4).
legal_offer(295,black, 5).
legal_offer(295,black, 6).
legal_offer(295,black, 7).
legal_offer(295,black, 8).
legal_offer(295,black, 9).
legal_offer(295,white, 0).
legal_offer(295,white, 1).
legal_offer(295,white, 10).
legal_offer(295,white, 2).
legal_offer(295,white, 3).
legal_offer(295,white, 4).
legal_offer(295,white, 5).
legal_offer(295,white, 6).
legal_offer(295,white, 7).
legal_offer(295,white, 8).
legal_offer(295,white, 9).
legal_offer(296,black, 0).
legal_offer(296,black, 1).
legal_offer(296,black, 10).
legal_offer(296,black, 2).
legal_offer(296,black, 3).
legal_offer(296,black, 4).
legal_offer(296,black, 5).
legal_offer(296,black, 6).
legal_offer(296,black, 7).
legal_offer(296,black, 8).
legal_offer(296,black, 9).
legal_offer(296,white, 0).
legal_offer(296,white, 1).
legal_offer(296,white, 10).
legal_offer(296,white, 2).
legal_offer(296,white, 3).
legal_offer(296,white, 4).
legal_offer(296,white, 5).
legal_offer(296,white, 6).
legal_offer(296,white, 7).
legal_offer(296,white, 8).
legal_offer(296,white, 9).
legal_offer(297,black, 0).
legal_offer(297,black, 1).
legal_offer(297,black, 10).
legal_offer(297,black, 2).
legal_offer(297,black, 3).
legal_offer(297,black, 4).
legal_offer(297,black, 5).
legal_offer(297,black, 6).
legal_offer(297,black, 7).
legal_offer(297,black, 8).
legal_offer(297,black, 9).
legal_offer(297,white, 0).
legal_offer(297,white, 1).
legal_offer(297,white, 10).
legal_offer(297,white, 2).
legal_offer(297,white, 3).
legal_offer(297,white, 4).
legal_offer(297,white, 5).
legal_offer(297,white, 6).
legal_offer(297,white, 7).
legal_offer(297,white, 8).
legal_offer(297,white, 9).
legal_offer(298,black, 0).
legal_offer(298,black, 1).
legal_offer(298,black, 10).
legal_offer(298,black, 2).
legal_offer(298,black, 3).
legal_offer(298,black, 4).
legal_offer(298,black, 5).
legal_offer(298,black, 6).
legal_offer(298,black, 7).
legal_offer(298,black, 8).
legal_offer(298,black, 9).
legal_offer(298,white, 0).
legal_offer(298,white, 1).
legal_offer(298,white, 10).
legal_offer(298,white, 2).
legal_offer(298,white, 3).
legal_offer(298,white, 4).
legal_offer(298,white, 5).
legal_offer(298,white, 6).
legal_offer(298,white, 7).
legal_offer(298,white, 8).
legal_offer(298,white, 9).
legal_offer(299,black, 0).
legal_offer(299,black, 1).
legal_offer(299,black, 10).
legal_offer(299,black, 2).
legal_offer(299,black, 3).
legal_offer(299,black, 4).
legal_offer(299,black, 5).
legal_offer(299,black, 6).
legal_offer(299,black, 7).
legal_offer(299,black, 8).
legal_offer(299,black, 9).
legal_offer(3,black, 0).
legal_offer(3,black, 1).
legal_offer(3,black, 10).
legal_offer(3,black, 2).
legal_offer(3,black, 3).
legal_offer(3,black, 4).
legal_offer(3,black, 5).
legal_offer(3,black, 6).
legal_offer(3,black, 7).
legal_offer(3,black, 8).
legal_offer(3,black, 9).
legal_offer(3,white, 0).
legal_offer(3,white, 1).
legal_offer(3,white, 10).
legal_offer(3,white, 2).
legal_offer(3,white, 3).
legal_offer(3,white, 4).
legal_offer(3,white, 5).
legal_offer(3,white, 6).
legal_offer(3,white, 7).
legal_offer(3,white, 8).
legal_offer(3,white, 9).
legal_offer(30,black, 0).
legal_offer(30,black, 1).
legal_offer(30,black, 10).
legal_offer(30,black, 2).
legal_offer(30,black, 3).
legal_offer(30,black, 4).
legal_offer(30,black, 5).
legal_offer(30,black, 6).
legal_offer(30,black, 7).
legal_offer(30,black, 8).
legal_offer(30,black, 9).
legal_offer(300,black, 0).
legal_offer(300,black, 1).
legal_offer(300,black, 10).
legal_offer(300,black, 2).
legal_offer(300,black, 3).
legal_offer(300,black, 4).
legal_offer(300,black, 5).
legal_offer(300,black, 6).
legal_offer(300,black, 7).
legal_offer(300,black, 8).
legal_offer(300,black, 9).
legal_offer(301,black, 0).
legal_offer(301,black, 1).
legal_offer(301,black, 10).
legal_offer(301,black, 2).
legal_offer(301,black, 3).
legal_offer(301,black, 4).
legal_offer(301,black, 5).
legal_offer(301,black, 6).
legal_offer(301,black, 7).
legal_offer(301,black, 8).
legal_offer(301,black, 9).
legal_offer(302,black, 0).
legal_offer(302,black, 1).
legal_offer(302,black, 10).
legal_offer(302,black, 2).
legal_offer(302,black, 3).
legal_offer(302,black, 4).
legal_offer(302,black, 5).
legal_offer(302,black, 6).
legal_offer(302,black, 7).
legal_offer(302,black, 8).
legal_offer(302,black, 9).
legal_offer(303,black, 0).
legal_offer(303,black, 1).
legal_offer(303,black, 10).
legal_offer(303,black, 2).
legal_offer(303,black, 3).
legal_offer(303,black, 4).
legal_offer(303,black, 5).
legal_offer(303,black, 6).
legal_offer(303,black, 7).
legal_offer(303,black, 8).
legal_offer(303,black, 9).
legal_offer(303,white, 0).
legal_offer(303,white, 1).
legal_offer(303,white, 10).
legal_offer(303,white, 2).
legal_offer(303,white, 3).
legal_offer(303,white, 4).
legal_offer(303,white, 5).
legal_offer(303,white, 6).
legal_offer(303,white, 7).
legal_offer(303,white, 8).
legal_offer(303,white, 9).
legal_offer(304,black, 0).
legal_offer(304,black, 1).
legal_offer(304,black, 10).
legal_offer(304,black, 2).
legal_offer(304,black, 3).
legal_offer(304,black, 4).
legal_offer(304,black, 5).
legal_offer(304,black, 6).
legal_offer(304,black, 7).
legal_offer(304,black, 8).
legal_offer(304,black, 9).
legal_offer(304,white, 0).
legal_offer(304,white, 1).
legal_offer(304,white, 10).
legal_offer(304,white, 2).
legal_offer(304,white, 3).
legal_offer(304,white, 4).
legal_offer(304,white, 5).
legal_offer(304,white, 6).
legal_offer(304,white, 7).
legal_offer(304,white, 8).
legal_offer(304,white, 9).
legal_offer(305,black, 0).
legal_offer(305,black, 1).
legal_offer(305,black, 10).
legal_offer(305,black, 2).
legal_offer(305,black, 3).
legal_offer(305,black, 4).
legal_offer(305,black, 5).
legal_offer(305,black, 6).
legal_offer(305,black, 7).
legal_offer(305,black, 8).
legal_offer(305,black, 9).
legal_offer(306,black, 0).
legal_offer(306,black, 1).
legal_offer(306,black, 10).
legal_offer(306,black, 2).
legal_offer(306,black, 3).
legal_offer(306,black, 4).
legal_offer(306,black, 5).
legal_offer(306,black, 6).
legal_offer(306,black, 7).
legal_offer(306,black, 8).
legal_offer(306,black, 9).
legal_offer(307,black, 0).
legal_offer(307,black, 1).
legal_offer(307,black, 10).
legal_offer(307,black, 2).
legal_offer(307,black, 3).
legal_offer(307,black, 4).
legal_offer(307,black, 5).
legal_offer(307,black, 6).
legal_offer(307,black, 7).
legal_offer(307,black, 8).
legal_offer(307,black, 9).
legal_offer(307,white, 0).
legal_offer(307,white, 1).
legal_offer(307,white, 10).
legal_offer(307,white, 2).
legal_offer(307,white, 3).
legal_offer(307,white, 4).
legal_offer(307,white, 5).
legal_offer(307,white, 6).
legal_offer(307,white, 7).
legal_offer(307,white, 8).
legal_offer(307,white, 9).
legal_offer(308,black, 0).
legal_offer(308,black, 1).
legal_offer(308,black, 10).
legal_offer(308,black, 2).
legal_offer(308,black, 3).
legal_offer(308,black, 4).
legal_offer(308,black, 5).
legal_offer(308,black, 6).
legal_offer(308,black, 7).
legal_offer(308,black, 8).
legal_offer(308,black, 9).
legal_offer(308,white, 0).
legal_offer(308,white, 1).
legal_offer(308,white, 10).
legal_offer(308,white, 2).
legal_offer(308,white, 3).
legal_offer(308,white, 4).
legal_offer(308,white, 5).
legal_offer(308,white, 6).
legal_offer(308,white, 7).
legal_offer(308,white, 8).
legal_offer(308,white, 9).
legal_offer(309,black, 0).
legal_offer(309,black, 1).
legal_offer(309,black, 10).
legal_offer(309,black, 2).
legal_offer(309,black, 3).
legal_offer(309,black, 4).
legal_offer(309,black, 5).
legal_offer(309,black, 6).
legal_offer(309,black, 7).
legal_offer(309,black, 8).
legal_offer(309,black, 9).
legal_offer(31,black, 0).
legal_offer(31,black, 1).
legal_offer(31,black, 10).
legal_offer(31,black, 2).
legal_offer(31,black, 3).
legal_offer(31,black, 4).
legal_offer(31,black, 5).
legal_offer(31,black, 6).
legal_offer(31,black, 7).
legal_offer(31,black, 8).
legal_offer(31,black, 9).
legal_offer(31,white, 0).
legal_offer(31,white, 1).
legal_offer(31,white, 10).
legal_offer(31,white, 2).
legal_offer(31,white, 3).
legal_offer(31,white, 4).
legal_offer(31,white, 5).
legal_offer(31,white, 6).
legal_offer(31,white, 7).
legal_offer(31,white, 8).
legal_offer(31,white, 9).
legal_offer(310,black, 0).
legal_offer(310,black, 1).
legal_offer(310,black, 10).
legal_offer(310,black, 2).
legal_offer(310,black, 3).
legal_offer(310,black, 4).
legal_offer(310,black, 5).
legal_offer(310,black, 6).
legal_offer(310,black, 7).
legal_offer(310,black, 8).
legal_offer(310,black, 9).
legal_offer(310,white, 0).
legal_offer(310,white, 1).
legal_offer(310,white, 10).
legal_offer(310,white, 2).
legal_offer(310,white, 3).
legal_offer(310,white, 4).
legal_offer(310,white, 5).
legal_offer(310,white, 6).
legal_offer(310,white, 7).
legal_offer(310,white, 8).
legal_offer(310,white, 9).
legal_offer(311,black, 0).
legal_offer(311,black, 1).
legal_offer(311,black, 10).
legal_offer(311,black, 2).
legal_offer(311,black, 3).
legal_offer(311,black, 4).
legal_offer(311,black, 5).
legal_offer(311,black, 6).
legal_offer(311,black, 7).
legal_offer(311,black, 8).
legal_offer(311,black, 9).
legal_offer(312,black, 0).
legal_offer(312,black, 1).
legal_offer(312,black, 10).
legal_offer(312,black, 2).
legal_offer(312,black, 3).
legal_offer(312,black, 4).
legal_offer(312,black, 5).
legal_offer(312,black, 6).
legal_offer(312,black, 7).
legal_offer(312,black, 8).
legal_offer(312,black, 9).
legal_offer(312,white, 0).
legal_offer(312,white, 1).
legal_offer(312,white, 10).
legal_offer(312,white, 2).
legal_offer(312,white, 3).
legal_offer(312,white, 4).
legal_offer(312,white, 5).
legal_offer(312,white, 6).
legal_offer(312,white, 7).
legal_offer(312,white, 8).
legal_offer(312,white, 9).
legal_offer(313,black, 0).
legal_offer(313,black, 1).
legal_offer(313,black, 10).
legal_offer(313,black, 2).
legal_offer(313,black, 3).
legal_offer(313,black, 4).
legal_offer(313,black, 5).
legal_offer(313,black, 6).
legal_offer(313,black, 7).
legal_offer(313,black, 8).
legal_offer(313,black, 9).
legal_offer(314,black, 0).
legal_offer(314,black, 1).
legal_offer(314,black, 10).
legal_offer(314,black, 2).
legal_offer(314,black, 3).
legal_offer(314,black, 4).
legal_offer(314,black, 5).
legal_offer(314,black, 6).
legal_offer(314,black, 7).
legal_offer(314,black, 8).
legal_offer(314,black, 9).
legal_offer(314,white, 0).
legal_offer(314,white, 1).
legal_offer(314,white, 10).
legal_offer(314,white, 2).
legal_offer(314,white, 3).
legal_offer(314,white, 4).
legal_offer(314,white, 5).
legal_offer(314,white, 6).
legal_offer(314,white, 7).
legal_offer(314,white, 8).
legal_offer(314,white, 9).
legal_offer(315,black, 0).
legal_offer(315,black, 1).
legal_offer(315,black, 10).
legal_offer(315,black, 2).
legal_offer(315,black, 3).
legal_offer(315,black, 4).
legal_offer(315,black, 5).
legal_offer(315,black, 6).
legal_offer(315,black, 7).
legal_offer(315,black, 8).
legal_offer(315,black, 9).
legal_offer(316,black, 0).
legal_offer(316,black, 1).
legal_offer(316,black, 10).
legal_offer(316,black, 2).
legal_offer(316,black, 3).
legal_offer(316,black, 4).
legal_offer(316,black, 5).
legal_offer(316,black, 6).
legal_offer(316,black, 7).
legal_offer(316,black, 8).
legal_offer(316,black, 9).
legal_offer(316,white, 0).
legal_offer(316,white, 1).
legal_offer(316,white, 10).
legal_offer(316,white, 2).
legal_offer(316,white, 3).
legal_offer(316,white, 4).
legal_offer(316,white, 5).
legal_offer(316,white, 6).
legal_offer(316,white, 7).
legal_offer(316,white, 8).
legal_offer(316,white, 9).
legal_offer(317,black, 0).
legal_offer(317,black, 1).
legal_offer(317,black, 10).
legal_offer(317,black, 2).
legal_offer(317,black, 3).
legal_offer(317,black, 4).
legal_offer(317,black, 5).
legal_offer(317,black, 6).
legal_offer(317,black, 7).
legal_offer(317,black, 8).
legal_offer(317,black, 9).
legal_offer(318,black, 0).
legal_offer(318,black, 1).
legal_offer(318,black, 10).
legal_offer(318,black, 2).
legal_offer(318,black, 3).
legal_offer(318,black, 4).
legal_offer(318,black, 5).
legal_offer(318,black, 6).
legal_offer(318,black, 7).
legal_offer(318,black, 8).
legal_offer(318,black, 9).
legal_offer(319,black, 0).
legal_offer(319,black, 1).
legal_offer(319,black, 10).
legal_offer(319,black, 2).
legal_offer(319,black, 3).
legal_offer(319,black, 4).
legal_offer(319,black, 5).
legal_offer(319,black, 6).
legal_offer(319,black, 7).
legal_offer(319,black, 8).
legal_offer(319,black, 9).
legal_offer(32,black, 0).
legal_offer(32,black, 1).
legal_offer(32,black, 10).
legal_offer(32,black, 2).
legal_offer(32,black, 3).
legal_offer(32,black, 4).
legal_offer(32,black, 5).
legal_offer(32,black, 6).
legal_offer(32,black, 7).
legal_offer(32,black, 8).
legal_offer(32,black, 9).
legal_offer(32,white, 0).
legal_offer(32,white, 1).
legal_offer(32,white, 10).
legal_offer(32,white, 2).
legal_offer(32,white, 3).
legal_offer(32,white, 4).
legal_offer(32,white, 5).
legal_offer(32,white, 6).
legal_offer(32,white, 7).
legal_offer(32,white, 8).
legal_offer(32,white, 9).
legal_offer(320,black, 0).
legal_offer(320,black, 1).
legal_offer(320,black, 10).
legal_offer(320,black, 2).
legal_offer(320,black, 3).
legal_offer(320,black, 4).
legal_offer(320,black, 5).
legal_offer(320,black, 6).
legal_offer(320,black, 7).
legal_offer(320,black, 8).
legal_offer(320,black, 9).
legal_offer(321,black, 0).
legal_offer(321,black, 1).
legal_offer(321,black, 10).
legal_offer(321,black, 2).
legal_offer(321,black, 3).
legal_offer(321,black, 4).
legal_offer(321,black, 5).
legal_offer(321,black, 6).
legal_offer(321,black, 7).
legal_offer(321,black, 8).
legal_offer(321,black, 9).
legal_offer(321,white, 0).
legal_offer(321,white, 1).
legal_offer(321,white, 10).
legal_offer(321,white, 2).
legal_offer(321,white, 3).
legal_offer(321,white, 4).
legal_offer(321,white, 5).
legal_offer(321,white, 6).
legal_offer(321,white, 7).
legal_offer(321,white, 8).
legal_offer(321,white, 9).
legal_offer(322,black, 0).
legal_offer(322,black, 1).
legal_offer(322,black, 10).
legal_offer(322,black, 2).
legal_offer(322,black, 3).
legal_offer(322,black, 4).
legal_offer(322,black, 5).
legal_offer(322,black, 6).
legal_offer(322,black, 7).
legal_offer(322,black, 8).
legal_offer(322,black, 9).
legal_offer(323,black, 0).
legal_offer(323,black, 1).
legal_offer(323,black, 10).
legal_offer(323,black, 2).
legal_offer(323,black, 3).
legal_offer(323,black, 4).
legal_offer(323,black, 5).
legal_offer(323,black, 6).
legal_offer(323,black, 7).
legal_offer(323,black, 8).
legal_offer(323,black, 9).
legal_offer(323,white, 0).
legal_offer(323,white, 1).
legal_offer(323,white, 10).
legal_offer(323,white, 2).
legal_offer(323,white, 3).
legal_offer(323,white, 4).
legal_offer(323,white, 5).
legal_offer(323,white, 6).
legal_offer(323,white, 7).
legal_offer(323,white, 8).
legal_offer(323,white, 9).
legal_offer(324,black, 0).
legal_offer(324,black, 1).
legal_offer(324,black, 10).
legal_offer(324,black, 2).
legal_offer(324,black, 3).
legal_offer(324,black, 4).
legal_offer(324,black, 5).
legal_offer(324,black, 6).
legal_offer(324,black, 7).
legal_offer(324,black, 8).
legal_offer(324,black, 9).
legal_offer(324,white, 0).
legal_offer(324,white, 1).
legal_offer(324,white, 10).
legal_offer(324,white, 2).
legal_offer(324,white, 3).
legal_offer(324,white, 4).
legal_offer(324,white, 5).
legal_offer(324,white, 6).
legal_offer(324,white, 7).
legal_offer(324,white, 8).
legal_offer(324,white, 9).
legal_offer(325,black, 0).
legal_offer(325,black, 1).
legal_offer(325,black, 10).
legal_offer(325,black, 2).
legal_offer(325,black, 3).
legal_offer(325,black, 4).
legal_offer(325,black, 5).
legal_offer(325,black, 6).
legal_offer(325,black, 7).
legal_offer(325,black, 8).
legal_offer(325,black, 9).
legal_offer(325,white, 0).
legal_offer(325,white, 1).
legal_offer(325,white, 10).
legal_offer(325,white, 2).
legal_offer(325,white, 3).
legal_offer(325,white, 4).
legal_offer(325,white, 5).
legal_offer(325,white, 6).
legal_offer(325,white, 7).
legal_offer(325,white, 8).
legal_offer(325,white, 9).
legal_offer(326,black, 0).
legal_offer(326,black, 1).
legal_offer(326,black, 10).
legal_offer(326,black, 2).
legal_offer(326,black, 3).
legal_offer(326,black, 4).
legal_offer(326,black, 5).
legal_offer(326,black, 6).
legal_offer(326,black, 7).
legal_offer(326,black, 8).
legal_offer(326,black, 9).
legal_offer(326,white, 0).
legal_offer(326,white, 1).
legal_offer(326,white, 10).
legal_offer(326,white, 2).
legal_offer(326,white, 3).
legal_offer(326,white, 4).
legal_offer(326,white, 5).
legal_offer(326,white, 6).
legal_offer(326,white, 7).
legal_offer(326,white, 8).
legal_offer(326,white, 9).
legal_offer(327,black, 0).
legal_offer(327,black, 1).
legal_offer(327,black, 10).
legal_offer(327,black, 2).
legal_offer(327,black, 3).
legal_offer(327,black, 4).
legal_offer(327,black, 5).
legal_offer(327,black, 6).
legal_offer(327,black, 7).
legal_offer(327,black, 8).
legal_offer(327,black, 9).
legal_offer(328,black, 0).
legal_offer(328,black, 1).
legal_offer(328,black, 10).
legal_offer(328,black, 2).
legal_offer(328,black, 3).
legal_offer(328,black, 4).
legal_offer(328,black, 5).
legal_offer(328,black, 6).
legal_offer(328,black, 7).
legal_offer(328,black, 8).
legal_offer(328,black, 9).
legal_offer(329,black, 0).
legal_offer(329,black, 1).
legal_offer(329,black, 10).
legal_offer(329,black, 2).
legal_offer(329,black, 3).
legal_offer(329,black, 4).
legal_offer(329,black, 5).
legal_offer(329,black, 6).
legal_offer(329,black, 7).
legal_offer(329,black, 8).
legal_offer(329,black, 9).
legal_offer(329,white, 0).
legal_offer(329,white, 1).
legal_offer(329,white, 10).
legal_offer(329,white, 2).
legal_offer(329,white, 3).
legal_offer(329,white, 4).
legal_offer(329,white, 5).
legal_offer(329,white, 6).
legal_offer(329,white, 7).
legal_offer(329,white, 8).
legal_offer(329,white, 9).
legal_offer(33,black, 0).
legal_offer(33,black, 1).
legal_offer(33,black, 10).
legal_offer(33,black, 2).
legal_offer(33,black, 3).
legal_offer(33,black, 4).
legal_offer(33,black, 5).
legal_offer(33,black, 6).
legal_offer(33,black, 7).
legal_offer(33,black, 8).
legal_offer(33,black, 9).
legal_offer(330,black, 0).
legal_offer(330,black, 1).
legal_offer(330,black, 10).
legal_offer(330,black, 2).
legal_offer(330,black, 3).
legal_offer(330,black, 4).
legal_offer(330,black, 5).
legal_offer(330,black, 6).
legal_offer(330,black, 7).
legal_offer(330,black, 8).
legal_offer(330,black, 9).
legal_offer(330,white, 0).
legal_offer(330,white, 1).
legal_offer(330,white, 10).
legal_offer(330,white, 2).
legal_offer(330,white, 3).
legal_offer(330,white, 4).
legal_offer(330,white, 5).
legal_offer(330,white, 6).
legal_offer(330,white, 7).
legal_offer(330,white, 8).
legal_offer(330,white, 9).
legal_offer(331,black, 0).
legal_offer(331,black, 1).
legal_offer(331,black, 10).
legal_offer(331,black, 2).
legal_offer(331,black, 3).
legal_offer(331,black, 4).
legal_offer(331,black, 5).
legal_offer(331,black, 6).
legal_offer(331,black, 7).
legal_offer(331,black, 8).
legal_offer(331,black, 9).
legal_offer(331,white, 0).
legal_offer(331,white, 1).
legal_offer(331,white, 10).
legal_offer(331,white, 2).
legal_offer(331,white, 3).
legal_offer(331,white, 4).
legal_offer(331,white, 5).
legal_offer(331,white, 6).
legal_offer(331,white, 7).
legal_offer(331,white, 8).
legal_offer(331,white, 9).
legal_offer(332,black, 0).
legal_offer(332,black, 1).
legal_offer(332,black, 10).
legal_offer(332,black, 2).
legal_offer(332,black, 3).
legal_offer(332,black, 4).
legal_offer(332,black, 5).
legal_offer(332,black, 6).
legal_offer(332,black, 7).
legal_offer(332,black, 8).
legal_offer(332,black, 9).
legal_offer(332,white, 0).
legal_offer(332,white, 1).
legal_offer(332,white, 10).
legal_offer(332,white, 2).
legal_offer(332,white, 3).
legal_offer(332,white, 4).
legal_offer(332,white, 5).
legal_offer(332,white, 6).
legal_offer(332,white, 7).
legal_offer(332,white, 8).
legal_offer(332,white, 9).
legal_offer(333,black, 0).
legal_offer(333,black, 1).
legal_offer(333,black, 10).
legal_offer(333,black, 2).
legal_offer(333,black, 3).
legal_offer(333,black, 4).
legal_offer(333,black, 5).
legal_offer(333,black, 6).
legal_offer(333,black, 7).
legal_offer(333,black, 8).
legal_offer(333,black, 9).
legal_offer(333,white, 0).
legal_offer(333,white, 1).
legal_offer(333,white, 10).
legal_offer(333,white, 2).
legal_offer(333,white, 3).
legal_offer(333,white, 4).
legal_offer(333,white, 5).
legal_offer(333,white, 6).
legal_offer(333,white, 7).
legal_offer(333,white, 8).
legal_offer(333,white, 9).
legal_offer(334,black, 0).
legal_offer(334,black, 1).
legal_offer(334,black, 10).
legal_offer(334,black, 2).
legal_offer(334,black, 3).
legal_offer(334,black, 4).
legal_offer(334,black, 5).
legal_offer(334,black, 6).
legal_offer(334,black, 7).
legal_offer(334,black, 8).
legal_offer(334,black, 9).
legal_offer(335,black, 0).
legal_offer(335,black, 1).
legal_offer(335,black, 10).
legal_offer(335,black, 2).
legal_offer(335,black, 3).
legal_offer(335,black, 4).
legal_offer(335,black, 5).
legal_offer(335,black, 6).
legal_offer(335,black, 7).
legal_offer(335,black, 8).
legal_offer(335,black, 9).
legal_offer(335,white, 0).
legal_offer(335,white, 1).
legal_offer(335,white, 10).
legal_offer(335,white, 2).
legal_offer(335,white, 3).
legal_offer(335,white, 4).
legal_offer(335,white, 5).
legal_offer(335,white, 6).
legal_offer(335,white, 7).
legal_offer(335,white, 8).
legal_offer(335,white, 9).
legal_offer(336,black, 0).
legal_offer(336,black, 1).
legal_offer(336,black, 10).
legal_offer(336,black, 2).
legal_offer(336,black, 3).
legal_offer(336,black, 4).
legal_offer(336,black, 5).
legal_offer(336,black, 6).
legal_offer(336,black, 7).
legal_offer(336,black, 8).
legal_offer(336,black, 9).
legal_offer(336,white, 0).
legal_offer(336,white, 1).
legal_offer(336,white, 10).
legal_offer(336,white, 2).
legal_offer(336,white, 3).
legal_offer(336,white, 4).
legal_offer(336,white, 5).
legal_offer(336,white, 6).
legal_offer(336,white, 7).
legal_offer(336,white, 8).
legal_offer(336,white, 9).
legal_offer(337,black, 0).
legal_offer(337,black, 1).
legal_offer(337,black, 10).
legal_offer(337,black, 2).
legal_offer(337,black, 3).
legal_offer(337,black, 4).
legal_offer(337,black, 5).
legal_offer(337,black, 6).
legal_offer(337,black, 7).
legal_offer(337,black, 8).
legal_offer(337,black, 9).
legal_offer(337,white, 0).
legal_offer(337,white, 1).
legal_offer(337,white, 10).
legal_offer(337,white, 2).
legal_offer(337,white, 3).
legal_offer(337,white, 4).
legal_offer(337,white, 5).
legal_offer(337,white, 6).
legal_offer(337,white, 7).
legal_offer(337,white, 8).
legal_offer(337,white, 9).
legal_offer(338,black, 0).
legal_offer(338,black, 1).
legal_offer(338,black, 10).
legal_offer(338,black, 2).
legal_offer(338,black, 3).
legal_offer(338,black, 4).
legal_offer(338,black, 5).
legal_offer(338,black, 6).
legal_offer(338,black, 7).
legal_offer(338,black, 8).
legal_offer(338,black, 9).
legal_offer(338,white, 0).
legal_offer(338,white, 1).
legal_offer(338,white, 10).
legal_offer(338,white, 2).
legal_offer(338,white, 3).
legal_offer(338,white, 4).
legal_offer(338,white, 5).
legal_offer(338,white, 6).
legal_offer(338,white, 7).
legal_offer(338,white, 8).
legal_offer(338,white, 9).
legal_offer(339,black, 0).
legal_offer(339,black, 1).
legal_offer(339,black, 10).
legal_offer(339,black, 2).
legal_offer(339,black, 3).
legal_offer(339,black, 4).
legal_offer(339,black, 5).
legal_offer(339,black, 6).
legal_offer(339,black, 7).
legal_offer(339,black, 8).
legal_offer(339,black, 9).
legal_offer(339,white, 0).
legal_offer(339,white, 1).
legal_offer(339,white, 10).
legal_offer(339,white, 2).
legal_offer(339,white, 3).
legal_offer(339,white, 4).
legal_offer(339,white, 5).
legal_offer(339,white, 6).
legal_offer(339,white, 7).
legal_offer(339,white, 8).
legal_offer(339,white, 9).
legal_offer(34,black, 0).
legal_offer(34,black, 1).
legal_offer(34,black, 10).
legal_offer(34,black, 2).
legal_offer(34,black, 3).
legal_offer(34,black, 4).
legal_offer(34,black, 5).
legal_offer(34,black, 6).
legal_offer(34,black, 7).
legal_offer(34,black, 8).
legal_offer(34,black, 9).
legal_offer(340,black, 0).
legal_offer(340,black, 1).
legal_offer(340,black, 10).
legal_offer(340,black, 2).
legal_offer(340,black, 3).
legal_offer(340,black, 4).
legal_offer(340,black, 5).
legal_offer(340,black, 6).
legal_offer(340,black, 7).
legal_offer(340,black, 8).
legal_offer(340,black, 9).
legal_offer(340,white, 0).
legal_offer(340,white, 1).
legal_offer(340,white, 10).
legal_offer(340,white, 2).
legal_offer(340,white, 3).
legal_offer(340,white, 4).
legal_offer(340,white, 5).
legal_offer(340,white, 6).
legal_offer(340,white, 7).
legal_offer(340,white, 8).
legal_offer(340,white, 9).
legal_offer(341,black, 0).
legal_offer(341,black, 1).
legal_offer(341,black, 10).
legal_offer(341,black, 2).
legal_offer(341,black, 3).
legal_offer(341,black, 4).
legal_offer(341,black, 5).
legal_offer(341,black, 6).
legal_offer(341,black, 7).
legal_offer(341,black, 8).
legal_offer(341,black, 9).
legal_offer(342,black, 0).
legal_offer(342,black, 1).
legal_offer(342,black, 10).
legal_offer(342,black, 2).
legal_offer(342,black, 3).
legal_offer(342,black, 4).
legal_offer(342,black, 5).
legal_offer(342,black, 6).
legal_offer(342,black, 7).
legal_offer(342,black, 8).
legal_offer(342,black, 9).
legal_offer(342,white, 0).
legal_offer(342,white, 1).
legal_offer(342,white, 10).
legal_offer(342,white, 2).
legal_offer(342,white, 3).
legal_offer(342,white, 4).
legal_offer(342,white, 5).
legal_offer(342,white, 6).
legal_offer(342,white, 7).
legal_offer(342,white, 8).
legal_offer(342,white, 9).
legal_offer(343,black, 0).
legal_offer(343,black, 1).
legal_offer(343,black, 10).
legal_offer(343,black, 2).
legal_offer(343,black, 3).
legal_offer(343,black, 4).
legal_offer(343,black, 5).
legal_offer(343,black, 6).
legal_offer(343,black, 7).
legal_offer(343,black, 8).
legal_offer(343,black, 9).
legal_offer(343,white, 0).
legal_offer(343,white, 1).
legal_offer(343,white, 10).
legal_offer(343,white, 2).
legal_offer(343,white, 3).
legal_offer(343,white, 4).
legal_offer(343,white, 5).
legal_offer(343,white, 6).
legal_offer(343,white, 7).
legal_offer(343,white, 8).
legal_offer(343,white, 9).
legal_offer(344,black, 0).
legal_offer(344,black, 1).
legal_offer(344,black, 10).
legal_offer(344,black, 2).
legal_offer(344,black, 3).
legal_offer(344,black, 4).
legal_offer(344,black, 5).
legal_offer(344,black, 6).
legal_offer(344,black, 7).
legal_offer(344,black, 8).
legal_offer(344,black, 9).
legal_offer(344,white, 0).
legal_offer(344,white, 1).
legal_offer(344,white, 10).
legal_offer(344,white, 2).
legal_offer(344,white, 3).
legal_offer(344,white, 4).
legal_offer(344,white, 5).
legal_offer(344,white, 6).
legal_offer(344,white, 7).
legal_offer(344,white, 8).
legal_offer(344,white, 9).
legal_offer(345,black, 0).
legal_offer(345,black, 1).
legal_offer(345,black, 10).
legal_offer(345,black, 2).
legal_offer(345,black, 3).
legal_offer(345,black, 4).
legal_offer(345,black, 5).
legal_offer(345,black, 6).
legal_offer(345,black, 7).
legal_offer(345,black, 8).
legal_offer(345,black, 9).
legal_offer(345,white, 0).
legal_offer(345,white, 1).
legal_offer(345,white, 10).
legal_offer(345,white, 2).
legal_offer(345,white, 3).
legal_offer(345,white, 4).
legal_offer(345,white, 5).
legal_offer(345,white, 6).
legal_offer(345,white, 7).
legal_offer(345,white, 8).
legal_offer(345,white, 9).
legal_offer(346,black, 0).
legal_offer(346,black, 1).
legal_offer(346,black, 10).
legal_offer(346,black, 2).
legal_offer(346,black, 3).
legal_offer(346,black, 4).
legal_offer(346,black, 5).
legal_offer(346,black, 6).
legal_offer(346,black, 7).
legal_offer(346,black, 8).
legal_offer(346,black, 9).
legal_offer(347,black, 0).
legal_offer(347,black, 1).
legal_offer(347,black, 10).
legal_offer(347,black, 2).
legal_offer(347,black, 3).
legal_offer(347,black, 4).
legal_offer(347,black, 5).
legal_offer(347,black, 6).
legal_offer(347,black, 7).
legal_offer(347,black, 8).
legal_offer(347,black, 9).
legal_offer(347,white, 0).
legal_offer(347,white, 1).
legal_offer(347,white, 10).
legal_offer(347,white, 2).
legal_offer(347,white, 3).
legal_offer(347,white, 4).
legal_offer(347,white, 5).
legal_offer(347,white, 6).
legal_offer(347,white, 7).
legal_offer(347,white, 8).
legal_offer(347,white, 9).
legal_offer(348,black, 0).
legal_offer(348,black, 1).
legal_offer(348,black, 10).
legal_offer(348,black, 2).
legal_offer(348,black, 3).
legal_offer(348,black, 4).
legal_offer(348,black, 5).
legal_offer(348,black, 6).
legal_offer(348,black, 7).
legal_offer(348,black, 8).
legal_offer(348,black, 9).
legal_offer(348,white, 0).
legal_offer(348,white, 1).
legal_offer(348,white, 10).
legal_offer(348,white, 2).
legal_offer(348,white, 3).
legal_offer(348,white, 4).
legal_offer(348,white, 5).
legal_offer(348,white, 6).
legal_offer(348,white, 7).
legal_offer(348,white, 8).
legal_offer(348,white, 9).
legal_offer(349,black, 0).
legal_offer(349,black, 1).
legal_offer(349,black, 10).
legal_offer(349,black, 2).
legal_offer(349,black, 3).
legal_offer(349,black, 4).
legal_offer(349,black, 5).
legal_offer(349,black, 6).
legal_offer(349,black, 7).
legal_offer(349,black, 8).
legal_offer(349,black, 9).
legal_offer(349,white, 0).
legal_offer(349,white, 1).
legal_offer(349,white, 10).
legal_offer(349,white, 2).
legal_offer(349,white, 3).
legal_offer(349,white, 4).
legal_offer(349,white, 5).
legal_offer(349,white, 6).
legal_offer(349,white, 7).
legal_offer(349,white, 8).
legal_offer(349,white, 9).
legal_offer(35,black, 0).
legal_offer(35,black, 1).
legal_offer(35,black, 10).
legal_offer(35,black, 2).
legal_offer(35,black, 3).
legal_offer(35,black, 4).
legal_offer(35,black, 5).
legal_offer(35,black, 6).
legal_offer(35,black, 7).
legal_offer(35,black, 8).
legal_offer(35,black, 9).
legal_offer(35,white, 0).
legal_offer(35,white, 1).
legal_offer(35,white, 10).
legal_offer(35,white, 2).
legal_offer(35,white, 3).
legal_offer(35,white, 4).
legal_offer(35,white, 5).
legal_offer(35,white, 6).
legal_offer(35,white, 7).
legal_offer(35,white, 8).
legal_offer(35,white, 9).
legal_offer(350,black, 0).
legal_offer(350,black, 1).
legal_offer(350,black, 10).
legal_offer(350,black, 2).
legal_offer(350,black, 3).
legal_offer(350,black, 4).
legal_offer(350,black, 5).
legal_offer(350,black, 6).
legal_offer(350,black, 7).
legal_offer(350,black, 8).
legal_offer(350,black, 9).
legal_offer(350,white, 0).
legal_offer(350,white, 1).
legal_offer(350,white, 10).
legal_offer(350,white, 2).
legal_offer(350,white, 3).
legal_offer(350,white, 4).
legal_offer(350,white, 5).
legal_offer(350,white, 6).
legal_offer(350,white, 7).
legal_offer(350,white, 8).
legal_offer(350,white, 9).
legal_offer(351,black, 0).
legal_offer(351,black, 1).
legal_offer(351,black, 10).
legal_offer(351,black, 2).
legal_offer(351,black, 3).
legal_offer(351,black, 4).
legal_offer(351,black, 5).
legal_offer(351,black, 6).
legal_offer(351,black, 7).
legal_offer(351,black, 8).
legal_offer(351,black, 9).
legal_offer(351,white, 0).
legal_offer(351,white, 1).
legal_offer(351,white, 10).
legal_offer(351,white, 2).
legal_offer(351,white, 3).
legal_offer(351,white, 4).
legal_offer(351,white, 5).
legal_offer(351,white, 6).
legal_offer(351,white, 7).
legal_offer(351,white, 8).
legal_offer(351,white, 9).
legal_offer(352,black, 0).
legal_offer(352,black, 1).
legal_offer(352,black, 10).
legal_offer(352,black, 2).
legal_offer(352,black, 3).
legal_offer(352,black, 4).
legal_offer(352,black, 5).
legal_offer(352,black, 6).
legal_offer(352,black, 7).
legal_offer(352,black, 8).
legal_offer(352,black, 9).
legal_offer(352,white, 0).
legal_offer(352,white, 1).
legal_offer(352,white, 10).
legal_offer(352,white, 2).
legal_offer(352,white, 3).
legal_offer(352,white, 4).
legal_offer(352,white, 5).
legal_offer(352,white, 6).
legal_offer(352,white, 7).
legal_offer(352,white, 8).
legal_offer(352,white, 9).
legal_offer(353,black, 0).
legal_offer(353,black, 1).
legal_offer(353,black, 10).
legal_offer(353,black, 2).
legal_offer(353,black, 3).
legal_offer(353,black, 4).
legal_offer(353,black, 5).
legal_offer(353,black, 6).
legal_offer(353,black, 7).
legal_offer(353,black, 8).
legal_offer(353,black, 9).
legal_offer(354,black, 0).
legal_offer(354,black, 1).
legal_offer(354,black, 10).
legal_offer(354,black, 2).
legal_offer(354,black, 3).
legal_offer(354,black, 4).
legal_offer(354,black, 5).
legal_offer(354,black, 6).
legal_offer(354,black, 7).
legal_offer(354,black, 8).
legal_offer(354,black, 9).
legal_offer(354,white, 0).
legal_offer(354,white, 1).
legal_offer(354,white, 10).
legal_offer(354,white, 2).
legal_offer(354,white, 3).
legal_offer(354,white, 4).
legal_offer(354,white, 5).
legal_offer(354,white, 6).
legal_offer(354,white, 7).
legal_offer(354,white, 8).
legal_offer(354,white, 9).
legal_offer(355,black, 0).
legal_offer(355,black, 1).
legal_offer(355,black, 10).
legal_offer(355,black, 2).
legal_offer(355,black, 3).
legal_offer(355,black, 4).
legal_offer(355,black, 5).
legal_offer(355,black, 6).
legal_offer(355,black, 7).
legal_offer(355,black, 8).
legal_offer(355,black, 9).
legal_offer(356,black, 0).
legal_offer(356,black, 1).
legal_offer(356,black, 10).
legal_offer(356,black, 2).
legal_offer(356,black, 3).
legal_offer(356,black, 4).
legal_offer(356,black, 5).
legal_offer(356,black, 6).
legal_offer(356,black, 7).
legal_offer(356,black, 8).
legal_offer(356,black, 9).
legal_offer(357,black, 0).
legal_offer(357,black, 1).
legal_offer(357,black, 10).
legal_offer(357,black, 2).
legal_offer(357,black, 3).
legal_offer(357,black, 4).
legal_offer(357,black, 5).
legal_offer(357,black, 6).
legal_offer(357,black, 7).
legal_offer(357,black, 8).
legal_offer(357,black, 9).
legal_offer(357,white, 0).
legal_offer(357,white, 1).
legal_offer(357,white, 10).
legal_offer(357,white, 2).
legal_offer(357,white, 3).
legal_offer(357,white, 4).
legal_offer(357,white, 5).
legal_offer(357,white, 6).
legal_offer(357,white, 7).
legal_offer(357,white, 8).
legal_offer(357,white, 9).
legal_offer(358,black, 0).
legal_offer(358,black, 1).
legal_offer(358,black, 10).
legal_offer(358,black, 2).
legal_offer(358,black, 3).
legal_offer(358,black, 4).
legal_offer(358,black, 5).
legal_offer(358,black, 6).
legal_offer(358,black, 7).
legal_offer(358,black, 8).
legal_offer(358,black, 9).
legal_offer(359,black, 0).
legal_offer(359,black, 1).
legal_offer(359,black, 10).
legal_offer(359,black, 2).
legal_offer(359,black, 3).
legal_offer(359,black, 4).
legal_offer(359,black, 5).
legal_offer(359,black, 6).
legal_offer(359,black, 7).
legal_offer(359,black, 8).
legal_offer(359,black, 9).
legal_offer(36,black, 0).
legal_offer(36,black, 1).
legal_offer(36,black, 10).
legal_offer(36,black, 2).
legal_offer(36,black, 3).
legal_offer(36,black, 4).
legal_offer(36,black, 5).
legal_offer(36,black, 6).
legal_offer(36,black, 7).
legal_offer(36,black, 8).
legal_offer(36,black, 9).
legal_offer(360,black, 0).
legal_offer(360,black, 1).
legal_offer(360,black, 10).
legal_offer(360,black, 2).
legal_offer(360,black, 3).
legal_offer(360,black, 4).
legal_offer(360,black, 5).
legal_offer(360,black, 6).
legal_offer(360,black, 7).
legal_offer(360,black, 8).
legal_offer(360,black, 9).
legal_offer(360,white, 0).
legal_offer(360,white, 1).
legal_offer(360,white, 10).
legal_offer(360,white, 2).
legal_offer(360,white, 3).
legal_offer(360,white, 4).
legal_offer(360,white, 5).
legal_offer(360,white, 6).
legal_offer(360,white, 7).
legal_offer(360,white, 8).
legal_offer(360,white, 9).
legal_offer(361,black, 0).
legal_offer(361,black, 1).
legal_offer(361,black, 10).
legal_offer(361,black, 2).
legal_offer(361,black, 3).
legal_offer(361,black, 4).
legal_offer(361,black, 5).
legal_offer(361,black, 6).
legal_offer(361,black, 7).
legal_offer(361,black, 8).
legal_offer(361,black, 9).
legal_offer(361,white, 0).
legal_offer(361,white, 1).
legal_offer(361,white, 10).
legal_offer(361,white, 2).
legal_offer(361,white, 3).
legal_offer(361,white, 4).
legal_offer(361,white, 5).
legal_offer(361,white, 6).
legal_offer(361,white, 7).
legal_offer(361,white, 8).
legal_offer(361,white, 9).
legal_offer(362,black, 0).
legal_offer(362,black, 1).
legal_offer(362,black, 10).
legal_offer(362,black, 2).
legal_offer(362,black, 3).
legal_offer(362,black, 4).
legal_offer(362,black, 5).
legal_offer(362,black, 6).
legal_offer(362,black, 7).
legal_offer(362,black, 8).
legal_offer(362,black, 9).
legal_offer(363,black, 0).
legal_offer(363,black, 1).
legal_offer(363,black, 10).
legal_offer(363,black, 2).
legal_offer(363,black, 3).
legal_offer(363,black, 4).
legal_offer(363,black, 5).
legal_offer(363,black, 6).
legal_offer(363,black, 7).
legal_offer(363,black, 8).
legal_offer(363,black, 9).
legal_offer(363,white, 0).
legal_offer(363,white, 1).
legal_offer(363,white, 10).
legal_offer(363,white, 2).
legal_offer(363,white, 3).
legal_offer(363,white, 4).
legal_offer(363,white, 5).
legal_offer(363,white, 6).
legal_offer(363,white, 7).
legal_offer(363,white, 8).
legal_offer(363,white, 9).
legal_offer(364,black, 0).
legal_offer(364,black, 1).
legal_offer(364,black, 10).
legal_offer(364,black, 2).
legal_offer(364,black, 3).
legal_offer(364,black, 4).
legal_offer(364,black, 5).
legal_offer(364,black, 6).
legal_offer(364,black, 7).
legal_offer(364,black, 8).
legal_offer(364,black, 9).
legal_offer(364,white, 0).
legal_offer(364,white, 1).
legal_offer(364,white, 10).
legal_offer(364,white, 2).
legal_offer(364,white, 3).
legal_offer(364,white, 4).
legal_offer(364,white, 5).
legal_offer(364,white, 6).
legal_offer(364,white, 7).
legal_offer(364,white, 8).
legal_offer(364,white, 9).
legal_offer(365,black, 0).
legal_offer(365,black, 1).
legal_offer(365,black, 10).
legal_offer(365,black, 2).
legal_offer(365,black, 3).
legal_offer(365,black, 4).
legal_offer(365,black, 5).
legal_offer(365,black, 6).
legal_offer(365,black, 7).
legal_offer(365,black, 8).
legal_offer(365,black, 9).
legal_offer(365,white, 0).
legal_offer(365,white, 1).
legal_offer(365,white, 10).
legal_offer(365,white, 2).
legal_offer(365,white, 3).
legal_offer(365,white, 4).
legal_offer(365,white, 5).
legal_offer(365,white, 6).
legal_offer(365,white, 7).
legal_offer(365,white, 8).
legal_offer(365,white, 9).
legal_offer(366,black, 0).
legal_offer(366,black, 1).
legal_offer(366,black, 10).
legal_offer(366,black, 2).
legal_offer(366,black, 3).
legal_offer(366,black, 4).
legal_offer(366,black, 5).
legal_offer(366,black, 6).
legal_offer(366,black, 7).
legal_offer(366,black, 8).
legal_offer(366,black, 9).
legal_offer(366,white, 0).
legal_offer(366,white, 1).
legal_offer(366,white, 10).
legal_offer(366,white, 2).
legal_offer(366,white, 3).
legal_offer(366,white, 4).
legal_offer(366,white, 5).
legal_offer(366,white, 6).
legal_offer(366,white, 7).
legal_offer(366,white, 8).
legal_offer(366,white, 9).
legal_offer(367,black, 0).
legal_offer(367,black, 1).
legal_offer(367,black, 10).
legal_offer(367,black, 2).
legal_offer(367,black, 3).
legal_offer(367,black, 4).
legal_offer(367,black, 5).
legal_offer(367,black, 6).
legal_offer(367,black, 7).
legal_offer(367,black, 8).
legal_offer(367,black, 9).
legal_offer(367,white, 0).
legal_offer(367,white, 1).
legal_offer(367,white, 10).
legal_offer(367,white, 2).
legal_offer(367,white, 3).
legal_offer(367,white, 4).
legal_offer(367,white, 5).
legal_offer(367,white, 6).
legal_offer(367,white, 7).
legal_offer(367,white, 8).
legal_offer(367,white, 9).
legal_offer(368,black, 0).
legal_offer(368,black, 1).
legal_offer(368,black, 10).
legal_offer(368,black, 2).
legal_offer(368,black, 3).
legal_offer(368,black, 4).
legal_offer(368,black, 5).
legal_offer(368,black, 6).
legal_offer(368,black, 7).
legal_offer(368,black, 8).
legal_offer(368,black, 9).
legal_offer(369,black, 0).
legal_offer(369,black, 1).
legal_offer(369,black, 10).
legal_offer(369,black, 2).
legal_offer(369,black, 3).
legal_offer(369,black, 4).
legal_offer(369,black, 5).
legal_offer(369,black, 6).
legal_offer(369,black, 7).
legal_offer(369,black, 8).
legal_offer(369,black, 9).
legal_offer(37,black, 0).
legal_offer(37,black, 1).
legal_offer(37,black, 10).
legal_offer(37,black, 2).
legal_offer(37,black, 3).
legal_offer(37,black, 4).
legal_offer(37,black, 5).
legal_offer(37,black, 6).
legal_offer(37,black, 7).
legal_offer(37,black, 8).
legal_offer(37,black, 9).
legal_offer(370,black, 0).
legal_offer(370,black, 1).
legal_offer(370,black, 10).
legal_offer(370,black, 2).
legal_offer(370,black, 3).
legal_offer(370,black, 4).
legal_offer(370,black, 5).
legal_offer(370,black, 6).
legal_offer(370,black, 7).
legal_offer(370,black, 8).
legal_offer(370,black, 9).
legal_offer(371,black, 0).
legal_offer(371,black, 1).
legal_offer(371,black, 10).
legal_offer(371,black, 2).
legal_offer(371,black, 3).
legal_offer(371,black, 4).
legal_offer(371,black, 5).
legal_offer(371,black, 6).
legal_offer(371,black, 7).
legal_offer(371,black, 8).
legal_offer(371,black, 9).
legal_offer(372,black, 0).
legal_offer(372,black, 1).
legal_offer(372,black, 10).
legal_offer(372,black, 2).
legal_offer(372,black, 3).
legal_offer(372,black, 4).
legal_offer(372,black, 5).
legal_offer(372,black, 6).
legal_offer(372,black, 7).
legal_offer(372,black, 8).
legal_offer(372,black, 9).
legal_offer(372,white, 0).
legal_offer(372,white, 1).
legal_offer(372,white, 10).
legal_offer(372,white, 2).
legal_offer(372,white, 3).
legal_offer(372,white, 4).
legal_offer(372,white, 5).
legal_offer(372,white, 6).
legal_offer(372,white, 7).
legal_offer(372,white, 8).
legal_offer(372,white, 9).
legal_offer(373,black, 0).
legal_offer(373,black, 1).
legal_offer(373,black, 10).
legal_offer(373,black, 2).
legal_offer(373,black, 3).
legal_offer(373,black, 4).
legal_offer(373,black, 5).
legal_offer(373,black, 6).
legal_offer(373,black, 7).
legal_offer(373,black, 8).
legal_offer(373,black, 9).
legal_offer(374,black, 0).
legal_offer(374,black, 1).
legal_offer(374,black, 10).
legal_offer(374,black, 2).
legal_offer(374,black, 3).
legal_offer(374,black, 4).
legal_offer(374,black, 5).
legal_offer(374,black, 6).
legal_offer(374,black, 7).
legal_offer(374,black, 8).
legal_offer(374,black, 9).
legal_offer(375,black, 0).
legal_offer(375,black, 1).
legal_offer(375,black, 10).
legal_offer(375,black, 2).
legal_offer(375,black, 3).
legal_offer(375,black, 4).
legal_offer(375,black, 5).
legal_offer(375,black, 6).
legal_offer(375,black, 7).
legal_offer(375,black, 8).
legal_offer(375,black, 9).
legal_offer(375,white, 0).
legal_offer(375,white, 1).
legal_offer(375,white, 10).
legal_offer(375,white, 2).
legal_offer(375,white, 3).
legal_offer(375,white, 4).
legal_offer(375,white, 5).
legal_offer(375,white, 6).
legal_offer(375,white, 7).
legal_offer(375,white, 8).
legal_offer(375,white, 9).
legal_offer(376,black, 0).
legal_offer(376,black, 1).
legal_offer(376,black, 10).
legal_offer(376,black, 2).
legal_offer(376,black, 3).
legal_offer(376,black, 4).
legal_offer(376,black, 5).
legal_offer(376,black, 6).
legal_offer(376,black, 7).
legal_offer(376,black, 8).
legal_offer(376,black, 9).
legal_offer(377,black, 0).
legal_offer(377,black, 1).
legal_offer(377,black, 10).
legal_offer(377,black, 2).
legal_offer(377,black, 3).
legal_offer(377,black, 4).
legal_offer(377,black, 5).
legal_offer(377,black, 6).
legal_offer(377,black, 7).
legal_offer(377,black, 8).
legal_offer(377,black, 9).
legal_offer(377,white, 0).
legal_offer(377,white, 1).
legal_offer(377,white, 10).
legal_offer(377,white, 2).
legal_offer(377,white, 3).
legal_offer(377,white, 4).
legal_offer(377,white, 5).
legal_offer(377,white, 6).
legal_offer(377,white, 7).
legal_offer(377,white, 8).
legal_offer(377,white, 9).
legal_offer(378,black, 0).
legal_offer(378,black, 1).
legal_offer(378,black, 10).
legal_offer(378,black, 2).
legal_offer(378,black, 3).
legal_offer(378,black, 4).
legal_offer(378,black, 5).
legal_offer(378,black, 6).
legal_offer(378,black, 7).
legal_offer(378,black, 8).
legal_offer(378,black, 9).
legal_offer(379,black, 0).
legal_offer(379,black, 1).
legal_offer(379,black, 10).
legal_offer(379,black, 2).
legal_offer(379,black, 3).
legal_offer(379,black, 4).
legal_offer(379,black, 5).
legal_offer(379,black, 6).
legal_offer(379,black, 7).
legal_offer(379,black, 8).
legal_offer(379,black, 9).
legal_offer(38,black, 0).
legal_offer(38,black, 1).
legal_offer(38,black, 10).
legal_offer(38,black, 2).
legal_offer(38,black, 3).
legal_offer(38,black, 4).
legal_offer(38,black, 5).
legal_offer(38,black, 6).
legal_offer(38,black, 7).
legal_offer(38,black, 8).
legal_offer(38,black, 9).
legal_offer(38,white, 0).
legal_offer(38,white, 1).
legal_offer(38,white, 10).
legal_offer(38,white, 2).
legal_offer(38,white, 3).
legal_offer(38,white, 4).
legal_offer(38,white, 5).
legal_offer(38,white, 6).
legal_offer(38,white, 7).
legal_offer(38,white, 8).
legal_offer(38,white, 9).
legal_offer(380,black, 0).
legal_offer(380,black, 1).
legal_offer(380,black, 10).
legal_offer(380,black, 2).
legal_offer(380,black, 3).
legal_offer(380,black, 4).
legal_offer(380,black, 5).
legal_offer(380,black, 6).
legal_offer(380,black, 7).
legal_offer(380,black, 8).
legal_offer(380,black, 9).
legal_offer(380,white, 0).
legal_offer(380,white, 1).
legal_offer(380,white, 10).
legal_offer(380,white, 2).
legal_offer(380,white, 3).
legal_offer(380,white, 4).
legal_offer(380,white, 5).
legal_offer(380,white, 6).
legal_offer(380,white, 7).
legal_offer(380,white, 8).
legal_offer(380,white, 9).
legal_offer(381,black, 0).
legal_offer(381,black, 1).
legal_offer(381,black, 10).
legal_offer(381,black, 2).
legal_offer(381,black, 3).
legal_offer(381,black, 4).
legal_offer(381,black, 5).
legal_offer(381,black, 6).
legal_offer(381,black, 7).
legal_offer(381,black, 8).
legal_offer(381,black, 9).
legal_offer(382,black, 0).
legal_offer(382,black, 1).
legal_offer(382,black, 10).
legal_offer(382,black, 2).
legal_offer(382,black, 3).
legal_offer(382,black, 4).
legal_offer(382,black, 5).
legal_offer(382,black, 6).
legal_offer(382,black, 7).
legal_offer(382,black, 8).
legal_offer(382,black, 9).
legal_offer(382,white, 0).
legal_offer(382,white, 1).
legal_offer(382,white, 10).
legal_offer(382,white, 2).
legal_offer(382,white, 3).
legal_offer(382,white, 4).
legal_offer(382,white, 5).
legal_offer(382,white, 6).
legal_offer(382,white, 7).
legal_offer(382,white, 8).
legal_offer(382,white, 9).
legal_offer(383,black, 0).
legal_offer(383,black, 1).
legal_offer(383,black, 10).
legal_offer(383,black, 2).
legal_offer(383,black, 3).
legal_offer(383,black, 4).
legal_offer(383,black, 5).
legal_offer(383,black, 6).
legal_offer(383,black, 7).
legal_offer(383,black, 8).
legal_offer(383,black, 9).
legal_offer(384,black, 0).
legal_offer(384,black, 1).
legal_offer(384,black, 10).
legal_offer(384,black, 2).
legal_offer(384,black, 3).
legal_offer(384,black, 4).
legal_offer(384,black, 5).
legal_offer(384,black, 6).
legal_offer(384,black, 7).
legal_offer(384,black, 8).
legal_offer(384,black, 9).
legal_offer(384,white, 0).
legal_offer(384,white, 1).
legal_offer(384,white, 10).
legal_offer(384,white, 2).
legal_offer(384,white, 3).
legal_offer(384,white, 4).
legal_offer(384,white, 5).
legal_offer(384,white, 6).
legal_offer(384,white, 7).
legal_offer(384,white, 8).
legal_offer(384,white, 9).
legal_offer(385,black, 0).
legal_offer(385,black, 1).
legal_offer(385,black, 10).
legal_offer(385,black, 2).
legal_offer(385,black, 3).
legal_offer(385,black, 4).
legal_offer(385,black, 5).
legal_offer(385,black, 6).
legal_offer(385,black, 7).
legal_offer(385,black, 8).
legal_offer(385,black, 9).
legal_offer(385,white, 0).
legal_offer(385,white, 1).
legal_offer(385,white, 10).
legal_offer(385,white, 2).
legal_offer(385,white, 3).
legal_offer(385,white, 4).
legal_offer(385,white, 5).
legal_offer(385,white, 6).
legal_offer(385,white, 7).
legal_offer(385,white, 8).
legal_offer(385,white, 9).
legal_offer(386,black, 0).
legal_offer(386,black, 1).
legal_offer(386,black, 10).
legal_offer(386,black, 2).
legal_offer(386,black, 3).
legal_offer(386,black, 4).
legal_offer(386,black, 5).
legal_offer(386,black, 6).
legal_offer(386,black, 7).
legal_offer(386,black, 8).
legal_offer(386,black, 9).
legal_offer(386,white, 0).
legal_offer(386,white, 1).
legal_offer(386,white, 10).
legal_offer(386,white, 2).
legal_offer(386,white, 3).
legal_offer(386,white, 4).
legal_offer(386,white, 5).
legal_offer(386,white, 6).
legal_offer(386,white, 7).
legal_offer(386,white, 8).
legal_offer(386,white, 9).
legal_offer(387,black, 0).
legal_offer(387,black, 1).
legal_offer(387,black, 10).
legal_offer(387,black, 2).
legal_offer(387,black, 3).
legal_offer(387,black, 4).
legal_offer(387,black, 5).
legal_offer(387,black, 6).
legal_offer(387,black, 7).
legal_offer(387,black, 8).
legal_offer(387,black, 9).
legal_offer(387,white, 0).
legal_offer(387,white, 1).
legal_offer(387,white, 10).
legal_offer(387,white, 2).
legal_offer(387,white, 3).
legal_offer(387,white, 4).
legal_offer(387,white, 5).
legal_offer(387,white, 6).
legal_offer(387,white, 7).
legal_offer(387,white, 8).
legal_offer(387,white, 9).
legal_offer(388,black, 0).
legal_offer(388,black, 1).
legal_offer(388,black, 10).
legal_offer(388,black, 2).
legal_offer(388,black, 3).
legal_offer(388,black, 4).
legal_offer(388,black, 5).
legal_offer(388,black, 6).
legal_offer(388,black, 7).
legal_offer(388,black, 8).
legal_offer(388,black, 9).
legal_offer(388,white, 0).
legal_offer(388,white, 1).
legal_offer(388,white, 10).
legal_offer(388,white, 2).
legal_offer(388,white, 3).
legal_offer(388,white, 4).
legal_offer(388,white, 5).
legal_offer(388,white, 6).
legal_offer(388,white, 7).
legal_offer(388,white, 8).
legal_offer(388,white, 9).
legal_offer(389,black, 0).
legal_offer(389,black, 1).
legal_offer(389,black, 10).
legal_offer(389,black, 2).
legal_offer(389,black, 3).
legal_offer(389,black, 4).
legal_offer(389,black, 5).
legal_offer(389,black, 6).
legal_offer(389,black, 7).
legal_offer(389,black, 8).
legal_offer(389,black, 9).
legal_offer(389,white, 0).
legal_offer(389,white, 1).
legal_offer(389,white, 10).
legal_offer(389,white, 2).
legal_offer(389,white, 3).
legal_offer(389,white, 4).
legal_offer(389,white, 5).
legal_offer(389,white, 6).
legal_offer(389,white, 7).
legal_offer(389,white, 8).
legal_offer(389,white, 9).
legal_offer(39,black, 0).
legal_offer(39,black, 1).
legal_offer(39,black, 10).
legal_offer(39,black, 2).
legal_offer(39,black, 3).
legal_offer(39,black, 4).
legal_offer(39,black, 5).
legal_offer(39,black, 6).
legal_offer(39,black, 7).
legal_offer(39,black, 8).
legal_offer(39,black, 9).
legal_offer(39,white, 0).
legal_offer(39,white, 1).
legal_offer(39,white, 10).
legal_offer(39,white, 2).
legal_offer(39,white, 3).
legal_offer(39,white, 4).
legal_offer(39,white, 5).
legal_offer(39,white, 6).
legal_offer(39,white, 7).
legal_offer(39,white, 8).
legal_offer(39,white, 9).
legal_offer(390,black, 0).
legal_offer(390,black, 1).
legal_offer(390,black, 10).
legal_offer(390,black, 2).
legal_offer(390,black, 3).
legal_offer(390,black, 4).
legal_offer(390,black, 5).
legal_offer(390,black, 6).
legal_offer(390,black, 7).
legal_offer(390,black, 8).
legal_offer(390,black, 9).
legal_offer(391,black, 0).
legal_offer(391,black, 1).
legal_offer(391,black, 10).
legal_offer(391,black, 2).
legal_offer(391,black, 3).
legal_offer(391,black, 4).
legal_offer(391,black, 5).
legal_offer(391,black, 6).
legal_offer(391,black, 7).
legal_offer(391,black, 8).
legal_offer(391,black, 9).
legal_offer(392,black, 0).
legal_offer(392,black, 1).
legal_offer(392,black, 10).
legal_offer(392,black, 2).
legal_offer(392,black, 3).
legal_offer(392,black, 4).
legal_offer(392,black, 5).
legal_offer(392,black, 6).
legal_offer(392,black, 7).
legal_offer(392,black, 8).
legal_offer(392,black, 9).
legal_offer(392,white, 0).
legal_offer(392,white, 1).
legal_offer(392,white, 10).
legal_offer(392,white, 2).
legal_offer(392,white, 3).
legal_offer(392,white, 4).
legal_offer(392,white, 5).
legal_offer(392,white, 6).
legal_offer(392,white, 7).
legal_offer(392,white, 8).
legal_offer(392,white, 9).
legal_offer(393,black, 0).
legal_offer(393,black, 1).
legal_offer(393,black, 10).
legal_offer(393,black, 2).
legal_offer(393,black, 3).
legal_offer(393,black, 4).
legal_offer(393,black, 5).
legal_offer(393,black, 6).
legal_offer(393,black, 7).
legal_offer(393,black, 8).
legal_offer(393,black, 9).
legal_offer(394,black, 0).
legal_offer(394,black, 1).
legal_offer(394,black, 10).
legal_offer(394,black, 2).
legal_offer(394,black, 3).
legal_offer(394,black, 4).
legal_offer(394,black, 5).
legal_offer(394,black, 6).
legal_offer(394,black, 7).
legal_offer(394,black, 8).
legal_offer(394,black, 9).
legal_offer(394,white, 0).
legal_offer(394,white, 1).
legal_offer(394,white, 10).
legal_offer(394,white, 2).
legal_offer(394,white, 3).
legal_offer(394,white, 4).
legal_offer(394,white, 5).
legal_offer(394,white, 6).
legal_offer(394,white, 7).
legal_offer(394,white, 8).
legal_offer(394,white, 9).
legal_offer(395,black, 0).
legal_offer(395,black, 1).
legal_offer(395,black, 10).
legal_offer(395,black, 2).
legal_offer(395,black, 3).
legal_offer(395,black, 4).
legal_offer(395,black, 5).
legal_offer(395,black, 6).
legal_offer(395,black, 7).
legal_offer(395,black, 8).
legal_offer(395,black, 9).
legal_offer(395,white, 0).
legal_offer(395,white, 1).
legal_offer(395,white, 10).
legal_offer(395,white, 2).
legal_offer(395,white, 3).
legal_offer(395,white, 4).
legal_offer(395,white, 5).
legal_offer(395,white, 6).
legal_offer(395,white, 7).
legal_offer(395,white, 8).
legal_offer(395,white, 9).
legal_offer(396,black, 0).
legal_offer(396,black, 1).
legal_offer(396,black, 10).
legal_offer(396,black, 2).
legal_offer(396,black, 3).
legal_offer(396,black, 4).
legal_offer(396,black, 5).
legal_offer(396,black, 6).
legal_offer(396,black, 7).
legal_offer(396,black, 8).
legal_offer(396,black, 9).
legal_offer(396,white, 0).
legal_offer(396,white, 1).
legal_offer(396,white, 10).
legal_offer(396,white, 2).
legal_offer(396,white, 3).
legal_offer(396,white, 4).
legal_offer(396,white, 5).
legal_offer(396,white, 6).
legal_offer(396,white, 7).
legal_offer(396,white, 8).
legal_offer(396,white, 9).
legal_offer(397,black, 0).
legal_offer(397,black, 1).
legal_offer(397,black, 10).
legal_offer(397,black, 2).
legal_offer(397,black, 3).
legal_offer(397,black, 4).
legal_offer(397,black, 5).
legal_offer(397,black, 6).
legal_offer(397,black, 7).
legal_offer(397,black, 8).
legal_offer(397,black, 9).
legal_offer(398,black, 0).
legal_offer(398,black, 1).
legal_offer(398,black, 10).
legal_offer(398,black, 2).
legal_offer(398,black, 3).
legal_offer(398,black, 4).
legal_offer(398,black, 5).
legal_offer(398,black, 6).
legal_offer(398,black, 7).
legal_offer(398,black, 8).
legal_offer(398,black, 9).
legal_offer(398,white, 0).
legal_offer(398,white, 1).
legal_offer(398,white, 10).
legal_offer(398,white, 2).
legal_offer(398,white, 3).
legal_offer(398,white, 4).
legal_offer(398,white, 5).
legal_offer(398,white, 6).
legal_offer(398,white, 7).
legal_offer(398,white, 8).
legal_offer(398,white, 9).
legal_offer(399,black, 0).
legal_offer(399,black, 1).
legal_offer(399,black, 10).
legal_offer(399,black, 2).
legal_offer(399,black, 3).
legal_offer(399,black, 4).
legal_offer(399,black, 5).
legal_offer(399,black, 6).
legal_offer(399,black, 7).
legal_offer(399,black, 8).
legal_offer(399,black, 9).
legal_offer(4,black, 0).
legal_offer(4,black, 1).
legal_offer(4,black, 10).
legal_offer(4,black, 2).
legal_offer(4,black, 3).
legal_offer(4,black, 4).
legal_offer(4,black, 5).
legal_offer(4,black, 6).
legal_offer(4,black, 7).
legal_offer(4,black, 8).
legal_offer(4,black, 9).
legal_offer(4,white, 0).
legal_offer(4,white, 1).
legal_offer(4,white, 10).
legal_offer(4,white, 2).
legal_offer(4,white, 3).
legal_offer(4,white, 4).
legal_offer(4,white, 5).
legal_offer(4,white, 6).
legal_offer(4,white, 7).
legal_offer(4,white, 8).
legal_offer(4,white, 9).
legal_offer(40,black, 0).
legal_offer(40,black, 1).
legal_offer(40,black, 10).
legal_offer(40,black, 2).
legal_offer(40,black, 3).
legal_offer(40,black, 4).
legal_offer(40,black, 5).
legal_offer(40,black, 6).
legal_offer(40,black, 7).
legal_offer(40,black, 8).
legal_offer(40,black, 9).
legal_offer(40,white, 0).
legal_offer(40,white, 1).
legal_offer(40,white, 10).
legal_offer(40,white, 2).
legal_offer(40,white, 3).
legal_offer(40,white, 4).
legal_offer(40,white, 5).
legal_offer(40,white, 6).
legal_offer(40,white, 7).
legal_offer(40,white, 8).
legal_offer(40,white, 9).
legal_offer(400,black, 0).
legal_offer(400,black, 1).
legal_offer(400,black, 10).
legal_offer(400,black, 2).
legal_offer(400,black, 3).
legal_offer(400,black, 4).
legal_offer(400,black, 5).
legal_offer(400,black, 6).
legal_offer(400,black, 7).
legal_offer(400,black, 8).
legal_offer(400,black, 9).
legal_offer(400,white, 0).
legal_offer(400,white, 1).
legal_offer(400,white, 10).
legal_offer(400,white, 2).
legal_offer(400,white, 3).
legal_offer(400,white, 4).
legal_offer(400,white, 5).
legal_offer(400,white, 6).
legal_offer(400,white, 7).
legal_offer(400,white, 8).
legal_offer(400,white, 9).
legal_offer(401,black, 0).
legal_offer(401,black, 1).
legal_offer(401,black, 10).
legal_offer(401,black, 2).
legal_offer(401,black, 3).
legal_offer(401,black, 4).
legal_offer(401,black, 5).
legal_offer(401,black, 6).
legal_offer(401,black, 7).
legal_offer(401,black, 8).
legal_offer(401,black, 9).
legal_offer(401,white, 0).
legal_offer(401,white, 1).
legal_offer(401,white, 10).
legal_offer(401,white, 2).
legal_offer(401,white, 3).
legal_offer(401,white, 4).
legal_offer(401,white, 5).
legal_offer(401,white, 6).
legal_offer(401,white, 7).
legal_offer(401,white, 8).
legal_offer(401,white, 9).
legal_offer(402,black, 0).
legal_offer(402,black, 1).
legal_offer(402,black, 10).
legal_offer(402,black, 2).
legal_offer(402,black, 3).
legal_offer(402,black, 4).
legal_offer(402,black, 5).
legal_offer(402,black, 6).
legal_offer(402,black, 7).
legal_offer(402,black, 8).
legal_offer(402,black, 9).
legal_offer(402,white, 0).
legal_offer(402,white, 1).
legal_offer(402,white, 10).
legal_offer(402,white, 2).
legal_offer(402,white, 3).
legal_offer(402,white, 4).
legal_offer(402,white, 5).
legal_offer(402,white, 6).
legal_offer(402,white, 7).
legal_offer(402,white, 8).
legal_offer(402,white, 9).
legal_offer(403,black, 0).
legal_offer(403,black, 1).
legal_offer(403,black, 10).
legal_offer(403,black, 2).
legal_offer(403,black, 3).
legal_offer(403,black, 4).
legal_offer(403,black, 5).
legal_offer(403,black, 6).
legal_offer(403,black, 7).
legal_offer(403,black, 8).
legal_offer(403,black, 9).
legal_offer(404,black, 0).
legal_offer(404,black, 1).
legal_offer(404,black, 10).
legal_offer(404,black, 2).
legal_offer(404,black, 3).
legal_offer(404,black, 4).
legal_offer(404,black, 5).
legal_offer(404,black, 6).
legal_offer(404,black, 7).
legal_offer(404,black, 8).
legal_offer(404,black, 9).
legal_offer(404,white, 0).
legal_offer(404,white, 1).
legal_offer(404,white, 10).
legal_offer(404,white, 2).
legal_offer(404,white, 3).
legal_offer(404,white, 4).
legal_offer(404,white, 5).
legal_offer(404,white, 6).
legal_offer(404,white, 7).
legal_offer(404,white, 8).
legal_offer(404,white, 9).
legal_offer(405,black, 0).
legal_offer(405,black, 1).
legal_offer(405,black, 10).
legal_offer(405,black, 2).
legal_offer(405,black, 3).
legal_offer(405,black, 4).
legal_offer(405,black, 5).
legal_offer(405,black, 6).
legal_offer(405,black, 7).
legal_offer(405,black, 8).
legal_offer(405,black, 9).
legal_offer(405,white, 0).
legal_offer(405,white, 1).
legal_offer(405,white, 10).
legal_offer(405,white, 2).
legal_offer(405,white, 3).
legal_offer(405,white, 4).
legal_offer(405,white, 5).
legal_offer(405,white, 6).
legal_offer(405,white, 7).
legal_offer(405,white, 8).
legal_offer(405,white, 9).
legal_offer(406,black, 0).
legal_offer(406,black, 1).
legal_offer(406,black, 10).
legal_offer(406,black, 2).
legal_offer(406,black, 3).
legal_offer(406,black, 4).
legal_offer(406,black, 5).
legal_offer(406,black, 6).
legal_offer(406,black, 7).
legal_offer(406,black, 8).
legal_offer(406,black, 9).
legal_offer(406,white, 0).
legal_offer(406,white, 1).
legal_offer(406,white, 10).
legal_offer(406,white, 2).
legal_offer(406,white, 3).
legal_offer(406,white, 4).
legal_offer(406,white, 5).
legal_offer(406,white, 6).
legal_offer(406,white, 7).
legal_offer(406,white, 8).
legal_offer(406,white, 9).
legal_offer(407,black, 0).
legal_offer(407,black, 1).
legal_offer(407,black, 10).
legal_offer(407,black, 2).
legal_offer(407,black, 3).
legal_offer(407,black, 4).
legal_offer(407,black, 5).
legal_offer(407,black, 6).
legal_offer(407,black, 7).
legal_offer(407,black, 8).
legal_offer(407,black, 9).
legal_offer(408,black, 0).
legal_offer(408,black, 1).
legal_offer(408,black, 10).
legal_offer(408,black, 2).
legal_offer(408,black, 3).
legal_offer(408,black, 4).
legal_offer(408,black, 5).
legal_offer(408,black, 6).
legal_offer(408,black, 7).
legal_offer(408,black, 8).
legal_offer(408,black, 9).
legal_offer(409,black, 0).
legal_offer(409,black, 1).
legal_offer(409,black, 10).
legal_offer(409,black, 2).
legal_offer(409,black, 3).
legal_offer(409,black, 4).
legal_offer(409,black, 5).
legal_offer(409,black, 6).
legal_offer(409,black, 7).
legal_offer(409,black, 8).
legal_offer(409,black, 9).
legal_offer(409,white, 0).
legal_offer(409,white, 1).
legal_offer(409,white, 10).
legal_offer(409,white, 2).
legal_offer(409,white, 3).
legal_offer(409,white, 4).
legal_offer(409,white, 5).
legal_offer(409,white, 6).
legal_offer(409,white, 7).
legal_offer(409,white, 8).
legal_offer(409,white, 9).
legal_offer(41,black, 0).
legal_offer(41,black, 1).
legal_offer(41,black, 10).
legal_offer(41,black, 2).
legal_offer(41,black, 3).
legal_offer(41,black, 4).
legal_offer(41,black, 5).
legal_offer(41,black, 6).
legal_offer(41,black, 7).
legal_offer(41,black, 8).
legal_offer(41,black, 9).
legal_offer(41,white, 0).
legal_offer(41,white, 1).
legal_offer(41,white, 10).
legal_offer(41,white, 2).
legal_offer(41,white, 3).
legal_offer(41,white, 4).
legal_offer(41,white, 5).
legal_offer(41,white, 6).
legal_offer(41,white, 7).
legal_offer(41,white, 8).
legal_offer(41,white, 9).
legal_offer(410,black, 0).
legal_offer(410,black, 1).
legal_offer(410,black, 10).
legal_offer(410,black, 2).
legal_offer(410,black, 3).
legal_offer(410,black, 4).
legal_offer(410,black, 5).
legal_offer(410,black, 6).
legal_offer(410,black, 7).
legal_offer(410,black, 8).
legal_offer(410,black, 9).
legal_offer(410,white, 0).
legal_offer(410,white, 1).
legal_offer(410,white, 10).
legal_offer(410,white, 2).
legal_offer(410,white, 3).
legal_offer(410,white, 4).
legal_offer(410,white, 5).
legal_offer(410,white, 6).
legal_offer(410,white, 7).
legal_offer(410,white, 8).
legal_offer(410,white, 9).
legal_offer(411,black, 0).
legal_offer(411,black, 1).
legal_offer(411,black, 10).
legal_offer(411,black, 2).
legal_offer(411,black, 3).
legal_offer(411,black, 4).
legal_offer(411,black, 5).
legal_offer(411,black, 6).
legal_offer(411,black, 7).
legal_offer(411,black, 8).
legal_offer(411,black, 9).
legal_offer(411,white, 0).
legal_offer(411,white, 1).
legal_offer(411,white, 10).
legal_offer(411,white, 2).
legal_offer(411,white, 3).
legal_offer(411,white, 4).
legal_offer(411,white, 5).
legal_offer(411,white, 6).
legal_offer(411,white, 7).
legal_offer(411,white, 8).
legal_offer(411,white, 9).
legal_offer(412,black, 0).
legal_offer(412,black, 1).
legal_offer(412,black, 10).
legal_offer(412,black, 2).
legal_offer(412,black, 3).
legal_offer(412,black, 4).
legal_offer(412,black, 5).
legal_offer(412,black, 6).
legal_offer(412,black, 7).
legal_offer(412,black, 8).
legal_offer(412,black, 9).
legal_offer(412,white, 0).
legal_offer(412,white, 1).
legal_offer(412,white, 10).
legal_offer(412,white, 2).
legal_offer(412,white, 3).
legal_offer(412,white, 4).
legal_offer(412,white, 5).
legal_offer(412,white, 6).
legal_offer(412,white, 7).
legal_offer(412,white, 8).
legal_offer(412,white, 9).
legal_offer(413,black, 0).
legal_offer(413,black, 1).
legal_offer(413,black, 10).
legal_offer(413,black, 2).
legal_offer(413,black, 3).
legal_offer(413,black, 4).
legal_offer(413,black, 5).
legal_offer(413,black, 6).
legal_offer(413,black, 7).
legal_offer(413,black, 8).
legal_offer(413,black, 9).
legal_offer(413,white, 0).
legal_offer(413,white, 1).
legal_offer(413,white, 10).
legal_offer(413,white, 2).
legal_offer(413,white, 3).
legal_offer(413,white, 4).
legal_offer(413,white, 5).
legal_offer(413,white, 6).
legal_offer(413,white, 7).
legal_offer(413,white, 8).
legal_offer(413,white, 9).
legal_offer(414,black, 0).
legal_offer(414,black, 1).
legal_offer(414,black, 10).
legal_offer(414,black, 2).
legal_offer(414,black, 3).
legal_offer(414,black, 4).
legal_offer(414,black, 5).
legal_offer(414,black, 6).
legal_offer(414,black, 7).
legal_offer(414,black, 8).
legal_offer(414,black, 9).
legal_offer(414,white, 0).
legal_offer(414,white, 1).
legal_offer(414,white, 10).
legal_offer(414,white, 2).
legal_offer(414,white, 3).
legal_offer(414,white, 4).
legal_offer(414,white, 5).
legal_offer(414,white, 6).
legal_offer(414,white, 7).
legal_offer(414,white, 8).
legal_offer(414,white, 9).
legal_offer(415,black, 0).
legal_offer(415,black, 1).
legal_offer(415,black, 10).
legal_offer(415,black, 2).
legal_offer(415,black, 3).
legal_offer(415,black, 4).
legal_offer(415,black, 5).
legal_offer(415,black, 6).
legal_offer(415,black, 7).
legal_offer(415,black, 8).
legal_offer(415,black, 9).
legal_offer(416,black, 0).
legal_offer(416,black, 1).
legal_offer(416,black, 10).
legal_offer(416,black, 2).
legal_offer(416,black, 3).
legal_offer(416,black, 4).
legal_offer(416,black, 5).
legal_offer(416,black, 6).
legal_offer(416,black, 7).
legal_offer(416,black, 8).
legal_offer(416,black, 9).
legal_offer(416,white, 0).
legal_offer(416,white, 1).
legal_offer(416,white, 10).
legal_offer(416,white, 2).
legal_offer(416,white, 3).
legal_offer(416,white, 4).
legal_offer(416,white, 5).
legal_offer(416,white, 6).
legal_offer(416,white, 7).
legal_offer(416,white, 8).
legal_offer(416,white, 9).
legal_offer(417,black, 0).
legal_offer(417,black, 1).
legal_offer(417,black, 10).
legal_offer(417,black, 2).
legal_offer(417,black, 3).
legal_offer(417,black, 4).
legal_offer(417,black, 5).
legal_offer(417,black, 6).
legal_offer(417,black, 7).
legal_offer(417,black, 8).
legal_offer(417,black, 9).
legal_offer(417,white, 0).
legal_offer(417,white, 1).
legal_offer(417,white, 10).
legal_offer(417,white, 2).
legal_offer(417,white, 3).
legal_offer(417,white, 4).
legal_offer(417,white, 5).
legal_offer(417,white, 6).
legal_offer(417,white, 7).
legal_offer(417,white, 8).
legal_offer(417,white, 9).
legal_offer(418,black, 0).
legal_offer(418,black, 1).
legal_offer(418,black, 10).
legal_offer(418,black, 2).
legal_offer(418,black, 3).
legal_offer(418,black, 4).
legal_offer(418,black, 5).
legal_offer(418,black, 6).
legal_offer(418,black, 7).
legal_offer(418,black, 8).
legal_offer(418,black, 9).
legal_offer(418,white, 0).
legal_offer(418,white, 1).
legal_offer(418,white, 10).
legal_offer(418,white, 2).
legal_offer(418,white, 3).
legal_offer(418,white, 4).
legal_offer(418,white, 5).
legal_offer(418,white, 6).
legal_offer(418,white, 7).
legal_offer(418,white, 8).
legal_offer(418,white, 9).
legal_offer(419,black, 0).
legal_offer(419,black, 1).
legal_offer(419,black, 10).
legal_offer(419,black, 2).
legal_offer(419,black, 3).
legal_offer(419,black, 4).
legal_offer(419,black, 5).
legal_offer(419,black, 6).
legal_offer(419,black, 7).
legal_offer(419,black, 8).
legal_offer(419,black, 9).
legal_offer(419,white, 0).
legal_offer(419,white, 1).
legal_offer(419,white, 10).
legal_offer(419,white, 2).
legal_offer(419,white, 3).
legal_offer(419,white, 4).
legal_offer(419,white, 5).
legal_offer(419,white, 6).
legal_offer(419,white, 7).
legal_offer(419,white, 8).
legal_offer(419,white, 9).
legal_offer(42,black, 0).
legal_offer(42,black, 1).
legal_offer(42,black, 10).
legal_offer(42,black, 2).
legal_offer(42,black, 3).
legal_offer(42,black, 4).
legal_offer(42,black, 5).
legal_offer(42,black, 6).
legal_offer(42,black, 7).
legal_offer(42,black, 8).
legal_offer(42,black, 9).
legal_offer(42,white, 0).
legal_offer(42,white, 1).
legal_offer(42,white, 10).
legal_offer(42,white, 2).
legal_offer(42,white, 3).
legal_offer(42,white, 4).
legal_offer(42,white, 5).
legal_offer(42,white, 6).
legal_offer(42,white, 7).
legal_offer(42,white, 8).
legal_offer(42,white, 9).
legal_offer(420,black, 0).
legal_offer(420,black, 1).
legal_offer(420,black, 10).
legal_offer(420,black, 2).
legal_offer(420,black, 3).
legal_offer(420,black, 4).
legal_offer(420,black, 5).
legal_offer(420,black, 6).
legal_offer(420,black, 7).
legal_offer(420,black, 8).
legal_offer(420,black, 9).
legal_offer(420,white, 0).
legal_offer(420,white, 1).
legal_offer(420,white, 10).
legal_offer(420,white, 2).
legal_offer(420,white, 3).
legal_offer(420,white, 4).
legal_offer(420,white, 5).
legal_offer(420,white, 6).
legal_offer(420,white, 7).
legal_offer(420,white, 8).
legal_offer(420,white, 9).
legal_offer(421,black, 0).
legal_offer(421,black, 1).
legal_offer(421,black, 10).
legal_offer(421,black, 2).
legal_offer(421,black, 3).
legal_offer(421,black, 4).
legal_offer(421,black, 5).
legal_offer(421,black, 6).
legal_offer(421,black, 7).
legal_offer(421,black, 8).
legal_offer(421,black, 9).
legal_offer(422,black, 0).
legal_offer(422,black, 1).
legal_offer(422,black, 10).
legal_offer(422,black, 2).
legal_offer(422,black, 3).
legal_offer(422,black, 4).
legal_offer(422,black, 5).
legal_offer(422,black, 6).
legal_offer(422,black, 7).
legal_offer(422,black, 8).
legal_offer(422,black, 9).
legal_offer(422,white, 0).
legal_offer(422,white, 1).
legal_offer(422,white, 10).
legal_offer(422,white, 2).
legal_offer(422,white, 3).
legal_offer(422,white, 4).
legal_offer(422,white, 5).
legal_offer(422,white, 6).
legal_offer(422,white, 7).
legal_offer(422,white, 8).
legal_offer(422,white, 9).
legal_offer(423,black, 0).
legal_offer(423,black, 1).
legal_offer(423,black, 10).
legal_offer(423,black, 2).
legal_offer(423,black, 3).
legal_offer(423,black, 4).
legal_offer(423,black, 5).
legal_offer(423,black, 6).
legal_offer(423,black, 7).
legal_offer(423,black, 8).
legal_offer(423,black, 9).
legal_offer(424,black, 0).
legal_offer(424,black, 1).
legal_offer(424,black, 10).
legal_offer(424,black, 2).
legal_offer(424,black, 3).
legal_offer(424,black, 4).
legal_offer(424,black, 5).
legal_offer(424,black, 6).
legal_offer(424,black, 7).
legal_offer(424,black, 8).
legal_offer(424,black, 9).
legal_offer(425,black, 0).
legal_offer(425,black, 1).
legal_offer(425,black, 10).
legal_offer(425,black, 2).
legal_offer(425,black, 3).
legal_offer(425,black, 4).
legal_offer(425,black, 5).
legal_offer(425,black, 6).
legal_offer(425,black, 7).
legal_offer(425,black, 8).
legal_offer(425,black, 9).
legal_offer(425,white, 0).
legal_offer(425,white, 1).
legal_offer(425,white, 10).
legal_offer(425,white, 2).
legal_offer(425,white, 3).
legal_offer(425,white, 4).
legal_offer(425,white, 5).
legal_offer(425,white, 6).
legal_offer(425,white, 7).
legal_offer(425,white, 8).
legal_offer(425,white, 9).
legal_offer(426,black, 0).
legal_offer(426,black, 1).
legal_offer(426,black, 10).
legal_offer(426,black, 2).
legal_offer(426,black, 3).
legal_offer(426,black, 4).
legal_offer(426,black, 5).
legal_offer(426,black, 6).
legal_offer(426,black, 7).
legal_offer(426,black, 8).
legal_offer(426,black, 9).
legal_offer(426,white, 0).
legal_offer(426,white, 1).
legal_offer(426,white, 10).
legal_offer(426,white, 2).
legal_offer(426,white, 3).
legal_offer(426,white, 4).
legal_offer(426,white, 5).
legal_offer(426,white, 6).
legal_offer(426,white, 7).
legal_offer(426,white, 8).
legal_offer(426,white, 9).
legal_offer(427,black, 0).
legal_offer(427,black, 1).
legal_offer(427,black, 10).
legal_offer(427,black, 2).
legal_offer(427,black, 3).
legal_offer(427,black, 4).
legal_offer(427,black, 5).
legal_offer(427,black, 6).
legal_offer(427,black, 7).
legal_offer(427,black, 8).
legal_offer(427,black, 9).
legal_offer(427,white, 0).
legal_offer(427,white, 1).
legal_offer(427,white, 10).
legal_offer(427,white, 2).
legal_offer(427,white, 3).
legal_offer(427,white, 4).
legal_offer(427,white, 5).
legal_offer(427,white, 6).
legal_offer(427,white, 7).
legal_offer(427,white, 8).
legal_offer(427,white, 9).
legal_offer(428,black, 0).
legal_offer(428,black, 1).
legal_offer(428,black, 10).
legal_offer(428,black, 2).
legal_offer(428,black, 3).
legal_offer(428,black, 4).
legal_offer(428,black, 5).
legal_offer(428,black, 6).
legal_offer(428,black, 7).
legal_offer(428,black, 8).
legal_offer(428,black, 9).
legal_offer(429,black, 0).
legal_offer(429,black, 1).
legal_offer(429,black, 10).
legal_offer(429,black, 2).
legal_offer(429,black, 3).
legal_offer(429,black, 4).
legal_offer(429,black, 5).
legal_offer(429,black, 6).
legal_offer(429,black, 7).
legal_offer(429,black, 8).
legal_offer(429,black, 9).
legal_offer(429,white, 0).
legal_offer(429,white, 1).
legal_offer(429,white, 10).
legal_offer(429,white, 2).
legal_offer(429,white, 3).
legal_offer(429,white, 4).
legal_offer(429,white, 5).
legal_offer(429,white, 6).
legal_offer(429,white, 7).
legal_offer(429,white, 8).
legal_offer(429,white, 9).
legal_offer(43,black, 0).
legal_offer(43,black, 1).
legal_offer(43,black, 10).
legal_offer(43,black, 2).
legal_offer(43,black, 3).
legal_offer(43,black, 4).
legal_offer(43,black, 5).
legal_offer(43,black, 6).
legal_offer(43,black, 7).
legal_offer(43,black, 8).
legal_offer(43,black, 9).
legal_offer(430,black, 0).
legal_offer(430,black, 1).
legal_offer(430,black, 10).
legal_offer(430,black, 2).
legal_offer(430,black, 3).
legal_offer(430,black, 4).
legal_offer(430,black, 5).
legal_offer(430,black, 6).
legal_offer(430,black, 7).
legal_offer(430,black, 8).
legal_offer(430,black, 9).
legal_offer(431,black, 0).
legal_offer(431,black, 1).
legal_offer(431,black, 10).
legal_offer(431,black, 2).
legal_offer(431,black, 3).
legal_offer(431,black, 4).
legal_offer(431,black, 5).
legal_offer(431,black, 6).
legal_offer(431,black, 7).
legal_offer(431,black, 8).
legal_offer(431,black, 9).
legal_offer(432,black, 0).
legal_offer(432,black, 1).
legal_offer(432,black, 10).
legal_offer(432,black, 2).
legal_offer(432,black, 3).
legal_offer(432,black, 4).
legal_offer(432,black, 5).
legal_offer(432,black, 6).
legal_offer(432,black, 7).
legal_offer(432,black, 8).
legal_offer(432,black, 9).
legal_offer(432,white, 0).
legal_offer(432,white, 1).
legal_offer(432,white, 10).
legal_offer(432,white, 2).
legal_offer(432,white, 3).
legal_offer(432,white, 4).
legal_offer(432,white, 5).
legal_offer(432,white, 6).
legal_offer(432,white, 7).
legal_offer(432,white, 8).
legal_offer(432,white, 9).
legal_offer(433,black, 0).
legal_offer(433,black, 1).
legal_offer(433,black, 10).
legal_offer(433,black, 2).
legal_offer(433,black, 3).
legal_offer(433,black, 4).
legal_offer(433,black, 5).
legal_offer(433,black, 6).
legal_offer(433,black, 7).
legal_offer(433,black, 8).
legal_offer(433,black, 9).
legal_offer(434,black, 0).
legal_offer(434,black, 1).
legal_offer(434,black, 10).
legal_offer(434,black, 2).
legal_offer(434,black, 3).
legal_offer(434,black, 4).
legal_offer(434,black, 5).
legal_offer(434,black, 6).
legal_offer(434,black, 7).
legal_offer(434,black, 8).
legal_offer(434,black, 9).
legal_offer(434,white, 0).
legal_offer(434,white, 1).
legal_offer(434,white, 10).
legal_offer(434,white, 2).
legal_offer(434,white, 3).
legal_offer(434,white, 4).
legal_offer(434,white, 5).
legal_offer(434,white, 6).
legal_offer(434,white, 7).
legal_offer(434,white, 8).
legal_offer(434,white, 9).
legal_offer(435,black, 0).
legal_offer(435,black, 1).
legal_offer(435,black, 10).
legal_offer(435,black, 2).
legal_offer(435,black, 3).
legal_offer(435,black, 4).
legal_offer(435,black, 5).
legal_offer(435,black, 6).
legal_offer(435,black, 7).
legal_offer(435,black, 8).
legal_offer(435,black, 9).
legal_offer(435,white, 0).
legal_offer(435,white, 1).
legal_offer(435,white, 10).
legal_offer(435,white, 2).
legal_offer(435,white, 3).
legal_offer(435,white, 4).
legal_offer(435,white, 5).
legal_offer(435,white, 6).
legal_offer(435,white, 7).
legal_offer(435,white, 8).
legal_offer(435,white, 9).
legal_offer(436,black, 0).
legal_offer(436,black, 1).
legal_offer(436,black, 10).
legal_offer(436,black, 2).
legal_offer(436,black, 3).
legal_offer(436,black, 4).
legal_offer(436,black, 5).
legal_offer(436,black, 6).
legal_offer(436,black, 7).
legal_offer(436,black, 8).
legal_offer(436,black, 9).
legal_offer(437,black, 0).
legal_offer(437,black, 1).
legal_offer(437,black, 10).
legal_offer(437,black, 2).
legal_offer(437,black, 3).
legal_offer(437,black, 4).
legal_offer(437,black, 5).
legal_offer(437,black, 6).
legal_offer(437,black, 7).
legal_offer(437,black, 8).
legal_offer(437,black, 9).
legal_offer(437,white, 0).
legal_offer(437,white, 1).
legal_offer(437,white, 10).
legal_offer(437,white, 2).
legal_offer(437,white, 3).
legal_offer(437,white, 4).
legal_offer(437,white, 5).
legal_offer(437,white, 6).
legal_offer(437,white, 7).
legal_offer(437,white, 8).
legal_offer(437,white, 9).
legal_offer(438,black, 0).
legal_offer(438,black, 1).
legal_offer(438,black, 10).
legal_offer(438,black, 2).
legal_offer(438,black, 3).
legal_offer(438,black, 4).
legal_offer(438,black, 5).
legal_offer(438,black, 6).
legal_offer(438,black, 7).
legal_offer(438,black, 8).
legal_offer(438,black, 9).
legal_offer(438,white, 0).
legal_offer(438,white, 1).
legal_offer(438,white, 10).
legal_offer(438,white, 2).
legal_offer(438,white, 3).
legal_offer(438,white, 4).
legal_offer(438,white, 5).
legal_offer(438,white, 6).
legal_offer(438,white, 7).
legal_offer(438,white, 8).
legal_offer(438,white, 9).
legal_offer(439,black, 0).
legal_offer(439,black, 1).
legal_offer(439,black, 10).
legal_offer(439,black, 2).
legal_offer(439,black, 3).
legal_offer(439,black, 4).
legal_offer(439,black, 5).
legal_offer(439,black, 6).
legal_offer(439,black, 7).
legal_offer(439,black, 8).
legal_offer(439,black, 9).
legal_offer(439,white, 0).
legal_offer(439,white, 1).
legal_offer(439,white, 10).
legal_offer(439,white, 2).
legal_offer(439,white, 3).
legal_offer(439,white, 4).
legal_offer(439,white, 5).
legal_offer(439,white, 6).
legal_offer(439,white, 7).
legal_offer(439,white, 8).
legal_offer(439,white, 9).
legal_offer(44,black, 0).
legal_offer(44,black, 1).
legal_offer(44,black, 10).
legal_offer(44,black, 2).
legal_offer(44,black, 3).
legal_offer(44,black, 4).
legal_offer(44,black, 5).
legal_offer(44,black, 6).
legal_offer(44,black, 7).
legal_offer(44,black, 8).
legal_offer(44,black, 9).
legal_offer(44,white, 0).
legal_offer(44,white, 1).
legal_offer(44,white, 10).
legal_offer(44,white, 2).
legal_offer(44,white, 3).
legal_offer(44,white, 4).
legal_offer(44,white, 5).
legal_offer(44,white, 6).
legal_offer(44,white, 7).
legal_offer(44,white, 8).
legal_offer(44,white, 9).
legal_offer(440,black, 0).
legal_offer(440,black, 1).
legal_offer(440,black, 10).
legal_offer(440,black, 2).
legal_offer(440,black, 3).
legal_offer(440,black, 4).
legal_offer(440,black, 5).
legal_offer(440,black, 6).
legal_offer(440,black, 7).
legal_offer(440,black, 8).
legal_offer(440,black, 9).
legal_offer(441,black, 0).
legal_offer(441,black, 1).
legal_offer(441,black, 10).
legal_offer(441,black, 2).
legal_offer(441,black, 3).
legal_offer(441,black, 4).
legal_offer(441,black, 5).
legal_offer(441,black, 6).
legal_offer(441,black, 7).
legal_offer(441,black, 8).
legal_offer(441,black, 9).
legal_offer(442,black, 0).
legal_offer(442,black, 1).
legal_offer(442,black, 10).
legal_offer(442,black, 2).
legal_offer(442,black, 3).
legal_offer(442,black, 4).
legal_offer(442,black, 5).
legal_offer(442,black, 6).
legal_offer(442,black, 7).
legal_offer(442,black, 8).
legal_offer(442,black, 9).
legal_offer(442,white, 0).
legal_offer(442,white, 1).
legal_offer(442,white, 10).
legal_offer(442,white, 2).
legal_offer(442,white, 3).
legal_offer(442,white, 4).
legal_offer(442,white, 5).
legal_offer(442,white, 6).
legal_offer(442,white, 7).
legal_offer(442,white, 8).
legal_offer(442,white, 9).
legal_offer(443,black, 0).
legal_offer(443,black, 1).
legal_offer(443,black, 10).
legal_offer(443,black, 2).
legal_offer(443,black, 3).
legal_offer(443,black, 4).
legal_offer(443,black, 5).
legal_offer(443,black, 6).
legal_offer(443,black, 7).
legal_offer(443,black, 8).
legal_offer(443,black, 9).
legal_offer(443,white, 0).
legal_offer(443,white, 1).
legal_offer(443,white, 10).
legal_offer(443,white, 2).
legal_offer(443,white, 3).
legal_offer(443,white, 4).
legal_offer(443,white, 5).
legal_offer(443,white, 6).
legal_offer(443,white, 7).
legal_offer(443,white, 8).
legal_offer(443,white, 9).
legal_offer(444,black, 0).
legal_offer(444,black, 1).
legal_offer(444,black, 10).
legal_offer(444,black, 2).
legal_offer(444,black, 3).
legal_offer(444,black, 4).
legal_offer(444,black, 5).
legal_offer(444,black, 6).
legal_offer(444,black, 7).
legal_offer(444,black, 8).
legal_offer(444,black, 9).
legal_offer(445,black, 0).
legal_offer(445,black, 1).
legal_offer(445,black, 10).
legal_offer(445,black, 2).
legal_offer(445,black, 3).
legal_offer(445,black, 4).
legal_offer(445,black, 5).
legal_offer(445,black, 6).
legal_offer(445,black, 7).
legal_offer(445,black, 8).
legal_offer(445,black, 9).
legal_offer(446,black, 0).
legal_offer(446,black, 1).
legal_offer(446,black, 10).
legal_offer(446,black, 2).
legal_offer(446,black, 3).
legal_offer(446,black, 4).
legal_offer(446,black, 5).
legal_offer(446,black, 6).
legal_offer(446,black, 7).
legal_offer(446,black, 8).
legal_offer(446,black, 9).
legal_offer(447,black, 0).
legal_offer(447,black, 1).
legal_offer(447,black, 10).
legal_offer(447,black, 2).
legal_offer(447,black, 3).
legal_offer(447,black, 4).
legal_offer(447,black, 5).
legal_offer(447,black, 6).
legal_offer(447,black, 7).
legal_offer(447,black, 8).
legal_offer(447,black, 9).
legal_offer(447,white, 0).
legal_offer(447,white, 1).
legal_offer(447,white, 10).
legal_offer(447,white, 2).
legal_offer(447,white, 3).
legal_offer(447,white, 4).
legal_offer(447,white, 5).
legal_offer(447,white, 6).
legal_offer(447,white, 7).
legal_offer(447,white, 8).
legal_offer(447,white, 9).
legal_offer(448,black, 0).
legal_offer(448,black, 1).
legal_offer(448,black, 10).
legal_offer(448,black, 2).
legal_offer(448,black, 3).
legal_offer(448,black, 4).
legal_offer(448,black, 5).
legal_offer(448,black, 6).
legal_offer(448,black, 7).
legal_offer(448,black, 8).
legal_offer(448,black, 9).
legal_offer(448,white, 0).
legal_offer(448,white, 1).
legal_offer(448,white, 10).
legal_offer(448,white, 2).
legal_offer(448,white, 3).
legal_offer(448,white, 4).
legal_offer(448,white, 5).
legal_offer(448,white, 6).
legal_offer(448,white, 7).
legal_offer(448,white, 8).
legal_offer(448,white, 9).
legal_offer(449,black, 0).
legal_offer(449,black, 1).
legal_offer(449,black, 10).
legal_offer(449,black, 2).
legal_offer(449,black, 3).
legal_offer(449,black, 4).
legal_offer(449,black, 5).
legal_offer(449,black, 6).
legal_offer(449,black, 7).
legal_offer(449,black, 8).
legal_offer(449,black, 9).
legal_offer(449,white, 0).
legal_offer(449,white, 1).
legal_offer(449,white, 10).
legal_offer(449,white, 2).
legal_offer(449,white, 3).
legal_offer(449,white, 4).
legal_offer(449,white, 5).
legal_offer(449,white, 6).
legal_offer(449,white, 7).
legal_offer(449,white, 8).
legal_offer(449,white, 9).
legal_offer(45,black, 0).
legal_offer(45,black, 1).
legal_offer(45,black, 10).
legal_offer(45,black, 2).
legal_offer(45,black, 3).
legal_offer(45,black, 4).
legal_offer(45,black, 5).
legal_offer(45,black, 6).
legal_offer(45,black, 7).
legal_offer(45,black, 8).
legal_offer(45,black, 9).
legal_offer(45,white, 0).
legal_offer(45,white, 1).
legal_offer(45,white, 10).
legal_offer(45,white, 2).
legal_offer(45,white, 3).
legal_offer(45,white, 4).
legal_offer(45,white, 5).
legal_offer(45,white, 6).
legal_offer(45,white, 7).
legal_offer(45,white, 8).
legal_offer(45,white, 9).
legal_offer(450,black, 0).
legal_offer(450,black, 1).
legal_offer(450,black, 10).
legal_offer(450,black, 2).
legal_offer(450,black, 3).
legal_offer(450,black, 4).
legal_offer(450,black, 5).
legal_offer(450,black, 6).
legal_offer(450,black, 7).
legal_offer(450,black, 8).
legal_offer(450,black, 9).
legal_offer(450,white, 0).
legal_offer(450,white, 1).
legal_offer(450,white, 10).
legal_offer(450,white, 2).
legal_offer(450,white, 3).
legal_offer(450,white, 4).
legal_offer(450,white, 5).
legal_offer(450,white, 6).
legal_offer(450,white, 7).
legal_offer(450,white, 8).
legal_offer(450,white, 9).
legal_offer(451,black, 0).
legal_offer(451,black, 1).
legal_offer(451,black, 10).
legal_offer(451,black, 2).
legal_offer(451,black, 3).
legal_offer(451,black, 4).
legal_offer(451,black, 5).
legal_offer(451,black, 6).
legal_offer(451,black, 7).
legal_offer(451,black, 8).
legal_offer(451,black, 9).
legal_offer(451,white, 0).
legal_offer(451,white, 1).
legal_offer(451,white, 10).
legal_offer(451,white, 2).
legal_offer(451,white, 3).
legal_offer(451,white, 4).
legal_offer(451,white, 5).
legal_offer(451,white, 6).
legal_offer(451,white, 7).
legal_offer(451,white, 8).
legal_offer(451,white, 9).
legal_offer(452,black, 0).
legal_offer(452,black, 1).
legal_offer(452,black, 10).
legal_offer(452,black, 2).
legal_offer(452,black, 3).
legal_offer(452,black, 4).
legal_offer(452,black, 5).
legal_offer(452,black, 6).
legal_offer(452,black, 7).
legal_offer(452,black, 8).
legal_offer(452,black, 9).
legal_offer(453,black, 0).
legal_offer(453,black, 1).
legal_offer(453,black, 10).
legal_offer(453,black, 2).
legal_offer(453,black, 3).
legal_offer(453,black, 4).
legal_offer(453,black, 5).
legal_offer(453,black, 6).
legal_offer(453,black, 7).
legal_offer(453,black, 8).
legal_offer(453,black, 9).
legal_offer(453,white, 0).
legal_offer(453,white, 1).
legal_offer(453,white, 10).
legal_offer(453,white, 2).
legal_offer(453,white, 3).
legal_offer(453,white, 4).
legal_offer(453,white, 5).
legal_offer(453,white, 6).
legal_offer(453,white, 7).
legal_offer(453,white, 8).
legal_offer(453,white, 9).
legal_offer(454,black, 0).
legal_offer(454,black, 1).
legal_offer(454,black, 10).
legal_offer(454,black, 2).
legal_offer(454,black, 3).
legal_offer(454,black, 4).
legal_offer(454,black, 5).
legal_offer(454,black, 6).
legal_offer(454,black, 7).
legal_offer(454,black, 8).
legal_offer(454,black, 9).
legal_offer(455,black, 0).
legal_offer(455,black, 1).
legal_offer(455,black, 10).
legal_offer(455,black, 2).
legal_offer(455,black, 3).
legal_offer(455,black, 4).
legal_offer(455,black, 5).
legal_offer(455,black, 6).
legal_offer(455,black, 7).
legal_offer(455,black, 8).
legal_offer(455,black, 9).
legal_offer(455,white, 0).
legal_offer(455,white, 1).
legal_offer(455,white, 10).
legal_offer(455,white, 2).
legal_offer(455,white, 3).
legal_offer(455,white, 4).
legal_offer(455,white, 5).
legal_offer(455,white, 6).
legal_offer(455,white, 7).
legal_offer(455,white, 8).
legal_offer(455,white, 9).
legal_offer(456,black, 0).
legal_offer(456,black, 1).
legal_offer(456,black, 10).
legal_offer(456,black, 2).
legal_offer(456,black, 3).
legal_offer(456,black, 4).
legal_offer(456,black, 5).
legal_offer(456,black, 6).
legal_offer(456,black, 7).
legal_offer(456,black, 8).
legal_offer(456,black, 9).
legal_offer(457,black, 0).
legal_offer(457,black, 1).
legal_offer(457,black, 10).
legal_offer(457,black, 2).
legal_offer(457,black, 3).
legal_offer(457,black, 4).
legal_offer(457,black, 5).
legal_offer(457,black, 6).
legal_offer(457,black, 7).
legal_offer(457,black, 8).
legal_offer(457,black, 9).
legal_offer(457,white, 0).
legal_offer(457,white, 1).
legal_offer(457,white, 10).
legal_offer(457,white, 2).
legal_offer(457,white, 3).
legal_offer(457,white, 4).
legal_offer(457,white, 5).
legal_offer(457,white, 6).
legal_offer(457,white, 7).
legal_offer(457,white, 8).
legal_offer(457,white, 9).
legal_offer(458,black, 0).
legal_offer(458,black, 1).
legal_offer(458,black, 10).
legal_offer(458,black, 2).
legal_offer(458,black, 3).
legal_offer(458,black, 4).
legal_offer(458,black, 5).
legal_offer(458,black, 6).
legal_offer(458,black, 7).
legal_offer(458,black, 8).
legal_offer(458,black, 9).
legal_offer(458,white, 0).
legal_offer(458,white, 1).
legal_offer(458,white, 10).
legal_offer(458,white, 2).
legal_offer(458,white, 3).
legal_offer(458,white, 4).
legal_offer(458,white, 5).
legal_offer(458,white, 6).
legal_offer(458,white, 7).
legal_offer(458,white, 8).
legal_offer(458,white, 9).
legal_offer(459,black, 0).
legal_offer(459,black, 1).
legal_offer(459,black, 10).
legal_offer(459,black, 2).
legal_offer(459,black, 3).
legal_offer(459,black, 4).
legal_offer(459,black, 5).
legal_offer(459,black, 6).
legal_offer(459,black, 7).
legal_offer(459,black, 8).
legal_offer(459,black, 9).
legal_offer(459,white, 0).
legal_offer(459,white, 1).
legal_offer(459,white, 10).
legal_offer(459,white, 2).
legal_offer(459,white, 3).
legal_offer(459,white, 4).
legal_offer(459,white, 5).
legal_offer(459,white, 6).
legal_offer(459,white, 7).
legal_offer(459,white, 8).
legal_offer(459,white, 9).
legal_offer(46,black, 0).
legal_offer(46,black, 1).
legal_offer(46,black, 10).
legal_offer(46,black, 2).
legal_offer(46,black, 3).
legal_offer(46,black, 4).
legal_offer(46,black, 5).
legal_offer(46,black, 6).
legal_offer(46,black, 7).
legal_offer(46,black, 8).
legal_offer(46,black, 9).
legal_offer(460,black, 0).
legal_offer(460,black, 1).
legal_offer(460,black, 10).
legal_offer(460,black, 2).
legal_offer(460,black, 3).
legal_offer(460,black, 4).
legal_offer(460,black, 5).
legal_offer(460,black, 6).
legal_offer(460,black, 7).
legal_offer(460,black, 8).
legal_offer(460,black, 9).
legal_offer(460,white, 0).
legal_offer(460,white, 1).
legal_offer(460,white, 10).
legal_offer(460,white, 2).
legal_offer(460,white, 3).
legal_offer(460,white, 4).
legal_offer(460,white, 5).
legal_offer(460,white, 6).
legal_offer(460,white, 7).
legal_offer(460,white, 8).
legal_offer(460,white, 9).
legal_offer(461,black, 0).
legal_offer(461,black, 1).
legal_offer(461,black, 10).
legal_offer(461,black, 2).
legal_offer(461,black, 3).
legal_offer(461,black, 4).
legal_offer(461,black, 5).
legal_offer(461,black, 6).
legal_offer(461,black, 7).
legal_offer(461,black, 8).
legal_offer(461,black, 9).
legal_offer(461,white, 0).
legal_offer(461,white, 1).
legal_offer(461,white, 10).
legal_offer(461,white, 2).
legal_offer(461,white, 3).
legal_offer(461,white, 4).
legal_offer(461,white, 5).
legal_offer(461,white, 6).
legal_offer(461,white, 7).
legal_offer(461,white, 8).
legal_offer(461,white, 9).
legal_offer(462,black, 0).
legal_offer(462,black, 1).
legal_offer(462,black, 10).
legal_offer(462,black, 2).
legal_offer(462,black, 3).
legal_offer(462,black, 4).
legal_offer(462,black, 5).
legal_offer(462,black, 6).
legal_offer(462,black, 7).
legal_offer(462,black, 8).
legal_offer(462,black, 9).
legal_offer(462,white, 0).
legal_offer(462,white, 1).
legal_offer(462,white, 10).
legal_offer(462,white, 2).
legal_offer(462,white, 3).
legal_offer(462,white, 4).
legal_offer(462,white, 5).
legal_offer(462,white, 6).
legal_offer(462,white, 7).
legal_offer(462,white, 8).
legal_offer(462,white, 9).
legal_offer(463,black, 0).
legal_offer(463,black, 1).
legal_offer(463,black, 10).
legal_offer(463,black, 2).
legal_offer(463,black, 3).
legal_offer(463,black, 4).
legal_offer(463,black, 5).
legal_offer(463,black, 6).
legal_offer(463,black, 7).
legal_offer(463,black, 8).
legal_offer(463,black, 9).
legal_offer(464,black, 0).
legal_offer(464,black, 1).
legal_offer(464,black, 10).
legal_offer(464,black, 2).
legal_offer(464,black, 3).
legal_offer(464,black, 4).
legal_offer(464,black, 5).
legal_offer(464,black, 6).
legal_offer(464,black, 7).
legal_offer(464,black, 8).
legal_offer(464,black, 9).
legal_offer(465,black, 0).
legal_offer(465,black, 1).
legal_offer(465,black, 10).
legal_offer(465,black, 2).
legal_offer(465,black, 3).
legal_offer(465,black, 4).
legal_offer(465,black, 5).
legal_offer(465,black, 6).
legal_offer(465,black, 7).
legal_offer(465,black, 8).
legal_offer(465,black, 9).
legal_offer(465,white, 0).
legal_offer(465,white, 1).
legal_offer(465,white, 10).
legal_offer(465,white, 2).
legal_offer(465,white, 3).
legal_offer(465,white, 4).
legal_offer(465,white, 5).
legal_offer(465,white, 6).
legal_offer(465,white, 7).
legal_offer(465,white, 8).
legal_offer(465,white, 9).
legal_offer(466,black, 0).
legal_offer(466,black, 1).
legal_offer(466,black, 10).
legal_offer(466,black, 2).
legal_offer(466,black, 3).
legal_offer(466,black, 4).
legal_offer(466,black, 5).
legal_offer(466,black, 6).
legal_offer(466,black, 7).
legal_offer(466,black, 8).
legal_offer(466,black, 9).
legal_offer(467,black, 0).
legal_offer(467,black, 1).
legal_offer(467,black, 10).
legal_offer(467,black, 2).
legal_offer(467,black, 3).
legal_offer(467,black, 4).
legal_offer(467,black, 5).
legal_offer(467,black, 6).
legal_offer(467,black, 7).
legal_offer(467,black, 8).
legal_offer(467,black, 9).
legal_offer(467,white, 0).
legal_offer(467,white, 1).
legal_offer(467,white, 10).
legal_offer(467,white, 2).
legal_offer(467,white, 3).
legal_offer(467,white, 4).
legal_offer(467,white, 5).
legal_offer(467,white, 6).
legal_offer(467,white, 7).
legal_offer(467,white, 8).
legal_offer(467,white, 9).
legal_offer(468,black, 0).
legal_offer(468,black, 1).
legal_offer(468,black, 10).
legal_offer(468,black, 2).
legal_offer(468,black, 3).
legal_offer(468,black, 4).
legal_offer(468,black, 5).
legal_offer(468,black, 6).
legal_offer(468,black, 7).
legal_offer(468,black, 8).
legal_offer(468,black, 9).
legal_offer(468,white, 0).
legal_offer(468,white, 1).
legal_offer(468,white, 10).
legal_offer(468,white, 2).
legal_offer(468,white, 3).
legal_offer(468,white, 4).
legal_offer(468,white, 5).
legal_offer(468,white, 6).
legal_offer(468,white, 7).
legal_offer(468,white, 8).
legal_offer(468,white, 9).
legal_offer(469,black, 0).
legal_offer(469,black, 1).
legal_offer(469,black, 10).
legal_offer(469,black, 2).
legal_offer(469,black, 3).
legal_offer(469,black, 4).
legal_offer(469,black, 5).
legal_offer(469,black, 6).
legal_offer(469,black, 7).
legal_offer(469,black, 8).
legal_offer(469,black, 9).
legal_offer(469,white, 0).
legal_offer(469,white, 1).
legal_offer(469,white, 10).
legal_offer(469,white, 2).
legal_offer(469,white, 3).
legal_offer(469,white, 4).
legal_offer(469,white, 5).
legal_offer(469,white, 6).
legal_offer(469,white, 7).
legal_offer(469,white, 8).
legal_offer(469,white, 9).
legal_offer(47,black, 0).
legal_offer(47,black, 1).
legal_offer(47,black, 10).
legal_offer(47,black, 2).
legal_offer(47,black, 3).
legal_offer(47,black, 4).
legal_offer(47,black, 5).
legal_offer(47,black, 6).
legal_offer(47,black, 7).
legal_offer(47,black, 8).
legal_offer(47,black, 9).
legal_offer(470,black, 0).
legal_offer(470,black, 1).
legal_offer(470,black, 10).
legal_offer(470,black, 2).
legal_offer(470,black, 3).
legal_offer(470,black, 4).
legal_offer(470,black, 5).
legal_offer(470,black, 6).
legal_offer(470,black, 7).
legal_offer(470,black, 8).
legal_offer(470,black, 9).
legal_offer(470,white, 0).
legal_offer(470,white, 1).
legal_offer(470,white, 10).
legal_offer(470,white, 2).
legal_offer(470,white, 3).
legal_offer(470,white, 4).
legal_offer(470,white, 5).
legal_offer(470,white, 6).
legal_offer(470,white, 7).
legal_offer(470,white, 8).
legal_offer(470,white, 9).
legal_offer(471,black, 0).
legal_offer(471,black, 1).
legal_offer(471,black, 10).
legal_offer(471,black, 2).
legal_offer(471,black, 3).
legal_offer(471,black, 4).
legal_offer(471,black, 5).
legal_offer(471,black, 6).
legal_offer(471,black, 7).
legal_offer(471,black, 8).
legal_offer(471,black, 9).
legal_offer(471,white, 0).
legal_offer(471,white, 1).
legal_offer(471,white, 10).
legal_offer(471,white, 2).
legal_offer(471,white, 3).
legal_offer(471,white, 4).
legal_offer(471,white, 5).
legal_offer(471,white, 6).
legal_offer(471,white, 7).
legal_offer(471,white, 8).
legal_offer(471,white, 9).
legal_offer(472,black, 0).
legal_offer(472,black, 1).
legal_offer(472,black, 10).
legal_offer(472,black, 2).
legal_offer(472,black, 3).
legal_offer(472,black, 4).
legal_offer(472,black, 5).
legal_offer(472,black, 6).
legal_offer(472,black, 7).
legal_offer(472,black, 8).
legal_offer(472,black, 9).
legal_offer(473,black, 0).
legal_offer(473,black, 1).
legal_offer(473,black, 10).
legal_offer(473,black, 2).
legal_offer(473,black, 3).
legal_offer(473,black, 4).
legal_offer(473,black, 5).
legal_offer(473,black, 6).
legal_offer(473,black, 7).
legal_offer(473,black, 8).
legal_offer(473,black, 9).
legal_offer(473,white, 0).
legal_offer(473,white, 1).
legal_offer(473,white, 10).
legal_offer(473,white, 2).
legal_offer(473,white, 3).
legal_offer(473,white, 4).
legal_offer(473,white, 5).
legal_offer(473,white, 6).
legal_offer(473,white, 7).
legal_offer(473,white, 8).
legal_offer(473,white, 9).
legal_offer(474,black, 0).
legal_offer(474,black, 1).
legal_offer(474,black, 10).
legal_offer(474,black, 2).
legal_offer(474,black, 3).
legal_offer(474,black, 4).
legal_offer(474,black, 5).
legal_offer(474,black, 6).
legal_offer(474,black, 7).
legal_offer(474,black, 8).
legal_offer(474,black, 9).
legal_offer(475,black, 0).
legal_offer(475,black, 1).
legal_offer(475,black, 10).
legal_offer(475,black, 2).
legal_offer(475,black, 3).
legal_offer(475,black, 4).
legal_offer(475,black, 5).
legal_offer(475,black, 6).
legal_offer(475,black, 7).
legal_offer(475,black, 8).
legal_offer(475,black, 9).
legal_offer(476,black, 0).
legal_offer(476,black, 1).
legal_offer(476,black, 10).
legal_offer(476,black, 2).
legal_offer(476,black, 3).
legal_offer(476,black, 4).
legal_offer(476,black, 5).
legal_offer(476,black, 6).
legal_offer(476,black, 7).
legal_offer(476,black, 8).
legal_offer(476,black, 9).
legal_offer(476,white, 0).
legal_offer(476,white, 1).
legal_offer(476,white, 10).
legal_offer(476,white, 2).
legal_offer(476,white, 3).
legal_offer(476,white, 4).
legal_offer(476,white, 5).
legal_offer(476,white, 6).
legal_offer(476,white, 7).
legal_offer(476,white, 8).
legal_offer(476,white, 9).
legal_offer(477,black, 0).
legal_offer(477,black, 1).
legal_offer(477,black, 10).
legal_offer(477,black, 2).
legal_offer(477,black, 3).
legal_offer(477,black, 4).
legal_offer(477,black, 5).
legal_offer(477,black, 6).
legal_offer(477,black, 7).
legal_offer(477,black, 8).
legal_offer(477,black, 9).
legal_offer(477,white, 0).
legal_offer(477,white, 1).
legal_offer(477,white, 10).
legal_offer(477,white, 2).
legal_offer(477,white, 3).
legal_offer(477,white, 4).
legal_offer(477,white, 5).
legal_offer(477,white, 6).
legal_offer(477,white, 7).
legal_offer(477,white, 8).
legal_offer(477,white, 9).
legal_offer(478,black, 0).
legal_offer(478,black, 1).
legal_offer(478,black, 10).
legal_offer(478,black, 2).
legal_offer(478,black, 3).
legal_offer(478,black, 4).
legal_offer(478,black, 5).
legal_offer(478,black, 6).
legal_offer(478,black, 7).
legal_offer(478,black, 8).
legal_offer(478,black, 9).
legal_offer(478,white, 0).
legal_offer(478,white, 1).
legal_offer(478,white, 10).
legal_offer(478,white, 2).
legal_offer(478,white, 3).
legal_offer(478,white, 4).
legal_offer(478,white, 5).
legal_offer(478,white, 6).
legal_offer(478,white, 7).
legal_offer(478,white, 8).
legal_offer(478,white, 9).
legal_offer(479,black, 0).
legal_offer(479,black, 1).
legal_offer(479,black, 10).
legal_offer(479,black, 2).
legal_offer(479,black, 3).
legal_offer(479,black, 4).
legal_offer(479,black, 5).
legal_offer(479,black, 6).
legal_offer(479,black, 7).
legal_offer(479,black, 8).
legal_offer(479,black, 9).
legal_offer(48,black, 0).
legal_offer(48,black, 1).
legal_offer(48,black, 10).
legal_offer(48,black, 2).
legal_offer(48,black, 3).
legal_offer(48,black, 4).
legal_offer(48,black, 5).
legal_offer(48,black, 6).
legal_offer(48,black, 7).
legal_offer(48,black, 8).
legal_offer(48,black, 9).
legal_offer(48,white, 0).
legal_offer(48,white, 1).
legal_offer(48,white, 10).
legal_offer(48,white, 2).
legal_offer(48,white, 3).
legal_offer(48,white, 4).
legal_offer(48,white, 5).
legal_offer(48,white, 6).
legal_offer(48,white, 7).
legal_offer(48,white, 8).
legal_offer(48,white, 9).
legal_offer(480,black, 0).
legal_offer(480,black, 1).
legal_offer(480,black, 10).
legal_offer(480,black, 2).
legal_offer(480,black, 3).
legal_offer(480,black, 4).
legal_offer(480,black, 5).
legal_offer(480,black, 6).
legal_offer(480,black, 7).
legal_offer(480,black, 8).
legal_offer(480,black, 9).
legal_offer(481,black, 0).
legal_offer(481,black, 1).
legal_offer(481,black, 10).
legal_offer(481,black, 2).
legal_offer(481,black, 3).
legal_offer(481,black, 4).
legal_offer(481,black, 5).
legal_offer(481,black, 6).
legal_offer(481,black, 7).
legal_offer(481,black, 8).
legal_offer(481,black, 9).
legal_offer(481,white, 0).
legal_offer(481,white, 1).
legal_offer(481,white, 10).
legal_offer(481,white, 2).
legal_offer(481,white, 3).
legal_offer(481,white, 4).
legal_offer(481,white, 5).
legal_offer(481,white, 6).
legal_offer(481,white, 7).
legal_offer(481,white, 8).
legal_offer(481,white, 9).
legal_offer(482,black, 0).
legal_offer(482,black, 1).
legal_offer(482,black, 10).
legal_offer(482,black, 2).
legal_offer(482,black, 3).
legal_offer(482,black, 4).
legal_offer(482,black, 5).
legal_offer(482,black, 6).
legal_offer(482,black, 7).
legal_offer(482,black, 8).
legal_offer(482,black, 9).
legal_offer(483,black, 0).
legal_offer(483,black, 1).
legal_offer(483,black, 10).
legal_offer(483,black, 2).
legal_offer(483,black, 3).
legal_offer(483,black, 4).
legal_offer(483,black, 5).
legal_offer(483,black, 6).
legal_offer(483,black, 7).
legal_offer(483,black, 8).
legal_offer(483,black, 9).
legal_offer(484,black, 0).
legal_offer(484,black, 1).
legal_offer(484,black, 10).
legal_offer(484,black, 2).
legal_offer(484,black, 3).
legal_offer(484,black, 4).
legal_offer(484,black, 5).
legal_offer(484,black, 6).
legal_offer(484,black, 7).
legal_offer(484,black, 8).
legal_offer(484,black, 9).
legal_offer(485,black, 0).
legal_offer(485,black, 1).
legal_offer(485,black, 10).
legal_offer(485,black, 2).
legal_offer(485,black, 3).
legal_offer(485,black, 4).
legal_offer(485,black, 5).
legal_offer(485,black, 6).
legal_offer(485,black, 7).
legal_offer(485,black, 8).
legal_offer(485,black, 9).
legal_offer(485,white, 0).
legal_offer(485,white, 1).
legal_offer(485,white, 10).
legal_offer(485,white, 2).
legal_offer(485,white, 3).
legal_offer(485,white, 4).
legal_offer(485,white, 5).
legal_offer(485,white, 6).
legal_offer(485,white, 7).
legal_offer(485,white, 8).
legal_offer(485,white, 9).
legal_offer(486,black, 0).
legal_offer(486,black, 1).
legal_offer(486,black, 10).
legal_offer(486,black, 2).
legal_offer(486,black, 3).
legal_offer(486,black, 4).
legal_offer(486,black, 5).
legal_offer(486,black, 6).
legal_offer(486,black, 7).
legal_offer(486,black, 8).
legal_offer(486,black, 9).
legal_offer(487,black, 0).
legal_offer(487,black, 1).
legal_offer(487,black, 10).
legal_offer(487,black, 2).
legal_offer(487,black, 3).
legal_offer(487,black, 4).
legal_offer(487,black, 5).
legal_offer(487,black, 6).
legal_offer(487,black, 7).
legal_offer(487,black, 8).
legal_offer(487,black, 9).
legal_offer(487,white, 0).
legal_offer(487,white, 1).
legal_offer(487,white, 10).
legal_offer(487,white, 2).
legal_offer(487,white, 3).
legal_offer(487,white, 4).
legal_offer(487,white, 5).
legal_offer(487,white, 6).
legal_offer(487,white, 7).
legal_offer(487,white, 8).
legal_offer(487,white, 9).
legal_offer(488,black, 0).
legal_offer(488,black, 1).
legal_offer(488,black, 10).
legal_offer(488,black, 2).
legal_offer(488,black, 3).
legal_offer(488,black, 4).
legal_offer(488,black, 5).
legal_offer(488,black, 6).
legal_offer(488,black, 7).
legal_offer(488,black, 8).
legal_offer(488,black, 9).
legal_offer(488,white, 0).
legal_offer(488,white, 1).
legal_offer(488,white, 10).
legal_offer(488,white, 2).
legal_offer(488,white, 3).
legal_offer(488,white, 4).
legal_offer(488,white, 5).
legal_offer(488,white, 6).
legal_offer(488,white, 7).
legal_offer(488,white, 8).
legal_offer(488,white, 9).
legal_offer(489,black, 0).
legal_offer(489,black, 1).
legal_offer(489,black, 10).
legal_offer(489,black, 2).
legal_offer(489,black, 3).
legal_offer(489,black, 4).
legal_offer(489,black, 5).
legal_offer(489,black, 6).
legal_offer(489,black, 7).
legal_offer(489,black, 8).
legal_offer(489,black, 9).
legal_offer(489,white, 0).
legal_offer(489,white, 1).
legal_offer(489,white, 10).
legal_offer(489,white, 2).
legal_offer(489,white, 3).
legal_offer(489,white, 4).
legal_offer(489,white, 5).
legal_offer(489,white, 6).
legal_offer(489,white, 7).
legal_offer(489,white, 8).
legal_offer(489,white, 9).
legal_offer(49,black, 0).
legal_offer(49,black, 1).
legal_offer(49,black, 10).
legal_offer(49,black, 2).
legal_offer(49,black, 3).
legal_offer(49,black, 4).
legal_offer(49,black, 5).
legal_offer(49,black, 6).
legal_offer(49,black, 7).
legal_offer(49,black, 8).
legal_offer(49,black, 9).
legal_offer(49,white, 0).
legal_offer(49,white, 1).
legal_offer(49,white, 10).
legal_offer(49,white, 2).
legal_offer(49,white, 3).
legal_offer(49,white, 4).
legal_offer(49,white, 5).
legal_offer(49,white, 6).
legal_offer(49,white, 7).
legal_offer(49,white, 8).
legal_offer(49,white, 9).
legal_offer(490,black, 0).
legal_offer(490,black, 1).
legal_offer(490,black, 10).
legal_offer(490,black, 2).
legal_offer(490,black, 3).
legal_offer(490,black, 4).
legal_offer(490,black, 5).
legal_offer(490,black, 6).
legal_offer(490,black, 7).
legal_offer(490,black, 8).
legal_offer(490,black, 9).
legal_offer(490,white, 0).
legal_offer(490,white, 1).
legal_offer(490,white, 10).
legal_offer(490,white, 2).
legal_offer(490,white, 3).
legal_offer(490,white, 4).
legal_offer(490,white, 5).
legal_offer(490,white, 6).
legal_offer(490,white, 7).
legal_offer(490,white, 8).
legal_offer(490,white, 9).
legal_offer(491,black, 0).
legal_offer(491,black, 1).
legal_offer(491,black, 10).
legal_offer(491,black, 2).
legal_offer(491,black, 3).
legal_offer(491,black, 4).
legal_offer(491,black, 5).
legal_offer(491,black, 6).
legal_offer(491,black, 7).
legal_offer(491,black, 8).
legal_offer(491,black, 9).
legal_offer(492,black, 0).
legal_offer(492,black, 1).
legal_offer(492,black, 10).
legal_offer(492,black, 2).
legal_offer(492,black, 3).
legal_offer(492,black, 4).
legal_offer(492,black, 5).
legal_offer(492,black, 6).
legal_offer(492,black, 7).
legal_offer(492,black, 8).
legal_offer(492,black, 9).
legal_offer(492,white, 0).
legal_offer(492,white, 1).
legal_offer(492,white, 10).
legal_offer(492,white, 2).
legal_offer(492,white, 3).
legal_offer(492,white, 4).
legal_offer(492,white, 5).
legal_offer(492,white, 6).
legal_offer(492,white, 7).
legal_offer(492,white, 8).
legal_offer(492,white, 9).
legal_offer(493,black, 0).
legal_offer(493,black, 1).
legal_offer(493,black, 10).
legal_offer(493,black, 2).
legal_offer(493,black, 3).
legal_offer(493,black, 4).
legal_offer(493,black, 5).
legal_offer(493,black, 6).
legal_offer(493,black, 7).
legal_offer(493,black, 8).
legal_offer(493,black, 9).
legal_offer(493,white, 0).
legal_offer(493,white, 1).
legal_offer(493,white, 10).
legal_offer(493,white, 2).
legal_offer(493,white, 3).
legal_offer(493,white, 4).
legal_offer(493,white, 5).
legal_offer(493,white, 6).
legal_offer(493,white, 7).
legal_offer(493,white, 8).
legal_offer(493,white, 9).
legal_offer(494,black, 0).
legal_offer(494,black, 1).
legal_offer(494,black, 10).
legal_offer(494,black, 2).
legal_offer(494,black, 3).
legal_offer(494,black, 4).
legal_offer(494,black, 5).
legal_offer(494,black, 6).
legal_offer(494,black, 7).
legal_offer(494,black, 8).
legal_offer(494,black, 9).
legal_offer(495,black, 0).
legal_offer(495,black, 1).
legal_offer(495,black, 10).
legal_offer(495,black, 2).
legal_offer(495,black, 3).
legal_offer(495,black, 4).
legal_offer(495,black, 5).
legal_offer(495,black, 6).
legal_offer(495,black, 7).
legal_offer(495,black, 8).
legal_offer(495,black, 9).
legal_offer(496,black, 0).
legal_offer(496,black, 1).
legal_offer(496,black, 10).
legal_offer(496,black, 2).
legal_offer(496,black, 3).
legal_offer(496,black, 4).
legal_offer(496,black, 5).
legal_offer(496,black, 6).
legal_offer(496,black, 7).
legal_offer(496,black, 8).
legal_offer(496,black, 9).
legal_offer(496,white, 0).
legal_offer(496,white, 1).
legal_offer(496,white, 10).
legal_offer(496,white, 2).
legal_offer(496,white, 3).
legal_offer(496,white, 4).
legal_offer(496,white, 5).
legal_offer(496,white, 6).
legal_offer(496,white, 7).
legal_offer(496,white, 8).
legal_offer(496,white, 9).
legal_offer(497,black, 0).
legal_offer(497,black, 1).
legal_offer(497,black, 10).
legal_offer(497,black, 2).
legal_offer(497,black, 3).
legal_offer(497,black, 4).
legal_offer(497,black, 5).
legal_offer(497,black, 6).
legal_offer(497,black, 7).
legal_offer(497,black, 8).
legal_offer(497,black, 9).
legal_offer(498,black, 0).
legal_offer(498,black, 1).
legal_offer(498,black, 10).
legal_offer(498,black, 2).
legal_offer(498,black, 3).
legal_offer(498,black, 4).
legal_offer(498,black, 5).
legal_offer(498,black, 6).
legal_offer(498,black, 7).
legal_offer(498,black, 8).
legal_offer(498,black, 9).
legal_offer(498,white, 0).
legal_offer(498,white, 1).
legal_offer(498,white, 10).
legal_offer(498,white, 2).
legal_offer(498,white, 3).
legal_offer(498,white, 4).
legal_offer(498,white, 5).
legal_offer(498,white, 6).
legal_offer(498,white, 7).
legal_offer(498,white, 8).
legal_offer(498,white, 9).
legal_offer(499,black, 0).
legal_offer(499,black, 1).
legal_offer(499,black, 10).
legal_offer(499,black, 2).
legal_offer(499,black, 3).
legal_offer(499,black, 4).
legal_offer(499,black, 5).
legal_offer(499,black, 6).
legal_offer(499,black, 7).
legal_offer(499,black, 8).
legal_offer(499,black, 9).
legal_offer(499,white, 0).
legal_offer(499,white, 1).
legal_offer(499,white, 10).
legal_offer(499,white, 2).
legal_offer(499,white, 3).
legal_offer(499,white, 4).
legal_offer(499,white, 5).
legal_offer(499,white, 6).
legal_offer(499,white, 7).
legal_offer(499,white, 8).
legal_offer(499,white, 9).
legal_offer(5,black, 0).
legal_offer(5,black, 1).
legal_offer(5,black, 10).
legal_offer(5,black, 2).
legal_offer(5,black, 3).
legal_offer(5,black, 4).
legal_offer(5,black, 5).
legal_offer(5,black, 6).
legal_offer(5,black, 7).
legal_offer(5,black, 8).
legal_offer(5,black, 9).
legal_offer(5,white, 0).
legal_offer(5,white, 1).
legal_offer(5,white, 10).
legal_offer(5,white, 2).
legal_offer(5,white, 3).
legal_offer(5,white, 4).
legal_offer(5,white, 5).
legal_offer(5,white, 6).
legal_offer(5,white, 7).
legal_offer(5,white, 8).
legal_offer(5,white, 9).
legal_offer(50,black, 0).
legal_offer(50,black, 1).
legal_offer(50,black, 10).
legal_offer(50,black, 2).
legal_offer(50,black, 3).
legal_offer(50,black, 4).
legal_offer(50,black, 5).
legal_offer(50,black, 6).
legal_offer(50,black, 7).
legal_offer(50,black, 8).
legal_offer(50,black, 9).
legal_offer(500,black, 0).
legal_offer(500,black, 1).
legal_offer(500,black, 10).
legal_offer(500,black, 2).
legal_offer(500,black, 3).
legal_offer(500,black, 4).
legal_offer(500,black, 5).
legal_offer(500,black, 6).
legal_offer(500,black, 7).
legal_offer(500,black, 8).
legal_offer(500,black, 9).
legal_offer(500,white, 0).
legal_offer(500,white, 1).
legal_offer(500,white, 10).
legal_offer(500,white, 2).
legal_offer(500,white, 3).
legal_offer(500,white, 4).
legal_offer(500,white, 5).
legal_offer(500,white, 6).
legal_offer(500,white, 7).
legal_offer(500,white, 8).
legal_offer(500,white, 9).
legal_offer(51,black, 0).
legal_offer(51,black, 1).
legal_offer(51,black, 10).
legal_offer(51,black, 2).
legal_offer(51,black, 3).
legal_offer(51,black, 4).
legal_offer(51,black, 5).
legal_offer(51,black, 6).
legal_offer(51,black, 7).
legal_offer(51,black, 8).
legal_offer(51,black, 9).
legal_offer(51,white, 0).
legal_offer(51,white, 1).
legal_offer(51,white, 10).
legal_offer(51,white, 2).
legal_offer(51,white, 3).
legal_offer(51,white, 4).
legal_offer(51,white, 5).
legal_offer(51,white, 6).
legal_offer(51,white, 7).
legal_offer(51,white, 8).
legal_offer(51,white, 9).
legal_offer(52,black, 0).
legal_offer(52,black, 1).
legal_offer(52,black, 10).
legal_offer(52,black, 2).
legal_offer(52,black, 3).
legal_offer(52,black, 4).
legal_offer(52,black, 5).
legal_offer(52,black, 6).
legal_offer(52,black, 7).
legal_offer(52,black, 8).
legal_offer(52,black, 9).
legal_offer(52,white, 0).
legal_offer(52,white, 1).
legal_offer(52,white, 10).
legal_offer(52,white, 2).
legal_offer(52,white, 3).
legal_offer(52,white, 4).
legal_offer(52,white, 5).
legal_offer(52,white, 6).
legal_offer(52,white, 7).
legal_offer(52,white, 8).
legal_offer(52,white, 9).
legal_offer(53,black, 0).
legal_offer(53,black, 1).
legal_offer(53,black, 10).
legal_offer(53,black, 2).
legal_offer(53,black, 3).
legal_offer(53,black, 4).
legal_offer(53,black, 5).
legal_offer(53,black, 6).
legal_offer(53,black, 7).
legal_offer(53,black, 8).
legal_offer(53,black, 9).
legal_offer(54,black, 0).
legal_offer(54,black, 1).
legal_offer(54,black, 10).
legal_offer(54,black, 2).
legal_offer(54,black, 3).
legal_offer(54,black, 4).
legal_offer(54,black, 5).
legal_offer(54,black, 6).
legal_offer(54,black, 7).
legal_offer(54,black, 8).
legal_offer(54,black, 9).
legal_offer(55,black, 0).
legal_offer(55,black, 1).
legal_offer(55,black, 10).
legal_offer(55,black, 2).
legal_offer(55,black, 3).
legal_offer(55,black, 4).
legal_offer(55,black, 5).
legal_offer(55,black, 6).
legal_offer(55,black, 7).
legal_offer(55,black, 8).
legal_offer(55,black, 9).
legal_offer(55,white, 0).
legal_offer(55,white, 1).
legal_offer(55,white, 10).
legal_offer(55,white, 2).
legal_offer(55,white, 3).
legal_offer(55,white, 4).
legal_offer(55,white, 5).
legal_offer(55,white, 6).
legal_offer(55,white, 7).
legal_offer(55,white, 8).
legal_offer(55,white, 9).
legal_offer(56,black, 0).
legal_offer(56,black, 1).
legal_offer(56,black, 10).
legal_offer(56,black, 2).
legal_offer(56,black, 3).
legal_offer(56,black, 4).
legal_offer(56,black, 5).
legal_offer(56,black, 6).
legal_offer(56,black, 7).
legal_offer(56,black, 8).
legal_offer(56,black, 9).
legal_offer(56,white, 0).
legal_offer(56,white, 1).
legal_offer(56,white, 10).
legal_offer(56,white, 2).
legal_offer(56,white, 3).
legal_offer(56,white, 4).
legal_offer(56,white, 5).
legal_offer(56,white, 6).
legal_offer(56,white, 7).
legal_offer(56,white, 8).
legal_offer(56,white, 9).
legal_offer(57,black, 0).
legal_offer(57,black, 1).
legal_offer(57,black, 10).
legal_offer(57,black, 2).
legal_offer(57,black, 3).
legal_offer(57,black, 4).
legal_offer(57,black, 5).
legal_offer(57,black, 6).
legal_offer(57,black, 7).
legal_offer(57,black, 8).
legal_offer(57,black, 9).
legal_offer(57,white, 0).
legal_offer(57,white, 1).
legal_offer(57,white, 10).
legal_offer(57,white, 2).
legal_offer(57,white, 3).
legal_offer(57,white, 4).
legal_offer(57,white, 5).
legal_offer(57,white, 6).
legal_offer(57,white, 7).
legal_offer(57,white, 8).
legal_offer(57,white, 9).
legal_offer(58,black, 0).
legal_offer(58,black, 1).
legal_offer(58,black, 10).
legal_offer(58,black, 2).
legal_offer(58,black, 3).
legal_offer(58,black, 4).
legal_offer(58,black, 5).
legal_offer(58,black, 6).
legal_offer(58,black, 7).
legal_offer(58,black, 8).
legal_offer(58,black, 9).
legal_offer(58,white, 0).
legal_offer(58,white, 1).
legal_offer(58,white, 10).
legal_offer(58,white, 2).
legal_offer(58,white, 3).
legal_offer(58,white, 4).
legal_offer(58,white, 5).
legal_offer(58,white, 6).
legal_offer(58,white, 7).
legal_offer(58,white, 8).
legal_offer(58,white, 9).
legal_offer(59,black, 0).
legal_offer(59,black, 1).
legal_offer(59,black, 10).
legal_offer(59,black, 2).
legal_offer(59,black, 3).
legal_offer(59,black, 4).
legal_offer(59,black, 5).
legal_offer(59,black, 6).
legal_offer(59,black, 7).
legal_offer(59,black, 8).
legal_offer(59,black, 9).
legal_offer(59,white, 0).
legal_offer(59,white, 1).
legal_offer(59,white, 10).
legal_offer(59,white, 2).
legal_offer(59,white, 3).
legal_offer(59,white, 4).
legal_offer(59,white, 5).
legal_offer(59,white, 6).
legal_offer(59,white, 7).
legal_offer(59,white, 8).
legal_offer(59,white, 9).
legal_offer(6,black, 0).
legal_offer(6,black, 1).
legal_offer(6,black, 10).
legal_offer(6,black, 2).
legal_offer(6,black, 3).
legal_offer(6,black, 4).
legal_offer(6,black, 5).
legal_offer(6,black, 6).
legal_offer(6,black, 7).
legal_offer(6,black, 8).
legal_offer(6,black, 9).
legal_offer(6,white, 0).
legal_offer(6,white, 1).
legal_offer(6,white, 10).
legal_offer(6,white, 2).
legal_offer(6,white, 3).
legal_offer(6,white, 4).
legal_offer(6,white, 5).
legal_offer(6,white, 6).
legal_offer(6,white, 7).
legal_offer(6,white, 8).
legal_offer(6,white, 9).
legal_offer(60,black, 0).
legal_offer(60,black, 1).
legal_offer(60,black, 10).
legal_offer(60,black, 2).
legal_offer(60,black, 3).
legal_offer(60,black, 4).
legal_offer(60,black, 5).
legal_offer(60,black, 6).
legal_offer(60,black, 7).
legal_offer(60,black, 8).
legal_offer(60,black, 9).
legal_offer(60,white, 0).
legal_offer(60,white, 1).
legal_offer(60,white, 10).
legal_offer(60,white, 2).
legal_offer(60,white, 3).
legal_offer(60,white, 4).
legal_offer(60,white, 5).
legal_offer(60,white, 6).
legal_offer(60,white, 7).
legal_offer(60,white, 8).
legal_offer(60,white, 9).
legal_offer(61,black, 0).
legal_offer(61,black, 1).
legal_offer(61,black, 10).
legal_offer(61,black, 2).
legal_offer(61,black, 3).
legal_offer(61,black, 4).
legal_offer(61,black, 5).
legal_offer(61,black, 6).
legal_offer(61,black, 7).
legal_offer(61,black, 8).
legal_offer(61,black, 9).
legal_offer(61,white, 0).
legal_offer(61,white, 1).
legal_offer(61,white, 10).
legal_offer(61,white, 2).
legal_offer(61,white, 3).
legal_offer(61,white, 4).
legal_offer(61,white, 5).
legal_offer(61,white, 6).
legal_offer(61,white, 7).
legal_offer(61,white, 8).
legal_offer(61,white, 9).
legal_offer(62,black, 0).
legal_offer(62,black, 1).
legal_offer(62,black, 10).
legal_offer(62,black, 2).
legal_offer(62,black, 3).
legal_offer(62,black, 4).
legal_offer(62,black, 5).
legal_offer(62,black, 6).
legal_offer(62,black, 7).
legal_offer(62,black, 8).
legal_offer(62,black, 9).
legal_offer(62,white, 0).
legal_offer(62,white, 1).
legal_offer(62,white, 10).
legal_offer(62,white, 2).
legal_offer(62,white, 3).
legal_offer(62,white, 4).
legal_offer(62,white, 5).
legal_offer(62,white, 6).
legal_offer(62,white, 7).
legal_offer(62,white, 8).
legal_offer(62,white, 9).
legal_offer(63,black, 0).
legal_offer(63,black, 1).
legal_offer(63,black, 10).
legal_offer(63,black, 2).
legal_offer(63,black, 3).
legal_offer(63,black, 4).
legal_offer(63,black, 5).
legal_offer(63,black, 6).
legal_offer(63,black, 7).
legal_offer(63,black, 8).
legal_offer(63,black, 9).
legal_offer(63,white, 0).
legal_offer(63,white, 1).
legal_offer(63,white, 10).
legal_offer(63,white, 2).
legal_offer(63,white, 3).
legal_offer(63,white, 4).
legal_offer(63,white, 5).
legal_offer(63,white, 6).
legal_offer(63,white, 7).
legal_offer(63,white, 8).
legal_offer(63,white, 9).
legal_offer(64,black, 0).
legal_offer(64,black, 1).
legal_offer(64,black, 10).
legal_offer(64,black, 2).
legal_offer(64,black, 3).
legal_offer(64,black, 4).
legal_offer(64,black, 5).
legal_offer(64,black, 6).
legal_offer(64,black, 7).
legal_offer(64,black, 8).
legal_offer(64,black, 9).
legal_offer(64,white, 0).
legal_offer(64,white, 1).
legal_offer(64,white, 10).
legal_offer(64,white, 2).
legal_offer(64,white, 3).
legal_offer(64,white, 4).
legal_offer(64,white, 5).
legal_offer(64,white, 6).
legal_offer(64,white, 7).
legal_offer(64,white, 8).
legal_offer(64,white, 9).
legal_offer(65,black, 0).
legal_offer(65,black, 1).
legal_offer(65,black, 10).
legal_offer(65,black, 2).
legal_offer(65,black, 3).
legal_offer(65,black, 4).
legal_offer(65,black, 5).
legal_offer(65,black, 6).
legal_offer(65,black, 7).
legal_offer(65,black, 8).
legal_offer(65,black, 9).
legal_offer(65,white, 0).
legal_offer(65,white, 1).
legal_offer(65,white, 10).
legal_offer(65,white, 2).
legal_offer(65,white, 3).
legal_offer(65,white, 4).
legal_offer(65,white, 5).
legal_offer(65,white, 6).
legal_offer(65,white, 7).
legal_offer(65,white, 8).
legal_offer(65,white, 9).
legal_offer(66,black, 0).
legal_offer(66,black, 1).
legal_offer(66,black, 10).
legal_offer(66,black, 2).
legal_offer(66,black, 3).
legal_offer(66,black, 4).
legal_offer(66,black, 5).
legal_offer(66,black, 6).
legal_offer(66,black, 7).
legal_offer(66,black, 8).
legal_offer(66,black, 9).
legal_offer(67,black, 0).
legal_offer(67,black, 1).
legal_offer(67,black, 10).
legal_offer(67,black, 2).
legal_offer(67,black, 3).
legal_offer(67,black, 4).
legal_offer(67,black, 5).
legal_offer(67,black, 6).
legal_offer(67,black, 7).
legal_offer(67,black, 8).
legal_offer(67,black, 9).
legal_offer(67,white, 0).
legal_offer(67,white, 1).
legal_offer(67,white, 10).
legal_offer(67,white, 2).
legal_offer(67,white, 3).
legal_offer(67,white, 4).
legal_offer(67,white, 5).
legal_offer(67,white, 6).
legal_offer(67,white, 7).
legal_offer(67,white, 8).
legal_offer(67,white, 9).
legal_offer(68,black, 0).
legal_offer(68,black, 1).
legal_offer(68,black, 10).
legal_offer(68,black, 2).
legal_offer(68,black, 3).
legal_offer(68,black, 4).
legal_offer(68,black, 5).
legal_offer(68,black, 6).
legal_offer(68,black, 7).
legal_offer(68,black, 8).
legal_offer(68,black, 9).
legal_offer(68,white, 0).
legal_offer(68,white, 1).
legal_offer(68,white, 10).
legal_offer(68,white, 2).
legal_offer(68,white, 3).
legal_offer(68,white, 4).
legal_offer(68,white, 5).
legal_offer(68,white, 6).
legal_offer(68,white, 7).
legal_offer(68,white, 8).
legal_offer(68,white, 9).
legal_offer(69,black, 0).
legal_offer(69,black, 1).
legal_offer(69,black, 10).
legal_offer(69,black, 2).
legal_offer(69,black, 3).
legal_offer(69,black, 4).
legal_offer(69,black, 5).
legal_offer(69,black, 6).
legal_offer(69,black, 7).
legal_offer(69,black, 8).
legal_offer(69,black, 9).
legal_offer(7,black, 0).
legal_offer(7,black, 1).
legal_offer(7,black, 10).
legal_offer(7,black, 2).
legal_offer(7,black, 3).
legal_offer(7,black, 4).
legal_offer(7,black, 5).
legal_offer(7,black, 6).
legal_offer(7,black, 7).
legal_offer(7,black, 8).
legal_offer(7,black, 9).
legal_offer(7,white, 0).
legal_offer(7,white, 1).
legal_offer(7,white, 10).
legal_offer(7,white, 2).
legal_offer(7,white, 3).
legal_offer(7,white, 4).
legal_offer(7,white, 5).
legal_offer(7,white, 6).
legal_offer(7,white, 7).
legal_offer(7,white, 8).
legal_offer(7,white, 9).
legal_offer(70,black, 0).
legal_offer(70,black, 1).
legal_offer(70,black, 10).
legal_offer(70,black, 2).
legal_offer(70,black, 3).
legal_offer(70,black, 4).
legal_offer(70,black, 5).
legal_offer(70,black, 6).
legal_offer(70,black, 7).
legal_offer(70,black, 8).
legal_offer(70,black, 9).
legal_offer(71,black, 0).
legal_offer(71,black, 1).
legal_offer(71,black, 10).
legal_offer(71,black, 2).
legal_offer(71,black, 3).
legal_offer(71,black, 4).
legal_offer(71,black, 5).
legal_offer(71,black, 6).
legal_offer(71,black, 7).
legal_offer(71,black, 8).
legal_offer(71,black, 9).
legal_offer(72,black, 0).
legal_offer(72,black, 1).
legal_offer(72,black, 10).
legal_offer(72,black, 2).
legal_offer(72,black, 3).
legal_offer(72,black, 4).
legal_offer(72,black, 5).
legal_offer(72,black, 6).
legal_offer(72,black, 7).
legal_offer(72,black, 8).
legal_offer(72,black, 9).
legal_offer(72,white, 0).
legal_offer(72,white, 1).
legal_offer(72,white, 10).
legal_offer(72,white, 2).
legal_offer(72,white, 3).
legal_offer(72,white, 4).
legal_offer(72,white, 5).
legal_offer(72,white, 6).
legal_offer(72,white, 7).
legal_offer(72,white, 8).
legal_offer(72,white, 9).
legal_offer(73,black, 0).
legal_offer(73,black, 1).
legal_offer(73,black, 10).
legal_offer(73,black, 2).
legal_offer(73,black, 3).
legal_offer(73,black, 4).
legal_offer(73,black, 5).
legal_offer(73,black, 6).
legal_offer(73,black, 7).
legal_offer(73,black, 8).
legal_offer(73,black, 9).
legal_offer(73,white, 0).
legal_offer(73,white, 1).
legal_offer(73,white, 10).
legal_offer(73,white, 2).
legal_offer(73,white, 3).
legal_offer(73,white, 4).
legal_offer(73,white, 5).
legal_offer(73,white, 6).
legal_offer(73,white, 7).
legal_offer(73,white, 8).
legal_offer(73,white, 9).
legal_offer(74,black, 0).
legal_offer(74,black, 1).
legal_offer(74,black, 10).
legal_offer(74,black, 2).
legal_offer(74,black, 3).
legal_offer(74,black, 4).
legal_offer(74,black, 5).
legal_offer(74,black, 6).
legal_offer(74,black, 7).
legal_offer(74,black, 8).
legal_offer(74,black, 9).
legal_offer(74,white, 0).
legal_offer(74,white, 1).
legal_offer(74,white, 10).
legal_offer(74,white, 2).
legal_offer(74,white, 3).
legal_offer(74,white, 4).
legal_offer(74,white, 5).
legal_offer(74,white, 6).
legal_offer(74,white, 7).
legal_offer(74,white, 8).
legal_offer(74,white, 9).
legal_offer(75,black, 0).
legal_offer(75,black, 1).
legal_offer(75,black, 10).
legal_offer(75,black, 2).
legal_offer(75,black, 3).
legal_offer(75,black, 4).
legal_offer(75,black, 5).
legal_offer(75,black, 6).
legal_offer(75,black, 7).
legal_offer(75,black, 8).
legal_offer(75,black, 9).
legal_offer(75,white, 0).
legal_offer(75,white, 1).
legal_offer(75,white, 10).
legal_offer(75,white, 2).
legal_offer(75,white, 3).
legal_offer(75,white, 4).
legal_offer(75,white, 5).
legal_offer(75,white, 6).
legal_offer(75,white, 7).
legal_offer(75,white, 8).
legal_offer(75,white, 9).
legal_offer(76,black, 0).
legal_offer(76,black, 1).
legal_offer(76,black, 10).
legal_offer(76,black, 2).
legal_offer(76,black, 3).
legal_offer(76,black, 4).
legal_offer(76,black, 5).
legal_offer(76,black, 6).
legal_offer(76,black, 7).
legal_offer(76,black, 8).
legal_offer(76,black, 9).
legal_offer(76,white, 0).
legal_offer(76,white, 1).
legal_offer(76,white, 10).
legal_offer(76,white, 2).
legal_offer(76,white, 3).
legal_offer(76,white, 4).
legal_offer(76,white, 5).
legal_offer(76,white, 6).
legal_offer(76,white, 7).
legal_offer(76,white, 8).
legal_offer(76,white, 9).
legal_offer(77,black, 0).
legal_offer(77,black, 1).
legal_offer(77,black, 10).
legal_offer(77,black, 2).
legal_offer(77,black, 3).
legal_offer(77,black, 4).
legal_offer(77,black, 5).
legal_offer(77,black, 6).
legal_offer(77,black, 7).
legal_offer(77,black, 8).
legal_offer(77,black, 9).
legal_offer(78,black, 0).
legal_offer(78,black, 1).
legal_offer(78,black, 10).
legal_offer(78,black, 2).
legal_offer(78,black, 3).
legal_offer(78,black, 4).
legal_offer(78,black, 5).
legal_offer(78,black, 6).
legal_offer(78,black, 7).
legal_offer(78,black, 8).
legal_offer(78,black, 9).
legal_offer(79,black, 0).
legal_offer(79,black, 1).
legal_offer(79,black, 10).
legal_offer(79,black, 2).
legal_offer(79,black, 3).
legal_offer(79,black, 4).
legal_offer(79,black, 5).
legal_offer(79,black, 6).
legal_offer(79,black, 7).
legal_offer(79,black, 8).
legal_offer(79,black, 9).
legal_offer(8,black, 0).
legal_offer(8,black, 1).
legal_offer(8,black, 10).
legal_offer(8,black, 2).
legal_offer(8,black, 3).
legal_offer(8,black, 4).
legal_offer(8,black, 5).
legal_offer(8,black, 6).
legal_offer(8,black, 7).
legal_offer(8,black, 8).
legal_offer(8,black, 9).
legal_offer(8,white, 0).
legal_offer(8,white, 1).
legal_offer(8,white, 10).
legal_offer(8,white, 2).
legal_offer(8,white, 3).
legal_offer(8,white, 4).
legal_offer(8,white, 5).
legal_offer(8,white, 6).
legal_offer(8,white, 7).
legal_offer(8,white, 8).
legal_offer(8,white, 9).
legal_offer(80,black, 0).
legal_offer(80,black, 1).
legal_offer(80,black, 10).
legal_offer(80,black, 2).
legal_offer(80,black, 3).
legal_offer(80,black, 4).
legal_offer(80,black, 5).
legal_offer(80,black, 6).
legal_offer(80,black, 7).
legal_offer(80,black, 8).
legal_offer(80,black, 9).
legal_offer(80,white, 0).
legal_offer(80,white, 1).
legal_offer(80,white, 10).
legal_offer(80,white, 2).
legal_offer(80,white, 3).
legal_offer(80,white, 4).
legal_offer(80,white, 5).
legal_offer(80,white, 6).
legal_offer(80,white, 7).
legal_offer(80,white, 8).
legal_offer(80,white, 9).
legal_offer(81,black, 0).
legal_offer(81,black, 1).
legal_offer(81,black, 10).
legal_offer(81,black, 2).
legal_offer(81,black, 3).
legal_offer(81,black, 4).
legal_offer(81,black, 5).
legal_offer(81,black, 6).
legal_offer(81,black, 7).
legal_offer(81,black, 8).
legal_offer(81,black, 9).
legal_offer(81,white, 0).
legal_offer(81,white, 1).
legal_offer(81,white, 10).
legal_offer(81,white, 2).
legal_offer(81,white, 3).
legal_offer(81,white, 4).
legal_offer(81,white, 5).
legal_offer(81,white, 6).
legal_offer(81,white, 7).
legal_offer(81,white, 8).
legal_offer(81,white, 9).
legal_offer(82,black, 0).
legal_offer(82,black, 1).
legal_offer(82,black, 10).
legal_offer(82,black, 2).
legal_offer(82,black, 3).
legal_offer(82,black, 4).
legal_offer(82,black, 5).
legal_offer(82,black, 6).
legal_offer(82,black, 7).
legal_offer(82,black, 8).
legal_offer(82,black, 9).
legal_offer(82,white, 0).
legal_offer(82,white, 1).
legal_offer(82,white, 10).
legal_offer(82,white, 2).
legal_offer(82,white, 3).
legal_offer(82,white, 4).
legal_offer(82,white, 5).
legal_offer(82,white, 6).
legal_offer(82,white, 7).
legal_offer(82,white, 8).
legal_offer(82,white, 9).
legal_offer(83,black, 0).
legal_offer(83,black, 1).
legal_offer(83,black, 10).
legal_offer(83,black, 2).
legal_offer(83,black, 3).
legal_offer(83,black, 4).
legal_offer(83,black, 5).
legal_offer(83,black, 6).
legal_offer(83,black, 7).
legal_offer(83,black, 8).
legal_offer(83,black, 9).
legal_offer(83,white, 0).
legal_offer(83,white, 1).
legal_offer(83,white, 10).
legal_offer(83,white, 2).
legal_offer(83,white, 3).
legal_offer(83,white, 4).
legal_offer(83,white, 5).
legal_offer(83,white, 6).
legal_offer(83,white, 7).
legal_offer(83,white, 8).
legal_offer(83,white, 9).
legal_offer(84,black, 0).
legal_offer(84,black, 1).
legal_offer(84,black, 10).
legal_offer(84,black, 2).
legal_offer(84,black, 3).
legal_offer(84,black, 4).
legal_offer(84,black, 5).
legal_offer(84,black, 6).
legal_offer(84,black, 7).
legal_offer(84,black, 8).
legal_offer(84,black, 9).
legal_offer(84,white, 0).
legal_offer(84,white, 1).
legal_offer(84,white, 10).
legal_offer(84,white, 2).
legal_offer(84,white, 3).
legal_offer(84,white, 4).
legal_offer(84,white, 5).
legal_offer(84,white, 6).
legal_offer(84,white, 7).
legal_offer(84,white, 8).
legal_offer(84,white, 9).
legal_offer(85,black, 0).
legal_offer(85,black, 1).
legal_offer(85,black, 10).
legal_offer(85,black, 2).
legal_offer(85,black, 3).
legal_offer(85,black, 4).
legal_offer(85,black, 5).
legal_offer(85,black, 6).
legal_offer(85,black, 7).
legal_offer(85,black, 8).
legal_offer(85,black, 9).
legal_offer(85,white, 0).
legal_offer(85,white, 1).
legal_offer(85,white, 10).
legal_offer(85,white, 2).
legal_offer(85,white, 3).
legal_offer(85,white, 4).
legal_offer(85,white, 5).
legal_offer(85,white, 6).
legal_offer(85,white, 7).
legal_offer(85,white, 8).
legal_offer(85,white, 9).
legal_offer(86,black, 0).
legal_offer(86,black, 1).
legal_offer(86,black, 10).
legal_offer(86,black, 2).
legal_offer(86,black, 3).
legal_offer(86,black, 4).
legal_offer(86,black, 5).
legal_offer(86,black, 6).
legal_offer(86,black, 7).
legal_offer(86,black, 8).
legal_offer(86,black, 9).
legal_offer(87,black, 0).
legal_offer(87,black, 1).
legal_offer(87,black, 10).
legal_offer(87,black, 2).
legal_offer(87,black, 3).
legal_offer(87,black, 4).
legal_offer(87,black, 5).
legal_offer(87,black, 6).
legal_offer(87,black, 7).
legal_offer(87,black, 8).
legal_offer(87,black, 9).
legal_offer(88,black, 0).
legal_offer(88,black, 1).
legal_offer(88,black, 10).
legal_offer(88,black, 2).
legal_offer(88,black, 3).
legal_offer(88,black, 4).
legal_offer(88,black, 5).
legal_offer(88,black, 6).
legal_offer(88,black, 7).
legal_offer(88,black, 8).
legal_offer(88,black, 9).
legal_offer(88,white, 0).
legal_offer(88,white, 1).
legal_offer(88,white, 10).
legal_offer(88,white, 2).
legal_offer(88,white, 3).
legal_offer(88,white, 4).
legal_offer(88,white, 5).
legal_offer(88,white, 6).
legal_offer(88,white, 7).
legal_offer(88,white, 8).
legal_offer(88,white, 9).
legal_offer(89,black, 0).
legal_offer(89,black, 1).
legal_offer(89,black, 10).
legal_offer(89,black, 2).
legal_offer(89,black, 3).
legal_offer(89,black, 4).
legal_offer(89,black, 5).
legal_offer(89,black, 6).
legal_offer(89,black, 7).
legal_offer(89,black, 8).
legal_offer(89,black, 9).
legal_offer(9,black, 0).
legal_offer(9,black, 1).
legal_offer(9,black, 10).
legal_offer(9,black, 2).
legal_offer(9,black, 3).
legal_offer(9,black, 4).
legal_offer(9,black, 5).
legal_offer(9,black, 6).
legal_offer(9,black, 7).
legal_offer(9,black, 8).
legal_offer(9,black, 9).
legal_offer(9,white, 0).
legal_offer(9,white, 1).
legal_offer(9,white, 10).
legal_offer(9,white, 2).
legal_offer(9,white, 3).
legal_offer(9,white, 4).
legal_offer(9,white, 5).
legal_offer(9,white, 6).
legal_offer(9,white, 7).
legal_offer(9,white, 8).
legal_offer(9,white, 9).
legal_offer(90,black, 0).
legal_offer(90,black, 1).
legal_offer(90,black, 10).
legal_offer(90,black, 2).
legal_offer(90,black, 3).
legal_offer(90,black, 4).
legal_offer(90,black, 5).
legal_offer(90,black, 6).
legal_offer(90,black, 7).
legal_offer(90,black, 8).
legal_offer(90,black, 9).
legal_offer(90,white, 0).
legal_offer(90,white, 1).
legal_offer(90,white, 10).
legal_offer(90,white, 2).
legal_offer(90,white, 3).
legal_offer(90,white, 4).
legal_offer(90,white, 5).
legal_offer(90,white, 6).
legal_offer(90,white, 7).
legal_offer(90,white, 8).
legal_offer(90,white, 9).
legal_offer(91,black, 0).
legal_offer(91,black, 1).
legal_offer(91,black, 10).
legal_offer(91,black, 2).
legal_offer(91,black, 3).
legal_offer(91,black, 4).
legal_offer(91,black, 5).
legal_offer(91,black, 6).
legal_offer(91,black, 7).
legal_offer(91,black, 8).
legal_offer(91,black, 9).
legal_offer(91,white, 0).
legal_offer(91,white, 1).
legal_offer(91,white, 10).
legal_offer(91,white, 2).
legal_offer(91,white, 3).
legal_offer(91,white, 4).
legal_offer(91,white, 5).
legal_offer(91,white, 6).
legal_offer(91,white, 7).
legal_offer(91,white, 8).
legal_offer(91,white, 9).
legal_offer(92,black, 0).
legal_offer(92,black, 1).
legal_offer(92,black, 10).
legal_offer(92,black, 2).
legal_offer(92,black, 3).
legal_offer(92,black, 4).
legal_offer(92,black, 5).
legal_offer(92,black, 6).
legal_offer(92,black, 7).
legal_offer(92,black, 8).
legal_offer(92,black, 9).
legal_offer(92,white, 0).
legal_offer(92,white, 1).
legal_offer(92,white, 10).
legal_offer(92,white, 2).
legal_offer(92,white, 3).
legal_offer(92,white, 4).
legal_offer(92,white, 5).
legal_offer(92,white, 6).
legal_offer(92,white, 7).
legal_offer(92,white, 8).
legal_offer(92,white, 9).
legal_offer(93,black, 0).
legal_offer(93,black, 1).
legal_offer(93,black, 10).
legal_offer(93,black, 2).
legal_offer(93,black, 3).
legal_offer(93,black, 4).
legal_offer(93,black, 5).
legal_offer(93,black, 6).
legal_offer(93,black, 7).
legal_offer(93,black, 8).
legal_offer(93,black, 9).
legal_offer(93,white, 0).
legal_offer(93,white, 1).
legal_offer(93,white, 10).
legal_offer(93,white, 2).
legal_offer(93,white, 3).
legal_offer(93,white, 4).
legal_offer(93,white, 5).
legal_offer(93,white, 6).
legal_offer(93,white, 7).
legal_offer(93,white, 8).
legal_offer(93,white, 9).
legal_offer(94,black, 0).
legal_offer(94,black, 1).
legal_offer(94,black, 10).
legal_offer(94,black, 2).
legal_offer(94,black, 3).
legal_offer(94,black, 4).
legal_offer(94,black, 5).
legal_offer(94,black, 6).
legal_offer(94,black, 7).
legal_offer(94,black, 8).
legal_offer(94,black, 9).
legal_offer(94,white, 0).
legal_offer(94,white, 1).
legal_offer(94,white, 10).
legal_offer(94,white, 2).
legal_offer(94,white, 3).
legal_offer(94,white, 4).
legal_offer(94,white, 5).
legal_offer(94,white, 6).
legal_offer(94,white, 7).
legal_offer(94,white, 8).
legal_offer(94,white, 9).
legal_offer(95,black, 0).
legal_offer(95,black, 1).
legal_offer(95,black, 10).
legal_offer(95,black, 2).
legal_offer(95,black, 3).
legal_offer(95,black, 4).
legal_offer(95,black, 5).
legal_offer(95,black, 6).
legal_offer(95,black, 7).
legal_offer(95,black, 8).
legal_offer(95,black, 9).
legal_offer(95,white, 0).
legal_offer(95,white, 1).
legal_offer(95,white, 10).
legal_offer(95,white, 2).
legal_offer(95,white, 3).
legal_offer(95,white, 4).
legal_offer(95,white, 5).
legal_offer(95,white, 6).
legal_offer(95,white, 7).
legal_offer(95,white, 8).
legal_offer(95,white, 9).
legal_offer(96,black, 0).
legal_offer(96,black, 1).
legal_offer(96,black, 10).
legal_offer(96,black, 2).
legal_offer(96,black, 3).
legal_offer(96,black, 4).
legal_offer(96,black, 5).
legal_offer(96,black, 6).
legal_offer(96,black, 7).
legal_offer(96,black, 8).
legal_offer(96,black, 9).
legal_offer(97,black, 0).
legal_offer(97,black, 1).
legal_offer(97,black, 10).
legal_offer(97,black, 2).
legal_offer(97,black, 3).
legal_offer(97,black, 4).
legal_offer(97,black, 5).
legal_offer(97,black, 6).
legal_offer(97,black, 7).
legal_offer(97,black, 8).
legal_offer(97,black, 9).
legal_offer(98,black, 0).
legal_offer(98,black, 1).
legal_offer(98,black, 10).
legal_offer(98,black, 2).
legal_offer(98,black, 3).
legal_offer(98,black, 4).
legal_offer(98,black, 5).
legal_offer(98,black, 6).
legal_offer(98,black, 7).
legal_offer(98,black, 8).
legal_offer(98,black, 9).
legal_offer(98,white, 0).
legal_offer(98,white, 1).
legal_offer(98,white, 10).
legal_offer(98,white, 2).
legal_offer(98,white, 3).
legal_offer(98,white, 4).
legal_offer(98,white, 5).
legal_offer(98,white, 6).
legal_offer(98,white, 7).
legal_offer(98,white, 8).
legal_offer(98,white, 9).
legal_offer(99,black, 0).
legal_offer(99,black, 1).
legal_offer(99,black, 10).
legal_offer(99,black, 2).
legal_offer(99,black, 3).
legal_offer(99,black, 4).
legal_offer(99,black, 5).
legal_offer(99,black, 6).
legal_offer(99,black, 7).
legal_offer(99,black, 8).
legal_offer(99,black, 9).
legal_offer(99,white, 0).
legal_offer(99,white, 1).
legal_offer(99,white, 10).
legal_offer(99,white, 2).
legal_offer(99,white, 3).
legal_offer(99,white, 4).
legal_offer(99,white, 5).
legal_offer(99,white, 6).
legal_offer(99,white, 7).
legal_offer(99,white, 8).
legal_offer(99,white, 9).
:-end_in_neg.
