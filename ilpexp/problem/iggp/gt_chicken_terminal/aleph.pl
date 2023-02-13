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
:- modeh(*,terminal(+ex)).
:- modeb(*,true_whiteScore(+ex,-int)).
:- modeb(*,true_blackScore(+ex,-int)).
:- modeb(*,true_rounds(+ex,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,maxRounds(-int)).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_1/1).
:- determination(terminal/1,int_2/1).
:- determination(terminal/1,int_3/1).
:- determination(terminal/1,int_4/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,int_6/1).
:- determination(terminal/1,int_7/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int_11/1).
:- determination(terminal/1,int_12/1).
:- determination(terminal/1,int_13/1).
:- determination(terminal/1,int_14/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_16/1).
:- determination(terminal/1,int_17/1).
:- determination(terminal/1,int_18/1).
:- determination(terminal/1,int_19/1).
:- determination(terminal/1,int_20/1).
:- determination(terminal/1,int_21/1).
:- determination(terminal/1,int_22/1).
:- determination(terminal/1,int_23/1).
:- determination(terminal/1,int_24/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_26/1).
:- determination(terminal/1,int_27/1).
:- determination(terminal/1,int_28/1).
:- determination(terminal/1,int_29/1).
:- determination(terminal/1,int_30/1).
:- determination(terminal/1,int_31/1).
:- determination(terminal/1,int_32/1).
:- determination(terminal/1,int_33/1).
:- determination(terminal/1,int_34/1).
:- determination(terminal/1,int_35/1).
:- determination(terminal/1,int_36/1).
:- determination(terminal/1,int_37/1).
:- determination(terminal/1,int_38/1).
:- determination(terminal/1,int_39/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_41/1).
:- determination(terminal/1,int_42/1).
:- determination(terminal/1,int_43/1).
:- determination(terminal/1,int_44/1).
:- determination(terminal/1,int_45/1).
:- determination(terminal/1,int_46/1).
:- determination(terminal/1,int_47/1).
:- determination(terminal/1,int_48/1).
:- determination(terminal/1,int_49/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_51/1).
:- determination(terminal/1,int_52/1).
:- determination(terminal/1,int_53/1).
:- determination(terminal/1,int_54/1).
:- determination(terminal/1,int_55/1).
:- determination(terminal/1,int_56/1).
:- determination(terminal/1,int_57/1).
:- determination(terminal/1,int_58/1).
:- determination(terminal/1,int_59/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_61/1).
:- determination(terminal/1,int_62/1).
:- determination(terminal/1,int_63/1).
:- determination(terminal/1,int_64/1).
:- determination(terminal/1,int_65/1).
:- determination(terminal/1,int_66/1).
:- determination(terminal/1,int_67/1).
:- determination(terminal/1,int_68/1).
:- determination(terminal/1,int_69/1).
:- determination(terminal/1,int_70/1).
:- determination(terminal/1,int_71/1).
:- determination(terminal/1,int_72/1).
:- determination(terminal/1,int_73/1).
:- determination(terminal/1,int_74/1).
:- determination(terminal/1,int_75/1).
:- determination(terminal/1,int_76/1).
:- determination(terminal/1,int_77/1).
:- determination(terminal/1,int_78/1).
:- determination(terminal/1,int_79/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_81/1).
:- determination(terminal/1,int_82/1).
:- determination(terminal/1,int_83/1).
:- determination(terminal/1,int_84/1).
:- determination(terminal/1,int_85/1).
:- determination(terminal/1,int_86/1).
:- determination(terminal/1,int_87/1).
:- determination(terminal/1,int_88/1).
:- determination(terminal/1,int_89/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_91/1).
:- determination(terminal/1,int_92/1).
:- determination(terminal/1,int_93/1).
:- determination(terminal/1,int_94/1).
:- determination(terminal/1,int_95/1).
:- determination(terminal/1,int_96/1).
:- determination(terminal/1,int_97/1).
:- determination(terminal/1,int_98/1).
:- determination(terminal/1,int_99/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,action_straight/1).
:- determination(terminal/1,action_swerve/1).
:- determination(terminal/1,true_whiteScore/2).
:- determination(terminal/1,true_blackScore/2).
:- determination(terminal/1,true_rounds/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,maxRounds/1).
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
true_blackScore(1,47).
true_blackScore(10,5).
true_blackScore(100,28).
true_blackScore(101,33).
true_blackScore(102,10).
true_blackScore(103,47).
true_blackScore(104,18).
true_blackScore(105,60).
true_blackScore(106,26).
true_blackScore(107,20).
true_blackScore(108,19).
true_blackScore(109,9).
true_blackScore(11,61).
true_blackScore(110,10).
true_blackScore(111,51).
true_blackScore(112,18).
true_blackScore(113,34).
true_blackScore(114,52).
true_blackScore(115,61).
true_blackScore(116,45).
true_blackScore(117,55).
true_blackScore(118,29).
true_blackScore(119,39).
true_blackScore(12,40).
true_blackScore(120,53).
true_blackScore(121,32).
true_blackScore(122,26).
true_blackScore(123,22).
true_blackScore(124,41).
true_blackScore(125,8).
true_blackScore(126,6).
true_blackScore(127,31).
true_blackScore(128,54).
true_blackScore(129,22).
true_blackScore(13,45).
true_blackScore(130,51).
true_blackScore(131,22).
true_blackScore(132,75).
true_blackScore(133,13).
true_blackScore(134,53).
true_blackScore(135,63).
true_blackScore(136,50).
true_blackScore(137,10).
true_blackScore(138,52).
true_blackScore(139,34).
true_blackScore(14,44).
true_blackScore(140,39).
true_blackScore(141,0).
true_blackScore(142,13).
true_blackScore(143,57).
true_blackScore(144,63).
true_blackScore(145,57).
true_blackScore(146,54).
true_blackScore(147,64).
true_blackScore(148,41).
true_blackScore(149,28).
true_blackScore(15,31).
true_blackScore(150,59).
true_blackScore(151,35).
true_blackScore(152,21).
true_blackScore(153,39).
true_blackScore(154,7).
true_blackScore(155,37).
true_blackScore(156,49).
true_blackScore(157,61).
true_blackScore(158,8).
true_blackScore(159,31).
true_blackScore(16,50).
true_blackScore(160,65).
true_blackScore(161,35).
true_blackScore(162,60).
true_blackScore(163,57).
true_blackScore(164,30).
true_blackScore(165,30).
true_blackScore(166,32).
true_blackScore(167,50).
true_blackScore(168,43).
true_blackScore(169,28).
true_blackScore(17,50).
true_blackScore(170,58).
true_blackScore(171,18).
true_blackScore(172,63).
true_blackScore(173,0).
true_blackScore(174,41).
true_blackScore(175,51).
true_blackScore(176,45).
true_blackScore(177,41).
true_blackScore(178,25).
true_blackScore(179,24).
true_blackScore(18,41).
true_blackScore(180,37).
true_blackScore(181,43).
true_blackScore(182,40).
true_blackScore(183,41).
true_blackScore(184,32).
true_blackScore(185,22).
true_blackScore(186,42).
true_blackScore(187,36).
true_blackScore(188,40).
true_blackScore(189,41).
true_blackScore(19,39).
true_blackScore(190,51).
true_blackScore(191,3).
true_blackScore(192,22).
true_blackScore(193,38).
true_blackScore(194,48).
true_blackScore(195,73).
true_blackScore(196,39).
true_blackScore(197,47).
true_blackScore(198,46).
true_blackScore(199,24).
true_blackScore(2,27).
true_blackScore(20,52).
true_blackScore(200,58).
true_blackScore(201,33).
true_blackScore(202,21).
true_blackScore(203,24).
true_blackScore(204,48).
true_blackScore(205,9).
true_blackScore(206,55).
true_blackScore(207,30).
true_blackScore(208,21).
true_blackScore(209,39).
true_blackScore(21,25).
true_blackScore(210,55).
true_blackScore(211,52).
true_blackScore(212,60).
true_blackScore(213,43).
true_blackScore(214,38).
true_blackScore(215,33).
true_blackScore(216,31).
true_blackScore(217,45).
true_blackScore(218,44).
true_blackScore(219,43).
true_blackScore(22,25).
true_blackScore(220,34).
true_blackScore(221,36).
true_blackScore(222,15).
true_blackScore(223,14).
true_blackScore(224,29).
true_blackScore(225,44).
true_blackScore(226,50).
true_blackScore(227,44).
true_blackScore(228,44).
true_blackScore(229,19).
true_blackScore(23,36).
true_blackScore(230,20).
true_blackScore(231,50).
true_blackScore(232,16).
true_blackScore(233,20).
true_blackScore(234,24).
true_blackScore(235,67).
true_blackScore(236,45).
true_blackScore(237,12).
true_blackScore(238,30).
true_blackScore(239,16).
true_blackScore(24,35).
true_blackScore(240,33).
true_blackScore(241,66).
true_blackScore(242,52).
true_blackScore(243,51).
true_blackScore(244,44).
true_blackScore(245,42).
true_blackScore(246,36).
true_blackScore(247,29).
true_blackScore(248,31).
true_blackScore(249,46).
true_blackScore(25,27).
true_blackScore(250,20).
true_blackScore(251,39).
true_blackScore(252,43).
true_blackScore(253,38).
true_blackScore(254,29).
true_blackScore(255,47).
true_blackScore(256,39).
true_blackScore(257,30).
true_blackScore(258,23).
true_blackScore(259,19).
true_blackScore(26,31).
true_blackScore(260,48).
true_blackScore(261,43).
true_blackScore(262,59).
true_blackScore(263,17).
true_blackScore(264,47).
true_blackScore(265,33).
true_blackScore(266,61).
true_blackScore(267,51).
true_blackScore(268,16).
true_blackScore(269,53).
true_blackScore(27,38).
true_blackScore(270,54).
true_blackScore(271,56).
true_blackScore(272,29).
true_blackScore(273,38).
true_blackScore(274,40).
true_blackScore(275,49).
true_blackScore(276,51).
true_blackScore(277,9).
true_blackScore(278,33).
true_blackScore(279,20).
true_blackScore(28,30).
true_blackScore(280,50).
true_blackScore(281,43).
true_blackScore(282,21).
true_blackScore(283,51).
true_blackScore(284,54).
true_blackScore(285,33).
true_blackScore(286,43).
true_blackScore(287,30).
true_blackScore(288,29).
true_blackScore(289,56).
true_blackScore(29,63).
true_blackScore(290,54).
true_blackScore(291,33).
true_blackScore(292,25).
true_blackScore(293,41).
true_blackScore(294,21).
true_blackScore(295,33).
true_blackScore(296,27).
true_blackScore(297,44).
true_blackScore(298,48).
true_blackScore(299,29).
true_blackScore(3,34).
true_blackScore(30,51).
true_blackScore(300,59).
true_blackScore(301,48).
true_blackScore(302,4).
true_blackScore(303,25).
true_blackScore(304,22).
true_blackScore(305,51).
true_blackScore(306,41).
true_blackScore(307,48).
true_blackScore(308,58).
true_blackScore(309,24).
true_blackScore(31,17).
true_blackScore(310,32).
true_blackScore(311,20).
true_blackScore(312,50).
true_blackScore(313,33).
true_blackScore(314,9).
true_blackScore(315,37).
true_blackScore(316,14).
true_blackScore(317,28).
true_blackScore(318,4).
true_blackScore(319,20).
true_blackScore(32,10).
true_blackScore(320,37).
true_blackScore(321,15).
true_blackScore(322,14).
true_blackScore(323,62).
true_blackScore(324,35).
true_blackScore(325,41).
true_blackScore(326,45).
true_blackScore(327,27).
true_blackScore(328,38).
true_blackScore(329,62).
true_blackScore(33,31).
true_blackScore(330,41).
true_blackScore(331,25).
true_blackScore(332,40).
true_blackScore(333,41).
true_blackScore(334,49).
true_blackScore(335,37).
true_blackScore(336,14).
true_blackScore(337,37).
true_blackScore(338,40).
true_blackScore(339,53).
true_blackScore(34,54).
true_blackScore(340,49).
true_blackScore(341,24).
true_blackScore(342,46).
true_blackScore(343,56).
true_blackScore(344,57).
true_blackScore(345,55).
true_blackScore(346,80).
true_blackScore(347,15).
true_blackScore(348,62).
true_blackScore(349,64).
true_blackScore(35,48).
true_blackScore(350,22).
true_blackScore(351,8).
true_blackScore(352,23).
true_blackScore(353,15).
true_blackScore(354,10).
true_blackScore(355,69).
true_blackScore(356,30).
true_blackScore(357,61).
true_blackScore(358,53).
true_blackScore(359,49).
true_blackScore(36,24).
true_blackScore(360,45).
true_blackScore(361,10).
true_blackScore(362,56).
true_blackScore(363,28).
true_blackScore(364,26).
true_blackScore(365,42).
true_blackScore(366,14).
true_blackScore(367,15).
true_blackScore(368,35).
true_blackScore(369,25).
true_blackScore(37,38).
true_blackScore(370,11).
true_blackScore(371,75).
true_blackScore(372,38).
true_blackScore(373,24).
true_blackScore(374,21).
true_blackScore(375,45).
true_blackScore(376,35).
true_blackScore(377,40).
true_blackScore(378,46).
true_blackScore(379,59).
true_blackScore(38,27).
true_blackScore(380,19).
true_blackScore(381,33).
true_blackScore(382,50).
true_blackScore(383,11).
true_blackScore(384,52).
true_blackScore(385,53).
true_blackScore(386,19).
true_blackScore(387,20).
true_blackScore(388,46).
true_blackScore(389,56).
true_blackScore(39,15).
true_blackScore(390,10).
true_blackScore(391,36).
true_blackScore(392,47).
true_blackScore(393,34).
true_blackScore(394,40).
true_blackScore(395,34).
true_blackScore(396,24).
true_blackScore(397,41).
true_blackScore(398,33).
true_blackScore(399,19).
true_blackScore(4,57).
true_blackScore(40,64).
true_blackScore(400,17).
true_blackScore(401,49).
true_blackScore(402,25).
true_blackScore(403,53).
true_blackScore(404,45).
true_blackScore(405,66).
true_blackScore(406,61).
true_blackScore(407,34).
true_blackScore(408,50).
true_blackScore(409,40).
true_blackScore(41,31).
true_blackScore(410,56).
true_blackScore(411,12).
true_blackScore(412,44).
true_blackScore(413,37).
true_blackScore(414,27).
true_blackScore(415,41).
true_blackScore(416,62).
true_blackScore(417,10).
true_blackScore(418,25).
true_blackScore(419,32).
true_blackScore(42,13).
true_blackScore(420,15).
true_blackScore(421,29).
true_blackScore(422,66).
true_blackScore(423,56).
true_blackScore(424,41).
true_blackScore(425,45).
true_blackScore(426,40).
true_blackScore(427,29).
true_blackScore(428,27).
true_blackScore(429,44).
true_blackScore(43,37).
true_blackScore(430,53).
true_blackScore(431,5).
true_blackScore(432,26).
true_blackScore(433,33).
true_blackScore(434,57).
true_blackScore(435,20).
true_blackScore(436,60).
true_blackScore(437,23).
true_blackScore(438,24).
true_blackScore(439,43).
true_blackScore(44,50).
true_blackScore(440,45).
true_blackScore(441,34).
true_blackScore(442,7).
true_blackScore(443,60).
true_blackScore(444,32).
true_blackScore(445,38).
true_blackScore(446,53).
true_blackScore(447,39).
true_blackScore(448,57).
true_blackScore(449,46).
true_blackScore(45,56).
true_blackScore(450,6).
true_blackScore(451,36).
true_blackScore(452,12).
true_blackScore(453,51).
true_blackScore(454,35).
true_blackScore(455,50).
true_blackScore(456,0).
true_blackScore(457,23).
true_blackScore(458,19).
true_blackScore(459,39).
true_blackScore(46,38).
true_blackScore(460,22).
true_blackScore(461,55).
true_blackScore(462,21).
true_blackScore(463,24).
true_blackScore(464,38).
true_blackScore(465,28).
true_blackScore(466,27).
true_blackScore(467,54).
true_blackScore(468,29).
true_blackScore(469,39).
true_blackScore(47,53).
true_blackScore(470,32).
true_blackScore(471,46).
true_blackScore(472,35).
true_blackScore(473,39).
true_blackScore(474,3).
true_blackScore(475,9).
true_blackScore(476,51).
true_blackScore(477,16).
true_blackScore(478,60).
true_blackScore(479,56).
true_blackScore(48,47).
true_blackScore(480,67).
true_blackScore(481,4).
true_blackScore(482,21).
true_blackScore(483,31).
true_blackScore(484,54).
true_blackScore(485,16).
true_blackScore(486,53).
true_blackScore(487,25).
true_blackScore(488,54).
true_blackScore(489,56).
true_blackScore(49,45).
true_blackScore(490,36).
true_blackScore(491,46).
true_blackScore(492,47).
true_blackScore(493,24).
true_blackScore(494,13).
true_blackScore(495,57).
true_blackScore(496,41).
true_blackScore(497,51).
true_blackScore(498,49).
true_blackScore(499,58).
true_blackScore(5,45).
true_blackScore(50,32).
true_blackScore(500,33).
true_blackScore(51,56).
true_blackScore(52,49).
true_blackScore(53,60).
true_blackScore(54,18).
true_blackScore(55,42).
true_blackScore(56,41).
true_blackScore(57,66).
true_blackScore(58,30).
true_blackScore(59,43).
true_blackScore(6,39).
true_blackScore(60,28).
true_blackScore(61,44).
true_blackScore(62,59).
true_blackScore(63,42).
true_blackScore(64,61).
true_blackScore(65,61).
true_blackScore(66,22).
true_blackScore(67,44).
true_blackScore(68,34).
true_blackScore(69,12).
true_blackScore(7,56).
true_blackScore(70,31).
true_blackScore(71,38).
true_blackScore(72,24).
true_blackScore(73,30).
true_blackScore(74,17).
true_blackScore(75,26).
true_blackScore(76,29).
true_blackScore(77,49).
true_blackScore(78,62).
true_blackScore(79,3).
true_blackScore(8,63).
true_blackScore(80,29).
true_blackScore(81,50).
true_blackScore(82,44).
true_blackScore(83,34).
true_blackScore(84,53).
true_blackScore(85,47).
true_blackScore(86,32).
true_blackScore(87,62).
true_blackScore(88,26).
true_blackScore(89,37).
true_blackScore(9,54).
true_blackScore(90,55).
true_blackScore(91,64).
true_blackScore(92,47).
true_blackScore(93,54).
true_blackScore(94,12).
true_blackScore(95,49).
true_blackScore(96,44).
true_blackScore(97,52).
true_blackScore(98,5).
true_blackScore(99,57).
true_rounds(1,17).
true_rounds(10,3).
true_rounds(100,8).
true_rounds(101,16).
true_rounds(102,6).
true_rounds(103,18).
true_rounds(104,7).
true_rounds(105,20).
true_rounds(106,8).
true_rounds(107,5).
true_rounds(108,5).
true_rounds(109,7).
true_rounds(11,18).
true_rounds(110,7).
true_rounds(111,18).
true_rounds(112,9).
true_rounds(113,13).
true_rounds(114,20).
true_rounds(115,17).
true_rounds(116,16).
true_rounds(117,16).
true_rounds(118,12).
true_rounds(119,19).
true_rounds(12,12).
true_rounds(120,15).
true_rounds(121,9).
true_rounds(122,10).
true_rounds(123,10).
true_rounds(124,12).
true_rounds(125,4).
true_rounds(126,4).
true_rounds(127,16).
true_rounds(128,19).
true_rounds(129,11).
true_rounds(13,12).
true_rounds(130,16).
true_rounds(131,9).
true_rounds(132,19).
true_rounds(133,7).
true_rounds(134,17).
true_rounds(135,20).
true_rounds(136,18).
true_rounds(137,4).
true_rounds(138,14).
true_rounds(139,9).
true_rounds(14,16).
true_rounds(140,13).
true_rounds(141,0).
true_rounds(142,4).
true_rounds(143,15).
true_rounds(144,20).
true_rounds(145,17).
true_rounds(146,17).
true_rounds(147,17).
true_rounds(148,15).
true_rounds(149,7).
true_rounds(15,7).
true_rounds(150,20).
true_rounds(151,14).
true_rounds(152,8).
true_rounds(153,17).
true_rounds(154,6).
true_rounds(155,17).
true_rounds(156,13).
true_rounds(157,19).
true_rounds(158,5).
true_rounds(159,9).
true_rounds(16,19).
true_rounds(160,20).
true_rounds(161,10).
true_rounds(162,18).
true_rounds(163,18).
true_rounds(164,9).
true_rounds(165,12).
true_rounds(166,10).
true_rounds(167,16).
true_rounds(168,11).
true_rounds(169,12).
true_rounds(17,18).
true_rounds(170,18).
true_rounds(171,6).
true_rounds(172,17).
true_rounds(173,3).
true_rounds(174,20).
true_rounds(175,19).
true_rounds(176,15).
true_rounds(177,17).
true_rounds(178,6).
true_rounds(179,9).
true_rounds(18,11).
true_rounds(180,12).
true_rounds(181,12).
true_rounds(182,13).
true_rounds(183,14).
true_rounds(184,13).
true_rounds(185,6).
true_rounds(186,14).
true_rounds(187,16).
true_rounds(188,13).
true_rounds(189,18).
true_rounds(19,14).
true_rounds(190,14).
true_rounds(191,2).
true_rounds(192,7).
true_rounds(193,9).
true_rounds(194,20).
true_rounds(195,19).
true_rounds(196,9).
true_rounds(197,17).
true_rounds(198,15).
true_rounds(199,14).
true_rounds(2,9).
true_rounds(20,16).
true_rounds(200,18).
true_rounds(201,8).
true_rounds(202,9).
true_rounds(203,7).
true_rounds(204,14).
true_rounds(205,2).
true_rounds(206,19).
true_rounds(207,9).
true_rounds(208,9).
true_rounds(209,13).
true_rounds(21,9).
true_rounds(210,15).
true_rounds(211,19).
true_rounds(212,20).
true_rounds(213,16).
true_rounds(214,18).
true_rounds(215,13).
true_rounds(216,11).
true_rounds(217,19).
true_rounds(218,15).
true_rounds(219,15).
true_rounds(22,12).
true_rounds(220,12).
true_rounds(221,12).
true_rounds(222,4).
true_rounds(223,3).
true_rounds(224,8).
true_rounds(225,17).
true_rounds(226,12).
true_rounds(227,19).
true_rounds(228,13).
true_rounds(229,6).
true_rounds(23,14).
true_rounds(230,6).
true_rounds(231,20).
true_rounds(232,5).
true_rounds(233,10).
true_rounds(234,11).
true_rounds(235,20).
true_rounds(236,15).
true_rounds(237,8).
true_rounds(238,10).
true_rounds(239,9).
true_rounds(24,8).
true_rounds(240,15).
true_rounds(241,20).
true_rounds(242,15).
true_rounds(243,17).
true_rounds(244,20).
true_rounds(245,13).
true_rounds(246,10).
true_rounds(247,11).
true_rounds(248,9).
true_rounds(249,19).
true_rounds(25,15).
true_rounds(250,12).
true_rounds(251,13).
true_rounds(252,13).
true_rounds(253,10).
true_rounds(254,10).
true_rounds(255,17).
true_rounds(256,15).
true_rounds(257,14).
true_rounds(258,7).
true_rounds(259,6).
true_rounds(26,11).
true_rounds(260,18).
true_rounds(261,14).
true_rounds(262,18).
true_rounds(263,6).
true_rounds(264,19).
true_rounds(265,11).
true_rounds(266,20).
true_rounds(267,15).
true_rounds(268,6).
true_rounds(269,17).
true_rounds(27,15).
true_rounds(270,15).
true_rounds(271,15).
true_rounds(272,13).
true_rounds(273,14).
true_rounds(274,11).
true_rounds(275,18).
true_rounds(276,17).
true_rounds(277,3).
true_rounds(278,14).
true_rounds(279,6).
true_rounds(28,11).
true_rounds(280,20).
true_rounds(281,15).
true_rounds(282,10).
true_rounds(283,15).
true_rounds(284,17).
true_rounds(285,12).
true_rounds(286,14).
true_rounds(287,7).
true_rounds(288,9).
true_rounds(289,16).
true_rounds(29,19).
true_rounds(290,18).
true_rounds(291,17).
true_rounds(292,11).
true_rounds(293,15).
true_rounds(294,8).
true_rounds(295,9).
true_rounds(296,11).
true_rounds(297,18).
true_rounds(298,17).
true_rounds(299,7).
true_rounds(3,11).
true_rounds(30,20).
true_rounds(300,18).
true_rounds(301,16).
true_rounds(302,4).
true_rounds(303,5).
true_rounds(304,8).
true_rounds(305,20).
true_rounds(306,14).
true_rounds(307,19).
true_rounds(308,20).
true_rounds(309,10).
true_rounds(31,5).
true_rounds(310,13).
true_rounds(311,8).
true_rounds(312,16).
true_rounds(313,11).
true_rounds(314,3).
true_rounds(315,10).
true_rounds(316,5).
true_rounds(317,14).
true_rounds(318,1).
true_rounds(319,7).
true_rounds(32,4).
true_rounds(320,14).
true_rounds(321,3).
true_rounds(322,6).
true_rounds(323,18).
true_rounds(324,12).
true_rounds(325,11).
true_rounds(326,14).
true_rounds(327,9).
true_rounds(328,14).
true_rounds(329,20).
true_rounds(33,14).
true_rounds(330,17).
true_rounds(331,12).
true_rounds(332,14).
true_rounds(333,12).
true_rounds(334,16).
true_rounds(335,13).
true_rounds(336,4).
true_rounds(337,11).
true_rounds(338,13).
true_rounds(339,15).
true_rounds(34,19).
true_rounds(340,14).
true_rounds(341,8).
true_rounds(342,17).
true_rounds(343,19).
true_rounds(344,20).
true_rounds(345,20).
true_rounds(346,20).
true_rounds(347,9).
true_rounds(348,18).
true_rounds(349,18).
true_rounds(35,14).
true_rounds(350,6).
true_rounds(351,2).
true_rounds(352,9).
true_rounds(353,7).
true_rounds(354,3).
true_rounds(355,19).
true_rounds(356,13).
true_rounds(357,17).
true_rounds(358,17).
true_rounds(359,16).
true_rounds(36,10).
true_rounds(360,20).
true_rounds(361,5).
true_rounds(362,17).
true_rounds(363,8).
true_rounds(364,7).
true_rounds(365,14).
true_rounds(366,5).
true_rounds(367,5).
true_rounds(368,15).
true_rounds(369,7).
true_rounds(37,11).
true_rounds(370,7).
true_rounds(371,20).
true_rounds(372,12).
true_rounds(373,9).
true_rounds(374,7).
true_rounds(375,13).
true_rounds(376,10).
true_rounds(377,15).
true_rounds(378,18).
true_rounds(379,19).
true_rounds(38,7).
true_rounds(380,7).
true_rounds(381,9).
true_rounds(382,18).
true_rounds(383,8).
true_rounds(384,16).
true_rounds(385,16).
true_rounds(386,8).
true_rounds(387,7).
true_rounds(388,18).
true_rounds(389,20).
true_rounds(39,8).
true_rounds(390,2).
true_rounds(391,11).
true_rounds(392,14).
true_rounds(393,16).
true_rounds(394,18).
true_rounds(395,9).
true_rounds(396,12).
true_rounds(397,16).
true_rounds(398,9).
true_rounds(399,5).
true_rounds(4,19).
true_rounds(40,20).
true_rounds(400,7).
true_rounds(401,19).
true_rounds(402,13).
true_rounds(403,14).
true_rounds(404,18).
true_rounds(405,20).
true_rounds(406,17).
true_rounds(407,13).
true_rounds(408,16).
true_rounds(409,12).
true_rounds(41,10).
true_rounds(410,19).
true_rounds(411,4).
true_rounds(412,12).
true_rounds(413,16).
true_rounds(414,7).
true_rounds(415,13).
true_rounds(416,16).
true_rounds(417,3).
true_rounds(418,8).
true_rounds(419,10).
true_rounds(42,3).
true_rounds(420,4).
true_rounds(421,11).
true_rounds(422,20).
true_rounds(423,18).
true_rounds(424,17).
true_rounds(425,13).
true_rounds(426,11).
true_rounds(427,14).
true_rounds(428,14).
true_rounds(429,13).
true_rounds(43,11).
true_rounds(430,19).
true_rounds(431,2).
true_rounds(432,10).
true_rounds(433,15).
true_rounds(434,17).
true_rounds(435,5).
true_rounds(436,20).
true_rounds(437,11).
true_rounds(438,11).
true_rounds(439,17).
true_rounds(44,14).
true_rounds(440,19).
true_rounds(441,14).
true_rounds(442,2).
true_rounds(443,17).
true_rounds(444,15).
true_rounds(445,14).
true_rounds(446,18).
true_rounds(447,11).
true_rounds(448,18).
true_rounds(449,12).
true_rounds(45,20).
true_rounds(450,6).
true_rounds(451,9).
true_rounds(452,6).
true_rounds(453,18).
true_rounds(454,12).
true_rounds(455,20).
true_rounds(456,1).
true_rounds(457,10).
true_rounds(458,8).
true_rounds(459,18).
true_rounds(46,13).
true_rounds(460,7).
true_rounds(461,20).
true_rounds(462,6).
true_rounds(463,8).
true_rounds(464,15).
true_rounds(465,9).
true_rounds(466,8).
true_rounds(467,15).
true_rounds(468,8).
true_rounds(469,12).
true_rounds(47,19).
true_rounds(470,16).
true_rounds(471,13).
true_rounds(472,13).
true_rounds(473,10).
true_rounds(474,3).
true_rounds(475,6).
true_rounds(476,19).
true_rounds(477,4).
true_rounds(478,19).
true_rounds(479,17).
true_rounds(48,16).
true_rounds(480,20).
true_rounds(481,3).
true_rounds(482,7).
true_rounds(483,15).
true_rounds(484,20).
true_rounds(485,7).
true_rounds(486,20).
true_rounds(487,8).
true_rounds(488,18).
true_rounds(489,16).
true_rounds(49,15).
true_rounds(490,14).
true_rounds(491,20).
true_rounds(492,17).
true_rounds(493,7).
true_rounds(494,8).
true_rounds(495,16).
true_rounds(496,19).
true_rounds(497,13).
true_rounds(498,15).
true_rounds(499,20).
true_rounds(5,16).
true_rounds(50,10).
true_rounds(500,12).
true_rounds(51,16).
true_rounds(52,15).
true_rounds(53,16).
true_rounds(54,5).
true_rounds(55,12).
true_rounds(56,18).
true_rounds(57,19).
true_rounds(58,10).
true_rounds(59,14).
true_rounds(6,12).
true_rounds(60,8).
true_rounds(61,15).
true_rounds(62,17).
true_rounds(63,15).
true_rounds(64,19).
true_rounds(65,19).
true_rounds(66,9).
true_rounds(67,16).
true_rounds(68,12).
true_rounds(69,5).
true_rounds(7,20).
true_rounds(70,12).
true_rounds(71,13).
true_rounds(72,13).
true_rounds(73,13).
true_rounds(74,4).
true_rounds(75,7).
true_rounds(76,12).
true_rounds(77,18).
true_rounds(78,20).
true_rounds(79,4).
true_rounds(8,18).
true_rounds(80,10).
true_rounds(81,17).
true_rounds(82,14).
true_rounds(83,18).
true_rounds(84,18).
true_rounds(85,15).
true_rounds(86,14).
true_rounds(87,19).
true_rounds(88,11).
true_rounds(89,15).
true_rounds(9,19).
true_rounds(90,17).
true_rounds(91,20).
true_rounds(92,13).
true_rounds(93,19).
true_rounds(94,7).
true_rounds(95,19).
true_rounds(96,11).
true_rounds(97,14).
true_rounds(98,4).
true_rounds(99,19).
true_whiteScore(1,49).
true_whiteScore(10,3).
true_whiteScore(100,20).
true_whiteScore(101,39).
true_whiteScore(102,14).
true_whiteScore(103,49).
true_whiteScore(104,14).
true_whiteScore(105,68).
true_whiteScore(106,22).
true_whiteScore(107,12).
true_whiteScore(108,21).
true_whiteScore(109,15).
true_whiteScore(11,67).
true_whiteScore(110,14).
true_whiteScore(111,61).
true_whiteScore(112,22).
true_whiteScore(113,38).
true_whiteScore(114,52).
true_whiteScore(115,59).
true_whiteScore(116,35).
true_whiteScore(117,57).
true_whiteScore(118,35).
true_whiteScore(119,41).
true_whiteScore(12,48).
true_whiteScore(120,43).
true_whiteScore(121,32).
true_whiteScore(122,30).
true_whiteScore(123,26).
true_whiteScore(124,47).
true_whiteScore(125,8).
true_whiteScore(126,10).
true_whiteScore(127,33).
true_whiteScore(128,66).
true_whiteScore(129,26).
true_whiteScore(13,35).
true_whiteScore(130,53).
true_whiteScore(131,18).
true_whiteScore(132,69).
true_whiteScore(133,11).
true_whiteScore(134,67).
true_whiteScore(135,73).
true_whiteScore(136,62).
true_whiteScore(137,6).
true_whiteScore(138,44).
true_whiteScore(139,30).
true_whiteScore(14,44).
true_whiteScore(140,49).
true_whiteScore(141,0).
true_whiteScore(142,19).
true_whiteScore(143,55).
true_whiteScore(144,65).
true_whiteScore(145,55).
true_whiteScore(146,50).
true_whiteScore(147,56).
true_whiteScore(148,47).
true_whiteScore(149,20).
true_whiteScore(15,25).
true_whiteScore(150,69).
true_whiteScore(151,37).
true_whiteScore(152,27).
true_whiteScore(153,41).
true_whiteScore(154,9).
true_whiteScore(155,43).
true_whiteScore(156,39).
true_whiteScore(157,67).
true_whiteScore(158,8).
true_whiteScore(159,33).
true_whiteScore(16,54).
true_whiteScore(160,63).
true_whiteScore(161,37).
true_whiteScore(162,60).
true_whiteScore(163,63).
true_whiteScore(164,34).
true_whiteScore(165,34).
true_whiteScore(166,40).
true_whiteScore(167,62).
true_whiteScore(168,45).
true_whiteScore(169,28).
true_whiteScore(17,54).
true_whiteScore(170,54).
true_whiteScore(171,22).
true_whiteScore(172,57).
true_whiteScore(173,0).
true_whiteScore(174,47).
true_whiteScore(175,45).
true_whiteScore(176,59).
true_whiteScore(177,31).
true_whiteScore(178,15).
true_whiteScore(179,24).
true_whiteScore(18,31).
true_whiteScore(180,43).
true_whiteScore(181,37).
true_whiteScore(182,32).
true_whiteScore(183,39).
true_whiteScore(184,40).
true_whiteScore(185,18).
true_whiteScore(186,46).
true_whiteScore(187,44).
true_whiteScore(188,48).
true_whiteScore(189,31).
true_whiteScore(19,41).
true_whiteScore(190,45).
true_whiteScore(191,5).
true_whiteScore(192,26).
true_whiteScore(193,34).
true_whiteScore(194,48).
true_whiteScore(195,71).
true_whiteScore(196,33).
true_whiteScore(197,57).
true_whiteScore(198,50).
true_whiteScore(199,32).
true_whiteScore(2,37).
true_whiteScore(20,52).
true_whiteScore(200,62).
true_whiteScore(201,31).
true_whiteScore(202,27).
true_whiteScore(203,24).
true_whiteScore(204,48).
true_whiteScore(205,7).
true_whiteScore(206,49).
true_whiteScore(207,26).
true_whiteScore(208,19).
true_whiteScore(209,33).
true_whiteScore(21,23).
true_whiteScore(210,49).
true_whiteScore(211,52).
true_whiteScore(212,52).
true_whiteScore(213,53).
true_whiteScore(214,42).
true_whiteScore(215,31).
true_whiteScore(216,41).
true_whiteScore(217,51).
true_whiteScore(218,36).
true_whiteScore(219,53).
true_whiteScore(22,31).
true_whiteScore(220,30).
true_whiteScore(221,44).
true_whiteScore(222,17).
true_whiteScore(223,10).
true_whiteScore(224,27).
true_whiteScore(225,44).
true_whiteScore(226,46).
true_whiteScore(227,44).
true_whiteScore(228,36).
true_whiteScore(229,13).
true_whiteScore(23,36).
true_whiteScore(230,20).
true_whiteScore(231,46).
true_whiteScore(232,16).
true_whiteScore(233,28).
true_whiteScore(234,32).
true_whiteScore(235,61).
true_whiteScore(236,51).
true_whiteScore(237,20).
true_whiteScore(238,34).
true_whiteScore(239,16).
true_whiteScore(24,29).
true_whiteScore(240,31).
true_whiteScore(241,62).
true_whiteScore(242,52).
true_whiteScore(243,45).
true_whiteScore(244,52).
true_whiteScore(245,30).
true_whiteScore(246,36).
true_whiteScore(247,27).
true_whiteScore(248,25).
true_whiteScore(249,58).
true_whiteScore(25,37).
true_whiteScore(250,28).
true_whiteScore(251,41).
true_whiteScore(252,45).
true_whiteScore(253,42).
true_whiteScore(254,35).
true_whiteScore(255,41).
true_whiteScore(256,41).
true_whiteScore(257,26).
true_whiteScore(258,25).
true_whiteScore(259,21).
true_whiteScore(26,33).
true_whiteScore(260,56).
true_whiteScore(261,45).
true_whiteScore(262,61).
true_whiteScore(263,15).
true_whiteScore(264,49).
true_whiteScore(265,31).
true_whiteScore(266,75).
true_whiteScore(267,53).
true_whiteScore(268,24).
true_whiteScore(269,51).
true_whiteScore(27,34).
true_whiteScore(270,58).
true_whiteScore(271,48).
true_whiteScore(272,19).
true_whiteScore(273,50).
true_whiteScore(274,40).
true_whiteScore(275,55).
true_whiteScore(276,53).
true_whiteScore(277,7).
true_whiteScore(278,39).
true_whiteScore(279,28).
true_whiteScore(28,26).
true_whiteScore(280,38).
true_whiteScore(281,45).
true_whiteScore(282,19).
true_whiteScore(283,45).
true_whiteScore(284,42).
true_whiteScore(285,31).
true_whiteScore(286,37).
true_whiteScore(287,26).
true_whiteScore(288,27).
true_whiteScore(289,48).
true_whiteScore(29,57).
true_whiteScore(290,58).
true_whiteScore(291,39).
true_whiteScore(292,23).
true_whiteScore(293,55).
true_whiteScore(294,19).
true_whiteScore(295,23).
true_whiteScore(296,29).
true_whiteScore(297,44).
true_whiteScore(298,56).
true_whiteScore(299,27).
true_whiteScore(3,30).
true_whiteScore(30,53).
true_whiteScore(300,53).
true_whiteScore(301,56).
true_whiteScore(302,4).
true_whiteScore(303,15).
true_whiteScore(304,26).
true_whiteScore(305,45).
true_whiteScore(306,47).
true_whiteScore(307,48).
true_whiteScore(308,46).
true_whiteScore(309,24).
true_whiteScore(31,23).
true_whiteScore(310,32).
true_whiteScore(311,20).
true_whiteScore(312,54).
true_whiteScore(313,39).
true_whiteScore(314,15).
true_whiteScore(315,27).
true_whiteScore(316,10).
true_whiteScore(317,36).
true_whiteScore(318,4).
true_whiteScore(319,28).
true_whiteScore(32,14).
true_whiteScore(320,35).
true_whiteScore(321,9).
true_whiteScore(322,18).
true_whiteScore(323,50).
true_whiteScore(324,45).
true_whiteScore(325,39).
true_whiteScore(326,51).
true_whiteScore(327,29).
true_whiteScore(328,34).
true_whiteScore(329,66).
true_whiteScore(33,33).
true_whiteScore(330,39).
true_whiteScore(331,23).
true_whiteScore(332,48).
true_whiteScore(333,39).
true_whiteScore(334,39).
true_whiteScore(335,43).
true_whiteScore(336,10).
true_whiteScore(337,27).
true_whiteScore(338,40).
true_whiteScore(339,59).
true_whiteScore(34,74).
true_whiteScore(340,39).
true_whiteScore(341,32).
true_whiteScore(342,42).
true_whiteScore(343,64).
true_whiteScore(344,55).
true_whiteScore(345,49).
true_whiteScore(346,72).
true_whiteScore(347,25).
true_whiteScore(348,66).
true_whiteScore(349,56).
true_whiteScore(35,40).
true_whiteScore(350,26).
true_whiteScore(351,8).
true_whiteScore(352,25).
true_whiteScore(353,17).
true_whiteScore(354,6).
true_whiteScore(355,59).
true_whiteScore(356,26).
true_whiteScore(357,67).
true_whiteScore(358,59).
true_whiteScore(359,55).
true_whiteScore(36,32).
true_whiteScore(360,43).
true_whiteScore(361,14).
true_whiteScore(362,56).
true_whiteScore(363,28).
true_whiteScore(364,30).
true_whiteScore(365,38).
true_whiteScore(366,18).
true_whiteScore(367,9).
true_whiteScore(368,37).
true_whiteScore(369,23).
true_whiteScore(37,42).
true_whiteScore(370,13).
true_whiteScore(371,69).
true_whiteScore(372,34).
true_whiteScore(373,32).
true_whiteScore(374,19).
true_whiteScore(375,43).
true_whiteScore(376,29).
true_whiteScore(377,40).
true_whiteScore(378,42).
true_whiteScore(379,61).
true_whiteScore(38,21).
true_whiteScore(380,21).
true_whiteScore(381,31).
true_whiteScore(382,46).
true_whiteScore(383,13).
true_whiteScore(384,60).
true_whiteScore(385,51).
true_whiteScore(386,21).
true_whiteScore(387,20).
true_whiteScore(388,50).
true_whiteScore(389,56).
true_whiteScore(39,17).
true_whiteScore(390,6).
true_whiteScore(391,36).
true_whiteScore(392,49).
true_whiteScore(393,38).
true_whiteScore(394,48).
true_whiteScore(395,38).
true_whiteScore(396,32).
true_whiteScore(397,39).
true_whiteScore(398,39).
true_whiteScore(399,13).
true_whiteScore(4,63).
true_whiteScore(40,72).
true_whiteScore(400,15).
true_whiteScore(401,55).
true_whiteScore(402,31).
true_whiteScore(403,43).
true_whiteScore(404,43).
true_whiteScore(405,54).
true_whiteScore(406,51).
true_whiteScore(407,30).
true_whiteScore(408,46).
true_whiteScore(409,32).
true_whiteScore(41,25).
true_whiteScore(410,56).
true_whiteScore(411,12).
true_whiteScore(412,44).
true_whiteScore(413,35).
true_whiteScore(414,29).
true_whiteScore(415,47).
true_whiteScore(416,50).
true_whiteScore(417,14).
true_whiteScore(418,31).
true_whiteScore(419,32).
true_whiteScore(42,11).
true_whiteScore(420,9).
true_whiteScore(421,35).
true_whiteScore(422,70).
true_whiteScore(423,56).
true_whiteScore(424,47).
true_whiteScore(425,51).
true_whiteScore(426,32).
true_whiteScore(427,35).
true_whiteScore(428,29).
true_whiteScore(429,44).
true_whiteScore(43,43).
true_whiteScore(430,67).
true_whiteScore(431,3).
true_whiteScore(432,22).
true_whiteScore(433,39).
true_whiteScore(434,63).
true_whiteScore(435,20).
true_whiteScore(436,60).
true_whiteScore(437,25).
true_whiteScore(438,16).
true_whiteScore(439,53).
true_whiteScore(44,46).
true_whiteScore(440,35).
true_whiteScore(441,38).
true_whiteScore(442,9).
true_whiteScore(443,60).
true_whiteScore(444,32).
true_whiteScore(445,42).
true_whiteScore(446,67).
true_whiteScore(447,41).
true_whiteScore(448,47).
true_whiteScore(449,42).
true_whiteScore(45,64).
true_whiteScore(450,10).
true_whiteScore(451,36).
true_whiteScore(452,12).
true_whiteScore(453,45).
true_whiteScore(454,37).
true_whiteScore(455,54).
true_whiteScore(456,0).
true_whiteScore(457,25).
true_whiteScore(458,13).
true_whiteScore(459,49).
true_whiteScore(46,34).
true_whiteScore(460,18).
true_whiteScore(461,57).
true_whiteScore(462,27).
true_whiteScore(463,24).
true_whiteScore(464,26).
true_whiteScore(465,28).
true_whiteScore(466,29).
true_whiteScore(467,50).
true_whiteScore(468,35).
true_whiteScore(469,49).
true_whiteScore(47,59).
true_whiteScore(470,40).
true_whiteScore(471,50).
true_whiteScore(472,37).
true_whiteScore(473,33).
true_whiteScore(474,5).
true_whiteScore(475,7).
true_whiteScore(476,53).
true_whiteScore(477,16).
true_whiteScore(478,68).
true_whiteScore(479,64).
true_whiteScore(48,57).
true_whiteScore(480,69).
true_whiteScore(481,4).
true_whiteScore(482,27).
true_whiteScore(483,33).
true_whiteScore(484,58).
true_whiteScore(485,16).
true_whiteScore(486,51).
true_whiteScore(487,23).
true_whiteScore(488,42).
true_whiteScore(489,64).
true_whiteScore(49,43).
true_whiteScore(490,44).
true_whiteScore(491,58).
true_whiteScore(492,65).
true_whiteScore(493,32).
true_whiteScore(494,19).
true_whiteScore(495,47).
true_whiteScore(496,47).
true_whiteScore(497,45).
true_whiteScore(498,47).
true_whiteScore(499,70).
true_whiteScore(5,51).
true_whiteScore(50,24).
true_whiteScore(500,39).
true_whiteScore(51,56).
true_whiteScore(52,55).
true_whiteScore(53,60).
true_whiteScore(54,22).
true_whiteScore(55,38).
true_whiteScore(56,39).
true_whiteScore(57,54).
true_whiteScore(58,26).
true_whiteScore(59,53).
true_whiteScore(6,33).
true_whiteScore(60,36).
true_whiteScore(61,44).
true_whiteScore(62,61).
true_whiteScore(63,38).
true_whiteScore(64,59).
true_whiteScore(65,51).
true_whiteScore(66,26).
true_whiteScore(67,60).
true_whiteScore(68,38).
true_whiteScore(69,12).
true_whiteScore(7,72).
true_whiteScore(70,33).
true_whiteScore(71,42).
true_whiteScore(72,32).
true_whiteScore(73,34).
true_whiteScore(74,15).
true_whiteScore(75,22).
true_whiteScore(76,19).
true_whiteScore(77,47).
true_whiteScore(78,58).
true_whiteScore(79,5).
true_whiteScore(8,57).
true_whiteScore(80,27).
true_whiteScore(81,62).
true_whiteScore(82,52).
true_whiteScore(83,38).
true_whiteScore(84,51).
true_whiteScore(85,41).
true_whiteScore(86,32).
true_whiteScore(87,66).
true_whiteScore(88,30).
true_whiteScore(89,35).
true_whiteScore(9,58).
true_whiteScore(90,57).
true_whiteScore(91,64).
true_whiteScore(92,41).
true_whiteScore(93,50).
true_whiteScore(94,12).
true_whiteScore(95,47).
true_whiteScore(96,36).
true_whiteScore(97,52).
true_whiteScore(98,3).
true_whiteScore(99,47).
:-end_bg.
:-begin_in_pos.
terminal(105).
terminal(114).
terminal(135).
terminal(144).
terminal(150).
terminal(160).
terminal(174).
terminal(194).
terminal(212).
terminal(231).
terminal(235).
terminal(241).
terminal(244).
terminal(266).
terminal(280).
terminal(30).
terminal(305).
terminal(308).
terminal(329).
terminal(344).
terminal(345).
terminal(346).
terminal(360).
terminal(371).
terminal(389).
terminal(40).
terminal(405).
terminal(422).
terminal(436).
terminal(45).
terminal(455).
terminal(461).
terminal(480).
terminal(484).
terminal(486).
terminal(491).
terminal(499).
terminal(7).
terminal(78).
terminal(91).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(104).
terminal(106).
terminal(107).
terminal(108).
terminal(109).
terminal(11).
terminal(110).
terminal(111).
terminal(112).
terminal(113).
terminal(115).
terminal(116).
terminal(117).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(134).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(143).
terminal(145).
terminal(146).
terminal(147).
terminal(148).
terminal(149).
terminal(15).
terminal(151).
terminal(152).
terminal(153).
terminal(154).
terminal(155).
terminal(156).
terminal(157).
terminal(158).
terminal(159).
terminal(16).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
terminal(175).
terminal(176).
terminal(177).
terminal(178).
terminal(179).
terminal(18).
terminal(180).
terminal(181).
terminal(182).
terminal(183).
terminal(184).
terminal(185).
terminal(186).
terminal(187).
terminal(188).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(193).
terminal(195).
terminal(196).
terminal(197).
terminal(198).
terminal(199).
terminal(2).
terminal(20).
terminal(200).
terminal(201).
terminal(202).
terminal(203).
terminal(204).
terminal(205).
terminal(206).
terminal(207).
terminal(208).
terminal(209).
terminal(21).
terminal(210).
terminal(211).
terminal(213).
terminal(214).
terminal(215).
terminal(216).
terminal(217).
terminal(218).
terminal(219).
terminal(22).
terminal(220).
terminal(221).
terminal(222).
terminal(223).
terminal(224).
terminal(225).
terminal(226).
terminal(227).
terminal(228).
terminal(229).
terminal(23).
terminal(230).
terminal(232).
terminal(233).
terminal(234).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(242).
terminal(243).
terminal(245).
terminal(246).
terminal(247).
terminal(248).
terminal(249).
terminal(25).
terminal(250).
terminal(251).
terminal(252).
terminal(253).
terminal(254).
terminal(255).
terminal(256).
terminal(257).
terminal(258).
terminal(259).
terminal(26).
terminal(260).
terminal(261).
terminal(262).
terminal(263).
terminal(264).
terminal(265).
terminal(267).
terminal(268).
terminal(269).
terminal(27).
terminal(270).
terminal(271).
terminal(272).
terminal(273).
terminal(274).
terminal(275).
terminal(276).
terminal(277).
terminal(278).
terminal(279).
terminal(28).
terminal(281).
terminal(282).
terminal(283).
terminal(284).
terminal(285).
terminal(286).
terminal(287).
terminal(288).
terminal(289).
terminal(29).
terminal(290).
terminal(291).
terminal(292).
terminal(293).
terminal(294).
terminal(295).
terminal(296).
terminal(297).
terminal(298).
terminal(299).
terminal(3).
terminal(300).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
terminal(306).
terminal(307).
terminal(309).
terminal(31).
terminal(310).
terminal(311).
terminal(312).
terminal(313).
terminal(314).
terminal(315).
terminal(316).
terminal(317).
terminal(318).
terminal(319).
terminal(32).
terminal(320).
terminal(321).
terminal(322).
terminal(323).
terminal(324).
terminal(325).
terminal(326).
terminal(327).
terminal(328).
terminal(33).
terminal(330).
terminal(331).
terminal(332).
terminal(333).
terminal(334).
terminal(335).
terminal(336).
terminal(337).
terminal(338).
terminal(339).
terminal(34).
terminal(340).
terminal(341).
terminal(342).
terminal(343).
terminal(347).
terminal(348).
terminal(349).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(353).
terminal(354).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
terminal(36).
terminal(361).
terminal(362).
terminal(363).
terminal(364).
terminal(365).
terminal(366).
terminal(367).
terminal(368).
terminal(369).
terminal(37).
terminal(370).
terminal(372).
terminal(373).
terminal(374).
terminal(375).
terminal(376).
terminal(377).
terminal(378).
terminal(379).
terminal(38).
terminal(380).
terminal(381).
terminal(382).
terminal(383).
terminal(384).
terminal(385).
terminal(386).
terminal(387).
terminal(388).
terminal(39).
terminal(390).
terminal(391).
terminal(392).
terminal(393).
terminal(394).
terminal(395).
terminal(396).
terminal(397).
terminal(398).
terminal(399).
terminal(4).
terminal(400).
terminal(401).
terminal(402).
terminal(403).
terminal(404).
terminal(406).
terminal(407).
terminal(408).
terminal(409).
terminal(41).
terminal(410).
terminal(411).
terminal(412).
terminal(413).
terminal(414).
terminal(415).
terminal(416).
terminal(417).
terminal(418).
terminal(419).
terminal(42).
terminal(420).
terminal(421).
terminal(423).
terminal(424).
terminal(425).
terminal(426).
terminal(427).
terminal(428).
terminal(429).
terminal(43).
terminal(430).
terminal(431).
terminal(432).
terminal(433).
terminal(434).
terminal(435).
terminal(437).
terminal(438).
terminal(439).
terminal(44).
terminal(440).
terminal(441).
terminal(442).
terminal(443).
terminal(444).
terminal(445).
terminal(446).
terminal(447).
terminal(448).
terminal(449).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
terminal(456).
terminal(457).
terminal(458).
terminal(459).
terminal(46).
terminal(460).
terminal(462).
terminal(463).
terminal(464).
terminal(465).
terminal(466).
terminal(467).
terminal(468).
terminal(469).
terminal(47).
terminal(470).
terminal(471).
terminal(472).
terminal(473).
terminal(474).
terminal(475).
terminal(476).
terminal(477).
terminal(478).
terminal(479).
terminal(48).
terminal(481).
terminal(482).
terminal(483).
terminal(485).
terminal(487).
terminal(488).
terminal(489).
terminal(49).
terminal(490).
terminal(492).
terminal(493).
terminal(494).
terminal(495).
terminal(496).
terminal(497).
terminal(498).
terminal(5).
terminal(50).
terminal(500).
terminal(51).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
terminal(56).
terminal(57).
terminal(58).
terminal(59).
terminal(6).
terminal(60).
terminal(61).
terminal(62).
terminal(63).
terminal(64).
terminal(65).
terminal(66).
terminal(67).
terminal(68).
terminal(69).
terminal(70).
terminal(71).
terminal(72).
terminal(73).
terminal(74).
terminal(75).
terminal(76).
terminal(77).
terminal(79).
terminal(8).
terminal(80).
terminal(81).
terminal(82).
terminal(83).
terminal(84).
terminal(85).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(9).
terminal(90).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
