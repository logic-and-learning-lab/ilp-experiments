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
:- modeb(*,action_straight(-action)).
:- modeb(*,action_swerve(-action)).
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_whiteScore(+ex,-int)).
:- modeb(*,true_blackScore(+ex,-int)).
:- modeb(*,true_rounds(+ex,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,maxRounds(-int)).
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
:- determination(legal/3,action_straight/1).
:- determination(legal/3,action_swerve/1).
:- determination(legal/3,true_whiteScore/2).
:- determination(legal/3,true_blackScore/2).
:- determination(legal/3,true_rounds/2).
:- determination(legal/3,role/1).
:- determination(legal/3,succ/2).
:- determination(legal/3,maxRounds/1).
:-begin_bg.

action(straight).
action(swerve).
action_straight(straight).
action_swerve(swerve).
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
maxRounds(20).
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
true_blackScore(1,63).
true_blackScore(10,25).
true_blackScore(100,36).
true_blackScore(101,27).
true_blackScore(102,19).
true_blackScore(103,57).
true_blackScore(104,23).
true_blackScore(105,39).
true_blackScore(106,59).
true_blackScore(107,26).
true_blackScore(108,66).
true_blackScore(109,23).
true_blackScore(11,42).
true_blackScore(110,27).
true_blackScore(111,41).
true_blackScore(112,29).
true_blackScore(113,27).
true_blackScore(114,17).
true_blackScore(115,52).
true_blackScore(116,62).
true_blackScore(117,68).
true_blackScore(118,43).
true_blackScore(119,7).
true_blackScore(12,60).
true_blackScore(120,45).
true_blackScore(121,53).
true_blackScore(122,42).
true_blackScore(123,21).
true_blackScore(124,52).
true_blackScore(125,13).
true_blackScore(126,29).
true_blackScore(127,21).
true_blackScore(128,59).
true_blackScore(129,33).
true_blackScore(13,33).
true_blackScore(130,56).
true_blackScore(131,47).
true_blackScore(132,34).
true_blackScore(133,44).
true_blackScore(134,22).
true_blackScore(135,30).
true_blackScore(136,30).
true_blackScore(137,32).
true_blackScore(138,33).
true_blackScore(139,47).
true_blackScore(14,21).
true_blackScore(140,38).
true_blackScore(141,62).
true_blackScore(142,25).
true_blackScore(143,36).
true_blackScore(144,62).
true_blackScore(145,36).
true_blackScore(146,19).
true_blackScore(147,46).
true_blackScore(148,36).
true_blackScore(149,45).
true_blackScore(15,42).
true_blackScore(150,18).
true_blackScore(151,15).
true_blackScore(152,34).
true_blackScore(153,55).
true_blackScore(154,50).
true_blackScore(155,46).
true_blackScore(156,61).
true_blackScore(157,64).
true_blackScore(158,42).
true_blackScore(159,51).
true_blackScore(16,61).
true_blackScore(160,12).
true_blackScore(161,56).
true_blackScore(162,17).
true_blackScore(163,33).
true_blackScore(164,50).
true_blackScore(165,57).
true_blackScore(166,3).
true_blackScore(167,29).
true_blackScore(168,36).
true_blackScore(169,43).
true_blackScore(17,59).
true_blackScore(170,39).
true_blackScore(171,44).
true_blackScore(172,38).
true_blackScore(173,52).
true_blackScore(174,51).
true_blackScore(175,43).
true_blackScore(176,6).
true_blackScore(177,51).
true_blackScore(178,53).
true_blackScore(179,37).
true_blackScore(18,35).
true_blackScore(180,16).
true_blackScore(181,53).
true_blackScore(182,18).
true_blackScore(183,24).
true_blackScore(184,55).
true_blackScore(185,7).
true_blackScore(186,11).
true_blackScore(187,25).
true_blackScore(188,41).
true_blackScore(189,53).
true_blackScore(19,47).
true_blackScore(190,36).
true_blackScore(191,12).
true_blackScore(192,50).
true_blackScore(193,26).
true_blackScore(194,15).
true_blackScore(195,31).
true_blackScore(196,38).
true_blackScore(197,22).
true_blackScore(198,9).
true_blackScore(199,45).
true_blackScore(2,53).
true_blackScore(20,49).
true_blackScore(200,28).
true_blackScore(201,67).
true_blackScore(202,4).
true_blackScore(203,47).
true_blackScore(204,12).
true_blackScore(205,57).
true_blackScore(206,27).
true_blackScore(207,37).
true_blackScore(208,42).
true_blackScore(209,4).
true_blackScore(21,14).
true_blackScore(210,18).
true_blackScore(211,64).
true_blackScore(212,21).
true_blackScore(213,41).
true_blackScore(214,39).
true_blackScore(215,45).
true_blackScore(216,40).
true_blackScore(217,45).
true_blackScore(218,60).
true_blackScore(219,75).
true_blackScore(22,8).
true_blackScore(220,50).
true_blackScore(221,7).
true_blackScore(222,26).
true_blackScore(223,31).
true_blackScore(224,28).
true_blackScore(225,41).
true_blackScore(226,39).
true_blackScore(227,66).
true_blackScore(228,18).
true_blackScore(229,50).
true_blackScore(23,30).
true_blackScore(230,33).
true_blackScore(231,28).
true_blackScore(232,59).
true_blackScore(233,43).
true_blackScore(234,46).
true_blackScore(235,60).
true_blackScore(236,8).
true_blackScore(237,14).
true_blackScore(238,32).
true_blackScore(239,53).
true_blackScore(24,35).
true_blackScore(240,44).
true_blackScore(241,56).
true_blackScore(242,37).
true_blackScore(243,19).
true_blackScore(244,53).
true_blackScore(245,58).
true_blackScore(246,61).
true_blackScore(247,9).
true_blackScore(248,48).
true_blackScore(249,38).
true_blackScore(25,3).
true_blackScore(250,42).
true_blackScore(251,9).
true_blackScore(252,56).
true_blackScore(253,23).
true_blackScore(254,41).
true_blackScore(255,22).
true_blackScore(256,40).
true_blackScore(257,21).
true_blackScore(258,42).
true_blackScore(259,49).
true_blackScore(26,30).
true_blackScore(260,18).
true_blackScore(261,60).
true_blackScore(262,48).
true_blackScore(263,67).
true_blackScore(264,25).
true_blackScore(265,13).
true_blackScore(266,21).
true_blackScore(267,13).
true_blackScore(268,24).
true_blackScore(269,48).
true_blackScore(27,41).
true_blackScore(270,50).
true_blackScore(271,34).
true_blackScore(272,12).
true_blackScore(273,54).
true_blackScore(274,20).
true_blackScore(275,48).
true_blackScore(276,32).
true_blackScore(277,15).
true_blackScore(278,28).
true_blackScore(279,7).
true_blackScore(28,47).
true_blackScore(280,27).
true_blackScore(281,33).
true_blackScore(282,41).
true_blackScore(283,13).
true_blackScore(284,35).
true_blackScore(285,18).
true_blackScore(286,36).
true_blackScore(287,19).
true_blackScore(288,38).
true_blackScore(289,48).
true_blackScore(29,39).
true_blackScore(290,53).
true_blackScore(291,16).
true_blackScore(292,56).
true_blackScore(293,42).
true_blackScore(294,34).
true_blackScore(295,26).
true_blackScore(296,39).
true_blackScore(297,30).
true_blackScore(298,26).
true_blackScore(299,67).
true_blackScore(3,11).
true_blackScore(30,30).
true_blackScore(300,46).
true_blackScore(301,33).
true_blackScore(302,36).
true_blackScore(303,24).
true_blackScore(304,19).
true_blackScore(305,20).
true_blackScore(306,43).
true_blackScore(307,32).
true_blackScore(308,27).
true_blackScore(309,16).
true_blackScore(31,47).
true_blackScore(310,46).
true_blackScore(311,9).
true_blackScore(312,17).
true_blackScore(313,53).
true_blackScore(314,27).
true_blackScore(315,49).
true_blackScore(316,18).
true_blackScore(317,31).
true_blackScore(318,37).
true_blackScore(319,15).
true_blackScore(32,37).
true_blackScore(320,40).
true_blackScore(321,61).
true_blackScore(322,0).
true_blackScore(323,60).
true_blackScore(324,32).
true_blackScore(325,45).
true_blackScore(326,19).
true_blackScore(327,61).
true_blackScore(328,48).
true_blackScore(329,51).
true_blackScore(33,32).
true_blackScore(330,24).
true_blackScore(331,69).
true_blackScore(332,56).
true_blackScore(333,50).
true_blackScore(334,38).
true_blackScore(335,53).
true_blackScore(336,34).
true_blackScore(337,49).
true_blackScore(338,41).
true_blackScore(339,16).
true_blackScore(34,0).
true_blackScore(340,32).
true_blackScore(341,61).
true_blackScore(342,49).
true_blackScore(343,30).
true_blackScore(344,28).
true_blackScore(345,19).
true_blackScore(346,25).
true_blackScore(347,44).
true_blackScore(348,50).
true_blackScore(349,44).
true_blackScore(35,57).
true_blackScore(350,23).
true_blackScore(351,35).
true_blackScore(352,30).
true_blackScore(353,15).
true_blackScore(354,25).
true_blackScore(355,59).
true_blackScore(356,51).
true_blackScore(357,62).
true_blackScore(358,67).
true_blackScore(359,32).
true_blackScore(36,56).
true_blackScore(360,47).
true_blackScore(361,58).
true_blackScore(362,41).
true_blackScore(363,30).
true_blackScore(364,49).
true_blackScore(365,37).
true_blackScore(366,52).
true_blackScore(367,31).
true_blackScore(368,50).
true_blackScore(369,38).
true_blackScore(37,19).
true_blackScore(370,40).
true_blackScore(371,35).
true_blackScore(372,43).
true_blackScore(373,60).
true_blackScore(374,55).
true_blackScore(375,26).
true_blackScore(376,10).
true_blackScore(377,55).
true_blackScore(378,47).
true_blackScore(379,7).
true_blackScore(38,61).
true_blackScore(380,17).
true_blackScore(381,72).
true_blackScore(382,69).
true_blackScore(383,36).
true_blackScore(384,51).
true_blackScore(385,43).
true_blackScore(386,42).
true_blackScore(387,47).
true_blackScore(388,33).
true_blackScore(389,64).
true_blackScore(39,49).
true_blackScore(390,16).
true_blackScore(391,13).
true_blackScore(392,40).
true_blackScore(393,45).
true_blackScore(394,54).
true_blackScore(395,14).
true_blackScore(396,11).
true_blackScore(397,38).
true_blackScore(398,40).
true_blackScore(399,48).
true_blackScore(4,20).
true_blackScore(40,41).
true_blackScore(400,21).
true_blackScore(401,3).
true_blackScore(402,44).
true_blackScore(403,51).
true_blackScore(404,22).
true_blackScore(405,57).
true_blackScore(406,40).
true_blackScore(407,46).
true_blackScore(408,10).
true_blackScore(409,49).
true_blackScore(41,52).
true_blackScore(410,39).
true_blackScore(411,36).
true_blackScore(412,51).
true_blackScore(413,23).
true_blackScore(414,24).
true_blackScore(415,41).
true_blackScore(416,22).
true_blackScore(417,28).
true_blackScore(418,41).
true_blackScore(419,30).
true_blackScore(42,10).
true_blackScore(420,77).
true_blackScore(421,46).
true_blackScore(422,27).
true_blackScore(423,17).
true_blackScore(424,66).
true_blackScore(425,56).
true_blackScore(426,56).
true_blackScore(427,29).
true_blackScore(428,21).
true_blackScore(429,26).
true_blackScore(43,22).
true_blackScore(430,57).
true_blackScore(431,57).
true_blackScore(432,57).
true_blackScore(433,37).
true_blackScore(434,44).
true_blackScore(435,28).
true_blackScore(436,54).
true_blackScore(437,15).
true_blackScore(438,20).
true_blackScore(439,37).
true_blackScore(44,36).
true_blackScore(440,48).
true_blackScore(441,31).
true_blackScore(442,14).
true_blackScore(443,45).
true_blackScore(444,57).
true_blackScore(445,20).
true_blackScore(446,34).
true_blackScore(447,0).
true_blackScore(448,69).
true_blackScore(449,52).
true_blackScore(45,43).
true_blackScore(450,58).
true_blackScore(451,60).
true_blackScore(452,48).
true_blackScore(453,28).
true_blackScore(454,20).
true_blackScore(455,6).
true_blackScore(456,52).
true_blackScore(457,31).
true_blackScore(458,56).
true_blackScore(459,40).
true_blackScore(46,10).
true_blackScore(460,53).
true_blackScore(461,37).
true_blackScore(462,22).
true_blackScore(463,14).
true_blackScore(464,29).
true_blackScore(465,18).
true_blackScore(466,66).
true_blackScore(467,26).
true_blackScore(468,15).
true_blackScore(469,41).
true_blackScore(47,21).
true_blackScore(470,30).
true_blackScore(471,42).
true_blackScore(472,24).
true_blackScore(473,16).
true_blackScore(474,65).
true_blackScore(475,55).
true_blackScore(476,56).
true_blackScore(477,73).
true_blackScore(478,35).
true_blackScore(479,33).
true_blackScore(48,32).
true_blackScore(480,54).
true_blackScore(481,38).
true_blackScore(482,56).
true_blackScore(483,17).
true_blackScore(484,54).
true_blackScore(485,53).
true_blackScore(486,33).
true_blackScore(487,23).
true_blackScore(488,23).
true_blackScore(489,37).
true_blackScore(49,59).
true_blackScore(490,44).
true_blackScore(491,12).
true_blackScore(492,27).
true_blackScore(493,29).
true_blackScore(494,52).
true_blackScore(495,24).
true_blackScore(496,61).
true_blackScore(497,50).
true_blackScore(498,16).
true_blackScore(499,41).
true_blackScore(5,20).
true_blackScore(50,29).
true_blackScore(500,54).
true_blackScore(51,80).
true_blackScore(52,58).
true_blackScore(53,53).
true_blackScore(54,25).
true_blackScore(55,23).
true_blackScore(56,38).
true_blackScore(57,31).
true_blackScore(58,24).
true_blackScore(59,41).
true_blackScore(6,49).
true_blackScore(60,54).
true_blackScore(61,48).
true_blackScore(62,9).
true_blackScore(63,27).
true_blackScore(64,34).
true_blackScore(65,46).
true_blackScore(66,33).
true_blackScore(67,44).
true_blackScore(68,53).
true_blackScore(69,46).
true_blackScore(7,49).
true_blackScore(70,63).
true_blackScore(71,10).
true_blackScore(72,28).
true_blackScore(73,39).
true_blackScore(74,32).
true_blackScore(75,54).
true_blackScore(76,17).
true_blackScore(77,50).
true_blackScore(78,45).
true_blackScore(79,32).
true_blackScore(8,44).
true_blackScore(80,61).
true_blackScore(81,39).
true_blackScore(82,51).
true_blackScore(83,50).
true_blackScore(84,57).
true_blackScore(85,49).
true_blackScore(86,53).
true_blackScore(87,29).
true_blackScore(88,32).
true_blackScore(89,34).
true_blackScore(9,38).
true_blackScore(90,54).
true_blackScore(91,27).
true_blackScore(92,38).
true_blackScore(93,46).
true_blackScore(94,60).
true_blackScore(95,58).
true_blackScore(96,22).
true_blackScore(97,29).
true_blackScore(98,12).
true_blackScore(99,14).
true_rounds(1,19).
true_rounds(10,12).
true_rounds(100,11).
true_rounds(101,12).
true_rounds(102,6).
true_rounds(103,20).
true_rounds(104,12).
true_rounds(105,12).
true_rounds(106,17).
true_rounds(107,8).
true_rounds(108,20).
true_rounds(109,8).
true_rounds(11,20).
true_rounds(110,10).
true_rounds(111,16).
true_rounds(112,12).
true_rounds(113,11).
true_rounds(114,5).
true_rounds(115,18).
true_rounds(116,16).
true_rounds(117,18).
true_rounds(118,13).
true_rounds(119,4).
true_rounds(12,18).
true_rounds(120,18).
true_rounds(121,16).
true_rounds(122,13).
true_rounds(123,8).
true_rounds(124,15).
true_rounds(125,3).
true_rounds(126,7).
true_rounds(127,9).
true_rounds(128,18).
true_rounds(129,13).
true_rounds(13,13).
true_rounds(130,17).
true_rounds(131,13).
true_rounds(132,17).
true_rounds(133,20).
true_rounds(134,6).
true_rounds(135,13).
true_rounds(136,9).
true_rounds(137,10).
true_rounds(138,15).
true_rounds(139,16).
true_rounds(14,11).
true_rounds(140,9).
true_rounds(141,18).
true_rounds(142,12).
true_rounds(143,14).
true_rounds(144,20).
true_rounds(145,12).
true_rounds(146,9).
true_rounds(147,17).
true_rounds(148,12).
true_rounds(149,13).
true_rounds(15,12).
true_rounds(150,5).
true_rounds(151,4).
true_rounds(152,16).
true_rounds(153,20).
true_rounds(154,16).
true_rounds(155,15).
true_rounds(156,19).
true_rounds(157,17).
true_rounds(158,14).
true_rounds(159,19).
true_rounds(16,18).
true_rounds(160,5).
true_rounds(161,16).
true_rounds(162,9).
true_rounds(163,15).
true_rounds(164,19).
true_rounds(165,19).
true_rounds(166,1).
true_rounds(167,11).
true_rounds(168,15).
true_rounds(169,15).
true_rounds(17,20).
true_rounds(170,15).
true_rounds(171,14).
true_rounds(172,12).
true_rounds(173,20).
true_rounds(174,20).
true_rounds(175,12).
true_rounds(176,6).
true_rounds(177,20).
true_rounds(178,14).
true_rounds(179,13).
true_rounds(18,11).
true_rounds(180,4).
true_rounds(181,17).
true_rounds(182,9).
true_rounds(183,8).
true_rounds(184,19).
true_rounds(185,6).
true_rounds(186,5).
true_rounds(187,8).
true_rounds(188,19).
true_rounds(189,19).
true_rounds(19,15).
true_rounds(190,14).
true_rounds(191,8).
true_rounds(192,19).
true_rounds(193,7).
true_rounds(194,4).
true_rounds(195,11).
true_rounds(196,12).
true_rounds(197,6).
true_rounds(198,6).
true_rounds(199,19).
true_rounds(2,18).
true_rounds(20,15).
true_rounds(200,8).
true_rounds(201,19).
true_rounds(202,2).
true_rounds(203,19).
true_rounds(204,4).
true_rounds(205,19).
true_rounds(206,7).
true_rounds(207,14).
true_rounds(208,13).
true_rounds(209,1).
true_rounds(21,3).
true_rounds(210,4).
true_rounds(211,17).
true_rounds(212,7).
true_rounds(213,20).
true_rounds(214,14).
true_rounds(215,20).
true_rounds(216,14).
true_rounds(217,15).
true_rounds(218,19).
true_rounds(219,20).
true_rounds(22,2).
true_rounds(220,20).
true_rounds(221,2).
true_rounds(222,9).
true_rounds(223,10).
true_rounds(224,7).
true_rounds(225,15).
true_rounds(226,13).
true_rounds(227,20).
true_rounds(228,7).
true_rounds(229,17).
true_rounds(23,10).
true_rounds(230,8).
true_rounds(231,12).
true_rounds(232,18).
true_rounds(233,11).
true_rounds(234,14).
true_rounds(235,17).
true_rounds(236,3).
true_rounds(237,4).
true_rounds(238,11).
true_rounds(239,19).
true_rounds(24,16).
true_rounds(240,13).
true_rounds(241,18).
true_rounds(242,12).
true_rounds(243,10).
true_rounds(244,20).
true_rounds(245,15).
true_rounds(246,18).
true_rounds(247,4).
true_rounds(248,13).
true_rounds(249,13).
true_rounds(25,3).
true_rounds(250,14).
true_rounds(251,3).
true_rounds(252,20).
true_rounds(253,13).
true_rounds(254,18).
true_rounds(255,9).
true_rounds(256,11).
true_rounds(257,5).
true_rounds(258,14).
true_rounds(259,13).
true_rounds(26,8).
true_rounds(260,6).
true_rounds(261,19).
true_rounds(262,15).
true_rounds(263,20).
true_rounds(264,7).
true_rounds(265,4).
true_rounds(266,10).
true_rounds(267,5).
true_rounds(268,11).
true_rounds(269,14).
true_rounds(27,13).
true_rounds(270,16).
true_rounds(271,11).
true_rounds(272,3).
true_rounds(273,17).
true_rounds(274,10).
true_rounds(275,16).
true_rounds(276,15).
true_rounds(277,5).
true_rounds(278,11).
true_rounds(279,5).
true_rounds(28,14).
true_rounds(280,7).
true_rounds(281,11).
true_rounds(282,12).
true_rounds(283,7).
true_rounds(284,13).
true_rounds(285,10).
true_rounds(286,9).
true_rounds(287,6).
true_rounds(288,10).
true_rounds(289,13).
true_rounds(29,13).
true_rounds(290,20).
true_rounds(291,9).
true_rounds(292,19).
true_rounds(293,12).
true_rounds(294,10).
true_rounds(295,10).
true_rounds(296,16).
true_rounds(297,9).
true_rounds(298,7).
true_rounds(299,17).
true_rounds(3,4).
true_rounds(30,13).
true_rounds(300,20).
true_rounds(301,11).
true_rounds(302,10).
true_rounds(303,9).
true_rounds(304,7).
true_rounds(305,8).
true_rounds(306,14).
true_rounds(307,14).
true_rounds(308,14).
true_rounds(309,8).
true_rounds(31,18).
true_rounds(310,13).
true_rounds(311,5).
true_rounds(312,5).
true_rounds(313,20).
true_rounds(314,8).
true_rounds(315,20).
true_rounds(316,8).
true_rounds(317,7).
true_rounds(318,17).
true_rounds(319,5).
true_rounds(32,12).
true_rounds(320,13).
true_rounds(321,17).
true_rounds(322,0).
true_rounds(323,20).
true_rounds(324,12).
true_rounds(325,16).
true_rounds(326,5).
true_rounds(327,20).
true_rounds(328,17).
true_rounds(329,17).
true_rounds(33,12).
true_rounds(330,7).
true_rounds(331,20).
true_rounds(332,19).
true_rounds(333,12).
true_rounds(334,11).
true_rounds(335,18).
true_rounds(336,13).
true_rounds(337,17).
true_rounds(338,15).
true_rounds(339,7).
true_rounds(34,3).
true_rounds(340,13).
true_rounds(341,20).
true_rounds(342,17).
true_rounds(343,7).
true_rounds(344,8).
true_rounds(345,7).
true_rounds(346,5).
true_rounds(347,15).
true_rounds(348,14).
true_rounds(349,19).
true_rounds(35,15).
true_rounds(350,10).
true_rounds(351,10).
true_rounds(352,12).
true_rounds(353,9).
true_rounds(354,10).
true_rounds(355,19).
true_rounds(356,17).
true_rounds(357,16).
true_rounds(358,20).
true_rounds(359,16).
true_rounds(36,18).
true_rounds(360,17).
true_rounds(361,20).
true_rounds(362,18).
true_rounds(363,11).
true_rounds(364,16).
true_rounds(365,16).
true_rounds(366,17).
true_rounds(367,9).
true_rounds(368,14).
true_rounds(369,16).
true_rounds(37,9).
true_rounds(370,13).
true_rounds(371,14).
true_rounds(372,16).
true_rounds(373,16).
true_rounds(374,17).
true_rounds(375,10).
true_rounds(376,2).
true_rounds(377,15).
true_rounds(378,13).
true_rounds(379,3).
true_rounds(38,17).
true_rounds(380,7).
true_rounds(381,18).
true_rounds(382,18).
true_rounds(383,13).
true_rounds(384,20).
true_rounds(385,14).
true_rounds(386,17).
true_rounds(387,12).
true_rounds(388,9).
true_rounds(389,19).
true_rounds(39,15).
true_rounds(390,7).
true_rounds(391,8).
true_rounds(392,10).
true_rounds(393,19).
true_rounds(394,19).
true_rounds(395,6).
true_rounds(396,3).
true_rounds(397,11).
true_rounds(398,14).
true_rounds(399,15).
true_rounds(4,4).
true_rounds(40,13).
true_rounds(400,12).
true_rounds(401,5).
true_rounds(402,14).
true_rounds(403,19).
true_rounds(404,8).
true_rounds(405,20).
true_rounds(406,11).
true_rounds(407,18).
true_rounds(408,4).
true_rounds(409,16).
true_rounds(41,19).
true_rounds(410,13).
true_rounds(411,11).
true_rounds(412,14).
true_rounds(413,9).
true_rounds(414,8).
true_rounds(415,10).
true_rounds(416,10).
true_rounds(417,7).
true_rounds(418,17).
true_rounds(419,14).
true_rounds(42,3).
true_rounds(420,20).
true_rounds(421,15).
true_rounds(422,8).
true_rounds(423,6).
true_rounds(424,19).
true_rounds(425,15).
true_rounds(426,16).
true_rounds(427,11).
true_rounds(428,7).
true_rounds(429,8).
true_rounds(43,5).
true_rounds(430,17).
true_rounds(431,18).
true_rounds(432,15).
true_rounds(433,13).
true_rounds(434,16).
true_rounds(435,9).
true_rounds(436,15).
true_rounds(437,8).
true_rounds(438,6).
true_rounds(439,11).
true_rounds(44,17).
true_rounds(440,12).
true_rounds(441,13).
true_rounds(442,7).
true_rounds(443,14).
true_rounds(444,17).
true_rounds(445,12).
true_rounds(446,12).
true_rounds(447,1).
true_rounds(448,18).
true_rounds(449,14).
true_rounds(45,16).
true_rounds(450,18).
true_rounds(451,17).
true_rounds(452,19).
true_rounds(453,9).
true_rounds(454,6).
true_rounds(455,2).
true_rounds(456,14).
true_rounds(457,8).
true_rounds(458,17).
true_rounds(459,12).
true_rounds(46,5).
true_rounds(460,19).
true_rounds(461,11).
true_rounds(462,11).
true_rounds(463,5).
true_rounds(464,10).
true_rounds(465,5).
true_rounds(466,18).
true_rounds(467,11).
true_rounds(468,3).
true_rounds(469,11).
true_rounds(47,6).
true_rounds(470,11).
true_rounds(471,15).
true_rounds(472,10).
true_rounds(473,5).
true_rounds(474,20).
true_rounds(475,17).
true_rounds(476,17).
true_rounds(477,19).
true_rounds(478,12).
true_rounds(479,17).
true_rounds(48,8).
true_rounds(480,16).
true_rounds(481,18).
true_rounds(482,16).
true_rounds(483,7).
true_rounds(484,18).
true_rounds(485,15).
true_rounds(486,12).
true_rounds(487,7).
true_rounds(488,6).
true_rounds(489,9).
true_rounds(49,16).
true_rounds(490,14).
true_rounds(491,7).
true_rounds(492,9).
true_rounds(493,13).
true_rounds(494,16).
true_rounds(495,13).
true_rounds(496,17).
true_rounds(497,18).
true_rounds(498,6).
true_rounds(499,14).
true_rounds(5,5).
true_rounds(50,9).
true_rounds(500,18).
true_rounds(51,20).
true_rounds(52,19).
true_rounds(53,19).
true_rounds(54,11).
true_rounds(55,11).
true_rounds(56,14).
true_rounds(57,9).
true_rounds(58,12).
true_rounds(59,14).
true_rounds(6,18).
true_rounds(60,18).
true_rounds(61,14).
true_rounds(62,7).
true_rounds(63,9).
true_rounds(64,13).
true_rounds(65,18).
true_rounds(66,14).
true_rounds(67,11).
true_rounds(68,17).
true_rounds(69,18).
true_rounds(7,19).
true_rounds(70,19).
true_rounds(71,4).
true_rounds(72,8).
true_rounds(73,9).
true_rounds(74,9).
true_rounds(75,19).
true_rounds(76,6).
true_rounds(77,19).
true_rounds(78,15).
true_rounds(79,10).
true_rounds(8,16).
true_rounds(80,19).
true_rounds(81,17).
true_rounds(82,14).
true_rounds(83,20).
true_rounds(84,18).
true_rounds(85,17).
true_rounds(86,15).
true_rounds(87,9).
true_rounds(88,11).
true_rounds(89,14).
true_rounds(9,10).
true_rounds(90,14).
true_rounds(91,15).
true_rounds(92,14).
true_rounds(93,13).
true_rounds(94,20).
true_rounds(95,18).
true_rounds(96,7).
true_rounds(97,12).
true_rounds(98,6).
true_rounds(99,4).
true_whiteScore(1,57).
true_whiteScore(10,23).
true_whiteScore(100,36).
true_whiteScore(101,29).
true_whiteScore(102,13).
true_whiteScore(103,79).
true_whiteScore(104,25).
true_whiteScore(105,49).
true_whiteScore(106,61).
true_whiteScore(107,30).
true_whiteScore(108,70).
true_whiteScore(109,25).
true_whiteScore(11,46).
true_whiteScore(110,29).
true_whiteScore(111,47).
true_whiteScore(112,19).
true_whiteScore(113,29).
true_whiteScore(114,15).
true_whiteScore(115,68).
true_whiteScore(116,58).
true_whiteScore(117,60).
true_whiteScore(118,45).
true_whiteScore(119,9).
true_whiteScore(12,60).
true_whiteScore(120,43).
true_whiteScore(121,51).
true_whiteScore(122,54).
true_whiteScore(123,19).
true_whiteScore(124,52).
true_whiteScore(125,11).
true_whiteScore(126,27).
true_whiteScore(127,27).
true_whiteScore(128,53).
true_whiteScore(129,31).
true_whiteScore(13,39).
true_whiteScore(130,48).
true_whiteScore(131,41).
true_whiteScore(132,38).
true_whiteScore(133,52).
true_whiteScore(134,18).
true_whiteScore(135,34).
true_whiteScore(136,34).
true_whiteScore(137,40).
true_whiteScore(138,31).
true_whiteScore(139,49).
true_whiteScore(14,27).
true_whiteScore(140,34).
true_whiteScore(141,58).
true_whiteScore(142,31).
true_whiteScore(143,44).
true_whiteScore(144,58).
true_whiteScore(145,44).
true_whiteScore(146,13).
true_whiteScore(147,58).
true_whiteScore(148,36).
true_whiteScore(149,43).
true_whiteScore(15,38).
true_whiteScore(150,14).
true_whiteScore(151,17).
true_whiteScore(152,38).
true_whiteScore(153,49).
true_whiteScore(154,54).
true_whiteScore(155,50).
true_whiteScore(156,67).
true_whiteScore(157,56).
true_whiteScore(158,46).
true_whiteScore(159,53).
true_whiteScore(16,59).
true_whiteScore(160,12).
true_whiteScore(161,64).
true_whiteScore(162,23).
true_whiteScore(163,39).
true_whiteScore(164,54).
true_whiteScore(165,47).
true_whiteScore(166,5).
true_whiteScore(167,35).
true_whiteScore(168,44).
true_whiteScore(169,53).
true_whiteScore(17,53).
true_whiteScore(170,41).
true_whiteScore(171,52).
true_whiteScore(172,34).
true_whiteScore(173,52).
true_whiteScore(174,45).
true_whiteScore(175,45).
true_whiteScore(176,10).
true_whiteScore(177,53).
true_whiteScore(178,51).
true_whiteScore(179,43).
true_whiteScore(18,45).
true_whiteScore(180,16).
true_whiteScore(181,67).
true_whiteScore(182,22).
true_whiteScore(183,32).
true_whiteScore(184,49).
true_whiteScore(185,9).
true_whiteScore(186,13).
true_whiteScore(187,23).
true_whiteScore(188,47).
true_whiteScore(189,67).
true_whiteScore(19,49).
true_whiteScore(190,36).
true_whiteScore(191,20).
true_whiteScore(192,46).
true_whiteScore(193,22).
true_whiteScore(194,9).
true_whiteScore(195,33).
true_whiteScore(196,50).
true_whiteScore(197,26).
true_whiteScore(198,7).
true_whiteScore(199,35).
true_whiteScore(2,67).
true_whiteScore(20,47).
true_whiteScore(200,28).
true_whiteScore(201,61).
true_whiteScore(202,4).
true_whiteScore(203,49).
true_whiteScore(204,12).
true_whiteScore(205,55).
true_whiteScore(206,21).
true_whiteScore(207,43).
true_whiteScore(208,30).
true_whiteScore(209,4).
true_whiteScore(21,10).
true_whiteScore(210,14).
true_whiteScore(211,64).
true_whiteScore(212,19).
true_whiteScore(213,47).
true_whiteScore(214,49).
true_whiteScore(215,43).
true_whiteScore(216,48).
true_whiteScore(217,35).
true_whiteScore(218,68).
true_whiteScore(219,69).
true_whiteScore(22,8).
true_whiteScore(220,38).
true_whiteScore(221,9).
true_whiteScore(222,22).
true_whiteScore(223,33).
true_whiteScore(224,20).
true_whiteScore(225,39).
true_whiteScore(226,41).
true_whiteScore(227,62).
true_whiteScore(228,14).
true_whiteScore(229,46).
true_whiteScore(23,26).
true_whiteScore(230,31).
true_whiteScore(231,28).
true_whiteScore(232,61).
true_whiteScore(233,45).
true_whiteScore(234,42).
true_whiteScore(235,52).
true_whiteScore(236,8).
true_whiteScore(237,18).
true_whiteScore(238,32).
true_whiteScore(239,43).
true_whiteScore(24,37).
true_whiteScore(240,44).
true_whiteScore(241,64).
true_whiteScore(242,35).
true_whiteScore(243,21).
true_whiteScore(244,59).
true_whiteScore(245,54).
true_whiteScore(246,67).
true_whiteScore(247,7).
true_whiteScore(248,40).
true_whiteScore(249,42).
true_whiteScore(25,5).
true_whiteScore(250,38).
true_whiteScore(251,15).
true_whiteScore(252,64).
true_whiteScore(253,25).
true_whiteScore(254,31).
true_whiteScore(255,18).
true_whiteScore(256,40).
true_whiteScore(257,19).
true_whiteScore(258,30).
true_whiteScore(259,39).
true_whiteScore(26,26).
true_whiteScore(260,22).
true_whiteScore(261,60).
true_whiteScore(262,48).
true_whiteScore(263,61).
true_whiteScore(264,31).
true_whiteScore(265,11).
true_whiteScore(266,19).
true_whiteScore(267,19).
true_whiteScore(268,32).
true_whiteScore(269,40).
true_whiteScore(27,39).
true_whiteScore(270,46).
true_whiteScore(271,30).
true_whiteScore(272,12).
true_whiteScore(273,58).
true_whiteScore(274,28).
true_whiteScore(275,56).
true_whiteScore(276,32).
true_whiteScore(277,9).
true_whiteScore(278,28).
true_whiteScore(279,9).
true_whiteScore(28,49).
true_whiteScore(280,29).
true_whiteScore(281,31).
true_whiteScore(282,39).
true_whiteScore(283,11).
true_whiteScore(284,37).
true_whiteScore(285,22).
true_whiteScore(286,36).
true_whiteScore(287,21).
true_whiteScore(288,42).
true_whiteScore(289,48).
true_whiteScore(29,49).
true_whiteScore(290,67).
true_whiteScore(291,16).
true_whiteScore(292,72).
true_whiteScore(293,46).
true_whiteScore(294,30).
true_whiteScore(295,22).
true_whiteScore(296,49).
true_whiteScore(297,26).
true_whiteScore(298,30).
true_whiteScore(299,61).
true_whiteScore(3,13).
true_whiteScore(30,26).
true_whiteScore(300,58).
true_whiteScore(301,39).
true_whiteScore(302,36).
true_whiteScore(303,32).
true_whiteScore(304,21).
true_whiteScore(305,20).
true_whiteScore(306,53).
true_whiteScore(307,32).
true_whiteScore(308,29).
true_whiteScore(309,16).
true_whiteScore(31,49).
true_whiteScore(310,42).
true_whiteScore(311,7).
true_whiteScore(312,23).
true_whiteScore(313,51).
true_whiteScore(314,29).
true_whiteScore(315,55).
true_whiteScore(316,14).
true_whiteScore(317,25).
true_whiteScore(318,43).
true_whiteScore(319,17).
true_whiteScore(32,43).
true_whiteScore(320,48).
true_whiteScore(321,59).
true_whiteScore(322,0).
true_whiteScore(323,60).
true_whiteScore(324,40).
true_whiteScore(325,35).
true_whiteScore(326,21).
true_whiteScore(327,75).
true_whiteScore(328,40).
true_whiteScore(329,53).
true_whiteScore(33,32).
true_whiteScore(330,32).
true_whiteScore(331,59).
true_whiteScore(332,64).
true_whiteScore(333,46).
true_whiteScore(334,42).
true_whiteScore(335,43).
true_whiteScore(336,30).
true_whiteScore(337,47).
true_whiteScore(338,55).
true_whiteScore(339,16).
true_whiteScore(34,0).
true_whiteScore(340,40).
true_whiteScore(341,67).
true_whiteScore(342,39).
true_whiteScore(343,26).
true_whiteScore(344,36).
true_whiteScore(345,13).
true_whiteScore(346,15).
true_whiteScore(347,52).
true_whiteScore(348,46).
true_whiteScore(349,44).
true_whiteScore(35,55).
true_whiteScore(350,25).
true_whiteScore(351,29).
true_whiteScore(352,34).
true_whiteScore(353,25).
true_whiteScore(354,23).
true_whiteScore(355,61).
true_whiteScore(356,45).
true_whiteScore(357,50).
true_whiteScore(358,69).
true_whiteScore(359,40).
true_whiteScore(36,56).
true_whiteScore(360,57).
true_whiteScore(361,70).
true_whiteScore(362,39).
true_whiteScore(363,34).
true_whiteScore(364,47).
true_whiteScore(365,35).
true_whiteScore(366,60).
true_whiteScore(367,33).
true_whiteScore(368,54).
true_whiteScore(369,26).
true_whiteScore(37,21).
true_whiteScore(370,40).
true_whiteScore(371,37).
true_whiteScore(372,45).
true_whiteScore(373,60).
true_whiteScore(374,65).
true_whiteScore(375,30).
true_whiteScore(376,6).
true_whiteScore(377,49).
true_whiteScore(378,49).
true_whiteScore(379,9).
true_whiteScore(38,67).
true_whiteScore(380,23).
true_whiteScore(381,64).
true_whiteScore(382,67).
true_whiteScore(383,36).
true_whiteScore(384,61).
true_whiteScore(385,37).
true_whiteScore(386,46).
true_whiteScore(387,41).
true_whiteScore(388,23).
true_whiteScore(389,64).
true_whiteScore(39,55).
true_whiteScore(390,24).
true_whiteScore(391,19).
true_whiteScore(392,40).
true_whiteScore(393,43).
true_whiteScore(394,50).
true_whiteScore(395,18).
true_whiteScore(396,13).
true_whiteScore(397,34).
true_whiteScore(398,32).
true_whiteScore(399,56).
true_whiteScore(4,12).
true_whiteScore(40,47).
true_whiteScore(400,27).
true_whiteScore(401,5).
true_whiteScore(402,44).
true_whiteScore(403,61).
true_whiteScore(404,18).
true_whiteScore(405,55).
true_whiteScore(406,32).
true_whiteScore(407,58).
true_whiteScore(408,6).
true_whiteScore(409,55).
true_whiteScore(41,52).
true_whiteScore(410,33).
true_whiteScore(411,44).
true_whiteScore(412,45).
true_whiteScore(413,25).
true_whiteScore(414,24).
true_whiteScore(415,39).
true_whiteScore(416,26).
true_whiteScore(417,28).
true_whiteScore(418,31).
true_whiteScore(419,26).
true_whiteScore(42,14).
true_whiteScore(420,75).
true_whiteScore(421,42).
true_whiteScore(422,21).
true_whiteScore(423,23).
true_whiteScore(424,54).
true_whiteScore(425,56).
true_whiteScore(426,56).
true_whiteScore(427,27).
true_whiteScore(428,27).
true_whiteScore(429,22).
true_whiteScore(43,18).
true_whiteScore(430,63).
true_whiteScore(431,63).
true_whiteScore(432,47).
true_whiteScore(433,35).
true_whiteScore(434,52).
true_whiteScore(435,28).
true_whiteScore(436,50).
true_whiteScore(437,17).
true_whiteScore(438,20).
true_whiteScore(439,27).
true_whiteScore(44,44).
true_whiteScore(440,40).
true_whiteScore(441,33).
true_whiteScore(442,18).
true_whiteScore(443,51).
true_whiteScore(444,55).
true_whiteScore(445,28).
true_whiteScore(446,30).
true_whiteScore(447,0).
true_whiteScore(448,59).
true_whiteScore(449,52).
true_whiteScore(45,53).
true_whiteScore(450,62).
true_whiteScore(451,60).
true_whiteScore(452,48).
true_whiteScore(453,36).
true_whiteScore(454,28).
true_whiteScore(455,10).
true_whiteScore(456,44).
true_whiteScore(457,33).
true_whiteScore(458,64).
true_whiteScore(459,32).
true_whiteScore(46,14).
true_whiteScore(460,51).
true_whiteScore(461,35).
true_whiteScore(462,26).
true_whiteScore(463,18).
true_whiteScore(464,27).
true_whiteScore(465,22).
true_whiteScore(466,70).
true_whiteScore(467,30).
true_whiteScore(468,9).
true_whiteScore(469,31).
true_whiteScore(47,27).
true_whiteScore(470,26).
true_whiteScore(471,38).
true_whiteScore(472,32).
true_whiteScore(473,16).
true_whiteScore(474,63).
true_whiteScore(475,57).
true_whiteScore(476,56).
true_whiteScore(477,71).
true_whiteScore(478,29).
true_whiteScore(479,39).
true_whiteScore(48,24).
true_whiteScore(480,58).
true_whiteScore(481,42).
true_whiteScore(482,48).
true_whiteScore(483,15).
true_whiteScore(484,50).
true_whiteScore(485,43).
true_whiteScore(486,31).
true_whiteScore(487,25).
true_whiteScore(488,25).
true_whiteScore(489,35).
true_whiteScore(49,53).
true_whiteScore(490,36).
true_whiteScore(491,12).
true_whiteScore(492,29).
true_whiteScore(493,35).
true_whiteScore(494,52).
true_whiteScore(495,32).
true_whiteScore(496,51).
true_whiteScore(497,62).
true_whiteScore(498,24).
true_whiteScore(499,47).
true_whiteScore(5,20).
true_whiteScore(50,27).
true_whiteScore(500,58).
true_whiteScore(51,72).
true_whiteScore(52,62).
true_whiteScore(53,59).
true_whiteScore(54,23).
true_whiteScore(55,25).
true_whiteScore(56,50).
true_whiteScore(57,25).
true_whiteScore(58,32).
true_whiteScore(59,39).
true_whiteScore(6,55).
true_whiteScore(60,42).
true_whiteScore(61,48).
true_whiteScore(62,15).
true_whiteScore(63,37).
true_whiteScore(64,38).
true_whiteScore(65,50).
true_whiteScore(66,39).
true_whiteScore(67,36).
true_whiteScore(68,51).
true_whiteScore(69,42).
true_whiteScore(7,55).
true_whiteScore(70,65).
true_whiteScore(71,14).
true_whiteScore(72,20).
true_whiteScore(73,33).
true_whiteScore(74,24).
true_whiteScore(75,58).
true_whiteScore(76,15).
true_whiteScore(77,62).
true_whiteScore(78,59).
true_whiteScore(79,32).
true_whiteScore(8,44).
true_whiteScore(80,51).
true_whiteScore(81,41).
true_whiteScore(82,53).
true_whiteScore(83,62).
true_whiteScore(84,47).
true_whiteScore(85,55).
true_whiteScore(86,51).
true_whiteScore(87,35).
true_whiteScore(88,40).
true_whiteScore(89,22).
true_whiteScore(9,34).
true_whiteScore(90,50).
true_whiteScore(91,37).
true_whiteScore(92,42).
true_whiteScore(93,50).
true_whiteScore(94,52).
true_whiteScore(95,54).
true_whiteScore(96,26).
true_whiteScore(97,27).
true_whiteScore(98,12).
true_whiteScore(99,10).
:-end_bg.
:-begin_in_pos.
legal(1,black, straight).
legal(1,black, swerve).
legal(1,white, straight).
legal(1,white, swerve).
legal(10,black, straight).
legal(10,black, swerve).
legal(10,white, straight).
legal(10,white, swerve).
legal(100,black, straight).
legal(100,black, swerve).
legal(100,white, straight).
legal(100,white, swerve).
legal(101,black, straight).
legal(101,black, swerve).
legal(101,white, straight).
legal(101,white, swerve).
legal(102,black, straight).
legal(102,black, swerve).
legal(102,white, straight).
legal(102,white, swerve).
legal(104,black, straight).
legal(104,black, swerve).
legal(104,white, straight).
legal(104,white, swerve).
legal(105,black, straight).
legal(105,black, swerve).
legal(105,white, straight).
legal(105,white, swerve).
legal(106,black, straight).
legal(106,black, swerve).
legal(106,white, straight).
legal(106,white, swerve).
legal(107,black, straight).
legal(107,black, swerve).
legal(107,white, straight).
legal(107,white, swerve).
legal(109,black, straight).
legal(109,black, swerve).
legal(109,white, straight).
legal(109,white, swerve).
legal(110,black, straight).
legal(110,black, swerve).
legal(110,white, straight).
legal(110,white, swerve).
legal(111,black, straight).
legal(111,black, swerve).
legal(111,white, straight).
legal(111,white, swerve).
legal(112,black, straight).
legal(112,black, swerve).
legal(112,white, straight).
legal(112,white, swerve).
legal(113,black, straight).
legal(113,black, swerve).
legal(113,white, straight).
legal(113,white, swerve).
legal(114,black, straight).
legal(114,black, swerve).
legal(114,white, straight).
legal(114,white, swerve).
legal(115,black, straight).
legal(115,black, swerve).
legal(115,white, straight).
legal(115,white, swerve).
legal(116,black, straight).
legal(116,black, swerve).
legal(116,white, straight).
legal(116,white, swerve).
legal(117,black, straight).
legal(117,black, swerve).
legal(117,white, straight).
legal(117,white, swerve).
legal(118,black, straight).
legal(118,black, swerve).
legal(118,white, straight).
legal(118,white, swerve).
legal(119,black, straight).
legal(119,black, swerve).
legal(119,white, straight).
legal(119,white, swerve).
legal(12,black, straight).
legal(12,black, swerve).
legal(12,white, straight).
legal(12,white, swerve).
legal(120,black, straight).
legal(120,black, swerve).
legal(120,white, straight).
legal(120,white, swerve).
legal(121,black, straight).
legal(121,black, swerve).
legal(121,white, straight).
legal(121,white, swerve).
legal(122,black, straight).
legal(122,black, swerve).
legal(122,white, straight).
legal(122,white, swerve).
legal(123,black, straight).
legal(123,black, swerve).
legal(123,white, straight).
legal(123,white, swerve).
legal(124,black, straight).
legal(124,black, swerve).
legal(124,white, straight).
legal(124,white, swerve).
legal(125,black, straight).
legal(125,black, swerve).
legal(125,white, straight).
legal(125,white, swerve).
legal(126,black, straight).
legal(126,black, swerve).
legal(126,white, straight).
legal(126,white, swerve).
legal(127,black, straight).
legal(127,black, swerve).
legal(127,white, straight).
legal(127,white, swerve).
legal(128,black, straight).
legal(128,black, swerve).
legal(128,white, straight).
legal(128,white, swerve).
legal(129,black, straight).
legal(129,black, swerve).
legal(129,white, straight).
legal(129,white, swerve).
legal(13,black, straight).
legal(13,black, swerve).
legal(13,white, straight).
legal(13,white, swerve).
legal(130,black, straight).
legal(130,black, swerve).
legal(130,white, straight).
legal(130,white, swerve).
legal(131,black, straight).
legal(131,black, swerve).
legal(131,white, straight).
legal(131,white, swerve).
legal(132,black, straight).
legal(132,black, swerve).
legal(132,white, straight).
legal(132,white, swerve).
legal(134,black, straight).
legal(134,black, swerve).
legal(134,white, straight).
legal(134,white, swerve).
legal(135,black, straight).
legal(135,black, swerve).
legal(135,white, straight).
legal(135,white, swerve).
legal(136,black, straight).
legal(136,black, swerve).
legal(136,white, straight).
legal(136,white, swerve).
legal(137,black, straight).
legal(137,black, swerve).
legal(137,white, straight).
legal(137,white, swerve).
legal(138,black, straight).
legal(138,black, swerve).
legal(138,white, straight).
legal(138,white, swerve).
legal(139,black, straight).
legal(139,black, swerve).
legal(139,white, straight).
legal(139,white, swerve).
legal(14,black, straight).
legal(14,black, swerve).
legal(14,white, straight).
legal(14,white, swerve).
legal(140,black, straight).
legal(140,black, swerve).
legal(140,white, straight).
legal(140,white, swerve).
legal(141,black, straight).
legal(141,black, swerve).
legal(141,white, straight).
legal(141,white, swerve).
legal(142,black, straight).
legal(142,black, swerve).
legal(142,white, straight).
legal(142,white, swerve).
legal(143,black, straight).
legal(143,black, swerve).
legal(143,white, straight).
legal(143,white, swerve).
legal(145,black, straight).
legal(145,black, swerve).
legal(145,white, straight).
legal(145,white, swerve).
legal(146,black, straight).
legal(146,black, swerve).
legal(146,white, straight).
legal(146,white, swerve).
legal(147,black, straight).
legal(147,black, swerve).
legal(147,white, straight).
legal(147,white, swerve).
legal(148,black, straight).
legal(148,black, swerve).
legal(148,white, straight).
legal(148,white, swerve).
legal(149,black, straight).
legal(149,black, swerve).
legal(149,white, straight).
legal(149,white, swerve).
legal(15,black, straight).
legal(15,black, swerve).
legal(15,white, straight).
legal(15,white, swerve).
legal(150,black, straight).
legal(150,black, swerve).
legal(150,white, straight).
legal(150,white, swerve).
legal(151,black, straight).
legal(151,black, swerve).
legal(151,white, straight).
legal(151,white, swerve).
legal(152,black, straight).
legal(152,black, swerve).
legal(152,white, straight).
legal(152,white, swerve).
legal(154,black, straight).
legal(154,black, swerve).
legal(154,white, straight).
legal(154,white, swerve).
legal(155,black, straight).
legal(155,black, swerve).
legal(155,white, straight).
legal(155,white, swerve).
legal(156,black, straight).
legal(156,black, swerve).
legal(156,white, straight).
legal(156,white, swerve).
legal(157,black, straight).
legal(157,black, swerve).
legal(157,white, straight).
legal(157,white, swerve).
legal(158,black, straight).
legal(158,black, swerve).
legal(158,white, straight).
legal(158,white, swerve).
legal(159,black, straight).
legal(159,black, swerve).
legal(159,white, straight).
legal(159,white, swerve).
legal(16,black, straight).
legal(16,black, swerve).
legal(16,white, straight).
legal(16,white, swerve).
legal(160,black, straight).
legal(160,black, swerve).
legal(160,white, straight).
legal(160,white, swerve).
legal(161,black, straight).
legal(161,black, swerve).
legal(161,white, straight).
legal(161,white, swerve).
legal(162,black, straight).
legal(162,black, swerve).
legal(162,white, straight).
legal(162,white, swerve).
legal(163,black, straight).
legal(163,black, swerve).
legal(163,white, straight).
legal(163,white, swerve).
legal(164,black, straight).
legal(164,black, swerve).
legal(164,white, straight).
legal(164,white, swerve).
legal(165,black, straight).
legal(165,black, swerve).
legal(165,white, straight).
legal(165,white, swerve).
legal(166,black, straight).
legal(166,black, swerve).
legal(166,white, straight).
legal(166,white, swerve).
legal(167,black, straight).
legal(167,black, swerve).
legal(167,white, straight).
legal(167,white, swerve).
legal(168,black, straight).
legal(168,black, swerve).
legal(168,white, straight).
legal(168,white, swerve).
legal(169,black, straight).
legal(169,black, swerve).
legal(169,white, straight).
legal(169,white, swerve).
legal(170,black, straight).
legal(170,black, swerve).
legal(170,white, straight).
legal(170,white, swerve).
legal(171,black, straight).
legal(171,black, swerve).
legal(171,white, straight).
legal(171,white, swerve).
legal(172,black, straight).
legal(172,black, swerve).
legal(172,white, straight).
legal(172,white, swerve).
legal(175,black, straight).
legal(175,black, swerve).
legal(175,white, straight).
legal(175,white, swerve).
legal(176,black, straight).
legal(176,black, swerve).
legal(176,white, straight).
legal(176,white, swerve).
legal(178,black, straight).
legal(178,black, swerve).
legal(178,white, straight).
legal(178,white, swerve).
legal(179,black, straight).
legal(179,black, swerve).
legal(179,white, straight).
legal(179,white, swerve).
legal(18,black, straight).
legal(18,black, swerve).
legal(18,white, straight).
legal(18,white, swerve).
legal(180,black, straight).
legal(180,black, swerve).
legal(180,white, straight).
legal(180,white, swerve).
legal(181,black, straight).
legal(181,black, swerve).
legal(181,white, straight).
legal(181,white, swerve).
legal(182,black, straight).
legal(182,black, swerve).
legal(182,white, straight).
legal(182,white, swerve).
legal(183,black, straight).
legal(183,black, swerve).
legal(183,white, straight).
legal(183,white, swerve).
legal(184,black, straight).
legal(184,black, swerve).
legal(184,white, straight).
legal(184,white, swerve).
legal(185,black, straight).
legal(185,black, swerve).
legal(185,white, straight).
legal(185,white, swerve).
legal(186,black, straight).
legal(186,black, swerve).
legal(186,white, straight).
legal(186,white, swerve).
legal(187,black, straight).
legal(187,black, swerve).
legal(187,white, straight).
legal(187,white, swerve).
legal(188,black, straight).
legal(188,black, swerve).
legal(188,white, straight).
legal(188,white, swerve).
legal(189,black, straight).
legal(189,black, swerve).
legal(189,white, straight).
legal(189,white, swerve).
legal(19,black, straight).
legal(19,black, swerve).
legal(19,white, straight).
legal(19,white, swerve).
legal(190,black, straight).
legal(190,black, swerve).
legal(190,white, straight).
legal(190,white, swerve).
legal(191,black, straight).
legal(191,black, swerve).
legal(191,white, straight).
legal(191,white, swerve).
legal(192,black, straight).
legal(192,black, swerve).
legal(192,white, straight).
legal(192,white, swerve).
legal(193,black, straight).
legal(193,black, swerve).
legal(193,white, straight).
legal(193,white, swerve).
legal(194,black, straight).
legal(194,black, swerve).
legal(194,white, straight).
legal(194,white, swerve).
legal(195,black, straight).
legal(195,black, swerve).
legal(195,white, straight).
legal(195,white, swerve).
legal(196,black, straight).
legal(196,black, swerve).
legal(196,white, straight).
legal(196,white, swerve).
legal(197,black, straight).
legal(197,black, swerve).
legal(197,white, straight).
legal(197,white, swerve).
legal(198,black, straight).
legal(198,black, swerve).
legal(198,white, straight).
legal(198,white, swerve).
legal(199,black, straight).
legal(199,black, swerve).
legal(199,white, straight).
legal(199,white, swerve).
legal(2,black, straight).
legal(2,black, swerve).
legal(2,white, straight).
legal(2,white, swerve).
legal(20,black, straight).
legal(20,black, swerve).
legal(20,white, straight).
legal(20,white, swerve).
legal(200,black, straight).
legal(200,black, swerve).
legal(200,white, straight).
legal(200,white, swerve).
legal(201,black, straight).
legal(201,black, swerve).
legal(201,white, straight).
legal(201,white, swerve).
legal(202,black, straight).
legal(202,black, swerve).
legal(202,white, straight).
legal(202,white, swerve).
legal(203,black, straight).
legal(203,black, swerve).
legal(203,white, straight).
legal(203,white, swerve).
legal(204,black, straight).
legal(204,black, swerve).
legal(204,white, straight).
legal(204,white, swerve).
legal(205,black, straight).
legal(205,black, swerve).
legal(205,white, straight).
legal(205,white, swerve).
legal(206,black, straight).
legal(206,black, swerve).
legal(206,white, straight).
legal(206,white, swerve).
legal(207,black, straight).
legal(207,black, swerve).
legal(207,white, straight).
legal(207,white, swerve).
legal(208,black, straight).
legal(208,black, swerve).
legal(208,white, straight).
legal(208,white, swerve).
legal(209,black, straight).
legal(209,black, swerve).
legal(209,white, straight).
legal(209,white, swerve).
legal(21,black, straight).
legal(21,black, swerve).
legal(21,white, straight).
legal(21,white, swerve).
legal(210,black, straight).
legal(210,black, swerve).
legal(210,white, straight).
legal(210,white, swerve).
legal(211,black, straight).
legal(211,black, swerve).
legal(211,white, straight).
legal(211,white, swerve).
legal(212,black, straight).
legal(212,black, swerve).
legal(212,white, straight).
legal(212,white, swerve).
legal(214,black, straight).
legal(214,black, swerve).
legal(214,white, straight).
legal(214,white, swerve).
legal(216,black, straight).
legal(216,black, swerve).
legal(216,white, straight).
legal(216,white, swerve).
legal(217,black, straight).
legal(217,black, swerve).
legal(217,white, straight).
legal(217,white, swerve).
legal(218,black, straight).
legal(218,black, swerve).
legal(218,white, straight).
legal(218,white, swerve).
legal(22,black, straight).
legal(22,black, swerve).
legal(22,white, straight).
legal(22,white, swerve).
legal(221,black, straight).
legal(221,black, swerve).
legal(221,white, straight).
legal(221,white, swerve).
legal(222,black, straight).
legal(222,black, swerve).
legal(222,white, straight).
legal(222,white, swerve).
legal(223,black, straight).
legal(223,black, swerve).
legal(223,white, straight).
legal(223,white, swerve).
legal(224,black, straight).
legal(224,black, swerve).
legal(224,white, straight).
legal(224,white, swerve).
legal(225,black, straight).
legal(225,black, swerve).
legal(225,white, straight).
legal(225,white, swerve).
legal(226,black, straight).
legal(226,black, swerve).
legal(226,white, straight).
legal(226,white, swerve).
legal(228,black, straight).
legal(228,black, swerve).
legal(228,white, straight).
legal(228,white, swerve).
legal(229,black, straight).
legal(229,black, swerve).
legal(229,white, straight).
legal(229,white, swerve).
legal(23,black, straight).
legal(23,black, swerve).
legal(23,white, straight).
legal(23,white, swerve).
legal(230,black, straight).
legal(230,black, swerve).
legal(230,white, straight).
legal(230,white, swerve).
legal(231,black, straight).
legal(231,black, swerve).
legal(231,white, straight).
legal(231,white, swerve).
legal(232,black, straight).
legal(232,black, swerve).
legal(232,white, straight).
legal(232,white, swerve).
legal(233,black, straight).
legal(233,black, swerve).
legal(233,white, straight).
legal(233,white, swerve).
legal(234,black, straight).
legal(234,black, swerve).
legal(234,white, straight).
legal(234,white, swerve).
legal(235,black, straight).
legal(235,black, swerve).
legal(235,white, straight).
legal(235,white, swerve).
legal(236,black, straight).
legal(236,black, swerve).
legal(236,white, straight).
legal(236,white, swerve).
legal(237,black, straight).
legal(237,black, swerve).
legal(237,white, straight).
legal(237,white, swerve).
legal(238,black, straight).
legal(238,black, swerve).
legal(238,white, straight).
legal(238,white, swerve).
legal(239,black, straight).
legal(239,black, swerve).
legal(239,white, straight).
legal(239,white, swerve).
legal(24,black, straight).
legal(24,black, swerve).
legal(24,white, straight).
legal(24,white, swerve).
legal(240,black, straight).
legal(240,black, swerve).
legal(240,white, straight).
legal(240,white, swerve).
legal(241,black, straight).
legal(241,black, swerve).
legal(241,white, straight).
legal(241,white, swerve).
legal(242,black, straight).
legal(242,black, swerve).
legal(242,white, straight).
legal(242,white, swerve).
legal(243,black, straight).
legal(243,black, swerve).
legal(243,white, straight).
legal(243,white, swerve).
legal(245,black, straight).
legal(245,black, swerve).
legal(245,white, straight).
legal(245,white, swerve).
legal(246,black, straight).
legal(246,black, swerve).
legal(246,white, straight).
legal(246,white, swerve).
legal(247,black, straight).
legal(247,black, swerve).
legal(247,white, straight).
legal(247,white, swerve).
legal(248,black, straight).
legal(248,black, swerve).
legal(248,white, straight).
legal(248,white, swerve).
legal(249,black, straight).
legal(249,black, swerve).
legal(249,white, straight).
legal(249,white, swerve).
legal(25,black, straight).
legal(25,black, swerve).
legal(25,white, straight).
legal(25,white, swerve).
legal(250,black, straight).
legal(250,black, swerve).
legal(250,white, straight).
legal(250,white, swerve).
legal(251,black, straight).
legal(251,black, swerve).
legal(251,white, straight).
legal(251,white, swerve).
legal(253,black, straight).
legal(253,black, swerve).
legal(253,white, straight).
legal(253,white, swerve).
legal(254,black, straight).
legal(254,black, swerve).
legal(254,white, straight).
legal(254,white, swerve).
legal(255,black, straight).
legal(255,black, swerve).
legal(255,white, straight).
legal(255,white, swerve).
legal(256,black, straight).
legal(256,black, swerve).
legal(256,white, straight).
legal(256,white, swerve).
legal(257,black, straight).
legal(257,black, swerve).
legal(257,white, straight).
legal(257,white, swerve).
legal(258,black, straight).
legal(258,black, swerve).
legal(258,white, straight).
legal(258,white, swerve).
legal(259,black, straight).
legal(259,black, swerve).
legal(259,white, straight).
legal(259,white, swerve).
legal(26,black, straight).
legal(26,black, swerve).
legal(26,white, straight).
legal(26,white, swerve).
legal(260,black, straight).
legal(260,black, swerve).
legal(260,white, straight).
legal(260,white, swerve).
legal(261,black, straight).
legal(261,black, swerve).
legal(261,white, straight).
legal(261,white, swerve).
legal(262,black, straight).
legal(262,black, swerve).
legal(262,white, straight).
legal(262,white, swerve).
legal(264,black, straight).
legal(264,black, swerve).
legal(264,white, straight).
legal(264,white, swerve).
legal(265,black, straight).
legal(265,black, swerve).
legal(265,white, straight).
legal(265,white, swerve).
legal(266,black, straight).
legal(266,black, swerve).
legal(266,white, straight).
legal(266,white, swerve).
legal(267,black, straight).
legal(267,black, swerve).
legal(267,white, straight).
legal(267,white, swerve).
legal(268,black, straight).
legal(268,black, swerve).
legal(268,white, straight).
legal(268,white, swerve).
legal(269,black, straight).
legal(269,black, swerve).
legal(269,white, straight).
legal(269,white, swerve).
legal(27,black, straight).
legal(27,black, swerve).
legal(27,white, straight).
legal(27,white, swerve).
legal(270,black, straight).
legal(270,black, swerve).
legal(270,white, straight).
legal(270,white, swerve).
legal(271,black, straight).
legal(271,black, swerve).
legal(271,white, straight).
legal(271,white, swerve).
legal(272,black, straight).
legal(272,black, swerve).
legal(272,white, straight).
legal(272,white, swerve).
legal(273,black, straight).
legal(273,black, swerve).
legal(273,white, straight).
legal(273,white, swerve).
legal(274,black, straight).
legal(274,black, swerve).
legal(274,white, straight).
legal(274,white, swerve).
legal(275,black, straight).
legal(275,black, swerve).
legal(275,white, straight).
legal(275,white, swerve).
legal(276,black, straight).
legal(276,black, swerve).
legal(276,white, straight).
legal(276,white, swerve).
legal(277,black, straight).
legal(277,black, swerve).
legal(277,white, straight).
legal(277,white, swerve).
legal(278,black, straight).
legal(278,black, swerve).
legal(278,white, straight).
legal(278,white, swerve).
legal(279,black, straight).
legal(279,black, swerve).
legal(279,white, straight).
legal(279,white, swerve).
legal(28,black, straight).
legal(28,black, swerve).
legal(28,white, straight).
legal(28,white, swerve).
legal(280,black, straight).
legal(280,black, swerve).
legal(280,white, straight).
legal(280,white, swerve).
legal(281,black, straight).
legal(281,black, swerve).
legal(281,white, straight).
legal(281,white, swerve).
legal(282,black, straight).
legal(282,black, swerve).
legal(282,white, straight).
legal(282,white, swerve).
legal(283,black, straight).
legal(283,black, swerve).
legal(283,white, straight).
legal(283,white, swerve).
legal(284,black, straight).
legal(284,black, swerve).
legal(284,white, straight).
legal(284,white, swerve).
legal(285,black, straight).
legal(285,black, swerve).
legal(285,white, straight).
legal(285,white, swerve).
legal(286,black, straight).
legal(286,black, swerve).
legal(286,white, straight).
legal(286,white, swerve).
legal(287,black, straight).
legal(287,black, swerve).
legal(287,white, straight).
legal(287,white, swerve).
legal(288,black, straight).
legal(288,black, swerve).
legal(288,white, straight).
legal(288,white, swerve).
legal(289,black, straight).
legal(289,black, swerve).
legal(289,white, straight).
legal(289,white, swerve).
legal(29,black, straight).
legal(29,black, swerve).
legal(29,white, straight).
legal(29,white, swerve).
legal(291,black, straight).
legal(291,black, swerve).
legal(291,white, straight).
legal(291,white, swerve).
legal(292,black, straight).
legal(292,black, swerve).
legal(292,white, straight).
legal(292,white, swerve).
legal(293,black, straight).
legal(293,black, swerve).
legal(293,white, straight).
legal(293,white, swerve).
legal(294,black, straight).
legal(294,black, swerve).
legal(294,white, straight).
legal(294,white, swerve).
legal(295,black, straight).
legal(295,black, swerve).
legal(295,white, straight).
legal(295,white, swerve).
legal(296,black, straight).
legal(296,black, swerve).
legal(296,white, straight).
legal(296,white, swerve).
legal(297,black, straight).
legal(297,black, swerve).
legal(297,white, straight).
legal(297,white, swerve).
legal(298,black, straight).
legal(298,black, swerve).
legal(298,white, straight).
legal(298,white, swerve).
legal(299,black, straight).
legal(299,black, swerve).
legal(299,white, straight).
legal(299,white, swerve).
legal(3,black, straight).
legal(3,black, swerve).
legal(3,white, straight).
legal(3,white, swerve).
legal(30,black, straight).
legal(30,black, swerve).
legal(30,white, straight).
legal(30,white, swerve).
legal(301,black, straight).
legal(301,black, swerve).
legal(301,white, straight).
legal(301,white, swerve).
legal(302,black, straight).
legal(302,black, swerve).
legal(302,white, straight).
legal(302,white, swerve).
legal(303,black, straight).
legal(303,black, swerve).
legal(303,white, straight).
legal(303,white, swerve).
legal(304,black, straight).
legal(304,black, swerve).
legal(304,white, straight).
legal(304,white, swerve).
legal(305,black, straight).
legal(305,black, swerve).
legal(305,white, straight).
legal(305,white, swerve).
legal(306,black, straight).
legal(306,black, swerve).
legal(306,white, straight).
legal(306,white, swerve).
legal(307,black, straight).
legal(307,black, swerve).
legal(307,white, straight).
legal(307,white, swerve).
legal(308,black, straight).
legal(308,black, swerve).
legal(308,white, straight).
legal(308,white, swerve).
legal(309,black, straight).
legal(309,black, swerve).
legal(309,white, straight).
legal(309,white, swerve).
legal(31,black, straight).
legal(31,black, swerve).
legal(31,white, straight).
legal(31,white, swerve).
legal(310,black, straight).
legal(310,black, swerve).
legal(310,white, straight).
legal(310,white, swerve).
legal(311,black, straight).
legal(311,black, swerve).
legal(311,white, straight).
legal(311,white, swerve).
legal(312,black, straight).
legal(312,black, swerve).
legal(312,white, straight).
legal(312,white, swerve).
legal(314,black, straight).
legal(314,black, swerve).
legal(314,white, straight).
legal(314,white, swerve).
legal(316,black, straight).
legal(316,black, swerve).
legal(316,white, straight).
legal(316,white, swerve).
legal(317,black, straight).
legal(317,black, swerve).
legal(317,white, straight).
legal(317,white, swerve).
legal(318,black, straight).
legal(318,black, swerve).
legal(318,white, straight).
legal(318,white, swerve).
legal(319,black, straight).
legal(319,black, swerve).
legal(319,white, straight).
legal(319,white, swerve).
legal(32,black, straight).
legal(32,black, swerve).
legal(32,white, straight).
legal(32,white, swerve).
legal(320,black, straight).
legal(320,black, swerve).
legal(320,white, straight).
legal(320,white, swerve).
legal(321,black, straight).
legal(321,black, swerve).
legal(321,white, straight).
legal(321,white, swerve).
legal(322,black, straight).
legal(322,black, swerve).
legal(322,white, straight).
legal(322,white, swerve).
legal(324,black, straight).
legal(324,black, swerve).
legal(324,white, straight).
legal(324,white, swerve).
legal(325,black, straight).
legal(325,black, swerve).
legal(325,white, straight).
legal(325,white, swerve).
legal(326,black, straight).
legal(326,black, swerve).
legal(326,white, straight).
legal(326,white, swerve).
legal(328,black, straight).
legal(328,black, swerve).
legal(328,white, straight).
legal(328,white, swerve).
legal(329,black, straight).
legal(329,black, swerve).
legal(329,white, straight).
legal(329,white, swerve).
legal(33,black, straight).
legal(33,black, swerve).
legal(33,white, straight).
legal(33,white, swerve).
legal(330,black, straight).
legal(330,black, swerve).
legal(330,white, straight).
legal(330,white, swerve).
legal(332,black, straight).
legal(332,black, swerve).
legal(332,white, straight).
legal(332,white, swerve).
legal(333,black, straight).
legal(333,black, swerve).
legal(333,white, straight).
legal(333,white, swerve).
legal(334,black, straight).
legal(334,black, swerve).
legal(334,white, straight).
legal(334,white, swerve).
legal(335,black, straight).
legal(335,black, swerve).
legal(335,white, straight).
legal(335,white, swerve).
legal(336,black, straight).
legal(336,black, swerve).
legal(336,white, straight).
legal(336,white, swerve).
legal(337,black, straight).
legal(337,black, swerve).
legal(337,white, straight).
legal(337,white, swerve).
legal(338,black, straight).
legal(338,black, swerve).
legal(338,white, straight).
legal(338,white, swerve).
legal(339,black, straight).
legal(339,black, swerve).
legal(339,white, straight).
legal(339,white, swerve).
legal(34,black, straight).
legal(34,black, swerve).
legal(34,white, straight).
legal(34,white, swerve).
legal(340,black, straight).
legal(340,black, swerve).
legal(340,white, straight).
legal(340,white, swerve).
legal(342,black, straight).
legal(342,black, swerve).
legal(342,white, straight).
legal(342,white, swerve).
legal(343,black, straight).
legal(343,black, swerve).
legal(343,white, straight).
legal(343,white, swerve).
legal(344,black, straight).
legal(344,black, swerve).
legal(344,white, straight).
legal(344,white, swerve).
legal(345,black, straight).
legal(345,black, swerve).
legal(345,white, straight).
legal(345,white, swerve).
legal(346,black, straight).
legal(346,black, swerve).
legal(346,white, straight).
legal(346,white, swerve).
legal(347,black, straight).
legal(347,black, swerve).
legal(347,white, straight).
legal(347,white, swerve).
legal(348,black, straight).
legal(348,black, swerve).
legal(348,white, straight).
legal(348,white, swerve).
legal(349,black, straight).
legal(349,black, swerve).
legal(349,white, straight).
legal(349,white, swerve).
legal(35,black, straight).
legal(35,black, swerve).
legal(35,white, straight).
legal(35,white, swerve).
legal(350,black, straight).
legal(350,black, swerve).
legal(350,white, straight).
legal(350,white, swerve).
legal(351,black, straight).
legal(351,black, swerve).
legal(351,white, straight).
legal(351,white, swerve).
legal(352,black, straight).
legal(352,black, swerve).
legal(352,white, straight).
legal(352,white, swerve).
legal(353,black, straight).
legal(353,black, swerve).
legal(353,white, straight).
legal(353,white, swerve).
legal(354,black, straight).
legal(354,black, swerve).
legal(354,white, straight).
legal(354,white, swerve).
legal(355,black, straight).
legal(355,black, swerve).
legal(355,white, straight).
legal(355,white, swerve).
legal(356,black, straight).
legal(356,black, swerve).
legal(356,white, straight).
legal(356,white, swerve).
legal(357,black, straight).
legal(357,black, swerve).
legal(357,white, straight).
legal(357,white, swerve).
legal(359,black, straight).
legal(359,black, swerve).
legal(359,white, straight).
legal(359,white, swerve).
legal(36,black, straight).
legal(36,black, swerve).
legal(36,white, straight).
legal(36,white, swerve).
legal(360,black, straight).
legal(360,black, swerve).
legal(360,white, straight).
legal(360,white, swerve).
legal(362,black, straight).
legal(362,black, swerve).
legal(362,white, straight).
legal(362,white, swerve).
legal(363,black, straight).
legal(363,black, swerve).
legal(363,white, straight).
legal(363,white, swerve).
legal(364,black, straight).
legal(364,black, swerve).
legal(364,white, straight).
legal(364,white, swerve).
legal(365,black, straight).
legal(365,black, swerve).
legal(365,white, straight).
legal(365,white, swerve).
legal(366,black, straight).
legal(366,black, swerve).
legal(366,white, straight).
legal(366,white, swerve).
legal(367,black, straight).
legal(367,black, swerve).
legal(367,white, straight).
legal(367,white, swerve).
legal(368,black, straight).
legal(368,black, swerve).
legal(368,white, straight).
legal(368,white, swerve).
legal(369,black, straight).
legal(369,black, swerve).
legal(369,white, straight).
legal(369,white, swerve).
legal(37,black, straight).
legal(37,black, swerve).
legal(37,white, straight).
legal(37,white, swerve).
legal(370,black, straight).
legal(370,black, swerve).
legal(370,white, straight).
legal(370,white, swerve).
legal(371,black, straight).
legal(371,black, swerve).
legal(371,white, straight).
legal(371,white, swerve).
legal(372,black, straight).
legal(372,black, swerve).
legal(372,white, straight).
legal(372,white, swerve).
legal(373,black, straight).
legal(373,black, swerve).
legal(373,white, straight).
legal(373,white, swerve).
legal(374,black, straight).
legal(374,black, swerve).
legal(374,white, straight).
legal(374,white, swerve).
legal(375,black, straight).
legal(375,black, swerve).
legal(375,white, straight).
legal(375,white, swerve).
legal(376,black, straight).
legal(376,black, swerve).
legal(376,white, straight).
legal(376,white, swerve).
legal(377,black, straight).
legal(377,black, swerve).
legal(377,white, straight).
legal(377,white, swerve).
legal(378,black, straight).
legal(378,black, swerve).
legal(378,white, straight).
legal(378,white, swerve).
legal(379,black, straight).
legal(379,black, swerve).
legal(379,white, straight).
legal(379,white, swerve).
legal(38,black, straight).
legal(38,black, swerve).
legal(38,white, straight).
legal(38,white, swerve).
legal(380,black, straight).
legal(380,black, swerve).
legal(380,white, straight).
legal(380,white, swerve).
legal(381,black, straight).
legal(381,black, swerve).
legal(381,white, straight).
legal(381,white, swerve).
legal(382,black, straight).
legal(382,black, swerve).
legal(382,white, straight).
legal(382,white, swerve).
legal(383,black, straight).
legal(383,black, swerve).
legal(383,white, straight).
legal(383,white, swerve).
legal(385,black, straight).
legal(385,black, swerve).
legal(385,white, straight).
legal(385,white, swerve).
legal(386,black, straight).
legal(386,black, swerve).
legal(386,white, straight).
legal(386,white, swerve).
legal(387,black, straight).
legal(387,black, swerve).
legal(387,white, straight).
legal(387,white, swerve).
legal(388,black, straight).
legal(388,black, swerve).
legal(388,white, straight).
legal(388,white, swerve).
legal(389,black, straight).
legal(389,black, swerve).
legal(389,white, straight).
legal(389,white, swerve).
legal(39,black, straight).
legal(39,black, swerve).
legal(39,white, straight).
legal(39,white, swerve).
legal(390,black, straight).
legal(390,black, swerve).
legal(390,white, straight).
legal(390,white, swerve).
legal(391,black, straight).
legal(391,black, swerve).
legal(391,white, straight).
legal(391,white, swerve).
legal(392,black, straight).
legal(392,black, swerve).
legal(392,white, straight).
legal(392,white, swerve).
legal(393,black, straight).
legal(393,black, swerve).
legal(393,white, straight).
legal(393,white, swerve).
legal(394,black, straight).
legal(394,black, swerve).
legal(394,white, straight).
legal(394,white, swerve).
legal(395,black, straight).
legal(395,black, swerve).
legal(395,white, straight).
legal(395,white, swerve).
legal(396,black, straight).
legal(396,black, swerve).
legal(396,white, straight).
legal(396,white, swerve).
legal(397,black, straight).
legal(397,black, swerve).
legal(397,white, straight).
legal(397,white, swerve).
legal(398,black, straight).
legal(398,black, swerve).
legal(398,white, straight).
legal(398,white, swerve).
legal(399,black, straight).
legal(399,black, swerve).
legal(399,white, straight).
legal(399,white, swerve).
legal(4,black, straight).
legal(4,black, swerve).
legal(4,white, straight).
legal(4,white, swerve).
legal(40,black, straight).
legal(40,black, swerve).
legal(40,white, straight).
legal(40,white, swerve).
legal(400,black, straight).
legal(400,black, swerve).
legal(400,white, straight).
legal(400,white, swerve).
legal(401,black, straight).
legal(401,black, swerve).
legal(401,white, straight).
legal(401,white, swerve).
legal(402,black, straight).
legal(402,black, swerve).
legal(402,white, straight).
legal(402,white, swerve).
legal(403,black, straight).
legal(403,black, swerve).
legal(403,white, straight).
legal(403,white, swerve).
legal(404,black, straight).
legal(404,black, swerve).
legal(404,white, straight).
legal(404,white, swerve).
legal(406,black, straight).
legal(406,black, swerve).
legal(406,white, straight).
legal(406,white, swerve).
legal(407,black, straight).
legal(407,black, swerve).
legal(407,white, straight).
legal(407,white, swerve).
legal(408,black, straight).
legal(408,black, swerve).
legal(408,white, straight).
legal(408,white, swerve).
legal(409,black, straight).
legal(409,black, swerve).
legal(409,white, straight).
legal(409,white, swerve).
legal(41,black, straight).
legal(41,black, swerve).
legal(41,white, straight).
legal(41,white, swerve).
legal(410,black, straight).
legal(410,black, swerve).
legal(410,white, straight).
legal(410,white, swerve).
legal(411,black, straight).
legal(411,black, swerve).
legal(411,white, straight).
legal(411,white, swerve).
legal(412,black, straight).
legal(412,black, swerve).
legal(412,white, straight).
legal(412,white, swerve).
legal(413,black, straight).
legal(413,black, swerve).
legal(413,white, straight).
legal(413,white, swerve).
legal(414,black, straight).
legal(414,black, swerve).
legal(414,white, straight).
legal(414,white, swerve).
legal(415,black, straight).
legal(415,black, swerve).
legal(415,white, straight).
legal(415,white, swerve).
legal(416,black, straight).
legal(416,black, swerve).
legal(416,white, straight).
legal(416,white, swerve).
legal(417,black, straight).
legal(417,black, swerve).
legal(417,white, straight).
legal(417,white, swerve).
legal(418,black, straight).
legal(418,black, swerve).
legal(418,white, straight).
legal(418,white, swerve).
legal(419,black, straight).
legal(419,black, swerve).
legal(419,white, straight).
legal(419,white, swerve).
legal(42,black, straight).
legal(42,black, swerve).
legal(42,white, straight).
legal(42,white, swerve).
legal(421,black, straight).
legal(421,black, swerve).
legal(421,white, straight).
legal(421,white, swerve).
legal(422,black, straight).
legal(422,black, swerve).
legal(422,white, straight).
legal(422,white, swerve).
legal(423,black, straight).
legal(423,black, swerve).
legal(423,white, straight).
legal(423,white, swerve).
legal(424,black, straight).
legal(424,black, swerve).
legal(424,white, straight).
legal(424,white, swerve).
legal(425,black, straight).
legal(425,black, swerve).
legal(425,white, straight).
legal(425,white, swerve).
legal(426,black, straight).
legal(426,black, swerve).
legal(426,white, straight).
legal(426,white, swerve).
legal(427,black, straight).
legal(427,black, swerve).
legal(427,white, straight).
legal(427,white, swerve).
legal(428,black, straight).
legal(428,black, swerve).
legal(428,white, straight).
legal(428,white, swerve).
legal(429,black, straight).
legal(429,black, swerve).
legal(429,white, straight).
legal(429,white, swerve).
legal(43,black, straight).
legal(43,black, swerve).
legal(43,white, straight).
legal(43,white, swerve).
legal(430,black, straight).
legal(430,black, swerve).
legal(430,white, straight).
legal(430,white, swerve).
legal(431,black, straight).
legal(431,black, swerve).
legal(431,white, straight).
legal(431,white, swerve).
legal(432,black, straight).
legal(432,black, swerve).
legal(432,white, straight).
legal(432,white, swerve).
legal(433,black, straight).
legal(433,black, swerve).
legal(433,white, straight).
legal(433,white, swerve).
legal(434,black, straight).
legal(434,black, swerve).
legal(434,white, straight).
legal(434,white, swerve).
legal(435,black, straight).
legal(435,black, swerve).
legal(435,white, straight).
legal(435,white, swerve).
legal(436,black, straight).
legal(436,black, swerve).
legal(436,white, straight).
legal(436,white, swerve).
legal(437,black, straight).
legal(437,black, swerve).
legal(437,white, straight).
legal(437,white, swerve).
legal(438,black, straight).
legal(438,black, swerve).
legal(438,white, straight).
legal(438,white, swerve).
legal(439,black, straight).
legal(439,black, swerve).
legal(439,white, straight).
legal(439,white, swerve).
legal(44,black, straight).
legal(44,black, swerve).
legal(44,white, straight).
legal(44,white, swerve).
legal(440,black, straight).
legal(440,black, swerve).
legal(440,white, straight).
legal(440,white, swerve).
legal(441,black, straight).
legal(441,black, swerve).
legal(441,white, straight).
legal(441,white, swerve).
legal(442,black, straight).
legal(442,black, swerve).
legal(442,white, straight).
legal(442,white, swerve).
legal(443,black, straight).
legal(443,black, swerve).
legal(443,white, straight).
legal(443,white, swerve).
legal(444,black, straight).
legal(444,black, swerve).
legal(444,white, straight).
legal(444,white, swerve).
legal(445,black, straight).
legal(445,black, swerve).
legal(445,white, straight).
legal(445,white, swerve).
legal(446,black, straight).
legal(446,black, swerve).
legal(446,white, straight).
legal(446,white, swerve).
legal(447,black, straight).
legal(447,black, swerve).
legal(447,white, straight).
legal(447,white, swerve).
legal(448,black, straight).
legal(448,black, swerve).
legal(448,white, straight).
legal(448,white, swerve).
legal(449,black, straight).
legal(449,black, swerve).
legal(449,white, straight).
legal(449,white, swerve).
legal(45,black, straight).
legal(45,black, swerve).
legal(45,white, straight).
legal(45,white, swerve).
legal(450,black, straight).
legal(450,black, swerve).
legal(450,white, straight).
legal(450,white, swerve).
legal(451,black, straight).
legal(451,black, swerve).
legal(451,white, straight).
legal(451,white, swerve).
legal(452,black, straight).
legal(452,black, swerve).
legal(452,white, straight).
legal(452,white, swerve).
legal(453,black, straight).
legal(453,black, swerve).
legal(453,white, straight).
legal(453,white, swerve).
legal(454,black, straight).
legal(454,black, swerve).
legal(454,white, straight).
legal(454,white, swerve).
legal(455,black, straight).
legal(455,black, swerve).
legal(455,white, straight).
legal(455,white, swerve).
legal(456,black, straight).
legal(456,black, swerve).
legal(456,white, straight).
legal(456,white, swerve).
legal(457,black, straight).
legal(457,black, swerve).
legal(457,white, straight).
legal(457,white, swerve).
legal(458,black, straight).
legal(458,black, swerve).
legal(458,white, straight).
legal(458,white, swerve).
legal(459,black, straight).
legal(459,black, swerve).
legal(459,white, straight).
legal(459,white, swerve).
legal(46,black, straight).
legal(46,black, swerve).
legal(46,white, straight).
legal(46,white, swerve).
legal(460,black, straight).
legal(460,black, swerve).
legal(460,white, straight).
legal(460,white, swerve).
legal(461,black, straight).
legal(461,black, swerve).
legal(461,white, straight).
legal(461,white, swerve).
legal(462,black, straight).
legal(462,black, swerve).
legal(462,white, straight).
legal(462,white, swerve).
legal(463,black, straight).
legal(463,black, swerve).
legal(463,white, straight).
legal(463,white, swerve).
legal(464,black, straight).
legal(464,black, swerve).
legal(464,white, straight).
legal(464,white, swerve).
legal(465,black, straight).
legal(465,black, swerve).
legal(465,white, straight).
legal(465,white, swerve).
legal(466,black, straight).
legal(466,black, swerve).
legal(466,white, straight).
legal(466,white, swerve).
legal(467,black, straight).
legal(467,black, swerve).
legal(467,white, straight).
legal(467,white, swerve).
legal(468,black, straight).
legal(468,black, swerve).
legal(468,white, straight).
legal(468,white, swerve).
legal(469,black, straight).
legal(469,black, swerve).
legal(469,white, straight).
legal(469,white, swerve).
legal(47,black, straight).
legal(47,black, swerve).
legal(47,white, straight).
legal(47,white, swerve).
legal(470,black, straight).
legal(470,black, swerve).
legal(470,white, straight).
legal(470,white, swerve).
legal(471,black, straight).
legal(471,black, swerve).
legal(471,white, straight).
legal(471,white, swerve).
legal(472,black, straight).
legal(472,black, swerve).
legal(472,white, straight).
legal(472,white, swerve).
legal(473,black, straight).
legal(473,black, swerve).
legal(473,white, straight).
legal(473,white, swerve).
legal(475,black, straight).
legal(475,black, swerve).
legal(475,white, straight).
legal(475,white, swerve).
legal(476,black, straight).
legal(476,black, swerve).
legal(476,white, straight).
legal(476,white, swerve).
legal(477,black, straight).
legal(477,black, swerve).
legal(477,white, straight).
legal(477,white, swerve).
legal(478,black, straight).
legal(478,black, swerve).
legal(478,white, straight).
legal(478,white, swerve).
legal(479,black, straight).
legal(479,black, swerve).
legal(479,white, straight).
legal(479,white, swerve).
legal(48,black, straight).
legal(48,black, swerve).
legal(48,white, straight).
legal(48,white, swerve).
legal(480,black, straight).
legal(480,black, swerve).
legal(480,white, straight).
legal(480,white, swerve).
legal(481,black, straight).
legal(481,black, swerve).
legal(481,white, straight).
legal(481,white, swerve).
legal(482,black, straight).
legal(482,black, swerve).
legal(482,white, straight).
legal(482,white, swerve).
legal(483,black, straight).
legal(483,black, swerve).
legal(483,white, straight).
legal(483,white, swerve).
legal(484,black, straight).
legal(484,black, swerve).
legal(484,white, straight).
legal(484,white, swerve).
legal(485,black, straight).
legal(485,black, swerve).
legal(485,white, straight).
legal(485,white, swerve).
legal(486,black, straight).
legal(486,black, swerve).
legal(486,white, straight).
legal(486,white, swerve).
legal(487,black, straight).
legal(487,black, swerve).
legal(487,white, straight).
legal(487,white, swerve).
legal(488,black, straight).
legal(488,black, swerve).
legal(488,white, straight).
legal(488,white, swerve).
legal(489,black, straight).
legal(489,black, swerve).
legal(489,white, straight).
legal(489,white, swerve).
legal(49,black, straight).
legal(49,black, swerve).
legal(49,white, straight).
legal(49,white, swerve).
legal(490,black, straight).
legal(490,black, swerve).
legal(490,white, straight).
legal(490,white, swerve).
legal(491,black, straight).
legal(491,black, swerve).
legal(491,white, straight).
legal(491,white, swerve).
legal(492,black, straight).
legal(492,black, swerve).
legal(492,white, straight).
legal(492,white, swerve).
legal(493,black, straight).
legal(493,black, swerve).
legal(493,white, straight).
legal(493,white, swerve).
legal(494,black, straight).
legal(494,black, swerve).
legal(494,white, straight).
legal(494,white, swerve).
legal(495,black, straight).
legal(495,black, swerve).
legal(495,white, straight).
legal(495,white, swerve).
legal(496,black, straight).
legal(496,black, swerve).
legal(496,white, straight).
legal(496,white, swerve).
legal(497,black, straight).
legal(497,black, swerve).
legal(497,white, straight).
legal(497,white, swerve).
legal(498,black, straight).
legal(498,black, swerve).
legal(498,white, straight).
legal(498,white, swerve).
legal(499,black, straight).
legal(499,black, swerve).
legal(499,white, straight).
legal(499,white, swerve).
legal(5,black, straight).
legal(5,black, swerve).
legal(5,white, straight).
legal(5,white, swerve).
legal(50,black, straight).
legal(50,black, swerve).
legal(50,white, straight).
legal(50,white, swerve).
legal(500,black, straight).
legal(500,black, swerve).
legal(500,white, straight).
legal(500,white, swerve).
legal(52,black, straight).
legal(52,black, swerve).
legal(52,white, straight).
legal(52,white, swerve).
legal(53,black, straight).
legal(53,black, swerve).
legal(53,white, straight).
legal(53,white, swerve).
legal(54,black, straight).
legal(54,black, swerve).
legal(54,white, straight).
legal(54,white, swerve).
legal(55,black, straight).
legal(55,black, swerve).
legal(55,white, straight).
legal(55,white, swerve).
legal(56,black, straight).
legal(56,black, swerve).
legal(56,white, straight).
legal(56,white, swerve).
legal(57,black, straight).
legal(57,black, swerve).
legal(57,white, straight).
legal(57,white, swerve).
legal(58,black, straight).
legal(58,black, swerve).
legal(58,white, straight).
legal(58,white, swerve).
legal(59,black, straight).
legal(59,black, swerve).
legal(59,white, straight).
legal(59,white, swerve).
legal(6,black, straight).
legal(6,black, swerve).
legal(6,white, straight).
legal(6,white, swerve).
legal(60,black, straight).
legal(60,black, swerve).
legal(60,white, straight).
legal(60,white, swerve).
legal(61,black, straight).
legal(61,black, swerve).
legal(61,white, straight).
legal(61,white, swerve).
legal(62,black, straight).
legal(62,black, swerve).
legal(62,white, straight).
legal(62,white, swerve).
legal(63,black, straight).
legal(63,black, swerve).
legal(63,white, straight).
legal(63,white, swerve).
legal(64,black, straight).
legal(64,black, swerve).
legal(64,white, straight).
legal(64,white, swerve).
legal(65,black, straight).
legal(65,black, swerve).
legal(65,white, straight).
legal(65,white, swerve).
legal(66,black, straight).
legal(66,black, swerve).
legal(66,white, straight).
legal(66,white, swerve).
legal(67,black, straight).
legal(67,black, swerve).
legal(67,white, straight).
legal(67,white, swerve).
legal(68,black, straight).
legal(68,black, swerve).
legal(68,white, straight).
legal(68,white, swerve).
legal(69,black, straight).
legal(69,black, swerve).
legal(69,white, straight).
legal(69,white, swerve).
legal(7,black, straight).
legal(7,black, swerve).
legal(7,white, straight).
legal(7,white, swerve).
legal(70,black, straight).
legal(70,black, swerve).
legal(70,white, straight).
legal(70,white, swerve).
legal(71,black, straight).
legal(71,black, swerve).
legal(71,white, straight).
legal(71,white, swerve).
legal(72,black, straight).
legal(72,black, swerve).
legal(72,white, straight).
legal(72,white, swerve).
legal(73,black, straight).
legal(73,black, swerve).
legal(73,white, straight).
legal(73,white, swerve).
legal(74,black, straight).
legal(74,black, swerve).
legal(74,white, straight).
legal(74,white, swerve).
legal(75,black, straight).
legal(75,black, swerve).
legal(75,white, straight).
legal(75,white, swerve).
legal(76,black, straight).
legal(76,black, swerve).
legal(76,white, straight).
legal(76,white, swerve).
legal(77,black, straight).
legal(77,black, swerve).
legal(77,white, straight).
legal(77,white, swerve).
legal(78,black, straight).
legal(78,black, swerve).
legal(78,white, straight).
legal(78,white, swerve).
legal(79,black, straight).
legal(79,black, swerve).
legal(79,white, straight).
legal(79,white, swerve).
legal(8,black, straight).
legal(8,black, swerve).
legal(8,white, straight).
legal(8,white, swerve).
legal(80,black, straight).
legal(80,black, swerve).
legal(80,white, straight).
legal(80,white, swerve).
legal(81,black, straight).
legal(81,black, swerve).
legal(81,white, straight).
legal(81,white, swerve).
legal(82,black, straight).
legal(82,black, swerve).
legal(82,white, straight).
legal(82,white, swerve).
legal(84,black, straight).
legal(84,black, swerve).
legal(84,white, straight).
legal(84,white, swerve).
legal(85,black, straight).
legal(85,black, swerve).
legal(85,white, straight).
legal(85,white, swerve).
legal(86,black, straight).
legal(86,black, swerve).
legal(86,white, straight).
legal(86,white, swerve).
legal(87,black, straight).
legal(87,black, swerve).
legal(87,white, straight).
legal(87,white, swerve).
legal(88,black, straight).
legal(88,black, swerve).
legal(88,white, straight).
legal(88,white, swerve).
legal(89,black, straight).
legal(89,black, swerve).
legal(89,white, straight).
legal(89,white, swerve).
legal(9,black, straight).
legal(9,black, swerve).
legal(9,white, straight).
legal(9,white, swerve).
legal(90,black, straight).
legal(90,black, swerve).
legal(90,white, straight).
legal(90,white, swerve).
legal(91,black, straight).
legal(91,black, swerve).
legal(91,white, straight).
legal(91,white, swerve).
legal(92,black, straight).
legal(92,black, swerve).
legal(92,white, straight).
legal(92,white, swerve).
legal(93,black, straight).
legal(93,black, swerve).
legal(93,white, straight).
legal(93,white, swerve).
legal(95,black, straight).
legal(95,black, swerve).
legal(95,white, straight).
legal(95,white, swerve).
legal(96,black, straight).
legal(96,black, swerve).
legal(96,white, straight).
legal(96,white, swerve).
legal(97,black, straight).
legal(97,black, swerve).
legal(97,white, straight).
legal(97,white, swerve).
legal(98,black, straight).
legal(98,black, swerve).
legal(98,white, straight).
legal(98,white, swerve).
legal(99,black, straight).
legal(99,black, swerve).
legal(99,white, straight).
legal(99,white, swerve).
:-end_in_pos.
:-begin_in_neg.
legal(103,black, straight).
legal(103,black, swerve).
legal(103,white, straight).
legal(103,white, swerve).
legal(108,black, straight).
legal(108,black, swerve).
legal(108,white, straight).
legal(108,white, swerve).
legal(11,black, straight).
legal(11,black, swerve).
legal(11,white, straight).
legal(11,white, swerve).
legal(133,black, straight).
legal(133,black, swerve).
legal(133,white, straight).
legal(133,white, swerve).
legal(144,black, straight).
legal(144,black, swerve).
legal(144,white, straight).
legal(144,white, swerve).
legal(153,black, straight).
legal(153,black, swerve).
legal(153,white, straight).
legal(153,white, swerve).
legal(17,black, straight).
legal(17,black, swerve).
legal(17,white, straight).
legal(17,white, swerve).
legal(173,black, straight).
legal(173,black, swerve).
legal(173,white, straight).
legal(173,white, swerve).
legal(174,black, straight).
legal(174,black, swerve).
legal(174,white, straight).
legal(174,white, swerve).
legal(177,black, straight).
legal(177,black, swerve).
legal(177,white, straight).
legal(177,white, swerve).
legal(213,black, straight).
legal(213,black, swerve).
legal(213,white, straight).
legal(213,white, swerve).
legal(215,black, straight).
legal(215,black, swerve).
legal(215,white, straight).
legal(215,white, swerve).
legal(219,black, straight).
legal(219,black, swerve).
legal(219,white, straight).
legal(219,white, swerve).
legal(220,black, straight).
legal(220,black, swerve).
legal(220,white, straight).
legal(220,white, swerve).
legal(227,black, straight).
legal(227,black, swerve).
legal(227,white, straight).
legal(227,white, swerve).
legal(244,black, straight).
legal(244,black, swerve).
legal(244,white, straight).
legal(244,white, swerve).
legal(252,black, straight).
legal(252,black, swerve).
legal(252,white, straight).
legal(252,white, swerve).
legal(263,black, straight).
legal(263,black, swerve).
legal(263,white, straight).
legal(263,white, swerve).
legal(290,black, straight).
legal(290,black, swerve).
legal(290,white, straight).
legal(290,white, swerve).
legal(300,black, straight).
legal(300,black, swerve).
legal(300,white, straight).
legal(300,white, swerve).
legal(313,black, straight).
legal(313,black, swerve).
legal(313,white, straight).
legal(313,white, swerve).
legal(315,black, straight).
legal(315,black, swerve).
legal(315,white, straight).
legal(315,white, swerve).
legal(323,black, straight).
legal(323,black, swerve).
legal(323,white, straight).
legal(323,white, swerve).
legal(327,black, straight).
legal(327,black, swerve).
legal(327,white, straight).
legal(327,white, swerve).
legal(331,black, straight).
legal(331,black, swerve).
legal(331,white, straight).
legal(331,white, swerve).
legal(341,black, straight).
legal(341,black, swerve).
legal(341,white, straight).
legal(341,white, swerve).
legal(358,black, straight).
legal(358,black, swerve).
legal(358,white, straight).
legal(358,white, swerve).
legal(361,black, straight).
legal(361,black, swerve).
legal(361,white, straight).
legal(361,white, swerve).
legal(384,black, straight).
legal(384,black, swerve).
legal(384,white, straight).
legal(384,white, swerve).
legal(405,black, straight).
legal(405,black, swerve).
legal(405,white, straight).
legal(405,white, swerve).
legal(420,black, straight).
legal(420,black, swerve).
legal(420,white, straight).
legal(420,white, swerve).
legal(474,black, straight).
legal(474,black, swerve).
legal(474,white, straight).
legal(474,white, swerve).
legal(51,black, straight).
legal(51,black, swerve).
legal(51,white, straight).
legal(51,white, swerve).
legal(83,black, straight).
legal(83,black, swerve).
legal(83,white, straight).
legal(83,white, swerve).
legal(94,black, straight).
legal(94,black, swerve).
legal(94,white, straight).
legal(94,white, swerve).
:-end_in_neg.
