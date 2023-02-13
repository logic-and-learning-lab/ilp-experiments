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
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
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
:- modeb(*,action_defect(-action)).
:- modeb(*,action_cooperate(-action)).
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_whiteScore(+ex,-int)).
:- modeb(*,true_blackScore(+ex,-int)).
:- modeb(*,true_rounds(+ex,-int)).
:- modeb(*,true_maxRounds(+ex,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(legal/3,agent_white/1).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,int_6/1).
:- determination(legal/3,int_7/1).
:- determination(legal/3,int_8/1).
:- determination(legal/3,int_9/1).
:- determination(legal/3,int_10/1).
:- determination(legal/3,int_11/1).
:- determination(legal/3,int_12/1).
:- determination(legal/3,int_13/1).
:- determination(legal/3,int_14/1).
:- determination(legal/3,int_15/1).
:- determination(legal/3,int_16/1).
:- determination(legal/3,int_17/1).
:- determination(legal/3,int_18/1).
:- determination(legal/3,int_19/1).
:- determination(legal/3,int_20/1).
:- determination(legal/3,int_21/1).
:- determination(legal/3,int_22/1).
:- determination(legal/3,int_23/1).
:- determination(legal/3,int_24/1).
:- determination(legal/3,int_25/1).
:- determination(legal/3,int_26/1).
:- determination(legal/3,int_27/1).
:- determination(legal/3,int_28/1).
:- determination(legal/3,int_29/1).
:- determination(legal/3,int_30/1).
:- determination(legal/3,int_31/1).
:- determination(legal/3,int_32/1).
:- determination(legal/3,int_33/1).
:- determination(legal/3,int_34/1).
:- determination(legal/3,int_35/1).
:- determination(legal/3,int_36/1).
:- determination(legal/3,int_37/1).
:- determination(legal/3,int_38/1).
:- determination(legal/3,int_39/1).
:- determination(legal/3,int_40/1).
:- determination(legal/3,int_41/1).
:- determination(legal/3,int_42/1).
:- determination(legal/3,int_43/1).
:- determination(legal/3,int_44/1).
:- determination(legal/3,int_45/1).
:- determination(legal/3,int_46/1).
:- determination(legal/3,int_47/1).
:- determination(legal/3,int_48/1).
:- determination(legal/3,int_49/1).
:- determination(legal/3,int_50/1).
:- determination(legal/3,int_51/1).
:- determination(legal/3,int_52/1).
:- determination(legal/3,int_53/1).
:- determination(legal/3,int_54/1).
:- determination(legal/3,int_55/1).
:- determination(legal/3,int_56/1).
:- determination(legal/3,int_57/1).
:- determination(legal/3,int_58/1).
:- determination(legal/3,int_59/1).
:- determination(legal/3,int_60/1).
:- determination(legal/3,int_61/1).
:- determination(legal/3,int_62/1).
:- determination(legal/3,int_63/1).
:- determination(legal/3,int_64/1).
:- determination(legal/3,int_65/1).
:- determination(legal/3,int_66/1).
:- determination(legal/3,int_67/1).
:- determination(legal/3,int_68/1).
:- determination(legal/3,int_69/1).
:- determination(legal/3,int_70/1).
:- determination(legal/3,int_71/1).
:- determination(legal/3,int_72/1).
:- determination(legal/3,int_73/1).
:- determination(legal/3,int_74/1).
:- determination(legal/3,int_75/1).
:- determination(legal/3,int_76/1).
:- determination(legal/3,int_77/1).
:- determination(legal/3,int_78/1).
:- determination(legal/3,int_79/1).
:- determination(legal/3,int_80/1).
:- determination(legal/3,int_81/1).
:- determination(legal/3,int_82/1).
:- determination(legal/3,int_83/1).
:- determination(legal/3,int_84/1).
:- determination(legal/3,int_85/1).
:- determination(legal/3,int_86/1).
:- determination(legal/3,int_87/1).
:- determination(legal/3,int_88/1).
:- determination(legal/3,int_89/1).
:- determination(legal/3,int_90/1).
:- determination(legal/3,int_91/1).
:- determination(legal/3,int_92/1).
:- determination(legal/3,int_93/1).
:- determination(legal/3,int_94/1).
:- determination(legal/3,int_95/1).
:- determination(legal/3,int_96/1).
:- determination(legal/3,int_97/1).
:- determination(legal/3,int_98/1).
:- determination(legal/3,int_99/1).
:- determination(legal/3,int_100/1).
:- determination(legal/3,action_defect/1).
:- determination(legal/3,action_cooperate/1).
:- determination(legal/3,true_whiteScore/2).
:- determination(legal/3,true_blackScore/2).
:- determination(legal/3,true_rounds/2).
:- determination(legal/3,true_maxRounds/2).
:- determination(legal/3,role/1).
:- determination(legal/3,succ/2).
:-begin_bg.

action(cooperate).
action(defect).
action_cooperate(cooperate).
action_defect(defect).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
int(0).
int(1).
int(10).
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
int(2).
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
int(3).
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
int(4).
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
int(5).
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
int(6).
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
int(7).
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
int(8).
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
int(9).
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
int_0(0).
int_1(1).
int_10(10).
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
int_2(2).
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
int_3(3).
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
int_4(4).
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
int_5(5).
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
int_6(6).
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
int_7(7).
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
int_8(8).
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
int_9(9).
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
true_blackScore(1,47).
true_blackScore(10,56).
true_blackScore(100,13).
true_blackScore(101,26).
true_blackScore(102,36).
true_blackScore(103,48).
true_blackScore(104,16).
true_blackScore(105,23).
true_blackScore(106,36).
true_blackScore(107,31).
true_blackScore(108,37).
true_blackScore(109,24).
true_blackScore(11,27).
true_blackScore(110,21).
true_blackScore(111,49).
true_blackScore(112,9).
true_blackScore(113,24).
true_blackScore(114,12).
true_blackScore(115,33).
true_blackScore(116,14).
true_blackScore(117,18).
true_blackScore(118,25).
true_blackScore(119,22).
true_blackScore(12,6).
true_blackScore(120,35).
true_blackScore(121,23).
true_blackScore(122,31).
true_blackScore(123,10).
true_blackScore(124,43).
true_blackScore(125,61).
true_blackScore(126,9).
true_blackScore(127,24).
true_blackScore(128,25).
true_blackScore(129,46).
true_blackScore(13,26).
true_blackScore(130,29).
true_blackScore(131,37).
true_blackScore(132,22).
true_blackScore(133,30).
true_blackScore(134,28).
true_blackScore(135,27).
true_blackScore(136,36).
true_blackScore(137,36).
true_blackScore(138,7).
true_blackScore(139,43).
true_blackScore(14,10).
true_blackScore(140,15).
true_blackScore(141,52).
true_blackScore(142,17).
true_blackScore(143,41).
true_blackScore(144,10).
true_blackScore(145,8).
true_blackScore(146,44).
true_blackScore(147,28).
true_blackScore(148,3).
true_blackScore(149,50).
true_blackScore(15,21).
true_blackScore(150,11).
true_blackScore(151,31).
true_blackScore(152,1).
true_blackScore(153,17).
true_blackScore(154,40).
true_blackScore(155,43).
true_blackScore(156,29).
true_blackScore(157,33).
true_blackScore(158,22).
true_blackScore(159,35).
true_blackScore(16,4).
true_blackScore(160,13).
true_blackScore(161,39).
true_blackScore(162,48).
true_blackScore(163,39).
true_blackScore(164,36).
true_blackScore(165,20).
true_blackScore(166,13).
true_blackScore(167,32).
true_blackScore(168,29).
true_blackScore(169,36).
true_blackScore(17,42).
true_blackScore(170,23).
true_blackScore(171,14).
true_blackScore(172,5).
true_blackScore(173,12).
true_blackScore(174,17).
true_blackScore(175,22).
true_blackScore(176,38).
true_blackScore(177,29).
true_blackScore(178,13).
true_blackScore(179,39).
true_blackScore(18,32).
true_blackScore(180,30).
true_blackScore(181,11).
true_blackScore(182,30).
true_blackScore(183,27).
true_blackScore(184,4).
true_blackScore(185,41).
true_blackScore(186,4).
true_blackScore(187,29).
true_blackScore(188,32).
true_blackScore(189,13).
true_blackScore(19,18).
true_blackScore(190,6).
true_blackScore(191,43).
true_blackScore(192,20).
true_blackScore(193,5).
true_blackScore(194,49).
true_blackScore(195,18).
true_blackScore(196,16).
true_blackScore(197,21).
true_blackScore(198,6).
true_blackScore(199,28).
true_blackScore(2,37).
true_blackScore(20,37).
true_blackScore(200,14).
true_blackScore(201,38).
true_blackScore(202,35).
true_blackScore(203,30).
true_blackScore(204,36).
true_blackScore(205,35).
true_blackScore(206,44).
true_blackScore(207,1).
true_blackScore(208,62).
true_blackScore(209,45).
true_blackScore(21,58).
true_blackScore(210,34).
true_blackScore(211,13).
true_blackScore(212,47).
true_blackScore(213,47).
true_blackScore(214,20).
true_blackScore(215,35).
true_blackScore(216,57).
true_blackScore(217,46).
true_blackScore(218,29).
true_blackScore(219,7).
true_blackScore(22,37).
true_blackScore(220,36).
true_blackScore(221,40).
true_blackScore(222,13).
true_blackScore(223,44).
true_blackScore(224,39).
true_blackScore(225,8).
true_blackScore(226,38).
true_blackScore(227,40).
true_blackScore(228,48).
true_blackScore(229,43).
true_blackScore(23,32).
true_blackScore(230,35).
true_blackScore(231,40).
true_blackScore(232,19).
true_blackScore(233,34).
true_blackScore(234,38).
true_blackScore(235,6).
true_blackScore(236,24).
true_blackScore(237,6).
true_blackScore(238,11).
true_blackScore(239,23).
true_blackScore(24,34).
true_blackScore(240,31).
true_blackScore(241,41).
true_blackScore(242,22).
true_blackScore(243,16).
true_blackScore(244,42).
true_blackScore(245,19).
true_blackScore(246,21).
true_blackScore(247,32).
true_blackScore(248,42).
true_blackScore(249,22).
true_blackScore(25,31).
true_blackScore(250,18).
true_blackScore(251,17).
true_blackScore(252,21).
true_blackScore(253,11).
true_blackScore(254,24).
true_blackScore(255,22).
true_blackScore(256,31).
true_blackScore(257,17).
true_blackScore(258,43).
true_blackScore(259,40).
true_blackScore(26,30).
true_blackScore(260,40).
true_blackScore(261,30).
true_blackScore(262,27).
true_blackScore(263,42).
true_blackScore(264,8).
true_blackScore(265,32).
true_blackScore(266,28).
true_blackScore(267,4).
true_blackScore(268,5).
true_blackScore(269,32).
true_blackScore(27,35).
true_blackScore(270,71).
true_blackScore(271,23).
true_blackScore(272,34).
true_blackScore(273,18).
true_blackScore(274,11).
true_blackScore(275,32).
true_blackScore(276,14).
true_blackScore(277,36).
true_blackScore(278,17).
true_blackScore(279,45).
true_blackScore(28,35).
true_blackScore(280,33).
true_blackScore(281,39).
true_blackScore(282,28).
true_blackScore(283,20).
true_blackScore(284,12).
true_blackScore(285,16).
true_blackScore(286,30).
true_blackScore(287,14).
true_blackScore(288,55).
true_blackScore(289,20).
true_blackScore(29,34).
true_blackScore(290,14).
true_blackScore(291,20).
true_blackScore(292,22).
true_blackScore(293,17).
true_blackScore(294,18).
true_blackScore(295,20).
true_blackScore(296,29).
true_blackScore(297,20).
true_blackScore(298,41).
true_blackScore(299,28).
true_blackScore(3,17).
true_blackScore(30,18).
true_blackScore(300,21).
true_blackScore(301,50).
true_blackScore(302,23).
true_blackScore(303,8).
true_blackScore(304,46).
true_blackScore(305,17).
true_blackScore(306,49).
true_blackScore(307,19).
true_blackScore(308,6).
true_blackScore(309,27).
true_blackScore(31,57).
true_blackScore(310,18).
true_blackScore(311,33).
true_blackScore(312,30).
true_blackScore(313,38).
true_blackScore(314,49).
true_blackScore(315,32).
true_blackScore(316,41).
true_blackScore(317,34).
true_blackScore(318,25).
true_blackScore(319,32).
true_blackScore(32,12).
true_blackScore(320,54).
true_blackScore(321,32).
true_blackScore(322,29).
true_blackScore(323,28).
true_blackScore(324,14).
true_blackScore(325,23).
true_blackScore(326,18).
true_blackScore(327,26).
true_blackScore(328,37).
true_blackScore(329,28).
true_blackScore(33,37).
true_blackScore(330,40).
true_blackScore(331,31).
true_blackScore(332,38).
true_blackScore(333,22).
true_blackScore(334,50).
true_blackScore(335,16).
true_blackScore(336,30).
true_blackScore(337,10).
true_blackScore(338,13).
true_blackScore(339,40).
true_blackScore(34,26).
true_blackScore(340,21).
true_blackScore(341,28).
true_blackScore(342,22).
true_blackScore(343,25).
true_blackScore(344,24).
true_blackScore(345,23).
true_blackScore(346,35).
true_blackScore(347,11).
true_blackScore(348,32).
true_blackScore(349,8).
true_blackScore(35,24).
true_blackScore(350,27).
true_blackScore(351,10).
true_blackScore(352,34).
true_blackScore(353,57).
true_blackScore(354,37).
true_blackScore(355,28).
true_blackScore(356,7).
true_blackScore(357,37).
true_blackScore(358,41).
true_blackScore(359,15).
true_blackScore(36,12).
true_blackScore(360,39).
true_blackScore(361,14).
true_blackScore(362,31).
true_blackScore(363,46).
true_blackScore(364,11).
true_blackScore(365,20).
true_blackScore(366,35).
true_blackScore(367,45).
true_blackScore(368,30).
true_blackScore(369,39).
true_blackScore(37,9).
true_blackScore(370,27).
true_blackScore(371,15).
true_blackScore(372,34).
true_blackScore(373,50).
true_blackScore(374,31).
true_blackScore(375,33).
true_blackScore(376,52).
true_blackScore(377,58).
true_blackScore(378,15).
true_blackScore(379,20).
true_blackScore(38,30).
true_blackScore(380,19).
true_blackScore(381,19).
true_blackScore(382,44).
true_blackScore(383,12).
true_blackScore(384,42).
true_blackScore(385,30).
true_blackScore(386,12).
true_blackScore(387,27).
true_blackScore(388,43).
true_blackScore(389,23).
true_blackScore(39,6).
true_blackScore(390,34).
true_blackScore(391,14).
true_blackScore(392,52).
true_blackScore(393,12).
true_blackScore(394,12).
true_blackScore(395,29).
true_blackScore(396,44).
true_blackScore(397,30).
true_blackScore(398,53).
true_blackScore(399,19).
true_blackScore(4,32).
true_blackScore(40,34).
true_blackScore(400,12).
true_blackScore(401,7).
true_blackScore(402,20).
true_blackScore(403,44).
true_blackScore(404,41).
true_blackScore(405,18).
true_blackScore(406,12).
true_blackScore(407,18).
true_blackScore(408,12).
true_blackScore(409,27).
true_blackScore(41,44).
true_blackScore(410,30).
true_blackScore(411,27).
true_blackScore(412,23).
true_blackScore(413,32).
true_blackScore(414,34).
true_blackScore(415,44).
true_blackScore(416,34).
true_blackScore(417,15).
true_blackScore(418,8).
true_blackScore(419,48).
true_blackScore(42,23).
true_blackScore(420,39).
true_blackScore(421,27).
true_blackScore(422,24).
true_blackScore(423,20).
true_blackScore(424,13).
true_blackScore(425,39).
true_blackScore(426,46).
true_blackScore(427,54).
true_blackScore(428,33).
true_blackScore(429,27).
true_blackScore(43,16).
true_blackScore(430,37).
true_blackScore(431,25).
true_blackScore(432,47).
true_blackScore(433,30).
true_blackScore(434,22).
true_blackScore(435,24).
true_blackScore(436,30).
true_blackScore(437,32).
true_blackScore(438,5).
true_blackScore(439,22).
true_blackScore(44,15).
true_blackScore(440,40).
true_blackScore(441,50).
true_blackScore(442,30).
true_blackScore(443,42).
true_blackScore(444,18).
true_blackScore(445,32).
true_blackScore(446,22).
true_blackScore(447,19).
true_blackScore(448,23).
true_blackScore(449,48).
true_blackScore(45,34).
true_blackScore(450,51).
true_blackScore(451,36).
true_blackScore(452,26).
true_blackScore(453,38).
true_blackScore(454,29).
true_blackScore(455,26).
true_blackScore(456,24).
true_blackScore(457,16).
true_blackScore(458,8).
true_blackScore(459,33).
true_blackScore(46,16).
true_blackScore(460,50).
true_blackScore(461,2).
true_blackScore(462,38).
true_blackScore(463,22).
true_blackScore(464,55).
true_blackScore(465,47).
true_blackScore(466,22).
true_blackScore(467,12).
true_blackScore(468,6).
true_blackScore(469,32).
true_blackScore(47,16).
true_blackScore(470,25).
true_blackScore(471,34).
true_blackScore(472,51).
true_blackScore(473,15).
true_blackScore(474,23).
true_blackScore(475,19).
true_blackScore(476,29).
true_blackScore(477,40).
true_blackScore(478,45).
true_blackScore(479,18).
true_blackScore(48,34).
true_blackScore(480,62).
true_blackScore(481,33).
true_blackScore(482,35).
true_blackScore(483,53).
true_blackScore(484,38).
true_blackScore(485,11).
true_blackScore(486,21).
true_blackScore(487,23).
true_blackScore(488,4).
true_blackScore(489,20).
true_blackScore(49,45).
true_blackScore(490,45).
true_blackScore(491,25).
true_blackScore(492,29).
true_blackScore(493,15).
true_blackScore(494,45).
true_blackScore(495,0).
true_blackScore(496,48).
true_blackScore(497,32).
true_blackScore(498,17).
true_blackScore(499,27).
true_blackScore(5,26).
true_blackScore(50,16).
true_blackScore(500,26).
true_blackScore(51,31).
true_blackScore(52,9).
true_blackScore(53,41).
true_blackScore(54,48).
true_blackScore(55,46).
true_blackScore(56,33).
true_blackScore(57,24).
true_blackScore(58,44).
true_blackScore(59,17).
true_blackScore(6,34).
true_blackScore(60,30).
true_blackScore(61,51).
true_blackScore(62,22).
true_blackScore(63,30).
true_blackScore(64,16).
true_blackScore(65,40).
true_blackScore(66,22).
true_blackScore(67,23).
true_blackScore(68,31).
true_blackScore(69,50).
true_blackScore(7,15).
true_blackScore(70,37).
true_blackScore(71,39).
true_blackScore(72,44).
true_blackScore(73,37).
true_blackScore(74,23).
true_blackScore(75,38).
true_blackScore(76,44).
true_blackScore(77,35).
true_blackScore(78,8).
true_blackScore(79,21).
true_blackScore(8,36).
true_blackScore(80,35).
true_blackScore(81,25).
true_blackScore(82,22).
true_blackScore(83,37).
true_blackScore(84,13).
true_blackScore(85,5).
true_blackScore(86,11).
true_blackScore(87,13).
true_blackScore(88,43).
true_blackScore(89,55).
true_blackScore(9,32).
true_blackScore(90,31).
true_blackScore(91,35).
true_blackScore(92,19).
true_blackScore(93,43).
true_blackScore(94,44).
true_blackScore(95,18).
true_blackScore(96,49).
true_blackScore(97,20).
true_blackScore(98,13).
true_blackScore(99,55).
true_maxRounds(1,20).
true_maxRounds(10,20).
true_maxRounds(100,20).
true_maxRounds(101,20).
true_maxRounds(102,20).
true_maxRounds(103,20).
true_maxRounds(104,20).
true_maxRounds(105,20).
true_maxRounds(106,20).
true_maxRounds(107,20).
true_maxRounds(108,20).
true_maxRounds(109,20).
true_maxRounds(11,20).
true_maxRounds(110,20).
true_maxRounds(111,20).
true_maxRounds(112,20).
true_maxRounds(113,20).
true_maxRounds(114,20).
true_maxRounds(115,20).
true_maxRounds(116,20).
true_maxRounds(117,20).
true_maxRounds(118,20).
true_maxRounds(119,20).
true_maxRounds(12,20).
true_maxRounds(120,20).
true_maxRounds(121,20).
true_maxRounds(122,20).
true_maxRounds(123,20).
true_maxRounds(124,20).
true_maxRounds(125,20).
true_maxRounds(126,20).
true_maxRounds(127,20).
true_maxRounds(128,20).
true_maxRounds(129,20).
true_maxRounds(13,20).
true_maxRounds(130,20).
true_maxRounds(131,20).
true_maxRounds(132,20).
true_maxRounds(133,20).
true_maxRounds(134,20).
true_maxRounds(135,20).
true_maxRounds(136,20).
true_maxRounds(137,20).
true_maxRounds(138,20).
true_maxRounds(139,20).
true_maxRounds(14,20).
true_maxRounds(140,20).
true_maxRounds(141,20).
true_maxRounds(142,20).
true_maxRounds(143,20).
true_maxRounds(144,20).
true_maxRounds(145,20).
true_maxRounds(146,20).
true_maxRounds(147,20).
true_maxRounds(148,20).
true_maxRounds(149,20).
true_maxRounds(15,20).
true_maxRounds(150,20).
true_maxRounds(151,20).
true_maxRounds(152,20).
true_maxRounds(153,20).
true_maxRounds(154,20).
true_maxRounds(155,20).
true_maxRounds(156,20).
true_maxRounds(157,20).
true_maxRounds(158,20).
true_maxRounds(159,20).
true_maxRounds(16,20).
true_maxRounds(160,20).
true_maxRounds(161,20).
true_maxRounds(162,20).
true_maxRounds(163,20).
true_maxRounds(164,20).
true_maxRounds(165,20).
true_maxRounds(166,20).
true_maxRounds(167,20).
true_maxRounds(168,20).
true_maxRounds(169,20).
true_maxRounds(17,20).
true_maxRounds(170,20).
true_maxRounds(171,20).
true_maxRounds(172,20).
true_maxRounds(173,20).
true_maxRounds(174,20).
true_maxRounds(175,20).
true_maxRounds(176,20).
true_maxRounds(177,20).
true_maxRounds(178,20).
true_maxRounds(179,20).
true_maxRounds(18,20).
true_maxRounds(180,20).
true_maxRounds(181,20).
true_maxRounds(182,20).
true_maxRounds(183,20).
true_maxRounds(184,20).
true_maxRounds(185,20).
true_maxRounds(186,20).
true_maxRounds(187,20).
true_maxRounds(188,20).
true_maxRounds(189,20).
true_maxRounds(19,20).
true_maxRounds(190,20).
true_maxRounds(191,20).
true_maxRounds(192,20).
true_maxRounds(193,20).
true_maxRounds(194,20).
true_maxRounds(195,20).
true_maxRounds(196,20).
true_maxRounds(197,20).
true_maxRounds(198,20).
true_maxRounds(199,20).
true_maxRounds(2,20).
true_maxRounds(20,20).
true_maxRounds(200,20).
true_maxRounds(201,20).
true_maxRounds(202,20).
true_maxRounds(203,20).
true_maxRounds(204,20).
true_maxRounds(205,20).
true_maxRounds(206,20).
true_maxRounds(207,20).
true_maxRounds(208,20).
true_maxRounds(209,20).
true_maxRounds(21,20).
true_maxRounds(210,20).
true_maxRounds(211,20).
true_maxRounds(212,20).
true_maxRounds(213,20).
true_maxRounds(214,20).
true_maxRounds(215,20).
true_maxRounds(216,20).
true_maxRounds(217,20).
true_maxRounds(218,20).
true_maxRounds(219,20).
true_maxRounds(22,20).
true_maxRounds(220,20).
true_maxRounds(221,20).
true_maxRounds(222,20).
true_maxRounds(223,20).
true_maxRounds(224,20).
true_maxRounds(225,20).
true_maxRounds(226,20).
true_maxRounds(227,20).
true_maxRounds(228,20).
true_maxRounds(229,20).
true_maxRounds(23,20).
true_maxRounds(230,20).
true_maxRounds(231,20).
true_maxRounds(232,20).
true_maxRounds(233,20).
true_maxRounds(234,20).
true_maxRounds(235,20).
true_maxRounds(236,20).
true_maxRounds(237,20).
true_maxRounds(238,20).
true_maxRounds(239,20).
true_maxRounds(24,20).
true_maxRounds(240,20).
true_maxRounds(241,20).
true_maxRounds(242,20).
true_maxRounds(243,20).
true_maxRounds(244,20).
true_maxRounds(245,20).
true_maxRounds(246,20).
true_maxRounds(247,20).
true_maxRounds(248,20).
true_maxRounds(249,20).
true_maxRounds(25,20).
true_maxRounds(250,20).
true_maxRounds(251,20).
true_maxRounds(252,20).
true_maxRounds(253,20).
true_maxRounds(254,20).
true_maxRounds(255,20).
true_maxRounds(256,20).
true_maxRounds(257,20).
true_maxRounds(258,20).
true_maxRounds(259,20).
true_maxRounds(26,20).
true_maxRounds(260,20).
true_maxRounds(261,20).
true_maxRounds(262,20).
true_maxRounds(263,20).
true_maxRounds(264,20).
true_maxRounds(265,20).
true_maxRounds(266,20).
true_maxRounds(267,20).
true_maxRounds(268,20).
true_maxRounds(269,20).
true_maxRounds(27,20).
true_maxRounds(270,20).
true_maxRounds(271,20).
true_maxRounds(272,20).
true_maxRounds(273,20).
true_maxRounds(274,20).
true_maxRounds(275,20).
true_maxRounds(276,20).
true_maxRounds(277,20).
true_maxRounds(278,20).
true_maxRounds(279,20).
true_maxRounds(28,20).
true_maxRounds(280,20).
true_maxRounds(281,20).
true_maxRounds(282,20).
true_maxRounds(283,20).
true_maxRounds(284,20).
true_maxRounds(285,20).
true_maxRounds(286,20).
true_maxRounds(287,20).
true_maxRounds(288,20).
true_maxRounds(289,20).
true_maxRounds(29,20).
true_maxRounds(290,20).
true_maxRounds(291,20).
true_maxRounds(292,20).
true_maxRounds(293,20).
true_maxRounds(294,20).
true_maxRounds(295,20).
true_maxRounds(296,20).
true_maxRounds(297,20).
true_maxRounds(298,20).
true_maxRounds(299,20).
true_maxRounds(3,20).
true_maxRounds(30,20).
true_maxRounds(300,20).
true_maxRounds(301,20).
true_maxRounds(302,20).
true_maxRounds(303,20).
true_maxRounds(304,20).
true_maxRounds(305,20).
true_maxRounds(306,20).
true_maxRounds(307,20).
true_maxRounds(308,20).
true_maxRounds(309,20).
true_maxRounds(31,20).
true_maxRounds(310,20).
true_maxRounds(311,20).
true_maxRounds(312,20).
true_maxRounds(313,20).
true_maxRounds(314,20).
true_maxRounds(315,20).
true_maxRounds(316,20).
true_maxRounds(317,20).
true_maxRounds(318,20).
true_maxRounds(319,20).
true_maxRounds(32,20).
true_maxRounds(320,20).
true_maxRounds(321,20).
true_maxRounds(322,20).
true_maxRounds(323,20).
true_maxRounds(324,20).
true_maxRounds(325,20).
true_maxRounds(326,20).
true_maxRounds(327,20).
true_maxRounds(328,20).
true_maxRounds(329,20).
true_maxRounds(33,20).
true_maxRounds(330,20).
true_maxRounds(331,20).
true_maxRounds(332,20).
true_maxRounds(333,20).
true_maxRounds(334,20).
true_maxRounds(335,20).
true_maxRounds(336,20).
true_maxRounds(337,20).
true_maxRounds(338,20).
true_maxRounds(339,20).
true_maxRounds(34,20).
true_maxRounds(340,20).
true_maxRounds(341,20).
true_maxRounds(342,20).
true_maxRounds(343,20).
true_maxRounds(344,20).
true_maxRounds(345,20).
true_maxRounds(346,20).
true_maxRounds(347,20).
true_maxRounds(348,20).
true_maxRounds(349,20).
true_maxRounds(35,20).
true_maxRounds(350,20).
true_maxRounds(351,20).
true_maxRounds(352,20).
true_maxRounds(353,20).
true_maxRounds(354,20).
true_maxRounds(355,20).
true_maxRounds(356,20).
true_maxRounds(357,20).
true_maxRounds(358,20).
true_maxRounds(359,20).
true_maxRounds(36,20).
true_maxRounds(360,20).
true_maxRounds(361,20).
true_maxRounds(362,20).
true_maxRounds(363,20).
true_maxRounds(364,20).
true_maxRounds(365,20).
true_maxRounds(366,20).
true_maxRounds(367,20).
true_maxRounds(368,20).
true_maxRounds(369,20).
true_maxRounds(37,20).
true_maxRounds(370,20).
true_maxRounds(371,20).
true_maxRounds(372,20).
true_maxRounds(373,20).
true_maxRounds(374,20).
true_maxRounds(375,20).
true_maxRounds(376,20).
true_maxRounds(377,20).
true_maxRounds(378,20).
true_maxRounds(379,20).
true_maxRounds(38,20).
true_maxRounds(380,20).
true_maxRounds(381,20).
true_maxRounds(382,20).
true_maxRounds(383,20).
true_maxRounds(384,20).
true_maxRounds(385,20).
true_maxRounds(386,20).
true_maxRounds(387,20).
true_maxRounds(388,20).
true_maxRounds(389,20).
true_maxRounds(39,20).
true_maxRounds(390,20).
true_maxRounds(391,20).
true_maxRounds(392,20).
true_maxRounds(393,20).
true_maxRounds(394,20).
true_maxRounds(395,20).
true_maxRounds(396,20).
true_maxRounds(397,20).
true_maxRounds(398,20).
true_maxRounds(399,20).
true_maxRounds(4,20).
true_maxRounds(40,20).
true_maxRounds(400,20).
true_maxRounds(401,20).
true_maxRounds(402,20).
true_maxRounds(403,20).
true_maxRounds(404,20).
true_maxRounds(405,20).
true_maxRounds(406,20).
true_maxRounds(407,20).
true_maxRounds(408,20).
true_maxRounds(409,20).
true_maxRounds(41,20).
true_maxRounds(410,20).
true_maxRounds(411,20).
true_maxRounds(412,20).
true_maxRounds(413,20).
true_maxRounds(414,20).
true_maxRounds(415,20).
true_maxRounds(416,20).
true_maxRounds(417,20).
true_maxRounds(418,20).
true_maxRounds(419,20).
true_maxRounds(42,20).
true_maxRounds(420,20).
true_maxRounds(421,20).
true_maxRounds(422,20).
true_maxRounds(423,20).
true_maxRounds(424,20).
true_maxRounds(425,20).
true_maxRounds(426,20).
true_maxRounds(427,20).
true_maxRounds(428,20).
true_maxRounds(429,20).
true_maxRounds(43,20).
true_maxRounds(430,20).
true_maxRounds(431,20).
true_maxRounds(432,20).
true_maxRounds(433,20).
true_maxRounds(434,20).
true_maxRounds(435,20).
true_maxRounds(436,20).
true_maxRounds(437,20).
true_maxRounds(438,20).
true_maxRounds(439,20).
true_maxRounds(44,20).
true_maxRounds(440,20).
true_maxRounds(441,20).
true_maxRounds(442,20).
true_maxRounds(443,20).
true_maxRounds(444,20).
true_maxRounds(445,20).
true_maxRounds(446,20).
true_maxRounds(447,20).
true_maxRounds(448,20).
true_maxRounds(449,20).
true_maxRounds(45,20).
true_maxRounds(450,20).
true_maxRounds(451,20).
true_maxRounds(452,20).
true_maxRounds(453,20).
true_maxRounds(454,20).
true_maxRounds(455,20).
true_maxRounds(456,20).
true_maxRounds(457,20).
true_maxRounds(458,20).
true_maxRounds(459,20).
true_maxRounds(46,20).
true_maxRounds(460,20).
true_maxRounds(461,20).
true_maxRounds(462,20).
true_maxRounds(463,20).
true_maxRounds(464,20).
true_maxRounds(465,20).
true_maxRounds(466,20).
true_maxRounds(467,20).
true_maxRounds(468,20).
true_maxRounds(469,20).
true_maxRounds(47,20).
true_maxRounds(470,20).
true_maxRounds(471,20).
true_maxRounds(472,20).
true_maxRounds(473,20).
true_maxRounds(474,20).
true_maxRounds(475,20).
true_maxRounds(476,20).
true_maxRounds(477,20).
true_maxRounds(478,20).
true_maxRounds(479,20).
true_maxRounds(48,20).
true_maxRounds(480,20).
true_maxRounds(481,20).
true_maxRounds(482,20).
true_maxRounds(483,20).
true_maxRounds(484,20).
true_maxRounds(485,20).
true_maxRounds(486,20).
true_maxRounds(487,20).
true_maxRounds(488,20).
true_maxRounds(489,20).
true_maxRounds(49,20).
true_maxRounds(490,20).
true_maxRounds(491,20).
true_maxRounds(492,20).
true_maxRounds(493,20).
true_maxRounds(494,20).
true_maxRounds(495,20).
true_maxRounds(496,20).
true_maxRounds(497,20).
true_maxRounds(498,20).
true_maxRounds(499,20).
true_maxRounds(5,20).
true_maxRounds(50,20).
true_maxRounds(500,20).
true_maxRounds(51,20).
true_maxRounds(52,20).
true_maxRounds(53,20).
true_maxRounds(54,20).
true_maxRounds(55,20).
true_maxRounds(56,20).
true_maxRounds(57,20).
true_maxRounds(58,20).
true_maxRounds(59,20).
true_maxRounds(6,20).
true_maxRounds(60,20).
true_maxRounds(61,20).
true_maxRounds(62,20).
true_maxRounds(63,20).
true_maxRounds(64,20).
true_maxRounds(65,20).
true_maxRounds(66,20).
true_maxRounds(67,20).
true_maxRounds(68,20).
true_maxRounds(69,20).
true_maxRounds(7,20).
true_maxRounds(70,20).
true_maxRounds(71,20).
true_maxRounds(72,20).
true_maxRounds(73,20).
true_maxRounds(74,20).
true_maxRounds(75,20).
true_maxRounds(76,20).
true_maxRounds(77,20).
true_maxRounds(78,20).
true_maxRounds(79,20).
true_maxRounds(8,20).
true_maxRounds(80,20).
true_maxRounds(81,20).
true_maxRounds(82,20).
true_maxRounds(83,20).
true_maxRounds(84,20).
true_maxRounds(85,20).
true_maxRounds(86,20).
true_maxRounds(87,20).
true_maxRounds(88,20).
true_maxRounds(89,20).
true_maxRounds(9,20).
true_maxRounds(90,20).
true_maxRounds(91,20).
true_maxRounds(92,20).
true_maxRounds(93,20).
true_maxRounds(94,20).
true_maxRounds(95,20).
true_maxRounds(96,20).
true_maxRounds(97,20).
true_maxRounds(98,20).
true_maxRounds(99,20).
true_rounds(1,15).
true_rounds(10,19).
true_rounds(100,9).
true_rounds(101,12).
true_rounds(102,14).
true_rounds(103,16).
true_rounds(104,12).
true_rounds(105,13).
true_rounds(106,20).
true_rounds(107,10).
true_rounds(108,17).
true_rounds(109,11).
true_rounds(11,12).
true_rounds(110,5).
true_rounds(111,16).
true_rounds(112,4).
true_rounds(113,18).
true_rounds(114,8).
true_rounds(115,11).
true_rounds(116,6).
true_rounds(117,9).
true_rounds(118,20).
true_rounds(119,8).
true_rounds(12,2).
true_rounds(120,13).
true_rounds(121,9).
true_rounds(122,15).
true_rounds(123,9).
true_rounds(124,20).
true_rounds(125,20).
true_rounds(126,5).
true_rounds(127,18).
true_rounds(128,10).
true_rounds(129,17).
true_rounds(13,11).
true_rounds(130,17).
true_rounds(131,11).
true_rounds(132,10).
true_rounds(133,18).
true_rounds(134,14).
true_rounds(135,10).
true_rounds(136,16).
true_rounds(137,14).
true_rounds(138,9).
true_rounds(139,13).
true_rounds(14,8).
true_rounds(140,3).
true_rounds(141,18).
true_rounds(142,7).
true_rounds(143,15).
true_rounds(144,6).
true_rounds(145,5).
true_rounds(146,17).
true_rounds(147,10).
true_rounds(148,2).
true_rounds(149,20).
true_rounds(15,7).
true_rounds(150,5).
true_rounds(151,15).
true_rounds(152,3).
true_rounds(153,7).
true_rounds(154,17).
true_rounds(155,18).
true_rounds(156,12).
true_rounds(157,15).
true_rounds(158,13).
true_rounds(159,14).
true_rounds(16,5).
true_rounds(160,7).
true_rounds(161,19).
true_rounds(162,16).
true_rounds(163,15).
true_rounds(164,12).
true_rounds(165,10).
true_rounds(166,6).
true_rounds(167,14).
true_rounds(168,9).
true_rounds(169,13).
true_rounds(17,18).
true_rounds(170,5).
true_rounds(171,6).
true_rounds(172,1).
true_rounds(173,8).
true_rounds(174,11).
true_rounds(175,14).
true_rounds(176,19).
true_rounds(177,8).
true_rounds(178,5).
true_rounds(179,12).
true_rounds(18,11).
true_rounds(180,11).
true_rounds(181,6).
true_rounds(182,20).
true_rounds(183,20).
true_rounds(184,4).
true_rounds(185,15).
true_rounds(186,3).
true_rounds(187,13).
true_rounds(188,14).
true_rounds(189,8).
true_rounds(19,9).
true_rounds(190,5).
true_rounds(191,16).
true_rounds(192,13).
true_rounds(193,3).
true_rounds(194,20).
true_rounds(195,10).
true_rounds(196,13).
true_rounds(197,9).
true_rounds(198,8).
true_rounds(199,9).
true_rounds(2,17).
true_rounds(20,18).
true_rounds(200,6).
true_rounds(201,16).
true_rounds(202,15).
true_rounds(203,16).
true_rounds(204,16).
true_rounds(205,13).
true_rounds(206,20).
true_rounds(207,2).
true_rounds(208,19).
true_rounds(209,15).
true_rounds(21,16).
true_rounds(210,18).
true_rounds(211,5).
true_rounds(212,19).
true_rounds(213,16).
true_rounds(214,14).
true_rounds(215,19).
true_rounds(216,20).
true_rounds(217,20).
true_rounds(218,10).
true_rounds(219,7).
true_rounds(22,19).
true_rounds(220,17).
true_rounds(221,13).
true_rounds(222,8).
true_rounds(223,19).
true_rounds(224,17).
true_rounds(225,6).
true_rounds(226,14).
true_rounds(227,18).
true_rounds(228,17).
true_rounds(229,18).
true_rounds(23,10).
true_rounds(230,19).
true_rounds(231,20).
true_rounds(232,10).
true_rounds(233,16).
true_rounds(234,14).
true_rounds(235,4).
true_rounds(236,12).
true_rounds(237,4).
true_rounds(238,6).
true_rounds(239,14).
true_rounds(24,16).
true_rounds(240,13).
true_rounds(241,14).
true_rounds(242,14).
true_rounds(243,4).
true_rounds(244,18).
true_rounds(245,14).
true_rounds(246,11).
true_rounds(247,11).
true_rounds(248,14).
true_rounds(249,12).
true_rounds(25,17).
true_rounds(250,12).
true_rounds(251,8).
true_rounds(252,6).
true_rounds(253,7).
true_rounds(254,8).
true_rounds(255,13).
true_rounds(256,19).
true_rounds(257,14).
true_rounds(258,15).
true_rounds(259,17).
true_rounds(26,17).
true_rounds(260,15).
true_rounds(261,18).
true_rounds(262,15).
true_rounds(263,15).
true_rounds(264,3).
true_rounds(265,15).
true_rounds(266,12).
true_rounds(267,6).
true_rounds(268,5).
true_rounds(269,14).
true_rounds(27,14).
true_rounds(270,19).
true_rounds(271,9).
true_rounds(272,20).
true_rounds(273,9).
true_rounds(274,8).
true_rounds(275,16).
true_rounds(276,8).
true_rounds(277,14).
true_rounds(278,9).
true_rounds(279,16).
true_rounds(28,16).
true_rounds(280,19).
true_rounds(281,17).
true_rounds(282,15).
true_rounds(283,9).
true_rounds(284,7).
true_rounds(285,8).
true_rounds(286,14).
true_rounds(287,7).
true_rounds(288,19).
true_rounds(289,11).
true_rounds(29,15).
true_rounds(290,7).
true_rounds(291,10).
true_rounds(292,15).
true_rounds(293,5).
true_rounds(294,5).
true_rounds(295,8).
true_rounds(296,8).
true_rounds(297,15).
true_rounds(298,17).
true_rounds(299,12).
true_rounds(3,11).
true_rounds(30,16).
true_rounds(300,12).
true_rounds(301,18).
true_rounds(302,15).
true_rounds(303,10).
true_rounds(304,17).
true_rounds(305,6).
true_rounds(306,20).
true_rounds(307,6).
true_rounds(308,3).
true_rounds(309,13).
true_rounds(31,20).
true_rounds(310,10).
true_rounds(311,16).
true_rounds(312,10).
true_rounds(313,19).
true_rounds(314,19).
true_rounds(315,14).
true_rounds(316,18).
true_rounds(317,14).
true_rounds(318,8).
true_rounds(319,15).
true_rounds(32,10).
true_rounds(320,18).
true_rounds(321,15).
true_rounds(322,12).
true_rounds(323,18).
true_rounds(324,14).
true_rounds(325,12).
true_rounds(326,9).
true_rounds(327,8).
true_rounds(328,18).
true_rounds(329,16).
true_rounds(33,19).
true_rounds(330,17).
true_rounds(331,14).
true_rounds(332,20).
true_rounds(333,9).
true_rounds(334,19).
true_rounds(335,6).
true_rounds(336,12).
true_rounds(337,7).
true_rounds(338,4).
true_rounds(339,19).
true_rounds(34,15).
true_rounds(340,16).
true_rounds(341,11).
true_rounds(342,9).
true_rounds(343,10).
true_rounds(344,17).
true_rounds(345,8).
true_rounds(346,18).
true_rounds(347,6).
true_rounds(348,16).
true_rounds(349,9).
true_rounds(35,12).
true_rounds(350,12).
true_rounds(351,11).
true_rounds(352,17).
true_rounds(353,19).
true_rounds(354,14).
true_rounds(355,16).
true_rounds(356,8).
true_rounds(357,17).
true_rounds(358,17).
true_rounds(359,9).
true_rounds(36,4).
true_rounds(360,13).
true_rounds(361,5).
true_rounds(362,13).
true_rounds(363,20).
true_rounds(364,7).
true_rounds(365,15).
true_rounds(366,17).
true_rounds(367,20).
true_rounds(368,8).
true_rounds(369,18).
true_rounds(37,3).
true_rounds(370,13).
true_rounds(371,9).
true_rounds(372,17).
true_rounds(373,17).
true_rounds(374,11).
true_rounds(375,13).
true_rounds(376,16).
true_rounds(377,19).
true_rounds(378,8).
true_rounds(379,10).
true_rounds(38,16).
true_rounds(380,8).
true_rounds(381,5).
true_rounds(382,16).
true_rounds(383,12).
true_rounds(384,16).
true_rounds(385,14).
true_rounds(386,4).
true_rounds(387,14).
true_rounds(388,15).
true_rounds(389,10).
true_rounds(39,3).
true_rounds(390,8).
true_rounds(391,10).
true_rounds(392,19).
true_rounds(393,6).
true_rounds(394,6).
true_rounds(395,12).
true_rounds(396,18).
true_rounds(397,9).
true_rounds(398,20).
true_rounds(399,12).
true_rounds(4,19).
true_rounds(40,16).
true_rounds(400,7).
true_rounds(401,5).
true_rounds(402,13).
true_rounds(403,19).
true_rounds(404,16).
true_rounds(405,8).
true_rounds(406,6).
true_rounds(407,11).
true_rounds(408,11).
true_rounds(409,11).
true_rounds(41,18).
true_rounds(410,15).
true_rounds(411,17).
true_rounds(412,8).
true_rounds(413,11).
true_rounds(414,20).
true_rounds(415,12).
true_rounds(416,15).
true_rounds(417,7).
true_rounds(418,4).
true_rounds(419,17).
true_rounds(42,11).
true_rounds(420,18).
true_rounds(421,17).
true_rounds(422,11).
true_rounds(423,18).
true_rounds(424,12).
true_rounds(425,19).
true_rounds(426,19).
true_rounds(427,20).
true_rounds(428,7).
true_rounds(429,12).
true_rounds(43,4).
true_rounds(430,15).
true_rounds(431,13).
true_rounds(432,19).
true_rounds(433,17).
true_rounds(434,7).
true_rounds(435,10).
true_rounds(436,11).
true_rounds(437,15).
true_rounds(438,4).
true_rounds(439,18).
true_rounds(44,4).
true_rounds(440,20).
true_rounds(441,19).
true_rounds(442,15).
true_rounds(443,20).
true_rounds(444,6).
true_rounds(445,13).
true_rounds(446,11).
true_rounds(447,9).
true_rounds(448,11).
true_rounds(449,20).
true_rounds(45,14).
true_rounds(450,17).
true_rounds(451,11).
true_rounds(452,15).
true_rounds(453,16).
true_rounds(454,9).
true_rounds(455,11).
true_rounds(456,7).
true_rounds(457,5).
true_rounds(458,4).
true_rounds(459,17).
true_rounds(46,7).
true_rounds(460,20).
true_rounds(461,2).
true_rounds(462,20).
true_rounds(463,7).
true_rounds(464,18).
true_rounds(465,20).
true_rounds(466,12).
true_rounds(467,5).
true_rounds(468,6).
true_rounds(469,20).
true_rounds(47,15).
true_rounds(470,11).
true_rounds(471,13).
true_rounds(472,17).
true_rounds(473,13).
true_rounds(474,15).
true_rounds(475,17).
true_rounds(476,19).
true_rounds(477,19).
true_rounds(478,18).
true_rounds(479,11).
true_rounds(48,15).
true_rounds(480,20).
true_rounds(481,15).
true_rounds(482,18).
true_rounds(483,20).
true_rounds(484,15).
true_rounds(485,4).
true_rounds(486,10).
true_rounds(487,12).
true_rounds(488,4).
true_rounds(489,7).
true_rounds(49,18).
true_rounds(490,20).
true_rounds(491,15).
true_rounds(492,13).
true_rounds(493,7).
true_rounds(494,15).
true_rounds(495,0).
true_rounds(496,19).
true_rounds(497,18).
true_rounds(498,10).
true_rounds(499,14).
true_rounds(5,9).
true_rounds(50,6).
true_rounds(500,12).
true_rounds(51,12).
true_rounds(52,6).
true_rounds(53,13).
true_rounds(54,20).
true_rounds(55,19).
true_rounds(56,12).
true_rounds(57,11).
true_rounds(58,14).
true_rounds(59,7).
true_rounds(6,20).
true_rounds(60,19).
true_rounds(61,18).
true_rounds(62,10).
true_rounds(63,13).
true_rounds(64,9).
true_rounds(65,15).
true_rounds(66,10).
true_rounds(67,10).
true_rounds(68,18).
true_rounds(69,19).
true_rounds(7,10).
true_rounds(70,15).
true_rounds(71,20).
true_rounds(72,14).
true_rounds(73,15).
true_rounds(74,11).
true_rounds(75,18).
true_rounds(76,16).
true_rounds(77,20).
true_rounds(78,7).
true_rounds(79,12).
true_rounds(8,16).
true_rounds(80,17).
true_rounds(81,9).
true_rounds(82,9).
true_rounds(83,14).
true_rounds(84,3).
true_rounds(85,6).
true_rounds(86,4).
true_rounds(87,7).
true_rounds(88,19).
true_rounds(89,15).
true_rounds(9,11).
true_rounds(90,10).
true_rounds(91,14).
true_rounds(92,8).
true_rounds(93,14).
true_rounds(94,18).
true_rounds(95,13).
true_rounds(96,20).
true_rounds(97,7).
true_rounds(98,6).
true_rounds(99,20).
true_whiteScore(1,27).
true_whiteScore(10,36).
true_whiteScore(100,23).
true_whiteScore(101,31).
true_whiteScore(102,31).
true_whiteScore(103,23).
true_whiteScore(104,31).
true_whiteScore(105,33).
true_whiteScore(106,46).
true_whiteScore(107,16).
true_whiteScore(108,47).
true_whiteScore(109,24).
true_whiteScore(11,17).
true_whiteScore(110,6).
true_whiteScore(111,29).
true_whiteScore(112,9).
true_whiteScore(113,54).
true_whiteScore(114,27).
true_whiteScore(115,23).
true_whiteScore(116,9).
true_whiteScore(117,13).
true_whiteScore(118,50).
true_whiteScore(119,12).
true_whiteScore(12,1).
true_whiteScore(120,30).
true_whiteScore(121,18).
true_whiteScore(122,26).
true_whiteScore(123,25).
true_whiteScore(124,38).
true_whiteScore(125,36).
true_whiteScore(126,14).
true_whiteScore(127,49).
true_whiteScore(128,25).
true_whiteScore(129,36).
true_whiteScore(13,16).
true_whiteScore(130,54).
true_whiteScore(131,17).
true_whiteScore(132,22).
true_whiteScore(133,60).
true_whiteScore(134,43).
true_whiteScore(135,12).
true_whiteScore(136,31).
true_whiteScore(137,36).
true_whiteScore(138,27).
true_whiteScore(139,23).
true_whiteScore(14,25).
true_whiteScore(140,0).
true_whiteScore(141,27).
true_whiteScore(142,17).
true_whiteScore(143,26).
true_whiteScore(144,15).
true_whiteScore(145,8).
true_whiteScore(146,39).
true_whiteScore(147,13).
true_whiteScore(148,8).
true_whiteScore(149,35).
true_whiteScore(15,11).
true_whiteScore(150,11).
true_whiteScore(151,36).
true_whiteScore(152,11).
true_whiteScore(153,22).
true_whiteScore(154,35).
true_whiteScore(155,38).
true_whiteScore(156,19).
true_whiteScore(157,43).
true_whiteScore(158,42).
true_whiteScore(159,35).
true_whiteScore(16,19).
true_whiteScore(160,23).
true_whiteScore(161,44).
true_whiteScore(162,28).
true_whiteScore(163,24).
true_whiteScore(164,26).
true_whiteScore(165,30).
true_whiteScore(166,8).
true_whiteScore(167,37).
true_whiteScore(168,9).
true_whiteScore(169,26).
true_whiteScore(17,47).
true_whiteScore(170,3).
true_whiteScore(171,14).
true_whiteScore(172,0).
true_whiteScore(173,17).
true_whiteScore(174,37).
true_whiteScore(175,47).
true_whiteScore(176,38).
true_whiteScore(177,9).
true_whiteScore(178,13).
true_whiteScore(179,14).
true_whiteScore(18,27).
true_whiteScore(180,25).
true_whiteScore(181,21).
true_whiteScore(182,55).
true_whiteScore(183,62).
true_whiteScore(184,14).
true_whiteScore(185,36).
true_whiteScore(186,9).
true_whiteScore(187,39).
true_whiteScore(188,32).
true_whiteScore(189,23).
true_whiteScore(19,23).
true_whiteScore(190,16).
true_whiteScore(191,28).
true_whiteScore(192,40).
true_whiteScore(193,5).
true_whiteScore(194,54).
true_whiteScore(195,28).
true_whiteScore(196,36).
true_whiteScore(197,26).
true_whiteScore(198,26).
true_whiteScore(199,18).
true_whiteScore(2,42).
true_whiteScore(20,52).
true_whiteScore(200,19).
true_whiteScore(201,43).
true_whiteScore(202,30).
true_whiteScore(203,45).
true_whiteScore(204,41).
true_whiteScore(205,20).
true_whiteScore(206,39).
true_whiteScore(207,6).
true_whiteScore(208,32).
true_whiteScore(209,30).
true_whiteScore(21,18).
true_whiteScore(210,39).
true_whiteScore(211,8).
true_whiteScore(212,47).
true_whiteScore(213,32).
true_whiteScore(214,40).
true_whiteScore(215,45).
true_whiteScore(216,37).
true_whiteScore(217,46).
true_whiteScore(218,24).
true_whiteScore(219,27).
true_whiteScore(22,47).
true_whiteScore(220,41).
true_whiteScore(221,25).
true_whiteScore(222,13).
true_whiteScore(223,44).
true_whiteScore(224,29).
true_whiteScore(225,13).
true_whiteScore(226,23).
true_whiteScore(227,40).
true_whiteScore(228,28).
true_whiteScore(229,33).
true_whiteScore(23,17).
true_whiteScore(230,55).
true_whiteScore(231,40).
true_whiteScore(232,29).
true_whiteScore(233,29).
true_whiteScore(234,28).
true_whiteScore(235,6).
true_whiteScore(236,39).
true_whiteScore(237,11).
true_whiteScore(238,16).
true_whiteScore(239,38).
true_whiteScore(24,44).
true_whiteScore(240,31).
true_whiteScore(241,26).
true_whiteScore(242,42).
true_whiteScore(243,1).
true_whiteScore(244,37).
true_whiteScore(245,34).
true_whiteScore(246,26).
true_whiteScore(247,22).
true_whiteScore(248,22).
true_whiteScore(249,32).
true_whiteScore(25,46).
true_whiteScore(250,33).
true_whiteScore(251,22).
true_whiteScore(252,6).
true_whiteScore(253,16).
true_whiteScore(254,9).
true_whiteScore(255,37).
true_whiteScore(256,56).
true_whiteScore(257,42).
true_whiteScore(258,33).
true_whiteScore(259,40).
true_whiteScore(26,40).
true_whiteScore(260,30).
true_whiteScore(261,45).
true_whiteScore(262,42).
true_whiteScore(263,27).
true_whiteScore(264,8).
true_whiteScore(265,32).
true_whiteScore(266,33).
true_whiteScore(267,24).
true_whiteScore(268,20).
true_whiteScore(269,27).
true_whiteScore(27,30).
true_whiteScore(270,21).
true_whiteScore(271,28).
true_whiteScore(272,59).
true_whiteScore(273,18).
true_whiteScore(274,16).
true_whiteScore(275,52).
true_whiteScore(276,19).
true_whiteScore(277,21).
true_whiteScore(278,27).
true_whiteScore(279,30).
true_whiteScore(28,30).
true_whiteScore(280,53).
true_whiteScore(281,34).
true_whiteScore(282,38).
true_whiteScore(283,15).
true_whiteScore(284,12).
true_whiteScore(285,26).
true_whiteScore(286,25).
true_whiteScore(287,9).
true_whiteScore(288,40).
true_whiteScore(289,30).
true_whiteScore(29,44).
true_whiteScore(290,24).
true_whiteScore(291,20).
true_whiteScore(292,52).
true_whiteScore(293,12).
true_whiteScore(294,8).
true_whiteScore(295,15).
true_whiteScore(296,14).
true_whiteScore(297,45).
true_whiteScore(298,31).
true_whiteScore(299,28).
true_whiteScore(3,32).
true_whiteScore(30,48).
true_whiteScore(300,26).
true_whiteScore(301,40).
true_whiteScore(302,38).
true_whiteScore(303,38).
true_whiteScore(304,31).
true_whiteScore(305,17).
true_whiteScore(306,39).
true_whiteScore(307,9).
true_whiteScore(308,11).
true_whiteScore(309,22).
true_whiteScore(31,42).
true_whiteScore(310,23).
true_whiteScore(311,38).
true_whiteScore(312,15).
true_whiteScore(313,58).
true_whiteScore(314,34).
true_whiteScore(315,42).
true_whiteScore(316,41).
true_whiteScore(317,34).
true_whiteScore(318,10).
true_whiteScore(319,47).
true_whiteScore(32,27).
true_whiteScore(320,39).
true_whiteScore(321,42).
true_whiteScore(322,24).
true_whiteScore(323,53).
true_whiteScore(324,44).
true_whiteScore(325,28).
true_whiteScore(326,28).
true_whiteScore(327,11).
true_whiteScore(328,37).
true_whiteScore(329,38).
true_whiteScore(33,52).
true_whiteScore(330,30).
true_whiteScore(331,26).
true_whiteScore(332,43).
true_whiteScore(333,17).
true_whiteScore(334,45).
true_whiteScore(335,16).
true_whiteScore(336,30).
true_whiteScore(337,20).
true_whiteScore(338,8).
true_whiteScore(339,35).
true_whiteScore(34,41).
true_whiteScore(340,46).
true_whiteScore(341,23).
true_whiteScore(342,12).
true_whiteScore(343,20).
true_whiteScore(344,49).
true_whiteScore(345,18).
true_whiteScore(346,45).
true_whiteScore(347,11).
true_whiteScore(348,42).
true_whiteScore(349,33).
true_whiteScore(35,24).
true_whiteScore(350,32).
true_whiteScore(351,35).
true_whiteScore(352,39).
true_whiteScore(353,37).
true_whiteScore(354,32).
true_whiteScore(355,43).
true_whiteScore(356,32).
true_whiteScore(357,52).
true_whiteScore(358,41).
true_whiteScore(359,30).
true_whiteScore(36,7).
true_whiteScore(360,29).
true_whiteScore(361,9).
true_whiteScore(362,26).
true_whiteScore(363,41).
true_whiteScore(364,26).
true_whiteScore(365,35).
true_whiteScore(366,50).
true_whiteScore(367,55).
true_whiteScore(368,15).
true_whiteScore(369,39).
true_whiteScore(37,4).
true_whiteScore(370,32).
true_whiteScore(371,20).
true_whiteScore(372,34).
true_whiteScore(373,30).
true_whiteScore(374,21).
true_whiteScore(375,18).
true_whiteScore(376,27).
true_whiteScore(377,33).
true_whiteScore(378,20).
true_whiteScore(379,15).
true_whiteScore(38,35).
true_whiteScore(380,24).
true_whiteScore(381,9).
true_whiteScore(382,29).
true_whiteScore(383,37).
true_whiteScore(384,32).
true_whiteScore(385,30).
true_whiteScore(386,12).
true_whiteScore(387,42).
true_whiteScore(388,28).
true_whiteScore(389,33).
true_whiteScore(39,6).
true_whiteScore(390,4).
true_whiteScore(391,34).
true_whiteScore(392,42).
true_whiteScore(393,17).
true_whiteScore(394,7).
true_whiteScore(395,34).
true_whiteScore(396,49).
true_whiteScore(397,15).
true_whiteScore(398,33).
true_whiteScore(399,34).
true_whiteScore(4,52).
true_whiteScore(40,39).
true_whiteScore(400,22).
true_whiteScore(401,12).
true_whiteScore(402,35).
true_whiteScore(403,34).
true_whiteScore(404,26).
true_whiteScore(405,23).
true_whiteScore(406,22).
true_whiteScore(407,23).
true_whiteScore(408,32).
true_whiteScore(409,27).
true_whiteScore(41,39).
true_whiteScore(410,45).
true_whiteScore(411,37).
true_whiteScore(412,13).
true_whiteScore(413,17).
true_whiteScore(414,49).
true_whiteScore(415,14).
true_whiteScore(416,34).
true_whiteScore(417,15).
true_whiteScore(418,3).
true_whiteScore(419,33).
true_whiteScore(42,18).
true_whiteScore(420,34).
true_whiteScore(421,47).
true_whiteScore(422,34).
true_whiteScore(423,50).
true_whiteScore(424,38).
true_whiteScore(425,39).
true_whiteScore(426,41).
true_whiteScore(427,29).
true_whiteScore(428,3).
true_whiteScore(429,27).
true_whiteScore(43,6).
true_whiteScore(430,27).
true_whiteScore(431,40).
true_whiteScore(432,52).
true_whiteScore(433,50).
true_whiteScore(434,7).
true_whiteScore(435,24).
true_whiteScore(436,15).
true_whiteScore(437,37).
true_whiteScore(438,15).
true_whiteScore(439,42).
true_whiteScore(44,5).
true_whiteScore(440,50).
true_whiteScore(441,40).
true_whiteScore(442,35).
true_whiteScore(443,52).
true_whiteScore(444,8).
true_whiteScore(445,27).
true_whiteScore(446,22).
true_whiteScore(447,14).
true_whiteScore(448,33).
true_whiteScore(449,38).
true_whiteScore(45,29).
true_whiteScore(450,36).
true_whiteScore(451,21).
true_whiteScore(452,31).
true_whiteScore(453,38).
true_whiteScore(454,14).
true_whiteScore(455,26).
true_whiteScore(456,9).
true_whiteScore(457,6).
true_whiteScore(458,8).
true_whiteScore(459,38).
true_whiteScore(46,21).
true_whiteScore(460,40).
true_whiteScore(461,2).
true_whiteScore(462,53).
true_whiteScore(463,12).
true_whiteScore(464,35).
true_whiteScore(465,47).
true_whiteScore(466,27).
true_whiteScore(467,12).
true_whiteScore(468,21).
true_whiteScore(469,57).
true_whiteScore(47,46).
true_whiteScore(470,30).
true_whiteScore(471,19).
true_whiteScore(472,31).
true_whiteScore(473,40).
true_whiteScore(474,43).
true_whiteScore(475,49).
true_whiteScore(476,39).
true_whiteScore(477,45).
true_whiteScore(478,35).
true_whiteScore(479,33).
true_whiteScore(48,29).
true_whiteScore(480,37).
true_whiteScore(481,38).
true_whiteScore(482,40).
true_whiteScore(483,43).
true_whiteScore(484,28).
true_whiteScore(485,11).
true_whiteScore(486,26).
true_whiteScore(487,33).
true_whiteScore(488,4).
true_whiteScore(489,10).
true_whiteScore(49,40).
true_whiteScore(490,40).
true_whiteScore(491,50).
true_whiteScore(492,24).
true_whiteScore(493,10).
true_whiteScore(494,25).
true_whiteScore(495,0).
true_whiteScore(496,33).
true_whiteScore(497,52).
true_whiteScore(498,27).
true_whiteScore(499,27).
true_whiteScore(5,21).
true_whiteScore(50,11).
true_whiteScore(500,26).
true_whiteScore(51,26).
true_whiteScore(52,14).
true_whiteScore(53,21).
true_whiteScore(54,48).
true_whiteScore(55,51).
true_whiteScore(56,18).
true_whiteScore(57,29).
true_whiteScore(58,24).
true_whiteScore(59,12).
true_whiteScore(6,54).
true_whiteScore(60,50).
true_whiteScore(61,31).
true_whiteScore(62,27).
true_whiteScore(63,35).
true_whiteScore(64,21).
true_whiteScore(65,35).
true_whiteScore(66,12).
true_whiteScore(67,13).
true_whiteScore(68,51).
true_whiteScore(69,30).
true_whiteScore(7,20).
true_whiteScore(70,32).
true_whiteScore(71,49).
true_whiteScore(72,29).
true_whiteScore(73,42).
true_whiteScore(74,28).
true_whiteScore(75,53).
true_whiteScore(76,24).
true_whiteScore(77,55).
true_whiteScore(78,23).
true_whiteScore(79,36).
true_whiteScore(8,36).
true_whiteScore(80,45).
true_whiteScore(81,20).
true_whiteScore(82,22).
true_whiteScore(83,27).
true_whiteScore(84,3).
true_whiteScore(85,20).
true_whiteScore(86,6).
true_whiteScore(87,18).
true_whiteScore(88,38).
true_whiteScore(89,15).
true_whiteScore(9,12).
true_whiteScore(90,21).
true_whiteScore(91,25).
true_whiteScore(92,14).
true_whiteScore(93,28).
true_whiteScore(94,34).
true_whiteScore(95,33).
true_whiteScore(96,34).
true_whiteScore(97,15).
true_whiteScore(98,18).
true_whiteScore(99,45).
:-end_bg.
:-begin_in_pos.
legal(1,black, cooperate).
legal(1,black, defect).
legal(1,white, cooperate).
legal(1,white, defect).
legal(10,black, cooperate).
legal(10,black, defect).
legal(10,white, cooperate).
legal(10,white, defect).
legal(100,black, cooperate).
legal(100,black, defect).
legal(100,white, cooperate).
legal(100,white, defect).
legal(101,black, cooperate).
legal(101,black, defect).
legal(101,white, cooperate).
legal(101,white, defect).
legal(102,black, cooperate).
legal(102,black, defect).
legal(102,white, cooperate).
legal(102,white, defect).
legal(103,black, cooperate).
legal(103,black, defect).
legal(103,white, cooperate).
legal(103,white, defect).
legal(104,black, cooperate).
legal(104,black, defect).
legal(104,white, cooperate).
legal(104,white, defect).
legal(105,black, cooperate).
legal(105,black, defect).
legal(105,white, cooperate).
legal(105,white, defect).
legal(107,black, cooperate).
legal(107,black, defect).
legal(107,white, cooperate).
legal(107,white, defect).
legal(108,black, cooperate).
legal(108,black, defect).
legal(108,white, cooperate).
legal(108,white, defect).
legal(109,black, cooperate).
legal(109,black, defect).
legal(109,white, cooperate).
legal(109,white, defect).
legal(11,black, cooperate).
legal(11,black, defect).
legal(11,white, cooperate).
legal(11,white, defect).
legal(110,black, cooperate).
legal(110,black, defect).
legal(110,white, cooperate).
legal(110,white, defect).
legal(111,black, cooperate).
legal(111,black, defect).
legal(111,white, cooperate).
legal(111,white, defect).
legal(112,black, cooperate).
legal(112,black, defect).
legal(112,white, cooperate).
legal(112,white, defect).
legal(113,black, cooperate).
legal(113,black, defect).
legal(113,white, cooperate).
legal(113,white, defect).
legal(114,black, cooperate).
legal(114,black, defect).
legal(114,white, cooperate).
legal(114,white, defect).
legal(115,black, cooperate).
legal(115,black, defect).
legal(115,white, cooperate).
legal(115,white, defect).
legal(116,black, cooperate).
legal(116,black, defect).
legal(116,white, cooperate).
legal(116,white, defect).
legal(117,black, cooperate).
legal(117,black, defect).
legal(117,white, cooperate).
legal(117,white, defect).
legal(119,black, cooperate).
legal(119,black, defect).
legal(119,white, cooperate).
legal(119,white, defect).
legal(12,black, cooperate).
legal(12,black, defect).
legal(12,white, cooperate).
legal(12,white, defect).
legal(120,black, cooperate).
legal(120,black, defect).
legal(120,white, cooperate).
legal(120,white, defect).
legal(121,black, cooperate).
legal(121,black, defect).
legal(121,white, cooperate).
legal(121,white, defect).
legal(122,black, cooperate).
legal(122,black, defect).
legal(122,white, cooperate).
legal(122,white, defect).
legal(123,black, cooperate).
legal(123,black, defect).
legal(123,white, cooperate).
legal(123,white, defect).
legal(126,black, cooperate).
legal(126,black, defect).
legal(126,white, cooperate).
legal(126,white, defect).
legal(127,black, cooperate).
legal(127,black, defect).
legal(127,white, cooperate).
legal(127,white, defect).
legal(128,black, cooperate).
legal(128,black, defect).
legal(128,white, cooperate).
legal(128,white, defect).
legal(129,black, cooperate).
legal(129,black, defect).
legal(129,white, cooperate).
legal(129,white, defect).
legal(13,black, cooperate).
legal(13,black, defect).
legal(13,white, cooperate).
legal(13,white, defect).
legal(130,black, cooperate).
legal(130,black, defect).
legal(130,white, cooperate).
legal(130,white, defect).
legal(131,black, cooperate).
legal(131,black, defect).
legal(131,white, cooperate).
legal(131,white, defect).
legal(132,black, cooperate).
legal(132,black, defect).
legal(132,white, cooperate).
legal(132,white, defect).
legal(133,black, cooperate).
legal(133,black, defect).
legal(133,white, cooperate).
legal(133,white, defect).
legal(134,black, cooperate).
legal(134,black, defect).
legal(134,white, cooperate).
legal(134,white, defect).
legal(135,black, cooperate).
legal(135,black, defect).
legal(135,white, cooperate).
legal(135,white, defect).
legal(136,black, cooperate).
legal(136,black, defect).
legal(136,white, cooperate).
legal(136,white, defect).
legal(137,black, cooperate).
legal(137,black, defect).
legal(137,white, cooperate).
legal(137,white, defect).
legal(138,black, cooperate).
legal(138,black, defect).
legal(138,white, cooperate).
legal(138,white, defect).
legal(139,black, cooperate).
legal(139,black, defect).
legal(139,white, cooperate).
legal(139,white, defect).
legal(14,black, cooperate).
legal(14,black, defect).
legal(14,white, cooperate).
legal(14,white, defect).
legal(140,black, cooperate).
legal(140,black, defect).
legal(140,white, cooperate).
legal(140,white, defect).
legal(141,black, cooperate).
legal(141,black, defect).
legal(141,white, cooperate).
legal(141,white, defect).
legal(142,black, cooperate).
legal(142,black, defect).
legal(142,white, cooperate).
legal(142,white, defect).
legal(143,black, cooperate).
legal(143,black, defect).
legal(143,white, cooperate).
legal(143,white, defect).
legal(144,black, cooperate).
legal(144,black, defect).
legal(144,white, cooperate).
legal(144,white, defect).
legal(145,black, cooperate).
legal(145,black, defect).
legal(145,white, cooperate).
legal(145,white, defect).
legal(146,black, cooperate).
legal(146,black, defect).
legal(146,white, cooperate).
legal(146,white, defect).
legal(147,black, cooperate).
legal(147,black, defect).
legal(147,white, cooperate).
legal(147,white, defect).
legal(148,black, cooperate).
legal(148,black, defect).
legal(148,white, cooperate).
legal(148,white, defect).
legal(15,black, cooperate).
legal(15,black, defect).
legal(15,white, cooperate).
legal(15,white, defect).
legal(150,black, cooperate).
legal(150,black, defect).
legal(150,white, cooperate).
legal(150,white, defect).
legal(151,black, cooperate).
legal(151,black, defect).
legal(151,white, cooperate).
legal(151,white, defect).
legal(152,black, cooperate).
legal(152,black, defect).
legal(152,white, cooperate).
legal(152,white, defect).
legal(153,black, cooperate).
legal(153,black, defect).
legal(153,white, cooperate).
legal(153,white, defect).
legal(154,black, cooperate).
legal(154,black, defect).
legal(154,white, cooperate).
legal(154,white, defect).
legal(155,black, cooperate).
legal(155,black, defect).
legal(155,white, cooperate).
legal(155,white, defect).
legal(156,black, cooperate).
legal(156,black, defect).
legal(156,white, cooperate).
legal(156,white, defect).
legal(157,black, cooperate).
legal(157,black, defect).
legal(157,white, cooperate).
legal(157,white, defect).
legal(158,black, cooperate).
legal(158,black, defect).
legal(158,white, cooperate).
legal(158,white, defect).
legal(159,black, cooperate).
legal(159,black, defect).
legal(159,white, cooperate).
legal(159,white, defect).
legal(16,black, cooperate).
legal(16,black, defect).
legal(16,white, cooperate).
legal(16,white, defect).
legal(160,black, cooperate).
legal(160,black, defect).
legal(160,white, cooperate).
legal(160,white, defect).
legal(161,black, cooperate).
legal(161,black, defect).
legal(161,white, cooperate).
legal(161,white, defect).
legal(162,black, cooperate).
legal(162,black, defect).
legal(162,white, cooperate).
legal(162,white, defect).
legal(163,black, cooperate).
legal(163,black, defect).
legal(163,white, cooperate).
legal(163,white, defect).
legal(164,black, cooperate).
legal(164,black, defect).
legal(164,white, cooperate).
legal(164,white, defect).
legal(165,black, cooperate).
legal(165,black, defect).
legal(165,white, cooperate).
legal(165,white, defect).
legal(166,black, cooperate).
legal(166,black, defect).
legal(166,white, cooperate).
legal(166,white, defect).
legal(167,black, cooperate).
legal(167,black, defect).
legal(167,white, cooperate).
legal(167,white, defect).
legal(168,black, cooperate).
legal(168,black, defect).
legal(168,white, cooperate).
legal(168,white, defect).
legal(169,black, cooperate).
legal(169,black, defect).
legal(169,white, cooperate).
legal(169,white, defect).
legal(17,black, cooperate).
legal(17,black, defect).
legal(17,white, cooperate).
legal(17,white, defect).
legal(170,black, cooperate).
legal(170,black, defect).
legal(170,white, cooperate).
legal(170,white, defect).
legal(171,black, cooperate).
legal(171,black, defect).
legal(171,white, cooperate).
legal(171,white, defect).
legal(172,black, cooperate).
legal(172,black, defect).
legal(172,white, cooperate).
legal(172,white, defect).
legal(173,black, cooperate).
legal(173,black, defect).
legal(173,white, cooperate).
legal(173,white, defect).
legal(174,black, cooperate).
legal(174,black, defect).
legal(174,white, cooperate).
legal(174,white, defect).
legal(175,black, cooperate).
legal(175,black, defect).
legal(175,white, cooperate).
legal(175,white, defect).
legal(176,black, cooperate).
legal(176,black, defect).
legal(176,white, cooperate).
legal(176,white, defect).
legal(177,black, cooperate).
legal(177,black, defect).
legal(177,white, cooperate).
legal(177,white, defect).
legal(178,black, cooperate).
legal(178,black, defect).
legal(178,white, cooperate).
legal(178,white, defect).
legal(179,black, cooperate).
legal(179,black, defect).
legal(179,white, cooperate).
legal(179,white, defect).
legal(18,black, cooperate).
legal(18,black, defect).
legal(18,white, cooperate).
legal(18,white, defect).
legal(180,black, cooperate).
legal(180,black, defect).
legal(180,white, cooperate).
legal(180,white, defect).
legal(181,black, cooperate).
legal(181,black, defect).
legal(181,white, cooperate).
legal(181,white, defect).
legal(184,black, cooperate).
legal(184,black, defect).
legal(184,white, cooperate).
legal(184,white, defect).
legal(185,black, cooperate).
legal(185,black, defect).
legal(185,white, cooperate).
legal(185,white, defect).
legal(186,black, cooperate).
legal(186,black, defect).
legal(186,white, cooperate).
legal(186,white, defect).
legal(187,black, cooperate).
legal(187,black, defect).
legal(187,white, cooperate).
legal(187,white, defect).
legal(188,black, cooperate).
legal(188,black, defect).
legal(188,white, cooperate).
legal(188,white, defect).
legal(189,black, cooperate).
legal(189,black, defect).
legal(189,white, cooperate).
legal(189,white, defect).
legal(19,black, cooperate).
legal(19,black, defect).
legal(19,white, cooperate).
legal(19,white, defect).
legal(190,black, cooperate).
legal(190,black, defect).
legal(190,white, cooperate).
legal(190,white, defect).
legal(191,black, cooperate).
legal(191,black, defect).
legal(191,white, cooperate).
legal(191,white, defect).
legal(192,black, cooperate).
legal(192,black, defect).
legal(192,white, cooperate).
legal(192,white, defect).
legal(193,black, cooperate).
legal(193,black, defect).
legal(193,white, cooperate).
legal(193,white, defect).
legal(195,black, cooperate).
legal(195,black, defect).
legal(195,white, cooperate).
legal(195,white, defect).
legal(196,black, cooperate).
legal(196,black, defect).
legal(196,white, cooperate).
legal(196,white, defect).
legal(197,black, cooperate).
legal(197,black, defect).
legal(197,white, cooperate).
legal(197,white, defect).
legal(198,black, cooperate).
legal(198,black, defect).
legal(198,white, cooperate).
legal(198,white, defect).
legal(199,black, cooperate).
legal(199,black, defect).
legal(199,white, cooperate).
legal(199,white, defect).
legal(2,black, cooperate).
legal(2,black, defect).
legal(2,white, cooperate).
legal(2,white, defect).
legal(20,black, cooperate).
legal(20,black, defect).
legal(20,white, cooperate).
legal(20,white, defect).
legal(200,black, cooperate).
legal(200,black, defect).
legal(200,white, cooperate).
legal(200,white, defect).
legal(201,black, cooperate).
legal(201,black, defect).
legal(201,white, cooperate).
legal(201,white, defect).
legal(202,black, cooperate).
legal(202,black, defect).
legal(202,white, cooperate).
legal(202,white, defect).
legal(203,black, cooperate).
legal(203,black, defect).
legal(203,white, cooperate).
legal(203,white, defect).
legal(204,black, cooperate).
legal(204,black, defect).
legal(204,white, cooperate).
legal(204,white, defect).
legal(205,black, cooperate).
legal(205,black, defect).
legal(205,white, cooperate).
legal(205,white, defect).
legal(207,black, cooperate).
legal(207,black, defect).
legal(207,white, cooperate).
legal(207,white, defect).
legal(208,black, cooperate).
legal(208,black, defect).
legal(208,white, cooperate).
legal(208,white, defect).
legal(209,black, cooperate).
legal(209,black, defect).
legal(209,white, cooperate).
legal(209,white, defect).
legal(21,black, cooperate).
legal(21,black, defect).
legal(21,white, cooperate).
legal(21,white, defect).
legal(210,black, cooperate).
legal(210,black, defect).
legal(210,white, cooperate).
legal(210,white, defect).
legal(211,black, cooperate).
legal(211,black, defect).
legal(211,white, cooperate).
legal(211,white, defect).
legal(212,black, cooperate).
legal(212,black, defect).
legal(212,white, cooperate).
legal(212,white, defect).
legal(213,black, cooperate).
legal(213,black, defect).
legal(213,white, cooperate).
legal(213,white, defect).
legal(214,black, cooperate).
legal(214,black, defect).
legal(214,white, cooperate).
legal(214,white, defect).
legal(215,black, cooperate).
legal(215,black, defect).
legal(215,white, cooperate).
legal(215,white, defect).
legal(218,black, cooperate).
legal(218,black, defect).
legal(218,white, cooperate).
legal(218,white, defect).
legal(219,black, cooperate).
legal(219,black, defect).
legal(219,white, cooperate).
legal(219,white, defect).
legal(22,black, cooperate).
legal(22,black, defect).
legal(22,white, cooperate).
legal(22,white, defect).
legal(220,black, cooperate).
legal(220,black, defect).
legal(220,white, cooperate).
legal(220,white, defect).
legal(221,black, cooperate).
legal(221,black, defect).
legal(221,white, cooperate).
legal(221,white, defect).
legal(222,black, cooperate).
legal(222,black, defect).
legal(222,white, cooperate).
legal(222,white, defect).
legal(223,black, cooperate).
legal(223,black, defect).
legal(223,white, cooperate).
legal(223,white, defect).
legal(224,black, cooperate).
legal(224,black, defect).
legal(224,white, cooperate).
legal(224,white, defect).
legal(225,black, cooperate).
legal(225,black, defect).
legal(225,white, cooperate).
legal(225,white, defect).
legal(226,black, cooperate).
legal(226,black, defect).
legal(226,white, cooperate).
legal(226,white, defect).
legal(227,black, cooperate).
legal(227,black, defect).
legal(227,white, cooperate).
legal(227,white, defect).
legal(228,black, cooperate).
legal(228,black, defect).
legal(228,white, cooperate).
legal(228,white, defect).
legal(229,black, cooperate).
legal(229,black, defect).
legal(229,white, cooperate).
legal(229,white, defect).
legal(23,black, cooperate).
legal(23,black, defect).
legal(23,white, cooperate).
legal(23,white, defect).
legal(230,black, cooperate).
legal(230,black, defect).
legal(230,white, cooperate).
legal(230,white, defect).
legal(232,black, cooperate).
legal(232,black, defect).
legal(232,white, cooperate).
legal(232,white, defect).
legal(233,black, cooperate).
legal(233,black, defect).
legal(233,white, cooperate).
legal(233,white, defect).
legal(234,black, cooperate).
legal(234,black, defect).
legal(234,white, cooperate).
legal(234,white, defect).
legal(235,black, cooperate).
legal(235,black, defect).
legal(235,white, cooperate).
legal(235,white, defect).
legal(236,black, cooperate).
legal(236,black, defect).
legal(236,white, cooperate).
legal(236,white, defect).
legal(237,black, cooperate).
legal(237,black, defect).
legal(237,white, cooperate).
legal(237,white, defect).
legal(238,black, cooperate).
legal(238,black, defect).
legal(238,white, cooperate).
legal(238,white, defect).
legal(239,black, cooperate).
legal(239,black, defect).
legal(239,white, cooperate).
legal(239,white, defect).
legal(24,black, cooperate).
legal(24,black, defect).
legal(24,white, cooperate).
legal(24,white, defect).
legal(240,black, cooperate).
legal(240,black, defect).
legal(240,white, cooperate).
legal(240,white, defect).
legal(241,black, cooperate).
legal(241,black, defect).
legal(241,white, cooperate).
legal(241,white, defect).
legal(242,black, cooperate).
legal(242,black, defect).
legal(242,white, cooperate).
legal(242,white, defect).
legal(243,black, cooperate).
legal(243,black, defect).
legal(243,white, cooperate).
legal(243,white, defect).
legal(244,black, cooperate).
legal(244,black, defect).
legal(244,white, cooperate).
legal(244,white, defect).
legal(245,black, cooperate).
legal(245,black, defect).
legal(245,white, cooperate).
legal(245,white, defect).
legal(246,black, cooperate).
legal(246,black, defect).
legal(246,white, cooperate).
legal(246,white, defect).
legal(247,black, cooperate).
legal(247,black, defect).
legal(247,white, cooperate).
legal(247,white, defect).
legal(248,black, cooperate).
legal(248,black, defect).
legal(248,white, cooperate).
legal(248,white, defect).
legal(249,black, cooperate).
legal(249,black, defect).
legal(249,white, cooperate).
legal(249,white, defect).
legal(25,black, cooperate).
legal(25,black, defect).
legal(25,white, cooperate).
legal(25,white, defect).
legal(250,black, cooperate).
legal(250,black, defect).
legal(250,white, cooperate).
legal(250,white, defect).
legal(251,black, cooperate).
legal(251,black, defect).
legal(251,white, cooperate).
legal(251,white, defect).
legal(252,black, cooperate).
legal(252,black, defect).
legal(252,white, cooperate).
legal(252,white, defect).
legal(253,black, cooperate).
legal(253,black, defect).
legal(253,white, cooperate).
legal(253,white, defect).
legal(254,black, cooperate).
legal(254,black, defect).
legal(254,white, cooperate).
legal(254,white, defect).
legal(255,black, cooperate).
legal(255,black, defect).
legal(255,white, cooperate).
legal(255,white, defect).
legal(256,black, cooperate).
legal(256,black, defect).
legal(256,white, cooperate).
legal(256,white, defect).
legal(257,black, cooperate).
legal(257,black, defect).
legal(257,white, cooperate).
legal(257,white, defect).
legal(258,black, cooperate).
legal(258,black, defect).
legal(258,white, cooperate).
legal(258,white, defect).
legal(259,black, cooperate).
legal(259,black, defect).
legal(259,white, cooperate).
legal(259,white, defect).
legal(26,black, cooperate).
legal(26,black, defect).
legal(26,white, cooperate).
legal(26,white, defect).
legal(260,black, cooperate).
legal(260,black, defect).
legal(260,white, cooperate).
legal(260,white, defect).
legal(261,black, cooperate).
legal(261,black, defect).
legal(261,white, cooperate).
legal(261,white, defect).
legal(262,black, cooperate).
legal(262,black, defect).
legal(262,white, cooperate).
legal(262,white, defect).
legal(263,black, cooperate).
legal(263,black, defect).
legal(263,white, cooperate).
legal(263,white, defect).
legal(264,black, cooperate).
legal(264,black, defect).
legal(264,white, cooperate).
legal(264,white, defect).
legal(265,black, cooperate).
legal(265,black, defect).
legal(265,white, cooperate).
legal(265,white, defect).
legal(266,black, cooperate).
legal(266,black, defect).
legal(266,white, cooperate).
legal(266,white, defect).
legal(267,black, cooperate).
legal(267,black, defect).
legal(267,white, cooperate).
legal(267,white, defect).
legal(268,black, cooperate).
legal(268,black, defect).
legal(268,white, cooperate).
legal(268,white, defect).
legal(269,black, cooperate).
legal(269,black, defect).
legal(269,white, cooperate).
legal(269,white, defect).
legal(27,black, cooperate).
legal(27,black, defect).
legal(27,white, cooperate).
legal(27,white, defect).
legal(270,black, cooperate).
legal(270,black, defect).
legal(270,white, cooperate).
legal(270,white, defect).
legal(271,black, cooperate).
legal(271,black, defect).
legal(271,white, cooperate).
legal(271,white, defect).
legal(273,black, cooperate).
legal(273,black, defect).
legal(273,white, cooperate).
legal(273,white, defect).
legal(274,black, cooperate).
legal(274,black, defect).
legal(274,white, cooperate).
legal(274,white, defect).
legal(275,black, cooperate).
legal(275,black, defect).
legal(275,white, cooperate).
legal(275,white, defect).
legal(276,black, cooperate).
legal(276,black, defect).
legal(276,white, cooperate).
legal(276,white, defect).
legal(277,black, cooperate).
legal(277,black, defect).
legal(277,white, cooperate).
legal(277,white, defect).
legal(278,black, cooperate).
legal(278,black, defect).
legal(278,white, cooperate).
legal(278,white, defect).
legal(279,black, cooperate).
legal(279,black, defect).
legal(279,white, cooperate).
legal(279,white, defect).
legal(28,black, cooperate).
legal(28,black, defect).
legal(28,white, cooperate).
legal(28,white, defect).
legal(280,black, cooperate).
legal(280,black, defect).
legal(280,white, cooperate).
legal(280,white, defect).
legal(281,black, cooperate).
legal(281,black, defect).
legal(281,white, cooperate).
legal(281,white, defect).
legal(282,black, cooperate).
legal(282,black, defect).
legal(282,white, cooperate).
legal(282,white, defect).
legal(283,black, cooperate).
legal(283,black, defect).
legal(283,white, cooperate).
legal(283,white, defect).
legal(284,black, cooperate).
legal(284,black, defect).
legal(284,white, cooperate).
legal(284,white, defect).
legal(285,black, cooperate).
legal(285,black, defect).
legal(285,white, cooperate).
legal(285,white, defect).
legal(286,black, cooperate).
legal(286,black, defect).
legal(286,white, cooperate).
legal(286,white, defect).
legal(287,black, cooperate).
legal(287,black, defect).
legal(287,white, cooperate).
legal(287,white, defect).
legal(288,black, cooperate).
legal(288,black, defect).
legal(288,white, cooperate).
legal(288,white, defect).
legal(289,black, cooperate).
legal(289,black, defect).
legal(289,white, cooperate).
legal(289,white, defect).
legal(29,black, cooperate).
legal(29,black, defect).
legal(29,white, cooperate).
legal(29,white, defect).
legal(290,black, cooperate).
legal(290,black, defect).
legal(290,white, cooperate).
legal(290,white, defect).
legal(291,black, cooperate).
legal(291,black, defect).
legal(291,white, cooperate).
legal(291,white, defect).
legal(292,black, cooperate).
legal(292,black, defect).
legal(292,white, cooperate).
legal(292,white, defect).
legal(293,black, cooperate).
legal(293,black, defect).
legal(293,white, cooperate).
legal(293,white, defect).
legal(294,black, cooperate).
legal(294,black, defect).
legal(294,white, cooperate).
legal(294,white, defect).
legal(295,black, cooperate).
legal(295,black, defect).
legal(295,white, cooperate).
legal(295,white, defect).
legal(296,black, cooperate).
legal(296,black, defect).
legal(296,white, cooperate).
legal(296,white, defect).
legal(297,black, cooperate).
legal(297,black, defect).
legal(297,white, cooperate).
legal(297,white, defect).
legal(298,black, cooperate).
legal(298,black, defect).
legal(298,white, cooperate).
legal(298,white, defect).
legal(299,black, cooperate).
legal(299,black, defect).
legal(299,white, cooperate).
legal(299,white, defect).
legal(3,black, cooperate).
legal(3,black, defect).
legal(3,white, cooperate).
legal(3,white, defect).
legal(30,black, cooperate).
legal(30,black, defect).
legal(30,white, cooperate).
legal(30,white, defect).
legal(300,black, cooperate).
legal(300,black, defect).
legal(300,white, cooperate).
legal(300,white, defect).
legal(301,black, cooperate).
legal(301,black, defect).
legal(301,white, cooperate).
legal(301,white, defect).
legal(302,black, cooperate).
legal(302,black, defect).
legal(302,white, cooperate).
legal(302,white, defect).
legal(303,black, cooperate).
legal(303,black, defect).
legal(303,white, cooperate).
legal(303,white, defect).
legal(304,black, cooperate).
legal(304,black, defect).
legal(304,white, cooperate).
legal(304,white, defect).
legal(305,black, cooperate).
legal(305,black, defect).
legal(305,white, cooperate).
legal(305,white, defect).
legal(307,black, cooperate).
legal(307,black, defect).
legal(307,white, cooperate).
legal(307,white, defect).
legal(308,black, cooperate).
legal(308,black, defect).
legal(308,white, cooperate).
legal(308,white, defect).
legal(309,black, cooperate).
legal(309,black, defect).
legal(309,white, cooperate).
legal(309,white, defect).
legal(310,black, cooperate).
legal(310,black, defect).
legal(310,white, cooperate).
legal(310,white, defect).
legal(311,black, cooperate).
legal(311,black, defect).
legal(311,white, cooperate).
legal(311,white, defect).
legal(312,black, cooperate).
legal(312,black, defect).
legal(312,white, cooperate).
legal(312,white, defect).
legal(313,black, cooperate).
legal(313,black, defect).
legal(313,white, cooperate).
legal(313,white, defect).
legal(314,black, cooperate).
legal(314,black, defect).
legal(314,white, cooperate).
legal(314,white, defect).
legal(315,black, cooperate).
legal(315,black, defect).
legal(315,white, cooperate).
legal(315,white, defect).
legal(316,black, cooperate).
legal(316,black, defect).
legal(316,white, cooperate).
legal(316,white, defect).
legal(317,black, cooperate).
legal(317,black, defect).
legal(317,white, cooperate).
legal(317,white, defect).
legal(318,black, cooperate).
legal(318,black, defect).
legal(318,white, cooperate).
legal(318,white, defect).
legal(319,black, cooperate).
legal(319,black, defect).
legal(319,white, cooperate).
legal(319,white, defect).
legal(32,black, cooperate).
legal(32,black, defect).
legal(32,white, cooperate).
legal(32,white, defect).
legal(320,black, cooperate).
legal(320,black, defect).
legal(320,white, cooperate).
legal(320,white, defect).
legal(321,black, cooperate).
legal(321,black, defect).
legal(321,white, cooperate).
legal(321,white, defect).
legal(322,black, cooperate).
legal(322,black, defect).
legal(322,white, cooperate).
legal(322,white, defect).
legal(323,black, cooperate).
legal(323,black, defect).
legal(323,white, cooperate).
legal(323,white, defect).
legal(324,black, cooperate).
legal(324,black, defect).
legal(324,white, cooperate).
legal(324,white, defect).
legal(325,black, cooperate).
legal(325,black, defect).
legal(325,white, cooperate).
legal(325,white, defect).
legal(326,black, cooperate).
legal(326,black, defect).
legal(326,white, cooperate).
legal(326,white, defect).
legal(327,black, cooperate).
legal(327,black, defect).
legal(327,white, cooperate).
legal(327,white, defect).
legal(328,black, cooperate).
legal(328,black, defect).
legal(328,white, cooperate).
legal(328,white, defect).
legal(329,black, cooperate).
legal(329,black, defect).
legal(329,white, cooperate).
legal(329,white, defect).
legal(33,black, cooperate).
legal(33,black, defect).
legal(33,white, cooperate).
legal(33,white, defect).
legal(330,black, cooperate).
legal(330,black, defect).
legal(330,white, cooperate).
legal(330,white, defect).
legal(331,black, cooperate).
legal(331,black, defect).
legal(331,white, cooperate).
legal(331,white, defect).
legal(333,black, cooperate).
legal(333,black, defect).
legal(333,white, cooperate).
legal(333,white, defect).
legal(334,black, cooperate).
legal(334,black, defect).
legal(334,white, cooperate).
legal(334,white, defect).
legal(335,black, cooperate).
legal(335,black, defect).
legal(335,white, cooperate).
legal(335,white, defect).
legal(336,black, cooperate).
legal(336,black, defect).
legal(336,white, cooperate).
legal(336,white, defect).
legal(337,black, cooperate).
legal(337,black, defect).
legal(337,white, cooperate).
legal(337,white, defect).
legal(338,black, cooperate).
legal(338,black, defect).
legal(338,white, cooperate).
legal(338,white, defect).
legal(339,black, cooperate).
legal(339,black, defect).
legal(339,white, cooperate).
legal(339,white, defect).
legal(34,black, cooperate).
legal(34,black, defect).
legal(34,white, cooperate).
legal(34,white, defect).
legal(340,black, cooperate).
legal(340,black, defect).
legal(340,white, cooperate).
legal(340,white, defect).
legal(341,black, cooperate).
legal(341,black, defect).
legal(341,white, cooperate).
legal(341,white, defect).
legal(342,black, cooperate).
legal(342,black, defect).
legal(342,white, cooperate).
legal(342,white, defect).
legal(343,black, cooperate).
legal(343,black, defect).
legal(343,white, cooperate).
legal(343,white, defect).
legal(344,black, cooperate).
legal(344,black, defect).
legal(344,white, cooperate).
legal(344,white, defect).
legal(345,black, cooperate).
legal(345,black, defect).
legal(345,white, cooperate).
legal(345,white, defect).
legal(346,black, cooperate).
legal(346,black, defect).
legal(346,white, cooperate).
legal(346,white, defect).
legal(347,black, cooperate).
legal(347,black, defect).
legal(347,white, cooperate).
legal(347,white, defect).
legal(348,black, cooperate).
legal(348,black, defect).
legal(348,white, cooperate).
legal(348,white, defect).
legal(349,black, cooperate).
legal(349,black, defect).
legal(349,white, cooperate).
legal(349,white, defect).
legal(35,black, cooperate).
legal(35,black, defect).
legal(35,white, cooperate).
legal(35,white, defect).
legal(350,black, cooperate).
legal(350,black, defect).
legal(350,white, cooperate).
legal(350,white, defect).
legal(351,black, cooperate).
legal(351,black, defect).
legal(351,white, cooperate).
legal(351,white, defect).
legal(352,black, cooperate).
legal(352,black, defect).
legal(352,white, cooperate).
legal(352,white, defect).
legal(353,black, cooperate).
legal(353,black, defect).
legal(353,white, cooperate).
legal(353,white, defect).
legal(354,black, cooperate).
legal(354,black, defect).
legal(354,white, cooperate).
legal(354,white, defect).
legal(355,black, cooperate).
legal(355,black, defect).
legal(355,white, cooperate).
legal(355,white, defect).
legal(356,black, cooperate).
legal(356,black, defect).
legal(356,white, cooperate).
legal(356,white, defect).
legal(357,black, cooperate).
legal(357,black, defect).
legal(357,white, cooperate).
legal(357,white, defect).
legal(358,black, cooperate).
legal(358,black, defect).
legal(358,white, cooperate).
legal(358,white, defect).
legal(359,black, cooperate).
legal(359,black, defect).
legal(359,white, cooperate).
legal(359,white, defect).
legal(36,black, cooperate).
legal(36,black, defect).
legal(36,white, cooperate).
legal(36,white, defect).
legal(360,black, cooperate).
legal(360,black, defect).
legal(360,white, cooperate).
legal(360,white, defect).
legal(361,black, cooperate).
legal(361,black, defect).
legal(361,white, cooperate).
legal(361,white, defect).
legal(362,black, cooperate).
legal(362,black, defect).
legal(362,white, cooperate).
legal(362,white, defect).
legal(364,black, cooperate).
legal(364,black, defect).
legal(364,white, cooperate).
legal(364,white, defect).
legal(365,black, cooperate).
legal(365,black, defect).
legal(365,white, cooperate).
legal(365,white, defect).
legal(366,black, cooperate).
legal(366,black, defect).
legal(366,white, cooperate).
legal(366,white, defect).
legal(368,black, cooperate).
legal(368,black, defect).
legal(368,white, cooperate).
legal(368,white, defect).
legal(369,black, cooperate).
legal(369,black, defect).
legal(369,white, cooperate).
legal(369,white, defect).
legal(37,black, cooperate).
legal(37,black, defect).
legal(37,white, cooperate).
legal(37,white, defect).
legal(370,black, cooperate).
legal(370,black, defect).
legal(370,white, cooperate).
legal(370,white, defect).
legal(371,black, cooperate).
legal(371,black, defect).
legal(371,white, cooperate).
legal(371,white, defect).
legal(372,black, cooperate).
legal(372,black, defect).
legal(372,white, cooperate).
legal(372,white, defect).
legal(373,black, cooperate).
legal(373,black, defect).
legal(373,white, cooperate).
legal(373,white, defect).
legal(374,black, cooperate).
legal(374,black, defect).
legal(374,white, cooperate).
legal(374,white, defect).
legal(375,black, cooperate).
legal(375,black, defect).
legal(375,white, cooperate).
legal(375,white, defect).
legal(376,black, cooperate).
legal(376,black, defect).
legal(376,white, cooperate).
legal(376,white, defect).
legal(377,black, cooperate).
legal(377,black, defect).
legal(377,white, cooperate).
legal(377,white, defect).
legal(378,black, cooperate).
legal(378,black, defect).
legal(378,white, cooperate).
legal(378,white, defect).
legal(379,black, cooperate).
legal(379,black, defect).
legal(379,white, cooperate).
legal(379,white, defect).
legal(38,black, cooperate).
legal(38,black, defect).
legal(38,white, cooperate).
legal(38,white, defect).
legal(380,black, cooperate).
legal(380,black, defect).
legal(380,white, cooperate).
legal(380,white, defect).
legal(381,black, cooperate).
legal(381,black, defect).
legal(381,white, cooperate).
legal(381,white, defect).
legal(382,black, cooperate).
legal(382,black, defect).
legal(382,white, cooperate).
legal(382,white, defect).
legal(383,black, cooperate).
legal(383,black, defect).
legal(383,white, cooperate).
legal(383,white, defect).
legal(384,black, cooperate).
legal(384,black, defect).
legal(384,white, cooperate).
legal(384,white, defect).
legal(385,black, cooperate).
legal(385,black, defect).
legal(385,white, cooperate).
legal(385,white, defect).
legal(386,black, cooperate).
legal(386,black, defect).
legal(386,white, cooperate).
legal(386,white, defect).
legal(387,black, cooperate).
legal(387,black, defect).
legal(387,white, cooperate).
legal(387,white, defect).
legal(388,black, cooperate).
legal(388,black, defect).
legal(388,white, cooperate).
legal(388,white, defect).
legal(389,black, cooperate).
legal(389,black, defect).
legal(389,white, cooperate).
legal(389,white, defect).
legal(39,black, cooperate).
legal(39,black, defect).
legal(39,white, cooperate).
legal(39,white, defect).
legal(390,black, cooperate).
legal(390,black, defect).
legal(390,white, cooperate).
legal(390,white, defect).
legal(391,black, cooperate).
legal(391,black, defect).
legal(391,white, cooperate).
legal(391,white, defect).
legal(392,black, cooperate).
legal(392,black, defect).
legal(392,white, cooperate).
legal(392,white, defect).
legal(393,black, cooperate).
legal(393,black, defect).
legal(393,white, cooperate).
legal(393,white, defect).
legal(394,black, cooperate).
legal(394,black, defect).
legal(394,white, cooperate).
legal(394,white, defect).
legal(395,black, cooperate).
legal(395,black, defect).
legal(395,white, cooperate).
legal(395,white, defect).
legal(396,black, cooperate).
legal(396,black, defect).
legal(396,white, cooperate).
legal(396,white, defect).
legal(397,black, cooperate).
legal(397,black, defect).
legal(397,white, cooperate).
legal(397,white, defect).
legal(399,black, cooperate).
legal(399,black, defect).
legal(399,white, cooperate).
legal(399,white, defect).
legal(4,black, cooperate).
legal(4,black, defect).
legal(4,white, cooperate).
legal(4,white, defect).
legal(40,black, cooperate).
legal(40,black, defect).
legal(40,white, cooperate).
legal(40,white, defect).
legal(400,black, cooperate).
legal(400,black, defect).
legal(400,white, cooperate).
legal(400,white, defect).
legal(401,black, cooperate).
legal(401,black, defect).
legal(401,white, cooperate).
legal(401,white, defect).
legal(402,black, cooperate).
legal(402,black, defect).
legal(402,white, cooperate).
legal(402,white, defect).
legal(403,black, cooperate).
legal(403,black, defect).
legal(403,white, cooperate).
legal(403,white, defect).
legal(404,black, cooperate).
legal(404,black, defect).
legal(404,white, cooperate).
legal(404,white, defect).
legal(405,black, cooperate).
legal(405,black, defect).
legal(405,white, cooperate).
legal(405,white, defect).
legal(406,black, cooperate).
legal(406,black, defect).
legal(406,white, cooperate).
legal(406,white, defect).
legal(407,black, cooperate).
legal(407,black, defect).
legal(407,white, cooperate).
legal(407,white, defect).
legal(408,black, cooperate).
legal(408,black, defect).
legal(408,white, cooperate).
legal(408,white, defect).
legal(409,black, cooperate).
legal(409,black, defect).
legal(409,white, cooperate).
legal(409,white, defect).
legal(41,black, cooperate).
legal(41,black, defect).
legal(41,white, cooperate).
legal(41,white, defect).
legal(410,black, cooperate).
legal(410,black, defect).
legal(410,white, cooperate).
legal(410,white, defect).
legal(411,black, cooperate).
legal(411,black, defect).
legal(411,white, cooperate).
legal(411,white, defect).
legal(412,black, cooperate).
legal(412,black, defect).
legal(412,white, cooperate).
legal(412,white, defect).
legal(413,black, cooperate).
legal(413,black, defect).
legal(413,white, cooperate).
legal(413,white, defect).
legal(415,black, cooperate).
legal(415,black, defect).
legal(415,white, cooperate).
legal(415,white, defect).
legal(416,black, cooperate).
legal(416,black, defect).
legal(416,white, cooperate).
legal(416,white, defect).
legal(417,black, cooperate).
legal(417,black, defect).
legal(417,white, cooperate).
legal(417,white, defect).
legal(418,black, cooperate).
legal(418,black, defect).
legal(418,white, cooperate).
legal(418,white, defect).
legal(419,black, cooperate).
legal(419,black, defect).
legal(419,white, cooperate).
legal(419,white, defect).
legal(42,black, cooperate).
legal(42,black, defect).
legal(42,white, cooperate).
legal(42,white, defect).
legal(420,black, cooperate).
legal(420,black, defect).
legal(420,white, cooperate).
legal(420,white, defect).
legal(421,black, cooperate).
legal(421,black, defect).
legal(421,white, cooperate).
legal(421,white, defect).
legal(422,black, cooperate).
legal(422,black, defect).
legal(422,white, cooperate).
legal(422,white, defect).
legal(423,black, cooperate).
legal(423,black, defect).
legal(423,white, cooperate).
legal(423,white, defect).
legal(424,black, cooperate).
legal(424,black, defect).
legal(424,white, cooperate).
legal(424,white, defect).
legal(425,black, cooperate).
legal(425,black, defect).
legal(425,white, cooperate).
legal(425,white, defect).
legal(426,black, cooperate).
legal(426,black, defect).
legal(426,white, cooperate).
legal(426,white, defect).
legal(428,black, cooperate).
legal(428,black, defect).
legal(428,white, cooperate).
legal(428,white, defect).
legal(429,black, cooperate).
legal(429,black, defect).
legal(429,white, cooperate).
legal(429,white, defect).
legal(43,black, cooperate).
legal(43,black, defect).
legal(43,white, cooperate).
legal(43,white, defect).
legal(430,black, cooperate).
legal(430,black, defect).
legal(430,white, cooperate).
legal(430,white, defect).
legal(431,black, cooperate).
legal(431,black, defect).
legal(431,white, cooperate).
legal(431,white, defect).
legal(432,black, cooperate).
legal(432,black, defect).
legal(432,white, cooperate).
legal(432,white, defect).
legal(433,black, cooperate).
legal(433,black, defect).
legal(433,white, cooperate).
legal(433,white, defect).
legal(434,black, cooperate).
legal(434,black, defect).
legal(434,white, cooperate).
legal(434,white, defect).
legal(435,black, cooperate).
legal(435,black, defect).
legal(435,white, cooperate).
legal(435,white, defect).
legal(436,black, cooperate).
legal(436,black, defect).
legal(436,white, cooperate).
legal(436,white, defect).
legal(437,black, cooperate).
legal(437,black, defect).
legal(437,white, cooperate).
legal(437,white, defect).
legal(438,black, cooperate).
legal(438,black, defect).
legal(438,white, cooperate).
legal(438,white, defect).
legal(439,black, cooperate).
legal(439,black, defect).
legal(439,white, cooperate).
legal(439,white, defect).
legal(44,black, cooperate).
legal(44,black, defect).
legal(44,white, cooperate).
legal(44,white, defect).
legal(441,black, cooperate).
legal(441,black, defect).
legal(441,white, cooperate).
legal(441,white, defect).
legal(442,black, cooperate).
legal(442,black, defect).
legal(442,white, cooperate).
legal(442,white, defect).
legal(444,black, cooperate).
legal(444,black, defect).
legal(444,white, cooperate).
legal(444,white, defect).
legal(445,black, cooperate).
legal(445,black, defect).
legal(445,white, cooperate).
legal(445,white, defect).
legal(446,black, cooperate).
legal(446,black, defect).
legal(446,white, cooperate).
legal(446,white, defect).
legal(447,black, cooperate).
legal(447,black, defect).
legal(447,white, cooperate).
legal(447,white, defect).
legal(448,black, cooperate).
legal(448,black, defect).
legal(448,white, cooperate).
legal(448,white, defect).
legal(45,black, cooperate).
legal(45,black, defect).
legal(45,white, cooperate).
legal(45,white, defect).
legal(450,black, cooperate).
legal(450,black, defect).
legal(450,white, cooperate).
legal(450,white, defect).
legal(451,black, cooperate).
legal(451,black, defect).
legal(451,white, cooperate).
legal(451,white, defect).
legal(452,black, cooperate).
legal(452,black, defect).
legal(452,white, cooperate).
legal(452,white, defect).
legal(453,black, cooperate).
legal(453,black, defect).
legal(453,white, cooperate).
legal(453,white, defect).
legal(454,black, cooperate).
legal(454,black, defect).
legal(454,white, cooperate).
legal(454,white, defect).
legal(455,black, cooperate).
legal(455,black, defect).
legal(455,white, cooperate).
legal(455,white, defect).
legal(456,black, cooperate).
legal(456,black, defect).
legal(456,white, cooperate).
legal(456,white, defect).
legal(457,black, cooperate).
legal(457,black, defect).
legal(457,white, cooperate).
legal(457,white, defect).
legal(458,black, cooperate).
legal(458,black, defect).
legal(458,white, cooperate).
legal(458,white, defect).
legal(459,black, cooperate).
legal(459,black, defect).
legal(459,white, cooperate).
legal(459,white, defect).
legal(46,black, cooperate).
legal(46,black, defect).
legal(46,white, cooperate).
legal(46,white, defect).
legal(461,black, cooperate).
legal(461,black, defect).
legal(461,white, cooperate).
legal(461,white, defect).
legal(463,black, cooperate).
legal(463,black, defect).
legal(463,white, cooperate).
legal(463,white, defect).
legal(464,black, cooperate).
legal(464,black, defect).
legal(464,white, cooperate).
legal(464,white, defect).
legal(466,black, cooperate).
legal(466,black, defect).
legal(466,white, cooperate).
legal(466,white, defect).
legal(467,black, cooperate).
legal(467,black, defect).
legal(467,white, cooperate).
legal(467,white, defect).
legal(468,black, cooperate).
legal(468,black, defect).
legal(468,white, cooperate).
legal(468,white, defect).
legal(47,black, cooperate).
legal(47,black, defect).
legal(47,white, cooperate).
legal(47,white, defect).
legal(470,black, cooperate).
legal(470,black, defect).
legal(470,white, cooperate).
legal(470,white, defect).
legal(471,black, cooperate).
legal(471,black, defect).
legal(471,white, cooperate).
legal(471,white, defect).
legal(472,black, cooperate).
legal(472,black, defect).
legal(472,white, cooperate).
legal(472,white, defect).
legal(473,black, cooperate).
legal(473,black, defect).
legal(473,white, cooperate).
legal(473,white, defect).
legal(474,black, cooperate).
legal(474,black, defect).
legal(474,white, cooperate).
legal(474,white, defect).
legal(475,black, cooperate).
legal(475,black, defect).
legal(475,white, cooperate).
legal(475,white, defect).
legal(476,black, cooperate).
legal(476,black, defect).
legal(476,white, cooperate).
legal(476,white, defect).
legal(477,black, cooperate).
legal(477,black, defect).
legal(477,white, cooperate).
legal(477,white, defect).
legal(478,black, cooperate).
legal(478,black, defect).
legal(478,white, cooperate).
legal(478,white, defect).
legal(479,black, cooperate).
legal(479,black, defect).
legal(479,white, cooperate).
legal(479,white, defect).
legal(48,black, cooperate).
legal(48,black, defect).
legal(48,white, cooperate).
legal(48,white, defect).
legal(481,black, cooperate).
legal(481,black, defect).
legal(481,white, cooperate).
legal(481,white, defect).
legal(482,black, cooperate).
legal(482,black, defect).
legal(482,white, cooperate).
legal(482,white, defect).
legal(484,black, cooperate).
legal(484,black, defect).
legal(484,white, cooperate).
legal(484,white, defect).
legal(485,black, cooperate).
legal(485,black, defect).
legal(485,white, cooperate).
legal(485,white, defect).
legal(486,black, cooperate).
legal(486,black, defect).
legal(486,white, cooperate).
legal(486,white, defect).
legal(487,black, cooperate).
legal(487,black, defect).
legal(487,white, cooperate).
legal(487,white, defect).
legal(488,black, cooperate).
legal(488,black, defect).
legal(488,white, cooperate).
legal(488,white, defect).
legal(489,black, cooperate).
legal(489,black, defect).
legal(489,white, cooperate).
legal(489,white, defect).
legal(49,black, cooperate).
legal(49,black, defect).
legal(49,white, cooperate).
legal(49,white, defect).
legal(491,black, cooperate).
legal(491,black, defect).
legal(491,white, cooperate).
legal(491,white, defect).
legal(492,black, cooperate).
legal(492,black, defect).
legal(492,white, cooperate).
legal(492,white, defect).
legal(493,black, cooperate).
legal(493,black, defect).
legal(493,white, cooperate).
legal(493,white, defect).
legal(494,black, cooperate).
legal(494,black, defect).
legal(494,white, cooperate).
legal(494,white, defect).
legal(495,black, cooperate).
legal(495,black, defect).
legal(495,white, cooperate).
legal(495,white, defect).
legal(496,black, cooperate).
legal(496,black, defect).
legal(496,white, cooperate).
legal(496,white, defect).
legal(497,black, cooperate).
legal(497,black, defect).
legal(497,white, cooperate).
legal(497,white, defect).
legal(498,black, cooperate).
legal(498,black, defect).
legal(498,white, cooperate).
legal(498,white, defect).
legal(499,black, cooperate).
legal(499,black, defect).
legal(499,white, cooperate).
legal(499,white, defect).
legal(5,black, cooperate).
legal(5,black, defect).
legal(5,white, cooperate).
legal(5,white, defect).
legal(50,black, cooperate).
legal(50,black, defect).
legal(50,white, cooperate).
legal(50,white, defect).
legal(500,black, cooperate).
legal(500,black, defect).
legal(500,white, cooperate).
legal(500,white, defect).
legal(51,black, cooperate).
legal(51,black, defect).
legal(51,white, cooperate).
legal(51,white, defect).
legal(52,black, cooperate).
legal(52,black, defect).
legal(52,white, cooperate).
legal(52,white, defect).
legal(53,black, cooperate).
legal(53,black, defect).
legal(53,white, cooperate).
legal(53,white, defect).
legal(55,black, cooperate).
legal(55,black, defect).
legal(55,white, cooperate).
legal(55,white, defect).
legal(56,black, cooperate).
legal(56,black, defect).
legal(56,white, cooperate).
legal(56,white, defect).
legal(57,black, cooperate).
legal(57,black, defect).
legal(57,white, cooperate).
legal(57,white, defect).
legal(58,black, cooperate).
legal(58,black, defect).
legal(58,white, cooperate).
legal(58,white, defect).
legal(59,black, cooperate).
legal(59,black, defect).
legal(59,white, cooperate).
legal(59,white, defect).
legal(60,black, cooperate).
legal(60,black, defect).
legal(60,white, cooperate).
legal(60,white, defect).
legal(61,black, cooperate).
legal(61,black, defect).
legal(61,white, cooperate).
legal(61,white, defect).
legal(62,black, cooperate).
legal(62,black, defect).
legal(62,white, cooperate).
legal(62,white, defect).
legal(63,black, cooperate).
legal(63,black, defect).
legal(63,white, cooperate).
legal(63,white, defect).
legal(64,black, cooperate).
legal(64,black, defect).
legal(64,white, cooperate).
legal(64,white, defect).
legal(65,black, cooperate).
legal(65,black, defect).
legal(65,white, cooperate).
legal(65,white, defect).
legal(66,black, cooperate).
legal(66,black, defect).
legal(66,white, cooperate).
legal(66,white, defect).
legal(67,black, cooperate).
legal(67,black, defect).
legal(67,white, cooperate).
legal(67,white, defect).
legal(68,black, cooperate).
legal(68,black, defect).
legal(68,white, cooperate).
legal(68,white, defect).
legal(69,black, cooperate).
legal(69,black, defect).
legal(69,white, cooperate).
legal(69,white, defect).
legal(7,black, cooperate).
legal(7,black, defect).
legal(7,white, cooperate).
legal(7,white, defect).
legal(70,black, cooperate).
legal(70,black, defect).
legal(70,white, cooperate).
legal(70,white, defect).
legal(72,black, cooperate).
legal(72,black, defect).
legal(72,white, cooperate).
legal(72,white, defect).
legal(73,black, cooperate).
legal(73,black, defect).
legal(73,white, cooperate).
legal(73,white, defect).
legal(74,black, cooperate).
legal(74,black, defect).
legal(74,white, cooperate).
legal(74,white, defect).
legal(75,black, cooperate).
legal(75,black, defect).
legal(75,white, cooperate).
legal(75,white, defect).
legal(76,black, cooperate).
legal(76,black, defect).
legal(76,white, cooperate).
legal(76,white, defect).
legal(78,black, cooperate).
legal(78,black, defect).
legal(78,white, cooperate).
legal(78,white, defect).
legal(79,black, cooperate).
legal(79,black, defect).
legal(79,white, cooperate).
legal(79,white, defect).
legal(8,black, cooperate).
legal(8,black, defect).
legal(8,white, cooperate).
legal(8,white, defect).
legal(80,black, cooperate).
legal(80,black, defect).
legal(80,white, cooperate).
legal(80,white, defect).
legal(81,black, cooperate).
legal(81,black, defect).
legal(81,white, cooperate).
legal(81,white, defect).
legal(82,black, cooperate).
legal(82,black, defect).
legal(82,white, cooperate).
legal(82,white, defect).
legal(83,black, cooperate).
legal(83,black, defect).
legal(83,white, cooperate).
legal(83,white, defect).
legal(84,black, cooperate).
legal(84,black, defect).
legal(84,white, cooperate).
legal(84,white, defect).
legal(85,black, cooperate).
legal(85,black, defect).
legal(85,white, cooperate).
legal(85,white, defect).
legal(86,black, cooperate).
legal(86,black, defect).
legal(86,white, cooperate).
legal(86,white, defect).
legal(87,black, cooperate).
legal(87,black, defect).
legal(87,white, cooperate).
legal(87,white, defect).
legal(88,black, cooperate).
legal(88,black, defect).
legal(88,white, cooperate).
legal(88,white, defect).
legal(89,black, cooperate).
legal(89,black, defect).
legal(89,white, cooperate).
legal(89,white, defect).
legal(9,black, cooperate).
legal(9,black, defect).
legal(9,white, cooperate).
legal(9,white, defect).
legal(90,black, cooperate).
legal(90,black, defect).
legal(90,white, cooperate).
legal(90,white, defect).
legal(91,black, cooperate).
legal(91,black, defect).
legal(91,white, cooperate).
legal(91,white, defect).
legal(92,black, cooperate).
legal(92,black, defect).
legal(92,white, cooperate).
legal(92,white, defect).
legal(93,black, cooperate).
legal(93,black, defect).
legal(93,white, cooperate).
legal(93,white, defect).
legal(94,black, cooperate).
legal(94,black, defect).
legal(94,white, cooperate).
legal(94,white, defect).
legal(95,black, cooperate).
legal(95,black, defect).
legal(95,white, cooperate).
legal(95,white, defect).
legal(97,black, cooperate).
legal(97,black, defect).
legal(97,white, cooperate).
legal(97,white, defect).
legal(98,black, cooperate).
legal(98,black, defect).
legal(98,white, cooperate).
legal(98,white, defect).
:-end_in_pos.
:-begin_in_neg.
legal(106,black, cooperate).
legal(106,black, defect).
legal(106,white, cooperate).
legal(106,white, defect).
legal(118,black, cooperate).
legal(118,black, defect).
legal(118,white, cooperate).
legal(118,white, defect).
legal(124,black, cooperate).
legal(124,black, defect).
legal(124,white, cooperate).
legal(124,white, defect).
legal(125,black, cooperate).
legal(125,black, defect).
legal(125,white, cooperate).
legal(125,white, defect).
legal(149,black, cooperate).
legal(149,black, defect).
legal(149,white, cooperate).
legal(149,white, defect).
legal(182,black, cooperate).
legal(182,black, defect).
legal(182,white, cooperate).
legal(182,white, defect).
legal(183,black, cooperate).
legal(183,black, defect).
legal(183,white, cooperate).
legal(183,white, defect).
legal(194,black, cooperate).
legal(194,black, defect).
legal(194,white, cooperate).
legal(194,white, defect).
legal(206,black, cooperate).
legal(206,black, defect).
legal(206,white, cooperate).
legal(206,white, defect).
legal(216,black, cooperate).
legal(216,black, defect).
legal(216,white, cooperate).
legal(216,white, defect).
legal(217,black, cooperate).
legal(217,black, defect).
legal(217,white, cooperate).
legal(217,white, defect).
legal(231,black, cooperate).
legal(231,black, defect).
legal(231,white, cooperate).
legal(231,white, defect).
legal(272,black, cooperate).
legal(272,black, defect).
legal(272,white, cooperate).
legal(272,white, defect).
legal(306,black, cooperate).
legal(306,black, defect).
legal(306,white, cooperate).
legal(306,white, defect).
legal(31,black, cooperate).
legal(31,black, defect).
legal(31,white, cooperate).
legal(31,white, defect).
legal(332,black, cooperate).
legal(332,black, defect).
legal(332,white, cooperate).
legal(332,white, defect).
legal(363,black, cooperate).
legal(363,black, defect).
legal(363,white, cooperate).
legal(363,white, defect).
legal(367,black, cooperate).
legal(367,black, defect).
legal(367,white, cooperate).
legal(367,white, defect).
legal(398,black, cooperate).
legal(398,black, defect).
legal(398,white, cooperate).
legal(398,white, defect).
legal(414,black, cooperate).
legal(414,black, defect).
legal(414,white, cooperate).
legal(414,white, defect).
legal(427,black, cooperate).
legal(427,black, defect).
legal(427,white, cooperate).
legal(427,white, defect).
legal(440,black, cooperate).
legal(440,black, defect).
legal(440,white, cooperate).
legal(440,white, defect).
legal(443,black, cooperate).
legal(443,black, defect).
legal(443,white, cooperate).
legal(443,white, defect).
legal(449,black, cooperate).
legal(449,black, defect).
legal(449,white, cooperate).
legal(449,white, defect).
legal(460,black, cooperate).
legal(460,black, defect).
legal(460,white, cooperate).
legal(460,white, defect).
legal(462,black, cooperate).
legal(462,black, defect).
legal(462,white, cooperate).
legal(462,white, defect).
legal(465,black, cooperate).
legal(465,black, defect).
legal(465,white, cooperate).
legal(465,white, defect).
legal(469,black, cooperate).
legal(469,black, defect).
legal(469,white, cooperate).
legal(469,white, defect).
legal(480,black, cooperate).
legal(480,black, defect).
legal(480,white, cooperate).
legal(480,white, defect).
legal(483,black, cooperate).
legal(483,black, defect).
legal(483,white, cooperate).
legal(483,white, defect).
legal(490,black, cooperate).
legal(490,black, defect).
legal(490,white, cooperate).
legal(490,white, defect).
legal(54,black, cooperate).
legal(54,black, defect).
legal(54,white, cooperate).
legal(54,white, defect).
legal(6,black, cooperate).
legal(6,black, defect).
legal(6,white, cooperate).
legal(6,white, defect).
legal(71,black, cooperate).
legal(71,black, defect).
legal(71,white, cooperate).
legal(71,white, defect).
legal(77,black, cooperate).
legal(77,black, defect).
legal(77,white, cooperate).
legal(77,white, defect).
legal(96,black, cooperate).
legal(96,black, defect).
legal(96,white, cooperate).
legal(96,white, defect).
legal(99,black, cooperate).
legal(99,black, defect).
legal(99,white, cooperate).
legal(99,white, defect).
:-end_in_neg.
