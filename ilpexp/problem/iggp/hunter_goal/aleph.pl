:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,int_0(-int)).
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
:- modeb(*,int_37(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_45(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_54(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_64(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_87(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,mark_knight(-mark)).
:- modeb(*,mark_pawn(-mark)).
:- modeb(*,mark_blank(-mark)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,true_captures(+ex,-int)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,add1col(-mypos,-mypos)).
:- modeb(*,col(-mypos)).
:- modeb(*,row(-mypos)).
:- modeb(*,knightmove(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,piece(-mark)).
:- modeb(*,scoremap(-int,-int)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,add1row(-int,-int)).
:- modeb(*,add2row(-int,-int)).
:- modeb(*,add2col(-int,-int)).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_13/1).
:- determination(goal/3,int_14/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_16/1).
:- determination(goal/3,int_17/1).
:- determination(goal/3,int_18/1).
:- determination(goal/3,int_19/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_21/1).
:- determination(goal/3,int_22/1).
:- determination(goal/3,int_23/1).
:- determination(goal/3,int_24/1).
:- determination(goal/3,int_25/1).
:- determination(goal/3,int_26/1).
:- determination(goal/3,int_27/1).
:- determination(goal/3,int_28/1).
:- determination(goal/3,int_29/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_31/1).
:- determination(goal/3,int_37/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_45/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_54/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_64/1).
:- determination(goal/3,int_70/1).
:- determination(goal/3,int_75/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_87/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,mark_knight/1).
:- determination(goal/3,mark_pawn/1).
:- determination(goal/3,mark_blank/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_captures/2).
:- determination(goal/3,true_step/2).
:- determination(goal/3,input_move/5).
:- determination(goal/3,role/1).
:- determination(goal/3,add1col/2).
:- determination(goal/3,col/1).
:- determination(goal/3,row/1).
:- determination(goal/3,knightmove/4).
:- determination(goal/3,piece/1).
:- determination(goal/3,scoremap/2).
:- determination(goal/3,succ/2).
:- determination(goal/3,add1row/2).
:- determination(goal/3,add2row/2).
:- determination(goal/3,add2col/2).
:-begin_bg.

add1col(1, 2).
add1col(2, 3).
add1row(1, 2).
add1row(2, 3).
add1row(3, 4).
add1row(4, 5).
add2col(1, 3).
add2row(1, 3).
add2row(2, 4).
add2row(3, 5).
agent(robot).
agent_robot(robot).
col(1).
col(2).
col(3).
input_move(robot, 1, 1, 2, 3).
input_move(robot, 1, 1, 3, 2).
input_move(robot, 1, 2, 3, 1).
input_move(robot, 1, 2, 3, 3).
input_move(robot, 1, 3, 2, 1).
input_move(robot, 1, 3, 3, 2).
input_move(robot, 2, 1, 1, 3).
input_move(robot, 2, 1, 3, 3).
input_move(robot, 2, 1, 4, 2).
input_move(robot, 2, 2, 4, 1).
input_move(robot, 2, 2, 4, 3).
input_move(robot, 2, 3, 1, 1).
input_move(robot, 2, 3, 3, 1).
input_move(robot, 2, 3, 4, 2).
input_move(robot, 3, 1, 1, 2).
input_move(robot, 3, 1, 2, 3).
input_move(robot, 3, 1, 4, 3).
input_move(robot, 3, 1, 5, 2).
input_move(robot, 3, 2, 1, 1).
input_move(robot, 3, 2, 1, 3).
input_move(robot, 3, 2, 5, 1).
input_move(robot, 3, 2, 5, 3).
input_move(robot, 3, 3, 1, 2).
input_move(robot, 3, 3, 2, 1).
input_move(robot, 3, 3, 4, 1).
input_move(robot, 3, 3, 5, 2).
input_move(robot, 4, 1, 2, 2).
input_move(robot, 4, 1, 3, 3).
input_move(robot, 4, 1, 5, 3).
input_move(robot, 4, 2, 2, 1).
input_move(robot, 4, 2, 2, 3).
input_move(robot, 4, 3, 2, 2).
input_move(robot, 4, 3, 3, 1).
input_move(robot, 4, 3, 5, 1).
input_move(robot, 5, 1, 3, 2).
input_move(robot, 5, 1, 4, 3).
input_move(robot, 5, 2, 3, 1).
input_move(robot, 5, 2, 3, 3).
input_move(robot, 5, 3, 3, 2).
input_move(robot, 5, 3, 4, 1).
int(0).
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
int(37).
int(40).
int(45).
int(50).
int(54).
int(6).
int(60).
int(64).
int(7).
int(70).
int(75).
int(8).
int(80).
int(87).
int(9).
int(90).
int_0(0).
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
int_37(37).
int_40(40).
int_45(45).
int_50(50).
int_54(54).
int_6(6).
int_60(60).
int_64(64).
int_7(7).
int_70(70).
int_75(75).
int_8(8).
int_80(80).
int_87(87).
int_9(9).
int_90(90).
knightmove(1, 1, 2, 3).
knightmove(1, 1, 3, 2).
knightmove(1, 2, 3, 1).
knightmove(1, 2, 3, 3).
knightmove(1, 3, 2, 1).
knightmove(1, 3, 3, 2).
knightmove(2, 1, 1, 3).
knightmove(2, 1, 3, 3).
knightmove(2, 1, 4, 2).
knightmove(2, 2, 4, 1).
knightmove(2, 2, 4, 3).
knightmove(2, 3, 1, 1).
knightmove(2, 3, 3, 1).
knightmove(2, 3, 4, 2).
knightmove(3, 1, 1, 2).
knightmove(3, 1, 2, 3).
knightmove(3, 1, 4, 3).
knightmove(3, 1, 5, 2).
knightmove(3, 2, 1, 1).
knightmove(3, 2, 1, 3).
knightmove(3, 2, 5, 1).
knightmove(3, 2, 5, 3).
knightmove(3, 3, 1, 2).
knightmove(3, 3, 2, 1).
knightmove(3, 3, 4, 1).
knightmove(3, 3, 5, 2).
knightmove(4, 1, 2, 2).
knightmove(4, 1, 3, 3).
knightmove(4, 1, 5, 3).
knightmove(4, 2, 2, 1).
knightmove(4, 2, 2, 3).
knightmove(4, 3, 2, 2).
knightmove(4, 3, 3, 1).
knightmove(4, 3, 5, 1).
knightmove(5, 1, 3, 2).
knightmove(5, 1, 4, 3).
knightmove(5, 2, 3, 1).
knightmove(5, 2, 3, 3).
knightmove(5, 3, 3, 2).
knightmove(5, 3, 4, 1).
mark(blank).
mark(knight).
mark(pawn).
mark_blank(blank).
mark_knight(knight).
mark_pawn(pawn).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
piece(blank).
piece(knight).
piece(pawn).
role(robot).
row(1).
row(2).
row(3).
row(4).
row(5).
scoremap(0, 0).
scoremap(1, 1).
scoremap(10, 54).
scoremap(11, 64).
scoremap(12, 75).
scoremap(13, 87).
scoremap(14, 100).
scoremap(2, 3).
scoremap(3, 7).
scoremap(4, 11).
scoremap(5, 16).
scoremap(6, 22).
scoremap(7, 29).
scoremap(8, 37).
scoremap(9, 45).
succ(0, 1).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_captures(1,8).
true_captures(10,5).
true_captures(100,6).
true_captures(101,7).
true_captures(102,6).
true_captures(103,3).
true_captures(104,8).
true_captures(105,6).
true_captures(106,6).
true_captures(107,3).
true_captures(108,4).
true_captures(109,4).
true_captures(11,3).
true_captures(110,8).
true_captures(111,10).
true_captures(112,7).
true_captures(113,6).
true_captures(114,6).
true_captures(115,6).
true_captures(116,8).
true_captures(117,6).
true_captures(118,5).
true_captures(119,7).
true_captures(12,8).
true_captures(120,9).
true_captures(121,7).
true_captures(122,6).
true_captures(123,7).
true_captures(124,7).
true_captures(125,5).
true_captures(126,10).
true_captures(127,3).
true_captures(128,6).
true_captures(129,8).
true_captures(13,6).
true_captures(130,6).
true_captures(131,6).
true_captures(132,3).
true_captures(133,5).
true_captures(134,6).
true_captures(135,6).
true_captures(136,9).
true_captures(137,4).
true_captures(138,6).
true_captures(139,9).
true_captures(14,6).
true_captures(140,1).
true_captures(141,5).
true_captures(142,4).
true_captures(143,4).
true_captures(144,5).
true_captures(145,4).
true_captures(146,7).
true_captures(147,4).
true_captures(148,3).
true_captures(149,8).
true_captures(15,4).
true_captures(150,6).
true_captures(151,8).
true_captures(152,2).
true_captures(153,2).
true_captures(154,8).
true_captures(155,5).
true_captures(156,8).
true_captures(157,6).
true_captures(158,3).
true_captures(159,3).
true_captures(16,5).
true_captures(160,5).
true_captures(161,8).
true_captures(162,9).
true_captures(163,8).
true_captures(164,4).
true_captures(165,4).
true_captures(166,2).
true_captures(167,6).
true_captures(168,4).
true_captures(169,5).
true_captures(17,8).
true_captures(170,8).
true_captures(171,9).
true_captures(172,4).
true_captures(173,3).
true_captures(174,3).
true_captures(175,5).
true_captures(176,5).
true_captures(177,4).
true_captures(178,7).
true_captures(179,2).
true_captures(18,8).
true_captures(180,5).
true_captures(181,6).
true_captures(182,8).
true_captures(183,2).
true_captures(184,3).
true_captures(185,5).
true_captures(186,6).
true_captures(187,5).
true_captures(188,5).
true_captures(189,8).
true_captures(19,3).
true_captures(190,5).
true_captures(191,6).
true_captures(192,3).
true_captures(193,6).
true_captures(194,7).
true_captures(195,5).
true_captures(196,6).
true_captures(197,7).
true_captures(198,6).
true_captures(199,7).
true_captures(2,7).
true_captures(20,8).
true_captures(200,9).
true_captures(201,7).
true_captures(202,7).
true_captures(203,8).
true_captures(204,6).
true_captures(205,8).
true_captures(206,5).
true_captures(207,5).
true_captures(208,3).
true_captures(209,3).
true_captures(21,8).
true_captures(210,7).
true_captures(211,4).
true_captures(212,5).
true_captures(213,3).
true_captures(214,3).
true_captures(215,5).
true_captures(216,6).
true_captures(217,4).
true_captures(218,7).
true_captures(219,6).
true_captures(22,4).
true_captures(220,4).
true_captures(221,4).
true_captures(222,7).
true_captures(223,9).
true_captures(224,6).
true_captures(225,3).
true_captures(226,7).
true_captures(227,3).
true_captures(228,4).
true_captures(229,6).
true_captures(23,2).
true_captures(230,5).
true_captures(231,3).
true_captures(232,7).
true_captures(233,5).
true_captures(234,9).
true_captures(235,8).
true_captures(236,5).
true_captures(237,8).
true_captures(238,6).
true_captures(239,5).
true_captures(24,5).
true_captures(240,2).
true_captures(241,3).
true_captures(242,8).
true_captures(243,6).
true_captures(244,6).
true_captures(245,5).
true_captures(246,5).
true_captures(247,7).
true_captures(248,4).
true_captures(249,4).
true_captures(25,3).
true_captures(250,10).
true_captures(251,7).
true_captures(252,6).
true_captures(253,3).
true_captures(254,6).
true_captures(255,3).
true_captures(256,3).
true_captures(257,8).
true_captures(258,7).
true_captures(259,4).
true_captures(26,9).
true_captures(260,9).
true_captures(261,7).
true_captures(262,5).
true_captures(263,6).
true_captures(264,8).
true_captures(265,2).
true_captures(266,7).
true_captures(267,7).
true_captures(268,5).
true_captures(269,8).
true_captures(27,2).
true_captures(270,6).
true_captures(271,5).
true_captures(272,4).
true_captures(273,5).
true_captures(274,7).
true_captures(275,5).
true_captures(276,3).
true_captures(277,6).
true_captures(278,4).
true_captures(279,9).
true_captures(28,6).
true_captures(280,4).
true_captures(281,8).
true_captures(282,7).
true_captures(283,7).
true_captures(284,6).
true_captures(285,4).
true_captures(286,8).
true_captures(287,5).
true_captures(288,6).
true_captures(289,4).
true_captures(29,6).
true_captures(290,5).
true_captures(291,9).
true_captures(292,4).
true_captures(293,8).
true_captures(294,5).
true_captures(295,7).
true_captures(296,7).
true_captures(297,6).
true_captures(298,3).
true_captures(299,4).
true_captures(3,4).
true_captures(30,3).
true_captures(300,6).
true_captures(301,8).
true_captures(302,4).
true_captures(303,7).
true_captures(304,5).
true_captures(305,7).
true_captures(306,5).
true_captures(307,4).
true_captures(308,7).
true_captures(309,6).
true_captures(31,4).
true_captures(310,7).
true_captures(311,5).
true_captures(312,4).
true_captures(313,4).
true_captures(314,3).
true_captures(315,3).
true_captures(316,7).
true_captures(317,6).
true_captures(318,5).
true_captures(319,6).
true_captures(32,4).
true_captures(320,8).
true_captures(321,4).
true_captures(322,6).
true_captures(323,4).
true_captures(324,8).
true_captures(325,8).
true_captures(326,5).
true_captures(327,10).
true_captures(328,7).
true_captures(329,5).
true_captures(33,6).
true_captures(330,5).
true_captures(331,4).
true_captures(332,5).
true_captures(333,5).
true_captures(334,7).
true_captures(335,3).
true_captures(336,7).
true_captures(337,2).
true_captures(338,3).
true_captures(339,2).
true_captures(34,9).
true_captures(340,8).
true_captures(341,6).
true_captures(342,5).
true_captures(343,4).
true_captures(344,6).
true_captures(345,4).
true_captures(346,5).
true_captures(347,4).
true_captures(348,3).
true_captures(349,6).
true_captures(35,6).
true_captures(350,5).
true_captures(351,5).
true_captures(352,9).
true_captures(353,7).
true_captures(354,5).
true_captures(355,5).
true_captures(356,6).
true_captures(357,7).
true_captures(358,5).
true_captures(359,7).
true_captures(36,8).
true_captures(360,1).
true_captures(361,9).
true_captures(362,4).
true_captures(363,5).
true_captures(364,6).
true_captures(365,4).
true_captures(366,3).
true_captures(367,3).
true_captures(368,3).
true_captures(369,5).
true_captures(37,9).
true_captures(370,6).
true_captures(371,5).
true_captures(372,5).
true_captures(373,6).
true_captures(374,3).
true_captures(375,6).
true_captures(376,6).
true_captures(377,5).
true_captures(378,7).
true_captures(379,6).
true_captures(38,3).
true_captures(380,4).
true_captures(381,8).
true_captures(382,8).
true_captures(383,5).
true_captures(384,4).
true_captures(385,6).
true_captures(386,10).
true_captures(387,2).
true_captures(388,6).
true_captures(389,6).
true_captures(39,7).
true_captures(390,8).
true_captures(391,3).
true_captures(392,3).
true_captures(393,8).
true_captures(394,6).
true_captures(395,9).
true_captures(396,10).
true_captures(397,3).
true_captures(398,3).
true_captures(399,6).
true_captures(4,5).
true_captures(40,4).
true_captures(400,9).
true_captures(401,9).
true_captures(402,6).
true_captures(403,4).
true_captures(404,6).
true_captures(405,6).
true_captures(406,8).
true_captures(407,6).
true_captures(408,7).
true_captures(409,3).
true_captures(41,7).
true_captures(410,6).
true_captures(411,6).
true_captures(412,4).
true_captures(413,3).
true_captures(414,8).
true_captures(415,5).
true_captures(416,3).
true_captures(417,7).
true_captures(418,7).
true_captures(419,9).
true_captures(42,5).
true_captures(420,6).
true_captures(421,5).
true_captures(422,6).
true_captures(423,8).
true_captures(424,6).
true_captures(425,4).
true_captures(426,3).
true_captures(427,4).
true_captures(428,5).
true_captures(429,6).
true_captures(43,4).
true_captures(430,5).
true_captures(431,3).
true_captures(432,5).
true_captures(433,6).
true_captures(434,5).
true_captures(435,4).
true_captures(436,5).
true_captures(437,7).
true_captures(438,8).
true_captures(439,4).
true_captures(44,5).
true_captures(440,4).
true_captures(441,5).
true_captures(442,8).
true_captures(443,8).
true_captures(444,4).
true_captures(445,5).
true_captures(446,6).
true_captures(447,6).
true_captures(448,7).
true_captures(449,4).
true_captures(45,3).
true_captures(450,6).
true_captures(451,9).
true_captures(452,6).
true_captures(453,5).
true_captures(454,7).
true_captures(455,5).
true_captures(456,8).
true_captures(457,9).
true_captures(458,6).
true_captures(459,4).
true_captures(46,6).
true_captures(460,6).
true_captures(461,5).
true_captures(462,1).
true_captures(463,10).
true_captures(464,2).
true_captures(465,8).
true_captures(466,4).
true_captures(467,4).
true_captures(468,8).
true_captures(469,6).
true_captures(47,6).
true_captures(470,8).
true_captures(471,7).
true_captures(472,9).
true_captures(473,6).
true_captures(474,10).
true_captures(475,3).
true_captures(476,6).
true_captures(477,7).
true_captures(478,7).
true_captures(479,5).
true_captures(48,9).
true_captures(480,5).
true_captures(481,9).
true_captures(482,9).
true_captures(483,3).
true_captures(484,9).
true_captures(485,2).
true_captures(486,7).
true_captures(487,7).
true_captures(488,8).
true_captures(489,3).
true_captures(49,9).
true_captures(490,7).
true_captures(491,5).
true_captures(492,6).
true_captures(493,6).
true_captures(494,3).
true_captures(495,4).
true_captures(496,3).
true_captures(497,4).
true_captures(498,3).
true_captures(499,6).
true_captures(5,5).
true_captures(50,6).
true_captures(500,5).
true_captures(51,4).
true_captures(52,3).
true_captures(53,5).
true_captures(54,8).
true_captures(55,9).
true_captures(56,6).
true_captures(57,6).
true_captures(58,7).
true_captures(59,5).
true_captures(6,2).
true_captures(60,5).
true_captures(61,4).
true_captures(62,7).
true_captures(63,8).
true_captures(64,7).
true_captures(65,6).
true_captures(66,5).
true_captures(67,7).
true_captures(68,6).
true_captures(69,6).
true_captures(7,5).
true_captures(70,3).
true_captures(71,5).
true_captures(72,8).
true_captures(73,5).
true_captures(74,5).
true_captures(75,8).
true_captures(76,5).
true_captures(77,5).
true_captures(78,8).
true_captures(79,6).
true_captures(8,5).
true_captures(80,2).
true_captures(81,3).
true_captures(82,7).
true_captures(83,4).
true_captures(84,4).
true_captures(85,5).
true_captures(86,7).
true_captures(87,7).
true_captures(88,5).
true_captures(89,4).
true_captures(9,5).
true_captures(90,7).
true_captures(91,2).
true_captures(92,4).
true_captures(93,1).
true_captures(94,6).
true_captures(95,6).
true_captures(96,7).
true_captures(97,7).
true_captures(98,10).
true_captures(99,7).
true_cell(1,1, 1, blank).
true_cell(1,1, 2, pawn).
true_cell(1,1, 3, blank).
true_cell(1,2, 1, pawn).
true_cell(1,2, 2, blank).
true_cell(1,2, 3, pawn).
true_cell(1,3, 1, blank).
true_cell(1,3, 2, blank).
true_cell(1,3, 3, pawn).
true_cell(1,4, 1, blank).
true_cell(1,4, 2, pawn).
true_cell(1,4, 3, blank).
true_cell(1,5, 1, knight).
true_cell(1,5, 2, pawn).
true_cell(1,5, 3, blank).
true_cell(10,1, 1, blank).
true_cell(10,1, 2, pawn).
true_cell(10,1, 3, pawn).
true_cell(10,2, 1, pawn).
true_cell(10,2, 2, knight).
true_cell(10,2, 3, blank).
true_cell(10,3, 1, pawn).
true_cell(10,3, 2, blank).
true_cell(10,3, 3, pawn).
true_cell(10,4, 1, pawn).
true_cell(10,4, 2, pawn).
true_cell(10,4, 3, blank).
true_cell(10,5, 1, blank).
true_cell(10,5, 2, pawn).
true_cell(10,5, 3, pawn).
true_cell(100,1, 1, blank).
true_cell(100,1, 2, pawn).
true_cell(100,1, 3, blank).
true_cell(100,2, 1, blank).
true_cell(100,2, 2, pawn).
true_cell(100,2, 3, blank).
true_cell(100,3, 1, pawn).
true_cell(100,3, 2, blank).
true_cell(100,3, 3, pawn).
true_cell(100,4, 1, pawn).
true_cell(100,4, 2, blank).
true_cell(100,4, 3, pawn).
true_cell(100,5, 1, pawn).
true_cell(100,5, 2, pawn).
true_cell(100,5, 3, knight).
true_cell(101,1, 1, blank).
true_cell(101,1, 2, pawn).
true_cell(101,1, 3, pawn).
true_cell(101,2, 1, pawn).
true_cell(101,2, 2, blank).
true_cell(101,2, 3, blank).
true_cell(101,3, 1, pawn).
true_cell(101,3, 2, knight).
true_cell(101,3, 3, pawn).
true_cell(101,4, 1, blank).
true_cell(101,4, 2, pawn).
true_cell(101,4, 3, blank).
true_cell(101,5, 1, blank).
true_cell(101,5, 2, pawn).
true_cell(101,5, 3, blank).
true_cell(102,1, 1, blank).
true_cell(102,1, 2, pawn).
true_cell(102,1, 3, blank).
true_cell(102,2, 1, blank).
true_cell(102,2, 2, pawn).
true_cell(102,2, 3, blank).
true_cell(102,3, 1, pawn).
true_cell(102,3, 2, blank).
true_cell(102,3, 3, pawn).
true_cell(102,4, 1, pawn).
true_cell(102,4, 2, blank).
true_cell(102,4, 3, pawn).
true_cell(102,5, 1, knight).
true_cell(102,5, 2, pawn).
true_cell(102,5, 3, pawn).
true_cell(103,1, 1, blank).
true_cell(103,1, 2, pawn).
true_cell(103,1, 3, pawn).
true_cell(103,2, 1, pawn).
true_cell(103,2, 2, pawn).
true_cell(103,2, 3, blank).
true_cell(103,3, 1, knight).
true_cell(103,3, 2, pawn).
true_cell(103,3, 3, pawn).
true_cell(103,4, 1, pawn).
true_cell(103,4, 2, pawn).
true_cell(103,4, 3, pawn).
true_cell(103,5, 1, pawn).
true_cell(103,5, 2, blank).
true_cell(103,5, 3, pawn).
true_cell(104,1, 1, blank).
true_cell(104,1, 2, pawn).
true_cell(104,1, 3, blank).
true_cell(104,2, 1, blank).
true_cell(104,2, 2, pawn).
true_cell(104,2, 3, blank).
true_cell(104,3, 1, knight).
true_cell(104,3, 2, blank).
true_cell(104,3, 3, pawn).
true_cell(104,4, 1, pawn).
true_cell(104,4, 2, blank).
true_cell(104,4, 3, blank).
true_cell(104,5, 1, blank).
true_cell(104,5, 2, pawn).
true_cell(104,5, 3, pawn).
true_cell(105,1, 1, blank).
true_cell(105,1, 2, pawn).
true_cell(105,1, 3, blank).
true_cell(105,2, 1, blank).
true_cell(105,2, 2, pawn).
true_cell(105,2, 3, blank).
true_cell(105,3, 1, pawn).
true_cell(105,3, 2, knight).
true_cell(105,3, 3, pawn).
true_cell(105,4, 1, pawn).
true_cell(105,4, 2, blank).
true_cell(105,4, 3, pawn).
true_cell(105,5, 1, blank).
true_cell(105,5, 2, pawn).
true_cell(105,5, 3, pawn).
true_cell(106,1, 1, blank).
true_cell(106,1, 2, pawn).
true_cell(106,1, 3, blank).
true_cell(106,2, 1, blank).
true_cell(106,2, 2, pawn).
true_cell(106,2, 3, blank).
true_cell(106,3, 1, pawn).
true_cell(106,3, 2, knight).
true_cell(106,3, 3, blank).
true_cell(106,4, 1, pawn).
true_cell(106,4, 2, blank).
true_cell(106,4, 3, pawn).
true_cell(106,5, 1, pawn).
true_cell(106,5, 2, pawn).
true_cell(106,5, 3, pawn).
true_cell(107,1, 1, blank).
true_cell(107,1, 2, pawn).
true_cell(107,1, 3, knight).
true_cell(107,2, 1, pawn).
true_cell(107,2, 2, pawn).
true_cell(107,2, 3, pawn).
true_cell(107,3, 1, pawn).
true_cell(107,3, 2, blank).
true_cell(107,3, 3, pawn).
true_cell(107,4, 1, pawn).
true_cell(107,4, 2, pawn).
true_cell(107,4, 3, pawn).
true_cell(107,5, 1, pawn).
true_cell(107,5, 2, pawn).
true_cell(107,5, 3, blank).
true_cell(108,1, 1, knight).
true_cell(108,1, 2, pawn).
true_cell(108,1, 3, pawn).
true_cell(108,2, 1, pawn).
true_cell(108,2, 2, pawn).
true_cell(108,2, 3, pawn).
true_cell(108,3, 1, pawn).
true_cell(108,3, 2, blank).
true_cell(108,3, 3, pawn).
true_cell(108,4, 1, blank).
true_cell(108,4, 2, pawn).
true_cell(108,4, 3, pawn).
true_cell(108,5, 1, blank).
true_cell(108,5, 2, pawn).
true_cell(108,5, 3, blank).
true_cell(109,1, 1, blank).
true_cell(109,1, 2, pawn).
true_cell(109,1, 3, pawn).
true_cell(109,2, 1, blank).
true_cell(109,2, 2, pawn).
true_cell(109,2, 3, blank).
true_cell(109,3, 1, knight).
true_cell(109,3, 2, pawn).
true_cell(109,3, 3, pawn).
true_cell(109,4, 1, pawn).
true_cell(109,4, 2, blank).
true_cell(109,4, 3, pawn).
true_cell(109,5, 1, pawn).
true_cell(109,5, 2, pawn).
true_cell(109,5, 3, pawn).
true_cell(11,1, 1, blank).
true_cell(11,1, 2, pawn).
true_cell(11,1, 3, knight).
true_cell(11,2, 1, pawn).
true_cell(11,2, 2, pawn).
true_cell(11,2, 3, pawn).
true_cell(11,3, 1, pawn).
true_cell(11,3, 2, blank).
true_cell(11,3, 3, pawn).
true_cell(11,4, 1, pawn).
true_cell(11,4, 2, pawn).
true_cell(11,4, 3, pawn).
true_cell(11,5, 1, blank).
true_cell(11,5, 2, pawn).
true_cell(11,5, 3, pawn).
true_cell(110,1, 1, blank).
true_cell(110,1, 2, knight).
true_cell(110,1, 3, pawn).
true_cell(110,2, 1, pawn).
true_cell(110,2, 2, blank).
true_cell(110,2, 3, pawn).
true_cell(110,3, 1, blank).
true_cell(110,3, 2, blank).
true_cell(110,3, 3, blank).
true_cell(110,4, 1, blank).
true_cell(110,4, 2, pawn).
true_cell(110,4, 3, pawn).
true_cell(110,5, 1, pawn).
true_cell(110,5, 2, blank).
true_cell(110,5, 3, blank).
true_cell(111,1, 1, blank).
true_cell(111,1, 2, knight).
true_cell(111,1, 3, pawn).
true_cell(111,2, 1, pawn).
true_cell(111,2, 2, blank).
true_cell(111,2, 3, pawn).
true_cell(111,3, 1, blank).
true_cell(111,3, 2, blank).
true_cell(111,3, 3, blank).
true_cell(111,4, 1, blank).
true_cell(111,4, 2, pawn).
true_cell(111,4, 3, blank).
true_cell(111,5, 1, blank).
true_cell(111,5, 2, blank).
true_cell(111,5, 3, blank).
true_cell(112,1, 1, blank).
true_cell(112,1, 2, pawn).
true_cell(112,1, 3, pawn).
true_cell(112,2, 1, pawn).
true_cell(112,2, 2, blank).
true_cell(112,2, 3, blank).
true_cell(112,3, 1, blank).
true_cell(112,3, 2, pawn).
true_cell(112,3, 3, blank).
true_cell(112,4, 1, blank).
true_cell(112,4, 2, pawn).
true_cell(112,4, 3, pawn).
true_cell(112,5, 1, pawn).
true_cell(112,5, 2, blank).
true_cell(112,5, 3, knight).
true_cell(113,1, 1, blank).
true_cell(113,1, 2, pawn).
true_cell(113,1, 3, pawn).
true_cell(113,2, 1, pawn).
true_cell(113,2, 2, blank).
true_cell(113,2, 3, pawn).
true_cell(113,3, 1, pawn).
true_cell(113,3, 2, blank).
true_cell(113,3, 3, blank).
true_cell(113,4, 1, blank).
true_cell(113,4, 2, pawn).
true_cell(113,4, 3, pawn).
true_cell(113,5, 1, pawn).
true_cell(113,5, 2, knight).
true_cell(113,5, 3, blank).
true_cell(114,1, 1, blank).
true_cell(114,1, 2, pawn).
true_cell(114,1, 3, knight).
true_cell(114,2, 1, pawn).
true_cell(114,2, 2, pawn).
true_cell(114,2, 3, blank).
true_cell(114,3, 1, blank).
true_cell(114,3, 2, blank).
true_cell(114,3, 3, pawn).
true_cell(114,4, 1, pawn).
true_cell(114,4, 2, pawn).
true_cell(114,4, 3, blank).
true_cell(114,5, 1, blank).
true_cell(114,5, 2, pawn).
true_cell(114,5, 3, pawn).
true_cell(115,1, 1, blank).
true_cell(115,1, 2, pawn).
true_cell(115,1, 3, blank).
true_cell(115,2, 1, blank).
true_cell(115,2, 2, pawn).
true_cell(115,2, 3, knight).
true_cell(115,3, 1, blank).
true_cell(115,3, 2, blank).
true_cell(115,3, 3, pawn).
true_cell(115,4, 1, pawn).
true_cell(115,4, 2, blank).
true_cell(115,4, 3, pawn).
true_cell(115,5, 1, pawn).
true_cell(115,5, 2, pawn).
true_cell(115,5, 3, pawn).
true_cell(116,1, 1, blank).
true_cell(116,1, 2, pawn).
true_cell(116,1, 3, blank).
true_cell(116,2, 1, blank).
true_cell(116,2, 2, blank).
true_cell(116,2, 3, blank).
true_cell(116,3, 1, blank).
true_cell(116,3, 2, pawn).
true_cell(116,3, 3, knight).
true_cell(116,4, 1, blank).
true_cell(116,4, 2, pawn).
true_cell(116,4, 3, blank).
true_cell(116,5, 1, pawn).
true_cell(116,5, 2, pawn).
true_cell(116,5, 3, pawn).
true_cell(117,1, 1, blank).
true_cell(117,1, 2, pawn).
true_cell(117,1, 3, blank).
true_cell(117,2, 1, blank).
true_cell(117,2, 2, pawn).
true_cell(117,2, 3, pawn).
true_cell(117,3, 1, knight).
true_cell(117,3, 2, blank).
true_cell(117,3, 3, blank).
true_cell(117,4, 1, pawn).
true_cell(117,4, 2, pawn).
true_cell(117,4, 3, pawn).
true_cell(117,5, 1, pawn).
true_cell(117,5, 2, blank).
true_cell(117,5, 3, pawn).
true_cell(118,1, 1, blank).
true_cell(118,1, 2, pawn).
true_cell(118,1, 3, pawn).
true_cell(118,2, 1, pawn).
true_cell(118,2, 2, pawn).
true_cell(118,2, 3, blank).
true_cell(118,3, 1, blank).
true_cell(118,3, 2, blank).
true_cell(118,3, 3, knight).
true_cell(118,4, 1, pawn).
true_cell(118,4, 2, pawn).
true_cell(118,4, 3, pawn).
true_cell(118,5, 1, pawn).
true_cell(118,5, 2, blank).
true_cell(118,5, 3, pawn).
true_cell(119,1, 1, blank).
true_cell(119,1, 2, pawn).
true_cell(119,1, 3, blank).
true_cell(119,2, 1, blank).
true_cell(119,2, 2, pawn).
true_cell(119,2, 3, pawn).
true_cell(119,3, 1, pawn).
true_cell(119,3, 2, blank).
true_cell(119,3, 3, blank).
true_cell(119,4, 1, blank).
true_cell(119,4, 2, blank).
true_cell(119,4, 3, pawn).
true_cell(119,5, 1, pawn).
true_cell(119,5, 2, pawn).
true_cell(119,5, 3, knight).
true_cell(12,1, 1, blank).
true_cell(12,1, 2, pawn).
true_cell(12,1, 3, blank).
true_cell(12,2, 1, pawn).
true_cell(12,2, 2, blank).
true_cell(12,2, 3, blank).
true_cell(12,3, 1, blank).
true_cell(12,3, 2, blank).
true_cell(12,3, 3, pawn).
true_cell(12,4, 1, knight).
true_cell(12,4, 2, pawn).
true_cell(12,4, 3, blank).
true_cell(12,5, 1, pawn).
true_cell(12,5, 2, pawn).
true_cell(12,5, 3, blank).
true_cell(120,1, 1, blank).
true_cell(120,1, 2, blank).
true_cell(120,1, 3, blank).
true_cell(120,2, 1, blank).
true_cell(120,2, 2, pawn).
true_cell(120,2, 3, blank).
true_cell(120,3, 1, blank).
true_cell(120,3, 2, blank).
true_cell(120,3, 3, blank).
true_cell(120,4, 1, knight).
true_cell(120,4, 2, pawn).
true_cell(120,4, 3, pawn).
true_cell(120,5, 1, pawn).
true_cell(120,5, 2, blank).
true_cell(120,5, 3, pawn).
true_cell(121,1, 1, blank).
true_cell(121,1, 2, blank).
true_cell(121,1, 3, pawn).
true_cell(121,2, 1, blank).
true_cell(121,2, 2, pawn).
true_cell(121,2, 3, knight).
true_cell(121,3, 1, blank).
true_cell(121,3, 2, blank).
true_cell(121,3, 3, pawn).
true_cell(121,4, 1, pawn).
true_cell(121,4, 2, blank).
true_cell(121,4, 3, pawn).
true_cell(121,5, 1, pawn).
true_cell(121,5, 2, blank).
true_cell(121,5, 3, pawn).
true_cell(122,1, 1, blank).
true_cell(122,1, 2, blank).
true_cell(122,1, 3, pawn).
true_cell(122,2, 1, blank).
true_cell(122,2, 2, pawn).
true_cell(122,2, 3, blank).
true_cell(122,3, 1, blank).
true_cell(122,3, 2, pawn).
true_cell(122,3, 3, blank).
true_cell(122,4, 1, pawn).
true_cell(122,4, 2, knight).
true_cell(122,4, 3, pawn).
true_cell(122,5, 1, pawn).
true_cell(122,5, 2, pawn).
true_cell(122,5, 3, pawn).
true_cell(123,1, 1, blank).
true_cell(123,1, 2, pawn).
true_cell(123,1, 3, blank).
true_cell(123,2, 1, blank).
true_cell(123,2, 2, pawn).
true_cell(123,2, 3, pawn).
true_cell(123,3, 1, pawn).
true_cell(123,3, 2, blank).
true_cell(123,3, 3, blank).
true_cell(123,4, 1, pawn).
true_cell(123,4, 2, pawn).
true_cell(123,4, 3, pawn).
true_cell(123,5, 1, blank).
true_cell(123,5, 2, knight).
true_cell(123,5, 3, blank).
true_cell(124,1, 1, blank).
true_cell(124,1, 2, pawn).
true_cell(124,1, 3, pawn).
true_cell(124,2, 1, blank).
true_cell(124,2, 2, pawn).
true_cell(124,2, 3, blank).
true_cell(124,3, 1, pawn).
true_cell(124,3, 2, blank).
true_cell(124,3, 3, blank).
true_cell(124,4, 1, blank).
true_cell(124,4, 2, knight).
true_cell(124,4, 3, pawn).
true_cell(124,5, 1, pawn).
true_cell(124,5, 2, pawn).
true_cell(124,5, 3, blank).
true_cell(125,1, 1, blank).
true_cell(125,1, 2, pawn).
true_cell(125,1, 3, blank).
true_cell(125,2, 1, knight).
true_cell(125,2, 2, pawn).
true_cell(125,2, 3, blank).
true_cell(125,3, 1, pawn).
true_cell(125,3, 2, pawn).
true_cell(125,3, 3, blank).
true_cell(125,4, 1, pawn).
true_cell(125,4, 2, blank).
true_cell(125,4, 3, pawn).
true_cell(125,5, 1, pawn).
true_cell(125,5, 2, pawn).
true_cell(125,5, 3, pawn).
true_cell(126,1, 1, blank).
true_cell(126,1, 2, blank).
true_cell(126,1, 3, pawn).
true_cell(126,2, 1, pawn).
true_cell(126,2, 2, blank).
true_cell(126,2, 3, pawn).
true_cell(126,3, 1, blank).
true_cell(126,3, 2, blank).
true_cell(126,3, 3, blank).
true_cell(126,4, 1, blank).
true_cell(126,4, 2, pawn).
true_cell(126,4, 3, blank).
true_cell(126,5, 1, blank).
true_cell(126,5, 2, knight).
true_cell(126,5, 3, blank).
true_cell(127,1, 1, blank).
true_cell(127,1, 2, pawn).
true_cell(127,1, 3, pawn).
true_cell(127,2, 1, blank).
true_cell(127,2, 2, pawn).
true_cell(127,2, 3, blank).
true_cell(127,3, 1, pawn).
true_cell(127,3, 2, pawn).
true_cell(127,3, 3, pawn).
true_cell(127,4, 1, pawn).
true_cell(127,4, 2, knight).
true_cell(127,4, 3, pawn).
true_cell(127,5, 1, pawn).
true_cell(127,5, 2, pawn).
true_cell(127,5, 3, pawn).
true_cell(128,1, 1, blank).
true_cell(128,1, 2, pawn).
true_cell(128,1, 3, pawn).
true_cell(128,2, 1, pawn).
true_cell(128,2, 2, blank).
true_cell(128,2, 3, blank).
true_cell(128,3, 1, pawn).
true_cell(128,3, 2, blank).
true_cell(128,3, 3, pawn).
true_cell(128,4, 1, knight).
true_cell(128,4, 2, pawn).
true_cell(128,4, 3, blank).
true_cell(128,5, 1, blank).
true_cell(128,5, 2, pawn).
true_cell(128,5, 3, pawn).
true_cell(129,1, 1, blank).
true_cell(129,1, 2, pawn).
true_cell(129,1, 3, blank).
true_cell(129,2, 1, knight).
true_cell(129,2, 2, pawn).
true_cell(129,2, 3, blank).
true_cell(129,3, 1, blank).
true_cell(129,3, 2, blank).
true_cell(129,3, 3, pawn).
true_cell(129,4, 1, pawn).
true_cell(129,4, 2, blank).
true_cell(129,4, 3, blank).
true_cell(129,5, 1, blank).
true_cell(129,5, 2, pawn).
true_cell(129,5, 3, pawn).
true_cell(13,1, 1, blank).
true_cell(13,1, 2, pawn).
true_cell(13,1, 3, pawn).
true_cell(13,2, 1, pawn).
true_cell(13,2, 2, blank).
true_cell(13,2, 3, pawn).
true_cell(13,3, 1, pawn).
true_cell(13,3, 2, blank).
true_cell(13,3, 3, pawn).
true_cell(13,4, 1, knight).
true_cell(13,4, 2, pawn).
true_cell(13,4, 3, blank).
true_cell(13,5, 1, blank).
true_cell(13,5, 2, pawn).
true_cell(13,5, 3, blank).
true_cell(130,1, 1, blank).
true_cell(130,1, 2, pawn).
true_cell(130,1, 3, pawn).
true_cell(130,2, 1, pawn).
true_cell(130,2, 2, knight).
true_cell(130,2, 3, blank).
true_cell(130,3, 1, blank).
true_cell(130,3, 2, blank).
true_cell(130,3, 3, pawn).
true_cell(130,4, 1, pawn).
true_cell(130,4, 2, pawn).
true_cell(130,4, 3, blank).
true_cell(130,5, 1, blank).
true_cell(130,5, 2, pawn).
true_cell(130,5, 3, pawn).
true_cell(131,1, 1, blank).
true_cell(131,1, 2, blank).
true_cell(131,1, 3, pawn).
true_cell(131,2, 1, blank).
true_cell(131,2, 2, pawn).
true_cell(131,2, 3, knight).
true_cell(131,3, 1, blank).
true_cell(131,3, 2, pawn).
true_cell(131,3, 3, blank).
true_cell(131,4, 1, pawn).
true_cell(131,4, 2, blank).
true_cell(131,4, 3, pawn).
true_cell(131,5, 1, pawn).
true_cell(131,5, 2, pawn).
true_cell(131,5, 3, pawn).
true_cell(132,1, 1, blank).
true_cell(132,1, 2, pawn).
true_cell(132,1, 3, pawn).
true_cell(132,2, 1, blank).
true_cell(132,2, 2, pawn).
true_cell(132,2, 3, blank).
true_cell(132,3, 1, pawn).
true_cell(132,3, 2, pawn).
true_cell(132,3, 3, pawn).
true_cell(132,4, 1, pawn).
true_cell(132,4, 2, knight).
true_cell(132,4, 3, pawn).
true_cell(132,5, 1, pawn).
true_cell(132,5, 2, pawn).
true_cell(132,5, 3, pawn).
true_cell(133,1, 1, blank).
true_cell(133,1, 2, knight).
true_cell(133,1, 3, pawn).
true_cell(133,2, 1, pawn).
true_cell(133,2, 2, pawn).
true_cell(133,2, 3, blank).
true_cell(133,3, 1, blank).
true_cell(133,3, 2, blank).
true_cell(133,3, 3, pawn).
true_cell(133,4, 1, pawn).
true_cell(133,4, 2, blank).
true_cell(133,4, 3, pawn).
true_cell(133,5, 1, pawn).
true_cell(133,5, 2, pawn).
true_cell(133,5, 3, pawn).
true_cell(134,1, 1, blank).
true_cell(134,1, 2, pawn).
true_cell(134,1, 3, blank).
true_cell(134,2, 1, blank).
true_cell(134,2, 2, pawn).
true_cell(134,2, 3, knight).
true_cell(134,3, 1, pawn).
true_cell(134,3, 2, blank).
true_cell(134,3, 3, pawn).
true_cell(134,4, 1, pawn).
true_cell(134,4, 2, blank).
true_cell(134,4, 3, pawn).
true_cell(134,5, 1, pawn).
true_cell(134,5, 2, pawn).
true_cell(134,5, 3, blank).
true_cell(135,1, 1, blank).
true_cell(135,1, 2, pawn).
true_cell(135,1, 3, blank).
true_cell(135,2, 1, blank).
true_cell(135,2, 2, pawn).
true_cell(135,2, 3, pawn).
true_cell(135,3, 1, pawn).
true_cell(135,3, 2, blank).
true_cell(135,3, 3, blank).
true_cell(135,4, 1, knight).
true_cell(135,4, 2, blank).
true_cell(135,4, 3, pawn).
true_cell(135,5, 1, pawn).
true_cell(135,5, 2, pawn).
true_cell(135,5, 3, pawn).
true_cell(136,1, 1, blank).
true_cell(136,1, 2, pawn).
true_cell(136,1, 3, blank).
true_cell(136,2, 1, knight).
true_cell(136,2, 2, pawn).
true_cell(136,2, 3, blank).
true_cell(136,3, 1, blank).
true_cell(136,3, 2, blank).
true_cell(136,3, 3, pawn).
true_cell(136,4, 1, pawn).
true_cell(136,4, 2, blank).
true_cell(136,4, 3, blank).
true_cell(136,5, 1, blank).
true_cell(136,5, 2, pawn).
true_cell(136,5, 3, blank).
true_cell(137,1, 1, blank).
true_cell(137,1, 2, pawn).
true_cell(137,1, 3, blank).
true_cell(137,2, 1, pawn).
true_cell(137,2, 2, pawn).
true_cell(137,2, 3, blank).
true_cell(137,3, 1, pawn).
true_cell(137,3, 2, blank).
true_cell(137,3, 3, pawn).
true_cell(137,4, 1, pawn).
true_cell(137,4, 2, pawn).
true_cell(137,4, 3, pawn).
true_cell(137,5, 1, knight).
true_cell(137,5, 2, pawn).
true_cell(137,5, 3, pawn).
true_cell(138,1, 1, blank).
true_cell(138,1, 2, blank).
true_cell(138,1, 3, pawn).
true_cell(138,2, 1, pawn).
true_cell(138,2, 2, pawn).
true_cell(138,2, 3, blank).
true_cell(138,3, 1, blank).
true_cell(138,3, 2, pawn).
true_cell(138,3, 3, blank).
true_cell(138,4, 1, pawn).
true_cell(138,4, 2, pawn).
true_cell(138,4, 3, blank).
true_cell(138,5, 1, pawn).
true_cell(138,5, 2, knight).
true_cell(138,5, 3, pawn).
true_cell(139,1, 1, blank).
true_cell(139,1, 2, blank).
true_cell(139,1, 3, blank).
true_cell(139,2, 1, blank).
true_cell(139,2, 2, pawn).
true_cell(139,2, 3, blank).
true_cell(139,3, 1, knight).
true_cell(139,3, 2, blank).
true_cell(139,3, 3, blank).
true_cell(139,4, 1, pawn).
true_cell(139,4, 2, pawn).
true_cell(139,4, 3, blank).
true_cell(139,5, 1, blank).
true_cell(139,5, 2, pawn).
true_cell(139,5, 3, pawn).
true_cell(14,1, 1, blank).
true_cell(14,1, 2, knight).
true_cell(14,1, 3, pawn).
true_cell(14,2, 1, pawn).
true_cell(14,2, 2, pawn).
true_cell(14,2, 3, blank).
true_cell(14,3, 1, blank).
true_cell(14,3, 2, blank).
true_cell(14,3, 3, blank).
true_cell(14,4, 1, pawn).
true_cell(14,4, 2, blank).
true_cell(14,4, 3, pawn).
true_cell(14,5, 1, pawn).
true_cell(14,5, 2, pawn).
true_cell(14,5, 3, pawn).
true_cell(140,1, 1, blank).
true_cell(140,1, 2, pawn).
true_cell(140,1, 3, pawn).
true_cell(140,2, 1, pawn).
true_cell(140,2, 2, pawn).
true_cell(140,2, 3, knight).
true_cell(140,3, 1, pawn).
true_cell(140,3, 2, pawn).
true_cell(140,3, 3, pawn).
true_cell(140,4, 1, pawn).
true_cell(140,4, 2, pawn).
true_cell(140,4, 3, pawn).
true_cell(140,5, 1, pawn).
true_cell(140,5, 2, pawn).
true_cell(140,5, 3, pawn).
true_cell(141,1, 1, blank).
true_cell(141,1, 2, pawn).
true_cell(141,1, 3, blank).
true_cell(141,2, 1, knight).
true_cell(141,2, 2, pawn).
true_cell(141,2, 3, blank).
true_cell(141,3, 1, pawn).
true_cell(141,3, 2, pawn).
true_cell(141,3, 3, blank).
true_cell(141,4, 1, pawn).
true_cell(141,4, 2, blank).
true_cell(141,4, 3, pawn).
true_cell(141,5, 1, pawn).
true_cell(141,5, 2, pawn).
true_cell(141,5, 3, pawn).
true_cell(142,1, 1, blank).
true_cell(142,1, 2, pawn).
true_cell(142,1, 3, knight).
true_cell(142,2, 1, blank).
true_cell(142,2, 2, pawn).
true_cell(142,2, 3, blank).
true_cell(142,3, 1, pawn).
true_cell(142,3, 2, pawn).
true_cell(142,3, 3, pawn).
true_cell(142,4, 1, pawn).
true_cell(142,4, 2, blank).
true_cell(142,4, 3, pawn).
true_cell(142,5, 1, pawn).
true_cell(142,5, 2, pawn).
true_cell(142,5, 3, pawn).
true_cell(143,1, 1, blank).
true_cell(143,1, 2, pawn).
true_cell(143,1, 3, pawn).
true_cell(143,2, 1, pawn).
true_cell(143,2, 2, pawn).
true_cell(143,2, 3, blank).
true_cell(143,3, 1, pawn).
true_cell(143,3, 2, blank).
true_cell(143,3, 3, pawn).
true_cell(143,4, 1, pawn).
true_cell(143,4, 2, pawn).
true_cell(143,4, 3, knight).
true_cell(143,5, 1, blank).
true_cell(143,5, 2, pawn).
true_cell(143,5, 3, pawn).
true_cell(144,1, 1, blank).
true_cell(144,1, 2, knight).
true_cell(144,1, 3, pawn).
true_cell(144,2, 1, pawn).
true_cell(144,2, 2, pawn).
true_cell(144,2, 3, blank).
true_cell(144,3, 1, blank).
true_cell(144,3, 2, pawn).
true_cell(144,3, 3, blank).
true_cell(144,4, 1, pawn).
true_cell(144,4, 2, pawn).
true_cell(144,4, 3, pawn).
true_cell(144,5, 1, pawn).
true_cell(144,5, 2, blank).
true_cell(144,5, 3, pawn).
true_cell(145,1, 1, blank).
true_cell(145,1, 2, pawn).
true_cell(145,1, 3, pawn).
true_cell(145,2, 1, pawn).
true_cell(145,2, 2, pawn).
true_cell(145,2, 3, blank).
true_cell(145,3, 1, blank).
true_cell(145,3, 2, pawn).
true_cell(145,3, 3, pawn).
true_cell(145,4, 1, pawn).
true_cell(145,4, 2, knight).
true_cell(145,4, 3, blank).
true_cell(145,5, 1, pawn).
true_cell(145,5, 2, pawn).
true_cell(145,5, 3, pawn).
true_cell(146,1, 1, blank).
true_cell(146,1, 2, blank).
true_cell(146,1, 3, pawn).
true_cell(146,2, 1, pawn).
true_cell(146,2, 2, pawn).
true_cell(146,2, 3, pawn).
true_cell(146,3, 1, blank).
true_cell(146,3, 2, blank).
true_cell(146,3, 3, knight).
true_cell(146,4, 1, pawn).
true_cell(146,4, 2, pawn).
true_cell(146,4, 3, blank).
true_cell(146,5, 1, blank).
true_cell(146,5, 2, blank).
true_cell(146,5, 3, pawn).
true_cell(147,1, 1, blank).
true_cell(147,1, 2, pawn).
true_cell(147,1, 3, pawn).
true_cell(147,2, 1, pawn).
true_cell(147,2, 2, pawn).
true_cell(147,2, 3, blank).
true_cell(147,3, 1, knight).
true_cell(147,3, 2, blank).
true_cell(147,3, 3, pawn).
true_cell(147,4, 1, pawn).
true_cell(147,4, 2, blank).
true_cell(147,4, 3, pawn).
true_cell(147,5, 1, pawn).
true_cell(147,5, 2, pawn).
true_cell(147,5, 3, pawn).
true_cell(148,1, 1, blank).
true_cell(148,1, 2, pawn).
true_cell(148,1, 3, pawn).
true_cell(148,2, 1, pawn).
true_cell(148,2, 2, pawn).
true_cell(148,2, 3, knight).
true_cell(148,3, 1, blank).
true_cell(148,3, 2, pawn).
true_cell(148,3, 3, pawn).
true_cell(148,4, 1, pawn).
true_cell(148,4, 2, blank).
true_cell(148,4, 3, pawn).
true_cell(148,5, 1, pawn).
true_cell(148,5, 2, pawn).
true_cell(148,5, 3, pawn).
true_cell(149,1, 1, blank).
true_cell(149,1, 2, blank).
true_cell(149,1, 3, pawn).
true_cell(149,2, 1, pawn).
true_cell(149,2, 2, pawn).
true_cell(149,2, 3, blank).
true_cell(149,3, 1, blank).
true_cell(149,3, 2, blank).
true_cell(149,3, 3, knight).
true_cell(149,4, 1, blank).
true_cell(149,4, 2, pawn).
true_cell(149,4, 3, pawn).
true_cell(149,5, 1, pawn).
true_cell(149,5, 2, blank).
true_cell(149,5, 3, blank).
true_cell(15,1, 1, blank).
true_cell(15,1, 2, pawn).
true_cell(15,1, 3, pawn).
true_cell(15,2, 1, pawn).
true_cell(15,2, 2, knight).
true_cell(15,2, 3, pawn).
true_cell(15,3, 1, pawn).
true_cell(15,3, 2, blank).
true_cell(15,3, 3, pawn).
true_cell(15,4, 1, blank).
true_cell(15,4, 2, pawn).
true_cell(15,4, 3, pawn).
true_cell(15,5, 1, pawn).
true_cell(15,5, 2, pawn).
true_cell(15,5, 3, blank).
true_cell(150,1, 1, blank).
true_cell(150,1, 2, pawn).
true_cell(150,1, 3, pawn).
true_cell(150,2, 1, blank).
true_cell(150,2, 2, pawn).
true_cell(150,2, 3, blank).
true_cell(150,3, 1, blank).
true_cell(150,3, 2, pawn).
true_cell(150,3, 3, knight).
true_cell(150,4, 1, pawn).
true_cell(150,4, 2, blank).
true_cell(150,4, 3, pawn).
true_cell(150,5, 1, pawn).
true_cell(150,5, 2, blank).
true_cell(150,5, 3, pawn).
true_cell(151,1, 1, blank).
true_cell(151,1, 2, blank).
true_cell(151,1, 3, pawn).
true_cell(151,2, 1, pawn).
true_cell(151,2, 2, pawn).
true_cell(151,2, 3, blank).
true_cell(151,3, 1, blank).
true_cell(151,3, 2, blank).
true_cell(151,3, 3, pawn).
true_cell(151,4, 1, pawn).
true_cell(151,4, 2, blank).
true_cell(151,4, 3, blank).
true_cell(151,5, 1, blank).
true_cell(151,5, 2, knight).
true_cell(151,5, 3, pawn).
true_cell(152,1, 1, knight).
true_cell(152,1, 2, pawn).
true_cell(152,1, 3, pawn).
true_cell(152,2, 1, pawn).
true_cell(152,2, 2, pawn).
true_cell(152,2, 3, blank).
true_cell(152,3, 1, pawn).
true_cell(152,3, 2, pawn).
true_cell(152,3, 3, pawn).
true_cell(152,4, 1, pawn).
true_cell(152,4, 2, blank).
true_cell(152,4, 3, pawn).
true_cell(152,5, 1, pawn).
true_cell(152,5, 2, pawn).
true_cell(152,5, 3, pawn).
true_cell(153,1, 1, blank).
true_cell(153,1, 2, pawn).
true_cell(153,1, 3, pawn).
true_cell(153,2, 1, pawn).
true_cell(153,2, 2, pawn).
true_cell(153,2, 3, knight).
true_cell(153,3, 1, blank).
true_cell(153,3, 2, pawn).
true_cell(153,3, 3, pawn).
true_cell(153,4, 1, pawn).
true_cell(153,4, 2, pawn).
true_cell(153,4, 3, pawn).
true_cell(153,5, 1, pawn).
true_cell(153,5, 2, pawn).
true_cell(153,5, 3, pawn).
true_cell(154,1, 1, blank).
true_cell(154,1, 2, blank).
true_cell(154,1, 3, pawn).
true_cell(154,2, 1, blank).
true_cell(154,2, 2, pawn).
true_cell(154,2, 3, blank).
true_cell(154,3, 1, knight).
true_cell(154,3, 2, pawn).
true_cell(154,3, 3, blank).
true_cell(154,4, 1, blank).
true_cell(154,4, 2, blank).
true_cell(154,4, 3, pawn).
true_cell(154,5, 1, pawn).
true_cell(154,5, 2, blank).
true_cell(154,5, 3, pawn).
true_cell(155,1, 1, blank).
true_cell(155,1, 2, pawn).
true_cell(155,1, 3, pawn).
true_cell(155,2, 1, pawn).
true_cell(155,2, 2, knight).
true_cell(155,2, 3, pawn).
true_cell(155,3, 1, pawn).
true_cell(155,3, 2, blank).
true_cell(155,3, 3, pawn).
true_cell(155,4, 1, blank).
true_cell(155,4, 2, pawn).
true_cell(155,4, 3, pawn).
true_cell(155,5, 1, blank).
true_cell(155,5, 2, pawn).
true_cell(155,5, 3, blank).
true_cell(156,1, 1, blank).
true_cell(156,1, 2, blank).
true_cell(156,1, 3, pawn).
true_cell(156,2, 1, pawn).
true_cell(156,2, 2, blank).
true_cell(156,2, 3, blank).
true_cell(156,3, 1, blank).
true_cell(156,3, 2, blank).
true_cell(156,3, 3, pawn).
true_cell(156,4, 1, pawn).
true_cell(156,4, 2, pawn).
true_cell(156,4, 3, blank).
true_cell(156,5, 1, blank).
true_cell(156,5, 2, knight).
true_cell(156,5, 3, pawn).
true_cell(157,1, 1, blank).
true_cell(157,1, 2, pawn).
true_cell(157,1, 3, pawn).
true_cell(157,2, 1, pawn).
true_cell(157,2, 2, pawn).
true_cell(157,2, 3, blank).
true_cell(157,3, 1, knight).
true_cell(157,3, 2, blank).
true_cell(157,3, 3, pawn).
true_cell(157,4, 1, pawn).
true_cell(157,4, 2, pawn).
true_cell(157,4, 3, blank).
true_cell(157,5, 1, blank).
true_cell(157,5, 2, pawn).
true_cell(157,5, 3, blank).
true_cell(158,1, 1, blank).
true_cell(158,1, 2, pawn).
true_cell(158,1, 3, pawn).
true_cell(158,2, 1, pawn).
true_cell(158,2, 2, pawn).
true_cell(158,2, 3, pawn).
true_cell(158,3, 1, pawn).
true_cell(158,3, 2, blank).
true_cell(158,3, 3, pawn).
true_cell(158,4, 1, knight).
true_cell(158,4, 2, pawn).
true_cell(158,4, 3, pawn).
true_cell(158,5, 1, pawn).
true_cell(158,5, 2, pawn).
true_cell(158,5, 3, blank).
true_cell(159,1, 1, blank).
true_cell(159,1, 2, pawn).
true_cell(159,1, 3, blank).
true_cell(159,2, 1, pawn).
true_cell(159,2, 2, pawn).
true_cell(159,2, 3, blank).
true_cell(159,3, 1, pawn).
true_cell(159,3, 2, knight).
true_cell(159,3, 3, pawn).
true_cell(159,4, 1, pawn).
true_cell(159,4, 2, pawn).
true_cell(159,4, 3, pawn).
true_cell(159,5, 1, pawn).
true_cell(159,5, 2, pawn).
true_cell(159,5, 3, pawn).
true_cell(16,1, 1, blank).
true_cell(16,1, 2, blank).
true_cell(16,1, 3, pawn).
true_cell(16,2, 1, pawn).
true_cell(16,2, 2, pawn).
true_cell(16,2, 3, blank).
true_cell(16,3, 1, blank).
true_cell(16,3, 2, pawn).
true_cell(16,3, 3, blank).
true_cell(16,4, 1, pawn).
true_cell(16,4, 2, pawn).
true_cell(16,4, 3, knight).
true_cell(16,5, 1, pawn).
true_cell(16,5, 2, pawn).
true_cell(16,5, 3, pawn).
true_cell(160,1, 1, blank).
true_cell(160,1, 2, pawn).
true_cell(160,1, 3, pawn).
true_cell(160,2, 1, blank).
true_cell(160,2, 2, pawn).
true_cell(160,2, 3, blank).
true_cell(160,3, 1, blank).
true_cell(160,3, 2, pawn).
true_cell(160,3, 3, pawn).
true_cell(160,4, 1, pawn).
true_cell(160,4, 2, blank).
true_cell(160,4, 3, knight).
true_cell(160,5, 1, pawn).
true_cell(160,5, 2, pawn).
true_cell(160,5, 3, pawn).
true_cell(161,1, 1, blank).
true_cell(161,1, 2, blank).
true_cell(161,1, 3, knight).
true_cell(161,2, 1, blank).
true_cell(161,2, 2, pawn).
true_cell(161,2, 3, blank).
true_cell(161,3, 1, pawn).
true_cell(161,3, 2, blank).
true_cell(161,3, 3, blank).
true_cell(161,4, 1, pawn).
true_cell(161,4, 2, blank).
true_cell(161,4, 3, pawn).
true_cell(161,5, 1, pawn).
true_cell(161,5, 2, pawn).
true_cell(161,5, 3, blank).
true_cell(162,1, 1, blank).
true_cell(162,1, 2, blank).
true_cell(162,1, 3, blank).
true_cell(162,2, 1, blank).
true_cell(162,2, 2, pawn).
true_cell(162,2, 3, pawn).
true_cell(162,3, 1, blank).
true_cell(162,3, 2, blank).
true_cell(162,3, 3, blank).
true_cell(162,4, 1, blank).
true_cell(162,4, 2, pawn).
true_cell(162,4, 3, knight).
true_cell(162,5, 1, pawn).
true_cell(162,5, 2, blank).
true_cell(162,5, 3, pawn).
true_cell(163,1, 1, blank).
true_cell(163,1, 2, pawn).
true_cell(163,1, 3, pawn).
true_cell(163,2, 1, blank).
true_cell(163,2, 2, pawn).
true_cell(163,2, 3, knight).
true_cell(163,3, 1, blank).
true_cell(163,3, 2, blank).
true_cell(163,3, 3, blank).
true_cell(163,4, 1, blank).
true_cell(163,4, 2, blank).
true_cell(163,4, 3, pawn).
true_cell(163,5, 1, pawn).
true_cell(163,5, 2, pawn).
true_cell(163,5, 3, blank).
true_cell(164,1, 1, blank).
true_cell(164,1, 2, pawn).
true_cell(164,1, 3, blank).
true_cell(164,2, 1, pawn).
true_cell(164,2, 2, pawn).
true_cell(164,2, 3, blank).
true_cell(164,3, 1, pawn).
true_cell(164,3, 2, knight).
true_cell(164,3, 3, pawn).
true_cell(164,4, 1, pawn).
true_cell(164,4, 2, blank).
true_cell(164,4, 3, pawn).
true_cell(164,5, 1, pawn).
true_cell(164,5, 2, pawn).
true_cell(164,5, 3, pawn).
true_cell(165,1, 1, blank).
true_cell(165,1, 2, pawn).
true_cell(165,1, 3, pawn).
true_cell(165,2, 1, pawn).
true_cell(165,2, 2, pawn).
true_cell(165,2, 3, blank).
true_cell(165,3, 1, pawn).
true_cell(165,3, 2, blank).
true_cell(165,3, 3, pawn).
true_cell(165,4, 1, knight).
true_cell(165,4, 2, pawn).
true_cell(165,4, 3, pawn).
true_cell(165,5, 1, pawn).
true_cell(165,5, 2, pawn).
true_cell(165,5, 3, blank).
true_cell(166,1, 1, blank).
true_cell(166,1, 2, pawn).
true_cell(166,1, 3, knight).
true_cell(166,2, 1, pawn).
true_cell(166,2, 2, pawn).
true_cell(166,2, 3, pawn).
true_cell(166,3, 1, pawn).
true_cell(166,3, 2, blank).
true_cell(166,3, 3, pawn).
true_cell(166,4, 1, pawn).
true_cell(166,4, 2, pawn).
true_cell(166,4, 3, pawn).
true_cell(166,5, 1, pawn).
true_cell(166,5, 2, pawn).
true_cell(166,5, 3, pawn).
true_cell(167,1, 1, blank).
true_cell(167,1, 2, pawn).
true_cell(167,1, 3, blank).
true_cell(167,2, 1, pawn).
true_cell(167,2, 2, pawn).
true_cell(167,2, 3, knight).
true_cell(167,3, 1, blank).
true_cell(167,3, 2, blank).
true_cell(167,3, 3, pawn).
true_cell(167,4, 1, pawn).
true_cell(167,4, 2, pawn).
true_cell(167,4, 3, blank).
true_cell(167,5, 1, blank).
true_cell(167,5, 2, pawn).
true_cell(167,5, 3, pawn).
true_cell(168,1, 1, blank).
true_cell(168,1, 2, pawn).
true_cell(168,1, 3, pawn).
true_cell(168,2, 1, pawn).
true_cell(168,2, 2, pawn).
true_cell(168,2, 3, pawn).
true_cell(168,3, 1, pawn).
true_cell(168,3, 2, blank).
true_cell(168,3, 3, knight).
true_cell(168,4, 1, blank).
true_cell(168,4, 2, pawn).
true_cell(168,4, 3, pawn).
true_cell(168,5, 1, pawn).
true_cell(168,5, 2, pawn).
true_cell(168,5, 3, blank).
true_cell(169,1, 1, blank).
true_cell(169,1, 2, pawn).
true_cell(169,1, 3, pawn).
true_cell(169,2, 1, pawn).
true_cell(169,2, 2, blank).
true_cell(169,2, 3, pawn).
true_cell(169,3, 1, pawn).
true_cell(169,3, 2, blank).
true_cell(169,3, 3, pawn).
true_cell(169,4, 1, blank).
true_cell(169,4, 2, pawn).
true_cell(169,4, 3, knight).
true_cell(169,5, 1, pawn).
true_cell(169,5, 2, pawn).
true_cell(169,5, 3, blank).
true_cell(17,1, 1, blank).
true_cell(17,1, 2, pawn).
true_cell(17,1, 3, pawn).
true_cell(17,2, 1, pawn).
true_cell(17,2, 2, knight).
true_cell(17,2, 3, blank).
true_cell(17,3, 1, blank).
true_cell(17,3, 2, blank).
true_cell(17,3, 3, blank).
true_cell(17,4, 1, blank).
true_cell(17,4, 2, pawn).
true_cell(17,4, 3, blank).
true_cell(17,5, 1, pawn).
true_cell(17,5, 2, blank).
true_cell(17,5, 3, pawn).
true_cell(170,1, 1, blank).
true_cell(170,1, 2, knight).
true_cell(170,1, 3, pawn).
true_cell(170,2, 1, pawn).
true_cell(170,2, 2, pawn).
true_cell(170,2, 3, blank).
true_cell(170,3, 1, blank).
true_cell(170,3, 2, blank).
true_cell(170,3, 3, blank).
true_cell(170,4, 1, blank).
true_cell(170,4, 2, pawn).
true_cell(170,4, 3, pawn).
true_cell(170,5, 1, pawn).
true_cell(170,5, 2, blank).
true_cell(170,5, 3, blank).
true_cell(171,1, 1, blank).
true_cell(171,1, 2, blank).
true_cell(171,1, 3, blank).
true_cell(171,2, 1, blank).
true_cell(171,2, 2, pawn).
true_cell(171,2, 3, blank).
true_cell(171,3, 1, blank).
true_cell(171,3, 2, blank).
true_cell(171,3, 3, blank).
true_cell(171,4, 1, pawn).
true_cell(171,4, 2, pawn).
true_cell(171,4, 3, knight).
true_cell(171,5, 1, blank).
true_cell(171,5, 2, pawn).
true_cell(171,5, 3, pawn).
true_cell(172,1, 1, blank).
true_cell(172,1, 2, pawn).
true_cell(172,1, 3, pawn).
true_cell(172,2, 1, pawn).
true_cell(172,2, 2, pawn).
true_cell(172,2, 3, pawn).
true_cell(172,3, 1, pawn).
true_cell(172,3, 2, blank).
true_cell(172,3, 3, pawn).
true_cell(172,4, 1, pawn).
true_cell(172,4, 2, pawn).
true_cell(172,4, 3, knight).
true_cell(172,5, 1, blank).
true_cell(172,5, 2, pawn).
true_cell(172,5, 3, blank).
true_cell(173,1, 1, blank).
true_cell(173,1, 2, pawn).
true_cell(173,1, 3, blank).
true_cell(173,2, 1, knight).
true_cell(173,2, 2, pawn).
true_cell(173,2, 3, pawn).
true_cell(173,3, 1, pawn).
true_cell(173,3, 2, blank).
true_cell(173,3, 3, pawn).
true_cell(173,4, 1, pawn).
true_cell(173,4, 2, pawn).
true_cell(173,4, 3, pawn).
true_cell(173,5, 1, pawn).
true_cell(173,5, 2, pawn).
true_cell(173,5, 3, pawn).
true_cell(174,1, 1, blank).
true_cell(174,1, 2, pawn).
true_cell(174,1, 3, pawn).
true_cell(174,2, 1, pawn).
true_cell(174,2, 2, pawn).
true_cell(174,2, 3, blank).
true_cell(174,3, 1, pawn).
true_cell(174,3, 2, knight).
true_cell(174,3, 3, pawn).
true_cell(174,4, 1, pawn).
true_cell(174,4, 2, blank).
true_cell(174,4, 3, pawn).
true_cell(174,5, 1, pawn).
true_cell(174,5, 2, pawn).
true_cell(174,5, 3, pawn).
true_cell(175,1, 1, blank).
true_cell(175,1, 2, blank).
true_cell(175,1, 3, pawn).
true_cell(175,2, 1, pawn).
true_cell(175,2, 2, pawn).
true_cell(175,2, 3, pawn).
true_cell(175,3, 1, blank).
true_cell(175,3, 2, blank).
true_cell(175,3, 3, pawn).
true_cell(175,4, 1, pawn).
true_cell(175,4, 2, pawn).
true_cell(175,4, 3, knight).
true_cell(175,5, 1, blank).
true_cell(175,5, 2, pawn).
true_cell(175,5, 3, pawn).
true_cell(176,1, 1, blank).
true_cell(176,1, 2, pawn).
true_cell(176,1, 3, pawn).
true_cell(176,2, 1, pawn).
true_cell(176,2, 2, knight).
true_cell(176,2, 3, blank).
true_cell(176,3, 1, blank).
true_cell(176,3, 2, pawn).
true_cell(176,3, 3, pawn).
true_cell(176,4, 1, pawn).
true_cell(176,4, 2, blank).
true_cell(176,4, 3, blank).
true_cell(176,5, 1, pawn).
true_cell(176,5, 2, pawn).
true_cell(176,5, 3, pawn).
true_cell(177,1, 1, blank).
true_cell(177,1, 2, pawn).
true_cell(177,1, 3, pawn).
true_cell(177,2, 1, pawn).
true_cell(177,2, 2, pawn).
true_cell(177,2, 3, blank).
true_cell(177,3, 1, knight).
true_cell(177,3, 2, blank).
true_cell(177,3, 3, pawn).
true_cell(177,4, 1, pawn).
true_cell(177,4, 2, pawn).
true_cell(177,4, 3, pawn).
true_cell(177,5, 1, pawn).
true_cell(177,5, 2, blank).
true_cell(177,5, 3, pawn).
true_cell(178,1, 1, blank).
true_cell(178,1, 2, pawn).
true_cell(178,1, 3, blank).
true_cell(178,2, 1, blank).
true_cell(178,2, 2, pawn).
true_cell(178,2, 3, blank).
true_cell(178,3, 1, blank).
true_cell(178,3, 2, blank).
true_cell(178,3, 3, knight).
true_cell(178,4, 1, pawn).
true_cell(178,4, 2, blank).
true_cell(178,4, 3, pawn).
true_cell(178,5, 1, pawn).
true_cell(178,5, 2, pawn).
true_cell(178,5, 3, pawn).
true_cell(179,1, 1, blank).
true_cell(179,1, 2, pawn).
true_cell(179,1, 3, pawn).
true_cell(179,2, 1, pawn).
true_cell(179,2, 2, pawn).
true_cell(179,2, 3, pawn).
true_cell(179,3, 1, pawn).
true_cell(179,3, 2, blank).
true_cell(179,3, 3, pawn).
true_cell(179,4, 1, pawn).
true_cell(179,4, 2, pawn).
true_cell(179,4, 3, pawn).
true_cell(179,5, 1, knight).
true_cell(179,5, 2, pawn).
true_cell(179,5, 3, pawn).
true_cell(18,1, 1, blank).
true_cell(18,1, 2, knight).
true_cell(18,1, 3, blank).
true_cell(18,2, 1, blank).
true_cell(18,2, 2, pawn).
true_cell(18,2, 3, pawn).
true_cell(18,3, 1, blank).
true_cell(18,3, 2, blank).
true_cell(18,3, 3, pawn).
true_cell(18,4, 1, pawn).
true_cell(18,4, 2, pawn).
true_cell(18,4, 3, blank).
true_cell(18,5, 1, blank).
true_cell(18,5, 2, blank).
true_cell(18,5, 3, pawn).
true_cell(180,1, 1, blank).
true_cell(180,1, 2, knight).
true_cell(180,1, 3, pawn).
true_cell(180,2, 1, pawn).
true_cell(180,2, 2, pawn).
true_cell(180,2, 3, blank).
true_cell(180,3, 1, blank).
true_cell(180,3, 2, blank).
true_cell(180,3, 3, pawn).
true_cell(180,4, 1, pawn).
true_cell(180,4, 2, pawn).
true_cell(180,4, 3, pawn).
true_cell(180,5, 1, pawn).
true_cell(180,5, 2, blank).
true_cell(180,5, 3, pawn).
true_cell(181,1, 1, blank).
true_cell(181,1, 2, pawn).
true_cell(181,1, 3, pawn).
true_cell(181,2, 1, pawn).
true_cell(181,2, 2, blank).
true_cell(181,2, 3, blank).
true_cell(181,3, 1, blank).
true_cell(181,3, 2, pawn).
true_cell(181,3, 3, pawn).
true_cell(181,4, 1, blank).
true_cell(181,4, 2, pawn).
true_cell(181,4, 3, blank).
true_cell(181,5, 1, pawn).
true_cell(181,5, 2, pawn).
true_cell(181,5, 3, knight).
true_cell(182,1, 1, blank).
true_cell(182,1, 2, pawn).
true_cell(182,1, 3, pawn).
true_cell(182,2, 1, blank).
true_cell(182,2, 2, pawn).
true_cell(182,2, 3, blank).
true_cell(182,3, 1, knight).
true_cell(182,3, 2, blank).
true_cell(182,3, 3, blank).
true_cell(182,4, 1, blank).
true_cell(182,4, 2, blank).
true_cell(182,4, 3, pawn).
true_cell(182,5, 1, pawn).
true_cell(182,5, 2, pawn).
true_cell(182,5, 3, blank).
true_cell(183,1, 1, blank).
true_cell(183,1, 2, pawn).
true_cell(183,1, 3, pawn).
true_cell(183,2, 1, pawn).
true_cell(183,2, 2, pawn).
true_cell(183,2, 3, knight).
true_cell(183,3, 1, pawn).
true_cell(183,3, 2, pawn).
true_cell(183,3, 3, pawn).
true_cell(183,4, 1, pawn).
true_cell(183,4, 2, blank).
true_cell(183,4, 3, pawn).
true_cell(183,5, 1, pawn).
true_cell(183,5, 2, pawn).
true_cell(183,5, 3, pawn).
true_cell(184,1, 1, blank).
true_cell(184,1, 2, pawn).
true_cell(184,1, 3, pawn).
true_cell(184,2, 1, pawn).
true_cell(184,2, 2, pawn).
true_cell(184,2, 3, pawn).
true_cell(184,3, 1, pawn).
true_cell(184,3, 2, blank).
true_cell(184,3, 3, pawn).
true_cell(184,4, 1, pawn).
true_cell(184,4, 2, pawn).
true_cell(184,4, 3, pawn).
true_cell(184,5, 1, knight).
true_cell(184,5, 2, pawn).
true_cell(184,5, 3, blank).
true_cell(185,1, 1, blank).
true_cell(185,1, 2, pawn).
true_cell(185,1, 3, pawn).
true_cell(185,2, 1, pawn).
true_cell(185,2, 2, pawn).
true_cell(185,2, 3, blank).
true_cell(185,3, 1, blank).
true_cell(185,3, 2, knight).
true_cell(185,3, 3, pawn).
true_cell(185,4, 1, pawn).
true_cell(185,4, 2, pawn).
true_cell(185,4, 3, blank).
true_cell(185,5, 1, blank).
true_cell(185,5, 2, pawn).
true_cell(185,5, 3, pawn).
true_cell(186,1, 1, blank).
true_cell(186,1, 2, pawn).
true_cell(186,1, 3, pawn).
true_cell(186,2, 1, pawn).
true_cell(186,2, 2, blank).
true_cell(186,2, 3, blank).
true_cell(186,3, 1, pawn).
true_cell(186,3, 2, blank).
true_cell(186,3, 3, knight).
true_cell(186,4, 1, blank).
true_cell(186,4, 2, pawn).
true_cell(186,4, 3, pawn).
true_cell(186,5, 1, pawn).
true_cell(186,5, 2, pawn).
true_cell(186,5, 3, blank).
true_cell(187,1, 1, blank).
true_cell(187,1, 2, blank).
true_cell(187,1, 3, pawn).
true_cell(187,2, 1, pawn).
true_cell(187,2, 2, pawn).
true_cell(187,2, 3, blank).
true_cell(187,3, 1, blank).
true_cell(187,3, 2, pawn).
true_cell(187,3, 3, blank).
true_cell(187,4, 1, knight).
true_cell(187,4, 2, pawn).
true_cell(187,4, 3, pawn).
true_cell(187,5, 1, pawn).
true_cell(187,5, 2, pawn).
true_cell(187,5, 3, pawn).
true_cell(188,1, 1, blank).
true_cell(188,1, 2, pawn).
true_cell(188,1, 3, pawn).
true_cell(188,2, 1, pawn).
true_cell(188,2, 2, pawn).
true_cell(188,2, 3, blank).
true_cell(188,3, 1, blank).
true_cell(188,3, 2, knight).
true_cell(188,3, 3, pawn).
true_cell(188,4, 1, pawn).
true_cell(188,4, 2, blank).
true_cell(188,4, 3, pawn).
true_cell(188,5, 1, pawn).
true_cell(188,5, 2, pawn).
true_cell(188,5, 3, blank).
true_cell(189,1, 1, blank).
true_cell(189,1, 2, blank).
true_cell(189,1, 3, pawn).
true_cell(189,2, 1, pawn).
true_cell(189,2, 2, blank).
true_cell(189,2, 3, blank).
true_cell(189,3, 1, blank).
true_cell(189,3, 2, blank).
true_cell(189,3, 3, blank).
true_cell(189,4, 1, knight).
true_cell(189,4, 2, pawn).
true_cell(189,4, 3, pawn).
true_cell(189,5, 1, pawn).
true_cell(189,5, 2, pawn).
true_cell(189,5, 3, blank).
true_cell(19,1, 1, blank).
true_cell(19,1, 2, pawn).
true_cell(19,1, 3, pawn).
true_cell(19,2, 1, pawn).
true_cell(19,2, 2, pawn).
true_cell(19,2, 3, blank).
true_cell(19,3, 1, blank).
true_cell(19,3, 2, knight).
true_cell(19,3, 3, pawn).
true_cell(19,4, 1, pawn).
true_cell(19,4, 2, pawn).
true_cell(19,4, 3, pawn).
true_cell(19,5, 1, pawn).
true_cell(19,5, 2, pawn).
true_cell(19,5, 3, pawn).
true_cell(190,1, 1, knight).
true_cell(190,1, 2, pawn).
true_cell(190,1, 3, pawn).
true_cell(190,2, 1, pawn).
true_cell(190,2, 2, pawn).
true_cell(190,2, 3, blank).
true_cell(190,3, 1, blank).
true_cell(190,3, 2, blank).
true_cell(190,3, 3, pawn).
true_cell(190,4, 1, pawn).
true_cell(190,4, 2, pawn).
true_cell(190,4, 3, pawn).
true_cell(190,5, 1, pawn).
true_cell(190,5, 2, blank).
true_cell(190,5, 3, blank).
true_cell(191,1, 1, blank).
true_cell(191,1, 2, pawn).
true_cell(191,1, 3, blank).
true_cell(191,2, 1, blank).
true_cell(191,2, 2, pawn).
true_cell(191,2, 3, knight).
true_cell(191,3, 1, pawn).
true_cell(191,3, 2, blank).
true_cell(191,3, 3, blank).
true_cell(191,4, 1, pawn).
true_cell(191,4, 2, blank).
true_cell(191,4, 3, pawn).
true_cell(191,5, 1, pawn).
true_cell(191,5, 2, pawn).
true_cell(191,5, 3, pawn).
true_cell(192,1, 1, blank).
true_cell(192,1, 2, pawn).
true_cell(192,1, 3, blank).
true_cell(192,2, 1, blank).
true_cell(192,2, 2, pawn).
true_cell(192,2, 3, pawn).
true_cell(192,3, 1, pawn).
true_cell(192,3, 2, knight).
true_cell(192,3, 3, pawn).
true_cell(192,4, 1, pawn).
true_cell(192,4, 2, pawn).
true_cell(192,4, 3, pawn).
true_cell(192,5, 1, pawn).
true_cell(192,5, 2, pawn).
true_cell(192,5, 3, pawn).
true_cell(193,1, 1, blank).
true_cell(193,1, 2, pawn).
true_cell(193,1, 3, pawn).
true_cell(193,2, 1, pawn).
true_cell(193,2, 2, blank).
true_cell(193,2, 3, pawn).
true_cell(193,3, 1, pawn).
true_cell(193,3, 2, knight).
true_cell(193,3, 3, pawn).
true_cell(193,4, 1, blank).
true_cell(193,4, 2, pawn).
true_cell(193,4, 3, blank).
true_cell(193,5, 1, blank).
true_cell(193,5, 2, pawn).
true_cell(193,5, 3, blank).
true_cell(194,1, 1, blank).
true_cell(194,1, 2, blank).
true_cell(194,1, 3, pawn).
true_cell(194,2, 1, pawn).
true_cell(194,2, 2, pawn).
true_cell(194,2, 3, blank).
true_cell(194,3, 1, blank).
true_cell(194,3, 2, knight).
true_cell(194,3, 3, blank).
true_cell(194,4, 1, blank).
true_cell(194,4, 2, pawn).
true_cell(194,4, 3, pawn).
true_cell(194,5, 1, pawn).
true_cell(194,5, 2, pawn).
true_cell(194,5, 3, blank).
true_cell(195,1, 1, blank).
true_cell(195,1, 2, pawn).
true_cell(195,1, 3, pawn).
true_cell(195,2, 1, pawn).
true_cell(195,2, 2, pawn).
true_cell(195,2, 3, knight).
true_cell(195,3, 1, blank).
true_cell(195,3, 2, blank).
true_cell(195,3, 3, pawn).
true_cell(195,4, 1, pawn).
true_cell(195,4, 2, pawn).
true_cell(195,4, 3, blank).
true_cell(195,5, 1, blank).
true_cell(195,5, 2, pawn).
true_cell(195,5, 3, pawn).
true_cell(196,1, 1, blank).
true_cell(196,1, 2, pawn).
true_cell(196,1, 3, pawn).
true_cell(196,2, 1, pawn).
true_cell(196,2, 2, blank).
true_cell(196,2, 3, pawn).
true_cell(196,3, 1, blank).
true_cell(196,3, 2, blank).
true_cell(196,3, 3, pawn).
true_cell(196,4, 1, pawn).
true_cell(196,4, 2, pawn).
true_cell(196,4, 3, knight).
true_cell(196,5, 1, blank).
true_cell(196,5, 2, blank).
true_cell(196,5, 3, pawn).
true_cell(197,1, 1, blank).
true_cell(197,1, 2, knight).
true_cell(197,1, 3, blank).
true_cell(197,2, 1, blank).
true_cell(197,2, 2, pawn).
true_cell(197,2, 3, blank).
true_cell(197,3, 1, pawn).
true_cell(197,3, 2, blank).
true_cell(197,3, 3, blank).
true_cell(197,4, 1, pawn).
true_cell(197,4, 2, blank).
true_cell(197,4, 3, pawn).
true_cell(197,5, 1, pawn).
true_cell(197,5, 2, pawn).
true_cell(197,5, 3, pawn).
true_cell(198,1, 1, blank).
true_cell(198,1, 2, pawn).
true_cell(198,1, 3, pawn).
true_cell(198,2, 1, pawn).
true_cell(198,2, 2, blank).
true_cell(198,2, 3, pawn).
true_cell(198,3, 1, pawn).
true_cell(198,3, 2, blank).
true_cell(198,3, 3, pawn).
true_cell(198,4, 1, blank).
true_cell(198,4, 2, pawn).
true_cell(198,4, 3, knight).
true_cell(198,5, 1, blank).
true_cell(198,5, 2, pawn).
true_cell(198,5, 3, blank).
true_cell(199,1, 1, blank).
true_cell(199,1, 2, pawn).
true_cell(199,1, 3, pawn).
true_cell(199,2, 1, blank).
true_cell(199,2, 2, pawn).
true_cell(199,2, 3, knight).
true_cell(199,3, 1, pawn).
true_cell(199,3, 2, blank).
true_cell(199,3, 3, blank).
true_cell(199,4, 1, blank).
true_cell(199,4, 2, blank).
true_cell(199,4, 3, pawn).
true_cell(199,5, 1, pawn).
true_cell(199,5, 2, pawn).
true_cell(199,5, 3, blank).
true_cell(2,1, 1, blank).
true_cell(2,1, 2, blank).
true_cell(2,1, 3, blank).
true_cell(2,2, 1, knight).
true_cell(2,2, 2, pawn).
true_cell(2,2, 3, blank).
true_cell(2,3, 1, blank).
true_cell(2,3, 2, pawn).
true_cell(2,3, 3, blank).
true_cell(2,4, 1, pawn).
true_cell(2,4, 2, blank).
true_cell(2,4, 3, pawn).
true_cell(2,5, 1, pawn).
true_cell(2,5, 2, pawn).
true_cell(2,5, 3, pawn).
true_cell(20,1, 1, blank).
true_cell(20,1, 2, pawn).
true_cell(20,1, 3, blank).
true_cell(20,2, 1, blank).
true_cell(20,2, 2, pawn).
true_cell(20,2, 3, knight).
true_cell(20,3, 1, blank).
true_cell(20,3, 2, blank).
true_cell(20,3, 3, pawn).
true_cell(20,4, 1, pawn).
true_cell(20,4, 2, blank).
true_cell(20,4, 3, blank).
true_cell(20,5, 1, blank).
true_cell(20,5, 2, pawn).
true_cell(20,5, 3, pawn).
true_cell(200,1, 1, blank).
true_cell(200,1, 2, pawn).
true_cell(200,1, 3, blank).
true_cell(200,2, 1, pawn).
true_cell(200,2, 2, blank).
true_cell(200,2, 3, blank).
true_cell(200,3, 1, blank).
true_cell(200,3, 2, knight).
true_cell(200,3, 3, pawn).
true_cell(200,4, 1, blank).
true_cell(200,4, 2, pawn).
true_cell(200,4, 3, blank).
true_cell(200,5, 1, blank).
true_cell(200,5, 2, pawn).
true_cell(200,5, 3, blank).
true_cell(201,1, 1, blank).
true_cell(201,1, 2, knight).
true_cell(201,1, 3, pawn).
true_cell(201,2, 1, pawn).
true_cell(201,2, 2, blank).
true_cell(201,2, 3, blank).
true_cell(201,3, 1, blank).
true_cell(201,3, 2, pawn).
true_cell(201,3, 3, pawn).
true_cell(201,4, 1, pawn).
true_cell(201,4, 2, blank).
true_cell(201,4, 3, blank).
true_cell(201,5, 1, blank).
true_cell(201,5, 2, pawn).
true_cell(201,5, 3, pawn).
true_cell(202,1, 1, blank).
true_cell(202,1, 2, pawn).
true_cell(202,1, 3, pawn).
true_cell(202,2, 1, pawn).
true_cell(202,2, 2, blank).
true_cell(202,2, 3, blank).
true_cell(202,3, 1, blank).
true_cell(202,3, 2, pawn).
true_cell(202,3, 3, pawn).
true_cell(202,4, 1, blank).
true_cell(202,4, 2, blank).
true_cell(202,4, 3, knight).
true_cell(202,5, 1, blank).
true_cell(202,5, 2, pawn).
true_cell(202,5, 3, pawn).
true_cell(203,1, 1, blank).
true_cell(203,1, 2, knight).
true_cell(203,1, 3, pawn).
true_cell(203,2, 1, pawn).
true_cell(203,2, 2, blank).
true_cell(203,2, 3, blank).
true_cell(203,3, 1, pawn).
true_cell(203,3, 2, blank).
true_cell(203,3, 3, blank).
true_cell(203,4, 1, blank).
true_cell(203,4, 2, pawn).
true_cell(203,4, 3, blank).
true_cell(203,5, 1, blank).
true_cell(203,5, 2, pawn).
true_cell(203,5, 3, pawn).
true_cell(204,1, 1, blank).
true_cell(204,1, 2, blank).
true_cell(204,1, 3, pawn).
true_cell(204,2, 1, pawn).
true_cell(204,2, 2, pawn).
true_cell(204,2, 3, blank).
true_cell(204,3, 1, blank).
true_cell(204,3, 2, blank).
true_cell(204,3, 3, pawn).
true_cell(204,4, 1, pawn).
true_cell(204,4, 2, knight).
true_cell(204,4, 3, pawn).
true_cell(204,5, 1, pawn).
true_cell(204,5, 2, blank).
true_cell(204,5, 3, pawn).
true_cell(205,1, 1, blank).
true_cell(205,1, 2, pawn).
true_cell(205,1, 3, blank).
true_cell(205,2, 1, blank).
true_cell(205,2, 2, pawn).
true_cell(205,2, 3, blank).
true_cell(205,3, 1, blank).
true_cell(205,3, 2, blank).
true_cell(205,3, 3, pawn).
true_cell(205,4, 1, pawn).
true_cell(205,4, 2, knight).
true_cell(205,4, 3, blank).
true_cell(205,5, 1, blank).
true_cell(205,5, 2, pawn).
true_cell(205,5, 3, pawn).
true_cell(206,1, 1, blank).
true_cell(206,1, 2, blank).
true_cell(206,1, 3, pawn).
true_cell(206,2, 1, blank).
true_cell(206,2, 2, pawn).
true_cell(206,2, 3, blank).
true_cell(206,3, 1, pawn).
true_cell(206,3, 2, pawn).
true_cell(206,3, 3, knight).
true_cell(206,4, 1, pawn).
true_cell(206,4, 2, blank).
true_cell(206,4, 3, pawn).
true_cell(206,5, 1, pawn).
true_cell(206,5, 2, pawn).
true_cell(206,5, 3, pawn).
true_cell(207,1, 1, blank).
true_cell(207,1, 2, pawn).
true_cell(207,1, 3, blank).
true_cell(207,2, 1, knight).
true_cell(207,2, 2, pawn).
true_cell(207,2, 3, pawn).
true_cell(207,3, 1, pawn).
true_cell(207,3, 2, blank).
true_cell(207,3, 3, pawn).
true_cell(207,4, 1, pawn).
true_cell(207,4, 2, pawn).
true_cell(207,4, 3, pawn).
true_cell(207,5, 1, blank).
true_cell(207,5, 2, pawn).
true_cell(207,5, 3, blank).
true_cell(208,1, 1, blank).
true_cell(208,1, 2, pawn).
true_cell(208,1, 3, blank).
true_cell(208,2, 1, pawn).
true_cell(208,2, 2, pawn).
true_cell(208,2, 3, pawn).
true_cell(208,3, 1, pawn).
true_cell(208,3, 2, blank).
true_cell(208,3, 3, pawn).
true_cell(208,4, 1, pawn).
true_cell(208,4, 2, pawn).
true_cell(208,4, 3, pawn).
true_cell(208,5, 1, pawn).
true_cell(208,5, 2, pawn).
true_cell(208,5, 3, knight).
true_cell(209,1, 1, blank).
true_cell(209,1, 2, pawn).
true_cell(209,1, 3, knight).
true_cell(209,2, 1, blank).
true_cell(209,2, 2, pawn).
true_cell(209,2, 3, pawn).
true_cell(209,3, 1, pawn).
true_cell(209,3, 2, blank).
true_cell(209,3, 3, pawn).
true_cell(209,4, 1, pawn).
true_cell(209,4, 2, pawn).
true_cell(209,4, 3, pawn).
true_cell(209,5, 1, pawn).
true_cell(209,5, 2, pawn).
true_cell(209,5, 3, pawn).
true_cell(21,1, 1, blank).
true_cell(21,1, 2, blank).
true_cell(21,1, 3, blank).
true_cell(21,2, 1, blank).
true_cell(21,2, 2, pawn).
true_cell(21,2, 3, blank).
true_cell(21,3, 1, pawn).
true_cell(21,3, 2, blank).
true_cell(21,3, 3, knight).
true_cell(21,4, 1, pawn).
true_cell(21,4, 2, blank).
true_cell(21,4, 3, pawn).
true_cell(21,5, 1, pawn).
true_cell(21,5, 2, pawn).
true_cell(21,5, 3, blank).
true_cell(210,1, 1, blank).
true_cell(210,1, 2, pawn).
true_cell(210,1, 3, pawn).
true_cell(210,2, 1, pawn).
true_cell(210,2, 2, blank).
true_cell(210,2, 3, pawn).
true_cell(210,3, 1, pawn).
true_cell(210,3, 2, blank).
true_cell(210,3, 3, knight).
true_cell(210,4, 1, blank).
true_cell(210,4, 2, pawn).
true_cell(210,4, 3, blank).
true_cell(210,5, 1, blank).
true_cell(210,5, 2, pawn).
true_cell(210,5, 3, blank).
true_cell(211,1, 1, blank).
true_cell(211,1, 2, pawn).
true_cell(211,1, 3, blank).
true_cell(211,2, 1, blank).
true_cell(211,2, 2, pawn).
true_cell(211,2, 3, pawn).
true_cell(211,3, 1, pawn).
true_cell(211,3, 2, blank).
true_cell(211,3, 3, knight).
true_cell(211,4, 1, pawn).
true_cell(211,4, 2, pawn).
true_cell(211,4, 3, pawn).
true_cell(211,5, 1, pawn).
true_cell(211,5, 2, pawn).
true_cell(211,5, 3, pawn).
true_cell(212,1, 1, blank).
true_cell(212,1, 2, pawn).
true_cell(212,1, 3, pawn).
true_cell(212,2, 1, pawn).
true_cell(212,2, 2, knight).
true_cell(212,2, 3, blank).
true_cell(212,3, 1, blank).
true_cell(212,3, 2, pawn).
true_cell(212,3, 3, pawn).
true_cell(212,4, 1, blank).
true_cell(212,4, 2, pawn).
true_cell(212,4, 3, blank).
true_cell(212,5, 1, pawn).
true_cell(212,5, 2, pawn).
true_cell(212,5, 3, pawn).
true_cell(213,1, 1, blank).
true_cell(213,1, 2, pawn).
true_cell(213,1, 3, pawn).
true_cell(213,2, 1, pawn).
true_cell(213,2, 2, pawn).
true_cell(213,2, 3, blank).
true_cell(213,3, 1, knight).
true_cell(213,3, 2, pawn).
true_cell(213,3, 3, pawn).
true_cell(213,4, 1, pawn).
true_cell(213,4, 2, blank).
true_cell(213,4, 3, pawn).
true_cell(213,5, 1, pawn).
true_cell(213,5, 2, pawn).
true_cell(213,5, 3, pawn).
true_cell(214,1, 1, knight).
true_cell(214,1, 2, pawn).
true_cell(214,1, 3, pawn).
true_cell(214,2, 1, blank).
true_cell(214,2, 2, pawn).
true_cell(214,2, 3, blank).
true_cell(214,3, 1, pawn).
true_cell(214,3, 2, pawn).
true_cell(214,3, 3, pawn).
true_cell(214,4, 1, pawn).
true_cell(214,4, 2, blank).
true_cell(214,4, 3, pawn).
true_cell(214,5, 1, pawn).
true_cell(214,5, 2, pawn).
true_cell(214,5, 3, pawn).
true_cell(215,1, 1, blank).
true_cell(215,1, 2, pawn).
true_cell(215,1, 3, pawn).
true_cell(215,2, 1, pawn).
true_cell(215,2, 2, blank).
true_cell(215,2, 3, blank).
true_cell(215,3, 1, blank).
true_cell(215,3, 2, pawn).
true_cell(215,3, 3, pawn).
true_cell(215,4, 1, knight).
true_cell(215,4, 2, pawn).
true_cell(215,4, 3, blank).
true_cell(215,5, 1, pawn).
true_cell(215,5, 2, pawn).
true_cell(215,5, 3, pawn).
true_cell(216,1, 1, blank).
true_cell(216,1, 2, pawn).
true_cell(216,1, 3, pawn).
true_cell(216,2, 1, pawn).
true_cell(216,2, 2, pawn).
true_cell(216,2, 3, knight).
true_cell(216,3, 1, blank).
true_cell(216,3, 2, blank).
true_cell(216,3, 3, pawn).
true_cell(216,4, 1, pawn).
true_cell(216,4, 2, blank).
true_cell(216,4, 3, blank).
true_cell(216,5, 1, blank).
true_cell(216,5, 2, pawn).
true_cell(216,5, 3, pawn).
true_cell(217,1, 1, blank).
true_cell(217,1, 2, pawn).
true_cell(217,1, 3, pawn).
true_cell(217,2, 1, pawn).
true_cell(217,2, 2, pawn).
true_cell(217,2, 3, blank).
true_cell(217,3, 1, blank).
true_cell(217,3, 2, blank).
true_cell(217,3, 3, pawn).
true_cell(217,4, 1, pawn).
true_cell(217,4, 2, pawn).
true_cell(217,4, 3, pawn).
true_cell(217,5, 1, pawn).
true_cell(217,5, 2, knight).
true_cell(217,5, 3, pawn).
true_cell(218,1, 1, blank).
true_cell(218,1, 2, pawn).
true_cell(218,1, 3, blank).
true_cell(218,2, 1, blank).
true_cell(218,2, 2, pawn).
true_cell(218,2, 3, pawn).
true_cell(218,3, 1, pawn).
true_cell(218,3, 2, blank).
true_cell(218,3, 3, blank).
true_cell(218,4, 1, knight).
true_cell(218,4, 2, blank).
true_cell(218,4, 3, pawn).
true_cell(218,5, 1, pawn).
true_cell(218,5, 2, pawn).
true_cell(218,5, 3, blank).
true_cell(219,1, 1, blank).
true_cell(219,1, 2, pawn).
true_cell(219,1, 3, pawn).
true_cell(219,2, 1, pawn).
true_cell(219,2, 2, blank).
true_cell(219,2, 3, blank).
true_cell(219,3, 1, blank).
true_cell(219,3, 2, pawn).
true_cell(219,3, 3, pawn).
true_cell(219,4, 1, knight).
true_cell(219,4, 2, pawn).
true_cell(219,4, 3, blank).
true_cell(219,5, 1, blank).
true_cell(219,5, 2, pawn).
true_cell(219,5, 3, pawn).
true_cell(22,1, 1, blank).
true_cell(22,1, 2, pawn).
true_cell(22,1, 3, pawn).
true_cell(22,2, 1, pawn).
true_cell(22,2, 2, pawn).
true_cell(22,2, 3, blank).
true_cell(22,3, 1, pawn).
true_cell(22,3, 2, blank).
true_cell(22,3, 3, pawn).
true_cell(22,4, 1, pawn).
true_cell(22,4, 2, blank).
true_cell(22,4, 3, pawn).
true_cell(22,5, 1, knight).
true_cell(22,5, 2, pawn).
true_cell(22,5, 3, pawn).
true_cell(220,1, 1, blank).
true_cell(220,1, 2, pawn).
true_cell(220,1, 3, blank).
true_cell(220,2, 1, knight).
true_cell(220,2, 2, pawn).
true_cell(220,2, 3, blank).
true_cell(220,3, 1, pawn).
true_cell(220,3, 2, pawn).
true_cell(220,3, 3, pawn).
true_cell(220,4, 1, pawn).
true_cell(220,4, 2, blank).
true_cell(220,4, 3, pawn).
true_cell(220,5, 1, pawn).
true_cell(220,5, 2, pawn).
true_cell(220,5, 3, pawn).
true_cell(221,1, 1, blank).
true_cell(221,1, 2, pawn).
true_cell(221,1, 3, knight).
true_cell(221,2, 1, blank).
true_cell(221,2, 2, pawn).
true_cell(221,2, 3, blank).
true_cell(221,3, 1, pawn).
true_cell(221,3, 2, blank).
true_cell(221,3, 3, pawn).
true_cell(221,4, 1, pawn).
true_cell(221,4, 2, pawn).
true_cell(221,4, 3, pawn).
true_cell(221,5, 1, pawn).
true_cell(221,5, 2, pawn).
true_cell(221,5, 3, pawn).
true_cell(222,1, 1, blank).
true_cell(222,1, 2, pawn).
true_cell(222,1, 3, pawn).
true_cell(222,2, 1, blank).
true_cell(222,2, 2, pawn).
true_cell(222,2, 3, blank).
true_cell(222,3, 1, pawn).
true_cell(222,3, 2, blank).
true_cell(222,3, 3, blank).
true_cell(222,4, 1, blank).
true_cell(222,4, 2, blank).
true_cell(222,4, 3, pawn).
true_cell(222,5, 1, pawn).
true_cell(222,5, 2, pawn).
true_cell(222,5, 3, knight).
true_cell(223,1, 1, blank).
true_cell(223,1, 2, pawn).
true_cell(223,1, 3, blank).
true_cell(223,2, 1, blank).
true_cell(223,2, 2, pawn).
true_cell(223,2, 3, blank).
true_cell(223,3, 1, blank).
true_cell(223,3, 2, blank).
true_cell(223,3, 3, knight).
true_cell(223,4, 1, blank).
true_cell(223,4, 2, blank).
true_cell(223,4, 3, pawn).
true_cell(223,5, 1, pawn).
true_cell(223,5, 2, blank).
true_cell(223,5, 3, pawn).
true_cell(224,1, 1, blank).
true_cell(224,1, 2, pawn).
true_cell(224,1, 3, blank).
true_cell(224,2, 1, pawn).
true_cell(224,2, 2, blank).
true_cell(224,2, 3, pawn).
true_cell(224,3, 1, pawn).
true_cell(224,3, 2, blank).
true_cell(224,3, 3, pawn).
true_cell(224,4, 1, blank).
true_cell(224,4, 2, pawn).
true_cell(224,4, 3, knight).
true_cell(224,5, 1, pawn).
true_cell(224,5, 2, pawn).
true_cell(224,5, 3, blank).
true_cell(225,1, 1, blank).
true_cell(225,1, 2, pawn).
true_cell(225,1, 3, pawn).
true_cell(225,2, 1, pawn).
true_cell(225,2, 2, pawn).
true_cell(225,2, 3, blank).
true_cell(225,3, 1, blank).
true_cell(225,3, 2, knight).
true_cell(225,3, 3, pawn).
true_cell(225,4, 1, pawn).
true_cell(225,4, 2, pawn).
true_cell(225,4, 3, pawn).
true_cell(225,5, 1, pawn).
true_cell(225,5, 2, pawn).
true_cell(225,5, 3, pawn).
true_cell(226,1, 1, blank).
true_cell(226,1, 2, knight).
true_cell(226,1, 3, pawn).
true_cell(226,2, 1, blank).
true_cell(226,2, 2, pawn).
true_cell(226,2, 3, blank).
true_cell(226,3, 1, pawn).
true_cell(226,3, 2, pawn).
true_cell(226,3, 3, blank).
true_cell(226,4, 1, blank).
true_cell(226,4, 2, blank).
true_cell(226,4, 3, pawn).
true_cell(226,5, 1, pawn).
true_cell(226,5, 2, blank).
true_cell(226,5, 3, pawn).
true_cell(227,1, 1, blank).
true_cell(227,1, 2, pawn).
true_cell(227,1, 3, blank).
true_cell(227,2, 1, pawn).
true_cell(227,2, 2, pawn).
true_cell(227,2, 3, pawn).
true_cell(227,3, 1, pawn).
true_cell(227,3, 2, blank).
true_cell(227,3, 3, pawn).
true_cell(227,4, 1, pawn).
true_cell(227,4, 2, pawn).
true_cell(227,4, 3, pawn).
true_cell(227,5, 1, pawn).
true_cell(227,5, 2, pawn).
true_cell(227,5, 3, knight).
true_cell(228,1, 1, blank).
true_cell(228,1, 2, pawn).
true_cell(228,1, 3, pawn).
true_cell(228,2, 1, pawn).
true_cell(228,2, 2, pawn).
true_cell(228,2, 3, blank).
true_cell(228,3, 1, knight).
true_cell(228,3, 2, pawn).
true_cell(228,3, 3, blank).
true_cell(228,4, 1, pawn).
true_cell(228,4, 2, pawn).
true_cell(228,4, 3, pawn).
true_cell(228,5, 1, pawn).
true_cell(228,5, 2, blank).
true_cell(228,5, 3, pawn).
true_cell(229,1, 1, blank).
true_cell(229,1, 2, pawn).
true_cell(229,1, 3, blank).
true_cell(229,2, 1, blank).
true_cell(229,2, 2, pawn).
true_cell(229,2, 3, blank).
true_cell(229,3, 1, pawn).
true_cell(229,3, 2, knight).
true_cell(229,3, 3, blank).
true_cell(229,4, 1, pawn).
true_cell(229,4, 2, blank).
true_cell(229,4, 3, pawn).
true_cell(229,5, 1, pawn).
true_cell(229,5, 2, pawn).
true_cell(229,5, 3, pawn).
true_cell(23,1, 1, blank).
true_cell(23,1, 2, pawn).
true_cell(23,1, 3, knight).
true_cell(23,2, 1, pawn).
true_cell(23,2, 2, pawn).
true_cell(23,2, 3, pawn).
true_cell(23,3, 1, pawn).
true_cell(23,3, 2, blank).
true_cell(23,3, 3, pawn).
true_cell(23,4, 1, pawn).
true_cell(23,4, 2, pawn).
true_cell(23,4, 3, pawn).
true_cell(23,5, 1, pawn).
true_cell(23,5, 2, pawn).
true_cell(23,5, 3, pawn).
true_cell(230,1, 1, blank).
true_cell(230,1, 2, blank).
true_cell(230,1, 3, pawn).
true_cell(230,2, 1, pawn).
true_cell(230,2, 2, pawn).
true_cell(230,2, 3, blank).
true_cell(230,3, 1, blank).
true_cell(230,3, 2, pawn).
true_cell(230,3, 3, blank).
true_cell(230,4, 1, pawn).
true_cell(230,4, 2, pawn).
true_cell(230,4, 3, pawn).
true_cell(230,5, 1, pawn).
true_cell(230,5, 2, knight).
true_cell(230,5, 3, pawn).
true_cell(231,1, 1, blank).
true_cell(231,1, 2, pawn).
true_cell(231,1, 3, blank).
true_cell(231,2, 1, knight).
true_cell(231,2, 2, pawn).
true_cell(231,2, 3, pawn).
true_cell(231,3, 1, pawn).
true_cell(231,3, 2, blank).
true_cell(231,3, 3, pawn).
true_cell(231,4, 1, pawn).
true_cell(231,4, 2, pawn).
true_cell(231,4, 3, pawn).
true_cell(231,5, 1, pawn).
true_cell(231,5, 2, pawn).
true_cell(231,5, 3, pawn).
true_cell(232,1, 1, blank).
true_cell(232,1, 2, pawn).
true_cell(232,1, 3, pawn).
true_cell(232,2, 1, blank).
true_cell(232,2, 2, pawn).
true_cell(232,2, 3, knight).
true_cell(232,3, 1, pawn).
true_cell(232,3, 2, blank).
true_cell(232,3, 3, blank).
true_cell(232,4, 1, blank).
true_cell(232,4, 2, blank).
true_cell(232,4, 3, pawn).
true_cell(232,5, 1, pawn).
true_cell(232,5, 2, pawn).
true_cell(232,5, 3, blank).
true_cell(233,1, 1, blank).
true_cell(233,1, 2, blank).
true_cell(233,1, 3, pawn).
true_cell(233,2, 1, pawn).
true_cell(233,2, 2, pawn).
true_cell(233,2, 3, blank).
true_cell(233,3, 1, knight).
true_cell(233,3, 2, pawn).
true_cell(233,3, 3, blank).
true_cell(233,4, 1, pawn).
true_cell(233,4, 2, pawn).
true_cell(233,4, 3, pawn).
true_cell(233,5, 1, pawn).
true_cell(233,5, 2, blank).
true_cell(233,5, 3, pawn).
true_cell(234,1, 1, blank).
true_cell(234,1, 2, pawn).
true_cell(234,1, 3, blank).
true_cell(234,2, 1, blank).
true_cell(234,2, 2, knight).
true_cell(234,2, 3, blank).
true_cell(234,3, 1, blank).
true_cell(234,3, 2, blank).
true_cell(234,3, 3, pawn).
true_cell(234,4, 1, blank).
true_cell(234,4, 2, blank).
true_cell(234,4, 3, pawn).
true_cell(234,5, 1, pawn).
true_cell(234,5, 2, pawn).
true_cell(234,5, 3, blank).
true_cell(235,1, 1, blank).
true_cell(235,1, 2, pawn).
true_cell(235,1, 3, pawn).
true_cell(235,2, 1, pawn).
true_cell(235,2, 2, blank).
true_cell(235,2, 3, blank).
true_cell(235,3, 1, blank).
true_cell(235,3, 2, blank).
true_cell(235,3, 3, blank).
true_cell(235,4, 1, knight).
true_cell(235,4, 2, pawn).
true_cell(235,4, 3, blank).
true_cell(235,5, 1, pawn).
true_cell(235,5, 2, blank).
true_cell(235,5, 3, pawn).
true_cell(236,1, 1, blank).
true_cell(236,1, 2, pawn).
true_cell(236,1, 3, blank).
true_cell(236,2, 1, pawn).
true_cell(236,2, 2, pawn).
true_cell(236,2, 3, blank).
true_cell(236,3, 1, blank).
true_cell(236,3, 2, knight).
true_cell(236,3, 3, pawn).
true_cell(236,4, 1, pawn).
true_cell(236,4, 2, pawn).
true_cell(236,4, 3, pawn).
true_cell(236,5, 1, blank).
true_cell(236,5, 2, pawn).
true_cell(236,5, 3, pawn).
true_cell(237,1, 1, blank).
true_cell(237,1, 2, pawn).
true_cell(237,1, 3, blank).
true_cell(237,2, 1, blank).
true_cell(237,2, 2, blank).
true_cell(237,2, 3, pawn).
true_cell(237,3, 1, pawn).
true_cell(237,3, 2, knight).
true_cell(237,3, 3, pawn).
true_cell(237,4, 1, blank).
true_cell(237,4, 2, pawn).
true_cell(237,4, 3, blank).
true_cell(237,5, 1, blank).
true_cell(237,5, 2, pawn).
true_cell(237,5, 3, blank).
true_cell(238,1, 1, blank).
true_cell(238,1, 2, pawn).
true_cell(238,1, 3, pawn).
true_cell(238,2, 1, blank).
true_cell(238,2, 2, pawn).
true_cell(238,2, 3, blank).
true_cell(238,3, 1, pawn).
true_cell(238,3, 2, pawn).
true_cell(238,3, 3, blank).
true_cell(238,4, 1, blank).
true_cell(238,4, 2, blank).
true_cell(238,4, 3, pawn).
true_cell(238,5, 1, pawn).
true_cell(238,5, 2, pawn).
true_cell(238,5, 3, knight).
true_cell(239,1, 1, blank).
true_cell(239,1, 2, blank).
true_cell(239,1, 3, pawn).
true_cell(239,2, 1, pawn).
true_cell(239,2, 2, pawn).
true_cell(239,2, 3, blank).
true_cell(239,3, 1, blank).
true_cell(239,3, 2, pawn).
true_cell(239,3, 3, pawn).
true_cell(239,4, 1, pawn).
true_cell(239,4, 2, blank).
true_cell(239,4, 3, knight).
true_cell(239,5, 1, pawn).
true_cell(239,5, 2, pawn).
true_cell(239,5, 3, pawn).
true_cell(24,1, 1, blank).
true_cell(24,1, 2, pawn).
true_cell(24,1, 3, blank).
true_cell(24,2, 1, blank).
true_cell(24,2, 2, pawn).
true_cell(24,2, 3, pawn).
true_cell(24,3, 1, pawn).
true_cell(24,3, 2, blank).
true_cell(24,3, 3, pawn).
true_cell(24,4, 1, pawn).
true_cell(24,4, 2, knight).
true_cell(24,4, 3, pawn).
true_cell(24,5, 1, pawn).
true_cell(24,5, 2, pawn).
true_cell(24,5, 3, blank).
true_cell(240,1, 1, blank).
true_cell(240,1, 2, pawn).
true_cell(240,1, 3, pawn).
true_cell(240,2, 1, pawn).
true_cell(240,2, 2, pawn).
true_cell(240,2, 3, pawn).
true_cell(240,3, 1, pawn).
true_cell(240,3, 2, knight).
true_cell(240,3, 3, pawn).
true_cell(240,4, 1, pawn).
true_cell(240,4, 2, pawn).
true_cell(240,4, 3, pawn).
true_cell(240,5, 1, blank).
true_cell(240,5, 2, pawn).
true_cell(240,5, 3, pawn).
true_cell(241,1, 1, blank).
true_cell(241,1, 2, pawn).
true_cell(241,1, 3, knight).
true_cell(241,2, 1, blank).
true_cell(241,2, 2, pawn).
true_cell(241,2, 3, pawn).
true_cell(241,3, 1, pawn).
true_cell(241,3, 2, blank).
true_cell(241,3, 3, pawn).
true_cell(241,4, 1, pawn).
true_cell(241,4, 2, pawn).
true_cell(241,4, 3, pawn).
true_cell(241,5, 1, pawn).
true_cell(241,5, 2, pawn).
true_cell(241,5, 3, pawn).
true_cell(242,1, 1, blank).
true_cell(242,1, 2, knight).
true_cell(242,1, 3, blank).
true_cell(242,2, 1, blank).
true_cell(242,2, 2, pawn).
true_cell(242,2, 3, blank).
true_cell(242,3, 1, blank).
true_cell(242,3, 2, blank).
true_cell(242,3, 3, pawn).
true_cell(242,4, 1, pawn).
true_cell(242,4, 2, blank).
true_cell(242,4, 3, pawn).
true_cell(242,5, 1, pawn).
true_cell(242,5, 2, blank).
true_cell(242,5, 3, pawn).
true_cell(243,1, 1, blank).
true_cell(243,1, 2, pawn).
true_cell(243,1, 3, pawn).
true_cell(243,2, 1, pawn).
true_cell(243,2, 2, blank).
true_cell(243,2, 3, blank).
true_cell(243,3, 1, blank).
true_cell(243,3, 2, pawn).
true_cell(243,3, 3, pawn).
true_cell(243,4, 1, pawn).
true_cell(243,4, 2, blank).
true_cell(243,4, 3, knight).
true_cell(243,5, 1, blank).
true_cell(243,5, 2, pawn).
true_cell(243,5, 3, pawn).
true_cell(244,1, 1, blank).
true_cell(244,1, 2, pawn).
true_cell(244,1, 3, pawn).
true_cell(244,2, 1, blank).
true_cell(244,2, 2, pawn).
true_cell(244,2, 3, blank).
true_cell(244,3, 1, blank).
true_cell(244,3, 2, pawn).
true_cell(244,3, 3, knight).
true_cell(244,4, 1, pawn).
true_cell(244,4, 2, blank).
true_cell(244,4, 3, pawn).
true_cell(244,5, 1, pawn).
true_cell(244,5, 2, blank).
true_cell(244,5, 3, pawn).
true_cell(245,1, 1, blank).
true_cell(245,1, 2, blank).
true_cell(245,1, 3, pawn).
true_cell(245,2, 1, pawn).
true_cell(245,2, 2, pawn).
true_cell(245,2, 3, blank).
true_cell(245,3, 1, blank).
true_cell(245,3, 2, pawn).
true_cell(245,3, 3, knight).
true_cell(245,4, 1, pawn).
true_cell(245,4, 2, pawn).
true_cell(245,4, 3, pawn).
true_cell(245,5, 1, pawn).
true_cell(245,5, 2, blank).
true_cell(245,5, 3, pawn).
true_cell(246,1, 1, blank).
true_cell(246,1, 2, knight).
true_cell(246,1, 3, pawn).
true_cell(246,2, 1, pawn).
true_cell(246,2, 2, pawn).
true_cell(246,2, 3, blank).
true_cell(246,3, 1, blank).
true_cell(246,3, 2, pawn).
true_cell(246,3, 3, blank).
true_cell(246,4, 1, pawn).
true_cell(246,4, 2, pawn).
true_cell(246,4, 3, pawn).
true_cell(246,5, 1, pawn).
true_cell(246,5, 2, blank).
true_cell(246,5, 3, pawn).
true_cell(247,1, 1, blank).
true_cell(247,1, 2, blank).
true_cell(247,1, 3, pawn).
true_cell(247,2, 1, pawn).
true_cell(247,2, 2, pawn).
true_cell(247,2, 3, blank).
true_cell(247,3, 1, blank).
true_cell(247,3, 2, blank).
true_cell(247,3, 3, blank).
true_cell(247,4, 1, knight).
true_cell(247,4, 2, pawn).
true_cell(247,4, 3, pawn).
true_cell(247,5, 1, pawn).
true_cell(247,5, 2, blank).
true_cell(247,5, 3, pawn).
true_cell(248,1, 1, blank).
true_cell(248,1, 2, pawn).
true_cell(248,1, 3, blank).
true_cell(248,2, 1, blank).
true_cell(248,2, 2, pawn).
true_cell(248,2, 3, pawn).
true_cell(248,3, 1, pawn).
true_cell(248,3, 2, knight).
true_cell(248,3, 3, pawn).
true_cell(248,4, 1, pawn).
true_cell(248,4, 2, pawn).
true_cell(248,4, 3, pawn).
true_cell(248,5, 1, pawn).
true_cell(248,5, 2, pawn).
true_cell(248,5, 3, blank).
true_cell(249,1, 1, knight).
true_cell(249,1, 2, pawn).
true_cell(249,1, 3, blank).
true_cell(249,2, 1, pawn).
true_cell(249,2, 2, pawn).
true_cell(249,2, 3, blank).
true_cell(249,3, 1, pawn).
true_cell(249,3, 2, blank).
true_cell(249,3, 3, pawn).
true_cell(249,4, 1, pawn).
true_cell(249,4, 2, blank).
true_cell(249,4, 3, pawn).
true_cell(249,5, 1, pawn).
true_cell(249,5, 2, pawn).
true_cell(249,5, 3, pawn).
true_cell(25,1, 1, blank).
true_cell(25,1, 2, pawn).
true_cell(25,1, 3, pawn).
true_cell(25,2, 1, pawn).
true_cell(25,2, 2, pawn).
true_cell(25,2, 3, pawn).
true_cell(25,3, 1, pawn).
true_cell(25,3, 2, knight).
true_cell(25,3, 3, pawn).
true_cell(25,4, 1, blank).
true_cell(25,4, 2, pawn).
true_cell(25,4, 3, pawn).
true_cell(25,5, 1, pawn).
true_cell(25,5, 2, pawn).
true_cell(25,5, 3, blank).
true_cell(250,1, 1, knight).
true_cell(250,1, 2, blank).
true_cell(250,1, 3, blank).
true_cell(250,2, 1, blank).
true_cell(250,2, 2, pawn).
true_cell(250,2, 3, blank).
true_cell(250,3, 1, blank).
true_cell(250,3, 2, blank).
true_cell(250,3, 3, blank).
true_cell(250,4, 1, blank).
true_cell(250,4, 2, pawn).
true_cell(250,4, 3, pawn).
true_cell(250,5, 1, pawn).
true_cell(250,5, 2, blank).
true_cell(250,5, 3, blank).
true_cell(251,1, 1, blank).
true_cell(251,1, 2, pawn).
true_cell(251,1, 3, blank).
true_cell(251,2, 1, pawn).
true_cell(251,2, 2, pawn).
true_cell(251,2, 3, blank).
true_cell(251,3, 1, blank).
true_cell(251,3, 2, blank).
true_cell(251,3, 3, pawn).
true_cell(251,4, 1, pawn).
true_cell(251,4, 2, knight).
true_cell(251,4, 3, blank).
true_cell(251,5, 1, blank).
true_cell(251,5, 2, pawn).
true_cell(251,5, 3, pawn).
true_cell(252,1, 1, blank).
true_cell(252,1, 2, blank).
true_cell(252,1, 3, pawn).
true_cell(252,2, 1, pawn).
true_cell(252,2, 2, pawn).
true_cell(252,2, 3, blank).
true_cell(252,3, 1, blank).
true_cell(252,3, 2, pawn).
true_cell(252,3, 3, blank).
true_cell(252,4, 1, pawn).
true_cell(252,4, 2, pawn).
true_cell(252,4, 3, knight).
true_cell(252,5, 1, pawn).
true_cell(252,5, 2, blank).
true_cell(252,5, 3, pawn).
true_cell(253,1, 1, blank).
true_cell(253,1, 2, knight).
true_cell(253,1, 3, pawn).
true_cell(253,2, 1, pawn).
true_cell(253,2, 2, pawn).
true_cell(253,2, 3, blank).
true_cell(253,3, 1, blank).
true_cell(253,3, 2, pawn).
true_cell(253,3, 3, pawn).
true_cell(253,4, 1, pawn).
true_cell(253,4, 2, pawn).
true_cell(253,4, 3, pawn).
true_cell(253,5, 1, pawn).
true_cell(253,5, 2, pawn).
true_cell(253,5, 3, pawn).
true_cell(254,1, 1, blank).
true_cell(254,1, 2, pawn).
true_cell(254,1, 3, pawn).
true_cell(254,2, 1, pawn).
true_cell(254,2, 2, pawn).
true_cell(254,2, 3, blank).
true_cell(254,3, 1, blank).
true_cell(254,3, 2, blank).
true_cell(254,3, 3, pawn).
true_cell(254,4, 1, knight).
true_cell(254,4, 2, pawn).
true_cell(254,4, 3, pawn).
true_cell(254,5, 1, pawn).
true_cell(254,5, 2, blank).
true_cell(254,5, 3, blank).
true_cell(255,1, 1, blank).
true_cell(255,1, 2, pawn).
true_cell(255,1, 3, pawn).
true_cell(255,2, 1, pawn).
true_cell(255,2, 2, pawn).
true_cell(255,2, 3, blank).
true_cell(255,3, 1, blank).
true_cell(255,3, 2, pawn).
true_cell(255,3, 3, pawn).
true_cell(255,4, 1, pawn).
true_cell(255,4, 2, knight).
true_cell(255,4, 3, pawn).
true_cell(255,5, 1, pawn).
true_cell(255,5, 2, pawn).
true_cell(255,5, 3, pawn).
true_cell(256,1, 1, blank).
true_cell(256,1, 2, blank).
true_cell(256,1, 3, pawn).
true_cell(256,2, 1, pawn).
true_cell(256,2, 2, pawn).
true_cell(256,2, 3, blank).
true_cell(256,3, 1, knight).
true_cell(256,3, 2, pawn).
true_cell(256,3, 3, pawn).
true_cell(256,4, 1, pawn).
true_cell(256,4, 2, pawn).
true_cell(256,4, 3, pawn).
true_cell(256,5, 1, pawn).
true_cell(256,5, 2, pawn).
true_cell(256,5, 3, pawn).
true_cell(257,1, 1, blank).
true_cell(257,1, 2, blank).
true_cell(257,1, 3, blank).
true_cell(257,2, 1, blank).
true_cell(257,2, 2, pawn).
true_cell(257,2, 3, blank).
true_cell(257,3, 1, blank).
true_cell(257,3, 2, knight).
true_cell(257,3, 3, blank).
true_cell(257,4, 1, pawn).
true_cell(257,4, 2, pawn).
true_cell(257,4, 3, pawn).
true_cell(257,5, 1, pawn).
true_cell(257,5, 2, blank).
true_cell(257,5, 3, pawn).
true_cell(258,1, 1, blank).
true_cell(258,1, 2, pawn).
true_cell(258,1, 3, pawn).
true_cell(258,2, 1, pawn).
true_cell(258,2, 2, blank).
true_cell(258,2, 3, pawn).
true_cell(258,3, 1, pawn).
true_cell(258,3, 2, blank).
true_cell(258,3, 3, blank).
true_cell(258,4, 1, blank).
true_cell(258,4, 2, pawn).
true_cell(258,4, 3, knight).
true_cell(258,5, 1, blank).
true_cell(258,5, 2, pawn).
true_cell(258,5, 3, blank).
true_cell(259,1, 1, blank).
true_cell(259,1, 2, pawn).
true_cell(259,1, 3, pawn).
true_cell(259,2, 1, pawn).
true_cell(259,2, 2, pawn).
true_cell(259,2, 3, blank).
true_cell(259,3, 1, pawn).
true_cell(259,3, 2, blank).
true_cell(259,3, 3, pawn).
true_cell(259,4, 1, pawn).
true_cell(259,4, 2, pawn).
true_cell(259,4, 3, blank).
true_cell(259,5, 1, knight).
true_cell(259,5, 2, pawn).
true_cell(259,5, 3, pawn).
true_cell(26,1, 1, blank).
true_cell(26,1, 2, blank).
true_cell(26,1, 3, pawn).
true_cell(26,2, 1, blank).
true_cell(26,2, 2, pawn).
true_cell(26,2, 3, blank).
true_cell(26,3, 1, blank).
true_cell(26,3, 2, blank).
true_cell(26,3, 3, knight).
true_cell(26,4, 1, pawn).
true_cell(26,4, 2, pawn).
true_cell(26,4, 3, blank).
true_cell(26,5, 1, blank).
true_cell(26,5, 2, pawn).
true_cell(26,5, 3, blank).
true_cell(260,1, 1, blank).
true_cell(260,1, 2, pawn).
true_cell(260,1, 3, blank).
true_cell(260,2, 1, blank).
true_cell(260,2, 2, pawn).
true_cell(260,2, 3, pawn).
true_cell(260,3, 1, blank).
true_cell(260,3, 2, blank).
true_cell(260,3, 3, blank).
true_cell(260,4, 1, pawn).
true_cell(260,4, 2, pawn).
true_cell(260,4, 3, knight).
true_cell(260,5, 1, blank).
true_cell(260,5, 2, blank).
true_cell(260,5, 3, blank).
true_cell(261,1, 1, blank).
true_cell(261,1, 2, blank).
true_cell(261,1, 3, pawn).
true_cell(261,2, 1, pawn).
true_cell(261,2, 2, pawn).
true_cell(261,2, 3, blank).
true_cell(261,3, 1, blank).
true_cell(261,3, 2, pawn).
true_cell(261,3, 3, blank).
true_cell(261,4, 1, pawn).
true_cell(261,4, 2, blank).
true_cell(261,4, 3, knight).
true_cell(261,5, 1, pawn).
true_cell(261,5, 2, blank).
true_cell(261,5, 3, pawn).
true_cell(262,1, 1, blank).
true_cell(262,1, 2, knight).
true_cell(262,1, 3, pawn).
true_cell(262,2, 1, pawn).
true_cell(262,2, 2, pawn).
true_cell(262,2, 3, pawn).
true_cell(262,3, 1, blank).
true_cell(262,3, 2, blank).
true_cell(262,3, 3, pawn).
true_cell(262,4, 1, pawn).
true_cell(262,4, 2, pawn).
true_cell(262,4, 3, blank).
true_cell(262,5, 1, blank).
true_cell(262,5, 2, pawn).
true_cell(262,5, 3, pawn).
true_cell(263,1, 1, blank).
true_cell(263,1, 2, pawn).
true_cell(263,1, 3, blank).
true_cell(263,2, 1, knight).
true_cell(263,2, 2, pawn).
true_cell(263,2, 3, blank).
true_cell(263,3, 1, pawn).
true_cell(263,3, 2, blank).
true_cell(263,3, 3, blank).
true_cell(263,4, 1, pawn).
true_cell(263,4, 2, blank).
true_cell(263,4, 3, pawn).
true_cell(263,5, 1, pawn).
true_cell(263,5, 2, pawn).
true_cell(263,5, 3, pawn).
true_cell(264,1, 1, blank).
true_cell(264,1, 2, pawn).
true_cell(264,1, 3, blank).
true_cell(264,2, 1, blank).
true_cell(264,2, 2, blank).
true_cell(264,2, 3, pawn).
true_cell(264,3, 1, pawn).
true_cell(264,3, 2, knight).
true_cell(264,3, 3, blank).
true_cell(264,4, 1, blank).
true_cell(264,4, 2, pawn).
true_cell(264,4, 3, pawn).
true_cell(264,5, 1, blank).
true_cell(264,5, 2, pawn).
true_cell(264,5, 3, blank).
true_cell(265,1, 1, blank).
true_cell(265,1, 2, pawn).
true_cell(265,1, 3, pawn).
true_cell(265,2, 1, pawn).
true_cell(265,2, 2, pawn).
true_cell(265,2, 3, blank).
true_cell(265,3, 1, pawn).
true_cell(265,3, 2, knight).
true_cell(265,3, 3, pawn).
true_cell(265,4, 1, pawn).
true_cell(265,4, 2, pawn).
true_cell(265,4, 3, pawn).
true_cell(265,5, 1, pawn).
true_cell(265,5, 2, pawn).
true_cell(265,5, 3, pawn).
true_cell(266,1, 1, blank).
true_cell(266,1, 2, pawn).
true_cell(266,1, 3, blank).
true_cell(266,2, 1, pawn).
true_cell(266,2, 2, blank).
true_cell(266,2, 3, pawn).
true_cell(266,3, 1, pawn).
true_cell(266,3, 2, blank).
true_cell(266,3, 3, pawn).
true_cell(266,4, 1, blank).
true_cell(266,4, 2, pawn).
true_cell(266,4, 3, knight).
true_cell(266,5, 1, blank).
true_cell(266,5, 2, pawn).
true_cell(266,5, 3, blank).
true_cell(267,1, 1, blank).
true_cell(267,1, 2, blank).
true_cell(267,1, 3, blank).
true_cell(267,2, 1, blank).
true_cell(267,2, 2, pawn).
true_cell(267,2, 3, knight).
true_cell(267,3, 1, blank).
true_cell(267,3, 2, pawn).
true_cell(267,3, 3, blank).
true_cell(267,4, 1, pawn).
true_cell(267,4, 2, blank).
true_cell(267,4, 3, pawn).
true_cell(267,5, 1, pawn).
true_cell(267,5, 2, pawn).
true_cell(267,5, 3, pawn).
true_cell(268,1, 1, blank).
true_cell(268,1, 2, pawn).
true_cell(268,1, 3, blank).
true_cell(268,2, 1, blank).
true_cell(268,2, 2, pawn).
true_cell(268,2, 3, knight).
true_cell(268,3, 1, pawn).
true_cell(268,3, 2, blank).
true_cell(268,3, 3, pawn).
true_cell(268,4, 1, pawn).
true_cell(268,4, 2, blank).
true_cell(268,4, 3, pawn).
true_cell(268,5, 1, pawn).
true_cell(268,5, 2, pawn).
true_cell(268,5, 3, pawn).
true_cell(269,1, 1, blank).
true_cell(269,1, 2, pawn).
true_cell(269,1, 3, pawn).
true_cell(269,2, 1, blank).
true_cell(269,2, 2, pawn).
true_cell(269,2, 3, blank).
true_cell(269,3, 1, pawn).
true_cell(269,3, 2, blank).
true_cell(269,3, 3, blank).
true_cell(269,4, 1, blank).
true_cell(269,4, 2, blank).
true_cell(269,4, 3, pawn).
true_cell(269,5, 1, knight).
true_cell(269,5, 2, pawn).
true_cell(269,5, 3, blank).
true_cell(27,1, 1, blank).
true_cell(27,1, 2, pawn).
true_cell(27,1, 3, pawn).
true_cell(27,2, 1, pawn).
true_cell(27,2, 2, pawn).
true_cell(27,2, 3, blank).
true_cell(27,3, 1, pawn).
true_cell(27,3, 2, knight).
true_cell(27,3, 3, pawn).
true_cell(27,4, 1, pawn).
true_cell(27,4, 2, pawn).
true_cell(27,4, 3, pawn).
true_cell(27,5, 1, pawn).
true_cell(27,5, 2, pawn).
true_cell(27,5, 3, pawn).
true_cell(270,1, 1, blank).
true_cell(270,1, 2, blank).
true_cell(270,1, 3, pawn).
true_cell(270,2, 1, pawn).
true_cell(270,2, 2, blank).
true_cell(270,2, 3, pawn).
true_cell(270,3, 1, blank).
true_cell(270,3, 2, blank).
true_cell(270,3, 3, pawn).
true_cell(270,4, 1, pawn).
true_cell(270,4, 2, pawn).
true_cell(270,4, 3, knight).
true_cell(270,5, 1, blank).
true_cell(270,5, 2, pawn).
true_cell(270,5, 3, pawn).
true_cell(271,1, 1, blank).
true_cell(271,1, 2, pawn).
true_cell(271,1, 3, blank).
true_cell(271,2, 1, blank).
true_cell(271,2, 2, pawn).
true_cell(271,2, 3, blank).
true_cell(271,3, 1, pawn).
true_cell(271,3, 2, pawn).
true_cell(271,3, 3, knight).
true_cell(271,4, 1, pawn).
true_cell(271,4, 2, blank).
true_cell(271,4, 3, pawn).
true_cell(271,5, 1, pawn).
true_cell(271,5, 2, pawn).
true_cell(271,5, 3, pawn).
true_cell(272,1, 1, blank).
true_cell(272,1, 2, pawn).
true_cell(272,1, 3, pawn).
true_cell(272,2, 1, pawn).
true_cell(272,2, 2, pawn).
true_cell(272,2, 3, blank).
true_cell(272,3, 1, blank).
true_cell(272,3, 2, blank).
true_cell(272,3, 3, pawn).
true_cell(272,4, 1, pawn).
true_cell(272,4, 2, pawn).
true_cell(272,4, 3, pawn).
true_cell(272,5, 1, pawn).
true_cell(272,5, 2, knight).
true_cell(272,5, 3, pawn).
true_cell(273,1, 1, blank).
true_cell(273,1, 2, pawn).
true_cell(273,1, 3, blank).
true_cell(273,2, 1, knight).
true_cell(273,2, 2, pawn).
true_cell(273,2, 3, blank).
true_cell(273,3, 1, blank).
true_cell(273,3, 2, blank).
true_cell(273,3, 3, pawn).
true_cell(273,4, 1, pawn).
true_cell(273,4, 2, pawn).
true_cell(273,4, 3, pawn).
true_cell(273,5, 1, pawn).
true_cell(273,5, 2, pawn).
true_cell(273,5, 3, pawn).
true_cell(274,1, 1, blank).
true_cell(274,1, 2, pawn).
true_cell(274,1, 3, blank).
true_cell(274,2, 1, blank).
true_cell(274,2, 2, pawn).
true_cell(274,2, 3, pawn).
true_cell(274,3, 1, pawn).
true_cell(274,3, 2, blank).
true_cell(274,3, 3, blank).
true_cell(274,4, 1, blank).
true_cell(274,4, 2, blank).
true_cell(274,4, 3, pawn).
true_cell(274,5, 1, pawn).
true_cell(274,5, 2, pawn).
true_cell(274,5, 3, knight).
true_cell(275,1, 1, blank).
true_cell(275,1, 2, pawn).
true_cell(275,1, 3, pawn).
true_cell(275,2, 1, pawn).
true_cell(275,2, 2, pawn).
true_cell(275,2, 3, knight).
true_cell(275,3, 1, pawn).
true_cell(275,3, 2, blank).
true_cell(275,3, 3, pawn).
true_cell(275,4, 1, blank).
true_cell(275,4, 2, pawn).
true_cell(275,4, 3, pawn).
true_cell(275,5, 1, blank).
true_cell(275,5, 2, pawn).
true_cell(275,5, 3, blank).
true_cell(276,1, 1, blank).
true_cell(276,1, 2, pawn).
true_cell(276,1, 3, blank).
true_cell(276,2, 1, pawn).
true_cell(276,2, 2, pawn).
true_cell(276,2, 3, pawn).
true_cell(276,3, 1, pawn).
true_cell(276,3, 2, blank).
true_cell(276,3, 3, pawn).
true_cell(276,4, 1, pawn).
true_cell(276,4, 2, pawn).
true_cell(276,4, 3, pawn).
true_cell(276,5, 1, knight).
true_cell(276,5, 2, pawn).
true_cell(276,5, 3, pawn).
true_cell(277,1, 1, blank).
true_cell(277,1, 2, pawn).
true_cell(277,1, 3, pawn).
true_cell(277,2, 1, pawn).
true_cell(277,2, 2, pawn).
true_cell(277,2, 3, blank).
true_cell(277,3, 1, blank).
true_cell(277,3, 2, blank).
true_cell(277,3, 3, blank).
true_cell(277,4, 1, knight).
true_cell(277,4, 2, pawn).
true_cell(277,4, 3, pawn).
true_cell(277,5, 1, pawn).
true_cell(277,5, 2, blank).
true_cell(277,5, 3, pawn).
true_cell(278,1, 1, blank).
true_cell(278,1, 2, blank).
true_cell(278,1, 3, pawn).
true_cell(278,2, 1, pawn).
true_cell(278,2, 2, pawn).
true_cell(278,2, 3, blank).
true_cell(278,3, 1, blank).
true_cell(278,3, 2, pawn).
true_cell(278,3, 3, knight).
true_cell(278,4, 1, pawn).
true_cell(278,4, 2, pawn).
true_cell(278,4, 3, pawn).
true_cell(278,5, 1, pawn).
true_cell(278,5, 2, pawn).
true_cell(278,5, 3, pawn).
true_cell(279,1, 1, blank).
true_cell(279,1, 2, pawn).
true_cell(279,1, 3, blank).
true_cell(279,2, 1, knight).
true_cell(279,2, 2, pawn).
true_cell(279,2, 3, blank).
true_cell(279,3, 1, blank).
true_cell(279,3, 2, blank).
true_cell(279,3, 3, blank).
true_cell(279,4, 1, blank).
true_cell(279,4, 2, blank).
true_cell(279,4, 3, pawn).
true_cell(279,5, 1, pawn).
true_cell(279,5, 2, blank).
true_cell(279,5, 3, pawn).
true_cell(28,1, 1, blank).
true_cell(28,1, 2, blank).
true_cell(28,1, 3, pawn).
true_cell(28,2, 1, pawn).
true_cell(28,2, 2, pawn).
true_cell(28,2, 3, blank).
true_cell(28,3, 1, knight).
true_cell(28,3, 2, pawn).
true_cell(28,3, 3, blank).
true_cell(28,4, 1, pawn).
true_cell(28,4, 2, blank).
true_cell(28,4, 3, pawn).
true_cell(28,5, 1, pawn).
true_cell(28,5, 2, blank).
true_cell(28,5, 3, pawn).
true_cell(280,1, 1, blank).
true_cell(280,1, 2, pawn).
true_cell(280,1, 3, blank).
true_cell(280,2, 1, blank).
true_cell(280,2, 2, pawn).
true_cell(280,2, 3, pawn).
true_cell(280,3, 1, pawn).
true_cell(280,3, 2, blank).
true_cell(280,3, 3, pawn).
true_cell(280,4, 1, pawn).
true_cell(280,4, 2, knight).
true_cell(280,4, 3, pawn).
true_cell(280,5, 1, pawn).
true_cell(280,5, 2, pawn).
true_cell(280,5, 3, pawn).
true_cell(281,1, 1, blank).
true_cell(281,1, 2, pawn).
true_cell(281,1, 3, pawn).
true_cell(281,2, 1, pawn).
true_cell(281,2, 2, blank).
true_cell(281,2, 3, knight).
true_cell(281,3, 1, blank).
true_cell(281,3, 2, blank).
true_cell(281,3, 3, pawn).
true_cell(281,4, 1, blank).
true_cell(281,4, 2, pawn).
true_cell(281,4, 3, blank).
true_cell(281,5, 1, blank).
true_cell(281,5, 2, pawn).
true_cell(281,5, 3, blank).
true_cell(282,1, 1, blank).
true_cell(282,1, 2, pawn).
true_cell(282,1, 3, blank).
true_cell(282,2, 1, blank).
true_cell(282,2, 2, pawn).
true_cell(282,2, 3, blank).
true_cell(282,3, 1, blank).
true_cell(282,3, 2, blank).
true_cell(282,3, 3, pawn).
true_cell(282,4, 1, pawn).
true_cell(282,4, 2, blank).
true_cell(282,4, 3, pawn).
true_cell(282,5, 1, pawn).
true_cell(282,5, 2, knight).
true_cell(282,5, 3, pawn).
true_cell(283,1, 1, knight).
true_cell(283,1, 2, blank).
true_cell(283,1, 3, blank).
true_cell(283,2, 1, blank).
true_cell(283,2, 2, pawn).
true_cell(283,2, 3, blank).
true_cell(283,3, 1, pawn).
true_cell(283,3, 2, blank).
true_cell(283,3, 3, blank).
true_cell(283,4, 1, pawn).
true_cell(283,4, 2, blank).
true_cell(283,4, 3, pawn).
true_cell(283,5, 1, pawn).
true_cell(283,5, 2, pawn).
true_cell(283,5, 3, pawn).
true_cell(284,1, 1, blank).
true_cell(284,1, 2, pawn).
true_cell(284,1, 3, blank).
true_cell(284,2, 1, knight).
true_cell(284,2, 2, pawn).
true_cell(284,2, 3, blank).
true_cell(284,3, 1, pawn).
true_cell(284,3, 2, blank).
true_cell(284,3, 3, pawn).
true_cell(284,4, 1, pawn).
true_cell(284,4, 2, blank).
true_cell(284,4, 3, pawn).
true_cell(284,5, 1, blank).
true_cell(284,5, 2, pawn).
true_cell(284,5, 3, pawn).
true_cell(285,1, 1, blank).
true_cell(285,1, 2, pawn).
true_cell(285,1, 3, blank).
true_cell(285,2, 1, knight).
true_cell(285,2, 2, pawn).
true_cell(285,2, 3, pawn).
true_cell(285,3, 1, pawn).
true_cell(285,3, 2, blank).
true_cell(285,3, 3, pawn).
true_cell(285,4, 1, pawn).
true_cell(285,4, 2, pawn).
true_cell(285,4, 3, pawn).
true_cell(285,5, 1, blank).
true_cell(285,5, 2, pawn).
true_cell(285,5, 3, pawn).
true_cell(286,1, 1, blank).
true_cell(286,1, 2, pawn).
true_cell(286,1, 3, blank).
true_cell(286,2, 1, pawn).
true_cell(286,2, 2, blank).
true_cell(286,2, 3, pawn).
true_cell(286,3, 1, knight).
true_cell(286,3, 2, blank).
true_cell(286,3, 3, pawn).
true_cell(286,4, 1, blank).
true_cell(286,4, 2, pawn).
true_cell(286,4, 3, blank).
true_cell(286,5, 1, blank).
true_cell(286,5, 2, pawn).
true_cell(286,5, 3, blank).
true_cell(287,1, 1, blank).
true_cell(287,1, 2, pawn).
true_cell(287,1, 3, pawn).
true_cell(287,2, 1, pawn).
true_cell(287,2, 2, blank).
true_cell(287,2, 3, blank).
true_cell(287,3, 1, blank).
true_cell(287,3, 2, pawn).
true_cell(287,3, 3, pawn).
true_cell(287,4, 1, blank).
true_cell(287,4, 2, pawn).
true_cell(287,4, 3, knight).
true_cell(287,5, 1, pawn).
true_cell(287,5, 2, pawn).
true_cell(287,5, 3, pawn).
true_cell(288,1, 1, blank).
true_cell(288,1, 2, blank).
true_cell(288,1, 3, pawn).
true_cell(288,2, 1, blank).
true_cell(288,2, 2, pawn).
true_cell(288,2, 3, knight).
true_cell(288,3, 1, blank).
true_cell(288,3, 2, pawn).
true_cell(288,3, 3, blank).
true_cell(288,4, 1, pawn).
true_cell(288,4, 2, blank).
true_cell(288,4, 3, pawn).
true_cell(288,5, 1, pawn).
true_cell(288,5, 2, pawn).
true_cell(288,5, 3, pawn).
true_cell(289,1, 1, blank).
true_cell(289,1, 2, pawn).
true_cell(289,1, 3, pawn).
true_cell(289,2, 1, pawn).
true_cell(289,2, 2, pawn).
true_cell(289,2, 3, pawn).
true_cell(289,3, 1, blank).
true_cell(289,3, 2, blank).
true_cell(289,3, 3, pawn).
true_cell(289,4, 1, pawn).
true_cell(289,4, 2, pawn).
true_cell(289,4, 3, blank).
true_cell(289,5, 1, knight).
true_cell(289,5, 2, pawn).
true_cell(289,5, 3, pawn).
true_cell(29,1, 1, blank).
true_cell(29,1, 2, blank).
true_cell(29,1, 3, pawn).
true_cell(29,2, 1, pawn).
true_cell(29,2, 2, pawn).
true_cell(29,2, 3, blank).
true_cell(29,3, 1, blank).
true_cell(29,3, 2, blank).
true_cell(29,3, 3, knight).
true_cell(29,4, 1, pawn).
true_cell(29,4, 2, pawn).
true_cell(29,4, 3, pawn).
true_cell(29,5, 1, pawn).
true_cell(29,5, 2, blank).
true_cell(29,5, 3, pawn).
true_cell(290,1, 1, blank).
true_cell(290,1, 2, pawn).
true_cell(290,1, 3, pawn).
true_cell(290,2, 1, pawn).
true_cell(290,2, 2, knight).
true_cell(290,2, 3, blank).
true_cell(290,3, 1, blank).
true_cell(290,3, 2, pawn).
true_cell(290,3, 3, pawn).
true_cell(290,4, 1, blank).
true_cell(290,4, 2, pawn).
true_cell(290,4, 3, blank).
true_cell(290,5, 1, pawn).
true_cell(290,5, 2, pawn).
true_cell(290,5, 3, pawn).
true_cell(291,1, 1, blank).
true_cell(291,1, 2, blank).
true_cell(291,1, 3, blank).
true_cell(291,2, 1, blank).
true_cell(291,2, 2, pawn).
true_cell(291,2, 3, blank).
true_cell(291,3, 1, knight).
true_cell(291,3, 2, blank).
true_cell(291,3, 3, blank).
true_cell(291,4, 1, pawn).
true_cell(291,4, 2, pawn).
true_cell(291,4, 3, blank).
true_cell(291,5, 1, blank).
true_cell(291,5, 2, pawn).
true_cell(291,5, 3, pawn).
true_cell(292,1, 1, blank).
true_cell(292,1, 2, blank).
true_cell(292,1, 3, pawn).
true_cell(292,2, 1, pawn).
true_cell(292,2, 2, pawn).
true_cell(292,2, 3, blank).
true_cell(292,3, 1, knight).
true_cell(292,3, 2, pawn).
true_cell(292,3, 3, blank).
true_cell(292,4, 1, pawn).
true_cell(292,4, 2, pawn).
true_cell(292,4, 3, pawn).
true_cell(292,5, 1, pawn).
true_cell(292,5, 2, pawn).
true_cell(292,5, 3, pawn).
true_cell(293,1, 1, blank).
true_cell(293,1, 2, pawn).
true_cell(293,1, 3, blank).
true_cell(293,2, 1, pawn).
true_cell(293,2, 2, knight).
true_cell(293,2, 3, blank).
true_cell(293,3, 1, blank).
true_cell(293,3, 2, blank).
true_cell(293,3, 3, pawn).
true_cell(293,4, 1, blank).
true_cell(293,4, 2, pawn).
true_cell(293,4, 3, blank).
true_cell(293,5, 1, pawn).
true_cell(293,5, 2, pawn).
true_cell(293,5, 3, blank).
true_cell(294,1, 1, blank).
true_cell(294,1, 2, pawn).
true_cell(294,1, 3, blank).
true_cell(294,2, 1, pawn).
true_cell(294,2, 2, pawn).
true_cell(294,2, 3, blank).
true_cell(294,3, 1, pawn).
true_cell(294,3, 2, knight).
true_cell(294,3, 3, pawn).
true_cell(294,4, 1, pawn).
true_cell(294,4, 2, blank).
true_cell(294,4, 3, pawn).
true_cell(294,5, 1, pawn).
true_cell(294,5, 2, pawn).
true_cell(294,5, 3, blank).
true_cell(295,1, 1, blank).
true_cell(295,1, 2, blank).
true_cell(295,1, 3, pawn).
true_cell(295,2, 1, knight).
true_cell(295,2, 2, pawn).
true_cell(295,2, 3, blank).
true_cell(295,3, 1, blank).
true_cell(295,3, 2, blank).
true_cell(295,3, 3, pawn).
true_cell(295,4, 1, pawn).
true_cell(295,4, 2, blank).
true_cell(295,4, 3, pawn).
true_cell(295,5, 1, pawn).
true_cell(295,5, 2, blank).
true_cell(295,5, 3, pawn).
true_cell(296,1, 1, blank).
true_cell(296,1, 2, blank).
true_cell(296,1, 3, blank).
true_cell(296,2, 1, knight).
true_cell(296,2, 2, pawn).
true_cell(296,2, 3, blank).
true_cell(296,3, 1, pawn).
true_cell(296,3, 2, blank).
true_cell(296,3, 3, blank).
true_cell(296,4, 1, pawn).
true_cell(296,4, 2, blank).
true_cell(296,4, 3, pawn).
true_cell(296,5, 1, pawn).
true_cell(296,5, 2, pawn).
true_cell(296,5, 3, pawn).
true_cell(297,1, 1, blank).
true_cell(297,1, 2, pawn).
true_cell(297,1, 3, pawn).
true_cell(297,2, 1, blank).
true_cell(297,2, 2, pawn).
true_cell(297,2, 3, blank).
true_cell(297,3, 1, blank).
true_cell(297,3, 2, pawn).
true_cell(297,3, 3, knight).
true_cell(297,4, 1, pawn).
true_cell(297,4, 2, blank).
true_cell(297,4, 3, pawn).
true_cell(297,5, 1, pawn).
true_cell(297,5, 2, blank).
true_cell(297,5, 3, pawn).
true_cell(298,1, 1, blank).
true_cell(298,1, 2, pawn).
true_cell(298,1, 3, pawn).
true_cell(298,2, 1, pawn).
true_cell(298,2, 2, pawn).
true_cell(298,2, 3, blank).
true_cell(298,3, 1, pawn).
true_cell(298,3, 2, blank).
true_cell(298,3, 3, pawn).
true_cell(298,4, 1, pawn).
true_cell(298,4, 2, pawn).
true_cell(298,4, 3, pawn).
true_cell(298,5, 1, pawn).
true_cell(298,5, 2, pawn).
true_cell(298,5, 3, knight).
true_cell(299,1, 1, blank).
true_cell(299,1, 2, pawn).
true_cell(299,1, 3, pawn).
true_cell(299,2, 1, pawn).
true_cell(299,2, 2, pawn).
true_cell(299,2, 3, blank).
true_cell(299,3, 1, blank).
true_cell(299,3, 2, pawn).
true_cell(299,3, 3, pawn).
true_cell(299,4, 1, pawn).
true_cell(299,4, 2, pawn).
true_cell(299,4, 3, blank).
true_cell(299,5, 1, knight).
true_cell(299,5, 2, pawn).
true_cell(299,5, 3, pawn).
true_cell(3,1, 1, blank).
true_cell(3,1, 2, knight).
true_cell(3,1, 3, pawn).
true_cell(3,2, 1, pawn).
true_cell(3,2, 2, pawn).
true_cell(3,2, 3, blank).
true_cell(3,3, 1, blank).
true_cell(3,3, 2, pawn).
true_cell(3,3, 3, blank).
true_cell(3,4, 1, pawn).
true_cell(3,4, 2, pawn).
true_cell(3,4, 3, pawn).
true_cell(3,5, 1, pawn).
true_cell(3,5, 2, pawn).
true_cell(3,5, 3, pawn).
true_cell(30,1, 1, knight).
true_cell(30,1, 2, pawn).
true_cell(30,1, 3, blank).
true_cell(30,2, 1, blank).
true_cell(30,2, 2, pawn).
true_cell(30,2, 3, pawn).
true_cell(30,3, 1, pawn).
true_cell(30,3, 2, blank).
true_cell(30,3, 3, pawn).
true_cell(30,4, 1, pawn).
true_cell(30,4, 2, pawn).
true_cell(30,4, 3, pawn).
true_cell(30,5, 1, pawn).
true_cell(30,5, 2, pawn).
true_cell(30,5, 3, pawn).
true_cell(300,1, 1, blank).
true_cell(300,1, 2, blank).
true_cell(300,1, 3, pawn).
true_cell(300,2, 1, pawn).
true_cell(300,2, 2, pawn).
true_cell(300,2, 3, pawn).
true_cell(300,3, 1, knight).
true_cell(300,3, 2, blank).
true_cell(300,3, 3, pawn).
true_cell(300,4, 1, pawn).
true_cell(300,4, 2, pawn).
true_cell(300,4, 3, blank).
true_cell(300,5, 1, blank).
true_cell(300,5, 2, blank).
true_cell(300,5, 3, pawn).
true_cell(301,1, 1, blank).
true_cell(301,1, 2, pawn).
true_cell(301,1, 3, blank).
true_cell(301,2, 1, blank).
true_cell(301,2, 2, pawn).
true_cell(301,2, 3, blank).
true_cell(301,3, 1, blank).
true_cell(301,3, 2, blank).
true_cell(301,3, 3, pawn).
true_cell(301,4, 1, pawn).
true_cell(301,4, 2, knight).
true_cell(301,4, 3, blank).
true_cell(301,5, 1, blank).
true_cell(301,5, 2, pawn).
true_cell(301,5, 3, pawn).
true_cell(302,1, 1, blank).
true_cell(302,1, 2, pawn).
true_cell(302,1, 3, blank).
true_cell(302,2, 1, knight).
true_cell(302,2, 2, pawn).
true_cell(302,2, 3, pawn).
true_cell(302,3, 1, pawn).
true_cell(302,3, 2, blank).
true_cell(302,3, 3, pawn).
true_cell(302,4, 1, pawn).
true_cell(302,4, 2, pawn).
true_cell(302,4, 3, pawn).
true_cell(302,5, 1, pawn).
true_cell(302,5, 2, pawn).
true_cell(302,5, 3, blank).
true_cell(303,1, 1, blank).
true_cell(303,1, 2, blank).
true_cell(303,1, 3, blank).
true_cell(303,2, 1, blank).
true_cell(303,2, 2, pawn).
true_cell(303,2, 3, blank).
true_cell(303,3, 1, knight).
true_cell(303,3, 2, pawn).
true_cell(303,3, 3, blank).
true_cell(303,4, 1, pawn).
true_cell(303,4, 2, blank).
true_cell(303,4, 3, pawn).
true_cell(303,5, 1, pawn).
true_cell(303,5, 2, pawn).
true_cell(303,5, 3, pawn).
true_cell(304,1, 1, blank).
true_cell(304,1, 2, pawn).
true_cell(304,1, 3, blank).
true_cell(304,2, 1, pawn).
true_cell(304,2, 2, pawn).
true_cell(304,2, 3, pawn).
true_cell(304,3, 1, knight).
true_cell(304,3, 2, blank).
true_cell(304,3, 3, pawn).
true_cell(304,4, 1, pawn).
true_cell(304,4, 2, pawn).
true_cell(304,4, 3, blank).
true_cell(304,5, 1, blank).
true_cell(304,5, 2, pawn).
true_cell(304,5, 3, pawn).
true_cell(305,1, 1, blank).
true_cell(305,1, 2, knight).
true_cell(305,1, 3, pawn).
true_cell(305,2, 1, pawn).
true_cell(305,2, 2, blank).
true_cell(305,2, 3, blank).
true_cell(305,3, 1, pawn).
true_cell(305,3, 2, blank).
true_cell(305,3, 3, blank).
true_cell(305,4, 1, blank).
true_cell(305,4, 2, pawn).
true_cell(305,4, 3, pawn).
true_cell(305,5, 1, pawn).
true_cell(305,5, 2, pawn).
true_cell(305,5, 3, blank).
true_cell(306,1, 1, blank).
true_cell(306,1, 2, pawn).
true_cell(306,1, 3, knight).
true_cell(306,2, 1, blank).
true_cell(306,2, 2, pawn).
true_cell(306,2, 3, blank).
true_cell(306,3, 1, pawn).
true_cell(306,3, 2, pawn).
true_cell(306,3, 3, blank).
true_cell(306,4, 1, pawn).
true_cell(306,4, 2, blank).
true_cell(306,4, 3, pawn).
true_cell(306,5, 1, pawn).
true_cell(306,5, 2, pawn).
true_cell(306,5, 3, pawn).
true_cell(307,1, 1, blank).
true_cell(307,1, 2, pawn).
true_cell(307,1, 3, pawn).
true_cell(307,2, 1, pawn).
true_cell(307,2, 2, pawn).
true_cell(307,2, 3, pawn).
true_cell(307,3, 1, blank).
true_cell(307,3, 2, blank).
true_cell(307,3, 3, pawn).
true_cell(307,4, 1, pawn).
true_cell(307,4, 2, pawn).
true_cell(307,4, 3, blank).
true_cell(307,5, 1, knight).
true_cell(307,5, 2, pawn).
true_cell(307,5, 3, pawn).
true_cell(308,1, 1, blank).
true_cell(308,1, 2, pawn).
true_cell(308,1, 3, blank).
true_cell(308,2, 1, pawn).
true_cell(308,2, 2, pawn).
true_cell(308,2, 3, knight).
true_cell(308,3, 1, blank).
true_cell(308,3, 2, blank).
true_cell(308,3, 3, pawn).
true_cell(308,4, 1, pawn).
true_cell(308,4, 2, pawn).
true_cell(308,4, 3, blank).
true_cell(308,5, 1, blank).
true_cell(308,5, 2, pawn).
true_cell(308,5, 3, blank).
true_cell(309,1, 1, blank).
true_cell(309,1, 2, pawn).
true_cell(309,1, 3, pawn).
true_cell(309,2, 1, pawn).
true_cell(309,2, 2, blank).
true_cell(309,2, 3, blank).
true_cell(309,3, 1, blank).
true_cell(309,3, 2, pawn).
true_cell(309,3, 3, pawn).
true_cell(309,4, 1, pawn).
true_cell(309,4, 2, blank).
true_cell(309,4, 3, knight).
true_cell(309,5, 1, blank).
true_cell(309,5, 2, pawn).
true_cell(309,5, 3, pawn).
true_cell(31,1, 1, blank).
true_cell(31,1, 2, pawn).
true_cell(31,1, 3, pawn).
true_cell(31,2, 1, pawn).
true_cell(31,2, 2, pawn).
true_cell(31,2, 3, blank).
true_cell(31,3, 1, blank).
true_cell(31,3, 2, pawn).
true_cell(31,3, 3, knight).
true_cell(31,4, 1, pawn).
true_cell(31,4, 2, pawn).
true_cell(31,4, 3, pawn).
true_cell(31,5, 1, pawn).
true_cell(31,5, 2, blank).
true_cell(31,5, 3, pawn).
true_cell(310,1, 1, blank).
true_cell(310,1, 2, blank).
true_cell(310,1, 3, blank).
true_cell(310,2, 1, knight).
true_cell(310,2, 2, pawn).
true_cell(310,2, 3, blank).
true_cell(310,3, 1, pawn).
true_cell(310,3, 2, blank).
true_cell(310,3, 3, blank).
true_cell(310,4, 1, pawn).
true_cell(310,4, 2, blank).
true_cell(310,4, 3, pawn).
true_cell(310,5, 1, pawn).
true_cell(310,5, 2, pawn).
true_cell(310,5, 3, pawn).
true_cell(311,1, 1, blank).
true_cell(311,1, 2, pawn).
true_cell(311,1, 3, pawn).
true_cell(311,2, 1, pawn).
true_cell(311,2, 2, pawn).
true_cell(311,2, 3, blank).
true_cell(311,3, 1, blank).
true_cell(311,3, 2, pawn).
true_cell(311,3, 3, blank).
true_cell(311,4, 1, knight).
true_cell(311,4, 2, pawn).
true_cell(311,4, 3, pawn).
true_cell(311,5, 1, pawn).
true_cell(311,5, 2, blank).
true_cell(311,5, 3, pawn).
true_cell(312,1, 1, blank).
true_cell(312,1, 2, pawn).
true_cell(312,1, 3, blank).
true_cell(312,2, 1, pawn).
true_cell(312,2, 2, pawn).
true_cell(312,2, 3, pawn).
true_cell(312,3, 1, pawn).
true_cell(312,3, 2, blank).
true_cell(312,3, 3, pawn).
true_cell(312,4, 1, knight).
true_cell(312,4, 2, pawn).
true_cell(312,4, 3, pawn).
true_cell(312,5, 1, pawn).
true_cell(312,5, 2, pawn).
true_cell(312,5, 3, blank).
true_cell(313,1, 1, blank).
true_cell(313,1, 2, pawn).
true_cell(313,1, 3, pawn).
true_cell(313,2, 1, knight).
true_cell(313,2, 2, pawn).
true_cell(313,2, 3, blank).
true_cell(313,3, 1, blank).
true_cell(313,3, 2, pawn).
true_cell(313,3, 3, pawn).
true_cell(313,4, 1, pawn).
true_cell(313,4, 2, blank).
true_cell(313,4, 3, pawn).
true_cell(313,5, 1, pawn).
true_cell(313,5, 2, pawn).
true_cell(313,5, 3, pawn).
true_cell(314,1, 1, blank).
true_cell(314,1, 2, knight).
true_cell(314,1, 3, pawn).
true_cell(314,2, 1, pawn).
true_cell(314,2, 2, pawn).
true_cell(314,2, 3, blank).
true_cell(314,3, 1, blank).
true_cell(314,3, 2, pawn).
true_cell(314,3, 3, pawn).
true_cell(314,4, 1, pawn).
true_cell(314,4, 2, pawn).
true_cell(314,4, 3, pawn).
true_cell(314,5, 1, pawn).
true_cell(314,5, 2, pawn).
true_cell(314,5, 3, pawn).
true_cell(315,1, 1, blank).
true_cell(315,1, 2, pawn).
true_cell(315,1, 3, pawn).
true_cell(315,2, 1, pawn).
true_cell(315,2, 2, pawn).
true_cell(315,2, 3, pawn).
true_cell(315,3, 1, pawn).
true_cell(315,3, 2, blank).
true_cell(315,3, 3, pawn).
true_cell(315,4, 1, pawn).
true_cell(315,4, 2, pawn).
true_cell(315,4, 3, knight).
true_cell(315,5, 1, blank).
true_cell(315,5, 2, pawn).
true_cell(315,5, 3, pawn).
true_cell(316,1, 1, blank).
true_cell(316,1, 2, blank).
true_cell(316,1, 3, blank).
true_cell(316,2, 1, knight).
true_cell(316,2, 2, pawn).
true_cell(316,2, 3, blank).
true_cell(316,3, 1, blank).
true_cell(316,3, 2, pawn).
true_cell(316,3, 3, blank).
true_cell(316,4, 1, pawn).
true_cell(316,4, 2, blank).
true_cell(316,4, 3, pawn).
true_cell(316,5, 1, pawn).
true_cell(316,5, 2, pawn).
true_cell(316,5, 3, pawn).
true_cell(317,1, 1, blank).
true_cell(317,1, 2, pawn).
true_cell(317,1, 3, pawn).
true_cell(317,2, 1, pawn).
true_cell(317,2, 2, pawn).
true_cell(317,2, 3, pawn).
true_cell(317,3, 1, pawn).
true_cell(317,3, 2, blank).
true_cell(317,3, 3, blank).
true_cell(317,4, 1, blank).
true_cell(317,4, 2, pawn).
true_cell(317,4, 3, pawn).
true_cell(317,5, 1, knight).
true_cell(317,5, 2, blank).
true_cell(317,5, 3, blank).
true_cell(318,1, 1, blank).
true_cell(318,1, 2, blank).
true_cell(318,1, 3, pawn).
true_cell(318,2, 1, pawn).
true_cell(318,2, 2, pawn).
true_cell(318,2, 3, blank).
true_cell(318,3, 1, blank).
true_cell(318,3, 2, pawn).
true_cell(318,3, 3, knight).
true_cell(318,4, 1, pawn).
true_cell(318,4, 2, pawn).
true_cell(318,4, 3, pawn).
true_cell(318,5, 1, pawn).
true_cell(318,5, 2, blank).
true_cell(318,5, 3, pawn).
true_cell(319,1, 1, blank).
true_cell(319,1, 2, pawn).
true_cell(319,1, 3, pawn).
true_cell(319,2, 1, blank).
true_cell(319,2, 2, pawn).
true_cell(319,2, 3, pawn).
true_cell(319,3, 1, pawn).
true_cell(319,3, 2, blank).
true_cell(319,3, 3, blank).
true_cell(319,4, 1, blank).
true_cell(319,4, 2, knight).
true_cell(319,4, 3, pawn).
true_cell(319,5, 1, pawn).
true_cell(319,5, 2, pawn).
true_cell(319,5, 3, blank).
true_cell(32,1, 1, blank).
true_cell(32,1, 2, pawn).
true_cell(32,1, 3, pawn).
true_cell(32,2, 1, pawn).
true_cell(32,2, 2, pawn).
true_cell(32,2, 3, pawn).
true_cell(32,3, 1, knight).
true_cell(32,3, 2, blank).
true_cell(32,3, 3, pawn).
true_cell(32,4, 1, pawn).
true_cell(32,4, 2, pawn).
true_cell(32,4, 3, blank).
true_cell(32,5, 1, blank).
true_cell(32,5, 2, pawn).
true_cell(32,5, 3, pawn).
true_cell(320,1, 1, blank).
true_cell(320,1, 2, blank).
true_cell(320,1, 3, pawn).
true_cell(320,2, 1, blank).
true_cell(320,2, 2, pawn).
true_cell(320,2, 3, knight).
true_cell(320,3, 1, blank).
true_cell(320,3, 2, pawn).
true_cell(320,3, 3, blank).
true_cell(320,4, 1, blank).
true_cell(320,4, 2, blank).
true_cell(320,4, 3, pawn).
true_cell(320,5, 1, pawn).
true_cell(320,5, 2, blank).
true_cell(320,5, 3, pawn).
true_cell(321,1, 1, blank).
true_cell(321,1, 2, pawn).
true_cell(321,1, 3, pawn).
true_cell(321,2, 1, pawn).
true_cell(321,2, 2, blank).
true_cell(321,2, 3, blank).
true_cell(321,3, 1, blank).
true_cell(321,3, 2, pawn).
true_cell(321,3, 3, pawn).
true_cell(321,4, 1, pawn).
true_cell(321,4, 2, pawn).
true_cell(321,4, 3, knight).
true_cell(321,5, 1, pawn).
true_cell(321,5, 2, pawn).
true_cell(321,5, 3, pawn).
true_cell(322,1, 1, blank).
true_cell(322,1, 2, pawn).
true_cell(322,1, 3, blank).
true_cell(322,2, 1, blank).
true_cell(322,2, 2, pawn).
true_cell(322,2, 3, blank).
true_cell(322,3, 1, blank).
true_cell(322,3, 2, knight).
true_cell(322,3, 3, pawn).
true_cell(322,4, 1, pawn).
true_cell(322,4, 2, blank).
true_cell(322,4, 3, pawn).
true_cell(322,5, 1, pawn).
true_cell(322,5, 2, pawn).
true_cell(322,5, 3, pawn).
true_cell(323,1, 1, blank).
true_cell(323,1, 2, pawn).
true_cell(323,1, 3, blank).
true_cell(323,2, 1, pawn).
true_cell(323,2, 2, pawn).
true_cell(323,2, 3, blank).
true_cell(323,3, 1, pawn).
true_cell(323,3, 2, knight).
true_cell(323,3, 3, pawn).
true_cell(323,4, 1, pawn).
true_cell(323,4, 2, pawn).
true_cell(323,4, 3, pawn).
true_cell(323,5, 1, blank).
true_cell(323,5, 2, pawn).
true_cell(323,5, 3, pawn).
true_cell(324,1, 1, blank).
true_cell(324,1, 2, blank).
true_cell(324,1, 3, blank).
true_cell(324,2, 1, blank).
true_cell(324,2, 2, pawn).
true_cell(324,2, 3, pawn).
true_cell(324,3, 1, blank).
true_cell(324,3, 2, blank).
true_cell(324,3, 3, knight).
true_cell(324,4, 1, blank).
true_cell(324,4, 2, pawn).
true_cell(324,4, 3, pawn).
true_cell(324,5, 1, pawn).
true_cell(324,5, 2, blank).
true_cell(324,5, 3, pawn).
true_cell(325,1, 1, blank).
true_cell(325,1, 2, pawn).
true_cell(325,1, 3, pawn).
true_cell(325,2, 1, pawn).
true_cell(325,2, 2, blank).
true_cell(325,2, 3, blank).
true_cell(325,3, 1, blank).
true_cell(325,3, 2, blank).
true_cell(325,3, 3, blank).
true_cell(325,4, 1, blank).
true_cell(325,4, 2, pawn).
true_cell(325,4, 3, knight).
true_cell(325,5, 1, pawn).
true_cell(325,5, 2, blank).
true_cell(325,5, 3, pawn).
true_cell(326,1, 1, blank).
true_cell(326,1, 2, pawn).
true_cell(326,1, 3, blank).
true_cell(326,2, 1, pawn).
true_cell(326,2, 2, pawn).
true_cell(326,2, 3, blank).
true_cell(326,3, 1, pawn).
true_cell(326,3, 2, blank).
true_cell(326,3, 3, pawn).
true_cell(326,4, 1, pawn).
true_cell(326,4, 2, blank).
true_cell(326,4, 3, pawn).
true_cell(326,5, 1, pawn).
true_cell(326,5, 2, pawn).
true_cell(326,5, 3, knight).
true_cell(327,1, 1, blank).
true_cell(327,1, 2, pawn).
true_cell(327,1, 3, blank).
true_cell(327,2, 1, blank).
true_cell(327,2, 2, pawn).
true_cell(327,2, 3, blank).
true_cell(327,3, 1, blank).
true_cell(327,3, 2, blank).
true_cell(327,3, 3, knight).
true_cell(327,4, 1, pawn).
true_cell(327,4, 2, blank).
true_cell(327,4, 3, blank).
true_cell(327,5, 1, blank).
true_cell(327,5, 2, pawn).
true_cell(327,5, 3, blank).
true_cell(328,1, 1, blank).
true_cell(328,1, 2, pawn).
true_cell(328,1, 3, pawn).
true_cell(328,2, 1, pawn).
true_cell(328,2, 2, blank).
true_cell(328,2, 3, blank).
true_cell(328,3, 1, blank).
true_cell(328,3, 2, pawn).
true_cell(328,3, 3, blank).
true_cell(328,4, 1, knight).
true_cell(328,4, 2, pawn).
true_cell(328,4, 3, pawn).
true_cell(328,5, 1, pawn).
true_cell(328,5, 2, blank).
true_cell(328,5, 3, blank).
true_cell(329,1, 1, blank).
true_cell(329,1, 2, pawn).
true_cell(329,1, 3, pawn).
true_cell(329,2, 1, pawn).
true_cell(329,2, 2, blank).
true_cell(329,2, 3, pawn).
true_cell(329,3, 1, pawn).
true_cell(329,3, 2, blank).
true_cell(329,3, 3, knight).
true_cell(329,4, 1, blank).
true_cell(329,4, 2, pawn).
true_cell(329,4, 3, pawn).
true_cell(329,5, 1, pawn).
true_cell(329,5, 2, pawn).
true_cell(329,5, 3, blank).
true_cell(33,1, 1, blank).
true_cell(33,1, 2, pawn).
true_cell(33,1, 3, pawn).
true_cell(33,2, 1, pawn).
true_cell(33,2, 2, blank).
true_cell(33,2, 3, pawn).
true_cell(33,3, 1, pawn).
true_cell(33,3, 2, knight).
true_cell(33,3, 3, pawn).
true_cell(33,4, 1, blank).
true_cell(33,4, 2, pawn).
true_cell(33,4, 3, blank).
true_cell(33,5, 1, blank).
true_cell(33,5, 2, pawn).
true_cell(33,5, 3, blank).
true_cell(330,1, 1, blank).
true_cell(330,1, 2, knight).
true_cell(330,1, 3, pawn).
true_cell(330,2, 1, pawn).
true_cell(330,2, 2, pawn).
true_cell(330,2, 3, blank).
true_cell(330,3, 1, blank).
true_cell(330,3, 2, blank).
true_cell(330,3, 3, pawn).
true_cell(330,4, 1, pawn).
true_cell(330,4, 2, pawn).
true_cell(330,4, 3, pawn).
true_cell(330,5, 1, pawn).
true_cell(330,5, 2, blank).
true_cell(330,5, 3, pawn).
true_cell(331,1, 1, blank).
true_cell(331,1, 2, blank).
true_cell(331,1, 3, pawn).
true_cell(331,2, 1, pawn).
true_cell(331,2, 2, pawn).
true_cell(331,2, 3, blank).
true_cell(331,3, 1, blank).
true_cell(331,3, 2, pawn).
true_cell(331,3, 3, knight).
true_cell(331,4, 1, pawn).
true_cell(331,4, 2, pawn).
true_cell(331,4, 3, pawn).
true_cell(331,5, 1, pawn).
true_cell(331,5, 2, pawn).
true_cell(331,5, 3, pawn).
true_cell(332,1, 1, blank).
true_cell(332,1, 2, pawn).
true_cell(332,1, 3, blank).
true_cell(332,2, 1, knight).
true_cell(332,2, 2, pawn).
true_cell(332,2, 3, pawn).
true_cell(332,3, 1, pawn).
true_cell(332,3, 2, blank).
true_cell(332,3, 3, pawn).
true_cell(332,4, 1, pawn).
true_cell(332,4, 2, blank).
true_cell(332,4, 3, pawn).
true_cell(332,5, 1, pawn).
true_cell(332,5, 2, pawn).
true_cell(332,5, 3, blank).
true_cell(333,1, 1, blank).
true_cell(333,1, 2, pawn).
true_cell(333,1, 3, blank).
true_cell(333,2, 1, pawn).
true_cell(333,2, 2, pawn).
true_cell(333,2, 3, blank).
true_cell(333,3, 1, pawn).
true_cell(333,3, 2, blank).
true_cell(333,3, 3, pawn).
true_cell(333,4, 1, pawn).
true_cell(333,4, 2, pawn).
true_cell(333,4, 3, knight).
true_cell(333,5, 1, blank).
true_cell(333,5, 2, pawn).
true_cell(333,5, 3, pawn).
true_cell(334,1, 1, blank).
true_cell(334,1, 2, blank).
true_cell(334,1, 3, pawn).
true_cell(334,2, 1, pawn).
true_cell(334,2, 2, pawn).
true_cell(334,2, 3, pawn).
true_cell(334,3, 1, blank).
true_cell(334,3, 2, blank).
true_cell(334,3, 3, knight).
true_cell(334,4, 1, blank).
true_cell(334,4, 2, pawn).
true_cell(334,4, 3, blank).
true_cell(334,5, 1, blank).
true_cell(334,5, 2, pawn).
true_cell(334,5, 3, pawn).
true_cell(335,1, 1, blank).
true_cell(335,1, 2, pawn).
true_cell(335,1, 3, pawn).
true_cell(335,2, 1, pawn).
true_cell(335,2, 2, pawn).
true_cell(335,2, 3, blank).
true_cell(335,3, 1, pawn).
true_cell(335,3, 2, blank).
true_cell(335,3, 3, pawn).
true_cell(335,4, 1, pawn).
true_cell(335,4, 2, knight).
true_cell(335,4, 3, pawn).
true_cell(335,5, 1, pawn).
true_cell(335,5, 2, pawn).
true_cell(335,5, 3, pawn).
true_cell(336,1, 1, blank).
true_cell(336,1, 2, blank).
true_cell(336,1, 3, pawn).
true_cell(336,2, 1, pawn).
true_cell(336,2, 2, pawn).
true_cell(336,2, 3, blank).
true_cell(336,3, 1, knight).
true_cell(336,3, 2, blank).
true_cell(336,3, 3, pawn).
true_cell(336,4, 1, pawn).
true_cell(336,4, 2, blank).
true_cell(336,4, 3, blank).
true_cell(336,5, 1, blank).
true_cell(336,5, 2, pawn).
true_cell(336,5, 3, pawn).
true_cell(337,1, 1, knight).
true_cell(337,1, 2, pawn).
true_cell(337,1, 3, pawn).
true_cell(337,2, 1, pawn).
true_cell(337,2, 2, pawn).
true_cell(337,2, 3, blank).
true_cell(337,3, 1, pawn).
true_cell(337,3, 2, blank).
true_cell(337,3, 3, pawn).
true_cell(337,4, 1, pawn).
true_cell(337,4, 2, pawn).
true_cell(337,4, 3, pawn).
true_cell(337,5, 1, pawn).
true_cell(337,5, 2, pawn).
true_cell(337,5, 3, pawn).
true_cell(338,1, 1, blank).
true_cell(338,1, 2, pawn).
true_cell(338,1, 3, pawn).
true_cell(338,2, 1, pawn).
true_cell(338,2, 2, pawn).
true_cell(338,2, 3, blank).
true_cell(338,3, 1, pawn).
true_cell(338,3, 2, blank).
true_cell(338,3, 3, pawn).
true_cell(338,4, 1, pawn).
true_cell(338,4, 2, knight).
true_cell(338,4, 3, pawn).
true_cell(338,5, 1, pawn).
true_cell(338,5, 2, pawn).
true_cell(338,5, 3, pawn).
true_cell(339,1, 1, blank).
true_cell(339,1, 2, pawn).
true_cell(339,1, 3, pawn).
true_cell(339,2, 1, pawn).
true_cell(339,2, 2, pawn).
true_cell(339,2, 3, blank).
true_cell(339,3, 1, pawn).
true_cell(339,3, 2, pawn).
true_cell(339,3, 3, pawn).
true_cell(339,4, 1, pawn).
true_cell(339,4, 2, knight).
true_cell(339,4, 3, pawn).
true_cell(339,5, 1, pawn).
true_cell(339,5, 2, pawn).
true_cell(339,5, 3, pawn).
true_cell(34,1, 1, blank).
true_cell(34,1, 2, pawn).
true_cell(34,1, 3, pawn).
true_cell(34,2, 1, pawn).
true_cell(34,2, 2, blank).
true_cell(34,2, 3, pawn).
true_cell(34,3, 1, knight).
true_cell(34,3, 2, blank).
true_cell(34,3, 3, blank).
true_cell(34,4, 1, blank).
true_cell(34,4, 2, pawn).
true_cell(34,4, 3, blank).
true_cell(34,5, 1, blank).
true_cell(34,5, 2, blank).
true_cell(34,5, 3, blank).
true_cell(340,1, 1, blank).
true_cell(340,1, 2, pawn).
true_cell(340,1, 3, blank).
true_cell(340,2, 1, pawn).
true_cell(340,2, 2, blank).
true_cell(340,2, 3, blank).
true_cell(340,3, 1, blank).
true_cell(340,3, 2, blank).
true_cell(340,3, 3, pawn).
true_cell(340,4, 1, blank).
true_cell(340,4, 2, pawn).
true_cell(340,4, 3, blank).
true_cell(340,5, 1, pawn).
true_cell(340,5, 2, pawn).
true_cell(340,5, 3, knight).
true_cell(341,1, 1, blank).
true_cell(341,1, 2, pawn).
true_cell(341,1, 3, blank).
true_cell(341,2, 1, blank).
true_cell(341,2, 2, pawn).
true_cell(341,2, 3, blank).
true_cell(341,3, 1, pawn).
true_cell(341,3, 2, blank).
true_cell(341,3, 3, pawn).
true_cell(341,4, 1, pawn).
true_cell(341,4, 2, knight).
true_cell(341,4, 3, pawn).
true_cell(341,5, 1, pawn).
true_cell(341,5, 2, pawn).
true_cell(341,5, 3, blank).
true_cell(342,1, 1, blank).
true_cell(342,1, 2, knight).
true_cell(342,1, 3, pawn).
true_cell(342,2, 1, pawn).
true_cell(342,2, 2, pawn).
true_cell(342,2, 3, blank).
true_cell(342,3, 1, blank).
true_cell(342,3, 2, blank).
true_cell(342,3, 3, pawn).
true_cell(342,4, 1, pawn).
true_cell(342,4, 2, pawn).
true_cell(342,4, 3, pawn).
true_cell(342,5, 1, pawn).
true_cell(342,5, 2, blank).
true_cell(342,5, 3, pawn).
true_cell(343,1, 1, blank).
true_cell(343,1, 2, pawn).
true_cell(343,1, 3, pawn).
true_cell(343,2, 1, pawn).
true_cell(343,2, 2, blank).
true_cell(343,2, 3, pawn).
true_cell(343,3, 1, pawn).
true_cell(343,3, 2, blank).
true_cell(343,3, 3, pawn).
true_cell(343,4, 1, blank).
true_cell(343,4, 2, pawn).
true_cell(343,4, 3, pawn).
true_cell(343,5, 1, pawn).
true_cell(343,5, 2, pawn).
true_cell(343,5, 3, knight).
true_cell(344,1, 1, blank).
true_cell(344,1, 2, pawn).
true_cell(344,1, 3, pawn).
true_cell(344,2, 1, pawn).
true_cell(344,2, 2, pawn).
true_cell(344,2, 3, knight).
true_cell(344,3, 1, blank).
true_cell(344,3, 2, blank).
true_cell(344,3, 3, pawn).
true_cell(344,4, 1, pawn).
true_cell(344,4, 2, pawn).
true_cell(344,4, 3, blank).
true_cell(344,5, 1, blank).
true_cell(344,5, 2, pawn).
true_cell(344,5, 3, blank).
true_cell(345,1, 1, blank).
true_cell(345,1, 2, pawn).
true_cell(345,1, 3, pawn).
true_cell(345,2, 1, pawn).
true_cell(345,2, 2, pawn).
true_cell(345,2, 3, knight).
true_cell(345,3, 1, blank).
true_cell(345,3, 2, pawn).
true_cell(345,3, 3, pawn).
true_cell(345,4, 1, pawn).
true_cell(345,4, 2, blank).
true_cell(345,4, 3, blank).
true_cell(345,5, 1, pawn).
true_cell(345,5, 2, pawn).
true_cell(345,5, 3, pawn).
true_cell(346,1, 1, blank).
true_cell(346,1, 2, blank).
true_cell(346,1, 3, pawn).
true_cell(346,2, 1, pawn).
true_cell(346,2, 2, pawn).
true_cell(346,2, 3, blank).
true_cell(346,3, 1, knight).
true_cell(346,3, 2, pawn).
true_cell(346,3, 3, blank).
true_cell(346,4, 1, pawn).
true_cell(346,4, 2, pawn).
true_cell(346,4, 3, pawn).
true_cell(346,5, 1, pawn).
true_cell(346,5, 2, blank).
true_cell(346,5, 3, pawn).
true_cell(347,1, 1, blank).
true_cell(347,1, 2, pawn).
true_cell(347,1, 3, pawn).
true_cell(347,2, 1, pawn).
true_cell(347,2, 2, pawn).
true_cell(347,2, 3, blank).
true_cell(347,3, 1, knight).
true_cell(347,3, 2, pawn).
true_cell(347,3, 3, pawn).
true_cell(347,4, 1, pawn).
true_cell(347,4, 2, blank).
true_cell(347,4, 3, blank).
true_cell(347,5, 1, pawn).
true_cell(347,5, 2, pawn).
true_cell(347,5, 3, pawn).
true_cell(348,1, 1, knight).
true_cell(348,1, 2, pawn).
true_cell(348,1, 3, pawn).
true_cell(348,2, 1, pawn).
true_cell(348,2, 2, pawn).
true_cell(348,2, 3, blank).
true_cell(348,3, 1, blank).
true_cell(348,3, 2, pawn).
true_cell(348,3, 3, pawn).
true_cell(348,4, 1, pawn).
true_cell(348,4, 2, pawn).
true_cell(348,4, 3, pawn).
true_cell(348,5, 1, pawn).
true_cell(348,5, 2, blank).
true_cell(348,5, 3, pawn).
true_cell(349,1, 1, blank).
true_cell(349,1, 2, pawn).
true_cell(349,1, 3, pawn).
true_cell(349,2, 1, blank).
true_cell(349,2, 2, pawn).
true_cell(349,2, 3, blank).
true_cell(349,3, 1, pawn).
true_cell(349,3, 2, pawn).
true_cell(349,3, 3, blank).
true_cell(349,4, 1, knight).
true_cell(349,4, 2, blank).
true_cell(349,4, 3, pawn).
true_cell(349,5, 1, pawn).
true_cell(349,5, 2, pawn).
true_cell(349,5, 3, blank).
true_cell(35,1, 1, blank).
true_cell(35,1, 2, pawn).
true_cell(35,1, 3, pawn).
true_cell(35,2, 1, blank).
true_cell(35,2, 2, pawn).
true_cell(35,2, 3, blank).
true_cell(35,3, 1, blank).
true_cell(35,3, 2, pawn).
true_cell(35,3, 3, blank).
true_cell(35,4, 1, knight).
true_cell(35,4, 2, pawn).
true_cell(35,4, 3, pawn).
true_cell(35,5, 1, pawn).
true_cell(35,5, 2, blank).
true_cell(35,5, 3, pawn).
true_cell(350,1, 1, blank).
true_cell(350,1, 2, pawn).
true_cell(350,1, 3, pawn).
true_cell(350,2, 1, pawn).
true_cell(350,2, 2, pawn).
true_cell(350,2, 3, blank).
true_cell(350,3, 1, blank).
true_cell(350,3, 2, blank).
true_cell(350,3, 3, knight).
true_cell(350,4, 1, pawn).
true_cell(350,4, 2, pawn).
true_cell(350,4, 3, pawn).
true_cell(350,5, 1, pawn).
true_cell(350,5, 2, blank).
true_cell(350,5, 3, pawn).
true_cell(351,1, 1, blank).
true_cell(351,1, 2, pawn).
true_cell(351,1, 3, pawn).
true_cell(351,2, 1, blank).
true_cell(351,2, 2, pawn).
true_cell(351,2, 3, blank).
true_cell(351,3, 1, pawn).
true_cell(351,3, 2, pawn).
true_cell(351,3, 3, blank).
true_cell(351,4, 1, knight).
true_cell(351,4, 2, blank).
true_cell(351,4, 3, pawn).
true_cell(351,5, 1, pawn).
true_cell(351,5, 2, pawn).
true_cell(351,5, 3, pawn).
true_cell(352,1, 1, blank).
true_cell(352,1, 2, blank).
true_cell(352,1, 3, blank).
true_cell(352,2, 1, blank).
true_cell(352,2, 2, pawn).
true_cell(352,2, 3, blank).
true_cell(352,3, 1, blank).
true_cell(352,3, 2, blank).
true_cell(352,3, 3, blank).
true_cell(352,4, 1, pawn).
true_cell(352,4, 2, pawn).
true_cell(352,4, 3, pawn).
true_cell(352,5, 1, pawn).
true_cell(352,5, 2, blank).
true_cell(352,5, 3, knight).
true_cell(353,1, 1, blank).
true_cell(353,1, 2, pawn).
true_cell(353,1, 3, pawn).
true_cell(353,2, 1, pawn).
true_cell(353,2, 2, blank).
true_cell(353,2, 3, pawn).
true_cell(353,3, 1, pawn).
true_cell(353,3, 2, blank).
true_cell(353,3, 3, blank).
true_cell(353,4, 1, blank).
true_cell(353,4, 2, pawn).
true_cell(353,4, 3, blank).
true_cell(353,5, 1, knight).
true_cell(353,5, 2, pawn).
true_cell(353,5, 3, blank).
true_cell(354,1, 1, blank).
true_cell(354,1, 2, pawn).
true_cell(354,1, 3, pawn).
true_cell(354,2, 1, knight).
true_cell(354,2, 2, pawn).
true_cell(354,2, 3, blank).
true_cell(354,3, 1, blank).
true_cell(354,3, 2, pawn).
true_cell(354,3, 3, blank).
true_cell(354,4, 1, pawn).
true_cell(354,4, 2, pawn).
true_cell(354,4, 3, pawn).
true_cell(354,5, 1, pawn).
true_cell(354,5, 2, blank).
true_cell(354,5, 3, pawn).
true_cell(355,1, 1, blank).
true_cell(355,1, 2, pawn).
true_cell(355,1, 3, blank).
true_cell(355,2, 1, blank).
true_cell(355,2, 2, pawn).
true_cell(355,2, 3, pawn).
true_cell(355,3, 1, pawn).
true_cell(355,3, 2, blank).
true_cell(355,3, 3, blank).
true_cell(355,4, 1, pawn).
true_cell(355,4, 2, knight).
true_cell(355,4, 3, pawn).
true_cell(355,5, 1, pawn).
true_cell(355,5, 2, pawn).
true_cell(355,5, 3, pawn).
true_cell(356,1, 1, blank).
true_cell(356,1, 2, pawn).
true_cell(356,1, 3, blank).
true_cell(356,2, 1, pawn).
true_cell(356,2, 2, pawn).
true_cell(356,2, 3, blank).
true_cell(356,3, 1, knight).
true_cell(356,3, 2, blank).
true_cell(356,3, 3, pawn).
true_cell(356,4, 1, blank).
true_cell(356,4, 2, pawn).
true_cell(356,4, 3, pawn).
true_cell(356,5, 1, pawn).
true_cell(356,5, 2, pawn).
true_cell(356,5, 3, blank).
true_cell(357,1, 1, blank).
true_cell(357,1, 2, blank).
true_cell(357,1, 3, knight).
true_cell(357,2, 1, blank).
true_cell(357,2, 2, pawn).
true_cell(357,2, 3, blank).
true_cell(357,3, 1, blank).
true_cell(357,3, 2, pawn).
true_cell(357,3, 3, blank).
true_cell(357,4, 1, pawn).
true_cell(357,4, 2, blank).
true_cell(357,4, 3, pawn).
true_cell(357,5, 1, pawn).
true_cell(357,5, 2, pawn).
true_cell(357,5, 3, pawn).
true_cell(358,1, 1, blank).
true_cell(358,1, 2, pawn).
true_cell(358,1, 3, pawn).
true_cell(358,2, 1, pawn).
true_cell(358,2, 2, blank).
true_cell(358,2, 3, blank).
true_cell(358,3, 1, pawn).
true_cell(358,3, 2, blank).
true_cell(358,3, 3, pawn).
true_cell(358,4, 1, knight).
true_cell(358,4, 2, pawn).
true_cell(358,4, 3, pawn).
true_cell(358,5, 1, pawn).
true_cell(358,5, 2, pawn).
true_cell(358,5, 3, blank).
true_cell(359,1, 1, blank).
true_cell(359,1, 2, pawn).
true_cell(359,1, 3, blank).
true_cell(359,2, 1, pawn).
true_cell(359,2, 2, blank).
true_cell(359,2, 3, blank).
true_cell(359,3, 1, pawn).
true_cell(359,3, 2, blank).
true_cell(359,3, 3, pawn).
true_cell(359,4, 1, knight).
true_cell(359,4, 2, pawn).
true_cell(359,4, 3, blank).
true_cell(359,5, 1, blank).
true_cell(359,5, 2, pawn).
true_cell(359,5, 3, pawn).
true_cell(36,1, 1, blank).
true_cell(36,1, 2, pawn).
true_cell(36,1, 3, pawn).
true_cell(36,2, 1, blank).
true_cell(36,2, 2, blank).
true_cell(36,2, 3, blank).
true_cell(36,3, 1, blank).
true_cell(36,3, 2, pawn).
true_cell(36,3, 3, blank).
true_cell(36,4, 1, blank).
true_cell(36,4, 2, pawn).
true_cell(36,4, 3, pawn).
true_cell(36,5, 1, pawn).
true_cell(36,5, 2, blank).
true_cell(36,5, 3, knight).
true_cell(360,1, 1, blank).
true_cell(360,1, 2, pawn).
true_cell(360,1, 3, pawn).
true_cell(360,2, 1, pawn).
true_cell(360,2, 2, pawn).
true_cell(360,2, 3, pawn).
true_cell(360,3, 1, pawn).
true_cell(360,3, 2, knight).
true_cell(360,3, 3, pawn).
true_cell(360,4, 1, pawn).
true_cell(360,4, 2, pawn).
true_cell(360,4, 3, pawn).
true_cell(360,5, 1, pawn).
true_cell(360,5, 2, pawn).
true_cell(360,5, 3, pawn).
true_cell(361,1, 1, blank).
true_cell(361,1, 2, pawn).
true_cell(361,1, 3, blank).
true_cell(361,2, 1, pawn).
true_cell(361,2, 2, blank).
true_cell(361,2, 3, blank).
true_cell(361,3, 1, pawn).
true_cell(361,3, 2, blank).
true_cell(361,3, 3, blank).
true_cell(361,4, 1, blank).
true_cell(361,4, 2, pawn).
true_cell(361,4, 3, blank).
true_cell(361,5, 1, blank).
true_cell(361,5, 2, knight).
true_cell(361,5, 3, pawn).
true_cell(362,1, 1, blank).
true_cell(362,1, 2, pawn).
true_cell(362,1, 3, pawn).
true_cell(362,2, 1, pawn).
true_cell(362,2, 2, pawn).
true_cell(362,2, 3, blank).
true_cell(362,3, 1, blank).
true_cell(362,3, 2, pawn).
true_cell(362,3, 3, pawn).
true_cell(362,4, 1, pawn).
true_cell(362,4, 2, blank).
true_cell(362,4, 3, pawn).
true_cell(362,5, 1, pawn).
true_cell(362,5, 2, knight).
true_cell(362,5, 3, pawn).
true_cell(363,1, 1, blank).
true_cell(363,1, 2, pawn).
true_cell(363,1, 3, blank).
true_cell(363,2, 1, blank).
true_cell(363,2, 2, pawn).
true_cell(363,2, 3, pawn).
true_cell(363,3, 1, pawn).
true_cell(363,3, 2, blank).
true_cell(363,3, 3, blank).
true_cell(363,4, 1, pawn).
true_cell(363,4, 2, knight).
true_cell(363,4, 3, pawn).
true_cell(363,5, 1, pawn).
true_cell(363,5, 2, pawn).
true_cell(363,5, 3, pawn).
true_cell(364,1, 1, blank).
true_cell(364,1, 2, pawn).
true_cell(364,1, 3, blank).
true_cell(364,2, 1, pawn).
true_cell(364,2, 2, pawn).
true_cell(364,2, 3, pawn).
true_cell(364,3, 1, pawn).
true_cell(364,3, 2, blank).
true_cell(364,3, 3, blank).
true_cell(364,4, 1, blank).
true_cell(364,4, 2, pawn).
true_cell(364,4, 3, pawn).
true_cell(364,5, 1, pawn).
true_cell(364,5, 2, knight).
true_cell(364,5, 3, blank).
true_cell(365,1, 1, blank).
true_cell(365,1, 2, pawn).
true_cell(365,1, 3, blank).
true_cell(365,2, 1, knight).
true_cell(365,2, 2, pawn).
true_cell(365,2, 3, pawn).
true_cell(365,3, 1, pawn).
true_cell(365,3, 2, blank).
true_cell(365,3, 3, pawn).
true_cell(365,4, 1, pawn).
true_cell(365,4, 2, blank).
true_cell(365,4, 3, pawn).
true_cell(365,5, 1, pawn).
true_cell(365,5, 2, pawn).
true_cell(365,5, 3, pawn).
true_cell(366,1, 1, blank).
true_cell(366,1, 2, pawn).
true_cell(366,1, 3, pawn).
true_cell(366,2, 1, pawn).
true_cell(366,2, 2, pawn).
true_cell(366,2, 3, blank).
true_cell(366,3, 1, knight).
true_cell(366,3, 2, pawn).
true_cell(366,3, 3, pawn).
true_cell(366,4, 1, pawn).
true_cell(366,4, 2, blank).
true_cell(366,4, 3, pawn).
true_cell(366,5, 1, pawn).
true_cell(366,5, 2, pawn).
true_cell(366,5, 3, pawn).
true_cell(367,1, 1, blank).
true_cell(367,1, 2, pawn).
true_cell(367,1, 3, pawn).
true_cell(367,2, 1, pawn).
true_cell(367,2, 2, pawn).
true_cell(367,2, 3, blank).
true_cell(367,3, 1, blank).
true_cell(367,3, 2, pawn).
true_cell(367,3, 3, pawn).
true_cell(367,4, 1, pawn).
true_cell(367,4, 2, knight).
true_cell(367,4, 3, pawn).
true_cell(367,5, 1, pawn).
true_cell(367,5, 2, pawn).
true_cell(367,5, 3, pawn).
true_cell(368,1, 1, blank).
true_cell(368,1, 2, pawn).
true_cell(368,1, 3, pawn).
true_cell(368,2, 1, knight).
true_cell(368,2, 2, pawn).
true_cell(368,2, 3, blank).
true_cell(368,3, 1, pawn).
true_cell(368,3, 2, pawn).
true_cell(368,3, 3, pawn).
true_cell(368,4, 1, pawn).
true_cell(368,4, 2, blank).
true_cell(368,4, 3, pawn).
true_cell(368,5, 1, pawn).
true_cell(368,5, 2, pawn).
true_cell(368,5, 3, pawn).
true_cell(369,1, 1, blank).
true_cell(369,1, 2, pawn).
true_cell(369,1, 3, blank).
true_cell(369,2, 1, knight).
true_cell(369,2, 2, pawn).
true_cell(369,2, 3, blank).
true_cell(369,3, 1, pawn).
true_cell(369,3, 2, blank).
true_cell(369,3, 3, pawn).
true_cell(369,4, 1, pawn).
true_cell(369,4, 2, blank).
true_cell(369,4, 3, pawn).
true_cell(369,5, 1, pawn).
true_cell(369,5, 2, pawn).
true_cell(369,5, 3, pawn).
true_cell(37,1, 1, blank).
true_cell(37,1, 2, knight).
true_cell(37,1, 3, pawn).
true_cell(37,2, 1, blank).
true_cell(37,2, 2, pawn).
true_cell(37,2, 3, pawn).
true_cell(37,3, 1, blank).
true_cell(37,3, 2, blank).
true_cell(37,3, 3, blank).
true_cell(37,4, 1, pawn).
true_cell(37,4, 2, blank).
true_cell(37,4, 3, blank).
true_cell(37,5, 1, blank).
true_cell(37,5, 2, blank).
true_cell(37,5, 3, pawn).
true_cell(370,1, 1, blank).
true_cell(370,1, 2, pawn).
true_cell(370,1, 3, blank).
true_cell(370,2, 1, blank).
true_cell(370,2, 2, pawn).
true_cell(370,2, 3, blank).
true_cell(370,3, 1, pawn).
true_cell(370,3, 2, knight).
true_cell(370,3, 3, blank).
true_cell(370,4, 1, pawn).
true_cell(370,4, 2, blank).
true_cell(370,4, 3, pawn).
true_cell(370,5, 1, pawn).
true_cell(370,5, 2, pawn).
true_cell(370,5, 3, pawn).
true_cell(371,1, 1, knight).
true_cell(371,1, 2, pawn).
true_cell(371,1, 3, blank).
true_cell(371,2, 1, pawn).
true_cell(371,2, 2, pawn).
true_cell(371,2, 3, blank).
true_cell(371,3, 1, blank).
true_cell(371,3, 2, blank).
true_cell(371,3, 3, pawn).
true_cell(371,4, 1, pawn).
true_cell(371,4, 2, pawn).
true_cell(371,4, 3, pawn).
true_cell(371,5, 1, blank).
true_cell(371,5, 2, pawn).
true_cell(371,5, 3, pawn).
true_cell(372,1, 1, blank).
true_cell(372,1, 2, blank).
true_cell(372,1, 3, pawn).
true_cell(372,2, 1, pawn).
true_cell(372,2, 2, pawn).
true_cell(372,2, 3, blank).
true_cell(372,3, 1, knight).
true_cell(372,3, 2, pawn).
true_cell(372,3, 3, blank).
true_cell(372,4, 1, pawn).
true_cell(372,4, 2, pawn).
true_cell(372,4, 3, blank).
true_cell(372,5, 1, pawn).
true_cell(372,5, 2, pawn).
true_cell(372,5, 3, pawn).
true_cell(373,1, 1, blank).
true_cell(373,1, 2, pawn).
true_cell(373,1, 3, blank).
true_cell(373,2, 1, knight).
true_cell(373,2, 2, pawn).
true_cell(373,2, 3, blank).
true_cell(373,3, 1, pawn).
true_cell(373,3, 2, blank).
true_cell(373,3, 3, pawn).
true_cell(373,4, 1, pawn).
true_cell(373,4, 2, blank).
true_cell(373,4, 3, pawn).
true_cell(373,5, 1, pawn).
true_cell(373,5, 2, pawn).
true_cell(373,5, 3, blank).
true_cell(374,1, 1, blank).
true_cell(374,1, 2, pawn).
true_cell(374,1, 3, pawn).
true_cell(374,2, 1, knight).
true_cell(374,2, 2, pawn).
true_cell(374,2, 3, blank).
true_cell(374,3, 1, pawn).
true_cell(374,3, 2, pawn).
true_cell(374,3, 3, pawn).
true_cell(374,4, 1, pawn).
true_cell(374,4, 2, blank).
true_cell(374,4, 3, pawn).
true_cell(374,5, 1, pawn).
true_cell(374,5, 2, pawn).
true_cell(374,5, 3, pawn).
true_cell(375,1, 1, blank).
true_cell(375,1, 2, pawn).
true_cell(375,1, 3, pawn).
true_cell(375,2, 1, pawn).
true_cell(375,2, 2, blank).
true_cell(375,2, 3, blank).
true_cell(375,3, 1, blank).
true_cell(375,3, 2, pawn).
true_cell(375,3, 3, pawn).
true_cell(375,4, 1, pawn).
true_cell(375,4, 2, blank).
true_cell(375,4, 3, blank).
true_cell(375,5, 1, knight).
true_cell(375,5, 2, pawn).
true_cell(375,5, 3, pawn).
true_cell(376,1, 1, blank).
true_cell(376,1, 2, pawn).
true_cell(376,1, 3, pawn).
true_cell(376,2, 1, pawn).
true_cell(376,2, 2, pawn).
true_cell(376,2, 3, blank).
true_cell(376,3, 1, pawn).
true_cell(376,3, 2, blank).
true_cell(376,3, 3, pawn).
true_cell(376,4, 1, blank).
true_cell(376,4, 2, knight).
true_cell(376,4, 3, pawn).
true_cell(376,5, 1, blank).
true_cell(376,5, 2, pawn).
true_cell(376,5, 3, blank).
true_cell(377,1, 1, blank).
true_cell(377,1, 2, pawn).
true_cell(377,1, 3, pawn).
true_cell(377,2, 1, pawn).
true_cell(377,2, 2, blank).
true_cell(377,2, 3, blank).
true_cell(377,3, 1, blank).
true_cell(377,3, 2, pawn).
true_cell(377,3, 3, pawn).
true_cell(377,4, 1, pawn).
true_cell(377,4, 2, blank).
true_cell(377,4, 3, knight).
true_cell(377,5, 1, pawn).
true_cell(377,5, 2, pawn).
true_cell(377,5, 3, pawn).
true_cell(378,1, 1, blank).
true_cell(378,1, 2, blank).
true_cell(378,1, 3, pawn).
true_cell(378,2, 1, pawn).
true_cell(378,2, 2, pawn).
true_cell(378,2, 3, blank).
true_cell(378,3, 1, blank).
true_cell(378,3, 2, blank).
true_cell(378,3, 3, blank).
true_cell(378,4, 1, knight).
true_cell(378,4, 2, pawn).
true_cell(378,4, 3, pawn).
true_cell(378,5, 1, pawn).
true_cell(378,5, 2, pawn).
true_cell(378,5, 3, blank).
true_cell(379,1, 1, blank).
true_cell(379,1, 2, pawn).
true_cell(379,1, 3, pawn).
true_cell(379,2, 1, pawn).
true_cell(379,2, 2, blank).
true_cell(379,2, 3, pawn).
true_cell(379,3, 1, pawn).
true_cell(379,3, 2, blank).
true_cell(379,3, 3, pawn).
true_cell(379,4, 1, blank).
true_cell(379,4, 2, pawn).
true_cell(379,4, 3, blank).
true_cell(379,5, 1, blank).
true_cell(379,5, 2, pawn).
true_cell(379,5, 3, knight).
true_cell(38,1, 1, blank).
true_cell(38,1, 2, blank).
true_cell(38,1, 3, pawn).
true_cell(38,2, 1, pawn).
true_cell(38,2, 2, pawn).
true_cell(38,2, 3, blank).
true_cell(38,3, 1, knight).
true_cell(38,3, 2, pawn).
true_cell(38,3, 3, pawn).
true_cell(38,4, 1, pawn).
true_cell(38,4, 2, pawn).
true_cell(38,4, 3, pawn).
true_cell(38,5, 1, pawn).
true_cell(38,5, 2, pawn).
true_cell(38,5, 3, pawn).
true_cell(380,1, 1, blank).
true_cell(380,1, 2, pawn).
true_cell(380,1, 3, blank).
true_cell(380,2, 1, blank).
true_cell(380,2, 2, pawn).
true_cell(380,2, 3, pawn).
true_cell(380,3, 1, pawn).
true_cell(380,3, 2, blank).
true_cell(380,3, 3, pawn).
true_cell(380,4, 1, pawn).
true_cell(380,4, 2, knight).
true_cell(380,4, 3, pawn).
true_cell(380,5, 1, pawn).
true_cell(380,5, 2, pawn).
true_cell(380,5, 3, pawn).
true_cell(381,1, 1, blank).
true_cell(381,1, 2, pawn).
true_cell(381,1, 3, pawn).
true_cell(381,2, 1, blank).
true_cell(381,2, 2, pawn).
true_cell(381,2, 3, blank).
true_cell(381,3, 1, blank).
true_cell(381,3, 2, knight).
true_cell(381,3, 3, pawn).
true_cell(381,4, 1, pawn).
true_cell(381,4, 2, blank).
true_cell(381,4, 3, blank).
true_cell(381,5, 1, blank).
true_cell(381,5, 2, pawn).
true_cell(381,5, 3, blank).
true_cell(382,1, 1, blank).
true_cell(382,1, 2, blank).
true_cell(382,1, 3, blank).
true_cell(382,2, 1, blank).
true_cell(382,2, 2, pawn).
true_cell(382,2, 3, blank).
true_cell(382,3, 1, blank).
true_cell(382,3, 2, blank).
true_cell(382,3, 3, knight).
true_cell(382,4, 1, pawn).
true_cell(382,4, 2, pawn).
true_cell(382,4, 3, pawn).
true_cell(382,5, 1, pawn).
true_cell(382,5, 2, blank).
true_cell(382,5, 3, pawn).
true_cell(383,1, 1, blank).
true_cell(383,1, 2, pawn).
true_cell(383,1, 3, blank).
true_cell(383,2, 1, pawn).
true_cell(383,2, 2, pawn).
true_cell(383,2, 3, knight).
true_cell(383,3, 1, blank).
true_cell(383,3, 2, blank).
true_cell(383,3, 3, pawn).
true_cell(383,4, 1, pawn).
true_cell(383,4, 2, pawn).
true_cell(383,4, 3, pawn).
true_cell(383,5, 1, blank).
true_cell(383,5, 2, pawn).
true_cell(383,5, 3, pawn).
true_cell(384,1, 1, blank).
true_cell(384,1, 2, pawn).
true_cell(384,1, 3, pawn).
true_cell(384,2, 1, pawn).
true_cell(384,2, 2, knight).
true_cell(384,2, 3, pawn).
true_cell(384,3, 1, pawn).
true_cell(384,3, 2, blank).
true_cell(384,3, 3, pawn).
true_cell(384,4, 1, pawn).
true_cell(384,4, 2, pawn).
true_cell(384,4, 3, blank).
true_cell(384,5, 1, blank).
true_cell(384,5, 2, pawn).
true_cell(384,5, 3, pawn).
true_cell(385,1, 1, blank).
true_cell(385,1, 2, pawn).
true_cell(385,1, 3, blank).
true_cell(385,2, 1, blank).
true_cell(385,2, 2, pawn).
true_cell(385,2, 3, blank).
true_cell(385,3, 1, pawn).
true_cell(385,3, 2, blank).
true_cell(385,3, 3, pawn).
true_cell(385,4, 1, pawn).
true_cell(385,4, 2, knight).
true_cell(385,4, 3, pawn).
true_cell(385,5, 1, blank).
true_cell(385,5, 2, pawn).
true_cell(385,5, 3, pawn).
true_cell(386,1, 1, blank).
true_cell(386,1, 2, blank).
true_cell(386,1, 3, blank).
true_cell(386,2, 1, blank).
true_cell(386,2, 2, knight).
true_cell(386,2, 3, blank).
true_cell(386,3, 1, blank).
true_cell(386,3, 2, blank).
true_cell(386,3, 3, blank).
true_cell(386,4, 1, blank).
true_cell(386,4, 2, pawn).
true_cell(386,4, 3, pawn).
true_cell(386,5, 1, pawn).
true_cell(386,5, 2, blank).
true_cell(386,5, 3, pawn).
true_cell(387,1, 1, blank).
true_cell(387,1, 2, pawn).
true_cell(387,1, 3, pawn).
true_cell(387,2, 1, pawn).
true_cell(387,2, 2, pawn).
true_cell(387,2, 3, blank).
true_cell(387,3, 1, knight).
true_cell(387,3, 2, pawn).
true_cell(387,3, 3, pawn).
true_cell(387,4, 1, pawn).
true_cell(387,4, 2, pawn).
true_cell(387,4, 3, pawn).
true_cell(387,5, 1, pawn).
true_cell(387,5, 2, pawn).
true_cell(387,5, 3, pawn).
true_cell(388,1, 1, blank).
true_cell(388,1, 2, pawn).
true_cell(388,1, 3, pawn).
true_cell(388,2, 1, pawn).
true_cell(388,2, 2, blank).
true_cell(388,2, 3, blank).
true_cell(388,3, 1, pawn).
true_cell(388,3, 2, blank).
true_cell(388,3, 3, pawn).
true_cell(388,4, 1, knight).
true_cell(388,4, 2, pawn).
true_cell(388,4, 3, blank).
true_cell(388,5, 1, blank).
true_cell(388,5, 2, pawn).
true_cell(388,5, 3, pawn).
true_cell(389,1, 1, blank).
true_cell(389,1, 2, pawn).
true_cell(389,1, 3, pawn).
true_cell(389,2, 1, blank).
true_cell(389,2, 2, pawn).
true_cell(389,2, 3, blank).
true_cell(389,3, 1, pawn).
true_cell(389,3, 2, pawn).
true_cell(389,3, 3, knight).
true_cell(389,4, 1, blank).
true_cell(389,4, 2, blank).
true_cell(389,4, 3, pawn).
true_cell(389,5, 1, pawn).
true_cell(389,5, 2, blank).
true_cell(389,5, 3, pawn).
true_cell(39,1, 1, blank).
true_cell(39,1, 2, blank).
true_cell(39,1, 3, blank).
true_cell(39,2, 1, blank).
true_cell(39,2, 2, pawn).
true_cell(39,2, 3, pawn).
true_cell(39,3, 1, pawn).
true_cell(39,3, 2, blank).
true_cell(39,3, 3, knight).
true_cell(39,4, 1, pawn).
true_cell(39,4, 2, blank).
true_cell(39,4, 3, pawn).
true_cell(39,5, 1, pawn).
true_cell(39,5, 2, pawn).
true_cell(39,5, 3, blank).
true_cell(390,1, 1, blank).
true_cell(390,1, 2, blank).
true_cell(390,1, 3, pawn).
true_cell(390,2, 1, pawn).
true_cell(390,2, 2, pawn).
true_cell(390,2, 3, blank).
true_cell(390,3, 1, blank).
true_cell(390,3, 2, blank).
true_cell(390,3, 3, blank).
true_cell(390,4, 1, knight).
true_cell(390,4, 2, pawn).
true_cell(390,4, 3, pawn).
true_cell(390,5, 1, pawn).
true_cell(390,5, 2, blank).
true_cell(390,5, 3, blank).
true_cell(391,1, 1, blank).
true_cell(391,1, 2, pawn).
true_cell(391,1, 3, pawn).
true_cell(391,2, 1, pawn).
true_cell(391,2, 2, pawn).
true_cell(391,2, 3, knight).
true_cell(391,3, 1, blank).
true_cell(391,3, 2, blank).
true_cell(391,3, 3, pawn).
true_cell(391,4, 1, pawn).
true_cell(391,4, 2, pawn).
true_cell(391,4, 3, pawn).
true_cell(391,5, 1, pawn).
true_cell(391,5, 2, pawn).
true_cell(391,5, 3, pawn).
true_cell(392,1, 1, blank).
true_cell(392,1, 2, pawn).
true_cell(392,1, 3, pawn).
true_cell(392,2, 1, pawn).
true_cell(392,2, 2, pawn).
true_cell(392,2, 3, knight).
true_cell(392,3, 1, blank).
true_cell(392,3, 2, pawn).
true_cell(392,3, 3, pawn).
true_cell(392,4, 1, pawn).
true_cell(392,4, 2, blank).
true_cell(392,4, 3, pawn).
true_cell(392,5, 1, pawn).
true_cell(392,5, 2, pawn).
true_cell(392,5, 3, pawn).
true_cell(393,1, 1, blank).
true_cell(393,1, 2, blank).
true_cell(393,1, 3, pawn).
true_cell(393,2, 1, pawn).
true_cell(393,2, 2, pawn).
true_cell(393,2, 3, blank).
true_cell(393,3, 1, blank).
true_cell(393,3, 2, blank).
true_cell(393,3, 3, blank).
true_cell(393,4, 1, blank).
true_cell(393,4, 2, pawn).
true_cell(393,4, 3, pawn).
true_cell(393,5, 1, pawn).
true_cell(393,5, 2, blank).
true_cell(393,5, 3, knight).
true_cell(394,1, 1, knight).
true_cell(394,1, 2, pawn).
true_cell(394,1, 3, pawn).
true_cell(394,2, 1, pawn).
true_cell(394,2, 2, pawn).
true_cell(394,2, 3, blank).
true_cell(394,3, 1, blank).
true_cell(394,3, 2, blank).
true_cell(394,3, 3, pawn).
true_cell(394,4, 1, pawn).
true_cell(394,4, 2, blank).
true_cell(394,4, 3, blank).
true_cell(394,5, 1, blank).
true_cell(394,5, 2, pawn).
true_cell(394,5, 3, pawn).
true_cell(395,1, 1, blank).
true_cell(395,1, 2, pawn).
true_cell(395,1, 3, blank).
true_cell(395,2, 1, blank).
true_cell(395,2, 2, blank).
true_cell(395,2, 3, blank).
true_cell(395,3, 1, blank).
true_cell(395,3, 2, pawn).
true_cell(395,3, 3, blank).
true_cell(395,4, 1, blank).
true_cell(395,4, 2, pawn).
true_cell(395,4, 3, blank).
true_cell(395,5, 1, pawn).
true_cell(395,5, 2, knight).
true_cell(395,5, 3, pawn).
true_cell(396,1, 1, blank).
true_cell(396,1, 2, blank).
true_cell(396,1, 3, blank).
true_cell(396,2, 1, blank).
true_cell(396,2, 2, pawn).
true_cell(396,2, 3, blank).
true_cell(396,3, 1, blank).
true_cell(396,3, 2, blank).
true_cell(396,3, 3, blank).
true_cell(396,4, 1, pawn).
true_cell(396,4, 2, blank).
true_cell(396,4, 3, pawn).
true_cell(396,5, 1, pawn).
true_cell(396,5, 2, knight).
true_cell(396,5, 3, blank).
true_cell(397,1, 1, blank).
true_cell(397,1, 2, knight).
true_cell(397,1, 3, pawn).
true_cell(397,2, 1, pawn).
true_cell(397,2, 2, pawn).
true_cell(397,2, 3, blank).
true_cell(397,3, 1, blank).
true_cell(397,3, 2, pawn).
true_cell(397,3, 3, pawn).
true_cell(397,4, 1, pawn).
true_cell(397,4, 2, pawn).
true_cell(397,4, 3, pawn).
true_cell(397,5, 1, pawn).
true_cell(397,5, 2, pawn).
true_cell(397,5, 3, pawn).
true_cell(398,1, 1, blank).
true_cell(398,1, 2, pawn).
true_cell(398,1, 3, pawn).
true_cell(398,2, 1, pawn).
true_cell(398,2, 2, pawn).
true_cell(398,2, 3, pawn).
true_cell(398,3, 1, pawn).
true_cell(398,3, 2, blank).
true_cell(398,3, 3, pawn).
true_cell(398,4, 1, blank).
true_cell(398,4, 2, pawn).
true_cell(398,4, 3, pawn).
true_cell(398,5, 1, pawn).
true_cell(398,5, 2, pawn).
true_cell(398,5, 3, knight).
true_cell(399,1, 1, blank).
true_cell(399,1, 2, blank).
true_cell(399,1, 3, pawn).
true_cell(399,2, 1, pawn).
true_cell(399,2, 2, pawn).
true_cell(399,2, 3, blank).
true_cell(399,3, 1, blank).
true_cell(399,3, 2, pawn).
true_cell(399,3, 3, knight).
true_cell(399,4, 1, pawn).
true_cell(399,4, 2, blank).
true_cell(399,4, 3, pawn).
true_cell(399,5, 1, pawn).
true_cell(399,5, 2, blank).
true_cell(399,5, 3, pawn).
true_cell(4,1, 1, blank).
true_cell(4,1, 2, pawn).
true_cell(4,1, 3, blank).
true_cell(4,2, 1, blank).
true_cell(4,2, 2, pawn).
true_cell(4,2, 3, blank).
true_cell(4,3, 1, pawn).
true_cell(4,3, 2, knight).
true_cell(4,3, 3, pawn).
true_cell(4,4, 1, pawn).
true_cell(4,4, 2, blank).
true_cell(4,4, 3, pawn).
true_cell(4,5, 1, pawn).
true_cell(4,5, 2, pawn).
true_cell(4,5, 3, pawn).
true_cell(40,1, 1, blank).
true_cell(40,1, 2, knight).
true_cell(40,1, 3, pawn).
true_cell(40,2, 1, pawn).
true_cell(40,2, 2, pawn).
true_cell(40,2, 3, blank).
true_cell(40,3, 1, blank).
true_cell(40,3, 2, pawn).
true_cell(40,3, 3, blank).
true_cell(40,4, 1, pawn).
true_cell(40,4, 2, pawn).
true_cell(40,4, 3, pawn).
true_cell(40,5, 1, pawn).
true_cell(40,5, 2, pawn).
true_cell(40,5, 3, pawn).
true_cell(400,1, 1, blank).
true_cell(400,1, 2, pawn).
true_cell(400,1, 3, knight).
true_cell(400,2, 1, pawn).
true_cell(400,2, 2, blank).
true_cell(400,2, 3, blank).
true_cell(400,3, 1, blank).
true_cell(400,3, 2, blank).
true_cell(400,3, 3, pawn).
true_cell(400,4, 1, blank).
true_cell(400,4, 2, pawn).
true_cell(400,4, 3, blank).
true_cell(400,5, 1, blank).
true_cell(400,5, 2, pawn).
true_cell(400,5, 3, blank).
true_cell(401,1, 1, blank).
true_cell(401,1, 2, blank).
true_cell(401,1, 3, pawn).
true_cell(401,2, 1, blank).
true_cell(401,2, 2, pawn).
true_cell(401,2, 3, knight).
true_cell(401,3, 1, blank).
true_cell(401,3, 2, blank).
true_cell(401,3, 3, blank).
true_cell(401,4, 1, pawn).
true_cell(401,4, 2, blank).
true_cell(401,4, 3, blank).
true_cell(401,5, 1, blank).
true_cell(401,5, 2, pawn).
true_cell(401,5, 3, pawn).
true_cell(402,1, 1, blank).
true_cell(402,1, 2, pawn).
true_cell(402,1, 3, blank).
true_cell(402,2, 1, blank).
true_cell(402,2, 2, pawn).
true_cell(402,2, 3, blank).
true_cell(402,3, 1, pawn).
true_cell(402,3, 2, blank).
true_cell(402,3, 3, pawn).
true_cell(402,4, 1, pawn).
true_cell(402,4, 2, blank).
true_cell(402,4, 3, pawn).
true_cell(402,5, 1, pawn).
true_cell(402,5, 2, pawn).
true_cell(402,5, 3, knight).
true_cell(403,1, 1, blank).
true_cell(403,1, 2, pawn).
true_cell(403,1, 3, pawn).
true_cell(403,2, 1, pawn).
true_cell(403,2, 2, pawn).
true_cell(403,2, 3, blank).
true_cell(403,3, 1, blank).
true_cell(403,3, 2, pawn).
true_cell(403,3, 3, pawn).
true_cell(403,4, 1, pawn).
true_cell(403,4, 2, pawn).
true_cell(403,4, 3, knight).
true_cell(403,5, 1, blank).
true_cell(403,5, 2, pawn).
true_cell(403,5, 3, pawn).
true_cell(404,1, 1, blank).
true_cell(404,1, 2, blank).
true_cell(404,1, 3, pawn).
true_cell(404,2, 1, knight).
true_cell(404,2, 2, pawn).
true_cell(404,2, 3, blank).
true_cell(404,3, 1, blank).
true_cell(404,3, 2, pawn).
true_cell(404,3, 3, blank).
true_cell(404,4, 1, pawn).
true_cell(404,4, 2, blank).
true_cell(404,4, 3, pawn).
true_cell(404,5, 1, pawn).
true_cell(404,5, 2, pawn).
true_cell(404,5, 3, pawn).
true_cell(405,1, 1, blank).
true_cell(405,1, 2, pawn).
true_cell(405,1, 3, blank).
true_cell(405,2, 1, blank).
true_cell(405,2, 2, pawn).
true_cell(405,2, 3, blank).
true_cell(405,3, 1, blank).
true_cell(405,3, 2, blank).
true_cell(405,3, 3, pawn).
true_cell(405,4, 1, pawn).
true_cell(405,4, 2, knight).
true_cell(405,4, 3, pawn).
true_cell(405,5, 1, pawn).
true_cell(405,5, 2, pawn).
true_cell(405,5, 3, pawn).
true_cell(406,1, 1, blank).
true_cell(406,1, 2, knight).
true_cell(406,1, 3, blank).
true_cell(406,2, 1, blank).
true_cell(406,2, 2, pawn).
true_cell(406,2, 3, pawn).
true_cell(406,3, 1, blank).
true_cell(406,3, 2, blank).
true_cell(406,3, 3, blank).
true_cell(406,4, 1, blank).
true_cell(406,4, 2, pawn).
true_cell(406,4, 3, pawn).
true_cell(406,5, 1, pawn).
true_cell(406,5, 2, blank).
true_cell(406,5, 3, pawn).
true_cell(407,1, 1, blank).
true_cell(407,1, 2, blank).
true_cell(407,1, 3, pawn).
true_cell(407,2, 1, pawn).
true_cell(407,2, 2, pawn).
true_cell(407,2, 3, blank).
true_cell(407,3, 1, blank).
true_cell(407,3, 2, pawn).
true_cell(407,3, 3, blank).
true_cell(407,4, 1, pawn).
true_cell(407,4, 2, blank).
true_cell(407,4, 3, pawn).
true_cell(407,5, 1, pawn).
true_cell(407,5, 2, knight).
true_cell(407,5, 3, pawn).
true_cell(408,1, 1, knight).
true_cell(408,1, 2, pawn).
true_cell(408,1, 3, blank).
true_cell(408,2, 1, pawn).
true_cell(408,2, 2, pawn).
true_cell(408,2, 3, pawn).
true_cell(408,3, 1, pawn).
true_cell(408,3, 2, blank).
true_cell(408,3, 3, blank).
true_cell(408,4, 1, blank).
true_cell(408,4, 2, pawn).
true_cell(408,4, 3, pawn).
true_cell(408,5, 1, blank).
true_cell(408,5, 2, blank).
true_cell(408,5, 3, blank).
true_cell(409,1, 1, blank).
true_cell(409,1, 2, pawn).
true_cell(409,1, 3, knight).
true_cell(409,2, 1, pawn).
true_cell(409,2, 2, pawn).
true_cell(409,2, 3, pawn).
true_cell(409,3, 1, pawn).
true_cell(409,3, 2, blank).
true_cell(409,3, 3, pawn).
true_cell(409,4, 1, pawn).
true_cell(409,4, 2, pawn).
true_cell(409,4, 3, pawn).
true_cell(409,5, 1, pawn).
true_cell(409,5, 2, pawn).
true_cell(409,5, 3, blank).
true_cell(41,1, 1, blank).
true_cell(41,1, 2, blank).
true_cell(41,1, 3, blank).
true_cell(41,2, 1, blank).
true_cell(41,2, 2, pawn).
true_cell(41,2, 3, pawn).
true_cell(41,3, 1, pawn).
true_cell(41,3, 2, blank).
true_cell(41,3, 3, knight).
true_cell(41,4, 1, pawn).
true_cell(41,4, 2, blank).
true_cell(41,4, 3, pawn).
true_cell(41,5, 1, pawn).
true_cell(41,5, 2, pawn).
true_cell(41,5, 3, blank).
true_cell(410,1, 1, blank).
true_cell(410,1, 2, pawn).
true_cell(410,1, 3, pawn).
true_cell(410,2, 1, pawn).
true_cell(410,2, 2, blank).
true_cell(410,2, 3, blank).
true_cell(410,3, 1, blank).
true_cell(410,3, 2, pawn).
true_cell(410,3, 3, blank).
true_cell(410,4, 1, knight).
true_cell(410,4, 2, pawn).
true_cell(410,4, 3, pawn).
true_cell(410,5, 1, pawn).
true_cell(410,5, 2, blank).
true_cell(410,5, 3, pawn).
true_cell(411,1, 1, blank).
true_cell(411,1, 2, blank).
true_cell(411,1, 3, pawn).
true_cell(411,2, 1, pawn).
true_cell(411,2, 2, pawn).
true_cell(411,2, 3, blank).
true_cell(411,3, 1, blank).
true_cell(411,3, 2, pawn).
true_cell(411,3, 3, blank).
true_cell(411,4, 1, blank).
true_cell(411,4, 2, pawn).
true_cell(411,4, 3, pawn).
true_cell(411,5, 1, pawn).
true_cell(411,5, 2, pawn).
true_cell(411,5, 3, knight).
true_cell(412,1, 1, blank).
true_cell(412,1, 2, blank).
true_cell(412,1, 3, pawn).
true_cell(412,2, 1, pawn).
true_cell(412,2, 2, pawn).
true_cell(412,2, 3, blank).
true_cell(412,3, 1, blank).
true_cell(412,3, 2, pawn).
true_cell(412,3, 3, knight).
true_cell(412,4, 1, pawn).
true_cell(412,4, 2, pawn).
true_cell(412,4, 3, pawn).
true_cell(412,5, 1, pawn).
true_cell(412,5, 2, pawn).
true_cell(412,5, 3, pawn).
true_cell(413,1, 1, blank).
true_cell(413,1, 2, pawn).
true_cell(413,1, 3, pawn).
true_cell(413,2, 1, pawn).
true_cell(413,2, 2, pawn).
true_cell(413,2, 3, knight).
true_cell(413,3, 1, pawn).
true_cell(413,3, 2, blank).
true_cell(413,3, 3, pawn).
true_cell(413,4, 1, pawn).
true_cell(413,4, 2, pawn).
true_cell(413,4, 3, pawn).
true_cell(413,5, 1, pawn).
true_cell(413,5, 2, pawn).
true_cell(413,5, 3, blank).
true_cell(414,1, 1, blank).
true_cell(414,1, 2, blank).
true_cell(414,1, 3, pawn).
true_cell(414,2, 1, knight).
true_cell(414,2, 2, pawn).
true_cell(414,2, 3, pawn).
true_cell(414,3, 1, blank).
true_cell(414,3, 2, blank).
true_cell(414,3, 3, blank).
true_cell(414,4, 1, blank).
true_cell(414,4, 2, pawn).
true_cell(414,4, 3, blank).
true_cell(414,5, 1, blank).
true_cell(414,5, 2, pawn).
true_cell(414,5, 3, pawn).
true_cell(415,1, 1, blank).
true_cell(415,1, 2, blank).
true_cell(415,1, 3, pawn).
true_cell(415,2, 1, pawn).
true_cell(415,2, 2, pawn).
true_cell(415,2, 3, blank).
true_cell(415,3, 1, blank).
true_cell(415,3, 2, pawn).
true_cell(415,3, 3, blank).
true_cell(415,4, 1, knight).
true_cell(415,4, 2, pawn).
true_cell(415,4, 3, pawn).
true_cell(415,5, 1, pawn).
true_cell(415,5, 2, pawn).
true_cell(415,5, 3, pawn).
true_cell(416,1, 1, blank).
true_cell(416,1, 2, pawn).
true_cell(416,1, 3, pawn).
true_cell(416,2, 1, pawn).
true_cell(416,2, 2, pawn).
true_cell(416,2, 3, pawn).
true_cell(416,3, 1, pawn).
true_cell(416,3, 2, blank).
true_cell(416,3, 3, pawn).
true_cell(416,4, 1, pawn).
true_cell(416,4, 2, pawn).
true_cell(416,4, 3, knight).
true_cell(416,5, 1, blank).
true_cell(416,5, 2, pawn).
true_cell(416,5, 3, pawn).
true_cell(417,1, 1, blank).
true_cell(417,1, 2, pawn).
true_cell(417,1, 3, pawn).
true_cell(417,2, 1, pawn).
true_cell(417,2, 2, blank).
true_cell(417,2, 3, blank).
true_cell(417,3, 1, blank).
true_cell(417,3, 2, pawn).
true_cell(417,3, 3, blank).
true_cell(417,4, 1, knight).
true_cell(417,4, 2, pawn).
true_cell(417,4, 3, pawn).
true_cell(417,5, 1, pawn).
true_cell(417,5, 2, blank).
true_cell(417,5, 3, blank).
true_cell(418,1, 1, blank).
true_cell(418,1, 2, pawn).
true_cell(418,1, 3, blank).
true_cell(418,2, 1, blank).
true_cell(418,2, 2, pawn).
true_cell(418,2, 3, pawn).
true_cell(418,3, 1, blank).
true_cell(418,3, 2, blank).
true_cell(418,3, 3, pawn).
true_cell(418,4, 1, pawn).
true_cell(418,4, 2, pawn).
true_cell(418,4, 3, blank).
true_cell(418,5, 1, blank).
true_cell(418,5, 2, knight).
true_cell(418,5, 3, pawn).
true_cell(419,1, 1, blank).
true_cell(419,1, 2, pawn).
true_cell(419,1, 3, blank).
true_cell(419,2, 1, blank).
true_cell(419,2, 2, pawn).
true_cell(419,2, 3, pawn).
true_cell(419,3, 1, blank).
true_cell(419,3, 2, blank).
true_cell(419,3, 3, blank).
true_cell(419,4, 1, pawn).
true_cell(419,4, 2, pawn).
true_cell(419,4, 3, knight).
true_cell(419,5, 1, blank).
true_cell(419,5, 2, blank).
true_cell(419,5, 3, blank).
true_cell(42,1, 1, blank).
true_cell(42,1, 2, pawn).
true_cell(42,1, 3, pawn).
true_cell(42,2, 1, pawn).
true_cell(42,2, 2, blank).
true_cell(42,2, 3, pawn).
true_cell(42,3, 1, pawn).
true_cell(42,3, 2, blank).
true_cell(42,3, 3, pawn).
true_cell(42,4, 1, knight).
true_cell(42,4, 2, pawn).
true_cell(42,4, 3, pawn).
true_cell(42,5, 1, blank).
true_cell(42,5, 2, pawn).
true_cell(42,5, 3, blank).
true_cell(420,1, 1, blank).
true_cell(420,1, 2, pawn).
true_cell(420,1, 3, blank).
true_cell(420,2, 1, blank).
true_cell(420,2, 2, pawn).
true_cell(420,2, 3, blank).
true_cell(420,3, 1, pawn).
true_cell(420,3, 2, knight).
true_cell(420,3, 3, blank).
true_cell(420,4, 1, pawn).
true_cell(420,4, 2, blank).
true_cell(420,4, 3, pawn).
true_cell(420,5, 1, pawn).
true_cell(420,5, 2, pawn).
true_cell(420,5, 3, pawn).
true_cell(421,1, 1, blank).
true_cell(421,1, 2, pawn).
true_cell(421,1, 3, pawn).
true_cell(421,2, 1, pawn).
true_cell(421,2, 2, knight).
true_cell(421,2, 3, pawn).
true_cell(421,3, 1, pawn).
true_cell(421,3, 2, blank).
true_cell(421,3, 3, pawn).
true_cell(421,4, 1, blank).
true_cell(421,4, 2, pawn).
true_cell(421,4, 3, pawn).
true_cell(421,5, 1, blank).
true_cell(421,5, 2, pawn).
true_cell(421,5, 3, blank).
true_cell(422,1, 1, blank).
true_cell(422,1, 2, pawn).
true_cell(422,1, 3, pawn).
true_cell(422,2, 1, pawn).
true_cell(422,2, 2, blank).
true_cell(422,2, 3, blank).
true_cell(422,3, 1, blank).
true_cell(422,3, 2, pawn).
true_cell(422,3, 3, pawn).
true_cell(422,4, 1, blank).
true_cell(422,4, 2, blank).
true_cell(422,4, 3, knight).
true_cell(422,5, 1, pawn).
true_cell(422,5, 2, pawn).
true_cell(422,5, 3, pawn).
true_cell(423,1, 1, blank).
true_cell(423,1, 2, pawn).
true_cell(423,1, 3, pawn).
true_cell(423,2, 1, pawn).
true_cell(423,2, 2, blank).
true_cell(423,2, 3, blank).
true_cell(423,3, 1, blank).
true_cell(423,3, 2, blank).
true_cell(423,3, 3, pawn).
true_cell(423,4, 1, blank).
true_cell(423,4, 2, pawn).
true_cell(423,4, 3, blank).
true_cell(423,5, 1, blank).
true_cell(423,5, 2, pawn).
true_cell(423,5, 3, knight).
true_cell(424,1, 1, blank).
true_cell(424,1, 2, blank).
true_cell(424,1, 3, pawn).
true_cell(424,2, 1, pawn).
true_cell(424,2, 2, pawn).
true_cell(424,2, 3, pawn).
true_cell(424,3, 1, blank).
true_cell(424,3, 2, blank).
true_cell(424,3, 3, knight).
true_cell(424,4, 1, pawn).
true_cell(424,4, 2, pawn).
true_cell(424,4, 3, blank).
true_cell(424,5, 1, blank).
true_cell(424,5, 2, pawn).
true_cell(424,5, 3, pawn).
true_cell(425,1, 1, blank).
true_cell(425,1, 2, pawn).
true_cell(425,1, 3, pawn).
true_cell(425,2, 1, pawn).
true_cell(425,2, 2, pawn).
true_cell(425,2, 3, blank).
true_cell(425,3, 1, pawn).
true_cell(425,3, 2, blank).
true_cell(425,3, 3, pawn).
true_cell(425,4, 1, pawn).
true_cell(425,4, 2, pawn).
true_cell(425,4, 3, knight).
true_cell(425,5, 1, blank).
true_cell(425,5, 2, pawn).
true_cell(425,5, 3, pawn).
true_cell(426,1, 1, knight).
true_cell(426,1, 2, pawn).
true_cell(426,1, 3, blank).
true_cell(426,2, 1, pawn).
true_cell(426,2, 2, pawn).
true_cell(426,2, 3, pawn).
true_cell(426,3, 1, pawn).
true_cell(426,3, 2, blank).
true_cell(426,3, 3, pawn).
true_cell(426,4, 1, pawn).
true_cell(426,4, 2, pawn).
true_cell(426,4, 3, pawn).
true_cell(426,5, 1, blank).
true_cell(426,5, 2, pawn).
true_cell(426,5, 3, pawn).
true_cell(427,1, 1, blank).
true_cell(427,1, 2, pawn).
true_cell(427,1, 3, pawn).
true_cell(427,2, 1, pawn).
true_cell(427,2, 2, pawn).
true_cell(427,2, 3, blank).
true_cell(427,3, 1, blank).
true_cell(427,3, 2, pawn).
true_cell(427,3, 3, blank).
true_cell(427,4, 1, pawn).
true_cell(427,4, 2, pawn).
true_cell(427,4, 3, pawn).
true_cell(427,5, 1, pawn).
true_cell(427,5, 2, knight).
true_cell(427,5, 3, pawn).
true_cell(428,1, 1, blank).
true_cell(428,1, 2, pawn).
true_cell(428,1, 3, pawn).
true_cell(428,2, 1, pawn).
true_cell(428,2, 2, pawn).
true_cell(428,2, 3, pawn).
true_cell(428,3, 1, blank).
true_cell(428,3, 2, blank).
true_cell(428,3, 3, pawn).
true_cell(428,4, 1, pawn).
true_cell(428,4, 2, pawn).
true_cell(428,4, 3, knight).
true_cell(428,5, 1, blank).
true_cell(428,5, 2, pawn).
true_cell(428,5, 3, blank).
true_cell(429,1, 1, blank).
true_cell(429,1, 2, pawn).
true_cell(429,1, 3, pawn).
true_cell(429,2, 1, blank).
true_cell(429,2, 2, pawn).
true_cell(429,2, 3, blank).
true_cell(429,3, 1, pawn).
true_cell(429,3, 2, blank).
true_cell(429,3, 3, blank).
true_cell(429,4, 1, knight).
true_cell(429,4, 2, blank).
true_cell(429,4, 3, pawn).
true_cell(429,5, 1, pawn).
true_cell(429,5, 2, pawn).
true_cell(429,5, 3, pawn).
true_cell(43,1, 1, blank).
true_cell(43,1, 2, pawn).
true_cell(43,1, 3, blank).
true_cell(43,2, 1, blank).
true_cell(43,2, 2, pawn).
true_cell(43,2, 3, pawn).
true_cell(43,3, 1, pawn).
true_cell(43,3, 2, knight).
true_cell(43,3, 3, pawn).
true_cell(43,4, 1, pawn).
true_cell(43,4, 2, pawn).
true_cell(43,4, 3, pawn).
true_cell(43,5, 1, blank).
true_cell(43,5, 2, pawn).
true_cell(43,5, 3, pawn).
true_cell(430,1, 1, blank).
true_cell(430,1, 2, pawn).
true_cell(430,1, 3, pawn).
true_cell(430,2, 1, pawn).
true_cell(430,2, 2, blank).
true_cell(430,2, 3, pawn).
true_cell(430,3, 1, pawn).
true_cell(430,3, 2, blank).
true_cell(430,3, 3, pawn).
true_cell(430,4, 1, knight).
true_cell(430,4, 2, pawn).
true_cell(430,4, 3, blank).
true_cell(430,5, 1, blank).
true_cell(430,5, 2, pawn).
true_cell(430,5, 3, pawn).
true_cell(431,1, 1, blank).
true_cell(431,1, 2, blank).
true_cell(431,1, 3, pawn).
true_cell(431,2, 1, pawn).
true_cell(431,2, 2, pawn).
true_cell(431,2, 3, blank).
true_cell(431,3, 1, knight).
true_cell(431,3, 2, pawn).
true_cell(431,3, 3, pawn).
true_cell(431,4, 1, pawn).
true_cell(431,4, 2, pawn).
true_cell(431,4, 3, pawn).
true_cell(431,5, 1, pawn).
true_cell(431,5, 2, pawn).
true_cell(431,5, 3, pawn).
true_cell(432,1, 1, blank).
true_cell(432,1, 2, pawn).
true_cell(432,1, 3, blank).
true_cell(432,2, 1, knight).
true_cell(432,2, 2, pawn).
true_cell(432,2, 3, pawn).
true_cell(432,3, 1, pawn).
true_cell(432,3, 2, blank).
true_cell(432,3, 3, blank).
true_cell(432,4, 1, pawn).
true_cell(432,4, 2, blank).
true_cell(432,4, 3, pawn).
true_cell(432,5, 1, pawn).
true_cell(432,5, 2, pawn).
true_cell(432,5, 3, pawn).
true_cell(433,1, 1, blank).
true_cell(433,1, 2, pawn).
true_cell(433,1, 3, blank).
true_cell(433,2, 1, blank).
true_cell(433,2, 2, pawn).
true_cell(433,2, 3, pawn).
true_cell(433,3, 1, pawn).
true_cell(433,3, 2, blank).
true_cell(433,3, 3, blank).
true_cell(433,4, 1, blank).
true_cell(433,4, 2, pawn).
true_cell(433,4, 3, pawn).
true_cell(433,5, 1, pawn).
true_cell(433,5, 2, knight).
true_cell(433,5, 3, pawn).
true_cell(434,1, 1, blank).
true_cell(434,1, 2, pawn).
true_cell(434,1, 3, blank).
true_cell(434,2, 1, blank).
true_cell(434,2, 2, pawn).
true_cell(434,2, 3, knight).
true_cell(434,3, 1, pawn).
true_cell(434,3, 2, pawn).
true_cell(434,3, 3, blank).
true_cell(434,4, 1, pawn).
true_cell(434,4, 2, blank).
true_cell(434,4, 3, pawn).
true_cell(434,5, 1, pawn).
true_cell(434,5, 2, pawn).
true_cell(434,5, 3, pawn).
true_cell(435,1, 1, blank).
true_cell(435,1, 2, pawn).
true_cell(435,1, 3, pawn).
true_cell(435,2, 1, pawn).
true_cell(435,2, 2, pawn).
true_cell(435,2, 3, pawn).
true_cell(435,3, 1, pawn).
true_cell(435,3, 2, blank).
true_cell(435,3, 3, pawn).
true_cell(435,4, 1, knight).
true_cell(435,4, 2, pawn).
true_cell(435,4, 3, pawn).
true_cell(435,5, 1, blank).
true_cell(435,5, 2, pawn).
true_cell(435,5, 3, blank).
true_cell(436,1, 1, blank).
true_cell(436,1, 2, pawn).
true_cell(436,1, 3, blank).
true_cell(436,2, 1, pawn).
true_cell(436,2, 2, pawn).
true_cell(436,2, 3, blank).
true_cell(436,3, 1, pawn).
true_cell(436,3, 2, knight).
true_cell(436,3, 3, pawn).
true_cell(436,4, 1, pawn).
true_cell(436,4, 2, blank).
true_cell(436,4, 3, pawn).
true_cell(436,5, 1, pawn).
true_cell(436,5, 2, pawn).
true_cell(436,5, 3, blank).
true_cell(437,1, 1, blank).
true_cell(437,1, 2, pawn).
true_cell(437,1, 3, blank).
true_cell(437,2, 1, blank).
true_cell(437,2, 2, pawn).
true_cell(437,2, 3, pawn).
true_cell(437,3, 1, knight).
true_cell(437,3, 2, blank).
true_cell(437,3, 3, pawn).
true_cell(437,4, 1, pawn).
true_cell(437,4, 2, pawn).
true_cell(437,4, 3, blank).
true_cell(437,5, 1, blank).
true_cell(437,5, 2, blank).
true_cell(437,5, 3, pawn).
true_cell(438,1, 1, blank).
true_cell(438,1, 2, knight).
true_cell(438,1, 3, blank).
true_cell(438,2, 1, blank).
true_cell(438,2, 2, pawn).
true_cell(438,2, 3, blank).
true_cell(438,3, 1, blank).
true_cell(438,3, 2, blank).
true_cell(438,3, 3, pawn).
true_cell(438,4, 1, pawn).
true_cell(438,4, 2, blank).
true_cell(438,4, 3, pawn).
true_cell(438,5, 1, pawn).
true_cell(438,5, 2, pawn).
true_cell(438,5, 3, blank).
true_cell(439,1, 1, blank).
true_cell(439,1, 2, pawn).
true_cell(439,1, 3, pawn).
true_cell(439,2, 1, pawn).
true_cell(439,2, 2, pawn).
true_cell(439,2, 3, blank).
true_cell(439,3, 1, blank).
true_cell(439,3, 2, pawn).
true_cell(439,3, 3, pawn).
true_cell(439,4, 1, pawn).
true_cell(439,4, 2, pawn).
true_cell(439,4, 3, blank).
true_cell(439,5, 1, pawn).
true_cell(439,5, 2, knight).
true_cell(439,5, 3, pawn).
true_cell(44,1, 1, blank).
true_cell(44,1, 2, pawn).
true_cell(44,1, 3, knight).
true_cell(44,2, 1, blank).
true_cell(44,2, 2, pawn).
true_cell(44,2, 3, blank).
true_cell(44,3, 1, blank).
true_cell(44,3, 2, pawn).
true_cell(44,3, 3, pawn).
true_cell(44,4, 1, pawn).
true_cell(44,4, 2, blank).
true_cell(44,4, 3, pawn).
true_cell(44,5, 1, pawn).
true_cell(44,5, 2, pawn).
true_cell(44,5, 3, pawn).
true_cell(440,1, 1, blank).
true_cell(440,1, 2, pawn).
true_cell(440,1, 3, pawn).
true_cell(440,2, 1, pawn).
true_cell(440,2, 2, pawn).
true_cell(440,2, 3, blank).
true_cell(440,3, 1, knight).
true_cell(440,3, 2, pawn).
true_cell(440,3, 3, blank).
true_cell(440,4, 1, pawn).
true_cell(440,4, 2, pawn).
true_cell(440,4, 3, pawn).
true_cell(440,5, 1, pawn).
true_cell(440,5, 2, blank).
true_cell(440,5, 3, pawn).
true_cell(441,1, 1, blank).
true_cell(441,1, 2, pawn).
true_cell(441,1, 3, blank).
true_cell(441,2, 1, pawn).
true_cell(441,2, 2, pawn).
true_cell(441,2, 3, knight).
true_cell(441,3, 1, pawn).
true_cell(441,3, 2, blank).
true_cell(441,3, 3, pawn).
true_cell(441,4, 1, blank).
true_cell(441,4, 2, pawn).
true_cell(441,4, 3, pawn).
true_cell(441,5, 1, pawn).
true_cell(441,5, 2, pawn).
true_cell(441,5, 3, blank).
true_cell(442,1, 1, blank).
true_cell(442,1, 2, pawn).
true_cell(442,1, 3, blank).
true_cell(442,2, 1, blank).
true_cell(442,2, 2, blank).
true_cell(442,2, 3, pawn).
true_cell(442,3, 1, pawn).
true_cell(442,3, 2, knight).
true_cell(442,3, 3, blank).
true_cell(442,4, 1, blank).
true_cell(442,4, 2, pawn).
true_cell(442,4, 3, pawn).
true_cell(442,5, 1, blank).
true_cell(442,5, 2, pawn).
true_cell(442,5, 3, blank).
true_cell(443,1, 1, knight).
true_cell(443,1, 2, pawn).
true_cell(443,1, 3, blank).
true_cell(443,2, 1, blank).
true_cell(443,2, 2, pawn).
true_cell(443,2, 3, blank).
true_cell(443,3, 1, blank).
true_cell(443,3, 2, blank).
true_cell(443,3, 3, pawn).
true_cell(443,4, 1, pawn).
true_cell(443,4, 2, blank).
true_cell(443,4, 3, blank).
true_cell(443,5, 1, blank).
true_cell(443,5, 2, pawn).
true_cell(443,5, 3, pawn).
true_cell(444,1, 1, blank).
true_cell(444,1, 2, pawn).
true_cell(444,1, 3, blank).
true_cell(444,2, 1, pawn).
true_cell(444,2, 2, pawn).
true_cell(444,2, 3, pawn).
true_cell(444,3, 1, pawn).
true_cell(444,3, 2, knight).
true_cell(444,3, 3, pawn).
true_cell(444,4, 1, blank).
true_cell(444,4, 2, pawn).
true_cell(444,4, 3, pawn).
true_cell(444,5, 1, pawn).
true_cell(444,5, 2, pawn).
true_cell(444,5, 3, blank).
true_cell(445,1, 1, blank).
true_cell(445,1, 2, pawn).
true_cell(445,1, 3, pawn).
true_cell(445,2, 1, pawn).
true_cell(445,2, 2, knight).
true_cell(445,2, 3, blank).
true_cell(445,3, 1, blank).
true_cell(445,3, 2, pawn).
true_cell(445,3, 3, pawn).
true_cell(445,4, 1, pawn).
true_cell(445,4, 2, blank).
true_cell(445,4, 3, blank).
true_cell(445,5, 1, pawn).
true_cell(445,5, 2, pawn).
true_cell(445,5, 3, pawn).
true_cell(446,1, 1, blank).
true_cell(446,1, 2, pawn).
true_cell(446,1, 3, blank).
true_cell(446,2, 1, blank).
true_cell(446,2, 2, pawn).
true_cell(446,2, 3, pawn).
true_cell(446,3, 1, pawn).
true_cell(446,3, 2, blank).
true_cell(446,3, 3, knight).
true_cell(446,4, 1, pawn).
true_cell(446,4, 2, blank).
true_cell(446,4, 3, pawn).
true_cell(446,5, 1, pawn).
true_cell(446,5, 2, pawn).
true_cell(446,5, 3, blank).
true_cell(447,1, 1, blank).
true_cell(447,1, 2, pawn).
true_cell(447,1, 3, pawn).
true_cell(447,2, 1, pawn).
true_cell(447,2, 2, pawn).
true_cell(447,2, 3, blank).
true_cell(447,3, 1, blank).
true_cell(447,3, 2, knight).
true_cell(447,3, 3, pawn).
true_cell(447,4, 1, pawn).
true_cell(447,4, 2, blank).
true_cell(447,4, 3, blank).
true_cell(447,5, 1, blank).
true_cell(447,5, 2, pawn).
true_cell(447,5, 3, pawn).
true_cell(448,1, 1, blank).
true_cell(448,1, 2, pawn).
true_cell(448,1, 3, blank).
true_cell(448,2, 1, blank).
true_cell(448,2, 2, pawn).
true_cell(448,2, 3, blank).
true_cell(448,3, 1, pawn).
true_cell(448,3, 2, blank).
true_cell(448,3, 3, blank).
true_cell(448,4, 1, pawn).
true_cell(448,4, 2, blank).
true_cell(448,4, 3, pawn).
true_cell(448,5, 1, knight).
true_cell(448,5, 2, pawn).
true_cell(448,5, 3, pawn).
true_cell(449,1, 1, blank).
true_cell(449,1, 2, pawn).
true_cell(449,1, 3, knight).
true_cell(449,2, 1, pawn).
true_cell(449,2, 2, pawn).
true_cell(449,2, 3, blank).
true_cell(449,3, 1, pawn).
true_cell(449,3, 2, blank).
true_cell(449,3, 3, pawn).
true_cell(449,4, 1, pawn).
true_cell(449,4, 2, blank).
true_cell(449,4, 3, pawn).
true_cell(449,5, 1, pawn).
true_cell(449,5, 2, pawn).
true_cell(449,5, 3, pawn).
true_cell(45,1, 1, blank).
true_cell(45,1, 2, pawn).
true_cell(45,1, 3, pawn).
true_cell(45,2, 1, pawn).
true_cell(45,2, 2, pawn).
true_cell(45,2, 3, pawn).
true_cell(45,3, 1, pawn).
true_cell(45,3, 2, blank).
true_cell(45,3, 3, pawn).
true_cell(45,4, 1, pawn).
true_cell(45,4, 2, pawn).
true_cell(45,4, 3, blank).
true_cell(45,5, 1, knight).
true_cell(45,5, 2, pawn).
true_cell(45,5, 3, pawn).
true_cell(450,1, 1, blank).
true_cell(450,1, 2, pawn).
true_cell(450,1, 3, pawn).
true_cell(450,2, 1, pawn).
true_cell(450,2, 2, blank).
true_cell(450,2, 3, pawn).
true_cell(450,3, 1, pawn).
true_cell(450,3, 2, blank).
true_cell(450,3, 3, pawn).
true_cell(450,4, 1, blank).
true_cell(450,4, 2, pawn).
true_cell(450,4, 3, blank).
true_cell(450,5, 1, blank).
true_cell(450,5, 2, pawn).
true_cell(450,5, 3, knight).
true_cell(451,1, 1, blank).
true_cell(451,1, 2, pawn).
true_cell(451,1, 3, blank).
true_cell(451,2, 1, blank).
true_cell(451,2, 2, blank).
true_cell(451,2, 3, blank).
true_cell(451,3, 1, blank).
true_cell(451,3, 2, blank).
true_cell(451,3, 3, pawn).
true_cell(451,4, 1, knight).
true_cell(451,4, 2, blank).
true_cell(451,4, 3, pawn).
true_cell(451,5, 1, pawn).
true_cell(451,5, 2, pawn).
true_cell(451,5, 3, blank).
true_cell(452,1, 1, blank).
true_cell(452,1, 2, pawn).
true_cell(452,1, 3, pawn).
true_cell(452,2, 1, blank).
true_cell(452,2, 2, pawn).
true_cell(452,2, 3, blank).
true_cell(452,3, 1, pawn).
true_cell(452,3, 2, pawn).
true_cell(452,3, 3, blank).
true_cell(452,4, 1, blank).
true_cell(452,4, 2, blank).
true_cell(452,4, 3, pawn).
true_cell(452,5, 1, pawn).
true_cell(452,5, 2, knight).
true_cell(452,5, 3, pawn).
true_cell(453,1, 1, knight).
true_cell(453,1, 2, pawn).
true_cell(453,1, 3, blank).
true_cell(453,2, 1, blank).
true_cell(453,2, 2, pawn).
true_cell(453,2, 3, blank).
true_cell(453,3, 1, pawn).
true_cell(453,3, 2, blank).
true_cell(453,3, 3, pawn).
true_cell(453,4, 1, pawn).
true_cell(453,4, 2, blank).
true_cell(453,4, 3, pawn).
true_cell(453,5, 1, pawn).
true_cell(453,5, 2, pawn).
true_cell(453,5, 3, pawn).
true_cell(454,1, 1, blank).
true_cell(454,1, 2, blank).
true_cell(454,1, 3, blank).
true_cell(454,2, 1, blank).
true_cell(454,2, 2, pawn).
true_cell(454,2, 3, blank).
true_cell(454,3, 1, pawn).
true_cell(454,3, 2, knight).
true_cell(454,3, 3, blank).
true_cell(454,4, 1, pawn).
true_cell(454,4, 2, blank).
true_cell(454,4, 3, pawn).
true_cell(454,5, 1, pawn).
true_cell(454,5, 2, pawn).
true_cell(454,5, 3, pawn).
true_cell(455,1, 1, blank).
true_cell(455,1, 2, pawn).
true_cell(455,1, 3, blank).
true_cell(455,2, 1, blank).
true_cell(455,2, 2, pawn).
true_cell(455,2, 3, blank).
true_cell(455,3, 1, pawn).
true_cell(455,3, 2, knight).
true_cell(455,3, 3, pawn).
true_cell(455,4, 1, pawn).
true_cell(455,4, 2, blank).
true_cell(455,4, 3, pawn).
true_cell(455,5, 1, pawn).
true_cell(455,5, 2, pawn).
true_cell(455,5, 3, pawn).
true_cell(456,1, 1, blank).
true_cell(456,1, 2, pawn).
true_cell(456,1, 3, blank).
true_cell(456,2, 1, blank).
true_cell(456,2, 2, pawn).
true_cell(456,2, 3, blank).
true_cell(456,3, 1, pawn).
true_cell(456,3, 2, blank).
true_cell(456,3, 3, blank).
true_cell(456,4, 1, pawn).
true_cell(456,4, 2, blank).
true_cell(456,4, 3, knight).
true_cell(456,5, 1, blank).
true_cell(456,5, 2, pawn).
true_cell(456,5, 3, pawn).
true_cell(457,1, 1, blank).
true_cell(457,1, 2, pawn).
true_cell(457,1, 3, knight).
true_cell(457,2, 1, blank).
true_cell(457,2, 2, pawn).
true_cell(457,2, 3, blank).
true_cell(457,3, 1, blank).
true_cell(457,3, 2, blank).
true_cell(457,3, 3, blank).
true_cell(457,4, 1, blank).
true_cell(457,4, 2, blank).
true_cell(457,4, 3, pawn).
true_cell(457,5, 1, pawn).
true_cell(457,5, 2, blank).
true_cell(457,5, 3, pawn).
true_cell(458,1, 1, blank).
true_cell(458,1, 2, pawn).
true_cell(458,1, 3, pawn).
true_cell(458,2, 1, pawn).
true_cell(458,2, 2, blank).
true_cell(458,2, 3, pawn).
true_cell(458,3, 1, pawn).
true_cell(458,3, 2, blank).
true_cell(458,3, 3, pawn).
true_cell(458,4, 1, blank).
true_cell(458,4, 2, pawn).
true_cell(458,4, 3, blank).
true_cell(458,5, 1, blank).
true_cell(458,5, 2, pawn).
true_cell(458,5, 3, knight).
true_cell(459,1, 1, blank).
true_cell(459,1, 2, pawn).
true_cell(459,1, 3, pawn).
true_cell(459,2, 1, pawn).
true_cell(459,2, 2, pawn).
true_cell(459,2, 3, blank).
true_cell(459,3, 1, blank).
true_cell(459,3, 2, blank).
true_cell(459,3, 3, pawn).
true_cell(459,4, 1, pawn).
true_cell(459,4, 2, pawn).
true_cell(459,4, 3, pawn).
true_cell(459,5, 1, pawn).
true_cell(459,5, 2, knight).
true_cell(459,5, 3, pawn).
true_cell(46,1, 1, blank).
true_cell(46,1, 2, blank).
true_cell(46,1, 3, pawn).
true_cell(46,2, 1, pawn).
true_cell(46,2, 2, pawn).
true_cell(46,2, 3, blank).
true_cell(46,3, 1, blank).
true_cell(46,3, 2, blank).
true_cell(46,3, 3, blank).
true_cell(46,4, 1, pawn).
true_cell(46,4, 2, pawn).
true_cell(46,4, 3, pawn).
true_cell(46,5, 1, pawn).
true_cell(46,5, 2, knight).
true_cell(46,5, 3, pawn).
true_cell(460,1, 1, blank).
true_cell(460,1, 2, blank).
true_cell(460,1, 3, pawn).
true_cell(460,2, 1, pawn).
true_cell(460,2, 2, pawn).
true_cell(460,2, 3, blank).
true_cell(460,3, 1, knight).
true_cell(460,3, 2, pawn).
true_cell(460,3, 3, blank).
true_cell(460,4, 1, pawn).
true_cell(460,4, 2, blank).
true_cell(460,4, 3, pawn).
true_cell(460,5, 1, pawn).
true_cell(460,5, 2, blank).
true_cell(460,5, 3, pawn).
true_cell(461,1, 1, blank).
true_cell(461,1, 2, pawn).
true_cell(461,1, 3, knight).
true_cell(461,2, 1, blank).
true_cell(461,2, 2, pawn).
true_cell(461,2, 3, blank).
true_cell(461,3, 1, pawn).
true_cell(461,3, 2, blank).
true_cell(461,3, 3, pawn).
true_cell(461,4, 1, pawn).
true_cell(461,4, 2, blank).
true_cell(461,4, 3, pawn).
true_cell(461,5, 1, pawn).
true_cell(461,5, 2, pawn).
true_cell(461,5, 3, pawn).
true_cell(462,1, 1, knight).
true_cell(462,1, 2, pawn).
true_cell(462,1, 3, pawn).
true_cell(462,2, 1, pawn).
true_cell(462,2, 2, pawn).
true_cell(462,2, 3, pawn).
true_cell(462,3, 1, pawn).
true_cell(462,3, 2, blank).
true_cell(462,3, 3, pawn).
true_cell(462,4, 1, pawn).
true_cell(462,4, 2, pawn).
true_cell(462,4, 3, pawn).
true_cell(462,5, 1, pawn).
true_cell(462,5, 2, pawn).
true_cell(462,5, 3, pawn).
true_cell(463,1, 1, blank).
true_cell(463,1, 2, pawn).
true_cell(463,1, 3, blank).
true_cell(463,2, 1, pawn).
true_cell(463,2, 2, blank).
true_cell(463,2, 3, blank).
true_cell(463,3, 1, blank).
true_cell(463,3, 2, blank).
true_cell(463,3, 3, blank).
true_cell(463,4, 1, blank).
true_cell(463,4, 2, pawn).
true_cell(463,4, 3, blank).
true_cell(463,5, 1, blank).
true_cell(463,5, 2, knight).
true_cell(463,5, 3, pawn).
true_cell(464,1, 1, blank).
true_cell(464,1, 2, pawn).
true_cell(464,1, 3, pawn).
true_cell(464,2, 1, pawn).
true_cell(464,2, 2, pawn).
true_cell(464,2, 3, blank).
true_cell(464,3, 1, knight).
true_cell(464,3, 2, pawn).
true_cell(464,3, 3, pawn).
true_cell(464,4, 1, pawn).
true_cell(464,4, 2, pawn).
true_cell(464,4, 3, pawn).
true_cell(464,5, 1, pawn).
true_cell(464,5, 2, pawn).
true_cell(464,5, 3, pawn).
true_cell(465,1, 1, blank).
true_cell(465,1, 2, pawn).
true_cell(465,1, 3, blank).
true_cell(465,2, 1, blank).
true_cell(465,2, 2, pawn).
true_cell(465,2, 3, blank).
true_cell(465,3, 1, pawn).
true_cell(465,3, 2, blank).
true_cell(465,3, 3, pawn).
true_cell(465,4, 1, blank).
true_cell(465,4, 2, blank).
true_cell(465,4, 3, pawn).
true_cell(465,5, 1, knight).
true_cell(465,5, 2, pawn).
true_cell(465,5, 3, blank).
true_cell(466,1, 1, blank).
true_cell(466,1, 2, pawn).
true_cell(466,1, 3, pawn).
true_cell(466,2, 1, pawn).
true_cell(466,2, 2, pawn).
true_cell(466,2, 3, blank).
true_cell(466,3, 1, blank).
true_cell(466,3, 2, blank).
true_cell(466,3, 3, pawn).
true_cell(466,4, 1, pawn).
true_cell(466,4, 2, pawn).
true_cell(466,4, 3, pawn).
true_cell(466,5, 1, pawn).
true_cell(466,5, 2, pawn).
true_cell(466,5, 3, knight).
true_cell(467,1, 1, blank).
true_cell(467,1, 2, blank).
true_cell(467,1, 3, pawn).
true_cell(467,2, 1, pawn).
true_cell(467,2, 2, pawn).
true_cell(467,2, 3, blank).
true_cell(467,3, 1, knight).
true_cell(467,3, 2, pawn).
true_cell(467,3, 3, pawn).
true_cell(467,4, 1, pawn).
true_cell(467,4, 2, blank).
true_cell(467,4, 3, pawn).
true_cell(467,5, 1, pawn).
true_cell(467,5, 2, pawn).
true_cell(467,5, 3, pawn).
true_cell(468,1, 1, blank).
true_cell(468,1, 2, pawn).
true_cell(468,1, 3, blank).
true_cell(468,2, 1, blank).
true_cell(468,2, 2, pawn).
true_cell(468,2, 3, pawn).
true_cell(468,3, 1, pawn).
true_cell(468,3, 2, blank).
true_cell(468,3, 3, blank).
true_cell(468,4, 1, blank).
true_cell(468,4, 2, blank).
true_cell(468,4, 3, pawn).
true_cell(468,5, 1, pawn).
true_cell(468,5, 2, knight).
true_cell(468,5, 3, blank).
true_cell(469,1, 1, blank).
true_cell(469,1, 2, pawn).
true_cell(469,1, 3, pawn).
true_cell(469,2, 1, pawn).
true_cell(469,2, 2, blank).
true_cell(469,2, 3, blank).
true_cell(469,3, 1, pawn).
true_cell(469,3, 2, blank).
true_cell(469,3, 3, blank).
true_cell(469,4, 1, knight).
true_cell(469,4, 2, pawn).
true_cell(469,4, 3, pawn).
true_cell(469,5, 1, pawn).
true_cell(469,5, 2, pawn).
true_cell(469,5, 3, blank).
true_cell(47,1, 1, blank).
true_cell(47,1, 2, pawn).
true_cell(47,1, 3, pawn).
true_cell(47,2, 1, pawn).
true_cell(47,2, 2, blank).
true_cell(47,2, 3, blank).
true_cell(47,3, 1, blank).
true_cell(47,3, 2, pawn).
true_cell(47,3, 3, pawn).
true_cell(47,4, 1, knight).
true_cell(47,4, 2, pawn).
true_cell(47,4, 3, blank).
true_cell(47,5, 1, blank).
true_cell(47,5, 2, pawn).
true_cell(47,5, 3, pawn).
true_cell(470,1, 1, blank).
true_cell(470,1, 2, pawn).
true_cell(470,1, 3, blank).
true_cell(470,2, 1, pawn).
true_cell(470,2, 2, pawn).
true_cell(470,2, 3, knight).
true_cell(470,3, 1, pawn).
true_cell(470,3, 2, blank).
true_cell(470,3, 3, blank).
true_cell(470,4, 1, blank).
true_cell(470,4, 2, pawn).
true_cell(470,4, 3, pawn).
true_cell(470,5, 1, blank).
true_cell(470,5, 2, blank).
true_cell(470,5, 3, blank).
true_cell(471,1, 1, blank).
true_cell(471,1, 2, pawn).
true_cell(471,1, 3, pawn).
true_cell(471,2, 1, pawn).
true_cell(471,2, 2, blank).
true_cell(471,2, 3, blank).
true_cell(471,3, 1, blank).
true_cell(471,3, 2, pawn).
true_cell(471,3, 3, pawn).
true_cell(471,4, 1, blank).
true_cell(471,4, 2, blank).
true_cell(471,4, 3, blank).
true_cell(471,5, 1, knight).
true_cell(471,5, 2, pawn).
true_cell(471,5, 3, pawn).
true_cell(472,1, 1, blank).
true_cell(472,1, 2, knight).
true_cell(472,1, 3, pawn).
true_cell(472,2, 1, blank).
true_cell(472,2, 2, pawn).
true_cell(472,2, 3, blank).
true_cell(472,3, 1, blank).
true_cell(472,3, 2, blank).
true_cell(472,3, 3, blank).
true_cell(472,4, 1, pawn).
true_cell(472,4, 2, pawn).
true_cell(472,4, 3, blank).
true_cell(472,5, 1, blank).
true_cell(472,5, 2, pawn).
true_cell(472,5, 3, blank).
true_cell(473,1, 1, blank).
true_cell(473,1, 2, blank).
true_cell(473,1, 3, knight).
true_cell(473,2, 1, blank).
true_cell(473,2, 2, pawn).
true_cell(473,2, 3, blank).
true_cell(473,3, 1, pawn).
true_cell(473,3, 2, pawn).
true_cell(473,3, 3, blank).
true_cell(473,4, 1, pawn).
true_cell(473,4, 2, blank).
true_cell(473,4, 3, pawn).
true_cell(473,5, 1, pawn).
true_cell(473,5, 2, pawn).
true_cell(473,5, 3, pawn).
true_cell(474,1, 1, blank).
true_cell(474,1, 2, blank).
true_cell(474,1, 3, blank).
true_cell(474,2, 1, blank).
true_cell(474,2, 2, pawn).
true_cell(474,2, 3, blank).
true_cell(474,3, 1, blank).
true_cell(474,3, 2, blank).
true_cell(474,3, 3, blank).
true_cell(474,4, 1, knight).
true_cell(474,4, 2, pawn).
true_cell(474,4, 3, pawn).
true_cell(474,5, 1, pawn).
true_cell(474,5, 2, blank).
true_cell(474,5, 3, blank).
true_cell(475,1, 1, blank).
true_cell(475,1, 2, pawn).
true_cell(475,1, 3, pawn).
true_cell(475,2, 1, pawn).
true_cell(475,2, 2, pawn).
true_cell(475,2, 3, blank).
true_cell(475,3, 1, blank).
true_cell(475,3, 2, pawn).
true_cell(475,3, 3, pawn).
true_cell(475,4, 1, pawn).
true_cell(475,4, 2, pawn).
true_cell(475,4, 3, pawn).
true_cell(475,5, 1, pawn).
true_cell(475,5, 2, knight).
true_cell(475,5, 3, pawn).
true_cell(476,1, 1, blank).
true_cell(476,1, 2, blank).
true_cell(476,1, 3, pawn).
true_cell(476,2, 1, pawn).
true_cell(476,2, 2, pawn).
true_cell(476,2, 3, blank).
true_cell(476,3, 1, blank).
true_cell(476,3, 2, blank).
true_cell(476,3, 3, knight).
true_cell(476,4, 1, pawn).
true_cell(476,4, 2, blank).
true_cell(476,4, 3, pawn).
true_cell(476,5, 1, pawn).
true_cell(476,5, 2, pawn).
true_cell(476,5, 3, pawn).
true_cell(477,1, 1, blank).
true_cell(477,1, 2, pawn).
true_cell(477,1, 3, blank).
true_cell(477,2, 1, blank).
true_cell(477,2, 2, pawn).
true_cell(477,2, 3, blank).
true_cell(477,3, 1, knight).
true_cell(477,3, 2, blank).
true_cell(477,3, 3, pawn).
true_cell(477,4, 1, pawn).
true_cell(477,4, 2, blank).
true_cell(477,4, 3, pawn).
true_cell(477,5, 1, pawn).
true_cell(477,5, 2, blank).
true_cell(477,5, 3, pawn).
true_cell(478,1, 1, blank).
true_cell(478,1, 2, pawn).
true_cell(478,1, 3, blank).
true_cell(478,2, 1, blank).
true_cell(478,2, 2, pawn).
true_cell(478,2, 3, knight).
true_cell(478,3, 1, blank).
true_cell(478,3, 2, blank).
true_cell(478,3, 3, blank).
true_cell(478,4, 1, pawn).
true_cell(478,4, 2, pawn).
true_cell(478,4, 3, pawn).
true_cell(478,5, 1, pawn).
true_cell(478,5, 2, blank).
true_cell(478,5, 3, pawn).
true_cell(479,1, 1, blank).
true_cell(479,1, 2, pawn).
true_cell(479,1, 3, pawn).
true_cell(479,2, 1, blank).
true_cell(479,2, 2, pawn).
true_cell(479,2, 3, blank).
true_cell(479,3, 1, pawn).
true_cell(479,3, 2, blank).
true_cell(479,3, 3, knight).
true_cell(479,4, 1, pawn).
true_cell(479,4, 2, blank).
true_cell(479,4, 3, pawn).
true_cell(479,5, 1, pawn).
true_cell(479,5, 2, pawn).
true_cell(479,5, 3, pawn).
true_cell(48,1, 1, blank).
true_cell(48,1, 2, pawn).
true_cell(48,1, 3, blank).
true_cell(48,2, 1, blank).
true_cell(48,2, 2, pawn).
true_cell(48,2, 3, blank).
true_cell(48,3, 1, pawn).
true_cell(48,3, 2, blank).
true_cell(48,3, 3, pawn).
true_cell(48,4, 1, blank).
true_cell(48,4, 2, blank).
true_cell(48,4, 3, knight).
true_cell(48,5, 1, blank).
true_cell(48,5, 2, pawn).
true_cell(48,5, 3, blank).
true_cell(480,1, 1, blank).
true_cell(480,1, 2, pawn).
true_cell(480,1, 3, blank).
true_cell(480,2, 1, pawn).
true_cell(480,2, 2, pawn).
true_cell(480,2, 3, blank).
true_cell(480,3, 1, pawn).
true_cell(480,3, 2, blank).
true_cell(480,3, 3, pawn).
true_cell(480,4, 1, pawn).
true_cell(480,4, 2, blank).
true_cell(480,4, 3, pawn).
true_cell(480,5, 1, pawn).
true_cell(480,5, 2, pawn).
true_cell(480,5, 3, knight).
true_cell(481,1, 1, blank).
true_cell(481,1, 2, pawn).
true_cell(481,1, 3, blank).
true_cell(481,2, 1, pawn).
true_cell(481,2, 2, blank).
true_cell(481,2, 3, blank).
true_cell(481,3, 1, pawn).
true_cell(481,3, 2, blank).
true_cell(481,3, 3, knight).
true_cell(481,4, 1, blank).
true_cell(481,4, 2, pawn).
true_cell(481,4, 3, blank).
true_cell(481,5, 1, blank).
true_cell(481,5, 2, blank).
true_cell(481,5, 3, pawn).
true_cell(482,1, 1, blank).
true_cell(482,1, 2, knight).
true_cell(482,1, 3, blank).
true_cell(482,2, 1, blank).
true_cell(482,2, 2, pawn).
true_cell(482,2, 3, blank).
true_cell(482,3, 1, blank).
true_cell(482,3, 2, blank).
true_cell(482,3, 3, blank).
true_cell(482,4, 1, pawn).
true_cell(482,4, 2, blank).
true_cell(482,4, 3, pawn).
true_cell(482,5, 1, pawn).
true_cell(482,5, 2, blank).
true_cell(482,5, 3, pawn).
true_cell(483,1, 1, blank).
true_cell(483,1, 2, pawn).
true_cell(483,1, 3, pawn).
true_cell(483,2, 1, pawn).
true_cell(483,2, 2, pawn).
true_cell(483,2, 3, knight).
true_cell(483,3, 1, pawn).
true_cell(483,3, 2, blank).
true_cell(483,3, 3, pawn).
true_cell(483,4, 1, pawn).
true_cell(483,4, 2, blank).
true_cell(483,4, 3, pawn).
true_cell(483,5, 1, pawn).
true_cell(483,5, 2, pawn).
true_cell(483,5, 3, pawn).
true_cell(484,1, 1, blank).
true_cell(484,1, 2, pawn).
true_cell(484,1, 3, pawn).
true_cell(484,2, 1, blank).
true_cell(484,2, 2, pawn).
true_cell(484,2, 3, blank).
true_cell(484,3, 1, pawn).
true_cell(484,3, 2, blank).
true_cell(484,3, 3, blank).
true_cell(484,4, 1, blank).
true_cell(484,4, 2, blank).
true_cell(484,4, 3, knight).
true_cell(484,5, 1, blank).
true_cell(484,5, 2, pawn).
true_cell(484,5, 3, blank).
true_cell(485,1, 1, knight).
true_cell(485,1, 2, pawn).
true_cell(485,1, 3, blank).
true_cell(485,2, 1, pawn).
true_cell(485,2, 2, pawn).
true_cell(485,2, 3, pawn).
true_cell(485,3, 1, pawn).
true_cell(485,3, 2, blank).
true_cell(485,3, 3, pawn).
true_cell(485,4, 1, pawn).
true_cell(485,4, 2, pawn).
true_cell(485,4, 3, pawn).
true_cell(485,5, 1, pawn).
true_cell(485,5, 2, pawn).
true_cell(485,5, 3, pawn).
true_cell(486,1, 1, blank).
true_cell(486,1, 2, pawn).
true_cell(486,1, 3, pawn).
true_cell(486,2, 1, pawn).
true_cell(486,2, 2, blank).
true_cell(486,2, 3, pawn).
true_cell(486,3, 1, pawn).
true_cell(486,3, 2, knight).
true_cell(486,3, 3, blank).
true_cell(486,4, 1, blank).
true_cell(486,4, 2, pawn).
true_cell(486,4, 3, blank).
true_cell(486,5, 1, blank).
true_cell(486,5, 2, pawn).
true_cell(486,5, 3, blank).
true_cell(487,1, 1, blank).
true_cell(487,1, 2, pawn).
true_cell(487,1, 3, knight).
true_cell(487,2, 1, pawn).
true_cell(487,2, 2, pawn).
true_cell(487,2, 3, pawn).
true_cell(487,3, 1, pawn).
true_cell(487,3, 2, blank).
true_cell(487,3, 3, blank).
true_cell(487,4, 1, blank).
true_cell(487,4, 2, pawn).
true_cell(487,4, 3, pawn).
true_cell(487,5, 1, blank).
true_cell(487,5, 2, blank).
true_cell(487,5, 3, blank).
true_cell(488,1, 1, blank).
true_cell(488,1, 2, pawn).
true_cell(488,1, 3, blank).
true_cell(488,2, 1, knight).
true_cell(488,2, 2, blank).
true_cell(488,2, 3, blank).
true_cell(488,3, 1, blank).
true_cell(488,3, 2, pawn).
true_cell(488,3, 3, blank).
true_cell(488,4, 1, blank).
true_cell(488,4, 2, pawn).
true_cell(488,4, 3, blank).
true_cell(488,5, 1, pawn).
true_cell(488,5, 2, pawn).
true_cell(488,5, 3, pawn).
true_cell(489,1, 1, knight).
true_cell(489,1, 2, pawn).
true_cell(489,1, 3, pawn).
true_cell(489,2, 1, pawn).
true_cell(489,2, 2, pawn).
true_cell(489,2, 3, blank).
true_cell(489,3, 1, blank).
true_cell(489,3, 2, blank).
true_cell(489,3, 3, pawn).
true_cell(489,4, 1, pawn).
true_cell(489,4, 2, pawn).
true_cell(489,4, 3, pawn).
true_cell(489,5, 1, pawn).
true_cell(489,5, 2, pawn).
true_cell(489,5, 3, pawn).
true_cell(49,1, 1, blank).
true_cell(49,1, 2, blank).
true_cell(49,1, 3, pawn).
true_cell(49,2, 1, knight).
true_cell(49,2, 2, pawn).
true_cell(49,2, 3, blank).
true_cell(49,3, 1, blank).
true_cell(49,3, 2, blank).
true_cell(49,3, 3, blank).
true_cell(49,4, 1, pawn).
true_cell(49,4, 2, pawn).
true_cell(49,4, 3, blank).
true_cell(49,5, 1, blank).
true_cell(49,5, 2, pawn).
true_cell(49,5, 3, blank).
true_cell(490,1, 1, blank).
true_cell(490,1, 2, blank).
true_cell(490,1, 3, pawn).
true_cell(490,2, 1, pawn).
true_cell(490,2, 2, pawn).
true_cell(490,2, 3, pawn).
true_cell(490,3, 1, blank).
true_cell(490,3, 2, blank).
true_cell(490,3, 3, blank).
true_cell(490,4, 1, knight).
true_cell(490,4, 2, pawn).
true_cell(490,4, 3, blank).
true_cell(490,5, 1, blank).
true_cell(490,5, 2, pawn).
true_cell(490,5, 3, pawn).
true_cell(491,1, 1, blank).
true_cell(491,1, 2, pawn).
true_cell(491,1, 3, pawn).
true_cell(491,2, 1, pawn).
true_cell(491,2, 2, pawn).
true_cell(491,2, 3, blank).
true_cell(491,3, 1, knight).
true_cell(491,3, 2, blank).
true_cell(491,3, 3, pawn).
true_cell(491,4, 1, pawn).
true_cell(491,4, 2, pawn).
true_cell(491,4, 3, blank).
true_cell(491,5, 1, blank).
true_cell(491,5, 2, pawn).
true_cell(491,5, 3, pawn).
true_cell(492,1, 1, blank).
true_cell(492,1, 2, pawn).
true_cell(492,1, 3, blank).
true_cell(492,2, 1, blank).
true_cell(492,2, 2, pawn).
true_cell(492,2, 3, pawn).
true_cell(492,3, 1, knight).
true_cell(492,3, 2, blank).
true_cell(492,3, 3, pawn).
true_cell(492,4, 1, pawn).
true_cell(492,4, 2, pawn).
true_cell(492,4, 3, blank).
true_cell(492,5, 1, blank).
true_cell(492,5, 2, pawn).
true_cell(492,5, 3, pawn).
true_cell(493,1, 1, blank).
true_cell(493,1, 2, pawn).
true_cell(493,1, 3, blank).
true_cell(493,2, 1, blank).
true_cell(493,2, 2, pawn).
true_cell(493,2, 3, knight).
true_cell(493,3, 1, pawn).
true_cell(493,3, 2, blank).
true_cell(493,3, 3, blank).
true_cell(493,4, 1, pawn).
true_cell(493,4, 2, blank).
true_cell(493,4, 3, pawn).
true_cell(493,5, 1, pawn).
true_cell(493,5, 2, pawn).
true_cell(493,5, 3, pawn).
true_cell(494,1, 1, blank).
true_cell(494,1, 2, pawn).
true_cell(494,1, 3, pawn).
true_cell(494,2, 1, pawn).
true_cell(494,2, 2, pawn).
true_cell(494,2, 3, pawn).
true_cell(494,3, 1, pawn).
true_cell(494,3, 2, blank).
true_cell(494,3, 3, pawn).
true_cell(494,4, 1, pawn).
true_cell(494,4, 2, pawn).
true_cell(494,4, 3, knight).
true_cell(494,5, 1, blank).
true_cell(494,5, 2, pawn).
true_cell(494,5, 3, pawn).
true_cell(495,1, 1, blank).
true_cell(495,1, 2, pawn).
true_cell(495,1, 3, blank).
true_cell(495,2, 1, pawn).
true_cell(495,2, 2, pawn).
true_cell(495,2, 3, blank).
true_cell(495,3, 1, pawn).
true_cell(495,3, 2, knight).
true_cell(495,3, 3, pawn).
true_cell(495,4, 1, pawn).
true_cell(495,4, 2, pawn).
true_cell(495,4, 3, pawn).
true_cell(495,5, 1, blank).
true_cell(495,5, 2, pawn).
true_cell(495,5, 3, pawn).
true_cell(496,1, 1, blank).
true_cell(496,1, 2, pawn).
true_cell(496,1, 3, pawn).
true_cell(496,2, 1, pawn).
true_cell(496,2, 2, pawn).
true_cell(496,2, 3, pawn).
true_cell(496,3, 1, pawn).
true_cell(496,3, 2, blank).
true_cell(496,3, 3, pawn).
true_cell(496,4, 1, knight).
true_cell(496,4, 2, pawn).
true_cell(496,4, 3, pawn).
true_cell(496,5, 1, pawn).
true_cell(496,5, 2, pawn).
true_cell(496,5, 3, blank).
true_cell(497,1, 1, blank).
true_cell(497,1, 2, pawn).
true_cell(497,1, 3, pawn).
true_cell(497,2, 1, pawn).
true_cell(497,2, 2, knight).
true_cell(497,2, 3, pawn).
true_cell(497,3, 1, pawn).
true_cell(497,3, 2, blank).
true_cell(497,3, 3, pawn).
true_cell(497,4, 1, pawn).
true_cell(497,4, 2, pawn).
true_cell(497,4, 3, blank).
true_cell(497,5, 1, blank).
true_cell(497,5, 2, pawn).
true_cell(497,5, 3, pawn).
true_cell(498,1, 1, blank).
true_cell(498,1, 2, pawn).
true_cell(498,1, 3, blank).
true_cell(498,2, 1, pawn).
true_cell(498,2, 2, pawn).
true_cell(498,2, 3, blank).
true_cell(498,3, 1, pawn).
true_cell(498,3, 2, knight).
true_cell(498,3, 3, pawn).
true_cell(498,4, 1, pawn).
true_cell(498,4, 2, pawn).
true_cell(498,4, 3, pawn).
true_cell(498,5, 1, pawn).
true_cell(498,5, 2, pawn).
true_cell(498,5, 3, pawn).
true_cell(499,1, 1, blank).
true_cell(499,1, 2, knight).
true_cell(499,1, 3, pawn).
true_cell(499,2, 1, pawn).
true_cell(499,2, 2, pawn).
true_cell(499,2, 3, blank).
true_cell(499,3, 1, blank).
true_cell(499,3, 2, pawn).
true_cell(499,3, 3, blank).
true_cell(499,4, 1, pawn).
true_cell(499,4, 2, pawn).
true_cell(499,4, 3, blank).
true_cell(499,5, 1, pawn).
true_cell(499,5, 2, blank).
true_cell(499,5, 3, pawn).
true_cell(5,1, 1, blank).
true_cell(5,1, 2, pawn).
true_cell(5,1, 3, pawn).
true_cell(5,2, 1, pawn).
true_cell(5,2, 2, pawn).
true_cell(5,2, 3, pawn).
true_cell(5,3, 1, blank).
true_cell(5,3, 2, blank).
true_cell(5,3, 3, pawn).
true_cell(5,4, 1, pawn).
true_cell(5,4, 2, pawn).
true_cell(5,4, 3, blank).
true_cell(5,5, 1, blank).
true_cell(5,5, 2, knight).
true_cell(5,5, 3, pawn).
true_cell(50,1, 1, blank).
true_cell(50,1, 2, blank).
true_cell(50,1, 3, pawn).
true_cell(50,2, 1, pawn).
true_cell(50,2, 2, pawn).
true_cell(50,2, 3, blank).
true_cell(50,3, 1, blank).
true_cell(50,3, 2, pawn).
true_cell(50,3, 3, knight).
true_cell(50,4, 1, blank).
true_cell(50,4, 2, pawn).
true_cell(50,4, 3, pawn).
true_cell(50,5, 1, pawn).
true_cell(50,5, 2, pawn).
true_cell(50,5, 3, blank).
true_cell(500,1, 1, blank).
true_cell(500,1, 2, pawn).
true_cell(500,1, 3, pawn).
true_cell(500,2, 1, pawn).
true_cell(500,2, 2, pawn).
true_cell(500,2, 3, blank).
true_cell(500,3, 1, blank).
true_cell(500,3, 2, pawn).
true_cell(500,3, 3, knight).
true_cell(500,4, 1, pawn).
true_cell(500,4, 2, blank).
true_cell(500,4, 3, pawn).
true_cell(500,5, 1, pawn).
true_cell(500,5, 2, blank).
true_cell(500,5, 3, pawn).
true_cell(51,1, 1, blank).
true_cell(51,1, 2, pawn).
true_cell(51,1, 3, pawn).
true_cell(51,2, 1, pawn).
true_cell(51,2, 2, pawn).
true_cell(51,2, 3, blank).
true_cell(51,3, 1, blank).
true_cell(51,3, 2, pawn).
true_cell(51,3, 3, pawn).
true_cell(51,4, 1, pawn).
true_cell(51,4, 2, pawn).
true_cell(51,4, 3, blank).
true_cell(51,5, 1, pawn).
true_cell(51,5, 2, knight).
true_cell(51,5, 3, pawn).
true_cell(52,1, 1, blank).
true_cell(52,1, 2, pawn).
true_cell(52,1, 3, pawn).
true_cell(52,2, 1, pawn).
true_cell(52,2, 2, pawn).
true_cell(52,2, 3, pawn).
true_cell(52,3, 1, pawn).
true_cell(52,3, 2, blank).
true_cell(52,3, 3, pawn).
true_cell(52,4, 1, blank).
true_cell(52,4, 2, pawn).
true_cell(52,4, 3, pawn).
true_cell(52,5, 1, pawn).
true_cell(52,5, 2, pawn).
true_cell(52,5, 3, knight).
true_cell(53,1, 1, blank).
true_cell(53,1, 2, pawn).
true_cell(53,1, 3, blank).
true_cell(53,2, 1, pawn).
true_cell(53,2, 2, knight).
true_cell(53,2, 3, pawn).
true_cell(53,3, 1, pawn).
true_cell(53,3, 2, blank).
true_cell(53,3, 3, pawn).
true_cell(53,4, 1, blank).
true_cell(53,4, 2, pawn).
true_cell(53,4, 3, pawn).
true_cell(53,5, 1, pawn).
true_cell(53,5, 2, pawn).
true_cell(53,5, 3, blank).
true_cell(54,1, 1, blank).
true_cell(54,1, 2, knight).
true_cell(54,1, 3, pawn).
true_cell(54,2, 1, pawn).
true_cell(54,2, 2, pawn).
true_cell(54,2, 3, blank).
true_cell(54,3, 1, blank).
true_cell(54,3, 2, blank).
true_cell(54,3, 3, pawn).
true_cell(54,4, 1, blank).
true_cell(54,4, 2, blank).
true_cell(54,4, 3, pawn).
true_cell(54,5, 1, blank).
true_cell(54,5, 2, pawn).
true_cell(54,5, 3, blank).
true_cell(55,1, 1, blank).
true_cell(55,1, 2, pawn).
true_cell(55,1, 3, blank).
true_cell(55,2, 1, pawn).
true_cell(55,2, 2, blank).
true_cell(55,2, 3, blank).
true_cell(55,3, 1, pawn).
true_cell(55,3, 2, blank).
true_cell(55,3, 3, blank).
true_cell(55,4, 1, blank).
true_cell(55,4, 2, pawn).
true_cell(55,4, 3, blank).
true_cell(55,5, 1, blank).
true_cell(55,5, 2, knight).
true_cell(55,5, 3, pawn).
true_cell(56,1, 1, blank).
true_cell(56,1, 2, pawn).
true_cell(56,1, 3, pawn).
true_cell(56,2, 1, pawn).
true_cell(56,2, 2, blank).
true_cell(56,2, 3, pawn).
true_cell(56,3, 1, pawn).
true_cell(56,3, 2, blank).
true_cell(56,3, 3, blank).
true_cell(56,4, 1, blank).
true_cell(56,4, 2, pawn).
true_cell(56,4, 3, knight).
true_cell(56,5, 1, pawn).
true_cell(56,5, 2, pawn).
true_cell(56,5, 3, blank).
true_cell(57,1, 1, blank).
true_cell(57,1, 2, pawn).
true_cell(57,1, 3, pawn).
true_cell(57,2, 1, pawn).
true_cell(57,2, 2, blank).
true_cell(57,2, 3, pawn).
true_cell(57,3, 1, pawn).
true_cell(57,3, 2, knight).
true_cell(57,3, 3, pawn).
true_cell(57,4, 1, blank).
true_cell(57,4, 2, pawn).
true_cell(57,4, 3, blank).
true_cell(57,5, 1, blank).
true_cell(57,5, 2, pawn).
true_cell(57,5, 3, blank).
true_cell(58,1, 1, blank).
true_cell(58,1, 2, pawn).
true_cell(58,1, 3, blank).
true_cell(58,2, 1, blank).
true_cell(58,2, 2, pawn).
true_cell(58,2, 3, pawn).
true_cell(58,3, 1, knight).
true_cell(58,3, 2, blank).
true_cell(58,3, 3, blank).
true_cell(58,4, 1, blank).
true_cell(58,4, 2, pawn).
true_cell(58,4, 3, pawn).
true_cell(58,5, 1, pawn).
true_cell(58,5, 2, blank).
true_cell(58,5, 3, pawn).
true_cell(59,1, 1, blank).
true_cell(59,1, 2, pawn).
true_cell(59,1, 3, pawn).
true_cell(59,2, 1, pawn).
true_cell(59,2, 2, knight).
true_cell(59,2, 3, pawn).
true_cell(59,3, 1, pawn).
true_cell(59,3, 2, blank).
true_cell(59,3, 3, blank).
true_cell(59,4, 1, blank).
true_cell(59,4, 2, pawn).
true_cell(59,4, 3, pawn).
true_cell(59,5, 1, pawn).
true_cell(59,5, 2, pawn).
true_cell(59,5, 3, blank).
true_cell(6,1, 1, blank).
true_cell(6,1, 2, pawn).
true_cell(6,1, 3, pawn).
true_cell(6,2, 1, pawn).
true_cell(6,2, 2, pawn).
true_cell(6,2, 3, pawn).
true_cell(6,3, 1, pawn).
true_cell(6,3, 2, blank).
true_cell(6,3, 3, pawn).
true_cell(6,4, 1, pawn).
true_cell(6,4, 2, pawn).
true_cell(6,4, 3, pawn).
true_cell(6,5, 1, knight).
true_cell(6,5, 2, pawn).
true_cell(6,5, 3, pawn).
true_cell(60,1, 1, blank).
true_cell(60,1, 2, pawn).
true_cell(60,1, 3, pawn).
true_cell(60,2, 1, blank).
true_cell(60,2, 2, pawn).
true_cell(60,2, 3, blank).
true_cell(60,3, 1, blank).
true_cell(60,3, 2, pawn).
true_cell(60,3, 3, pawn).
true_cell(60,4, 1, pawn).
true_cell(60,4, 2, blank).
true_cell(60,4, 3, pawn).
true_cell(60,5, 1, pawn).
true_cell(60,5, 2, knight).
true_cell(60,5, 3, pawn).
true_cell(61,1, 1, blank).
true_cell(61,1, 2, pawn).
true_cell(61,1, 3, blank).
true_cell(61,2, 1, blank).
true_cell(61,2, 2, pawn).
true_cell(61,2, 3, pawn).
true_cell(61,3, 1, pawn).
true_cell(61,3, 2, knight).
true_cell(61,3, 3, pawn).
true_cell(61,4, 1, pawn).
true_cell(61,4, 2, pawn).
true_cell(61,4, 3, pawn).
true_cell(61,5, 1, pawn).
true_cell(61,5, 2, pawn).
true_cell(61,5, 3, blank).
true_cell(62,1, 1, blank).
true_cell(62,1, 2, pawn).
true_cell(62,1, 3, pawn).
true_cell(62,2, 1, pawn).
true_cell(62,2, 2, blank).
true_cell(62,2, 3, pawn).
true_cell(62,3, 1, pawn).
true_cell(62,3, 2, knight).
true_cell(62,3, 3, blank).
true_cell(62,4, 1, blank).
true_cell(62,4, 2, pawn).
true_cell(62,4, 3, blank).
true_cell(62,5, 1, blank).
true_cell(62,5, 2, pawn).
true_cell(62,5, 3, blank).
true_cell(63,1, 1, blank).
true_cell(63,1, 2, knight).
true_cell(63,1, 3, blank).
true_cell(63,2, 1, blank).
true_cell(63,2, 2, pawn).
true_cell(63,2, 3, pawn).
true_cell(63,3, 1, blank).
true_cell(63,3, 2, blank).
true_cell(63,3, 3, blank).
true_cell(63,4, 1, blank).
true_cell(63,4, 2, pawn).
true_cell(63,4, 3, pawn).
true_cell(63,5, 1, pawn).
true_cell(63,5, 2, blank).
true_cell(63,5, 3, pawn).
true_cell(64,1, 1, blank).
true_cell(64,1, 2, pawn).
true_cell(64,1, 3, pawn).
true_cell(64,2, 1, pawn).
true_cell(64,2, 2, knight).
true_cell(64,2, 3, blank).
true_cell(64,3, 1, blank).
true_cell(64,3, 2, pawn).
true_cell(64,3, 3, blank).
true_cell(64,4, 1, blank).
true_cell(64,4, 2, pawn).
true_cell(64,4, 3, pawn).
true_cell(64,5, 1, pawn).
true_cell(64,5, 2, blank).
true_cell(64,5, 3, blank).
true_cell(65,1, 1, blank).
true_cell(65,1, 2, pawn).
true_cell(65,1, 3, pawn).
true_cell(65,2, 1, pawn).
true_cell(65,2, 2, blank).
true_cell(65,2, 3, blank).
true_cell(65,3, 1, blank).
true_cell(65,3, 2, pawn).
true_cell(65,3, 3, pawn).
true_cell(65,4, 1, knight).
true_cell(65,4, 2, pawn).
true_cell(65,4, 3, blank).
true_cell(65,5, 1, pawn).
true_cell(65,5, 2, pawn).
true_cell(65,5, 3, blank).
true_cell(66,1, 1, blank).
true_cell(66,1, 2, pawn).
true_cell(66,1, 3, blank).
true_cell(66,2, 1, pawn).
true_cell(66,2, 2, pawn).
true_cell(66,2, 3, blank).
true_cell(66,3, 1, knight).
true_cell(66,3, 2, blank).
true_cell(66,3, 3, pawn).
true_cell(66,4, 1, pawn).
true_cell(66,4, 2, pawn).
true_cell(66,4, 3, pawn).
true_cell(66,5, 1, blank).
true_cell(66,5, 2, pawn).
true_cell(66,5, 3, pawn).
true_cell(67,1, 1, blank).
true_cell(67,1, 2, pawn).
true_cell(67,1, 3, pawn).
true_cell(67,2, 1, pawn).
true_cell(67,2, 2, blank).
true_cell(67,2, 3, pawn).
true_cell(67,3, 1, pawn).
true_cell(67,3, 2, blank).
true_cell(67,3, 3, knight).
true_cell(67,4, 1, blank).
true_cell(67,4, 2, pawn).
true_cell(67,4, 3, blank).
true_cell(67,5, 1, blank).
true_cell(67,5, 2, pawn).
true_cell(67,5, 3, blank).
true_cell(68,1, 1, blank).
true_cell(68,1, 2, pawn).
true_cell(68,1, 3, pawn).
true_cell(68,2, 1, pawn).
true_cell(68,2, 2, blank).
true_cell(68,2, 3, pawn).
true_cell(68,3, 1, pawn).
true_cell(68,3, 2, knight).
true_cell(68,3, 3, pawn).
true_cell(68,4, 1, blank).
true_cell(68,4, 2, pawn).
true_cell(68,4, 3, blank).
true_cell(68,5, 1, blank).
true_cell(68,5, 2, pawn).
true_cell(68,5, 3, blank).
true_cell(69,1, 1, blank).
true_cell(69,1, 2, pawn).
true_cell(69,1, 3, blank).
true_cell(69,2, 1, pawn).
true_cell(69,2, 2, pawn).
true_cell(69,2, 3, blank).
true_cell(69,3, 1, pawn).
true_cell(69,3, 2, knight).
true_cell(69,3, 3, pawn).
true_cell(69,4, 1, pawn).
true_cell(69,4, 2, blank).
true_cell(69,4, 3, pawn).
true_cell(69,5, 1, blank).
true_cell(69,5, 2, pawn).
true_cell(69,5, 3, blank).
true_cell(7,1, 1, blank).
true_cell(7,1, 2, pawn).
true_cell(7,1, 3, knight).
true_cell(7,2, 1, blank).
true_cell(7,2, 2, pawn).
true_cell(7,2, 3, blank).
true_cell(7,3, 1, pawn).
true_cell(7,3, 2, pawn).
true_cell(7,3, 3, blank).
true_cell(7,4, 1, pawn).
true_cell(7,4, 2, blank).
true_cell(7,4, 3, pawn).
true_cell(7,5, 1, pawn).
true_cell(7,5, 2, pawn).
true_cell(7,5, 3, pawn).
true_cell(70,1, 1, blank).
true_cell(70,1, 2, pawn).
true_cell(70,1, 3, pawn).
true_cell(70,2, 1, pawn).
true_cell(70,2, 2, pawn).
true_cell(70,2, 3, blank).
true_cell(70,3, 1, knight).
true_cell(70,3, 2, pawn).
true_cell(70,3, 3, pawn).
true_cell(70,4, 1, pawn).
true_cell(70,4, 2, pawn).
true_cell(70,4, 3, blank).
true_cell(70,5, 1, pawn).
true_cell(70,5, 2, pawn).
true_cell(70,5, 3, pawn).
true_cell(71,1, 1, blank).
true_cell(71,1, 2, pawn).
true_cell(71,1, 3, knight).
true_cell(71,2, 1, pawn).
true_cell(71,2, 2, pawn).
true_cell(71,2, 3, blank).
true_cell(71,3, 1, pawn).
true_cell(71,3, 2, blank).
true_cell(71,3, 3, pawn).
true_cell(71,4, 1, pawn).
true_cell(71,4, 2, blank).
true_cell(71,4, 3, pawn).
true_cell(71,5, 1, blank).
true_cell(71,5, 2, pawn).
true_cell(71,5, 3, pawn).
true_cell(72,1, 1, blank).
true_cell(72,1, 2, blank).
true_cell(72,1, 3, pawn).
true_cell(72,2, 1, knight).
true_cell(72,2, 2, pawn).
true_cell(72,2, 3, pawn).
true_cell(72,3, 1, blank).
true_cell(72,3, 2, blank).
true_cell(72,3, 3, blank).
true_cell(72,4, 1, pawn).
true_cell(72,4, 2, pawn).
true_cell(72,4, 3, blank).
true_cell(72,5, 1, blank).
true_cell(72,5, 2, blank).
true_cell(72,5, 3, pawn).
true_cell(73,1, 1, blank).
true_cell(73,1, 2, pawn).
true_cell(73,1, 3, pawn).
true_cell(73,2, 1, pawn).
true_cell(73,2, 2, blank).
true_cell(73,2, 3, blank).
true_cell(73,3, 1, blank).
true_cell(73,3, 2, pawn).
true_cell(73,3, 3, pawn).
true_cell(73,4, 1, knight).
true_cell(73,4, 2, pawn).
true_cell(73,4, 3, blank).
true_cell(73,5, 1, pawn).
true_cell(73,5, 2, pawn).
true_cell(73,5, 3, pawn).
true_cell(74,1, 1, blank).
true_cell(74,1, 2, pawn).
true_cell(74,1, 3, pawn).
true_cell(74,2, 1, blank).
true_cell(74,2, 2, pawn).
true_cell(74,2, 3, blank).
true_cell(74,3, 1, blank).
true_cell(74,3, 2, pawn).
true_cell(74,3, 3, knight).
true_cell(74,4, 1, pawn).
true_cell(74,4, 2, pawn).
true_cell(74,4, 3, pawn).
true_cell(74,5, 1, pawn).
true_cell(74,5, 2, blank).
true_cell(74,5, 3, pawn).
true_cell(75,1, 1, blank).
true_cell(75,1, 2, pawn).
true_cell(75,1, 3, pawn).
true_cell(75,2, 1, pawn).
true_cell(75,2, 2, blank).
true_cell(75,2, 3, pawn).
true_cell(75,3, 1, pawn).
true_cell(75,3, 2, blank).
true_cell(75,3, 3, blank).
true_cell(75,4, 1, blank).
true_cell(75,4, 2, pawn).
true_cell(75,4, 3, blank).
true_cell(75,5, 1, blank).
true_cell(75,5, 2, knight).
true_cell(75,5, 3, blank).
true_cell(76,1, 1, blank).
true_cell(76,1, 2, pawn).
true_cell(76,1, 3, blank).
true_cell(76,2, 1, knight).
true_cell(76,2, 2, pawn).
true_cell(76,2, 3, blank).
true_cell(76,3, 1, pawn).
true_cell(76,3, 2, blank).
true_cell(76,3, 3, pawn).
true_cell(76,4, 1, pawn).
true_cell(76,4, 2, blank).
true_cell(76,4, 3, pawn).
true_cell(76,5, 1, pawn).
true_cell(76,5, 2, pawn).
true_cell(76,5, 3, pawn).
true_cell(77,1, 1, knight).
true_cell(77,1, 2, pawn).
true_cell(77,1, 3, blank).
true_cell(77,2, 1, blank).
true_cell(77,2, 2, pawn).
true_cell(77,2, 3, blank).
true_cell(77,3, 1, pawn).
true_cell(77,3, 2, blank).
true_cell(77,3, 3, pawn).
true_cell(77,4, 1, pawn).
true_cell(77,4, 2, blank).
true_cell(77,4, 3, pawn).
true_cell(77,5, 1, pawn).
true_cell(77,5, 2, pawn).
true_cell(77,5, 3, pawn).
true_cell(78,1, 1, blank).
true_cell(78,1, 2, pawn).
true_cell(78,1, 3, pawn).
true_cell(78,2, 1, pawn).
true_cell(78,2, 2, blank).
true_cell(78,2, 3, blank).
true_cell(78,3, 1, blank).
true_cell(78,3, 2, blank).
true_cell(78,3, 3, pawn).
true_cell(78,4, 1, blank).
true_cell(78,4, 2, pawn).
true_cell(78,4, 3, blank).
true_cell(78,5, 1, knight).
true_cell(78,5, 2, pawn).
true_cell(78,5, 3, blank).
true_cell(79,1, 1, blank).
true_cell(79,1, 2, pawn).
true_cell(79,1, 3, knight).
true_cell(79,2, 1, blank).
true_cell(79,2, 2, pawn).
true_cell(79,2, 3, blank).
true_cell(79,3, 1, pawn).
true_cell(79,3, 2, blank).
true_cell(79,3, 3, pawn).
true_cell(79,4, 1, pawn).
true_cell(79,4, 2, blank).
true_cell(79,4, 3, pawn).
true_cell(79,5, 1, pawn).
true_cell(79,5, 2, pawn).
true_cell(79,5, 3, blank).
true_cell(8,1, 1, blank).
true_cell(8,1, 2, pawn).
true_cell(8,1, 3, pawn).
true_cell(8,2, 1, pawn).
true_cell(8,2, 2, pawn).
true_cell(8,2, 3, pawn).
true_cell(8,3, 1, pawn).
true_cell(8,3, 2, blank).
true_cell(8,3, 3, blank).
true_cell(8,4, 1, blank).
true_cell(8,4, 2, pawn).
true_cell(8,4, 3, pawn).
true_cell(8,5, 1, pawn).
true_cell(8,5, 2, knight).
true_cell(8,5, 3, blank).
true_cell(80,1, 1, blank).
true_cell(80,1, 2, pawn).
true_cell(80,1, 3, pawn).
true_cell(80,2, 1, pawn).
true_cell(80,2, 2, pawn).
true_cell(80,2, 3, knight).
true_cell(80,3, 1, pawn).
true_cell(80,3, 2, blank).
true_cell(80,3, 3, pawn).
true_cell(80,4, 1, pawn).
true_cell(80,4, 2, pawn).
true_cell(80,4, 3, pawn).
true_cell(80,5, 1, pawn).
true_cell(80,5, 2, pawn).
true_cell(80,5, 3, pawn).
true_cell(81,1, 1, blank).
true_cell(81,1, 2, pawn).
true_cell(81,1, 3, blank).
true_cell(81,2, 1, pawn).
true_cell(81,2, 2, pawn).
true_cell(81,2, 3, pawn).
true_cell(81,3, 1, pawn).
true_cell(81,3, 2, knight).
true_cell(81,3, 3, pawn).
true_cell(81,4, 1, pawn).
true_cell(81,4, 2, pawn).
true_cell(81,4, 3, pawn).
true_cell(81,5, 1, blank).
true_cell(81,5, 2, pawn).
true_cell(81,5, 3, pawn).
true_cell(82,1, 1, blank).
true_cell(82,1, 2, blank).
true_cell(82,1, 3, pawn).
true_cell(82,2, 1, pawn).
true_cell(82,2, 2, pawn).
true_cell(82,2, 3, knight).
true_cell(82,3, 1, blank).
true_cell(82,3, 2, blank).
true_cell(82,3, 3, pawn).
true_cell(82,4, 1, pawn).
true_cell(82,4, 2, blank).
true_cell(82,4, 3, blank).
true_cell(82,5, 1, blank).
true_cell(82,5, 2, pawn).
true_cell(82,5, 3, pawn).
true_cell(83,1, 1, blank).
true_cell(83,1, 2, pawn).
true_cell(83,1, 3, blank).
true_cell(83,2, 1, pawn).
true_cell(83,2, 2, pawn).
true_cell(83,2, 3, blank).
true_cell(83,3, 1, pawn).
true_cell(83,3, 2, blank).
true_cell(83,3, 3, pawn).
true_cell(83,4, 1, pawn).
true_cell(83,4, 2, pawn).
true_cell(83,4, 3, pawn).
true_cell(83,5, 1, knight).
true_cell(83,5, 2, pawn).
true_cell(83,5, 3, pawn).
true_cell(84,1, 1, blank).
true_cell(84,1, 2, pawn).
true_cell(84,1, 3, blank).
true_cell(84,2, 1, blank).
true_cell(84,2, 2, pawn).
true_cell(84,2, 3, pawn).
true_cell(84,3, 1, pawn).
true_cell(84,3, 2, knight).
true_cell(84,3, 3, pawn).
true_cell(84,4, 1, pawn).
true_cell(84,4, 2, blank).
true_cell(84,4, 3, pawn).
true_cell(84,5, 1, pawn).
true_cell(84,5, 2, pawn).
true_cell(84,5, 3, pawn).
true_cell(85,1, 1, blank).
true_cell(85,1, 2, pawn).
true_cell(85,1, 3, blank).
true_cell(85,2, 1, blank).
true_cell(85,2, 2, pawn).
true_cell(85,2, 3, blank).
true_cell(85,3, 1, pawn).
true_cell(85,3, 2, blank).
true_cell(85,3, 3, pawn).
true_cell(85,4, 1, pawn).
true_cell(85,4, 2, knight).
true_cell(85,4, 3, pawn).
true_cell(85,5, 1, pawn).
true_cell(85,5, 2, pawn).
true_cell(85,5, 3, pawn).
true_cell(86,1, 1, blank).
true_cell(86,1, 2, pawn).
true_cell(86,1, 3, blank).
true_cell(86,2, 1, blank).
true_cell(86,2, 2, pawn).
true_cell(86,2, 3, blank).
true_cell(86,3, 1, blank).
true_cell(86,3, 2, blank).
true_cell(86,3, 3, blank).
true_cell(86,4, 1, pawn).
true_cell(86,4, 2, knight).
true_cell(86,4, 3, pawn).
true_cell(86,5, 1, pawn).
true_cell(86,5, 2, pawn).
true_cell(86,5, 3, pawn).
true_cell(87,1, 1, blank).
true_cell(87,1, 2, blank).
true_cell(87,1, 3, pawn).
true_cell(87,2, 1, pawn).
true_cell(87,2, 2, pawn).
true_cell(87,2, 3, blank).
true_cell(87,3, 1, blank).
true_cell(87,3, 2, knight).
true_cell(87,3, 3, pawn).
true_cell(87,4, 1, pawn).
true_cell(87,4, 2, blank).
true_cell(87,4, 3, blank).
true_cell(87,5, 1, blank).
true_cell(87,5, 2, pawn).
true_cell(87,5, 3, pawn).
true_cell(88,1, 1, blank).
true_cell(88,1, 2, pawn).
true_cell(88,1, 3, pawn).
true_cell(88,2, 1, blank).
true_cell(88,2, 2, pawn).
true_cell(88,2, 3, blank).
true_cell(88,3, 1, blank).
true_cell(88,3, 2, pawn).
true_cell(88,3, 3, pawn).
true_cell(88,4, 1, pawn).
true_cell(88,4, 2, blank).
true_cell(88,4, 3, pawn).
true_cell(88,5, 1, pawn).
true_cell(88,5, 2, knight).
true_cell(88,5, 3, pawn).
true_cell(89,1, 1, blank).
true_cell(89,1, 2, pawn).
true_cell(89,1, 3, pawn).
true_cell(89,2, 1, pawn).
true_cell(89,2, 2, pawn).
true_cell(89,2, 3, blank).
true_cell(89,3, 1, blank).
true_cell(89,3, 2, pawn).
true_cell(89,3, 3, pawn).
true_cell(89,4, 1, pawn).
true_cell(89,4, 2, blank).
true_cell(89,4, 3, pawn).
true_cell(89,5, 1, pawn).
true_cell(89,5, 2, knight).
true_cell(89,5, 3, pawn).
true_cell(9,1, 1, blank).
true_cell(9,1, 2, pawn).
true_cell(9,1, 3, pawn).
true_cell(9,2, 1, pawn).
true_cell(9,2, 2, pawn).
true_cell(9,2, 3, pawn).
true_cell(9,3, 1, pawn).
true_cell(9,3, 2, blank).
true_cell(9,3, 3, blank).
true_cell(9,4, 1, knight).
true_cell(9,4, 2, pawn).
true_cell(9,4, 3, pawn).
true_cell(9,5, 1, pawn).
true_cell(9,5, 2, blank).
true_cell(9,5, 3, blank).
true_cell(90,1, 1, blank).
true_cell(90,1, 2, blank).
true_cell(90,1, 3, blank).
true_cell(90,2, 1, blank).
true_cell(90,2, 2, pawn).
true_cell(90,2, 3, blank).
true_cell(90,3, 1, blank).
true_cell(90,3, 2, pawn).
true_cell(90,3, 3, blank).
true_cell(90,4, 1, pawn).
true_cell(90,4, 2, knight).
true_cell(90,4, 3, pawn).
true_cell(90,5, 1, pawn).
true_cell(90,5, 2, pawn).
true_cell(90,5, 3, pawn).
true_cell(91,1, 1, knight).
true_cell(91,1, 2, pawn).
true_cell(91,1, 3, pawn).
true_cell(91,2, 1, pawn).
true_cell(91,2, 2, pawn).
true_cell(91,2, 3, pawn).
true_cell(91,3, 1, pawn).
true_cell(91,3, 2, blank).
true_cell(91,3, 3, pawn).
true_cell(91,4, 1, pawn).
true_cell(91,4, 2, pawn).
true_cell(91,4, 3, pawn).
true_cell(91,5, 1, pawn).
true_cell(91,5, 2, pawn).
true_cell(91,5, 3, blank).
true_cell(92,1, 1, blank).
true_cell(92,1, 2, pawn).
true_cell(92,1, 3, knight).
true_cell(92,2, 1, blank).
true_cell(92,2, 2, pawn).
true_cell(92,2, 3, blank).
true_cell(92,3, 1, pawn).
true_cell(92,3, 2, pawn).
true_cell(92,3, 3, pawn).
true_cell(92,4, 1, pawn).
true_cell(92,4, 2, blank).
true_cell(92,4, 3, pawn).
true_cell(92,5, 1, pawn).
true_cell(92,5, 2, pawn).
true_cell(92,5, 3, pawn).
true_cell(93,1, 1, blank).
true_cell(93,1, 2, pawn).
true_cell(93,1, 3, pawn).
true_cell(93,2, 1, pawn).
true_cell(93,2, 2, pawn).
true_cell(93,2, 3, pawn).
true_cell(93,3, 1, pawn).
true_cell(93,3, 2, knight).
true_cell(93,3, 3, pawn).
true_cell(93,4, 1, pawn).
true_cell(93,4, 2, pawn).
true_cell(93,4, 3, pawn).
true_cell(93,5, 1, pawn).
true_cell(93,5, 2, pawn).
true_cell(93,5, 3, pawn).
true_cell(94,1, 1, blank).
true_cell(94,1, 2, pawn).
true_cell(94,1, 3, pawn).
true_cell(94,2, 1, pawn).
true_cell(94,2, 2, knight).
true_cell(94,2, 3, blank).
true_cell(94,3, 1, blank).
true_cell(94,3, 2, pawn).
true_cell(94,3, 3, pawn).
true_cell(94,4, 1, blank).
true_cell(94,4, 2, pawn).
true_cell(94,4, 3, blank).
true_cell(94,5, 1, pawn).
true_cell(94,5, 2, pawn).
true_cell(94,5, 3, blank).
true_cell(95,1, 1, blank).
true_cell(95,1, 2, pawn).
true_cell(95,1, 3, pawn).
true_cell(95,2, 1, pawn).
true_cell(95,2, 2, blank).
true_cell(95,2, 3, pawn).
true_cell(95,3, 1, blank).
true_cell(95,3, 2, blank).
true_cell(95,3, 3, pawn).
true_cell(95,4, 1, pawn).
true_cell(95,4, 2, pawn).
true_cell(95,4, 3, knight).
true_cell(95,5, 1, blank).
true_cell(95,5, 2, blank).
true_cell(95,5, 3, pawn).
true_cell(96,1, 1, blank).
true_cell(96,1, 2, pawn).
true_cell(96,1, 3, blank).
true_cell(96,2, 1, blank).
true_cell(96,2, 2, pawn).
true_cell(96,2, 3, blank).
true_cell(96,3, 1, blank).
true_cell(96,3, 2, blank).
true_cell(96,3, 3, pawn).
true_cell(96,4, 1, pawn).
true_cell(96,4, 2, blank).
true_cell(96,4, 3, pawn).
true_cell(96,5, 1, pawn).
true_cell(96,5, 2, pawn).
true_cell(96,5, 3, knight).
true_cell(97,1, 1, knight).
true_cell(97,1, 2, blank).
true_cell(97,1, 3, pawn).
true_cell(97,2, 1, pawn).
true_cell(97,2, 2, pawn).
true_cell(97,2, 3, blank).
true_cell(97,3, 1, blank).
true_cell(97,3, 2, blank).
true_cell(97,3, 3, pawn).
true_cell(97,4, 1, pawn).
true_cell(97,4, 2, blank).
true_cell(97,4, 3, blank).
true_cell(97,5, 1, blank).
true_cell(97,5, 2, pawn).
true_cell(97,5, 3, pawn).
true_cell(98,1, 1, blank).
true_cell(98,1, 2, blank).
true_cell(98,1, 3, blank).
true_cell(98,2, 1, blank).
true_cell(98,2, 2, pawn).
true_cell(98,2, 3, blank).
true_cell(98,3, 1, blank).
true_cell(98,3, 2, blank).
true_cell(98,3, 3, blank).
true_cell(98,4, 1, pawn).
true_cell(98,4, 2, blank).
true_cell(98,4, 3, pawn).
true_cell(98,5, 1, pawn).
true_cell(98,5, 2, knight).
true_cell(98,5, 3, blank).
true_cell(99,1, 1, blank).
true_cell(99,1, 2, blank).
true_cell(99,1, 3, knight).
true_cell(99,2, 1, blank).
true_cell(99,2, 2, pawn).
true_cell(99,2, 3, blank).
true_cell(99,3, 1, pawn).
true_cell(99,3, 2, blank).
true_cell(99,3, 3, blank).
true_cell(99,4, 1, pawn).
true_cell(99,4, 2, blank).
true_cell(99,4, 3, pawn).
true_cell(99,5, 1, pawn).
true_cell(99,5, 2, pawn).
true_cell(99,5, 3, pawn).
true_step(1,15).
true_step(10,13).
true_step(100,11).
true_step(101,14).
true_step(102,13).
true_step(103,5).
true_step(104,15).
true_step(105,12).
true_step(106,16).
true_step(107,7).
true_step(108,9).
true_step(109,11).
true_step(11,9).
true_step(110,16).
true_step(111,14).
true_step(112,11).
true_step(113,14).
true_step(114,15).
true_step(115,10).
true_step(116,15).
true_step(117,7).
true_step(118,7).
true_step(119,11).
true_step(12,14).
true_step(120,14).
true_step(121,16).
true_step(122,11).
true_step(123,10).
true_step(124,11).
true_step(125,10).
true_step(126,16).
true_step(127,7).
true_step(128,14).
true_step(129,10).
true_step(13,10).
true_step(130,9).
true_step(131,16).
true_step(132,5).
true_step(133,14).
true_step(134,10).
true_step(135,10).
true_step(136,14).
true_step(137,15).
true_step(138,14).
true_step(139,15).
true_step(14,16).
true_step(140,4).
true_step(141,8).
true_step(142,9).
true_step(143,12).
true_step(144,10).
true_step(145,15).
true_step(146,11).
true_step(147,13).
true_step(148,8).
true_step(149,15).
true_step(15,7).
true_step(150,9).
true_step(151,16).
true_step(152,7).
true_step(153,4).
true_step(154,15).
true_step(155,7).
true_step(156,16).
true_step(157,11).
true_step(158,4).
true_step(159,12).
true_step(16,10).
true_step(160,12).
true_step(161,15).
true_step(162,16).
true_step(163,16).
true_step(164,8).
true_step(165,8).
true_step(166,5).
true_step(167,8).
true_step(168,7).
true_step(169,8).
true_step(17,15).
true_step(170,16).
true_step(171,14).
true_step(172,8).
true_step(173,4).
true_step(174,6).
true_step(175,8).
true_step(176,11).
true_step(177,9).
true_step(178,13).
true_step(179,9).
true_step(18,16).
true_step(180,8).
true_step(181,15).
true_step(182,15).
true_step(183,6).
true_step(184,7).
true_step(185,14).
true_step(186,13).
true_step(187,6).
true_step(188,16).
true_step(189,12).
true_step(19,10).
true_step(190,13).
true_step(191,10).
true_step(192,6).
true_step(193,16).
true_step(194,8).
true_step(195,12).
true_step(196,14).
true_step(197,12).
true_step(198,16).
true_step(199,10).
true_step(2,16).
true_step(20,14).
true_step(200,16).
true_step(201,16).
true_step(202,16).
true_step(203,16).
true_step(204,11).
true_step(205,11).
true_step(206,7).
true_step(207,8).
true_step(208,5).
true_step(209,7).
true_step(21,15).
true_step(210,9).
true_step(211,11).
true_step(212,7).
true_step(213,11).
true_step(214,9).
true_step(215,10).
true_step(216,14).
true_step(217,6).
true_step(218,14).
true_step(219,8).
true_step(22,11).
true_step(220,6).
true_step(221,7).
true_step(222,13).
true_step(223,13).
true_step(224,8).
true_step(225,8).
true_step(226,14).
true_step(227,9).
true_step(228,7).
true_step(229,8).
true_step(23,3).
true_step(230,14).
true_step(231,10).
true_step(232,12).
true_step(233,9).
true_step(234,13).
true_step(235,16).
true_step(236,16).
true_step(237,16).
true_step(238,9).
true_step(239,10).
true_step(24,7).
true_step(240,4).
true_step(241,5).
true_step(242,14).
true_step(243,12).
true_step(244,13).
true_step(245,7).
true_step(246,8).
true_step(247,12).
true_step(248,14).
true_step(249,9).
true_step(25,6).
true_step(250,15).
true_step(251,9).
true_step(252,16).
true_step(253,6).
true_step(254,16).
true_step(255,7).
true_step(256,7).
true_step(257,10).
true_step(258,14).
true_step(259,9).
true_step(26,15).
true_step(260,12).
true_step(261,16).
true_step(262,12).
true_step(263,12).
true_step(264,14).
true_step(265,4).
true_step(266,12).
true_step(267,12).
true_step(268,10).
true_step(269,15).
true_step(27,10).
true_step(270,10).
true_step(271,9).
true_step(272,10).
true_step(273,8).
true_step(274,13).
true_step(275,10).
true_step(276,5).
true_step(277,12).
true_step(278,11).
true_step(279,14).
true_step(28,11).
true_step(280,7).
true_step(281,16).
true_step(282,12).
true_step(283,11).
true_step(284,16).
true_step(285,10).
true_step(286,13).
true_step(287,8).
true_step(288,12).
true_step(289,9).
true_step(29,13).
true_step(290,9).
true_step(291,13).
true_step(292,9).
true_step(293,13).
true_step(294,14).
true_step(295,12).
true_step(296,16).
true_step(297,11).
true_step(298,7).
true_step(299,5).
true_step(3,6).
true_step(30,7).
true_step(300,13).
true_step(301,13).
true_step(302,6).
true_step(303,11).
true_step(304,7).
true_step(305,14).
true_step(306,7).
true_step(307,7).
true_step(308,10).
true_step(309,14).
true_step(31,5).
true_step(310,14).
true_step(311,6).
true_step(312,6).
true_step(313,8).
true_step(314,4).
true_step(315,8).
true_step(316,14).
true_step(317,11).
true_step(318,13).
true_step(319,9).
true_step(32,11).
true_step(320,16).
true_step(321,6).
true_step(322,10).
true_step(323,16).
true_step(324,13).
true_step(325,14).
true_step(326,13).
true_step(327,15).
true_step(328,14).
true_step(329,13).
true_step(33,12).
true_step(330,10).
true_step(331,5).
true_step(332,10).
true_step(333,8).
true_step(334,15).
true_step(335,7).
true_step(336,15).
true_step(337,9).
true_step(338,9).
true_step(339,3).
true_step(34,13).
true_step(340,15).
true_step(341,15).
true_step(342,12).
true_step(343,11).
true_step(344,10).
true_step(345,14).
true_step(346,15).
true_step(347,11).
true_step(348,7).
true_step(349,10).
true_step(35,8).
true_step(350,11).
true_step(351,10).
true_step(352,11).
true_step(353,13).
true_step(354,6).
true_step(355,15).
true_step(356,11).
true_step(357,15).
true_step(358,10).
true_step(359,10).
true_step(36,13).
true_step(360,6).
true_step(361,12).
true_step(362,6).
true_step(363,9).
true_step(364,12).
true_step(365,8).
true_step(366,5).
true_step(367,5).
true_step(368,4).
true_step(369,16).
true_step(37,16).
true_step(370,14).
true_step(371,15).
true_step(372,11).
true_step(373,12).
true_step(374,6).
true_step(375,13).
true_step(376,13).
true_step(377,10).
true_step(378,10).
true_step(379,7).
true_step(38,9).
true_step(380,5).
true_step(381,16).
true_step(382,13).
true_step(383,12).
true_step(384,9).
true_step(385,9).
true_step(386,15).
true_step(387,7).
true_step(388,12).
true_step(389,13).
true_step(39,13).
true_step(390,14).
true_step(391,10).
true_step(392,10).
true_step(393,13).
true_step(394,15).
true_step(395,16).
true_step(396,16).
true_step(397,10).
true_step(398,7).
true_step(399,15).
true_step(4,12).
true_step(40,8).
true_step(400,15).
true_step(401,12).
true_step(402,15).
true_step(403,6).
true_step(404,14).
true_step(405,11).
true_step(406,12).
true_step(407,14).
true_step(408,15).
true_step(409,5).
true_step(41,15).
true_step(410,8).
true_step(411,7).
true_step(412,9).
true_step(413,6).
true_step(414,16).
true_step(415,8).
true_step(416,6).
true_step(417,10).
true_step(418,14).
true_step(419,16).
true_step(42,8).
true_step(420,10).
true_step(421,9).
true_step(422,14).
true_step(423,11).
true_step(424,7).
true_step(425,6).
true_step(426,7).
true_step(427,6).
true_step(428,8).
true_step(429,12).
true_step(43,12).
true_step(430,6).
true_step(431,5).
true_step(432,10).
true_step(433,8).
true_step(434,14).
true_step(435,6).
true_step(436,12).
true_step(437,15).
true_step(438,12).
true_step(439,10).
true_step(44,9).
true_step(440,9).
true_step(441,10).
true_step(442,16).
true_step(443,15).
true_step(444,8).
true_step(445,9).
true_step(446,11).
true_step(447,16).
true_step(448,13).
true_step(449,7).
true_step(45,7).
true_step(450,11).
true_step(451,16).
true_step(452,12).
true_step(453,9).
true_step(454,10).
true_step(455,6).
true_step(456,14).
true_step(457,15).
true_step(458,9).
true_step(459,8).
true_step(46,14).
true_step(460,13).
true_step(461,11).
true_step(462,3).
true_step(463,16).
true_step(464,5).
true_step(465,15).
true_step(466,11).
true_step(467,9).
true_step(468,16).
true_step(469,12).
true_step(47,10).
true_step(470,16).
true_step(471,15).
true_step(472,16).
true_step(473,9).
true_step(474,12).
true_step(475,4).
true_step(476,15).
true_step(477,13).
true_step(478,10).
true_step(479,11).
true_step(48,16).
true_step(480,11).
true_step(481,13).
true_step(482,16).
true_step(483,8).
true_step(484,16).
true_step(485,5).
true_step(486,14).
true_step(487,13).
true_step(488,14).
true_step(489,9).
true_step(49,14).
true_step(490,14).
true_step(491,7).
true_step(492,13).
true_step(493,16).
true_step(494,10).
true_step(495,14).
true_step(496,6).
true_step(497,5).
true_step(498,6).
true_step(499,14).
true_step(5,8).
true_step(50,11).
true_step(500,13).
true_step(51,8).
true_step(52,5).
true_step(53,7).
true_step(54,16).
true_step(55,14).
true_step(56,12).
true_step(57,14).
true_step(58,9).
true_step(59,11).
true_step(6,3).
true_step(60,8).
true_step(61,10).
true_step(62,16).
true_step(63,10).
true_step(64,13).
true_step(65,16).
true_step(66,13).
true_step(67,11).
true_step(68,10).
true_step(69,16).
true_step(7,11).
true_step(70,7).
true_step(71,15).
true_step(72,16).
true_step(73,6).
true_step(74,7).
true_step(75,12).
true_step(76,14).
true_step(77,7).
true_step(78,13).
true_step(79,11).
true_step(8,6).
true_step(80,8).
true_step(81,6).
true_step(82,14).
true_step(83,13).
true_step(84,10).
true_step(85,9).
true_step(86,15).
true_step(87,12).
true_step(88,10).
true_step(89,12).
true_step(9,8).
true_step(90,13).
true_step(91,5).
true_step(92,11).
true_step(93,4).
true_step(94,11).
true_step(95,12).
true_step(96,11).
true_step(97,13).
true_step(98,14).
true_step(99,15).
:-end_bg.
:-begin_in_pos.
goal(1,robot, 37).
goal(10,robot, 16).
goal(100,robot, 22).
goal(101,robot, 29).
goal(102,robot, 22).
goal(103,robot, 7).
goal(104,robot, 37).
goal(105,robot, 22).
goal(106,robot, 22).
goal(107,robot, 7).
goal(108,robot, 11).
goal(109,robot, 11).
goal(11,robot, 7).
goal(110,robot, 37).
goal(111,robot, 54).
goal(112,robot, 29).
goal(113,robot, 22).
goal(114,robot, 22).
goal(115,robot, 22).
goal(116,robot, 37).
goal(117,robot, 22).
goal(118,robot, 16).
goal(119,robot, 29).
goal(12,robot, 37).
goal(120,robot, 45).
goal(121,robot, 29).
goal(122,robot, 22).
goal(123,robot, 29).
goal(124,robot, 29).
goal(125,robot, 16).
goal(126,robot, 54).
goal(127,robot, 7).
goal(128,robot, 22).
goal(129,robot, 37).
goal(13,robot, 22).
goal(130,robot, 22).
goal(131,robot, 22).
goal(132,robot, 7).
goal(133,robot, 16).
goal(134,robot, 22).
goal(135,robot, 22).
goal(136,robot, 45).
goal(137,robot, 11).
goal(138,robot, 22).
goal(139,robot, 45).
goal(14,robot, 22).
goal(140,robot, 1).
goal(141,robot, 16).
goal(142,robot, 11).
goal(143,robot, 11).
goal(144,robot, 16).
goal(145,robot, 11).
goal(146,robot, 29).
goal(147,robot, 11).
goal(148,robot, 7).
goal(149,robot, 37).
goal(15,robot, 11).
goal(150,robot, 22).
goal(151,robot, 37).
goal(152,robot, 3).
goal(153,robot, 3).
goal(154,robot, 37).
goal(155,robot, 16).
goal(156,robot, 37).
goal(157,robot, 22).
goal(158,robot, 7).
goal(159,robot, 7).
goal(16,robot, 16).
goal(160,robot, 16).
goal(161,robot, 37).
goal(162,robot, 45).
goal(163,robot, 37).
goal(164,robot, 11).
goal(165,robot, 11).
goal(166,robot, 3).
goal(167,robot, 22).
goal(168,robot, 11).
goal(169,robot, 16).
goal(17,robot, 37).
goal(170,robot, 37).
goal(171,robot, 45).
goal(172,robot, 11).
goal(173,robot, 7).
goal(174,robot, 7).
goal(175,robot, 16).
goal(176,robot, 16).
goal(177,robot, 11).
goal(178,robot, 29).
goal(179,robot, 3).
goal(18,robot, 37).
goal(180,robot, 16).
goal(181,robot, 22).
goal(182,robot, 37).
goal(183,robot, 3).
goal(184,robot, 7).
goal(185,robot, 16).
goal(186,robot, 22).
goal(187,robot, 16).
goal(188,robot, 16).
goal(189,robot, 37).
goal(19,robot, 7).
goal(190,robot, 16).
goal(191,robot, 22).
goal(192,robot, 7).
goal(193,robot, 22).
goal(194,robot, 29).
goal(195,robot, 16).
goal(196,robot, 22).
goal(197,robot, 29).
goal(198,robot, 22).
goal(199,robot, 29).
goal(2,robot, 29).
goal(20,robot, 37).
goal(200,robot, 45).
goal(201,robot, 29).
goal(202,robot, 29).
goal(203,robot, 37).
goal(204,robot, 22).
goal(205,robot, 37).
goal(206,robot, 16).
goal(207,robot, 16).
goal(208,robot, 7).
goal(209,robot, 7).
goal(21,robot, 37).
goal(210,robot, 29).
goal(211,robot, 11).
goal(212,robot, 16).
goal(213,robot, 7).
goal(214,robot, 7).
goal(215,robot, 16).
goal(216,robot, 22).
goal(217,robot, 11).
goal(218,robot, 29).
goal(219,robot, 22).
goal(22,robot, 11).
goal(220,robot, 11).
goal(221,robot, 11).
goal(222,robot, 29).
goal(223,robot, 45).
goal(224,robot, 22).
goal(225,robot, 7).
goal(226,robot, 29).
goal(227,robot, 7).
goal(228,robot, 11).
goal(229,robot, 22).
goal(23,robot, 3).
goal(230,robot, 16).
goal(231,robot, 7).
goal(232,robot, 29).
goal(233,robot, 16).
goal(234,robot, 45).
goal(235,robot, 37).
goal(236,robot, 16).
goal(237,robot, 37).
goal(238,robot, 22).
goal(239,robot, 16).
goal(24,robot, 16).
goal(240,robot, 3).
goal(241,robot, 7).
goal(242,robot, 37).
goal(243,robot, 22).
goal(244,robot, 22).
goal(245,robot, 16).
goal(246,robot, 16).
goal(247,robot, 29).
goal(248,robot, 11).
goal(249,robot, 11).
goal(25,robot, 7).
goal(250,robot, 54).
goal(251,robot, 29).
goal(252,robot, 22).
goal(253,robot, 7).
goal(254,robot, 22).
goal(255,robot, 7).
goal(256,robot, 7).
goal(257,robot, 37).
goal(258,robot, 29).
goal(259,robot, 11).
goal(26,robot, 45).
goal(260,robot, 45).
goal(261,robot, 29).
goal(262,robot, 16).
goal(263,robot, 22).
goal(264,robot, 37).
goal(265,robot, 3).
goal(266,robot, 29).
goal(267,robot, 29).
goal(268,robot, 16).
goal(269,robot, 37).
goal(27,robot, 3).
goal(270,robot, 22).
goal(271,robot, 16).
goal(272,robot, 11).
goal(273,robot, 16).
goal(274,robot, 29).
goal(275,robot, 16).
goal(276,robot, 7).
goal(277,robot, 22).
goal(278,robot, 11).
goal(279,robot, 45).
goal(28,robot, 22).
goal(280,robot, 11).
goal(281,robot, 37).
goal(282,robot, 29).
goal(283,robot, 29).
goal(284,robot, 22).
goal(285,robot, 11).
goal(286,robot, 37).
goal(287,robot, 16).
goal(288,robot, 22).
goal(289,robot, 11).
goal(29,robot, 22).
goal(290,robot, 16).
goal(291,robot, 45).
goal(292,robot, 11).
goal(293,robot, 37).
goal(294,robot, 16).
goal(295,robot, 29).
goal(296,robot, 29).
goal(297,robot, 22).
goal(298,robot, 7).
goal(299,robot, 11).
goal(3,robot, 11).
goal(30,robot, 7).
goal(300,robot, 22).
goal(301,robot, 37).
goal(302,robot, 11).
goal(303,robot, 29).
goal(304,robot, 16).
goal(305,robot, 29).
goal(306,robot, 16).
goal(307,robot, 11).
goal(308,robot, 29).
goal(309,robot, 22).
goal(31,robot, 11).
goal(310,robot, 29).
goal(311,robot, 16).
goal(312,robot, 11).
goal(313,robot, 11).
goal(314,robot, 7).
goal(315,robot, 7).
goal(316,robot, 29).
goal(317,robot, 22).
goal(318,robot, 16).
goal(319,robot, 22).
goal(32,robot, 11).
goal(320,robot, 37).
goal(321,robot, 11).
goal(322,robot, 22).
goal(323,robot, 11).
goal(324,robot, 37).
goal(325,robot, 37).
goal(326,robot, 16).
goal(327,robot, 54).
goal(328,robot, 29).
goal(329,robot, 16).
goal(33,robot, 22).
goal(330,robot, 16).
goal(331,robot, 11).
goal(332,robot, 16).
goal(333,robot, 16).
goal(334,robot, 29).
goal(335,robot, 7).
goal(336,robot, 29).
goal(337,robot, 3).
goal(338,robot, 7).
goal(339,robot, 3).
goal(34,robot, 45).
goal(340,robot, 37).
goal(341,robot, 22).
goal(342,robot, 16).
goal(343,robot, 11).
goal(344,robot, 22).
goal(345,robot, 11).
goal(346,robot, 16).
goal(347,robot, 11).
goal(348,robot, 7).
goal(349,robot, 22).
goal(35,robot, 22).
goal(350,robot, 16).
goal(351,robot, 16).
goal(352,robot, 45).
goal(353,robot, 29).
goal(354,robot, 16).
goal(355,robot, 16).
goal(356,robot, 22).
goal(357,robot, 29).
goal(358,robot, 16).
goal(359,robot, 29).
goal(36,robot, 37).
goal(360,robot, 1).
goal(361,robot, 45).
goal(362,robot, 11).
goal(363,robot, 16).
goal(364,robot, 22).
goal(365,robot, 11).
goal(366,robot, 7).
goal(367,robot, 7).
goal(368,robot, 7).
goal(369,robot, 16).
goal(37,robot, 45).
goal(370,robot, 22).
goal(371,robot, 16).
goal(372,robot, 16).
goal(373,robot, 22).
goal(374,robot, 7).
goal(375,robot, 22).
goal(376,robot, 22).
goal(377,robot, 16).
goal(378,robot, 29).
goal(379,robot, 22).
goal(38,robot, 7).
goal(380,robot, 11).
goal(381,robot, 37).
goal(382,robot, 37).
goal(383,robot, 16).
goal(384,robot, 11).
goal(385,robot, 22).
goal(386,robot, 54).
goal(387,robot, 3).
goal(388,robot, 22).
goal(389,robot, 22).
goal(39,robot, 29).
goal(390,robot, 37).
goal(391,robot, 7).
goal(392,robot, 7).
goal(393,robot, 37).
goal(394,robot, 22).
goal(395,robot, 45).
goal(396,robot, 54).
goal(397,robot, 7).
goal(398,robot, 7).
goal(399,robot, 22).
goal(4,robot, 16).
goal(40,robot, 11).
goal(400,robot, 45).
goal(401,robot, 45).
goal(402,robot, 22).
goal(403,robot, 11).
goal(404,robot, 22).
goal(405,robot, 22).
goal(406,robot, 37).
goal(407,robot, 22).
goal(408,robot, 29).
goal(409,robot, 7).
goal(41,robot, 29).
goal(410,robot, 22).
goal(411,robot, 22).
goal(412,robot, 11).
goal(413,robot, 7).
goal(414,robot, 37).
goal(415,robot, 16).
goal(416,robot, 7).
goal(417,robot, 29).
goal(418,robot, 29).
goal(419,robot, 45).
goal(42,robot, 16).
goal(420,robot, 22).
goal(421,robot, 16).
goal(422,robot, 22).
goal(423,robot, 37).
goal(424,robot, 22).
goal(425,robot, 11).
goal(426,robot, 7).
goal(427,robot, 11).
goal(428,robot, 16).
goal(429,robot, 22).
goal(43,robot, 11).
goal(430,robot, 16).
goal(431,robot, 7).
goal(432,robot, 16).
goal(433,robot, 22).
goal(434,robot, 16).
goal(435,robot, 11).
goal(436,robot, 16).
goal(437,robot, 29).
goal(438,robot, 37).
goal(439,robot, 11).
goal(44,robot, 16).
goal(440,robot, 11).
goal(441,robot, 16).
goal(442,robot, 37).
goal(443,robot, 37).
goal(444,robot, 11).
goal(445,robot, 16).
goal(446,robot, 22).
goal(447,robot, 22).
goal(448,robot, 29).
goal(449,robot, 11).
goal(45,robot, 7).
goal(450,robot, 22).
goal(451,robot, 45).
goal(452,robot, 22).
goal(453,robot, 16).
goal(454,robot, 29).
goal(455,robot, 16).
goal(456,robot, 37).
goal(457,robot, 45).
goal(458,robot, 22).
goal(459,robot, 11).
goal(46,robot, 22).
goal(460,robot, 22).
goal(461,robot, 16).
goal(462,robot, 1).
goal(463,robot, 54).
goal(464,robot, 3).
goal(465,robot, 37).
goal(466,robot, 11).
goal(467,robot, 11).
goal(468,robot, 37).
goal(469,robot, 22).
goal(47,robot, 22).
goal(470,robot, 37).
goal(471,robot, 29).
goal(472,robot, 45).
goal(473,robot, 22).
goal(474,robot, 54).
goal(475,robot, 7).
goal(476,robot, 22).
goal(477,robot, 29).
goal(478,robot, 29).
goal(479,robot, 16).
goal(48,robot, 45).
goal(480,robot, 16).
goal(481,robot, 45).
goal(482,robot, 45).
goal(483,robot, 7).
goal(484,robot, 45).
goal(485,robot, 3).
goal(486,robot, 29).
goal(487,robot, 29).
goal(488,robot, 37).
goal(489,robot, 7).
goal(49,robot, 45).
goal(490,robot, 29).
goal(491,robot, 16).
goal(492,robot, 22).
goal(493,robot, 22).
goal(494,robot, 7).
goal(495,robot, 11).
goal(496,robot, 7).
goal(497,robot, 11).
goal(498,robot, 7).
goal(499,robot, 22).
goal(5,robot, 16).
goal(50,robot, 22).
goal(500,robot, 16).
goal(51,robot, 11).
goal(52,robot, 7).
goal(53,robot, 16).
goal(54,robot, 37).
goal(55,robot, 45).
goal(56,robot, 22).
goal(57,robot, 22).
goal(58,robot, 29).
goal(59,robot, 16).
goal(6,robot, 3).
goal(60,robot, 16).
goal(61,robot, 11).
goal(62,robot, 29).
goal(63,robot, 37).
goal(64,robot, 29).
goal(65,robot, 22).
goal(66,robot, 16).
goal(67,robot, 29).
goal(68,robot, 22).
goal(69,robot, 22).
goal(7,robot, 16).
goal(70,robot, 7).
goal(71,robot, 16).
goal(72,robot, 37).
goal(73,robot, 16).
goal(74,robot, 16).
goal(75,robot, 37).
goal(76,robot, 16).
goal(77,robot, 16).
goal(78,robot, 37).
goal(79,robot, 22).
goal(8,robot, 16).
goal(80,robot, 3).
goal(81,robot, 7).
goal(82,robot, 29).
goal(83,robot, 11).
goal(84,robot, 11).
goal(85,robot, 16).
goal(86,robot, 29).
goal(87,robot, 29).
goal(88,robot, 16).
goal(89,robot, 11).
goal(9,robot, 16).
goal(90,robot, 29).
goal(91,robot, 3).
goal(92,robot, 11).
goal(93,robot, 1).
goal(94,robot, 22).
goal(95,robot, 22).
goal(96,robot, 29).
goal(97,robot, 29).
goal(98,robot, 54).
goal(99,robot, 29).
:-end_in_pos.
:-begin_in_neg.
goal(1,robot, 0).
goal(1,robot, 1).
goal(1,robot, 10).
goal(1,robot, 100).
goal(1,robot, 11).
goal(1,robot, 12).
goal(1,robot, 13).
goal(1,robot, 14).
goal(1,robot, 15).
goal(1,robot, 16).
goal(1,robot, 17).
goal(1,robot, 18).
goal(1,robot, 19).
goal(1,robot, 2).
goal(1,robot, 20).
goal(1,robot, 21).
goal(1,robot, 22).
goal(1,robot, 23).
goal(1,robot, 24).
goal(1,robot, 25).
goal(1,robot, 26).
goal(1,robot, 27).
goal(1,robot, 28).
goal(1,robot, 29).
goal(1,robot, 3).
goal(1,robot, 30).
goal(1,robot, 31).
goal(1,robot, 4).
goal(1,robot, 40).
goal(1,robot, 45).
goal(1,robot, 5).
goal(1,robot, 50).
goal(1,robot, 54).
goal(1,robot, 6).
goal(1,robot, 60).
goal(1,robot, 64).
goal(1,robot, 7).
goal(1,robot, 70).
goal(1,robot, 75).
goal(1,robot, 8).
goal(1,robot, 80).
goal(1,robot, 87).
goal(1,robot, 9).
goal(1,robot, 90).
goal(10,robot, 0).
goal(10,robot, 1).
goal(10,robot, 10).
goal(10,robot, 100).
goal(10,robot, 11).
goal(10,robot, 12).
goal(10,robot, 13).
goal(10,robot, 14).
goal(10,robot, 15).
goal(10,robot, 17).
goal(10,robot, 18).
goal(10,robot, 19).
goal(10,robot, 2).
goal(10,robot, 20).
goal(10,robot, 21).
goal(10,robot, 22).
goal(10,robot, 23).
goal(10,robot, 24).
goal(10,robot, 25).
goal(10,robot, 26).
goal(10,robot, 27).
goal(10,robot, 28).
goal(10,robot, 29).
goal(10,robot, 3).
goal(10,robot, 30).
goal(10,robot, 31).
goal(10,robot, 37).
goal(10,robot, 4).
goal(10,robot, 40).
goal(10,robot, 45).
goal(10,robot, 5).
goal(10,robot, 50).
goal(10,robot, 54).
goal(10,robot, 6).
goal(10,robot, 60).
goal(10,robot, 64).
goal(10,robot, 7).
goal(10,robot, 70).
goal(10,robot, 75).
goal(10,robot, 8).
goal(10,robot, 80).
goal(10,robot, 87).
goal(10,robot, 9).
goal(10,robot, 90).
goal(100,robot, 0).
goal(100,robot, 1).
goal(100,robot, 10).
goal(100,robot, 100).
goal(100,robot, 11).
goal(100,robot, 12).
goal(100,robot, 13).
goal(100,robot, 14).
goal(100,robot, 15).
goal(100,robot, 16).
goal(100,robot, 17).
goal(100,robot, 18).
goal(100,robot, 19).
goal(100,robot, 2).
goal(100,robot, 20).
goal(100,robot, 21).
goal(100,robot, 23).
goal(100,robot, 24).
goal(100,robot, 25).
goal(100,robot, 26).
goal(100,robot, 27).
goal(100,robot, 28).
goal(100,robot, 29).
goal(100,robot, 3).
goal(100,robot, 30).
goal(100,robot, 31).
goal(100,robot, 37).
goal(100,robot, 4).
goal(100,robot, 40).
goal(100,robot, 45).
goal(100,robot, 5).
goal(100,robot, 50).
goal(100,robot, 54).
goal(100,robot, 6).
goal(100,robot, 60).
goal(100,robot, 64).
goal(100,robot, 7).
goal(100,robot, 70).
goal(100,robot, 75).
goal(100,robot, 8).
goal(100,robot, 80).
goal(100,robot, 87).
goal(100,robot, 9).
goal(100,robot, 90).
goal(101,robot, 0).
goal(101,robot, 1).
goal(101,robot, 10).
goal(101,robot, 100).
goal(101,robot, 11).
goal(101,robot, 12).
goal(101,robot, 13).
goal(101,robot, 14).
goal(101,robot, 15).
goal(101,robot, 16).
goal(101,robot, 17).
goal(101,robot, 18).
goal(101,robot, 19).
goal(101,robot, 2).
goal(101,robot, 20).
goal(101,robot, 21).
goal(101,robot, 22).
goal(101,robot, 23).
goal(101,robot, 24).
goal(101,robot, 25).
goal(101,robot, 26).
goal(101,robot, 27).
goal(101,robot, 28).
goal(101,robot, 3).
goal(101,robot, 30).
goal(101,robot, 31).
goal(101,robot, 37).
goal(101,robot, 4).
goal(101,robot, 40).
goal(101,robot, 45).
goal(101,robot, 5).
goal(101,robot, 50).
goal(101,robot, 54).
goal(101,robot, 6).
goal(101,robot, 60).
goal(101,robot, 64).
goal(101,robot, 7).
goal(101,robot, 70).
goal(101,robot, 75).
goal(101,robot, 8).
goal(101,robot, 80).
goal(101,robot, 87).
goal(101,robot, 9).
goal(101,robot, 90).
goal(102,robot, 0).
goal(102,robot, 1).
goal(102,robot, 10).
goal(102,robot, 100).
goal(102,robot, 11).
goal(102,robot, 12).
goal(102,robot, 13).
goal(102,robot, 14).
goal(102,robot, 15).
goal(102,robot, 16).
goal(102,robot, 17).
goal(102,robot, 18).
goal(102,robot, 19).
goal(102,robot, 2).
goal(102,robot, 20).
goal(102,robot, 21).
goal(102,robot, 23).
goal(102,robot, 24).
goal(102,robot, 25).
goal(102,robot, 26).
goal(102,robot, 27).
goal(102,robot, 28).
goal(102,robot, 29).
goal(102,robot, 3).
goal(102,robot, 30).
goal(102,robot, 31).
goal(102,robot, 37).
goal(102,robot, 4).
goal(102,robot, 40).
goal(102,robot, 45).
goal(102,robot, 5).
goal(102,robot, 50).
goal(102,robot, 54).
goal(102,robot, 6).
goal(102,robot, 60).
goal(102,robot, 64).
goal(102,robot, 7).
goal(102,robot, 70).
goal(102,robot, 75).
goal(102,robot, 8).
goal(102,robot, 80).
goal(102,robot, 87).
goal(102,robot, 9).
goal(102,robot, 90).
goal(103,robot, 0).
goal(103,robot, 1).
goal(103,robot, 10).
goal(103,robot, 100).
goal(103,robot, 11).
goal(103,robot, 12).
goal(103,robot, 13).
goal(103,robot, 14).
goal(103,robot, 15).
goal(103,robot, 16).
goal(103,robot, 17).
goal(103,robot, 18).
goal(103,robot, 19).
goal(103,robot, 2).
goal(103,robot, 20).
goal(103,robot, 21).
goal(103,robot, 22).
goal(103,robot, 23).
goal(103,robot, 24).
goal(103,robot, 25).
goal(103,robot, 26).
goal(103,robot, 27).
goal(103,robot, 28).
goal(103,robot, 29).
goal(103,robot, 3).
goal(103,robot, 30).
goal(103,robot, 31).
goal(103,robot, 37).
goal(103,robot, 4).
goal(103,robot, 40).
goal(103,robot, 45).
goal(103,robot, 5).
goal(103,robot, 50).
goal(103,robot, 54).
goal(103,robot, 6).
goal(103,robot, 60).
goal(103,robot, 64).
goal(103,robot, 70).
goal(103,robot, 75).
goal(103,robot, 8).
goal(103,robot, 80).
goal(103,robot, 87).
goal(103,robot, 9).
goal(103,robot, 90).
goal(104,robot, 0).
goal(104,robot, 1).
goal(104,robot, 10).
goal(104,robot, 100).
goal(104,robot, 11).
goal(104,robot, 12).
goal(104,robot, 13).
goal(104,robot, 14).
goal(104,robot, 15).
goal(104,robot, 16).
goal(104,robot, 17).
goal(104,robot, 18).
goal(104,robot, 19).
goal(104,robot, 2).
goal(104,robot, 20).
goal(104,robot, 21).
goal(104,robot, 22).
goal(104,robot, 23).
goal(104,robot, 24).
goal(104,robot, 25).
goal(104,robot, 26).
goal(104,robot, 27).
goal(104,robot, 28).
goal(104,robot, 29).
goal(104,robot, 3).
goal(104,robot, 30).
goal(104,robot, 31).
goal(104,robot, 4).
goal(104,robot, 40).
goal(104,robot, 45).
goal(104,robot, 5).
goal(104,robot, 50).
goal(104,robot, 54).
goal(104,robot, 6).
goal(104,robot, 60).
goal(104,robot, 64).
goal(104,robot, 7).
goal(104,robot, 70).
goal(104,robot, 75).
goal(104,robot, 8).
goal(104,robot, 80).
goal(104,robot, 87).
goal(104,robot, 9).
goal(104,robot, 90).
goal(105,robot, 0).
goal(105,robot, 1).
goal(105,robot, 10).
goal(105,robot, 100).
goal(105,robot, 11).
goal(105,robot, 12).
goal(105,robot, 13).
goal(105,robot, 14).
goal(105,robot, 15).
goal(105,robot, 16).
goal(105,robot, 17).
goal(105,robot, 18).
goal(105,robot, 19).
goal(105,robot, 2).
goal(105,robot, 20).
goal(105,robot, 21).
goal(105,robot, 23).
goal(105,robot, 24).
goal(105,robot, 25).
goal(105,robot, 26).
goal(105,robot, 27).
goal(105,robot, 28).
goal(105,robot, 29).
goal(105,robot, 3).
goal(105,robot, 30).
goal(105,robot, 31).
goal(105,robot, 37).
goal(105,robot, 4).
goal(105,robot, 40).
goal(105,robot, 45).
goal(105,robot, 5).
goal(105,robot, 50).
goal(105,robot, 54).
goal(105,robot, 6).
goal(105,robot, 60).
goal(105,robot, 64).
goal(105,robot, 7).
goal(105,robot, 70).
goal(105,robot, 75).
goal(105,robot, 8).
goal(105,robot, 80).
goal(105,robot, 87).
goal(105,robot, 9).
goal(105,robot, 90).
goal(106,robot, 0).
goal(106,robot, 1).
goal(106,robot, 10).
goal(106,robot, 100).
goal(106,robot, 11).
goal(106,robot, 12).
goal(106,robot, 13).
goal(106,robot, 14).
goal(106,robot, 15).
goal(106,robot, 16).
goal(106,robot, 17).
goal(106,robot, 18).
goal(106,robot, 19).
goal(106,robot, 2).
goal(106,robot, 20).
goal(106,robot, 21).
goal(106,robot, 23).
goal(106,robot, 24).
goal(106,robot, 25).
goal(106,robot, 26).
goal(106,robot, 27).
goal(106,robot, 28).
goal(106,robot, 29).
goal(106,robot, 3).
goal(106,robot, 30).
goal(106,robot, 31).
goal(106,robot, 37).
goal(106,robot, 4).
goal(106,robot, 40).
goal(106,robot, 45).
goal(106,robot, 5).
goal(106,robot, 50).
goal(106,robot, 54).
goal(106,robot, 6).
goal(106,robot, 60).
goal(106,robot, 64).
goal(106,robot, 7).
goal(106,robot, 70).
goal(106,robot, 75).
goal(106,robot, 8).
goal(106,robot, 80).
goal(106,robot, 87).
goal(106,robot, 9).
goal(106,robot, 90).
goal(107,robot, 0).
goal(107,robot, 1).
goal(107,robot, 10).
goal(107,robot, 100).
goal(107,robot, 11).
goal(107,robot, 12).
goal(107,robot, 13).
goal(107,robot, 14).
goal(107,robot, 15).
goal(107,robot, 16).
goal(107,robot, 17).
goal(107,robot, 18).
goal(107,robot, 19).
goal(107,robot, 2).
goal(107,robot, 20).
goal(107,robot, 21).
goal(107,robot, 22).
goal(107,robot, 23).
goal(107,robot, 24).
goal(107,robot, 25).
goal(107,robot, 26).
goal(107,robot, 27).
goal(107,robot, 28).
goal(107,robot, 29).
goal(107,robot, 3).
goal(107,robot, 30).
goal(107,robot, 31).
goal(107,robot, 37).
goal(107,robot, 4).
goal(107,robot, 40).
goal(107,robot, 45).
goal(107,robot, 5).
goal(107,robot, 50).
goal(107,robot, 54).
goal(107,robot, 6).
goal(107,robot, 60).
goal(107,robot, 64).
goal(107,robot, 70).
goal(107,robot, 75).
goal(107,robot, 8).
goal(107,robot, 80).
goal(107,robot, 87).
goal(107,robot, 9).
goal(107,robot, 90).
goal(108,robot, 0).
goal(108,robot, 1).
goal(108,robot, 10).
goal(108,robot, 100).
goal(108,robot, 12).
goal(108,robot, 13).
goal(108,robot, 14).
goal(108,robot, 15).
goal(108,robot, 16).
goal(108,robot, 17).
goal(108,robot, 18).
goal(108,robot, 19).
goal(108,robot, 2).
goal(108,robot, 20).
goal(108,robot, 21).
goal(108,robot, 22).
goal(108,robot, 23).
goal(108,robot, 24).
goal(108,robot, 25).
goal(108,robot, 26).
goal(108,robot, 27).
goal(108,robot, 28).
goal(108,robot, 29).
goal(108,robot, 3).
goal(108,robot, 30).
goal(108,robot, 31).
goal(108,robot, 37).
goal(108,robot, 4).
goal(108,robot, 40).
goal(108,robot, 45).
goal(108,robot, 5).
goal(108,robot, 50).
goal(108,robot, 54).
goal(108,robot, 6).
goal(108,robot, 60).
goal(108,robot, 64).
goal(108,robot, 7).
goal(108,robot, 70).
goal(108,robot, 75).
goal(108,robot, 8).
goal(108,robot, 80).
goal(108,robot, 87).
goal(108,robot, 9).
goal(108,robot, 90).
goal(109,robot, 0).
goal(109,robot, 1).
goal(109,robot, 10).
goal(109,robot, 100).
goal(109,robot, 12).
goal(109,robot, 13).
goal(109,robot, 14).
goal(109,robot, 15).
goal(109,robot, 16).
goal(109,robot, 17).
goal(109,robot, 18).
goal(109,robot, 19).
goal(109,robot, 2).
goal(109,robot, 20).
goal(109,robot, 21).
goal(109,robot, 22).
goal(109,robot, 23).
goal(109,robot, 24).
goal(109,robot, 25).
goal(109,robot, 26).
goal(109,robot, 27).
goal(109,robot, 28).
goal(109,robot, 29).
goal(109,robot, 3).
goal(109,robot, 30).
goal(109,robot, 31).
goal(109,robot, 37).
goal(109,robot, 4).
goal(109,robot, 40).
goal(109,robot, 45).
goal(109,robot, 5).
goal(109,robot, 50).
goal(109,robot, 54).
goal(109,robot, 6).
goal(109,robot, 60).
goal(109,robot, 64).
goal(109,robot, 7).
goal(109,robot, 70).
goal(109,robot, 75).
goal(109,robot, 8).
goal(109,robot, 80).
goal(109,robot, 87).
goal(109,robot, 9).
goal(109,robot, 90).
goal(11,robot, 0).
goal(11,robot, 1).
goal(11,robot, 10).
goal(11,robot, 100).
goal(11,robot, 11).
goal(11,robot, 12).
goal(11,robot, 13).
goal(11,robot, 14).
goal(11,robot, 15).
goal(11,robot, 16).
goal(11,robot, 17).
goal(11,robot, 18).
goal(11,robot, 19).
goal(11,robot, 2).
goal(11,robot, 20).
goal(11,robot, 21).
goal(11,robot, 22).
goal(11,robot, 23).
goal(11,robot, 24).
goal(11,robot, 25).
goal(11,robot, 26).
goal(11,robot, 27).
goal(11,robot, 28).
goal(11,robot, 29).
goal(11,robot, 3).
goal(11,robot, 30).
goal(11,robot, 31).
goal(11,robot, 37).
goal(11,robot, 4).
goal(11,robot, 40).
goal(11,robot, 45).
goal(11,robot, 5).
goal(11,robot, 50).
goal(11,robot, 54).
goal(11,robot, 6).
goal(11,robot, 60).
goal(11,robot, 64).
goal(11,robot, 70).
goal(11,robot, 75).
goal(11,robot, 8).
goal(11,robot, 80).
goal(11,robot, 87).
goal(11,robot, 9).
goal(11,robot, 90).
goal(110,robot, 0).
goal(110,robot, 1).
goal(110,robot, 10).
goal(110,robot, 100).
goal(110,robot, 11).
goal(110,robot, 12).
goal(110,robot, 13).
goal(110,robot, 14).
goal(110,robot, 15).
goal(110,robot, 16).
goal(110,robot, 17).
goal(110,robot, 18).
goal(110,robot, 19).
goal(110,robot, 2).
goal(110,robot, 20).
goal(110,robot, 21).
goal(110,robot, 22).
goal(110,robot, 23).
goal(110,robot, 24).
goal(110,robot, 25).
goal(110,robot, 26).
goal(110,robot, 27).
goal(110,robot, 28).
goal(110,robot, 29).
goal(110,robot, 3).
goal(110,robot, 30).
goal(110,robot, 31).
goal(110,robot, 4).
goal(110,robot, 40).
goal(110,robot, 45).
goal(110,robot, 5).
goal(110,robot, 50).
goal(110,robot, 54).
goal(110,robot, 6).
goal(110,robot, 60).
goal(110,robot, 64).
goal(110,robot, 7).
goal(110,robot, 70).
goal(110,robot, 75).
goal(110,robot, 8).
goal(110,robot, 80).
goal(110,robot, 87).
goal(110,robot, 9).
goal(110,robot, 90).
goal(111,robot, 0).
goal(111,robot, 1).
goal(111,robot, 10).
goal(111,robot, 100).
goal(111,robot, 11).
goal(111,robot, 12).
goal(111,robot, 13).
goal(111,robot, 14).
goal(111,robot, 15).
goal(111,robot, 16).
goal(111,robot, 17).
goal(111,robot, 18).
goal(111,robot, 19).
goal(111,robot, 2).
goal(111,robot, 20).
goal(111,robot, 21).
goal(111,robot, 22).
goal(111,robot, 23).
goal(111,robot, 24).
goal(111,robot, 25).
goal(111,robot, 26).
goal(111,robot, 27).
goal(111,robot, 28).
goal(111,robot, 29).
goal(111,robot, 3).
goal(111,robot, 30).
goal(111,robot, 31).
goal(111,robot, 37).
goal(111,robot, 4).
goal(111,robot, 40).
goal(111,robot, 45).
goal(111,robot, 5).
goal(111,robot, 50).
goal(111,robot, 6).
goal(111,robot, 60).
goal(111,robot, 64).
goal(111,robot, 7).
goal(111,robot, 70).
goal(111,robot, 75).
goal(111,robot, 8).
goal(111,robot, 80).
goal(111,robot, 87).
goal(111,robot, 9).
goal(111,robot, 90).
goal(112,robot, 0).
goal(112,robot, 1).
goal(112,robot, 10).
goal(112,robot, 100).
goal(112,robot, 11).
goal(112,robot, 12).
goal(112,robot, 13).
goal(112,robot, 14).
goal(112,robot, 15).
goal(112,robot, 16).
goal(112,robot, 17).
goal(112,robot, 18).
goal(112,robot, 19).
goal(112,robot, 2).
goal(112,robot, 20).
goal(112,robot, 21).
goal(112,robot, 22).
goal(112,robot, 23).
goal(112,robot, 24).
goal(112,robot, 25).
goal(112,robot, 26).
goal(112,robot, 27).
goal(112,robot, 28).
goal(112,robot, 3).
goal(112,robot, 30).
goal(112,robot, 31).
goal(112,robot, 37).
goal(112,robot, 4).
goal(112,robot, 40).
goal(112,robot, 45).
goal(112,robot, 5).
goal(112,robot, 50).
goal(112,robot, 54).
goal(112,robot, 6).
goal(112,robot, 60).
goal(112,robot, 64).
goal(112,robot, 7).
goal(112,robot, 70).
goal(112,robot, 75).
goal(112,robot, 8).
goal(112,robot, 80).
goal(112,robot, 87).
goal(112,robot, 9).
goal(112,robot, 90).
goal(113,robot, 0).
goal(113,robot, 1).
goal(113,robot, 10).
goal(113,robot, 100).
goal(113,robot, 11).
goal(113,robot, 12).
goal(113,robot, 13).
goal(113,robot, 14).
goal(113,robot, 15).
goal(113,robot, 16).
goal(113,robot, 17).
goal(113,robot, 18).
goal(113,robot, 19).
goal(113,robot, 2).
goal(113,robot, 20).
goal(113,robot, 21).
goal(113,robot, 23).
goal(113,robot, 24).
goal(113,robot, 25).
goal(113,robot, 26).
goal(113,robot, 27).
goal(113,robot, 28).
goal(113,robot, 29).
goal(113,robot, 3).
goal(113,robot, 30).
goal(113,robot, 31).
goal(113,robot, 37).
goal(113,robot, 4).
goal(113,robot, 40).
goal(113,robot, 45).
goal(113,robot, 5).
goal(113,robot, 50).
goal(113,robot, 54).
goal(113,robot, 6).
goal(113,robot, 60).
goal(113,robot, 64).
goal(113,robot, 7).
goal(113,robot, 70).
goal(113,robot, 75).
goal(113,robot, 8).
goal(113,robot, 80).
goal(113,robot, 87).
goal(113,robot, 9).
goal(113,robot, 90).
goal(114,robot, 0).
goal(114,robot, 1).
goal(114,robot, 10).
goal(114,robot, 100).
goal(114,robot, 11).
goal(114,robot, 12).
goal(114,robot, 13).
goal(114,robot, 14).
goal(114,robot, 15).
goal(114,robot, 16).
goal(114,robot, 17).
goal(114,robot, 18).
goal(114,robot, 19).
goal(114,robot, 2).
goal(114,robot, 20).
goal(114,robot, 21).
goal(114,robot, 23).
goal(114,robot, 24).
goal(114,robot, 25).
goal(114,robot, 26).
goal(114,robot, 27).
goal(114,robot, 28).
goal(114,robot, 29).
goal(114,robot, 3).
goal(114,robot, 30).
goal(114,robot, 31).
goal(114,robot, 37).
goal(114,robot, 4).
goal(114,robot, 40).
goal(114,robot, 45).
goal(114,robot, 5).
goal(114,robot, 50).
goal(114,robot, 54).
goal(114,robot, 6).
goal(114,robot, 60).
goal(114,robot, 64).
goal(114,robot, 7).
goal(114,robot, 70).
goal(114,robot, 75).
goal(114,robot, 8).
goal(114,robot, 80).
goal(114,robot, 87).
goal(114,robot, 9).
goal(114,robot, 90).
goal(115,robot, 0).
goal(115,robot, 1).
goal(115,robot, 10).
goal(115,robot, 100).
goal(115,robot, 11).
goal(115,robot, 12).
goal(115,robot, 13).
goal(115,robot, 14).
goal(115,robot, 15).
goal(115,robot, 16).
goal(115,robot, 17).
goal(115,robot, 18).
goal(115,robot, 19).
goal(115,robot, 2).
goal(115,robot, 20).
goal(115,robot, 21).
goal(115,robot, 23).
goal(115,robot, 24).
goal(115,robot, 25).
goal(115,robot, 26).
goal(115,robot, 27).
goal(115,robot, 28).
goal(115,robot, 29).
goal(115,robot, 3).
goal(115,robot, 30).
goal(115,robot, 31).
goal(115,robot, 37).
goal(115,robot, 4).
goal(115,robot, 40).
goal(115,robot, 45).
goal(115,robot, 5).
goal(115,robot, 50).
goal(115,robot, 54).
goal(115,robot, 6).
goal(115,robot, 60).
goal(115,robot, 64).
goal(115,robot, 7).
goal(115,robot, 70).
goal(115,robot, 75).
goal(115,robot, 8).
goal(115,robot, 80).
goal(115,robot, 87).
goal(115,robot, 9).
goal(115,robot, 90).
goal(116,robot, 0).
goal(116,robot, 1).
goal(116,robot, 10).
goal(116,robot, 100).
goal(116,robot, 11).
goal(116,robot, 12).
goal(116,robot, 13).
goal(116,robot, 14).
goal(116,robot, 15).
goal(116,robot, 16).
goal(116,robot, 17).
goal(116,robot, 18).
goal(116,robot, 19).
goal(116,robot, 2).
goal(116,robot, 20).
goal(116,robot, 21).
goal(116,robot, 22).
goal(116,robot, 23).
goal(116,robot, 24).
goal(116,robot, 25).
goal(116,robot, 26).
goal(116,robot, 27).
goal(116,robot, 28).
goal(116,robot, 29).
goal(116,robot, 3).
goal(116,robot, 30).
goal(116,robot, 31).
goal(116,robot, 4).
goal(116,robot, 40).
goal(116,robot, 45).
goal(116,robot, 5).
goal(116,robot, 50).
goal(116,robot, 54).
goal(116,robot, 6).
goal(116,robot, 60).
goal(116,robot, 64).
goal(116,robot, 7).
goal(116,robot, 70).
goal(116,robot, 75).
goal(116,robot, 8).
goal(116,robot, 80).
goal(116,robot, 87).
goal(116,robot, 9).
goal(116,robot, 90).
goal(117,robot, 0).
goal(117,robot, 1).
goal(117,robot, 10).
goal(117,robot, 100).
goal(117,robot, 11).
goal(117,robot, 12).
goal(117,robot, 13).
goal(117,robot, 14).
goal(117,robot, 15).
goal(117,robot, 16).
goal(117,robot, 17).
goal(117,robot, 18).
goal(117,robot, 19).
goal(117,robot, 2).
goal(117,robot, 20).
goal(117,robot, 21).
goal(117,robot, 23).
goal(117,robot, 24).
goal(117,robot, 25).
goal(117,robot, 26).
goal(117,robot, 27).
goal(117,robot, 28).
goal(117,robot, 29).
goal(117,robot, 3).
goal(117,robot, 30).
goal(117,robot, 31).
goal(117,robot, 37).
goal(117,robot, 4).
goal(117,robot, 40).
goal(117,robot, 45).
goal(117,robot, 5).
goal(117,robot, 50).
goal(117,robot, 54).
goal(117,robot, 6).
goal(117,robot, 60).
goal(117,robot, 64).
goal(117,robot, 7).
goal(117,robot, 70).
goal(117,robot, 75).
goal(117,robot, 8).
goal(117,robot, 80).
goal(117,robot, 87).
goal(117,robot, 9).
goal(117,robot, 90).
goal(118,robot, 0).
goal(118,robot, 1).
goal(118,robot, 10).
goal(118,robot, 100).
goal(118,robot, 11).
goal(118,robot, 12).
goal(118,robot, 13).
goal(118,robot, 14).
goal(118,robot, 15).
goal(118,robot, 17).
goal(118,robot, 18).
goal(118,robot, 19).
goal(118,robot, 2).
goal(118,robot, 20).
goal(118,robot, 21).
goal(118,robot, 22).
goal(118,robot, 23).
goal(118,robot, 24).
goal(118,robot, 25).
goal(118,robot, 26).
goal(118,robot, 27).
goal(118,robot, 28).
goal(118,robot, 29).
goal(118,robot, 3).
goal(118,robot, 30).
goal(118,robot, 31).
goal(118,robot, 37).
goal(118,robot, 4).
goal(118,robot, 40).
goal(118,robot, 45).
goal(118,robot, 5).
goal(118,robot, 50).
goal(118,robot, 54).
goal(118,robot, 6).
goal(118,robot, 60).
goal(118,robot, 64).
goal(118,robot, 7).
goal(118,robot, 70).
goal(118,robot, 75).
goal(118,robot, 8).
goal(118,robot, 80).
goal(118,robot, 87).
goal(118,robot, 9).
goal(118,robot, 90).
goal(119,robot, 0).
goal(119,robot, 1).
goal(119,robot, 10).
goal(119,robot, 100).
goal(119,robot, 11).
goal(119,robot, 12).
goal(119,robot, 13).
goal(119,robot, 14).
goal(119,robot, 15).
goal(119,robot, 16).
goal(119,robot, 17).
goal(119,robot, 18).
goal(119,robot, 19).
goal(119,robot, 2).
goal(119,robot, 20).
goal(119,robot, 21).
goal(119,robot, 22).
goal(119,robot, 23).
goal(119,robot, 24).
goal(119,robot, 25).
goal(119,robot, 26).
goal(119,robot, 27).
goal(119,robot, 28).
goal(119,robot, 3).
goal(119,robot, 30).
goal(119,robot, 31).
goal(119,robot, 37).
goal(119,robot, 4).
goal(119,robot, 40).
goal(119,robot, 45).
goal(119,robot, 5).
goal(119,robot, 50).
goal(119,robot, 54).
goal(119,robot, 6).
goal(119,robot, 60).
goal(119,robot, 64).
goal(119,robot, 7).
goal(119,robot, 70).
goal(119,robot, 75).
goal(119,robot, 8).
goal(119,robot, 80).
goal(119,robot, 87).
goal(119,robot, 9).
goal(119,robot, 90).
goal(12,robot, 0).
goal(12,robot, 1).
goal(12,robot, 10).
goal(12,robot, 100).
goal(12,robot, 11).
goal(12,robot, 12).
goal(12,robot, 13).
goal(12,robot, 14).
goal(12,robot, 15).
goal(12,robot, 16).
goal(12,robot, 17).
goal(12,robot, 18).
goal(12,robot, 19).
goal(12,robot, 2).
goal(12,robot, 20).
goal(12,robot, 21).
goal(12,robot, 22).
goal(12,robot, 23).
goal(12,robot, 24).
goal(12,robot, 25).
goal(12,robot, 26).
goal(12,robot, 27).
goal(12,robot, 28).
goal(12,robot, 29).
goal(12,robot, 3).
goal(12,robot, 30).
goal(12,robot, 31).
goal(12,robot, 4).
goal(12,robot, 40).
goal(12,robot, 45).
goal(12,robot, 5).
goal(12,robot, 50).
goal(12,robot, 54).
goal(12,robot, 6).
goal(12,robot, 60).
goal(12,robot, 64).
goal(12,robot, 7).
goal(12,robot, 70).
goal(12,robot, 75).
goal(12,robot, 8).
goal(12,robot, 80).
goal(12,robot, 87).
goal(12,robot, 9).
goal(12,robot, 90).
goal(120,robot, 0).
goal(120,robot, 1).
goal(120,robot, 10).
goal(120,robot, 100).
goal(120,robot, 11).
goal(120,robot, 12).
goal(120,robot, 13).
goal(120,robot, 14).
goal(120,robot, 15).
goal(120,robot, 16).
goal(120,robot, 17).
goal(120,robot, 18).
goal(120,robot, 19).
goal(120,robot, 2).
goal(120,robot, 20).
goal(120,robot, 21).
goal(120,robot, 22).
goal(120,robot, 23).
goal(120,robot, 24).
goal(120,robot, 25).
goal(120,robot, 26).
goal(120,robot, 27).
goal(120,robot, 28).
goal(120,robot, 29).
goal(120,robot, 3).
goal(120,robot, 30).
goal(120,robot, 31).
goal(120,robot, 37).
goal(120,robot, 4).
goal(120,robot, 40).
goal(120,robot, 5).
goal(120,robot, 50).
goal(120,robot, 54).
goal(120,robot, 6).
goal(120,robot, 60).
goal(120,robot, 64).
goal(120,robot, 7).
goal(120,robot, 70).
goal(120,robot, 75).
goal(120,robot, 8).
goal(120,robot, 80).
goal(120,robot, 87).
goal(120,robot, 9).
goal(120,robot, 90).
goal(121,robot, 0).
goal(121,robot, 1).
goal(121,robot, 10).
goal(121,robot, 100).
goal(121,robot, 11).
goal(121,robot, 12).
goal(121,robot, 13).
goal(121,robot, 14).
goal(121,robot, 15).
goal(121,robot, 16).
goal(121,robot, 17).
goal(121,robot, 18).
goal(121,robot, 19).
goal(121,robot, 2).
goal(121,robot, 20).
goal(121,robot, 21).
goal(121,robot, 22).
goal(121,robot, 23).
goal(121,robot, 24).
goal(121,robot, 25).
goal(121,robot, 26).
goal(121,robot, 27).
goal(121,robot, 28).
goal(121,robot, 3).
goal(121,robot, 30).
goal(121,robot, 31).
goal(121,robot, 37).
goal(121,robot, 4).
goal(121,robot, 40).
goal(121,robot, 45).
goal(121,robot, 5).
goal(121,robot, 50).
goal(121,robot, 54).
goal(121,robot, 6).
goal(121,robot, 60).
goal(121,robot, 64).
goal(121,robot, 7).
goal(121,robot, 70).
goal(121,robot, 75).
goal(121,robot, 8).
goal(121,robot, 80).
goal(121,robot, 87).
goal(121,robot, 9).
goal(121,robot, 90).
goal(122,robot, 0).
goal(122,robot, 1).
goal(122,robot, 10).
goal(122,robot, 100).
goal(122,robot, 11).
goal(122,robot, 12).
goal(122,robot, 13).
goal(122,robot, 14).
goal(122,robot, 15).
goal(122,robot, 16).
goal(122,robot, 17).
goal(122,robot, 18).
goal(122,robot, 19).
goal(122,robot, 2).
goal(122,robot, 20).
goal(122,robot, 21).
goal(122,robot, 23).
goal(122,robot, 24).
goal(122,robot, 25).
goal(122,robot, 26).
goal(122,robot, 27).
goal(122,robot, 28).
goal(122,robot, 29).
goal(122,robot, 3).
goal(122,robot, 30).
goal(122,robot, 31).
goal(122,robot, 37).
goal(122,robot, 4).
goal(122,robot, 40).
goal(122,robot, 45).
goal(122,robot, 5).
goal(122,robot, 50).
goal(122,robot, 54).
goal(122,robot, 6).
goal(122,robot, 60).
goal(122,robot, 64).
goal(122,robot, 7).
goal(122,robot, 70).
goal(122,robot, 75).
goal(122,robot, 8).
goal(122,robot, 80).
goal(122,robot, 87).
goal(122,robot, 9).
goal(122,robot, 90).
goal(123,robot, 0).
goal(123,robot, 1).
goal(123,robot, 10).
goal(123,robot, 100).
goal(123,robot, 11).
goal(123,robot, 12).
goal(123,robot, 13).
goal(123,robot, 14).
goal(123,robot, 15).
goal(123,robot, 16).
goal(123,robot, 17).
goal(123,robot, 18).
goal(123,robot, 19).
goal(123,robot, 2).
goal(123,robot, 20).
goal(123,robot, 21).
goal(123,robot, 22).
goal(123,robot, 23).
goal(123,robot, 24).
goal(123,robot, 25).
goal(123,robot, 26).
goal(123,robot, 27).
goal(123,robot, 28).
goal(123,robot, 3).
goal(123,robot, 30).
goal(123,robot, 31).
goal(123,robot, 37).
goal(123,robot, 4).
goal(123,robot, 40).
goal(123,robot, 45).
goal(123,robot, 5).
goal(123,robot, 50).
goal(123,robot, 54).
goal(123,robot, 6).
goal(123,robot, 60).
goal(123,robot, 64).
goal(123,robot, 7).
goal(123,robot, 70).
goal(123,robot, 75).
goal(123,robot, 8).
goal(123,robot, 80).
goal(123,robot, 87).
goal(123,robot, 9).
goal(123,robot, 90).
goal(124,robot, 0).
goal(124,robot, 1).
goal(124,robot, 10).
goal(124,robot, 100).
goal(124,robot, 11).
goal(124,robot, 12).
goal(124,robot, 13).
goal(124,robot, 14).
goal(124,robot, 15).
goal(124,robot, 16).
goal(124,robot, 17).
goal(124,robot, 18).
goal(124,robot, 19).
goal(124,robot, 2).
goal(124,robot, 20).
goal(124,robot, 21).
goal(124,robot, 22).
goal(124,robot, 23).
goal(124,robot, 24).
goal(124,robot, 25).
goal(124,robot, 26).
goal(124,robot, 27).
goal(124,robot, 28).
goal(124,robot, 3).
goal(124,robot, 30).
goal(124,robot, 31).
goal(124,robot, 37).
goal(124,robot, 4).
goal(124,robot, 40).
goal(124,robot, 45).
goal(124,robot, 5).
goal(124,robot, 50).
goal(124,robot, 54).
goal(124,robot, 6).
goal(124,robot, 60).
goal(124,robot, 64).
goal(124,robot, 7).
goal(124,robot, 70).
goal(124,robot, 75).
goal(124,robot, 8).
goal(124,robot, 80).
goal(124,robot, 87).
goal(124,robot, 9).
goal(124,robot, 90).
goal(125,robot, 0).
goal(125,robot, 1).
goal(125,robot, 10).
goal(125,robot, 100).
goal(125,robot, 11).
goal(125,robot, 12).
goal(125,robot, 13).
goal(125,robot, 14).
goal(125,robot, 15).
goal(125,robot, 17).
goal(125,robot, 18).
goal(125,robot, 19).
goal(125,robot, 2).
goal(125,robot, 20).
goal(125,robot, 21).
goal(125,robot, 22).
goal(125,robot, 23).
goal(125,robot, 24).
goal(125,robot, 25).
goal(125,robot, 26).
goal(125,robot, 27).
goal(125,robot, 28).
goal(125,robot, 29).
goal(125,robot, 3).
goal(125,robot, 30).
goal(125,robot, 31).
goal(125,robot, 37).
goal(125,robot, 4).
goal(125,robot, 40).
goal(125,robot, 45).
goal(125,robot, 5).
goal(125,robot, 50).
goal(125,robot, 54).
goal(125,robot, 6).
goal(125,robot, 60).
goal(125,robot, 64).
goal(125,robot, 7).
goal(125,robot, 70).
goal(125,robot, 75).
goal(125,robot, 8).
goal(125,robot, 80).
goal(125,robot, 87).
goal(125,robot, 9).
goal(125,robot, 90).
goal(126,robot, 0).
goal(126,robot, 1).
goal(126,robot, 10).
goal(126,robot, 100).
goal(126,robot, 11).
goal(126,robot, 12).
goal(126,robot, 13).
goal(126,robot, 14).
goal(126,robot, 15).
goal(126,robot, 16).
goal(126,robot, 17).
goal(126,robot, 18).
goal(126,robot, 19).
goal(126,robot, 2).
goal(126,robot, 20).
goal(126,robot, 21).
goal(126,robot, 22).
goal(126,robot, 23).
goal(126,robot, 24).
goal(126,robot, 25).
goal(126,robot, 26).
goal(126,robot, 27).
goal(126,robot, 28).
goal(126,robot, 29).
goal(126,robot, 3).
goal(126,robot, 30).
goal(126,robot, 31).
goal(126,robot, 37).
goal(126,robot, 4).
goal(126,robot, 40).
goal(126,robot, 45).
goal(126,robot, 5).
goal(126,robot, 50).
goal(126,robot, 6).
goal(126,robot, 60).
goal(126,robot, 64).
goal(126,robot, 7).
goal(126,robot, 70).
goal(126,robot, 75).
goal(126,robot, 8).
goal(126,robot, 80).
goal(126,robot, 87).
goal(126,robot, 9).
goal(126,robot, 90).
goal(127,robot, 0).
goal(127,robot, 1).
goal(127,robot, 10).
goal(127,robot, 100).
goal(127,robot, 11).
goal(127,robot, 12).
goal(127,robot, 13).
goal(127,robot, 14).
goal(127,robot, 15).
goal(127,robot, 16).
goal(127,robot, 17).
goal(127,robot, 18).
goal(127,robot, 19).
goal(127,robot, 2).
goal(127,robot, 20).
goal(127,robot, 21).
goal(127,robot, 22).
goal(127,robot, 23).
goal(127,robot, 24).
goal(127,robot, 25).
goal(127,robot, 26).
goal(127,robot, 27).
goal(127,robot, 28).
goal(127,robot, 29).
goal(127,robot, 3).
goal(127,robot, 30).
goal(127,robot, 31).
goal(127,robot, 37).
goal(127,robot, 4).
goal(127,robot, 40).
goal(127,robot, 45).
goal(127,robot, 5).
goal(127,robot, 50).
goal(127,robot, 54).
goal(127,robot, 6).
goal(127,robot, 60).
goal(127,robot, 64).
goal(127,robot, 70).
goal(127,robot, 75).
goal(127,robot, 8).
goal(127,robot, 80).
goal(127,robot, 87).
goal(127,robot, 9).
goal(127,robot, 90).
goal(128,robot, 0).
goal(128,robot, 1).
goal(128,robot, 10).
goal(128,robot, 100).
goal(128,robot, 11).
goal(128,robot, 12).
goal(128,robot, 13).
goal(128,robot, 14).
goal(128,robot, 15).
goal(128,robot, 16).
goal(128,robot, 17).
goal(128,robot, 18).
goal(128,robot, 19).
goal(128,robot, 2).
goal(128,robot, 20).
goal(128,robot, 21).
goal(128,robot, 23).
goal(128,robot, 24).
goal(128,robot, 25).
goal(128,robot, 26).
goal(128,robot, 27).
goal(128,robot, 28).
goal(128,robot, 29).
goal(128,robot, 3).
goal(128,robot, 30).
goal(128,robot, 31).
goal(128,robot, 37).
goal(128,robot, 4).
goal(128,robot, 40).
goal(128,robot, 45).
goal(128,robot, 5).
goal(128,robot, 50).
goal(128,robot, 54).
goal(128,robot, 6).
goal(128,robot, 60).
goal(128,robot, 64).
goal(128,robot, 7).
goal(128,robot, 70).
goal(128,robot, 75).
goal(128,robot, 8).
goal(128,robot, 80).
goal(128,robot, 87).
goal(128,robot, 9).
goal(128,robot, 90).
goal(129,robot, 0).
goal(129,robot, 1).
goal(129,robot, 10).
goal(129,robot, 100).
goal(129,robot, 11).
goal(129,robot, 12).
goal(129,robot, 13).
goal(129,robot, 14).
goal(129,robot, 15).
goal(129,robot, 16).
goal(129,robot, 17).
goal(129,robot, 18).
goal(129,robot, 19).
goal(129,robot, 2).
goal(129,robot, 20).
goal(129,robot, 21).
goal(129,robot, 22).
goal(129,robot, 23).
goal(129,robot, 24).
goal(129,robot, 25).
goal(129,robot, 26).
goal(129,robot, 27).
goal(129,robot, 28).
goal(129,robot, 29).
goal(129,robot, 3).
goal(129,robot, 30).
goal(129,robot, 31).
goal(129,robot, 4).
goal(129,robot, 40).
goal(129,robot, 45).
goal(129,robot, 5).
goal(129,robot, 50).
goal(129,robot, 54).
goal(129,robot, 6).
goal(129,robot, 60).
goal(129,robot, 64).
goal(129,robot, 7).
goal(129,robot, 70).
goal(129,robot, 75).
goal(129,robot, 8).
goal(129,robot, 80).
goal(129,robot, 87).
goal(129,robot, 9).
goal(129,robot, 90).
goal(13,robot, 0).
goal(13,robot, 1).
goal(13,robot, 10).
goal(13,robot, 100).
goal(13,robot, 11).
goal(13,robot, 12).
goal(13,robot, 13).
goal(13,robot, 14).
goal(13,robot, 15).
goal(13,robot, 16).
goal(13,robot, 17).
goal(13,robot, 18).
goal(13,robot, 19).
goal(13,robot, 2).
goal(13,robot, 20).
goal(13,robot, 21).
goal(13,robot, 23).
goal(13,robot, 24).
goal(13,robot, 25).
goal(13,robot, 26).
goal(13,robot, 27).
goal(13,robot, 28).
goal(13,robot, 29).
goal(13,robot, 3).
goal(13,robot, 30).
goal(13,robot, 31).
goal(13,robot, 37).
goal(13,robot, 4).
goal(13,robot, 40).
goal(13,robot, 45).
goal(13,robot, 5).
goal(13,robot, 50).
goal(13,robot, 54).
goal(13,robot, 6).
goal(13,robot, 60).
goal(13,robot, 64).
goal(13,robot, 7).
goal(13,robot, 70).
goal(13,robot, 75).
goal(13,robot, 8).
goal(13,robot, 80).
goal(13,robot, 87).
goal(13,robot, 9).
goal(13,robot, 90).
goal(130,robot, 0).
goal(130,robot, 1).
goal(130,robot, 10).
goal(130,robot, 100).
goal(130,robot, 11).
goal(130,robot, 12).
goal(130,robot, 13).
goal(130,robot, 14).
goal(130,robot, 15).
goal(130,robot, 16).
goal(130,robot, 17).
goal(130,robot, 18).
goal(130,robot, 19).
goal(130,robot, 2).
goal(130,robot, 20).
goal(130,robot, 21).
goal(130,robot, 23).
goal(130,robot, 24).
goal(130,robot, 25).
goal(130,robot, 26).
goal(130,robot, 27).
goal(130,robot, 28).
goal(130,robot, 29).
goal(130,robot, 3).
goal(130,robot, 30).
goal(130,robot, 31).
goal(130,robot, 37).
goal(130,robot, 4).
goal(130,robot, 40).
goal(130,robot, 45).
goal(130,robot, 5).
goal(130,robot, 50).
goal(130,robot, 54).
goal(130,robot, 6).
goal(130,robot, 60).
goal(130,robot, 64).
goal(130,robot, 7).
goal(130,robot, 70).
goal(130,robot, 75).
goal(130,robot, 8).
goal(130,robot, 80).
goal(130,robot, 87).
goal(130,robot, 9).
goal(130,robot, 90).
goal(131,robot, 0).
goal(131,robot, 1).
goal(131,robot, 10).
goal(131,robot, 100).
goal(131,robot, 11).
goal(131,robot, 12).
goal(131,robot, 13).
goal(131,robot, 14).
goal(131,robot, 15).
goal(131,robot, 16).
goal(131,robot, 17).
goal(131,robot, 18).
goal(131,robot, 19).
goal(131,robot, 2).
goal(131,robot, 20).
goal(131,robot, 21).
goal(131,robot, 23).
goal(131,robot, 24).
goal(131,robot, 25).
goal(131,robot, 26).
goal(131,robot, 27).
goal(131,robot, 28).
goal(131,robot, 29).
goal(131,robot, 3).
goal(131,robot, 30).
goal(131,robot, 31).
goal(131,robot, 37).
goal(131,robot, 4).
goal(131,robot, 40).
goal(131,robot, 45).
goal(131,robot, 5).
goal(131,robot, 50).
goal(131,robot, 54).
goal(131,robot, 6).
goal(131,robot, 60).
goal(131,robot, 64).
goal(131,robot, 7).
goal(131,robot, 70).
goal(131,robot, 75).
goal(131,robot, 8).
goal(131,robot, 80).
goal(131,robot, 87).
goal(131,robot, 9).
goal(131,robot, 90).
goal(132,robot, 0).
goal(132,robot, 1).
goal(132,robot, 10).
goal(132,robot, 100).
goal(132,robot, 11).
goal(132,robot, 12).
goal(132,robot, 13).
goal(132,robot, 14).
goal(132,robot, 15).
goal(132,robot, 16).
goal(132,robot, 17).
goal(132,robot, 18).
goal(132,robot, 19).
goal(132,robot, 2).
goal(132,robot, 20).
goal(132,robot, 21).
goal(132,robot, 22).
goal(132,robot, 23).
goal(132,robot, 24).
goal(132,robot, 25).
goal(132,robot, 26).
goal(132,robot, 27).
goal(132,robot, 28).
goal(132,robot, 29).
goal(132,robot, 3).
goal(132,robot, 30).
goal(132,robot, 31).
goal(132,robot, 37).
goal(132,robot, 4).
goal(132,robot, 40).
goal(132,robot, 45).
goal(132,robot, 5).
goal(132,robot, 50).
goal(132,robot, 54).
goal(132,robot, 6).
goal(132,robot, 60).
goal(132,robot, 64).
goal(132,robot, 70).
goal(132,robot, 75).
goal(132,robot, 8).
goal(132,robot, 80).
goal(132,robot, 87).
goal(132,robot, 9).
goal(132,robot, 90).
goal(133,robot, 0).
goal(133,robot, 1).
goal(133,robot, 10).
goal(133,robot, 100).
goal(133,robot, 11).
goal(133,robot, 12).
goal(133,robot, 13).
goal(133,robot, 14).
goal(133,robot, 15).
goal(133,robot, 17).
goal(133,robot, 18).
goal(133,robot, 19).
goal(133,robot, 2).
goal(133,robot, 20).
goal(133,robot, 21).
goal(133,robot, 22).
goal(133,robot, 23).
goal(133,robot, 24).
goal(133,robot, 25).
goal(133,robot, 26).
goal(133,robot, 27).
goal(133,robot, 28).
goal(133,robot, 29).
goal(133,robot, 3).
goal(133,robot, 30).
goal(133,robot, 31).
goal(133,robot, 37).
goal(133,robot, 4).
goal(133,robot, 40).
goal(133,robot, 45).
goal(133,robot, 5).
goal(133,robot, 50).
goal(133,robot, 54).
goal(133,robot, 6).
goal(133,robot, 60).
goal(133,robot, 64).
goal(133,robot, 7).
goal(133,robot, 70).
goal(133,robot, 75).
goal(133,robot, 8).
goal(133,robot, 80).
goal(133,robot, 87).
goal(133,robot, 9).
goal(133,robot, 90).
goal(134,robot, 0).
goal(134,robot, 1).
goal(134,robot, 10).
goal(134,robot, 100).
goal(134,robot, 11).
goal(134,robot, 12).
goal(134,robot, 13).
goal(134,robot, 14).
goal(134,robot, 15).
goal(134,robot, 16).
goal(134,robot, 17).
goal(134,robot, 18).
goal(134,robot, 19).
goal(134,robot, 2).
goal(134,robot, 20).
goal(134,robot, 21).
goal(134,robot, 23).
goal(134,robot, 24).
goal(134,robot, 25).
goal(134,robot, 26).
goal(134,robot, 27).
goal(134,robot, 28).
goal(134,robot, 29).
goal(134,robot, 3).
goal(134,robot, 30).
goal(134,robot, 31).
goal(134,robot, 37).
goal(134,robot, 4).
goal(134,robot, 40).
goal(134,robot, 45).
goal(134,robot, 5).
goal(134,robot, 50).
goal(134,robot, 54).
goal(134,robot, 6).
goal(134,robot, 60).
goal(134,robot, 64).
goal(134,robot, 7).
goal(134,robot, 70).
goal(134,robot, 75).
goal(134,robot, 8).
goal(134,robot, 80).
goal(134,robot, 87).
goal(134,robot, 9).
goal(134,robot, 90).
goal(135,robot, 0).
goal(135,robot, 1).
goal(135,robot, 10).
goal(135,robot, 100).
goal(135,robot, 11).
goal(135,robot, 12).
goal(135,robot, 13).
goal(135,robot, 14).
goal(135,robot, 15).
goal(135,robot, 16).
goal(135,robot, 17).
goal(135,robot, 18).
goal(135,robot, 19).
goal(135,robot, 2).
goal(135,robot, 20).
goal(135,robot, 21).
goal(135,robot, 23).
goal(135,robot, 24).
goal(135,robot, 25).
goal(135,robot, 26).
goal(135,robot, 27).
goal(135,robot, 28).
goal(135,robot, 29).
goal(135,robot, 3).
goal(135,robot, 30).
goal(135,robot, 31).
goal(135,robot, 37).
goal(135,robot, 4).
goal(135,robot, 40).
goal(135,robot, 45).
goal(135,robot, 5).
goal(135,robot, 50).
goal(135,robot, 54).
goal(135,robot, 6).
goal(135,robot, 60).
goal(135,robot, 64).
goal(135,robot, 7).
goal(135,robot, 70).
goal(135,robot, 75).
goal(135,robot, 8).
goal(135,robot, 80).
goal(135,robot, 87).
goal(135,robot, 9).
goal(135,robot, 90).
goal(136,robot, 0).
goal(136,robot, 1).
goal(136,robot, 10).
goal(136,robot, 100).
goal(136,robot, 11).
goal(136,robot, 12).
goal(136,robot, 13).
goal(136,robot, 14).
goal(136,robot, 15).
goal(136,robot, 16).
goal(136,robot, 17).
goal(136,robot, 18).
goal(136,robot, 19).
goal(136,robot, 2).
goal(136,robot, 20).
goal(136,robot, 21).
goal(136,robot, 22).
goal(136,robot, 23).
goal(136,robot, 24).
goal(136,robot, 25).
goal(136,robot, 26).
goal(136,robot, 27).
goal(136,robot, 28).
goal(136,robot, 29).
goal(136,robot, 3).
goal(136,robot, 30).
goal(136,robot, 31).
goal(136,robot, 37).
goal(136,robot, 4).
goal(136,robot, 40).
goal(136,robot, 5).
goal(136,robot, 50).
goal(136,robot, 54).
goal(136,robot, 6).
goal(136,robot, 60).
goal(136,robot, 64).
goal(136,robot, 7).
goal(136,robot, 70).
goal(136,robot, 75).
goal(136,robot, 8).
goal(136,robot, 80).
goal(136,robot, 87).
goal(136,robot, 9).
goal(136,robot, 90).
goal(137,robot, 0).
goal(137,robot, 1).
goal(137,robot, 10).
goal(137,robot, 100).
goal(137,robot, 12).
goal(137,robot, 13).
goal(137,robot, 14).
goal(137,robot, 15).
goal(137,robot, 16).
goal(137,robot, 17).
goal(137,robot, 18).
goal(137,robot, 19).
goal(137,robot, 2).
goal(137,robot, 20).
goal(137,robot, 21).
goal(137,robot, 22).
goal(137,robot, 23).
goal(137,robot, 24).
goal(137,robot, 25).
goal(137,robot, 26).
goal(137,robot, 27).
goal(137,robot, 28).
goal(137,robot, 29).
goal(137,robot, 3).
goal(137,robot, 30).
goal(137,robot, 31).
goal(137,robot, 37).
goal(137,robot, 4).
goal(137,robot, 40).
goal(137,robot, 45).
goal(137,robot, 5).
goal(137,robot, 50).
goal(137,robot, 54).
goal(137,robot, 6).
goal(137,robot, 60).
goal(137,robot, 64).
goal(137,robot, 7).
goal(137,robot, 70).
goal(137,robot, 75).
goal(137,robot, 8).
goal(137,robot, 80).
goal(137,robot, 87).
goal(137,robot, 9).
goal(137,robot, 90).
goal(138,robot, 0).
goal(138,robot, 1).
goal(138,robot, 10).
goal(138,robot, 100).
goal(138,robot, 11).
goal(138,robot, 12).
goal(138,robot, 13).
goal(138,robot, 14).
goal(138,robot, 15).
goal(138,robot, 16).
goal(138,robot, 17).
goal(138,robot, 18).
goal(138,robot, 19).
goal(138,robot, 2).
goal(138,robot, 20).
goal(138,robot, 21).
goal(138,robot, 23).
goal(138,robot, 24).
goal(138,robot, 25).
goal(138,robot, 26).
goal(138,robot, 27).
goal(138,robot, 28).
goal(138,robot, 29).
goal(138,robot, 3).
goal(138,robot, 30).
goal(138,robot, 31).
goal(138,robot, 37).
goal(138,robot, 4).
goal(138,robot, 40).
goal(138,robot, 45).
goal(138,robot, 5).
goal(138,robot, 50).
goal(138,robot, 54).
goal(138,robot, 6).
goal(138,robot, 60).
goal(138,robot, 64).
goal(138,robot, 7).
goal(138,robot, 70).
goal(138,robot, 75).
goal(138,robot, 8).
goal(138,robot, 80).
goal(138,robot, 87).
goal(138,robot, 9).
goal(138,robot, 90).
goal(139,robot, 0).
goal(139,robot, 1).
goal(139,robot, 10).
goal(139,robot, 100).
goal(139,robot, 11).
goal(139,robot, 12).
goal(139,robot, 13).
goal(139,robot, 14).
goal(139,robot, 15).
goal(139,robot, 16).
goal(139,robot, 17).
goal(139,robot, 18).
goal(139,robot, 19).
goal(139,robot, 2).
goal(139,robot, 20).
goal(139,robot, 21).
goal(139,robot, 22).
goal(139,robot, 23).
goal(139,robot, 24).
goal(139,robot, 25).
goal(139,robot, 26).
goal(139,robot, 27).
goal(139,robot, 28).
goal(139,robot, 29).
goal(139,robot, 3).
goal(139,robot, 30).
goal(139,robot, 31).
goal(139,robot, 37).
goal(139,robot, 4).
goal(139,robot, 40).
goal(139,robot, 5).
goal(139,robot, 50).
goal(139,robot, 54).
goal(139,robot, 6).
goal(139,robot, 60).
goal(139,robot, 64).
goal(139,robot, 7).
goal(139,robot, 70).
goal(139,robot, 75).
goal(139,robot, 8).
goal(139,robot, 80).
goal(139,robot, 87).
goal(139,robot, 9).
goal(139,robot, 90).
goal(14,robot, 0).
goal(14,robot, 1).
goal(14,robot, 10).
goal(14,robot, 100).
goal(14,robot, 11).
goal(14,robot, 12).
goal(14,robot, 13).
goal(14,robot, 14).
goal(14,robot, 15).
goal(14,robot, 16).
goal(14,robot, 17).
goal(14,robot, 18).
goal(14,robot, 19).
goal(14,robot, 2).
goal(14,robot, 20).
goal(14,robot, 21).
goal(14,robot, 23).
goal(14,robot, 24).
goal(14,robot, 25).
goal(14,robot, 26).
goal(14,robot, 27).
goal(14,robot, 28).
goal(14,robot, 29).
goal(14,robot, 3).
goal(14,robot, 30).
goal(14,robot, 31).
goal(14,robot, 37).
goal(14,robot, 4).
goal(14,robot, 40).
goal(14,robot, 45).
goal(14,robot, 5).
goal(14,robot, 50).
goal(14,robot, 54).
goal(14,robot, 6).
goal(14,robot, 60).
goal(14,robot, 64).
goal(14,robot, 7).
goal(14,robot, 70).
goal(14,robot, 75).
goal(14,robot, 8).
goal(14,robot, 80).
goal(14,robot, 87).
goal(14,robot, 9).
goal(14,robot, 90).
goal(140,robot, 0).
goal(140,robot, 10).
goal(140,robot, 100).
goal(140,robot, 11).
goal(140,robot, 12).
goal(140,robot, 13).
goal(140,robot, 14).
goal(140,robot, 15).
goal(140,robot, 16).
goal(140,robot, 17).
goal(140,robot, 18).
goal(140,robot, 19).
goal(140,robot, 2).
goal(140,robot, 20).
goal(140,robot, 21).
goal(140,robot, 22).
goal(140,robot, 23).
goal(140,robot, 24).
goal(140,robot, 25).
goal(140,robot, 26).
goal(140,robot, 27).
goal(140,robot, 28).
goal(140,robot, 29).
goal(140,robot, 3).
goal(140,robot, 30).
goal(140,robot, 31).
goal(140,robot, 37).
goal(140,robot, 4).
goal(140,robot, 40).
goal(140,robot, 45).
goal(140,robot, 5).
goal(140,robot, 50).
goal(140,robot, 54).
goal(140,robot, 6).
goal(140,robot, 60).
goal(140,robot, 64).
goal(140,robot, 7).
goal(140,robot, 70).
goal(140,robot, 75).
goal(140,robot, 8).
goal(140,robot, 80).
goal(140,robot, 87).
goal(140,robot, 9).
goal(140,robot, 90).
goal(141,robot, 0).
goal(141,robot, 1).
goal(141,robot, 10).
goal(141,robot, 100).
goal(141,robot, 11).
goal(141,robot, 12).
goal(141,robot, 13).
goal(141,robot, 14).
goal(141,robot, 15).
goal(141,robot, 17).
goal(141,robot, 18).
goal(141,robot, 19).
goal(141,robot, 2).
goal(141,robot, 20).
goal(141,robot, 21).
goal(141,robot, 22).
goal(141,robot, 23).
goal(141,robot, 24).
goal(141,robot, 25).
goal(141,robot, 26).
goal(141,robot, 27).
goal(141,robot, 28).
goal(141,robot, 29).
goal(141,robot, 3).
goal(141,robot, 30).
goal(141,robot, 31).
goal(141,robot, 37).
goal(141,robot, 4).
goal(141,robot, 40).
goal(141,robot, 45).
goal(141,robot, 5).
goal(141,robot, 50).
goal(141,robot, 54).
goal(141,robot, 6).
goal(141,robot, 60).
goal(141,robot, 64).
goal(141,robot, 7).
goal(141,robot, 70).
goal(141,robot, 75).
goal(141,robot, 8).
goal(141,robot, 80).
goal(141,robot, 87).
goal(141,robot, 9).
goal(141,robot, 90).
goal(142,robot, 0).
goal(142,robot, 1).
goal(142,robot, 10).
goal(142,robot, 100).
goal(142,robot, 12).
goal(142,robot, 13).
goal(142,robot, 14).
goal(142,robot, 15).
goal(142,robot, 16).
goal(142,robot, 17).
goal(142,robot, 18).
goal(142,robot, 19).
goal(142,robot, 2).
goal(142,robot, 20).
goal(142,robot, 21).
goal(142,robot, 22).
goal(142,robot, 23).
goal(142,robot, 24).
goal(142,robot, 25).
goal(142,robot, 26).
goal(142,robot, 27).
goal(142,robot, 28).
goal(142,robot, 29).
goal(142,robot, 3).
goal(142,robot, 30).
goal(142,robot, 31).
goal(142,robot, 37).
goal(142,robot, 4).
goal(142,robot, 40).
goal(142,robot, 45).
goal(142,robot, 5).
goal(142,robot, 50).
goal(142,robot, 54).
goal(142,robot, 6).
goal(142,robot, 60).
goal(142,robot, 64).
goal(142,robot, 7).
goal(142,robot, 70).
goal(142,robot, 75).
goal(142,robot, 8).
goal(142,robot, 80).
goal(142,robot, 87).
goal(142,robot, 9).
goal(142,robot, 90).
goal(143,robot, 0).
goal(143,robot, 1).
goal(143,robot, 10).
goal(143,robot, 100).
goal(143,robot, 12).
goal(143,robot, 13).
goal(143,robot, 14).
goal(143,robot, 15).
goal(143,robot, 16).
goal(143,robot, 17).
goal(143,robot, 18).
goal(143,robot, 19).
goal(143,robot, 2).
goal(143,robot, 20).
goal(143,robot, 21).
goal(143,robot, 22).
goal(143,robot, 23).
goal(143,robot, 24).
goal(143,robot, 25).
goal(143,robot, 26).
goal(143,robot, 27).
goal(143,robot, 28).
goal(143,robot, 29).
goal(143,robot, 3).
goal(143,robot, 30).
goal(143,robot, 31).
goal(143,robot, 37).
goal(143,robot, 4).
goal(143,robot, 40).
goal(143,robot, 45).
goal(143,robot, 5).
goal(143,robot, 50).
goal(143,robot, 54).
goal(143,robot, 6).
goal(143,robot, 60).
goal(143,robot, 64).
goal(143,robot, 7).
goal(143,robot, 70).
goal(143,robot, 75).
goal(143,robot, 8).
goal(143,robot, 80).
goal(143,robot, 87).
goal(143,robot, 9).
goal(143,robot, 90).
goal(144,robot, 0).
goal(144,robot, 1).
goal(144,robot, 10).
goal(144,robot, 100).
goal(144,robot, 11).
goal(144,robot, 12).
goal(144,robot, 13).
goal(144,robot, 14).
goal(144,robot, 15).
goal(144,robot, 17).
goal(144,robot, 18).
goal(144,robot, 19).
goal(144,robot, 2).
goal(144,robot, 20).
goal(144,robot, 21).
goal(144,robot, 22).
goal(144,robot, 23).
goal(144,robot, 24).
goal(144,robot, 25).
goal(144,robot, 26).
goal(144,robot, 27).
goal(144,robot, 28).
goal(144,robot, 29).
goal(144,robot, 3).
goal(144,robot, 30).
goal(144,robot, 31).
goal(144,robot, 37).
goal(144,robot, 4).
goal(144,robot, 40).
goal(144,robot, 45).
goal(144,robot, 5).
goal(144,robot, 50).
goal(144,robot, 54).
goal(144,robot, 6).
goal(144,robot, 60).
goal(144,robot, 64).
goal(144,robot, 7).
goal(144,robot, 70).
goal(144,robot, 75).
goal(144,robot, 8).
goal(144,robot, 80).
goal(144,robot, 87).
goal(144,robot, 9).
goal(144,robot, 90).
goal(145,robot, 0).
goal(145,robot, 1).
goal(145,robot, 10).
goal(145,robot, 100).
goal(145,robot, 12).
goal(145,robot, 13).
goal(145,robot, 14).
goal(145,robot, 15).
goal(145,robot, 16).
goal(145,robot, 17).
goal(145,robot, 18).
goal(145,robot, 19).
goal(145,robot, 2).
goal(145,robot, 20).
goal(145,robot, 21).
goal(145,robot, 22).
goal(145,robot, 23).
goal(145,robot, 24).
goal(145,robot, 25).
goal(145,robot, 26).
goal(145,robot, 27).
goal(145,robot, 28).
goal(145,robot, 29).
goal(145,robot, 3).
goal(145,robot, 30).
goal(145,robot, 31).
goal(145,robot, 37).
goal(145,robot, 4).
goal(145,robot, 40).
goal(145,robot, 45).
goal(145,robot, 5).
goal(145,robot, 50).
goal(145,robot, 54).
goal(145,robot, 6).
goal(145,robot, 60).
goal(145,robot, 64).
goal(145,robot, 7).
goal(145,robot, 70).
goal(145,robot, 75).
goal(145,robot, 8).
goal(145,robot, 80).
goal(145,robot, 87).
goal(145,robot, 9).
goal(145,robot, 90).
goal(146,robot, 0).
goal(146,robot, 1).
goal(146,robot, 10).
goal(146,robot, 100).
goal(146,robot, 11).
goal(146,robot, 12).
goal(146,robot, 13).
goal(146,robot, 14).
goal(146,robot, 15).
goal(146,robot, 16).
goal(146,robot, 17).
goal(146,robot, 18).
goal(146,robot, 19).
goal(146,robot, 2).
goal(146,robot, 20).
goal(146,robot, 21).
goal(146,robot, 22).
goal(146,robot, 23).
goal(146,robot, 24).
goal(146,robot, 25).
goal(146,robot, 26).
goal(146,robot, 27).
goal(146,robot, 28).
goal(146,robot, 3).
goal(146,robot, 30).
goal(146,robot, 31).
goal(146,robot, 37).
goal(146,robot, 4).
goal(146,robot, 40).
goal(146,robot, 45).
goal(146,robot, 5).
goal(146,robot, 50).
goal(146,robot, 54).
goal(146,robot, 6).
goal(146,robot, 60).
goal(146,robot, 64).
goal(146,robot, 7).
goal(146,robot, 70).
goal(146,robot, 75).
goal(146,robot, 8).
goal(146,robot, 80).
goal(146,robot, 87).
goal(146,robot, 9).
goal(146,robot, 90).
goal(147,robot, 0).
goal(147,robot, 1).
goal(147,robot, 10).
goal(147,robot, 100).
goal(147,robot, 12).
goal(147,robot, 13).
goal(147,robot, 14).
goal(147,robot, 15).
goal(147,robot, 16).
goal(147,robot, 17).
goal(147,robot, 18).
goal(147,robot, 19).
goal(147,robot, 2).
goal(147,robot, 20).
goal(147,robot, 21).
goal(147,robot, 22).
goal(147,robot, 23).
goal(147,robot, 24).
goal(147,robot, 25).
goal(147,robot, 26).
goal(147,robot, 27).
goal(147,robot, 28).
goal(147,robot, 29).
goal(147,robot, 3).
goal(147,robot, 30).
goal(147,robot, 31).
goal(147,robot, 37).
goal(147,robot, 4).
goal(147,robot, 40).
goal(147,robot, 45).
goal(147,robot, 5).
goal(147,robot, 50).
goal(147,robot, 54).
goal(147,robot, 6).
goal(147,robot, 60).
goal(147,robot, 64).
goal(147,robot, 7).
goal(147,robot, 70).
goal(147,robot, 75).
goal(147,robot, 8).
goal(147,robot, 80).
goal(147,robot, 87).
goal(147,robot, 9).
goal(147,robot, 90).
goal(148,robot, 0).
goal(148,robot, 1).
goal(148,robot, 10).
goal(148,robot, 100).
goal(148,robot, 11).
goal(148,robot, 12).
goal(148,robot, 13).
goal(148,robot, 14).
goal(148,robot, 15).
goal(148,robot, 16).
goal(148,robot, 17).
goal(148,robot, 18).
goal(148,robot, 19).
goal(148,robot, 2).
goal(148,robot, 20).
goal(148,robot, 21).
goal(148,robot, 22).
goal(148,robot, 23).
goal(148,robot, 24).
goal(148,robot, 25).
goal(148,robot, 26).
goal(148,robot, 27).
goal(148,robot, 28).
goal(148,robot, 29).
goal(148,robot, 3).
goal(148,robot, 30).
goal(148,robot, 31).
goal(148,robot, 37).
goal(148,robot, 4).
goal(148,robot, 40).
goal(148,robot, 45).
goal(148,robot, 5).
goal(148,robot, 50).
goal(148,robot, 54).
goal(148,robot, 6).
goal(148,robot, 60).
goal(148,robot, 64).
goal(148,robot, 70).
goal(148,robot, 75).
goal(148,robot, 8).
goal(148,robot, 80).
goal(148,robot, 87).
goal(148,robot, 9).
goal(148,robot, 90).
goal(149,robot, 0).
goal(149,robot, 1).
goal(149,robot, 10).
goal(149,robot, 100).
goal(149,robot, 11).
goal(149,robot, 12).
goal(149,robot, 13).
goal(149,robot, 14).
goal(149,robot, 15).
goal(149,robot, 16).
goal(149,robot, 17).
goal(149,robot, 18).
goal(149,robot, 19).
goal(149,robot, 2).
goal(149,robot, 20).
goal(149,robot, 21).
goal(149,robot, 22).
goal(149,robot, 23).
goal(149,robot, 24).
goal(149,robot, 25).
goal(149,robot, 26).
goal(149,robot, 27).
goal(149,robot, 28).
goal(149,robot, 29).
goal(149,robot, 3).
goal(149,robot, 30).
goal(149,robot, 31).
goal(149,robot, 4).
goal(149,robot, 40).
goal(149,robot, 45).
goal(149,robot, 5).
goal(149,robot, 50).
goal(149,robot, 54).
goal(149,robot, 6).
goal(149,robot, 60).
goal(149,robot, 64).
goal(149,robot, 7).
goal(149,robot, 70).
goal(149,robot, 75).
goal(149,robot, 8).
goal(149,robot, 80).
goal(149,robot, 87).
goal(149,robot, 9).
goal(149,robot, 90).
goal(15,robot, 0).
goal(15,robot, 1).
goal(15,robot, 10).
goal(15,robot, 100).
goal(15,robot, 12).
goal(15,robot, 13).
goal(15,robot, 14).
goal(15,robot, 15).
goal(15,robot, 16).
goal(15,robot, 17).
goal(15,robot, 18).
goal(15,robot, 19).
goal(15,robot, 2).
goal(15,robot, 20).
goal(15,robot, 21).
goal(15,robot, 22).
goal(15,robot, 23).
goal(15,robot, 24).
goal(15,robot, 25).
goal(15,robot, 26).
goal(15,robot, 27).
goal(15,robot, 28).
goal(15,robot, 29).
goal(15,robot, 3).
goal(15,robot, 30).
goal(15,robot, 31).
goal(15,robot, 37).
goal(15,robot, 4).
goal(15,robot, 40).
goal(15,robot, 45).
goal(15,robot, 5).
goal(15,robot, 50).
goal(15,robot, 54).
goal(15,robot, 6).
goal(15,robot, 60).
goal(15,robot, 64).
goal(15,robot, 7).
goal(15,robot, 70).
goal(15,robot, 75).
goal(15,robot, 8).
goal(15,robot, 80).
goal(15,robot, 87).
goal(15,robot, 9).
goal(15,robot, 90).
goal(150,robot, 0).
goal(150,robot, 1).
goal(150,robot, 10).
goal(150,robot, 100).
goal(150,robot, 11).
goal(150,robot, 12).
goal(150,robot, 13).
goal(150,robot, 14).
goal(150,robot, 15).
goal(150,robot, 16).
goal(150,robot, 17).
goal(150,robot, 18).
goal(150,robot, 19).
goal(150,robot, 2).
goal(150,robot, 20).
goal(150,robot, 21).
goal(150,robot, 23).
goal(150,robot, 24).
goal(150,robot, 25).
goal(150,robot, 26).
goal(150,robot, 27).
goal(150,robot, 28).
goal(150,robot, 29).
goal(150,robot, 3).
goal(150,robot, 30).
goal(150,robot, 31).
goal(150,robot, 37).
goal(150,robot, 4).
goal(150,robot, 40).
goal(150,robot, 45).
goal(150,robot, 5).
goal(150,robot, 50).
goal(150,robot, 54).
goal(150,robot, 6).
goal(150,robot, 60).
goal(150,robot, 64).
goal(150,robot, 7).
goal(150,robot, 70).
goal(150,robot, 75).
goal(150,robot, 8).
goal(150,robot, 80).
goal(150,robot, 87).
goal(150,robot, 9).
goal(150,robot, 90).
goal(151,robot, 0).
goal(151,robot, 1).
goal(151,robot, 10).
goal(151,robot, 100).
goal(151,robot, 11).
goal(151,robot, 12).
goal(151,robot, 13).
goal(151,robot, 14).
goal(151,robot, 15).
goal(151,robot, 16).
goal(151,robot, 17).
goal(151,robot, 18).
goal(151,robot, 19).
goal(151,robot, 2).
goal(151,robot, 20).
goal(151,robot, 21).
goal(151,robot, 22).
goal(151,robot, 23).
goal(151,robot, 24).
goal(151,robot, 25).
goal(151,robot, 26).
goal(151,robot, 27).
goal(151,robot, 28).
goal(151,robot, 29).
goal(151,robot, 3).
goal(151,robot, 30).
goal(151,robot, 31).
goal(151,robot, 4).
goal(151,robot, 40).
goal(151,robot, 45).
goal(151,robot, 5).
goal(151,robot, 50).
goal(151,robot, 54).
goal(151,robot, 6).
goal(151,robot, 60).
goal(151,robot, 64).
goal(151,robot, 7).
goal(151,robot, 70).
goal(151,robot, 75).
goal(151,robot, 8).
goal(151,robot, 80).
goal(151,robot, 87).
goal(151,robot, 9).
goal(151,robot, 90).
goal(152,robot, 0).
goal(152,robot, 1).
goal(152,robot, 10).
goal(152,robot, 100).
goal(152,robot, 11).
goal(152,robot, 12).
goal(152,robot, 13).
goal(152,robot, 14).
goal(152,robot, 15).
goal(152,robot, 16).
goal(152,robot, 17).
goal(152,robot, 18).
goal(152,robot, 19).
goal(152,robot, 2).
goal(152,robot, 20).
goal(152,robot, 21).
goal(152,robot, 22).
goal(152,robot, 23).
goal(152,robot, 24).
goal(152,robot, 25).
goal(152,robot, 26).
goal(152,robot, 27).
goal(152,robot, 28).
goal(152,robot, 29).
goal(152,robot, 30).
goal(152,robot, 31).
goal(152,robot, 37).
goal(152,robot, 4).
goal(152,robot, 40).
goal(152,robot, 45).
goal(152,robot, 5).
goal(152,robot, 50).
goal(152,robot, 54).
goal(152,robot, 6).
goal(152,robot, 60).
goal(152,robot, 64).
goal(152,robot, 7).
goal(152,robot, 70).
goal(152,robot, 75).
goal(152,robot, 8).
goal(152,robot, 80).
goal(152,robot, 87).
goal(152,robot, 9).
goal(152,robot, 90).
goal(153,robot, 0).
goal(153,robot, 1).
goal(153,robot, 10).
goal(153,robot, 100).
goal(153,robot, 11).
goal(153,robot, 12).
goal(153,robot, 13).
goal(153,robot, 14).
goal(153,robot, 15).
goal(153,robot, 16).
goal(153,robot, 17).
goal(153,robot, 18).
goal(153,robot, 19).
goal(153,robot, 2).
goal(153,robot, 20).
goal(153,robot, 21).
goal(153,robot, 22).
goal(153,robot, 23).
goal(153,robot, 24).
goal(153,robot, 25).
goal(153,robot, 26).
goal(153,robot, 27).
goal(153,robot, 28).
goal(153,robot, 29).
goal(153,robot, 30).
goal(153,robot, 31).
goal(153,robot, 37).
goal(153,robot, 4).
goal(153,robot, 40).
goal(153,robot, 45).
goal(153,robot, 5).
goal(153,robot, 50).
goal(153,robot, 54).
goal(153,robot, 6).
goal(153,robot, 60).
goal(153,robot, 64).
goal(153,robot, 7).
goal(153,robot, 70).
goal(153,robot, 75).
goal(153,robot, 8).
goal(153,robot, 80).
goal(153,robot, 87).
goal(153,robot, 9).
goal(153,robot, 90).
goal(154,robot, 0).
goal(154,robot, 1).
goal(154,robot, 10).
goal(154,robot, 100).
goal(154,robot, 11).
goal(154,robot, 12).
goal(154,robot, 13).
goal(154,robot, 14).
goal(154,robot, 15).
goal(154,robot, 16).
goal(154,robot, 17).
goal(154,robot, 18).
goal(154,robot, 19).
goal(154,robot, 2).
goal(154,robot, 20).
goal(154,robot, 21).
goal(154,robot, 22).
goal(154,robot, 23).
goal(154,robot, 24).
goal(154,robot, 25).
goal(154,robot, 26).
goal(154,robot, 27).
goal(154,robot, 28).
goal(154,robot, 29).
goal(154,robot, 3).
goal(154,robot, 30).
goal(154,robot, 31).
goal(154,robot, 4).
goal(154,robot, 40).
goal(154,robot, 45).
goal(154,robot, 5).
goal(154,robot, 50).
goal(154,robot, 54).
goal(154,robot, 6).
goal(154,robot, 60).
goal(154,robot, 64).
goal(154,robot, 7).
goal(154,robot, 70).
goal(154,robot, 75).
goal(154,robot, 8).
goal(154,robot, 80).
goal(154,robot, 87).
goal(154,robot, 9).
goal(154,robot, 90).
goal(155,robot, 0).
goal(155,robot, 1).
goal(155,robot, 10).
goal(155,robot, 100).
goal(155,robot, 11).
goal(155,robot, 12).
goal(155,robot, 13).
goal(155,robot, 14).
goal(155,robot, 15).
goal(155,robot, 17).
goal(155,robot, 18).
goal(155,robot, 19).
goal(155,robot, 2).
goal(155,robot, 20).
goal(155,robot, 21).
goal(155,robot, 22).
goal(155,robot, 23).
goal(155,robot, 24).
goal(155,robot, 25).
goal(155,robot, 26).
goal(155,robot, 27).
goal(155,robot, 28).
goal(155,robot, 29).
goal(155,robot, 3).
goal(155,robot, 30).
goal(155,robot, 31).
goal(155,robot, 37).
goal(155,robot, 4).
goal(155,robot, 40).
goal(155,robot, 45).
goal(155,robot, 5).
goal(155,robot, 50).
goal(155,robot, 54).
goal(155,robot, 6).
goal(155,robot, 60).
goal(155,robot, 64).
goal(155,robot, 7).
goal(155,robot, 70).
goal(155,robot, 75).
goal(155,robot, 8).
goal(155,robot, 80).
goal(155,robot, 87).
goal(155,robot, 9).
goal(155,robot, 90).
goal(156,robot, 0).
goal(156,robot, 1).
goal(156,robot, 10).
goal(156,robot, 100).
goal(156,robot, 11).
goal(156,robot, 12).
goal(156,robot, 13).
goal(156,robot, 14).
goal(156,robot, 15).
goal(156,robot, 16).
goal(156,robot, 17).
goal(156,robot, 18).
goal(156,robot, 19).
goal(156,robot, 2).
goal(156,robot, 20).
goal(156,robot, 21).
goal(156,robot, 22).
goal(156,robot, 23).
goal(156,robot, 24).
goal(156,robot, 25).
goal(156,robot, 26).
goal(156,robot, 27).
goal(156,robot, 28).
goal(156,robot, 29).
goal(156,robot, 3).
goal(156,robot, 30).
goal(156,robot, 31).
goal(156,robot, 4).
goal(156,robot, 40).
goal(156,robot, 45).
goal(156,robot, 5).
goal(156,robot, 50).
goal(156,robot, 54).
goal(156,robot, 6).
goal(156,robot, 60).
goal(156,robot, 64).
goal(156,robot, 7).
goal(156,robot, 70).
goal(156,robot, 75).
goal(156,robot, 8).
goal(156,robot, 80).
goal(156,robot, 87).
goal(156,robot, 9).
goal(156,robot, 90).
goal(157,robot, 0).
goal(157,robot, 1).
goal(157,robot, 10).
goal(157,robot, 100).
goal(157,robot, 11).
goal(157,robot, 12).
goal(157,robot, 13).
goal(157,robot, 14).
goal(157,robot, 15).
goal(157,robot, 16).
goal(157,robot, 17).
goal(157,robot, 18).
goal(157,robot, 19).
goal(157,robot, 2).
goal(157,robot, 20).
goal(157,robot, 21).
goal(157,robot, 23).
goal(157,robot, 24).
goal(157,robot, 25).
goal(157,robot, 26).
goal(157,robot, 27).
goal(157,robot, 28).
goal(157,robot, 29).
goal(157,robot, 3).
goal(157,robot, 30).
goal(157,robot, 31).
goal(157,robot, 37).
goal(157,robot, 4).
goal(157,robot, 40).
goal(157,robot, 45).
goal(157,robot, 5).
goal(157,robot, 50).
goal(157,robot, 54).
goal(157,robot, 6).
goal(157,robot, 60).
goal(157,robot, 64).
goal(157,robot, 7).
goal(157,robot, 70).
goal(157,robot, 75).
goal(157,robot, 8).
goal(157,robot, 80).
goal(157,robot, 87).
goal(157,robot, 9).
goal(157,robot, 90).
goal(158,robot, 0).
goal(158,robot, 1).
goal(158,robot, 10).
goal(158,robot, 100).
goal(158,robot, 11).
goal(158,robot, 12).
goal(158,robot, 13).
goal(158,robot, 14).
goal(158,robot, 15).
goal(158,robot, 16).
goal(158,robot, 17).
goal(158,robot, 18).
goal(158,robot, 19).
goal(158,robot, 2).
goal(158,robot, 20).
goal(158,robot, 21).
goal(158,robot, 22).
goal(158,robot, 23).
goal(158,robot, 24).
goal(158,robot, 25).
goal(158,robot, 26).
goal(158,robot, 27).
goal(158,robot, 28).
goal(158,robot, 29).
goal(158,robot, 3).
goal(158,robot, 30).
goal(158,robot, 31).
goal(158,robot, 37).
goal(158,robot, 4).
goal(158,robot, 40).
goal(158,robot, 45).
goal(158,robot, 5).
goal(158,robot, 50).
goal(158,robot, 54).
goal(158,robot, 6).
goal(158,robot, 60).
goal(158,robot, 64).
goal(158,robot, 70).
goal(158,robot, 75).
goal(158,robot, 8).
goal(158,robot, 80).
goal(158,robot, 87).
goal(158,robot, 9).
goal(158,robot, 90).
goal(159,robot, 0).
goal(159,robot, 1).
goal(159,robot, 10).
goal(159,robot, 100).
goal(159,robot, 11).
goal(159,robot, 12).
goal(159,robot, 13).
goal(159,robot, 14).
goal(159,robot, 15).
goal(159,robot, 16).
goal(159,robot, 17).
goal(159,robot, 18).
goal(159,robot, 19).
goal(159,robot, 2).
goal(159,robot, 20).
goal(159,robot, 21).
goal(159,robot, 22).
goal(159,robot, 23).
goal(159,robot, 24).
goal(159,robot, 25).
goal(159,robot, 26).
goal(159,robot, 27).
goal(159,robot, 28).
goal(159,robot, 29).
goal(159,robot, 3).
goal(159,robot, 30).
goal(159,robot, 31).
goal(159,robot, 37).
goal(159,robot, 4).
goal(159,robot, 40).
goal(159,robot, 45).
goal(159,robot, 5).
goal(159,robot, 50).
goal(159,robot, 54).
goal(159,robot, 6).
goal(159,robot, 60).
goal(159,robot, 64).
goal(159,robot, 70).
goal(159,robot, 75).
goal(159,robot, 8).
goal(159,robot, 80).
goal(159,robot, 87).
goal(159,robot, 9).
goal(159,robot, 90).
goal(16,robot, 0).
goal(16,robot, 1).
goal(16,robot, 10).
goal(16,robot, 100).
goal(16,robot, 11).
goal(16,robot, 12).
goal(16,robot, 13).
goal(16,robot, 14).
goal(16,robot, 15).
goal(16,robot, 17).
goal(16,robot, 18).
goal(16,robot, 19).
goal(16,robot, 2).
goal(16,robot, 20).
goal(16,robot, 21).
goal(16,robot, 22).
goal(16,robot, 23).
goal(16,robot, 24).
goal(16,robot, 25).
goal(16,robot, 26).
goal(16,robot, 27).
goal(16,robot, 28).
goal(16,robot, 29).
goal(16,robot, 3).
goal(16,robot, 30).
goal(16,robot, 31).
goal(16,robot, 37).
goal(16,robot, 4).
goal(16,robot, 40).
goal(16,robot, 45).
goal(16,robot, 5).
goal(16,robot, 50).
goal(16,robot, 54).
goal(16,robot, 6).
goal(16,robot, 60).
goal(16,robot, 64).
goal(16,robot, 7).
goal(16,robot, 70).
goal(16,robot, 75).
goal(16,robot, 8).
goal(16,robot, 80).
goal(16,robot, 87).
goal(16,robot, 9).
goal(16,robot, 90).
goal(160,robot, 0).
goal(160,robot, 1).
goal(160,robot, 10).
goal(160,robot, 100).
goal(160,robot, 11).
goal(160,robot, 12).
goal(160,robot, 13).
goal(160,robot, 14).
goal(160,robot, 15).
goal(160,robot, 17).
goal(160,robot, 18).
goal(160,robot, 19).
goal(160,robot, 2).
goal(160,robot, 20).
goal(160,robot, 21).
goal(160,robot, 22).
goal(160,robot, 23).
goal(160,robot, 24).
goal(160,robot, 25).
goal(160,robot, 26).
goal(160,robot, 27).
goal(160,robot, 28).
goal(160,robot, 29).
goal(160,robot, 3).
goal(160,robot, 30).
goal(160,robot, 31).
goal(160,robot, 37).
goal(160,robot, 4).
goal(160,robot, 40).
goal(160,robot, 45).
goal(160,robot, 5).
goal(160,robot, 50).
goal(160,robot, 54).
goal(160,robot, 6).
goal(160,robot, 60).
goal(160,robot, 64).
goal(160,robot, 7).
goal(160,robot, 70).
goal(160,robot, 75).
goal(160,robot, 8).
goal(160,robot, 80).
goal(160,robot, 87).
goal(160,robot, 9).
goal(160,robot, 90).
goal(161,robot, 0).
goal(161,robot, 1).
goal(161,robot, 10).
goal(161,robot, 100).
goal(161,robot, 11).
goal(161,robot, 12).
goal(161,robot, 13).
goal(161,robot, 14).
goal(161,robot, 15).
goal(161,robot, 16).
goal(161,robot, 17).
goal(161,robot, 18).
goal(161,robot, 19).
goal(161,robot, 2).
goal(161,robot, 20).
goal(161,robot, 21).
goal(161,robot, 22).
goal(161,robot, 23).
goal(161,robot, 24).
goal(161,robot, 25).
goal(161,robot, 26).
goal(161,robot, 27).
goal(161,robot, 28).
goal(161,robot, 29).
goal(161,robot, 3).
goal(161,robot, 30).
goal(161,robot, 31).
goal(161,robot, 4).
goal(161,robot, 40).
goal(161,robot, 45).
goal(161,robot, 5).
goal(161,robot, 50).
goal(161,robot, 54).
goal(161,robot, 6).
goal(161,robot, 60).
goal(161,robot, 64).
goal(161,robot, 7).
goal(161,robot, 70).
goal(161,robot, 75).
goal(161,robot, 8).
goal(161,robot, 80).
goal(161,robot, 87).
goal(161,robot, 9).
goal(161,robot, 90).
goal(162,robot, 0).
goal(162,robot, 1).
goal(162,robot, 10).
goal(162,robot, 100).
goal(162,robot, 11).
goal(162,robot, 12).
goal(162,robot, 13).
goal(162,robot, 14).
goal(162,robot, 15).
goal(162,robot, 16).
goal(162,robot, 17).
goal(162,robot, 18).
goal(162,robot, 19).
goal(162,robot, 2).
goal(162,robot, 20).
goal(162,robot, 21).
goal(162,robot, 22).
goal(162,robot, 23).
goal(162,robot, 24).
goal(162,robot, 25).
goal(162,robot, 26).
goal(162,robot, 27).
goal(162,robot, 28).
goal(162,robot, 29).
goal(162,robot, 3).
goal(162,robot, 30).
goal(162,robot, 31).
goal(162,robot, 37).
goal(162,robot, 4).
goal(162,robot, 40).
goal(162,robot, 5).
goal(162,robot, 50).
goal(162,robot, 54).
goal(162,robot, 6).
goal(162,robot, 60).
goal(162,robot, 64).
goal(162,robot, 7).
goal(162,robot, 70).
goal(162,robot, 75).
goal(162,robot, 8).
goal(162,robot, 80).
goal(162,robot, 87).
goal(162,robot, 9).
goal(162,robot, 90).
goal(163,robot, 0).
goal(163,robot, 1).
goal(163,robot, 10).
goal(163,robot, 100).
goal(163,robot, 11).
goal(163,robot, 12).
goal(163,robot, 13).
goal(163,robot, 14).
goal(163,robot, 15).
goal(163,robot, 16).
goal(163,robot, 17).
goal(163,robot, 18).
goal(163,robot, 19).
goal(163,robot, 2).
goal(163,robot, 20).
goal(163,robot, 21).
goal(163,robot, 22).
goal(163,robot, 23).
goal(163,robot, 24).
goal(163,robot, 25).
goal(163,robot, 26).
goal(163,robot, 27).
goal(163,robot, 28).
goal(163,robot, 29).
goal(163,robot, 3).
goal(163,robot, 30).
goal(163,robot, 31).
goal(163,robot, 4).
goal(163,robot, 40).
goal(163,robot, 45).
goal(163,robot, 5).
goal(163,robot, 50).
goal(163,robot, 54).
goal(163,robot, 6).
goal(163,robot, 60).
goal(163,robot, 64).
goal(163,robot, 7).
goal(163,robot, 70).
goal(163,robot, 75).
goal(163,robot, 8).
goal(163,robot, 80).
goal(163,robot, 87).
goal(163,robot, 9).
goal(163,robot, 90).
goal(164,robot, 0).
goal(164,robot, 1).
goal(164,robot, 10).
goal(164,robot, 100).
goal(164,robot, 12).
goal(164,robot, 13).
goal(164,robot, 14).
goal(164,robot, 15).
goal(164,robot, 16).
goal(164,robot, 17).
goal(164,robot, 18).
goal(164,robot, 19).
goal(164,robot, 2).
goal(164,robot, 20).
goal(164,robot, 21).
goal(164,robot, 22).
goal(164,robot, 23).
goal(164,robot, 24).
goal(164,robot, 25).
goal(164,robot, 26).
goal(164,robot, 27).
goal(164,robot, 28).
goal(164,robot, 29).
goal(164,robot, 3).
goal(164,robot, 30).
goal(164,robot, 31).
goal(164,robot, 37).
goal(164,robot, 4).
goal(164,robot, 40).
goal(164,robot, 45).
goal(164,robot, 5).
goal(164,robot, 50).
goal(164,robot, 54).
goal(164,robot, 6).
goal(164,robot, 60).
goal(164,robot, 64).
goal(164,robot, 7).
goal(164,robot, 70).
goal(164,robot, 75).
goal(164,robot, 8).
goal(164,robot, 80).
goal(164,robot, 87).
goal(164,robot, 9).
goal(164,robot, 90).
goal(165,robot, 0).
goal(165,robot, 1).
goal(165,robot, 10).
goal(165,robot, 100).
goal(165,robot, 12).
goal(165,robot, 13).
goal(165,robot, 14).
goal(165,robot, 15).
goal(165,robot, 16).
goal(165,robot, 17).
goal(165,robot, 18).
goal(165,robot, 19).
goal(165,robot, 2).
goal(165,robot, 20).
goal(165,robot, 21).
goal(165,robot, 22).
goal(165,robot, 23).
goal(165,robot, 24).
goal(165,robot, 25).
goal(165,robot, 26).
goal(165,robot, 27).
goal(165,robot, 28).
goal(165,robot, 29).
goal(165,robot, 3).
goal(165,robot, 30).
goal(165,robot, 31).
goal(165,robot, 37).
goal(165,robot, 4).
goal(165,robot, 40).
goal(165,robot, 45).
goal(165,robot, 5).
goal(165,robot, 50).
goal(165,robot, 54).
goal(165,robot, 6).
goal(165,robot, 60).
goal(165,robot, 64).
goal(165,robot, 7).
goal(165,robot, 70).
goal(165,robot, 75).
goal(165,robot, 8).
goal(165,robot, 80).
goal(165,robot, 87).
goal(165,robot, 9).
goal(165,robot, 90).
goal(166,robot, 0).
goal(166,robot, 1).
goal(166,robot, 10).
goal(166,robot, 100).
goal(166,robot, 11).
goal(166,robot, 12).
goal(166,robot, 13).
goal(166,robot, 14).
goal(166,robot, 15).
goal(166,robot, 16).
goal(166,robot, 17).
goal(166,robot, 18).
goal(166,robot, 19).
goal(166,robot, 2).
goal(166,robot, 20).
goal(166,robot, 21).
goal(166,robot, 22).
goal(166,robot, 23).
goal(166,robot, 24).
goal(166,robot, 25).
goal(166,robot, 26).
goal(166,robot, 27).
goal(166,robot, 28).
goal(166,robot, 29).
goal(166,robot, 30).
goal(166,robot, 31).
goal(166,robot, 37).
goal(166,robot, 4).
goal(166,robot, 40).
goal(166,robot, 45).
goal(166,robot, 5).
goal(166,robot, 50).
goal(166,robot, 54).
goal(166,robot, 6).
goal(166,robot, 60).
goal(166,robot, 64).
goal(166,robot, 7).
goal(166,robot, 70).
goal(166,robot, 75).
goal(166,robot, 8).
goal(166,robot, 80).
goal(166,robot, 87).
goal(166,robot, 9).
goal(166,robot, 90).
goal(167,robot, 0).
goal(167,robot, 1).
goal(167,robot, 10).
goal(167,robot, 100).
goal(167,robot, 11).
goal(167,robot, 12).
goal(167,robot, 13).
goal(167,robot, 14).
goal(167,robot, 15).
goal(167,robot, 16).
goal(167,robot, 17).
goal(167,robot, 18).
goal(167,robot, 19).
goal(167,robot, 2).
goal(167,robot, 20).
goal(167,robot, 21).
goal(167,robot, 23).
goal(167,robot, 24).
goal(167,robot, 25).
goal(167,robot, 26).
goal(167,robot, 27).
goal(167,robot, 28).
goal(167,robot, 29).
goal(167,robot, 3).
goal(167,robot, 30).
goal(167,robot, 31).
goal(167,robot, 37).
goal(167,robot, 4).
goal(167,robot, 40).
goal(167,robot, 45).
goal(167,robot, 5).
goal(167,robot, 50).
goal(167,robot, 54).
goal(167,robot, 6).
goal(167,robot, 60).
goal(167,robot, 64).
goal(167,robot, 7).
goal(167,robot, 70).
goal(167,robot, 75).
goal(167,robot, 8).
goal(167,robot, 80).
goal(167,robot, 87).
goal(167,robot, 9).
goal(167,robot, 90).
goal(168,robot, 0).
goal(168,robot, 1).
goal(168,robot, 10).
goal(168,robot, 100).
goal(168,robot, 12).
goal(168,robot, 13).
goal(168,robot, 14).
goal(168,robot, 15).
goal(168,robot, 16).
goal(168,robot, 17).
goal(168,robot, 18).
goal(168,robot, 19).
goal(168,robot, 2).
goal(168,robot, 20).
goal(168,robot, 21).
goal(168,robot, 22).
goal(168,robot, 23).
goal(168,robot, 24).
goal(168,robot, 25).
goal(168,robot, 26).
goal(168,robot, 27).
goal(168,robot, 28).
goal(168,robot, 29).
goal(168,robot, 3).
goal(168,robot, 30).
goal(168,robot, 31).
goal(168,robot, 37).
goal(168,robot, 4).
goal(168,robot, 40).
goal(168,robot, 45).
goal(168,robot, 5).
goal(168,robot, 50).
goal(168,robot, 54).
goal(168,robot, 6).
goal(168,robot, 60).
goal(168,robot, 64).
goal(168,robot, 7).
goal(168,robot, 70).
goal(168,robot, 75).
goal(168,robot, 8).
goal(168,robot, 80).
goal(168,robot, 87).
goal(168,robot, 9).
goal(168,robot, 90).
goal(169,robot, 0).
goal(169,robot, 1).
goal(169,robot, 10).
goal(169,robot, 100).
goal(169,robot, 11).
goal(169,robot, 12).
goal(169,robot, 13).
goal(169,robot, 14).
goal(169,robot, 15).
goal(169,robot, 17).
goal(169,robot, 18).
goal(169,robot, 19).
goal(169,robot, 2).
goal(169,robot, 20).
goal(169,robot, 21).
goal(169,robot, 22).
goal(169,robot, 23).
goal(169,robot, 24).
goal(169,robot, 25).
goal(169,robot, 26).
goal(169,robot, 27).
goal(169,robot, 28).
goal(169,robot, 29).
goal(169,robot, 3).
goal(169,robot, 30).
goal(169,robot, 31).
goal(169,robot, 37).
goal(169,robot, 4).
goal(169,robot, 40).
goal(169,robot, 45).
goal(169,robot, 5).
goal(169,robot, 50).
goal(169,robot, 54).
goal(169,robot, 6).
goal(169,robot, 60).
goal(169,robot, 64).
goal(169,robot, 7).
goal(169,robot, 70).
goal(169,robot, 75).
goal(169,robot, 8).
goal(169,robot, 80).
goal(169,robot, 87).
goal(169,robot, 9).
goal(169,robot, 90).
goal(17,robot, 0).
goal(17,robot, 1).
goal(17,robot, 10).
goal(17,robot, 100).
goal(17,robot, 11).
goal(17,robot, 12).
goal(17,robot, 13).
goal(17,robot, 14).
goal(17,robot, 15).
goal(17,robot, 16).
goal(17,robot, 17).
goal(17,robot, 18).
goal(17,robot, 19).
goal(17,robot, 2).
goal(17,robot, 20).
goal(17,robot, 21).
goal(17,robot, 22).
goal(17,robot, 23).
goal(17,robot, 24).
goal(17,robot, 25).
goal(17,robot, 26).
goal(17,robot, 27).
goal(17,robot, 28).
goal(17,robot, 29).
goal(17,robot, 3).
goal(17,robot, 30).
goal(17,robot, 31).
goal(17,robot, 4).
goal(17,robot, 40).
goal(17,robot, 45).
goal(17,robot, 5).
goal(17,robot, 50).
goal(17,robot, 54).
goal(17,robot, 6).
goal(17,robot, 60).
goal(17,robot, 64).
goal(17,robot, 7).
goal(17,robot, 70).
goal(17,robot, 75).
goal(17,robot, 8).
goal(17,robot, 80).
goal(17,robot, 87).
goal(17,robot, 9).
goal(17,robot, 90).
goal(170,robot, 0).
goal(170,robot, 1).
goal(170,robot, 10).
goal(170,robot, 100).
goal(170,robot, 11).
goal(170,robot, 12).
goal(170,robot, 13).
goal(170,robot, 14).
goal(170,robot, 15).
goal(170,robot, 16).
goal(170,robot, 17).
goal(170,robot, 18).
goal(170,robot, 19).
goal(170,robot, 2).
goal(170,robot, 20).
goal(170,robot, 21).
goal(170,robot, 22).
goal(170,robot, 23).
goal(170,robot, 24).
goal(170,robot, 25).
goal(170,robot, 26).
goal(170,robot, 27).
goal(170,robot, 28).
goal(170,robot, 29).
goal(170,robot, 3).
goal(170,robot, 30).
goal(170,robot, 31).
goal(170,robot, 4).
goal(170,robot, 40).
goal(170,robot, 45).
goal(170,robot, 5).
goal(170,robot, 50).
goal(170,robot, 54).
goal(170,robot, 6).
goal(170,robot, 60).
goal(170,robot, 64).
goal(170,robot, 7).
goal(170,robot, 70).
goal(170,robot, 75).
goal(170,robot, 8).
goal(170,robot, 80).
goal(170,robot, 87).
goal(170,robot, 9).
goal(170,robot, 90).
goal(171,robot, 0).
goal(171,robot, 1).
goal(171,robot, 10).
goal(171,robot, 100).
goal(171,robot, 11).
goal(171,robot, 12).
goal(171,robot, 13).
goal(171,robot, 14).
goal(171,robot, 15).
goal(171,robot, 16).
goal(171,robot, 17).
goal(171,robot, 18).
goal(171,robot, 19).
goal(171,robot, 2).
goal(171,robot, 20).
goal(171,robot, 21).
goal(171,robot, 22).
goal(171,robot, 23).
goal(171,robot, 24).
goal(171,robot, 25).
goal(171,robot, 26).
goal(171,robot, 27).
goal(171,robot, 28).
goal(171,robot, 29).
goal(171,robot, 3).
goal(171,robot, 30).
goal(171,robot, 31).
goal(171,robot, 37).
goal(171,robot, 4).
goal(171,robot, 40).
goal(171,robot, 5).
goal(171,robot, 50).
goal(171,robot, 54).
goal(171,robot, 6).
goal(171,robot, 60).
goal(171,robot, 64).
goal(171,robot, 7).
goal(171,robot, 70).
goal(171,robot, 75).
goal(171,robot, 8).
goal(171,robot, 80).
goal(171,robot, 87).
goal(171,robot, 9).
goal(171,robot, 90).
goal(172,robot, 0).
goal(172,robot, 1).
goal(172,robot, 10).
goal(172,robot, 100).
goal(172,robot, 12).
goal(172,robot, 13).
goal(172,robot, 14).
goal(172,robot, 15).
goal(172,robot, 16).
goal(172,robot, 17).
goal(172,robot, 18).
goal(172,robot, 19).
goal(172,robot, 2).
goal(172,robot, 20).
goal(172,robot, 21).
goal(172,robot, 22).
goal(172,robot, 23).
goal(172,robot, 24).
goal(172,robot, 25).
goal(172,robot, 26).
goal(172,robot, 27).
goal(172,robot, 28).
goal(172,robot, 29).
goal(172,robot, 3).
goal(172,robot, 30).
goal(172,robot, 31).
goal(172,robot, 37).
goal(172,robot, 4).
goal(172,robot, 40).
goal(172,robot, 45).
goal(172,robot, 5).
goal(172,robot, 50).
goal(172,robot, 54).
goal(172,robot, 6).
goal(172,robot, 60).
goal(172,robot, 64).
goal(172,robot, 7).
goal(172,robot, 70).
goal(172,robot, 75).
goal(172,robot, 8).
goal(172,robot, 80).
goal(172,robot, 87).
goal(172,robot, 9).
goal(172,robot, 90).
goal(173,robot, 0).
goal(173,robot, 1).
goal(173,robot, 10).
goal(173,robot, 100).
goal(173,robot, 11).
goal(173,robot, 12).
goal(173,robot, 13).
goal(173,robot, 14).
goal(173,robot, 15).
goal(173,robot, 16).
goal(173,robot, 17).
goal(173,robot, 18).
goal(173,robot, 19).
goal(173,robot, 2).
goal(173,robot, 20).
goal(173,robot, 21).
goal(173,robot, 22).
goal(173,robot, 23).
goal(173,robot, 24).
goal(173,robot, 25).
goal(173,robot, 26).
goal(173,robot, 27).
goal(173,robot, 28).
goal(173,robot, 29).
goal(173,robot, 3).
goal(173,robot, 30).
goal(173,robot, 31).
goal(173,robot, 37).
goal(173,robot, 4).
goal(173,robot, 40).
goal(173,robot, 45).
goal(173,robot, 5).
goal(173,robot, 50).
goal(173,robot, 54).
goal(173,robot, 6).
goal(173,robot, 60).
goal(173,robot, 64).
goal(173,robot, 70).
goal(173,robot, 75).
goal(173,robot, 8).
goal(173,robot, 80).
goal(173,robot, 87).
goal(173,robot, 9).
goal(173,robot, 90).
goal(174,robot, 0).
goal(174,robot, 1).
goal(174,robot, 10).
goal(174,robot, 100).
goal(174,robot, 11).
goal(174,robot, 12).
goal(174,robot, 13).
goal(174,robot, 14).
goal(174,robot, 15).
goal(174,robot, 16).
goal(174,robot, 17).
goal(174,robot, 18).
goal(174,robot, 19).
goal(174,robot, 2).
goal(174,robot, 20).
goal(174,robot, 21).
goal(174,robot, 22).
goal(174,robot, 23).
goal(174,robot, 24).
goal(174,robot, 25).
goal(174,robot, 26).
goal(174,robot, 27).
goal(174,robot, 28).
goal(174,robot, 29).
goal(174,robot, 3).
goal(174,robot, 30).
goal(174,robot, 31).
goal(174,robot, 37).
goal(174,robot, 4).
goal(174,robot, 40).
goal(174,robot, 45).
goal(174,robot, 5).
goal(174,robot, 50).
goal(174,robot, 54).
goal(174,robot, 6).
goal(174,robot, 60).
goal(174,robot, 64).
goal(174,robot, 70).
goal(174,robot, 75).
goal(174,robot, 8).
goal(174,robot, 80).
goal(174,robot, 87).
goal(174,robot, 9).
goal(174,robot, 90).
goal(175,robot, 0).
goal(175,robot, 1).
goal(175,robot, 10).
goal(175,robot, 100).
goal(175,robot, 11).
goal(175,robot, 12).
goal(175,robot, 13).
goal(175,robot, 14).
goal(175,robot, 15).
goal(175,robot, 17).
goal(175,robot, 18).
goal(175,robot, 19).
goal(175,robot, 2).
goal(175,robot, 20).
goal(175,robot, 21).
goal(175,robot, 22).
goal(175,robot, 23).
goal(175,robot, 24).
goal(175,robot, 25).
goal(175,robot, 26).
goal(175,robot, 27).
goal(175,robot, 28).
goal(175,robot, 29).
goal(175,robot, 3).
goal(175,robot, 30).
goal(175,robot, 31).
goal(175,robot, 37).
goal(175,robot, 4).
goal(175,robot, 40).
goal(175,robot, 45).
goal(175,robot, 5).
goal(175,robot, 50).
goal(175,robot, 54).
goal(175,robot, 6).
goal(175,robot, 60).
goal(175,robot, 64).
goal(175,robot, 7).
goal(175,robot, 70).
goal(175,robot, 75).
goal(175,robot, 8).
goal(175,robot, 80).
goal(175,robot, 87).
goal(175,robot, 9).
goal(175,robot, 90).
goal(176,robot, 0).
goal(176,robot, 1).
goal(176,robot, 10).
goal(176,robot, 100).
goal(176,robot, 11).
goal(176,robot, 12).
goal(176,robot, 13).
goal(176,robot, 14).
goal(176,robot, 15).
goal(176,robot, 17).
goal(176,robot, 18).
goal(176,robot, 19).
goal(176,robot, 2).
goal(176,robot, 20).
goal(176,robot, 21).
goal(176,robot, 22).
goal(176,robot, 23).
goal(176,robot, 24).
goal(176,robot, 25).
goal(176,robot, 26).
goal(176,robot, 27).
goal(176,robot, 28).
goal(176,robot, 29).
goal(176,robot, 3).
goal(176,robot, 30).
goal(176,robot, 31).
goal(176,robot, 37).
goal(176,robot, 4).
goal(176,robot, 40).
goal(176,robot, 45).
goal(176,robot, 5).
goal(176,robot, 50).
goal(176,robot, 54).
goal(176,robot, 6).
goal(176,robot, 60).
goal(176,robot, 64).
goal(176,robot, 7).
goal(176,robot, 70).
goal(176,robot, 75).
goal(176,robot, 8).
goal(176,robot, 80).
goal(176,robot, 87).
goal(176,robot, 9).
goal(176,robot, 90).
goal(177,robot, 0).
goal(177,robot, 1).
goal(177,robot, 10).
goal(177,robot, 100).
goal(177,robot, 12).
goal(177,robot, 13).
goal(177,robot, 14).
goal(177,robot, 15).
goal(177,robot, 16).
goal(177,robot, 17).
goal(177,robot, 18).
goal(177,robot, 19).
goal(177,robot, 2).
goal(177,robot, 20).
goal(177,robot, 21).
goal(177,robot, 22).
goal(177,robot, 23).
goal(177,robot, 24).
goal(177,robot, 25).
goal(177,robot, 26).
goal(177,robot, 27).
goal(177,robot, 28).
goal(177,robot, 29).
goal(177,robot, 3).
goal(177,robot, 30).
goal(177,robot, 31).
goal(177,robot, 37).
goal(177,robot, 4).
goal(177,robot, 40).
goal(177,robot, 45).
goal(177,robot, 5).
goal(177,robot, 50).
goal(177,robot, 54).
goal(177,robot, 6).
goal(177,robot, 60).
goal(177,robot, 64).
goal(177,robot, 7).
goal(177,robot, 70).
goal(177,robot, 75).
goal(177,robot, 8).
goal(177,robot, 80).
goal(177,robot, 87).
goal(177,robot, 9).
goal(177,robot, 90).
goal(178,robot, 0).
goal(178,robot, 1).
goal(178,robot, 10).
goal(178,robot, 100).
goal(178,robot, 11).
goal(178,robot, 12).
goal(178,robot, 13).
goal(178,robot, 14).
goal(178,robot, 15).
goal(178,robot, 16).
goal(178,robot, 17).
goal(178,robot, 18).
goal(178,robot, 19).
goal(178,robot, 2).
goal(178,robot, 20).
goal(178,robot, 21).
goal(178,robot, 22).
goal(178,robot, 23).
goal(178,robot, 24).
goal(178,robot, 25).
goal(178,robot, 26).
goal(178,robot, 27).
goal(178,robot, 28).
goal(178,robot, 3).
goal(178,robot, 30).
goal(178,robot, 31).
goal(178,robot, 37).
goal(178,robot, 4).
goal(178,robot, 40).
goal(178,robot, 45).
goal(178,robot, 5).
goal(178,robot, 50).
goal(178,robot, 54).
goal(178,robot, 6).
goal(178,robot, 60).
goal(178,robot, 64).
goal(178,robot, 7).
goal(178,robot, 70).
goal(178,robot, 75).
goal(178,robot, 8).
goal(178,robot, 80).
goal(178,robot, 87).
goal(178,robot, 9).
goal(178,robot, 90).
goal(179,robot, 0).
goal(179,robot, 1).
goal(179,robot, 10).
goal(179,robot, 100).
goal(179,robot, 11).
goal(179,robot, 12).
goal(179,robot, 13).
goal(179,robot, 14).
goal(179,robot, 15).
goal(179,robot, 16).
goal(179,robot, 17).
goal(179,robot, 18).
goal(179,robot, 19).
goal(179,robot, 2).
goal(179,robot, 20).
goal(179,robot, 21).
goal(179,robot, 22).
goal(179,robot, 23).
goal(179,robot, 24).
goal(179,robot, 25).
goal(179,robot, 26).
goal(179,robot, 27).
goal(179,robot, 28).
goal(179,robot, 29).
goal(179,robot, 30).
goal(179,robot, 31).
goal(179,robot, 37).
goal(179,robot, 4).
goal(179,robot, 40).
goal(179,robot, 45).
goal(179,robot, 5).
goal(179,robot, 50).
goal(179,robot, 54).
goal(179,robot, 6).
goal(179,robot, 60).
goal(179,robot, 64).
goal(179,robot, 7).
goal(179,robot, 70).
goal(179,robot, 75).
goal(179,robot, 8).
goal(179,robot, 80).
goal(179,robot, 87).
goal(179,robot, 9).
goal(179,robot, 90).
goal(18,robot, 0).
goal(18,robot, 1).
goal(18,robot, 10).
goal(18,robot, 100).
goal(18,robot, 11).
goal(18,robot, 12).
goal(18,robot, 13).
goal(18,robot, 14).
goal(18,robot, 15).
goal(18,robot, 16).
goal(18,robot, 17).
goal(18,robot, 18).
goal(18,robot, 19).
goal(18,robot, 2).
goal(18,robot, 20).
goal(18,robot, 21).
goal(18,robot, 22).
goal(18,robot, 23).
goal(18,robot, 24).
goal(18,robot, 25).
goal(18,robot, 26).
goal(18,robot, 27).
goal(18,robot, 28).
goal(18,robot, 29).
goal(18,robot, 3).
goal(18,robot, 30).
goal(18,robot, 31).
goal(18,robot, 4).
goal(18,robot, 40).
goal(18,robot, 45).
goal(18,robot, 5).
goal(18,robot, 50).
goal(18,robot, 54).
goal(18,robot, 6).
goal(18,robot, 60).
goal(18,robot, 64).
goal(18,robot, 7).
goal(18,robot, 70).
goal(18,robot, 75).
goal(18,robot, 8).
goal(18,robot, 80).
goal(18,robot, 87).
goal(18,robot, 9).
goal(18,robot, 90).
goal(180,robot, 0).
goal(180,robot, 1).
goal(180,robot, 10).
goal(180,robot, 100).
goal(180,robot, 11).
goal(180,robot, 12).
goal(180,robot, 13).
goal(180,robot, 14).
goal(180,robot, 15).
goal(180,robot, 17).
goal(180,robot, 18).
goal(180,robot, 19).
goal(180,robot, 2).
goal(180,robot, 20).
goal(180,robot, 21).
goal(180,robot, 22).
goal(180,robot, 23).
goal(180,robot, 24).
goal(180,robot, 25).
goal(180,robot, 26).
goal(180,robot, 27).
goal(180,robot, 28).
goal(180,robot, 29).
goal(180,robot, 3).
goal(180,robot, 30).
goal(180,robot, 31).
goal(180,robot, 37).
goal(180,robot, 4).
goal(180,robot, 40).
goal(180,robot, 45).
goal(180,robot, 5).
goal(180,robot, 50).
goal(180,robot, 54).
goal(180,robot, 6).
goal(180,robot, 60).
goal(180,robot, 64).
goal(180,robot, 7).
goal(180,robot, 70).
goal(180,robot, 75).
goal(180,robot, 8).
goal(180,robot, 80).
goal(180,robot, 87).
goal(180,robot, 9).
goal(180,robot, 90).
goal(181,robot, 0).
goal(181,robot, 1).
goal(181,robot, 10).
goal(181,robot, 100).
goal(181,robot, 11).
goal(181,robot, 12).
goal(181,robot, 13).
goal(181,robot, 14).
goal(181,robot, 15).
goal(181,robot, 16).
goal(181,robot, 17).
goal(181,robot, 18).
goal(181,robot, 19).
goal(181,robot, 2).
goal(181,robot, 20).
goal(181,robot, 21).
goal(181,robot, 23).
goal(181,robot, 24).
goal(181,robot, 25).
goal(181,robot, 26).
goal(181,robot, 27).
goal(181,robot, 28).
goal(181,robot, 29).
goal(181,robot, 3).
goal(181,robot, 30).
goal(181,robot, 31).
goal(181,robot, 37).
goal(181,robot, 4).
goal(181,robot, 40).
goal(181,robot, 45).
goal(181,robot, 5).
goal(181,robot, 50).
goal(181,robot, 54).
goal(181,robot, 6).
goal(181,robot, 60).
goal(181,robot, 64).
goal(181,robot, 7).
goal(181,robot, 70).
goal(181,robot, 75).
goal(181,robot, 8).
goal(181,robot, 80).
goal(181,robot, 87).
goal(181,robot, 9).
goal(181,robot, 90).
goal(182,robot, 0).
goal(182,robot, 1).
goal(182,robot, 10).
goal(182,robot, 100).
goal(182,robot, 11).
goal(182,robot, 12).
goal(182,robot, 13).
goal(182,robot, 14).
goal(182,robot, 15).
goal(182,robot, 16).
goal(182,robot, 17).
goal(182,robot, 18).
goal(182,robot, 19).
goal(182,robot, 2).
goal(182,robot, 20).
goal(182,robot, 21).
goal(182,robot, 22).
goal(182,robot, 23).
goal(182,robot, 24).
goal(182,robot, 25).
goal(182,robot, 26).
goal(182,robot, 27).
goal(182,robot, 28).
goal(182,robot, 29).
goal(182,robot, 3).
goal(182,robot, 30).
goal(182,robot, 31).
goal(182,robot, 4).
goal(182,robot, 40).
goal(182,robot, 45).
goal(182,robot, 5).
goal(182,robot, 50).
goal(182,robot, 54).
goal(182,robot, 6).
goal(182,robot, 60).
goal(182,robot, 64).
goal(182,robot, 7).
goal(182,robot, 70).
goal(182,robot, 75).
goal(182,robot, 8).
goal(182,robot, 80).
goal(182,robot, 87).
goal(182,robot, 9).
goal(182,robot, 90).
goal(183,robot, 0).
goal(183,robot, 1).
goal(183,robot, 10).
goal(183,robot, 100).
goal(183,robot, 11).
goal(183,robot, 12).
goal(183,robot, 13).
goal(183,robot, 14).
goal(183,robot, 15).
goal(183,robot, 16).
goal(183,robot, 17).
goal(183,robot, 18).
goal(183,robot, 19).
goal(183,robot, 2).
goal(183,robot, 20).
goal(183,robot, 21).
goal(183,robot, 22).
goal(183,robot, 23).
goal(183,robot, 24).
goal(183,robot, 25).
goal(183,robot, 26).
goal(183,robot, 27).
goal(183,robot, 28).
goal(183,robot, 29).
goal(183,robot, 30).
goal(183,robot, 31).
goal(183,robot, 37).
goal(183,robot, 4).
goal(183,robot, 40).
goal(183,robot, 45).
goal(183,robot, 5).
goal(183,robot, 50).
goal(183,robot, 54).
goal(183,robot, 6).
goal(183,robot, 60).
goal(183,robot, 64).
goal(183,robot, 7).
goal(183,robot, 70).
goal(183,robot, 75).
goal(183,robot, 8).
goal(183,robot, 80).
goal(183,robot, 87).
goal(183,robot, 9).
goal(183,robot, 90).
goal(184,robot, 0).
goal(184,robot, 1).
goal(184,robot, 10).
goal(184,robot, 100).
goal(184,robot, 11).
goal(184,robot, 12).
goal(184,robot, 13).
goal(184,robot, 14).
goal(184,robot, 15).
goal(184,robot, 16).
goal(184,robot, 17).
goal(184,robot, 18).
goal(184,robot, 19).
goal(184,robot, 2).
goal(184,robot, 20).
goal(184,robot, 21).
goal(184,robot, 22).
goal(184,robot, 23).
goal(184,robot, 24).
goal(184,robot, 25).
goal(184,robot, 26).
goal(184,robot, 27).
goal(184,robot, 28).
goal(184,robot, 29).
goal(184,robot, 3).
goal(184,robot, 30).
goal(184,robot, 31).
goal(184,robot, 37).
goal(184,robot, 4).
goal(184,robot, 40).
goal(184,robot, 45).
goal(184,robot, 5).
goal(184,robot, 50).
goal(184,robot, 54).
goal(184,robot, 6).
goal(184,robot, 60).
goal(184,robot, 64).
goal(184,robot, 70).
goal(184,robot, 75).
goal(184,robot, 8).
goal(184,robot, 80).
goal(184,robot, 87).
goal(184,robot, 9).
goal(184,robot, 90).
goal(185,robot, 0).
goal(185,robot, 1).
goal(185,robot, 10).
goal(185,robot, 100).
goal(185,robot, 11).
goal(185,robot, 12).
goal(185,robot, 13).
goal(185,robot, 14).
goal(185,robot, 15).
goal(185,robot, 17).
goal(185,robot, 18).
goal(185,robot, 19).
goal(185,robot, 2).
goal(185,robot, 20).
goal(185,robot, 21).
goal(185,robot, 22).
goal(185,robot, 23).
goal(185,robot, 24).
goal(185,robot, 25).
goal(185,robot, 26).
goal(185,robot, 27).
goal(185,robot, 28).
goal(185,robot, 29).
goal(185,robot, 3).
goal(185,robot, 30).
goal(185,robot, 31).
goal(185,robot, 37).
goal(185,robot, 4).
goal(185,robot, 40).
goal(185,robot, 45).
goal(185,robot, 5).
goal(185,robot, 50).
goal(185,robot, 54).
goal(185,robot, 6).
goal(185,robot, 60).
goal(185,robot, 64).
goal(185,robot, 7).
goal(185,robot, 70).
goal(185,robot, 75).
goal(185,robot, 8).
goal(185,robot, 80).
goal(185,robot, 87).
goal(185,robot, 9).
goal(185,robot, 90).
goal(186,robot, 0).
goal(186,robot, 1).
goal(186,robot, 10).
goal(186,robot, 100).
goal(186,robot, 11).
goal(186,robot, 12).
goal(186,robot, 13).
goal(186,robot, 14).
goal(186,robot, 15).
goal(186,robot, 16).
goal(186,robot, 17).
goal(186,robot, 18).
goal(186,robot, 19).
goal(186,robot, 2).
goal(186,robot, 20).
goal(186,robot, 21).
goal(186,robot, 23).
goal(186,robot, 24).
goal(186,robot, 25).
goal(186,robot, 26).
goal(186,robot, 27).
goal(186,robot, 28).
goal(186,robot, 29).
goal(186,robot, 3).
goal(186,robot, 30).
goal(186,robot, 31).
goal(186,robot, 37).
goal(186,robot, 4).
goal(186,robot, 40).
goal(186,robot, 45).
goal(186,robot, 5).
goal(186,robot, 50).
goal(186,robot, 54).
goal(186,robot, 6).
goal(186,robot, 60).
goal(186,robot, 64).
goal(186,robot, 7).
goal(186,robot, 70).
goal(186,robot, 75).
goal(186,robot, 8).
goal(186,robot, 80).
goal(186,robot, 87).
goal(186,robot, 9).
goal(186,robot, 90).
goal(187,robot, 0).
goal(187,robot, 1).
goal(187,robot, 10).
goal(187,robot, 100).
goal(187,robot, 11).
goal(187,robot, 12).
goal(187,robot, 13).
goal(187,robot, 14).
goal(187,robot, 15).
goal(187,robot, 17).
goal(187,robot, 18).
goal(187,robot, 19).
goal(187,robot, 2).
goal(187,robot, 20).
goal(187,robot, 21).
goal(187,robot, 22).
goal(187,robot, 23).
goal(187,robot, 24).
goal(187,robot, 25).
goal(187,robot, 26).
goal(187,robot, 27).
goal(187,robot, 28).
goal(187,robot, 29).
goal(187,robot, 3).
goal(187,robot, 30).
goal(187,robot, 31).
goal(187,robot, 37).
goal(187,robot, 4).
goal(187,robot, 40).
goal(187,robot, 45).
goal(187,robot, 5).
goal(187,robot, 50).
goal(187,robot, 54).
goal(187,robot, 6).
goal(187,robot, 60).
goal(187,robot, 64).
goal(187,robot, 7).
goal(187,robot, 70).
goal(187,robot, 75).
goal(187,robot, 8).
goal(187,robot, 80).
goal(187,robot, 87).
goal(187,robot, 9).
goal(187,robot, 90).
goal(188,robot, 0).
goal(188,robot, 1).
goal(188,robot, 10).
goal(188,robot, 100).
goal(188,robot, 11).
goal(188,robot, 12).
goal(188,robot, 13).
goal(188,robot, 14).
goal(188,robot, 15).
goal(188,robot, 17).
goal(188,robot, 18).
goal(188,robot, 19).
goal(188,robot, 2).
goal(188,robot, 20).
goal(188,robot, 21).
goal(188,robot, 22).
goal(188,robot, 23).
goal(188,robot, 24).
goal(188,robot, 25).
goal(188,robot, 26).
goal(188,robot, 27).
goal(188,robot, 28).
goal(188,robot, 29).
goal(188,robot, 3).
goal(188,robot, 30).
goal(188,robot, 31).
goal(188,robot, 37).
goal(188,robot, 4).
goal(188,robot, 40).
goal(188,robot, 45).
goal(188,robot, 5).
goal(188,robot, 50).
goal(188,robot, 54).
goal(188,robot, 6).
goal(188,robot, 60).
goal(188,robot, 64).
goal(188,robot, 7).
goal(188,robot, 70).
goal(188,robot, 75).
goal(188,robot, 8).
goal(188,robot, 80).
goal(188,robot, 87).
goal(188,robot, 9).
goal(188,robot, 90).
goal(189,robot, 0).
goal(189,robot, 1).
goal(189,robot, 10).
goal(189,robot, 100).
goal(189,robot, 11).
goal(189,robot, 12).
goal(189,robot, 13).
goal(189,robot, 14).
goal(189,robot, 15).
goal(189,robot, 16).
goal(189,robot, 17).
goal(189,robot, 18).
goal(189,robot, 19).
goal(189,robot, 2).
goal(189,robot, 20).
goal(189,robot, 21).
goal(189,robot, 22).
goal(189,robot, 23).
goal(189,robot, 24).
goal(189,robot, 25).
goal(189,robot, 26).
goal(189,robot, 27).
goal(189,robot, 28).
goal(189,robot, 29).
goal(189,robot, 3).
goal(189,robot, 30).
goal(189,robot, 31).
goal(189,robot, 4).
goal(189,robot, 40).
goal(189,robot, 45).
goal(189,robot, 5).
goal(189,robot, 50).
goal(189,robot, 54).
goal(189,robot, 6).
goal(189,robot, 60).
goal(189,robot, 64).
goal(189,robot, 7).
goal(189,robot, 70).
goal(189,robot, 75).
goal(189,robot, 8).
goal(189,robot, 80).
goal(189,robot, 87).
goal(189,robot, 9).
goal(189,robot, 90).
goal(19,robot, 0).
goal(19,robot, 1).
goal(19,robot, 10).
goal(19,robot, 100).
goal(19,robot, 11).
goal(19,robot, 12).
goal(19,robot, 13).
goal(19,robot, 14).
goal(19,robot, 15).
goal(19,robot, 16).
goal(19,robot, 17).
goal(19,robot, 18).
goal(19,robot, 19).
goal(19,robot, 2).
goal(19,robot, 20).
goal(19,robot, 21).
goal(19,robot, 22).
goal(19,robot, 23).
goal(19,robot, 24).
goal(19,robot, 25).
goal(19,robot, 26).
goal(19,robot, 27).
goal(19,robot, 28).
goal(19,robot, 29).
goal(19,robot, 3).
goal(19,robot, 30).
goal(19,robot, 31).
goal(19,robot, 37).
goal(19,robot, 4).
goal(19,robot, 40).
goal(19,robot, 45).
goal(19,robot, 5).
goal(19,robot, 50).
goal(19,robot, 54).
goal(19,robot, 6).
goal(19,robot, 60).
goal(19,robot, 64).
goal(19,robot, 70).
goal(19,robot, 75).
goal(19,robot, 8).
goal(19,robot, 80).
goal(19,robot, 87).
goal(19,robot, 9).
goal(19,robot, 90).
goal(190,robot, 0).
goal(190,robot, 1).
goal(190,robot, 10).
goal(190,robot, 100).
goal(190,robot, 11).
goal(190,robot, 12).
goal(190,robot, 13).
goal(190,robot, 14).
goal(190,robot, 15).
goal(190,robot, 17).
goal(190,robot, 18).
goal(190,robot, 19).
goal(190,robot, 2).
goal(190,robot, 20).
goal(190,robot, 21).
goal(190,robot, 22).
goal(190,robot, 23).
goal(190,robot, 24).
goal(190,robot, 25).
goal(190,robot, 26).
goal(190,robot, 27).
goal(190,robot, 28).
goal(190,robot, 29).
goal(190,robot, 3).
goal(190,robot, 30).
goal(190,robot, 31).
goal(190,robot, 37).
goal(190,robot, 4).
goal(190,robot, 40).
goal(190,robot, 45).
goal(190,robot, 5).
goal(190,robot, 50).
goal(190,robot, 54).
goal(190,robot, 6).
goal(190,robot, 60).
goal(190,robot, 64).
goal(190,robot, 7).
goal(190,robot, 70).
goal(190,robot, 75).
goal(190,robot, 8).
goal(190,robot, 80).
goal(190,robot, 87).
goal(190,robot, 9).
goal(190,robot, 90).
goal(191,robot, 0).
goal(191,robot, 1).
goal(191,robot, 10).
goal(191,robot, 100).
goal(191,robot, 11).
goal(191,robot, 12).
goal(191,robot, 13).
goal(191,robot, 14).
goal(191,robot, 15).
goal(191,robot, 16).
goal(191,robot, 17).
goal(191,robot, 18).
goal(191,robot, 19).
goal(191,robot, 2).
goal(191,robot, 20).
goal(191,robot, 21).
goal(191,robot, 23).
goal(191,robot, 24).
goal(191,robot, 25).
goal(191,robot, 26).
goal(191,robot, 27).
goal(191,robot, 28).
goal(191,robot, 29).
goal(191,robot, 3).
goal(191,robot, 30).
goal(191,robot, 31).
goal(191,robot, 37).
goal(191,robot, 4).
goal(191,robot, 40).
goal(191,robot, 45).
goal(191,robot, 5).
goal(191,robot, 50).
goal(191,robot, 54).
goal(191,robot, 6).
goal(191,robot, 60).
goal(191,robot, 64).
goal(191,robot, 7).
goal(191,robot, 70).
goal(191,robot, 75).
goal(191,robot, 8).
goal(191,robot, 80).
goal(191,robot, 87).
goal(191,robot, 9).
goal(191,robot, 90).
goal(192,robot, 0).
goal(192,robot, 1).
goal(192,robot, 10).
goal(192,robot, 100).
goal(192,robot, 11).
goal(192,robot, 12).
goal(192,robot, 13).
goal(192,robot, 14).
goal(192,robot, 15).
goal(192,robot, 16).
goal(192,robot, 17).
goal(192,robot, 18).
goal(192,robot, 19).
goal(192,robot, 2).
goal(192,robot, 20).
goal(192,robot, 21).
goal(192,robot, 22).
goal(192,robot, 23).
goal(192,robot, 24).
goal(192,robot, 25).
goal(192,robot, 26).
goal(192,robot, 27).
goal(192,robot, 28).
goal(192,robot, 29).
goal(192,robot, 3).
goal(192,robot, 30).
goal(192,robot, 31).
goal(192,robot, 37).
goal(192,robot, 4).
goal(192,robot, 40).
goal(192,robot, 45).
goal(192,robot, 5).
goal(192,robot, 50).
goal(192,robot, 54).
goal(192,robot, 6).
goal(192,robot, 60).
goal(192,robot, 64).
goal(192,robot, 70).
goal(192,robot, 75).
goal(192,robot, 8).
goal(192,robot, 80).
goal(192,robot, 87).
goal(192,robot, 9).
goal(192,robot, 90).
goal(193,robot, 0).
goal(193,robot, 1).
goal(193,robot, 10).
goal(193,robot, 100).
goal(193,robot, 11).
goal(193,robot, 12).
goal(193,robot, 13).
goal(193,robot, 14).
goal(193,robot, 15).
goal(193,robot, 16).
goal(193,robot, 17).
goal(193,robot, 18).
goal(193,robot, 19).
goal(193,robot, 2).
goal(193,robot, 20).
goal(193,robot, 21).
goal(193,robot, 23).
goal(193,robot, 24).
goal(193,robot, 25).
goal(193,robot, 26).
goal(193,robot, 27).
goal(193,robot, 28).
goal(193,robot, 29).
goal(193,robot, 3).
goal(193,robot, 30).
goal(193,robot, 31).
goal(193,robot, 37).
goal(193,robot, 4).
goal(193,robot, 40).
goal(193,robot, 45).
goal(193,robot, 5).
goal(193,robot, 50).
goal(193,robot, 54).
goal(193,robot, 6).
goal(193,robot, 60).
goal(193,robot, 64).
goal(193,robot, 7).
goal(193,robot, 70).
goal(193,robot, 75).
goal(193,robot, 8).
goal(193,robot, 80).
goal(193,robot, 87).
goal(193,robot, 9).
goal(193,robot, 90).
goal(194,robot, 0).
goal(194,robot, 1).
goal(194,robot, 10).
goal(194,robot, 100).
goal(194,robot, 11).
goal(194,robot, 12).
goal(194,robot, 13).
goal(194,robot, 14).
goal(194,robot, 15).
goal(194,robot, 16).
goal(194,robot, 17).
goal(194,robot, 18).
goal(194,robot, 19).
goal(194,robot, 2).
goal(194,robot, 20).
goal(194,robot, 21).
goal(194,robot, 22).
goal(194,robot, 23).
goal(194,robot, 24).
goal(194,robot, 25).
goal(194,robot, 26).
goal(194,robot, 27).
goal(194,robot, 28).
goal(194,robot, 3).
goal(194,robot, 30).
goal(194,robot, 31).
goal(194,robot, 37).
goal(194,robot, 4).
goal(194,robot, 40).
goal(194,robot, 45).
goal(194,robot, 5).
goal(194,robot, 50).
goal(194,robot, 54).
goal(194,robot, 6).
goal(194,robot, 60).
goal(194,robot, 64).
goal(194,robot, 7).
goal(194,robot, 70).
goal(194,robot, 75).
goal(194,robot, 8).
goal(194,robot, 80).
goal(194,robot, 87).
goal(194,robot, 9).
goal(194,robot, 90).
goal(195,robot, 0).
goal(195,robot, 1).
goal(195,robot, 10).
goal(195,robot, 100).
goal(195,robot, 11).
goal(195,robot, 12).
goal(195,robot, 13).
goal(195,robot, 14).
goal(195,robot, 15).
goal(195,robot, 17).
goal(195,robot, 18).
goal(195,robot, 19).
goal(195,robot, 2).
goal(195,robot, 20).
goal(195,robot, 21).
goal(195,robot, 22).
goal(195,robot, 23).
goal(195,robot, 24).
goal(195,robot, 25).
goal(195,robot, 26).
goal(195,robot, 27).
goal(195,robot, 28).
goal(195,robot, 29).
goal(195,robot, 3).
goal(195,robot, 30).
goal(195,robot, 31).
goal(195,robot, 37).
goal(195,robot, 4).
goal(195,robot, 40).
goal(195,robot, 45).
goal(195,robot, 5).
goal(195,robot, 50).
goal(195,robot, 54).
goal(195,robot, 6).
goal(195,robot, 60).
goal(195,robot, 64).
goal(195,robot, 7).
goal(195,robot, 70).
goal(195,robot, 75).
goal(195,robot, 8).
goal(195,robot, 80).
goal(195,robot, 87).
goal(195,robot, 9).
goal(195,robot, 90).
goal(196,robot, 0).
goal(196,robot, 1).
goal(196,robot, 10).
goal(196,robot, 100).
goal(196,robot, 11).
goal(196,robot, 12).
goal(196,robot, 13).
goal(196,robot, 14).
goal(196,robot, 15).
goal(196,robot, 16).
goal(196,robot, 17).
goal(196,robot, 18).
goal(196,robot, 19).
goal(196,robot, 2).
goal(196,robot, 20).
goal(196,robot, 21).
goal(196,robot, 23).
goal(196,robot, 24).
goal(196,robot, 25).
goal(196,robot, 26).
goal(196,robot, 27).
goal(196,robot, 28).
goal(196,robot, 29).
goal(196,robot, 3).
goal(196,robot, 30).
goal(196,robot, 31).
goal(196,robot, 37).
goal(196,robot, 4).
goal(196,robot, 40).
goal(196,robot, 45).
goal(196,robot, 5).
goal(196,robot, 50).
goal(196,robot, 54).
goal(196,robot, 6).
goal(196,robot, 60).
goal(196,robot, 64).
goal(196,robot, 7).
goal(196,robot, 70).
goal(196,robot, 75).
goal(196,robot, 8).
goal(196,robot, 80).
goal(196,robot, 87).
goal(196,robot, 9).
goal(196,robot, 90).
goal(197,robot, 0).
goal(197,robot, 1).
goal(197,robot, 10).
goal(197,robot, 100).
goal(197,robot, 11).
goal(197,robot, 12).
goal(197,robot, 13).
goal(197,robot, 14).
goal(197,robot, 15).
goal(197,robot, 16).
goal(197,robot, 17).
goal(197,robot, 18).
goal(197,robot, 19).
goal(197,robot, 2).
goal(197,robot, 20).
goal(197,robot, 21).
goal(197,robot, 22).
goal(197,robot, 23).
goal(197,robot, 24).
goal(197,robot, 25).
goal(197,robot, 26).
goal(197,robot, 27).
goal(197,robot, 28).
goal(197,robot, 3).
goal(197,robot, 30).
goal(197,robot, 31).
goal(197,robot, 37).
goal(197,robot, 4).
goal(197,robot, 40).
goal(197,robot, 45).
goal(197,robot, 5).
goal(197,robot, 50).
goal(197,robot, 54).
goal(197,robot, 6).
goal(197,robot, 60).
goal(197,robot, 64).
goal(197,robot, 7).
goal(197,robot, 70).
goal(197,robot, 75).
goal(197,robot, 8).
goal(197,robot, 80).
goal(197,robot, 87).
goal(197,robot, 9).
goal(197,robot, 90).
goal(198,robot, 0).
goal(198,robot, 1).
goal(198,robot, 10).
goal(198,robot, 100).
goal(198,robot, 11).
goal(198,robot, 12).
goal(198,robot, 13).
goal(198,robot, 14).
goal(198,robot, 15).
goal(198,robot, 16).
goal(198,robot, 17).
goal(198,robot, 18).
goal(198,robot, 19).
goal(198,robot, 2).
goal(198,robot, 20).
goal(198,robot, 21).
goal(198,robot, 23).
goal(198,robot, 24).
goal(198,robot, 25).
goal(198,robot, 26).
goal(198,robot, 27).
goal(198,robot, 28).
goal(198,robot, 29).
goal(198,robot, 3).
goal(198,robot, 30).
goal(198,robot, 31).
goal(198,robot, 37).
goal(198,robot, 4).
goal(198,robot, 40).
goal(198,robot, 45).
goal(198,robot, 5).
goal(198,robot, 50).
goal(198,robot, 54).
goal(198,robot, 6).
goal(198,robot, 60).
goal(198,robot, 64).
goal(198,robot, 7).
goal(198,robot, 70).
goal(198,robot, 75).
goal(198,robot, 8).
goal(198,robot, 80).
goal(198,robot, 87).
goal(198,robot, 9).
goal(198,robot, 90).
goal(199,robot, 0).
goal(199,robot, 1).
goal(199,robot, 10).
goal(199,robot, 100).
goal(199,robot, 11).
goal(199,robot, 12).
goal(199,robot, 13).
goal(199,robot, 14).
goal(199,robot, 15).
goal(199,robot, 16).
goal(199,robot, 17).
goal(199,robot, 18).
goal(199,robot, 19).
goal(199,robot, 2).
goal(199,robot, 20).
goal(199,robot, 21).
goal(199,robot, 22).
goal(199,robot, 23).
goal(199,robot, 24).
goal(199,robot, 25).
goal(199,robot, 26).
goal(199,robot, 27).
goal(199,robot, 28).
goal(199,robot, 3).
goal(199,robot, 30).
goal(199,robot, 31).
goal(199,robot, 37).
goal(199,robot, 4).
goal(199,robot, 40).
goal(199,robot, 45).
goal(199,robot, 5).
goal(199,robot, 50).
goal(199,robot, 54).
goal(199,robot, 6).
goal(199,robot, 60).
goal(199,robot, 64).
goal(199,robot, 7).
goal(199,robot, 70).
goal(199,robot, 75).
goal(199,robot, 8).
goal(199,robot, 80).
goal(199,robot, 87).
goal(199,robot, 9).
goal(199,robot, 90).
goal(2,robot, 0).
goal(2,robot, 1).
goal(2,robot, 10).
goal(2,robot, 100).
goal(2,robot, 11).
goal(2,robot, 12).
goal(2,robot, 13).
goal(2,robot, 14).
goal(2,robot, 15).
goal(2,robot, 16).
goal(2,robot, 17).
goal(2,robot, 18).
goal(2,robot, 19).
goal(2,robot, 2).
goal(2,robot, 20).
goal(2,robot, 21).
goal(2,robot, 22).
goal(2,robot, 23).
goal(2,robot, 24).
goal(2,robot, 25).
goal(2,robot, 26).
goal(2,robot, 27).
goal(2,robot, 28).
goal(2,robot, 3).
goal(2,robot, 30).
goal(2,robot, 31).
goal(2,robot, 37).
goal(2,robot, 4).
goal(2,robot, 40).
goal(2,robot, 45).
goal(2,robot, 5).
goal(2,robot, 50).
goal(2,robot, 54).
goal(2,robot, 6).
goal(2,robot, 60).
goal(2,robot, 64).
goal(2,robot, 7).
goal(2,robot, 70).
goal(2,robot, 75).
goal(2,robot, 8).
goal(2,robot, 80).
goal(2,robot, 87).
goal(2,robot, 9).
goal(2,robot, 90).
goal(20,robot, 0).
goal(20,robot, 1).
goal(20,robot, 10).
goal(20,robot, 100).
goal(20,robot, 11).
goal(20,robot, 12).
goal(20,robot, 13).
goal(20,robot, 14).
goal(20,robot, 15).
goal(20,robot, 16).
goal(20,robot, 17).
goal(20,robot, 18).
goal(20,robot, 19).
goal(20,robot, 2).
goal(20,robot, 20).
goal(20,robot, 21).
goal(20,robot, 22).
goal(20,robot, 23).
goal(20,robot, 24).
goal(20,robot, 25).
goal(20,robot, 26).
goal(20,robot, 27).
goal(20,robot, 28).
goal(20,robot, 29).
goal(20,robot, 3).
goal(20,robot, 30).
goal(20,robot, 31).
goal(20,robot, 4).
goal(20,robot, 40).
goal(20,robot, 45).
goal(20,robot, 5).
goal(20,robot, 50).
goal(20,robot, 54).
goal(20,robot, 6).
goal(20,robot, 60).
goal(20,robot, 64).
goal(20,robot, 7).
goal(20,robot, 70).
goal(20,robot, 75).
goal(20,robot, 8).
goal(20,robot, 80).
goal(20,robot, 87).
goal(20,robot, 9).
goal(20,robot, 90).
goal(200,robot, 0).
goal(200,robot, 1).
goal(200,robot, 10).
goal(200,robot, 100).
goal(200,robot, 11).
goal(200,robot, 12).
goal(200,robot, 13).
goal(200,robot, 14).
goal(200,robot, 15).
goal(200,robot, 16).
goal(200,robot, 17).
goal(200,robot, 18).
goal(200,robot, 19).
goal(200,robot, 2).
goal(200,robot, 20).
goal(200,robot, 21).
goal(200,robot, 22).
goal(200,robot, 23).
goal(200,robot, 24).
goal(200,robot, 25).
goal(200,robot, 26).
goal(200,robot, 27).
goal(200,robot, 28).
goal(200,robot, 29).
goal(200,robot, 3).
goal(200,robot, 30).
goal(200,robot, 31).
goal(200,robot, 37).
goal(200,robot, 4).
goal(200,robot, 40).
goal(200,robot, 5).
goal(200,robot, 50).
goal(200,robot, 54).
goal(200,robot, 6).
goal(200,robot, 60).
goal(200,robot, 64).
goal(200,robot, 7).
goal(200,robot, 70).
goal(200,robot, 75).
goal(200,robot, 8).
goal(200,robot, 80).
goal(200,robot, 87).
goal(200,robot, 9).
goal(200,robot, 90).
goal(201,robot, 0).
goal(201,robot, 1).
goal(201,robot, 10).
goal(201,robot, 100).
goal(201,robot, 11).
goal(201,robot, 12).
goal(201,robot, 13).
goal(201,robot, 14).
goal(201,robot, 15).
goal(201,robot, 16).
goal(201,robot, 17).
goal(201,robot, 18).
goal(201,robot, 19).
goal(201,robot, 2).
goal(201,robot, 20).
goal(201,robot, 21).
goal(201,robot, 22).
goal(201,robot, 23).
goal(201,robot, 24).
goal(201,robot, 25).
goal(201,robot, 26).
goal(201,robot, 27).
goal(201,robot, 28).
goal(201,robot, 3).
goal(201,robot, 30).
goal(201,robot, 31).
goal(201,robot, 37).
goal(201,robot, 4).
goal(201,robot, 40).
goal(201,robot, 45).
goal(201,robot, 5).
goal(201,robot, 50).
goal(201,robot, 54).
goal(201,robot, 6).
goal(201,robot, 60).
goal(201,robot, 64).
goal(201,robot, 7).
goal(201,robot, 70).
goal(201,robot, 75).
goal(201,robot, 8).
goal(201,robot, 80).
goal(201,robot, 87).
goal(201,robot, 9).
goal(201,robot, 90).
goal(202,robot, 0).
goal(202,robot, 1).
goal(202,robot, 10).
goal(202,robot, 100).
goal(202,robot, 11).
goal(202,robot, 12).
goal(202,robot, 13).
goal(202,robot, 14).
goal(202,robot, 15).
goal(202,robot, 16).
goal(202,robot, 17).
goal(202,robot, 18).
goal(202,robot, 19).
goal(202,robot, 2).
goal(202,robot, 20).
goal(202,robot, 21).
goal(202,robot, 22).
goal(202,robot, 23).
goal(202,robot, 24).
goal(202,robot, 25).
goal(202,robot, 26).
goal(202,robot, 27).
goal(202,robot, 28).
goal(202,robot, 3).
goal(202,robot, 30).
goal(202,robot, 31).
goal(202,robot, 37).
goal(202,robot, 4).
goal(202,robot, 40).
goal(202,robot, 45).
goal(202,robot, 5).
goal(202,robot, 50).
goal(202,robot, 54).
goal(202,robot, 6).
goal(202,robot, 60).
goal(202,robot, 64).
goal(202,robot, 7).
goal(202,robot, 70).
goal(202,robot, 75).
goal(202,robot, 8).
goal(202,robot, 80).
goal(202,robot, 87).
goal(202,robot, 9).
goal(202,robot, 90).
goal(203,robot, 0).
goal(203,robot, 1).
goal(203,robot, 10).
goal(203,robot, 100).
goal(203,robot, 11).
goal(203,robot, 12).
goal(203,robot, 13).
goal(203,robot, 14).
goal(203,robot, 15).
goal(203,robot, 16).
goal(203,robot, 17).
goal(203,robot, 18).
goal(203,robot, 19).
goal(203,robot, 2).
goal(203,robot, 20).
goal(203,robot, 21).
goal(203,robot, 22).
goal(203,robot, 23).
goal(203,robot, 24).
goal(203,robot, 25).
goal(203,robot, 26).
goal(203,robot, 27).
goal(203,robot, 28).
goal(203,robot, 29).
goal(203,robot, 3).
goal(203,robot, 30).
goal(203,robot, 31).
goal(203,robot, 4).
goal(203,robot, 40).
goal(203,robot, 45).
goal(203,robot, 5).
goal(203,robot, 50).
goal(203,robot, 54).
goal(203,robot, 6).
goal(203,robot, 60).
goal(203,robot, 64).
goal(203,robot, 7).
goal(203,robot, 70).
goal(203,robot, 75).
goal(203,robot, 8).
goal(203,robot, 80).
goal(203,robot, 87).
goal(203,robot, 9).
goal(203,robot, 90).
goal(204,robot, 0).
goal(204,robot, 1).
goal(204,robot, 10).
goal(204,robot, 100).
goal(204,robot, 11).
goal(204,robot, 12).
goal(204,robot, 13).
goal(204,robot, 14).
goal(204,robot, 15).
goal(204,robot, 16).
goal(204,robot, 17).
goal(204,robot, 18).
goal(204,robot, 19).
goal(204,robot, 2).
goal(204,robot, 20).
goal(204,robot, 21).
goal(204,robot, 23).
goal(204,robot, 24).
goal(204,robot, 25).
goal(204,robot, 26).
goal(204,robot, 27).
goal(204,robot, 28).
goal(204,robot, 29).
goal(204,robot, 3).
goal(204,robot, 30).
goal(204,robot, 31).
goal(204,robot, 37).
goal(204,robot, 4).
goal(204,robot, 40).
goal(204,robot, 45).
goal(204,robot, 5).
goal(204,robot, 50).
goal(204,robot, 54).
goal(204,robot, 6).
goal(204,robot, 60).
goal(204,robot, 64).
goal(204,robot, 7).
goal(204,robot, 70).
goal(204,robot, 75).
goal(204,robot, 8).
goal(204,robot, 80).
goal(204,robot, 87).
goal(204,robot, 9).
goal(204,robot, 90).
goal(205,robot, 0).
goal(205,robot, 1).
goal(205,robot, 10).
goal(205,robot, 100).
goal(205,robot, 11).
goal(205,robot, 12).
goal(205,robot, 13).
goal(205,robot, 14).
goal(205,robot, 15).
goal(205,robot, 16).
goal(205,robot, 17).
goal(205,robot, 18).
goal(205,robot, 19).
goal(205,robot, 2).
goal(205,robot, 20).
goal(205,robot, 21).
goal(205,robot, 22).
goal(205,robot, 23).
goal(205,robot, 24).
goal(205,robot, 25).
goal(205,robot, 26).
goal(205,robot, 27).
goal(205,robot, 28).
goal(205,robot, 29).
goal(205,robot, 3).
goal(205,robot, 30).
goal(205,robot, 31).
goal(205,robot, 4).
goal(205,robot, 40).
goal(205,robot, 45).
goal(205,robot, 5).
goal(205,robot, 50).
goal(205,robot, 54).
goal(205,robot, 6).
goal(205,robot, 60).
goal(205,robot, 64).
goal(205,robot, 7).
goal(205,robot, 70).
goal(205,robot, 75).
goal(205,robot, 8).
goal(205,robot, 80).
goal(205,robot, 87).
goal(205,robot, 9).
goal(205,robot, 90).
goal(206,robot, 0).
goal(206,robot, 1).
goal(206,robot, 10).
goal(206,robot, 100).
goal(206,robot, 11).
goal(206,robot, 12).
goal(206,robot, 13).
goal(206,robot, 14).
goal(206,robot, 15).
goal(206,robot, 17).
goal(206,robot, 18).
goal(206,robot, 19).
goal(206,robot, 2).
goal(206,robot, 20).
goal(206,robot, 21).
goal(206,robot, 22).
goal(206,robot, 23).
goal(206,robot, 24).
goal(206,robot, 25).
goal(206,robot, 26).
goal(206,robot, 27).
goal(206,robot, 28).
goal(206,robot, 29).
goal(206,robot, 3).
goal(206,robot, 30).
goal(206,robot, 31).
goal(206,robot, 37).
goal(206,robot, 4).
goal(206,robot, 40).
goal(206,robot, 45).
goal(206,robot, 5).
goal(206,robot, 50).
goal(206,robot, 54).
goal(206,robot, 6).
goal(206,robot, 60).
goal(206,robot, 64).
goal(206,robot, 7).
goal(206,robot, 70).
goal(206,robot, 75).
goal(206,robot, 8).
goal(206,robot, 80).
goal(206,robot, 87).
goal(206,robot, 9).
goal(206,robot, 90).
goal(207,robot, 0).
goal(207,robot, 1).
goal(207,robot, 10).
goal(207,robot, 100).
goal(207,robot, 11).
goal(207,robot, 12).
goal(207,robot, 13).
goal(207,robot, 14).
goal(207,robot, 15).
goal(207,robot, 17).
goal(207,robot, 18).
goal(207,robot, 19).
goal(207,robot, 2).
goal(207,robot, 20).
goal(207,robot, 21).
goal(207,robot, 22).
goal(207,robot, 23).
goal(207,robot, 24).
goal(207,robot, 25).
goal(207,robot, 26).
goal(207,robot, 27).
goal(207,robot, 28).
goal(207,robot, 29).
goal(207,robot, 3).
goal(207,robot, 30).
goal(207,robot, 31).
goal(207,robot, 37).
goal(207,robot, 4).
goal(207,robot, 40).
goal(207,robot, 45).
goal(207,robot, 5).
goal(207,robot, 50).
goal(207,robot, 54).
goal(207,robot, 6).
goal(207,robot, 60).
goal(207,robot, 64).
goal(207,robot, 7).
goal(207,robot, 70).
goal(207,robot, 75).
goal(207,robot, 8).
goal(207,robot, 80).
goal(207,robot, 87).
goal(207,robot, 9).
goal(207,robot, 90).
goal(208,robot, 0).
goal(208,robot, 1).
goal(208,robot, 10).
goal(208,robot, 100).
goal(208,robot, 11).
goal(208,robot, 12).
goal(208,robot, 13).
goal(208,robot, 14).
goal(208,robot, 15).
goal(208,robot, 16).
goal(208,robot, 17).
goal(208,robot, 18).
goal(208,robot, 19).
goal(208,robot, 2).
goal(208,robot, 20).
goal(208,robot, 21).
goal(208,robot, 22).
goal(208,robot, 23).
goal(208,robot, 24).
goal(208,robot, 25).
goal(208,robot, 26).
goal(208,robot, 27).
goal(208,robot, 28).
goal(208,robot, 29).
goal(208,robot, 3).
goal(208,robot, 30).
goal(208,robot, 31).
goal(208,robot, 37).
goal(208,robot, 4).
goal(208,robot, 40).
goal(208,robot, 45).
goal(208,robot, 5).
goal(208,robot, 50).
goal(208,robot, 54).
goal(208,robot, 6).
goal(208,robot, 60).
goal(208,robot, 64).
goal(208,robot, 70).
goal(208,robot, 75).
goal(208,robot, 8).
goal(208,robot, 80).
goal(208,robot, 87).
goal(208,robot, 9).
goal(208,robot, 90).
goal(209,robot, 0).
goal(209,robot, 1).
goal(209,robot, 10).
goal(209,robot, 100).
goal(209,robot, 11).
goal(209,robot, 12).
goal(209,robot, 13).
goal(209,robot, 14).
goal(209,robot, 15).
goal(209,robot, 16).
goal(209,robot, 17).
goal(209,robot, 18).
goal(209,robot, 19).
goal(209,robot, 2).
goal(209,robot, 20).
goal(209,robot, 21).
goal(209,robot, 22).
goal(209,robot, 23).
goal(209,robot, 24).
goal(209,robot, 25).
goal(209,robot, 26).
goal(209,robot, 27).
goal(209,robot, 28).
goal(209,robot, 29).
goal(209,robot, 3).
goal(209,robot, 30).
goal(209,robot, 31).
goal(209,robot, 37).
goal(209,robot, 4).
goal(209,robot, 40).
goal(209,robot, 45).
goal(209,robot, 5).
goal(209,robot, 50).
goal(209,robot, 54).
goal(209,robot, 6).
goal(209,robot, 60).
goal(209,robot, 64).
goal(209,robot, 70).
goal(209,robot, 75).
goal(209,robot, 8).
goal(209,robot, 80).
goal(209,robot, 87).
goal(209,robot, 9).
goal(209,robot, 90).
goal(21,robot, 0).
goal(21,robot, 1).
goal(21,robot, 10).
goal(21,robot, 100).
goal(21,robot, 11).
goal(21,robot, 12).
goal(21,robot, 13).
goal(21,robot, 14).
goal(21,robot, 15).
goal(21,robot, 16).
goal(21,robot, 17).
goal(21,robot, 18).
goal(21,robot, 19).
goal(21,robot, 2).
goal(21,robot, 20).
goal(21,robot, 21).
goal(21,robot, 22).
goal(21,robot, 23).
goal(21,robot, 24).
goal(21,robot, 25).
goal(21,robot, 26).
goal(21,robot, 27).
goal(21,robot, 28).
goal(21,robot, 29).
goal(21,robot, 3).
goal(21,robot, 30).
goal(21,robot, 31).
goal(21,robot, 4).
goal(21,robot, 40).
goal(21,robot, 45).
goal(21,robot, 5).
goal(21,robot, 50).
goal(21,robot, 54).
goal(21,robot, 6).
goal(21,robot, 60).
goal(21,robot, 64).
goal(21,robot, 7).
goal(21,robot, 70).
goal(21,robot, 75).
goal(21,robot, 8).
goal(21,robot, 80).
goal(21,robot, 87).
goal(21,robot, 9).
goal(21,robot, 90).
goal(210,robot, 0).
goal(210,robot, 1).
goal(210,robot, 10).
goal(210,robot, 100).
goal(210,robot, 11).
goal(210,robot, 12).
goal(210,robot, 13).
goal(210,robot, 14).
goal(210,robot, 15).
goal(210,robot, 16).
goal(210,robot, 17).
goal(210,robot, 18).
goal(210,robot, 19).
goal(210,robot, 2).
goal(210,robot, 20).
goal(210,robot, 21).
goal(210,robot, 22).
goal(210,robot, 23).
goal(210,robot, 24).
goal(210,robot, 25).
goal(210,robot, 26).
goal(210,robot, 27).
goal(210,robot, 28).
goal(210,robot, 3).
goal(210,robot, 30).
goal(210,robot, 31).
goal(210,robot, 37).
goal(210,robot, 4).
goal(210,robot, 40).
goal(210,robot, 45).
goal(210,robot, 5).
goal(210,robot, 50).
goal(210,robot, 54).
goal(210,robot, 6).
goal(210,robot, 60).
goal(210,robot, 64).
goal(210,robot, 7).
goal(210,robot, 70).
goal(210,robot, 75).
goal(210,robot, 8).
goal(210,robot, 80).
goal(210,robot, 87).
goal(210,robot, 9).
goal(210,robot, 90).
goal(211,robot, 0).
goal(211,robot, 1).
goal(211,robot, 10).
goal(211,robot, 100).
goal(211,robot, 12).
goal(211,robot, 13).
goal(211,robot, 14).
goal(211,robot, 15).
goal(211,robot, 16).
goal(211,robot, 17).
goal(211,robot, 18).
goal(211,robot, 19).
goal(211,robot, 2).
goal(211,robot, 20).
goal(211,robot, 21).
goal(211,robot, 22).
goal(211,robot, 23).
goal(211,robot, 24).
goal(211,robot, 25).
goal(211,robot, 26).
goal(211,robot, 27).
goal(211,robot, 28).
goal(211,robot, 29).
goal(211,robot, 3).
goal(211,robot, 30).
goal(211,robot, 31).
goal(211,robot, 37).
goal(211,robot, 4).
goal(211,robot, 40).
goal(211,robot, 45).
goal(211,robot, 5).
goal(211,robot, 50).
goal(211,robot, 54).
goal(211,robot, 6).
goal(211,robot, 60).
goal(211,robot, 64).
goal(211,robot, 7).
goal(211,robot, 70).
goal(211,robot, 75).
goal(211,robot, 8).
goal(211,robot, 80).
goal(211,robot, 87).
goal(211,robot, 9).
goal(211,robot, 90).
goal(212,robot, 0).
goal(212,robot, 1).
goal(212,robot, 10).
goal(212,robot, 100).
goal(212,robot, 11).
goal(212,robot, 12).
goal(212,robot, 13).
goal(212,robot, 14).
goal(212,robot, 15).
goal(212,robot, 17).
goal(212,robot, 18).
goal(212,robot, 19).
goal(212,robot, 2).
goal(212,robot, 20).
goal(212,robot, 21).
goal(212,robot, 22).
goal(212,robot, 23).
goal(212,robot, 24).
goal(212,robot, 25).
goal(212,robot, 26).
goal(212,robot, 27).
goal(212,robot, 28).
goal(212,robot, 29).
goal(212,robot, 3).
goal(212,robot, 30).
goal(212,robot, 31).
goal(212,robot, 37).
goal(212,robot, 4).
goal(212,robot, 40).
goal(212,robot, 45).
goal(212,robot, 5).
goal(212,robot, 50).
goal(212,robot, 54).
goal(212,robot, 6).
goal(212,robot, 60).
goal(212,robot, 64).
goal(212,robot, 7).
goal(212,robot, 70).
goal(212,robot, 75).
goal(212,robot, 8).
goal(212,robot, 80).
goal(212,robot, 87).
goal(212,robot, 9).
goal(212,robot, 90).
goal(213,robot, 0).
goal(213,robot, 1).
goal(213,robot, 10).
goal(213,robot, 100).
goal(213,robot, 11).
goal(213,robot, 12).
goal(213,robot, 13).
goal(213,robot, 14).
goal(213,robot, 15).
goal(213,robot, 16).
goal(213,robot, 17).
goal(213,robot, 18).
goal(213,robot, 19).
goal(213,robot, 2).
goal(213,robot, 20).
goal(213,robot, 21).
goal(213,robot, 22).
goal(213,robot, 23).
goal(213,robot, 24).
goal(213,robot, 25).
goal(213,robot, 26).
goal(213,robot, 27).
goal(213,robot, 28).
goal(213,robot, 29).
goal(213,robot, 3).
goal(213,robot, 30).
goal(213,robot, 31).
goal(213,robot, 37).
goal(213,robot, 4).
goal(213,robot, 40).
goal(213,robot, 45).
goal(213,robot, 5).
goal(213,robot, 50).
goal(213,robot, 54).
goal(213,robot, 6).
goal(213,robot, 60).
goal(213,robot, 64).
goal(213,robot, 70).
goal(213,robot, 75).
goal(213,robot, 8).
goal(213,robot, 80).
goal(213,robot, 87).
goal(213,robot, 9).
goal(213,robot, 90).
goal(214,robot, 0).
goal(214,robot, 1).
goal(214,robot, 10).
goal(214,robot, 100).
goal(214,robot, 11).
goal(214,robot, 12).
goal(214,robot, 13).
goal(214,robot, 14).
goal(214,robot, 15).
goal(214,robot, 16).
goal(214,robot, 17).
goal(214,robot, 18).
goal(214,robot, 19).
goal(214,robot, 2).
goal(214,robot, 20).
goal(214,robot, 21).
goal(214,robot, 22).
goal(214,robot, 23).
goal(214,robot, 24).
goal(214,robot, 25).
goal(214,robot, 26).
goal(214,robot, 27).
goal(214,robot, 28).
goal(214,robot, 29).
goal(214,robot, 3).
goal(214,robot, 30).
goal(214,robot, 31).
goal(214,robot, 37).
goal(214,robot, 4).
goal(214,robot, 40).
goal(214,robot, 45).
goal(214,robot, 5).
goal(214,robot, 50).
goal(214,robot, 54).
goal(214,robot, 6).
goal(214,robot, 60).
goal(214,robot, 64).
goal(214,robot, 70).
goal(214,robot, 75).
goal(214,robot, 8).
goal(214,robot, 80).
goal(214,robot, 87).
goal(214,robot, 9).
goal(214,robot, 90).
goal(215,robot, 0).
goal(215,robot, 1).
goal(215,robot, 10).
goal(215,robot, 100).
goal(215,robot, 11).
goal(215,robot, 12).
goal(215,robot, 13).
goal(215,robot, 14).
goal(215,robot, 15).
goal(215,robot, 17).
goal(215,robot, 18).
goal(215,robot, 19).
goal(215,robot, 2).
goal(215,robot, 20).
goal(215,robot, 21).
goal(215,robot, 22).
goal(215,robot, 23).
goal(215,robot, 24).
goal(215,robot, 25).
goal(215,robot, 26).
goal(215,robot, 27).
goal(215,robot, 28).
goal(215,robot, 29).
goal(215,robot, 3).
goal(215,robot, 30).
goal(215,robot, 31).
goal(215,robot, 37).
goal(215,robot, 4).
goal(215,robot, 40).
goal(215,robot, 45).
goal(215,robot, 5).
goal(215,robot, 50).
goal(215,robot, 54).
goal(215,robot, 6).
goal(215,robot, 60).
goal(215,robot, 64).
goal(215,robot, 7).
goal(215,robot, 70).
goal(215,robot, 75).
goal(215,robot, 8).
goal(215,robot, 80).
goal(215,robot, 87).
goal(215,robot, 9).
goal(215,robot, 90).
goal(216,robot, 0).
goal(216,robot, 1).
goal(216,robot, 10).
goal(216,robot, 100).
goal(216,robot, 11).
goal(216,robot, 12).
goal(216,robot, 13).
goal(216,robot, 14).
goal(216,robot, 15).
goal(216,robot, 16).
goal(216,robot, 17).
goal(216,robot, 18).
goal(216,robot, 19).
goal(216,robot, 2).
goal(216,robot, 20).
goal(216,robot, 21).
goal(216,robot, 23).
goal(216,robot, 24).
goal(216,robot, 25).
goal(216,robot, 26).
goal(216,robot, 27).
goal(216,robot, 28).
goal(216,robot, 29).
goal(216,robot, 3).
goal(216,robot, 30).
goal(216,robot, 31).
goal(216,robot, 37).
goal(216,robot, 4).
goal(216,robot, 40).
goal(216,robot, 45).
goal(216,robot, 5).
goal(216,robot, 50).
goal(216,robot, 54).
goal(216,robot, 6).
goal(216,robot, 60).
goal(216,robot, 64).
goal(216,robot, 7).
goal(216,robot, 70).
goal(216,robot, 75).
goal(216,robot, 8).
goal(216,robot, 80).
goal(216,robot, 87).
goal(216,robot, 9).
goal(216,robot, 90).
goal(217,robot, 0).
goal(217,robot, 1).
goal(217,robot, 10).
goal(217,robot, 100).
goal(217,robot, 12).
goal(217,robot, 13).
goal(217,robot, 14).
goal(217,robot, 15).
goal(217,robot, 16).
goal(217,robot, 17).
goal(217,robot, 18).
goal(217,robot, 19).
goal(217,robot, 2).
goal(217,robot, 20).
goal(217,robot, 21).
goal(217,robot, 22).
goal(217,robot, 23).
goal(217,robot, 24).
goal(217,robot, 25).
goal(217,robot, 26).
goal(217,robot, 27).
goal(217,robot, 28).
goal(217,robot, 29).
goal(217,robot, 3).
goal(217,robot, 30).
goal(217,robot, 31).
goal(217,robot, 37).
goal(217,robot, 4).
goal(217,robot, 40).
goal(217,robot, 45).
goal(217,robot, 5).
goal(217,robot, 50).
goal(217,robot, 54).
goal(217,robot, 6).
goal(217,robot, 60).
goal(217,robot, 64).
goal(217,robot, 7).
goal(217,robot, 70).
goal(217,robot, 75).
goal(217,robot, 8).
goal(217,robot, 80).
goal(217,robot, 87).
goal(217,robot, 9).
goal(217,robot, 90).
goal(218,robot, 0).
goal(218,robot, 1).
goal(218,robot, 10).
goal(218,robot, 100).
goal(218,robot, 11).
goal(218,robot, 12).
goal(218,robot, 13).
goal(218,robot, 14).
goal(218,robot, 15).
goal(218,robot, 16).
goal(218,robot, 17).
goal(218,robot, 18).
goal(218,robot, 19).
goal(218,robot, 2).
goal(218,robot, 20).
goal(218,robot, 21).
goal(218,robot, 22).
goal(218,robot, 23).
goal(218,robot, 24).
goal(218,robot, 25).
goal(218,robot, 26).
goal(218,robot, 27).
goal(218,robot, 28).
goal(218,robot, 3).
goal(218,robot, 30).
goal(218,robot, 31).
goal(218,robot, 37).
goal(218,robot, 4).
goal(218,robot, 40).
goal(218,robot, 45).
goal(218,robot, 5).
goal(218,robot, 50).
goal(218,robot, 54).
goal(218,robot, 6).
goal(218,robot, 60).
goal(218,robot, 64).
goal(218,robot, 7).
goal(218,robot, 70).
goal(218,robot, 75).
goal(218,robot, 8).
goal(218,robot, 80).
goal(218,robot, 87).
goal(218,robot, 9).
goal(218,robot, 90).
goal(219,robot, 0).
goal(219,robot, 1).
goal(219,robot, 10).
goal(219,robot, 100).
goal(219,robot, 11).
goal(219,robot, 12).
goal(219,robot, 13).
goal(219,robot, 14).
goal(219,robot, 15).
goal(219,robot, 16).
goal(219,robot, 17).
goal(219,robot, 18).
goal(219,robot, 19).
goal(219,robot, 2).
goal(219,robot, 20).
goal(219,robot, 21).
goal(219,robot, 23).
goal(219,robot, 24).
goal(219,robot, 25).
goal(219,robot, 26).
goal(219,robot, 27).
goal(219,robot, 28).
goal(219,robot, 29).
goal(219,robot, 3).
goal(219,robot, 30).
goal(219,robot, 31).
goal(219,robot, 37).
goal(219,robot, 4).
goal(219,robot, 40).
goal(219,robot, 45).
goal(219,robot, 5).
goal(219,robot, 50).
goal(219,robot, 54).
goal(219,robot, 6).
goal(219,robot, 60).
goal(219,robot, 64).
goal(219,robot, 7).
goal(219,robot, 70).
goal(219,robot, 75).
goal(219,robot, 8).
goal(219,robot, 80).
goal(219,robot, 87).
goal(219,robot, 9).
goal(219,robot, 90).
goal(22,robot, 0).
goal(22,robot, 1).
goal(22,robot, 10).
goal(22,robot, 100).
goal(22,robot, 12).
goal(22,robot, 13).
goal(22,robot, 14).
goal(22,robot, 15).
goal(22,robot, 16).
goal(22,robot, 17).
goal(22,robot, 18).
goal(22,robot, 19).
goal(22,robot, 2).
goal(22,robot, 20).
goal(22,robot, 21).
goal(22,robot, 22).
goal(22,robot, 23).
goal(22,robot, 24).
goal(22,robot, 25).
goal(22,robot, 26).
goal(22,robot, 27).
goal(22,robot, 28).
goal(22,robot, 29).
goal(22,robot, 3).
goal(22,robot, 30).
goal(22,robot, 31).
goal(22,robot, 37).
goal(22,robot, 4).
goal(22,robot, 40).
goal(22,robot, 45).
goal(22,robot, 5).
goal(22,robot, 50).
goal(22,robot, 54).
goal(22,robot, 6).
goal(22,robot, 60).
goal(22,robot, 64).
goal(22,robot, 7).
goal(22,robot, 70).
goal(22,robot, 75).
goal(22,robot, 8).
goal(22,robot, 80).
goal(22,robot, 87).
goal(22,robot, 9).
goal(22,robot, 90).
goal(220,robot, 0).
goal(220,robot, 1).
goal(220,robot, 10).
goal(220,robot, 100).
goal(220,robot, 12).
goal(220,robot, 13).
goal(220,robot, 14).
goal(220,robot, 15).
goal(220,robot, 16).
goal(220,robot, 17).
goal(220,robot, 18).
goal(220,robot, 19).
goal(220,robot, 2).
goal(220,robot, 20).
goal(220,robot, 21).
goal(220,robot, 22).
goal(220,robot, 23).
goal(220,robot, 24).
goal(220,robot, 25).
goal(220,robot, 26).
goal(220,robot, 27).
goal(220,robot, 28).
goal(220,robot, 29).
goal(220,robot, 3).
goal(220,robot, 30).
goal(220,robot, 31).
goal(220,robot, 37).
goal(220,robot, 4).
goal(220,robot, 40).
goal(220,robot, 45).
goal(220,robot, 5).
goal(220,robot, 50).
goal(220,robot, 54).
goal(220,robot, 6).
goal(220,robot, 60).
goal(220,robot, 64).
goal(220,robot, 7).
goal(220,robot, 70).
goal(220,robot, 75).
goal(220,robot, 8).
goal(220,robot, 80).
goal(220,robot, 87).
goal(220,robot, 9).
goal(220,robot, 90).
goal(221,robot, 0).
goal(221,robot, 1).
goal(221,robot, 10).
goal(221,robot, 100).
goal(221,robot, 12).
goal(221,robot, 13).
goal(221,robot, 14).
goal(221,robot, 15).
goal(221,robot, 16).
goal(221,robot, 17).
goal(221,robot, 18).
goal(221,robot, 19).
goal(221,robot, 2).
goal(221,robot, 20).
goal(221,robot, 21).
goal(221,robot, 22).
goal(221,robot, 23).
goal(221,robot, 24).
goal(221,robot, 25).
goal(221,robot, 26).
goal(221,robot, 27).
goal(221,robot, 28).
goal(221,robot, 29).
goal(221,robot, 3).
goal(221,robot, 30).
goal(221,robot, 31).
goal(221,robot, 37).
goal(221,robot, 4).
goal(221,robot, 40).
goal(221,robot, 45).
goal(221,robot, 5).
goal(221,robot, 50).
goal(221,robot, 54).
goal(221,robot, 6).
goal(221,robot, 60).
goal(221,robot, 64).
goal(221,robot, 7).
goal(221,robot, 70).
goal(221,robot, 75).
goal(221,robot, 8).
goal(221,robot, 80).
goal(221,robot, 87).
goal(221,robot, 9).
goal(221,robot, 90).
goal(222,robot, 0).
goal(222,robot, 1).
goal(222,robot, 10).
goal(222,robot, 100).
goal(222,robot, 11).
goal(222,robot, 12).
goal(222,robot, 13).
goal(222,robot, 14).
goal(222,robot, 15).
goal(222,robot, 16).
goal(222,robot, 17).
goal(222,robot, 18).
goal(222,robot, 19).
goal(222,robot, 2).
goal(222,robot, 20).
goal(222,robot, 21).
goal(222,robot, 22).
goal(222,robot, 23).
goal(222,robot, 24).
goal(222,robot, 25).
goal(222,robot, 26).
goal(222,robot, 27).
goal(222,robot, 28).
goal(222,robot, 3).
goal(222,robot, 30).
goal(222,robot, 31).
goal(222,robot, 37).
goal(222,robot, 4).
goal(222,robot, 40).
goal(222,robot, 45).
goal(222,robot, 5).
goal(222,robot, 50).
goal(222,robot, 54).
goal(222,robot, 6).
goal(222,robot, 60).
goal(222,robot, 64).
goal(222,robot, 7).
goal(222,robot, 70).
goal(222,robot, 75).
goal(222,robot, 8).
goal(222,robot, 80).
goal(222,robot, 87).
goal(222,robot, 9).
goal(222,robot, 90).
goal(223,robot, 0).
goal(223,robot, 1).
goal(223,robot, 10).
goal(223,robot, 100).
goal(223,robot, 11).
goal(223,robot, 12).
goal(223,robot, 13).
goal(223,robot, 14).
goal(223,robot, 15).
goal(223,robot, 16).
goal(223,robot, 17).
goal(223,robot, 18).
goal(223,robot, 19).
goal(223,robot, 2).
goal(223,robot, 20).
goal(223,robot, 21).
goal(223,robot, 22).
goal(223,robot, 23).
goal(223,robot, 24).
goal(223,robot, 25).
goal(223,robot, 26).
goal(223,robot, 27).
goal(223,robot, 28).
goal(223,robot, 29).
goal(223,robot, 3).
goal(223,robot, 30).
goal(223,robot, 31).
goal(223,robot, 37).
goal(223,robot, 4).
goal(223,robot, 40).
goal(223,robot, 5).
goal(223,robot, 50).
goal(223,robot, 54).
goal(223,robot, 6).
goal(223,robot, 60).
goal(223,robot, 64).
goal(223,robot, 7).
goal(223,robot, 70).
goal(223,robot, 75).
goal(223,robot, 8).
goal(223,robot, 80).
goal(223,robot, 87).
goal(223,robot, 9).
goal(223,robot, 90).
goal(224,robot, 0).
goal(224,robot, 1).
goal(224,robot, 10).
goal(224,robot, 100).
goal(224,robot, 11).
goal(224,robot, 12).
goal(224,robot, 13).
goal(224,robot, 14).
goal(224,robot, 15).
goal(224,robot, 16).
goal(224,robot, 17).
goal(224,robot, 18).
goal(224,robot, 19).
goal(224,robot, 2).
goal(224,robot, 20).
goal(224,robot, 21).
goal(224,robot, 23).
goal(224,robot, 24).
goal(224,robot, 25).
goal(224,robot, 26).
goal(224,robot, 27).
goal(224,robot, 28).
goal(224,robot, 29).
goal(224,robot, 3).
goal(224,robot, 30).
goal(224,robot, 31).
goal(224,robot, 37).
goal(224,robot, 4).
goal(224,robot, 40).
goal(224,robot, 45).
goal(224,robot, 5).
goal(224,robot, 50).
goal(224,robot, 54).
goal(224,robot, 6).
goal(224,robot, 60).
goal(224,robot, 64).
goal(224,robot, 7).
goal(224,robot, 70).
goal(224,robot, 75).
goal(224,robot, 8).
goal(224,robot, 80).
goal(224,robot, 87).
goal(224,robot, 9).
goal(224,robot, 90).
goal(225,robot, 0).
goal(225,robot, 1).
goal(225,robot, 10).
goal(225,robot, 100).
goal(225,robot, 11).
goal(225,robot, 12).
goal(225,robot, 13).
goal(225,robot, 14).
goal(225,robot, 15).
goal(225,robot, 16).
goal(225,robot, 17).
goal(225,robot, 18).
goal(225,robot, 19).
goal(225,robot, 2).
goal(225,robot, 20).
goal(225,robot, 21).
goal(225,robot, 22).
goal(225,robot, 23).
goal(225,robot, 24).
goal(225,robot, 25).
goal(225,robot, 26).
goal(225,robot, 27).
goal(225,robot, 28).
goal(225,robot, 29).
goal(225,robot, 3).
goal(225,robot, 30).
goal(225,robot, 31).
goal(225,robot, 37).
goal(225,robot, 4).
goal(225,robot, 40).
goal(225,robot, 45).
goal(225,robot, 5).
goal(225,robot, 50).
goal(225,robot, 54).
goal(225,robot, 6).
goal(225,robot, 60).
goal(225,robot, 64).
goal(225,robot, 70).
goal(225,robot, 75).
goal(225,robot, 8).
goal(225,robot, 80).
goal(225,robot, 87).
goal(225,robot, 9).
goal(225,robot, 90).
goal(226,robot, 0).
goal(226,robot, 1).
goal(226,robot, 10).
goal(226,robot, 100).
goal(226,robot, 11).
goal(226,robot, 12).
goal(226,robot, 13).
goal(226,robot, 14).
goal(226,robot, 15).
goal(226,robot, 16).
goal(226,robot, 17).
goal(226,robot, 18).
goal(226,robot, 19).
goal(226,robot, 2).
goal(226,robot, 20).
goal(226,robot, 21).
goal(226,robot, 22).
goal(226,robot, 23).
goal(226,robot, 24).
goal(226,robot, 25).
goal(226,robot, 26).
goal(226,robot, 27).
goal(226,robot, 28).
goal(226,robot, 3).
goal(226,robot, 30).
goal(226,robot, 31).
goal(226,robot, 37).
goal(226,robot, 4).
goal(226,robot, 40).
goal(226,robot, 45).
goal(226,robot, 5).
goal(226,robot, 50).
goal(226,robot, 54).
goal(226,robot, 6).
goal(226,robot, 60).
goal(226,robot, 64).
goal(226,robot, 7).
goal(226,robot, 70).
goal(226,robot, 75).
goal(226,robot, 8).
goal(226,robot, 80).
goal(226,robot, 87).
goal(226,robot, 9).
goal(226,robot, 90).
goal(227,robot, 0).
goal(227,robot, 1).
goal(227,robot, 10).
goal(227,robot, 100).
goal(227,robot, 11).
goal(227,robot, 12).
goal(227,robot, 13).
goal(227,robot, 14).
goal(227,robot, 15).
goal(227,robot, 16).
goal(227,robot, 17).
goal(227,robot, 18).
goal(227,robot, 19).
goal(227,robot, 2).
goal(227,robot, 20).
goal(227,robot, 21).
goal(227,robot, 22).
goal(227,robot, 23).
goal(227,robot, 24).
goal(227,robot, 25).
goal(227,robot, 26).
goal(227,robot, 27).
goal(227,robot, 28).
goal(227,robot, 29).
goal(227,robot, 3).
goal(227,robot, 30).
goal(227,robot, 31).
goal(227,robot, 37).
goal(227,robot, 4).
goal(227,robot, 40).
goal(227,robot, 45).
goal(227,robot, 5).
goal(227,robot, 50).
goal(227,robot, 54).
goal(227,robot, 6).
goal(227,robot, 60).
goal(227,robot, 64).
goal(227,robot, 70).
goal(227,robot, 75).
goal(227,robot, 8).
goal(227,robot, 80).
goal(227,robot, 87).
goal(227,robot, 9).
goal(227,robot, 90).
goal(228,robot, 0).
goal(228,robot, 1).
goal(228,robot, 10).
goal(228,robot, 100).
goal(228,robot, 12).
goal(228,robot, 13).
goal(228,robot, 14).
goal(228,robot, 15).
goal(228,robot, 16).
goal(228,robot, 17).
goal(228,robot, 18).
goal(228,robot, 19).
goal(228,robot, 2).
goal(228,robot, 20).
goal(228,robot, 21).
goal(228,robot, 22).
goal(228,robot, 23).
goal(228,robot, 24).
goal(228,robot, 25).
goal(228,robot, 26).
goal(228,robot, 27).
goal(228,robot, 28).
goal(228,robot, 29).
goal(228,robot, 3).
goal(228,robot, 30).
goal(228,robot, 31).
goal(228,robot, 37).
goal(228,robot, 4).
goal(228,robot, 40).
goal(228,robot, 45).
goal(228,robot, 5).
goal(228,robot, 50).
goal(228,robot, 54).
goal(228,robot, 6).
goal(228,robot, 60).
goal(228,robot, 64).
goal(228,robot, 7).
goal(228,robot, 70).
goal(228,robot, 75).
goal(228,robot, 8).
goal(228,robot, 80).
goal(228,robot, 87).
goal(228,robot, 9).
goal(228,robot, 90).
goal(229,robot, 0).
goal(229,robot, 1).
goal(229,robot, 10).
goal(229,robot, 100).
goal(229,robot, 11).
goal(229,robot, 12).
goal(229,robot, 13).
goal(229,robot, 14).
goal(229,robot, 15).
goal(229,robot, 16).
goal(229,robot, 17).
goal(229,robot, 18).
goal(229,robot, 19).
goal(229,robot, 2).
goal(229,robot, 20).
goal(229,robot, 21).
goal(229,robot, 23).
goal(229,robot, 24).
goal(229,robot, 25).
goal(229,robot, 26).
goal(229,robot, 27).
goal(229,robot, 28).
goal(229,robot, 29).
goal(229,robot, 3).
goal(229,robot, 30).
goal(229,robot, 31).
goal(229,robot, 37).
goal(229,robot, 4).
goal(229,robot, 40).
goal(229,robot, 45).
goal(229,robot, 5).
goal(229,robot, 50).
goal(229,robot, 54).
goal(229,robot, 6).
goal(229,robot, 60).
goal(229,robot, 64).
goal(229,robot, 7).
goal(229,robot, 70).
goal(229,robot, 75).
goal(229,robot, 8).
goal(229,robot, 80).
goal(229,robot, 87).
goal(229,robot, 9).
goal(229,robot, 90).
goal(23,robot, 0).
goal(23,robot, 1).
goal(23,robot, 10).
goal(23,robot, 100).
goal(23,robot, 11).
goal(23,robot, 12).
goal(23,robot, 13).
goal(23,robot, 14).
goal(23,robot, 15).
goal(23,robot, 16).
goal(23,robot, 17).
goal(23,robot, 18).
goal(23,robot, 19).
goal(23,robot, 2).
goal(23,robot, 20).
goal(23,robot, 21).
goal(23,robot, 22).
goal(23,robot, 23).
goal(23,robot, 24).
goal(23,robot, 25).
goal(23,robot, 26).
goal(23,robot, 27).
goal(23,robot, 28).
goal(23,robot, 29).
goal(23,robot, 30).
goal(23,robot, 31).
goal(23,robot, 37).
goal(23,robot, 4).
goal(23,robot, 40).
goal(23,robot, 45).
goal(23,robot, 5).
goal(23,robot, 50).
goal(23,robot, 54).
goal(23,robot, 6).
goal(23,robot, 60).
goal(23,robot, 64).
goal(23,robot, 7).
goal(23,robot, 70).
goal(23,robot, 75).
goal(23,robot, 8).
goal(23,robot, 80).
goal(23,robot, 87).
goal(23,robot, 9).
goal(23,robot, 90).
goal(230,robot, 0).
goal(230,robot, 1).
goal(230,robot, 10).
goal(230,robot, 100).
goal(230,robot, 11).
goal(230,robot, 12).
goal(230,robot, 13).
goal(230,robot, 14).
goal(230,robot, 15).
goal(230,robot, 17).
goal(230,robot, 18).
goal(230,robot, 19).
goal(230,robot, 2).
goal(230,robot, 20).
goal(230,robot, 21).
goal(230,robot, 22).
goal(230,robot, 23).
goal(230,robot, 24).
goal(230,robot, 25).
goal(230,robot, 26).
goal(230,robot, 27).
goal(230,robot, 28).
goal(230,robot, 29).
goal(230,robot, 3).
goal(230,robot, 30).
goal(230,robot, 31).
goal(230,robot, 37).
goal(230,robot, 4).
goal(230,robot, 40).
goal(230,robot, 45).
goal(230,robot, 5).
goal(230,robot, 50).
goal(230,robot, 54).
goal(230,robot, 6).
goal(230,robot, 60).
goal(230,robot, 64).
goal(230,robot, 7).
goal(230,robot, 70).
goal(230,robot, 75).
goal(230,robot, 8).
goal(230,robot, 80).
goal(230,robot, 87).
goal(230,robot, 9).
goal(230,robot, 90).
goal(231,robot, 0).
goal(231,robot, 1).
goal(231,robot, 10).
goal(231,robot, 100).
goal(231,robot, 11).
goal(231,robot, 12).
goal(231,robot, 13).
goal(231,robot, 14).
goal(231,robot, 15).
goal(231,robot, 16).
goal(231,robot, 17).
goal(231,robot, 18).
goal(231,robot, 19).
goal(231,robot, 2).
goal(231,robot, 20).
goal(231,robot, 21).
goal(231,robot, 22).
goal(231,robot, 23).
goal(231,robot, 24).
goal(231,robot, 25).
goal(231,robot, 26).
goal(231,robot, 27).
goal(231,robot, 28).
goal(231,robot, 29).
goal(231,robot, 3).
goal(231,robot, 30).
goal(231,robot, 31).
goal(231,robot, 37).
goal(231,robot, 4).
goal(231,robot, 40).
goal(231,robot, 45).
goal(231,robot, 5).
goal(231,robot, 50).
goal(231,robot, 54).
goal(231,robot, 6).
goal(231,robot, 60).
goal(231,robot, 64).
goal(231,robot, 70).
goal(231,robot, 75).
goal(231,robot, 8).
goal(231,robot, 80).
goal(231,robot, 87).
goal(231,robot, 9).
goal(231,robot, 90).
goal(232,robot, 0).
goal(232,robot, 1).
goal(232,robot, 10).
goal(232,robot, 100).
goal(232,robot, 11).
goal(232,robot, 12).
goal(232,robot, 13).
goal(232,robot, 14).
goal(232,robot, 15).
goal(232,robot, 16).
goal(232,robot, 17).
goal(232,robot, 18).
goal(232,robot, 19).
goal(232,robot, 2).
goal(232,robot, 20).
goal(232,robot, 21).
goal(232,robot, 22).
goal(232,robot, 23).
goal(232,robot, 24).
goal(232,robot, 25).
goal(232,robot, 26).
goal(232,robot, 27).
goal(232,robot, 28).
goal(232,robot, 3).
goal(232,robot, 30).
goal(232,robot, 31).
goal(232,robot, 37).
goal(232,robot, 4).
goal(232,robot, 40).
goal(232,robot, 45).
goal(232,robot, 5).
goal(232,robot, 50).
goal(232,robot, 54).
goal(232,robot, 6).
goal(232,robot, 60).
goal(232,robot, 64).
goal(232,robot, 7).
goal(232,robot, 70).
goal(232,robot, 75).
goal(232,robot, 8).
goal(232,robot, 80).
goal(232,robot, 87).
goal(232,robot, 9).
goal(232,robot, 90).
goal(233,robot, 0).
goal(233,robot, 1).
goal(233,robot, 10).
goal(233,robot, 100).
goal(233,robot, 11).
goal(233,robot, 12).
goal(233,robot, 13).
goal(233,robot, 14).
goal(233,robot, 15).
goal(233,robot, 17).
goal(233,robot, 18).
goal(233,robot, 19).
goal(233,robot, 2).
goal(233,robot, 20).
goal(233,robot, 21).
goal(233,robot, 22).
goal(233,robot, 23).
goal(233,robot, 24).
goal(233,robot, 25).
goal(233,robot, 26).
goal(233,robot, 27).
goal(233,robot, 28).
goal(233,robot, 29).
goal(233,robot, 3).
goal(233,robot, 30).
goal(233,robot, 31).
goal(233,robot, 37).
goal(233,robot, 4).
goal(233,robot, 40).
goal(233,robot, 45).
goal(233,robot, 5).
goal(233,robot, 50).
goal(233,robot, 54).
goal(233,robot, 6).
goal(233,robot, 60).
goal(233,robot, 64).
goal(233,robot, 7).
goal(233,robot, 70).
goal(233,robot, 75).
goal(233,robot, 8).
goal(233,robot, 80).
goal(233,robot, 87).
goal(233,robot, 9).
goal(233,robot, 90).
goal(234,robot, 0).
goal(234,robot, 1).
goal(234,robot, 10).
goal(234,robot, 100).
goal(234,robot, 11).
goal(234,robot, 12).
goal(234,robot, 13).
goal(234,robot, 14).
goal(234,robot, 15).
goal(234,robot, 16).
goal(234,robot, 17).
goal(234,robot, 18).
goal(234,robot, 19).
goal(234,robot, 2).
goal(234,robot, 20).
goal(234,robot, 21).
goal(234,robot, 22).
goal(234,robot, 23).
goal(234,robot, 24).
goal(234,robot, 25).
goal(234,robot, 26).
goal(234,robot, 27).
goal(234,robot, 28).
goal(234,robot, 29).
goal(234,robot, 3).
goal(234,robot, 30).
goal(234,robot, 31).
goal(234,robot, 37).
goal(234,robot, 4).
goal(234,robot, 40).
goal(234,robot, 5).
goal(234,robot, 50).
goal(234,robot, 54).
goal(234,robot, 6).
goal(234,robot, 60).
goal(234,robot, 64).
goal(234,robot, 7).
goal(234,robot, 70).
goal(234,robot, 75).
goal(234,robot, 8).
goal(234,robot, 80).
goal(234,robot, 87).
goal(234,robot, 9).
goal(234,robot, 90).
goal(235,robot, 0).
goal(235,robot, 1).
goal(235,robot, 10).
goal(235,robot, 100).
goal(235,robot, 11).
goal(235,robot, 12).
goal(235,robot, 13).
goal(235,robot, 14).
goal(235,robot, 15).
goal(235,robot, 16).
goal(235,robot, 17).
goal(235,robot, 18).
goal(235,robot, 19).
goal(235,robot, 2).
goal(235,robot, 20).
goal(235,robot, 21).
goal(235,robot, 22).
goal(235,robot, 23).
goal(235,robot, 24).
goal(235,robot, 25).
goal(235,robot, 26).
goal(235,robot, 27).
goal(235,robot, 28).
goal(235,robot, 29).
goal(235,robot, 3).
goal(235,robot, 30).
goal(235,robot, 31).
goal(235,robot, 4).
goal(235,robot, 40).
goal(235,robot, 45).
goal(235,robot, 5).
goal(235,robot, 50).
goal(235,robot, 54).
goal(235,robot, 6).
goal(235,robot, 60).
goal(235,robot, 64).
goal(235,robot, 7).
goal(235,robot, 70).
goal(235,robot, 75).
goal(235,robot, 8).
goal(235,robot, 80).
goal(235,robot, 87).
goal(235,robot, 9).
goal(235,robot, 90).
goal(236,robot, 0).
goal(236,robot, 1).
goal(236,robot, 10).
goal(236,robot, 100).
goal(236,robot, 11).
goal(236,robot, 12).
goal(236,robot, 13).
goal(236,robot, 14).
goal(236,robot, 15).
goal(236,robot, 17).
goal(236,robot, 18).
goal(236,robot, 19).
goal(236,robot, 2).
goal(236,robot, 20).
goal(236,robot, 21).
goal(236,robot, 22).
goal(236,robot, 23).
goal(236,robot, 24).
goal(236,robot, 25).
goal(236,robot, 26).
goal(236,robot, 27).
goal(236,robot, 28).
goal(236,robot, 29).
goal(236,robot, 3).
goal(236,robot, 30).
goal(236,robot, 31).
goal(236,robot, 37).
goal(236,robot, 4).
goal(236,robot, 40).
goal(236,robot, 45).
goal(236,robot, 5).
goal(236,robot, 50).
goal(236,robot, 54).
goal(236,robot, 6).
goal(236,robot, 60).
goal(236,robot, 64).
goal(236,robot, 7).
goal(236,robot, 70).
goal(236,robot, 75).
goal(236,robot, 8).
goal(236,robot, 80).
goal(236,robot, 87).
goal(236,robot, 9).
goal(236,robot, 90).
goal(237,robot, 0).
goal(237,robot, 1).
goal(237,robot, 10).
goal(237,robot, 100).
goal(237,robot, 11).
goal(237,robot, 12).
goal(237,robot, 13).
goal(237,robot, 14).
goal(237,robot, 15).
goal(237,robot, 16).
goal(237,robot, 17).
goal(237,robot, 18).
goal(237,robot, 19).
goal(237,robot, 2).
goal(237,robot, 20).
goal(237,robot, 21).
goal(237,robot, 22).
goal(237,robot, 23).
goal(237,robot, 24).
goal(237,robot, 25).
goal(237,robot, 26).
goal(237,robot, 27).
goal(237,robot, 28).
goal(237,robot, 29).
goal(237,robot, 3).
goal(237,robot, 30).
goal(237,robot, 31).
goal(237,robot, 4).
goal(237,robot, 40).
goal(237,robot, 45).
goal(237,robot, 5).
goal(237,robot, 50).
goal(237,robot, 54).
goal(237,robot, 6).
goal(237,robot, 60).
goal(237,robot, 64).
goal(237,robot, 7).
goal(237,robot, 70).
goal(237,robot, 75).
goal(237,robot, 8).
goal(237,robot, 80).
goal(237,robot, 87).
goal(237,robot, 9).
goal(237,robot, 90).
goal(238,robot, 0).
goal(238,robot, 1).
goal(238,robot, 10).
goal(238,robot, 100).
goal(238,robot, 11).
goal(238,robot, 12).
goal(238,robot, 13).
goal(238,robot, 14).
goal(238,robot, 15).
goal(238,robot, 16).
goal(238,robot, 17).
goal(238,robot, 18).
goal(238,robot, 19).
goal(238,robot, 2).
goal(238,robot, 20).
goal(238,robot, 21).
goal(238,robot, 23).
goal(238,robot, 24).
goal(238,robot, 25).
goal(238,robot, 26).
goal(238,robot, 27).
goal(238,robot, 28).
goal(238,robot, 29).
goal(238,robot, 3).
goal(238,robot, 30).
goal(238,robot, 31).
goal(238,robot, 37).
goal(238,robot, 4).
goal(238,robot, 40).
goal(238,robot, 45).
goal(238,robot, 5).
goal(238,robot, 50).
goal(238,robot, 54).
goal(238,robot, 6).
goal(238,robot, 60).
goal(238,robot, 64).
goal(238,robot, 7).
goal(238,robot, 70).
goal(238,robot, 75).
goal(238,robot, 8).
goal(238,robot, 80).
goal(238,robot, 87).
goal(238,robot, 9).
goal(238,robot, 90).
goal(239,robot, 0).
goal(239,robot, 1).
goal(239,robot, 10).
goal(239,robot, 100).
goal(239,robot, 11).
goal(239,robot, 12).
goal(239,robot, 13).
goal(239,robot, 14).
goal(239,robot, 15).
goal(239,robot, 17).
goal(239,robot, 18).
goal(239,robot, 19).
goal(239,robot, 2).
goal(239,robot, 20).
goal(239,robot, 21).
goal(239,robot, 22).
goal(239,robot, 23).
goal(239,robot, 24).
goal(239,robot, 25).
goal(239,robot, 26).
goal(239,robot, 27).
goal(239,robot, 28).
goal(239,robot, 29).
goal(239,robot, 3).
goal(239,robot, 30).
goal(239,robot, 31).
goal(239,robot, 37).
goal(239,robot, 4).
goal(239,robot, 40).
goal(239,robot, 45).
goal(239,robot, 5).
goal(239,robot, 50).
goal(239,robot, 54).
goal(239,robot, 6).
goal(239,robot, 60).
goal(239,robot, 64).
goal(239,robot, 7).
goal(239,robot, 70).
goal(239,robot, 75).
goal(239,robot, 8).
goal(239,robot, 80).
goal(239,robot, 87).
goal(239,robot, 9).
goal(239,robot, 90).
goal(24,robot, 0).
goal(24,robot, 1).
goal(24,robot, 10).
goal(24,robot, 100).
goal(24,robot, 11).
goal(24,robot, 12).
goal(24,robot, 13).
goal(24,robot, 14).
goal(24,robot, 15).
goal(24,robot, 17).
goal(24,robot, 18).
goal(24,robot, 19).
goal(24,robot, 2).
goal(24,robot, 20).
goal(24,robot, 21).
goal(24,robot, 22).
goal(24,robot, 23).
goal(24,robot, 24).
goal(24,robot, 25).
goal(24,robot, 26).
goal(24,robot, 27).
goal(24,robot, 28).
goal(24,robot, 29).
goal(24,robot, 3).
goal(24,robot, 30).
goal(24,robot, 31).
goal(24,robot, 37).
goal(24,robot, 4).
goal(24,robot, 40).
goal(24,robot, 45).
goal(24,robot, 5).
goal(24,robot, 50).
goal(24,robot, 54).
goal(24,robot, 6).
goal(24,robot, 60).
goal(24,robot, 64).
goal(24,robot, 7).
goal(24,robot, 70).
goal(24,robot, 75).
goal(24,robot, 8).
goal(24,robot, 80).
goal(24,robot, 87).
goal(24,robot, 9).
goal(24,robot, 90).
goal(240,robot, 0).
goal(240,robot, 1).
goal(240,robot, 10).
goal(240,robot, 100).
goal(240,robot, 11).
goal(240,robot, 12).
goal(240,robot, 13).
goal(240,robot, 14).
goal(240,robot, 15).
goal(240,robot, 16).
goal(240,robot, 17).
goal(240,robot, 18).
goal(240,robot, 19).
goal(240,robot, 2).
goal(240,robot, 20).
goal(240,robot, 21).
goal(240,robot, 22).
goal(240,robot, 23).
goal(240,robot, 24).
goal(240,robot, 25).
goal(240,robot, 26).
goal(240,robot, 27).
goal(240,robot, 28).
goal(240,robot, 29).
goal(240,robot, 30).
goal(240,robot, 31).
goal(240,robot, 37).
goal(240,robot, 4).
goal(240,robot, 40).
goal(240,robot, 45).
goal(240,robot, 5).
goal(240,robot, 50).
goal(240,robot, 54).
goal(240,robot, 6).
goal(240,robot, 60).
goal(240,robot, 64).
goal(240,robot, 7).
goal(240,robot, 70).
goal(240,robot, 75).
goal(240,robot, 8).
goal(240,robot, 80).
goal(240,robot, 87).
goal(240,robot, 9).
goal(240,robot, 90).
goal(241,robot, 0).
goal(241,robot, 1).
goal(241,robot, 10).
goal(241,robot, 100).
goal(241,robot, 11).
goal(241,robot, 12).
goal(241,robot, 13).
goal(241,robot, 14).
goal(241,robot, 15).
goal(241,robot, 16).
goal(241,robot, 17).
goal(241,robot, 18).
goal(241,robot, 19).
goal(241,robot, 2).
goal(241,robot, 20).
goal(241,robot, 21).
goal(241,robot, 22).
goal(241,robot, 23).
goal(241,robot, 24).
goal(241,robot, 25).
goal(241,robot, 26).
goal(241,robot, 27).
goal(241,robot, 28).
goal(241,robot, 29).
goal(241,robot, 3).
goal(241,robot, 30).
goal(241,robot, 31).
goal(241,robot, 37).
goal(241,robot, 4).
goal(241,robot, 40).
goal(241,robot, 45).
goal(241,robot, 5).
goal(241,robot, 50).
goal(241,robot, 54).
goal(241,robot, 6).
goal(241,robot, 60).
goal(241,robot, 64).
goal(241,robot, 70).
goal(241,robot, 75).
goal(241,robot, 8).
goal(241,robot, 80).
goal(241,robot, 87).
goal(241,robot, 9).
goal(241,robot, 90).
goal(242,robot, 0).
goal(242,robot, 1).
goal(242,robot, 10).
goal(242,robot, 100).
goal(242,robot, 11).
goal(242,robot, 12).
goal(242,robot, 13).
goal(242,robot, 14).
goal(242,robot, 15).
goal(242,robot, 16).
goal(242,robot, 17).
goal(242,robot, 18).
goal(242,robot, 19).
goal(242,robot, 2).
goal(242,robot, 20).
goal(242,robot, 21).
goal(242,robot, 22).
goal(242,robot, 23).
goal(242,robot, 24).
goal(242,robot, 25).
goal(242,robot, 26).
goal(242,robot, 27).
goal(242,robot, 28).
goal(242,robot, 29).
goal(242,robot, 3).
goal(242,robot, 30).
goal(242,robot, 31).
goal(242,robot, 4).
goal(242,robot, 40).
goal(242,robot, 45).
goal(242,robot, 5).
goal(242,robot, 50).
goal(242,robot, 54).
goal(242,robot, 6).
goal(242,robot, 60).
goal(242,robot, 64).
goal(242,robot, 7).
goal(242,robot, 70).
goal(242,robot, 75).
goal(242,robot, 8).
goal(242,robot, 80).
goal(242,robot, 87).
goal(242,robot, 9).
goal(242,robot, 90).
goal(243,robot, 0).
goal(243,robot, 1).
goal(243,robot, 10).
goal(243,robot, 100).
goal(243,robot, 11).
goal(243,robot, 12).
goal(243,robot, 13).
goal(243,robot, 14).
goal(243,robot, 15).
goal(243,robot, 16).
goal(243,robot, 17).
goal(243,robot, 18).
goal(243,robot, 19).
goal(243,robot, 2).
goal(243,robot, 20).
goal(243,robot, 21).
goal(243,robot, 23).
goal(243,robot, 24).
goal(243,robot, 25).
goal(243,robot, 26).
goal(243,robot, 27).
goal(243,robot, 28).
goal(243,robot, 29).
goal(243,robot, 3).
goal(243,robot, 30).
goal(243,robot, 31).
goal(243,robot, 37).
goal(243,robot, 4).
goal(243,robot, 40).
goal(243,robot, 45).
goal(243,robot, 5).
goal(243,robot, 50).
goal(243,robot, 54).
goal(243,robot, 6).
goal(243,robot, 60).
goal(243,robot, 64).
goal(243,robot, 7).
goal(243,robot, 70).
goal(243,robot, 75).
goal(243,robot, 8).
goal(243,robot, 80).
goal(243,robot, 87).
goal(243,robot, 9).
goal(243,robot, 90).
goal(244,robot, 0).
goal(244,robot, 1).
goal(244,robot, 10).
goal(244,robot, 100).
goal(244,robot, 11).
goal(244,robot, 12).
goal(244,robot, 13).
goal(244,robot, 14).
goal(244,robot, 15).
goal(244,robot, 16).
goal(244,robot, 17).
goal(244,robot, 18).
goal(244,robot, 19).
goal(244,robot, 2).
goal(244,robot, 20).
goal(244,robot, 21).
goal(244,robot, 23).
goal(244,robot, 24).
goal(244,robot, 25).
goal(244,robot, 26).
goal(244,robot, 27).
goal(244,robot, 28).
goal(244,robot, 29).
goal(244,robot, 3).
goal(244,robot, 30).
goal(244,robot, 31).
goal(244,robot, 37).
goal(244,robot, 4).
goal(244,robot, 40).
goal(244,robot, 45).
goal(244,robot, 5).
goal(244,robot, 50).
goal(244,robot, 54).
goal(244,robot, 6).
goal(244,robot, 60).
goal(244,robot, 64).
goal(244,robot, 7).
goal(244,robot, 70).
goal(244,robot, 75).
goal(244,robot, 8).
goal(244,robot, 80).
goal(244,robot, 87).
goal(244,robot, 9).
goal(244,robot, 90).
goal(245,robot, 0).
goal(245,robot, 1).
goal(245,robot, 10).
goal(245,robot, 100).
goal(245,robot, 11).
goal(245,robot, 12).
goal(245,robot, 13).
goal(245,robot, 14).
goal(245,robot, 15).
goal(245,robot, 17).
goal(245,robot, 18).
goal(245,robot, 19).
goal(245,robot, 2).
goal(245,robot, 20).
goal(245,robot, 21).
goal(245,robot, 22).
goal(245,robot, 23).
goal(245,robot, 24).
goal(245,robot, 25).
goal(245,robot, 26).
goal(245,robot, 27).
goal(245,robot, 28).
goal(245,robot, 29).
goal(245,robot, 3).
goal(245,robot, 30).
goal(245,robot, 31).
goal(245,robot, 37).
goal(245,robot, 4).
goal(245,robot, 40).
goal(245,robot, 45).
goal(245,robot, 5).
goal(245,robot, 50).
goal(245,robot, 54).
goal(245,robot, 6).
goal(245,robot, 60).
goal(245,robot, 64).
goal(245,robot, 7).
goal(245,robot, 70).
goal(245,robot, 75).
goal(245,robot, 8).
goal(245,robot, 80).
goal(245,robot, 87).
goal(245,robot, 9).
goal(245,robot, 90).
goal(246,robot, 0).
goal(246,robot, 1).
goal(246,robot, 10).
goal(246,robot, 100).
goal(246,robot, 11).
goal(246,robot, 12).
goal(246,robot, 13).
goal(246,robot, 14).
goal(246,robot, 15).
goal(246,robot, 17).
goal(246,robot, 18).
goal(246,robot, 19).
goal(246,robot, 2).
goal(246,robot, 20).
goal(246,robot, 21).
goal(246,robot, 22).
goal(246,robot, 23).
goal(246,robot, 24).
goal(246,robot, 25).
goal(246,robot, 26).
goal(246,robot, 27).
goal(246,robot, 28).
goal(246,robot, 29).
goal(246,robot, 3).
goal(246,robot, 30).
goal(246,robot, 31).
goal(246,robot, 37).
goal(246,robot, 4).
goal(246,robot, 40).
goal(246,robot, 45).
goal(246,robot, 5).
goal(246,robot, 50).
goal(246,robot, 54).
goal(246,robot, 6).
goal(246,robot, 60).
goal(246,robot, 64).
goal(246,robot, 7).
goal(246,robot, 70).
goal(246,robot, 75).
goal(246,robot, 8).
goal(246,robot, 80).
goal(246,robot, 87).
goal(246,robot, 9).
goal(246,robot, 90).
goal(247,robot, 0).
goal(247,robot, 1).
goal(247,robot, 10).
goal(247,robot, 100).
goal(247,robot, 11).
goal(247,robot, 12).
goal(247,robot, 13).
goal(247,robot, 14).
goal(247,robot, 15).
goal(247,robot, 16).
goal(247,robot, 17).
goal(247,robot, 18).
goal(247,robot, 19).
goal(247,robot, 2).
goal(247,robot, 20).
goal(247,robot, 21).
goal(247,robot, 22).
goal(247,robot, 23).
goal(247,robot, 24).
goal(247,robot, 25).
goal(247,robot, 26).
goal(247,robot, 27).
goal(247,robot, 28).
goal(247,robot, 3).
goal(247,robot, 30).
goal(247,robot, 31).
goal(247,robot, 37).
goal(247,robot, 4).
goal(247,robot, 40).
goal(247,robot, 45).
goal(247,robot, 5).
goal(247,robot, 50).
goal(247,robot, 54).
goal(247,robot, 6).
goal(247,robot, 60).
goal(247,robot, 64).
goal(247,robot, 7).
goal(247,robot, 70).
goal(247,robot, 75).
goal(247,robot, 8).
goal(247,robot, 80).
goal(247,robot, 87).
goal(247,robot, 9).
goal(247,robot, 90).
goal(248,robot, 0).
goal(248,robot, 1).
goal(248,robot, 10).
goal(248,robot, 100).
goal(248,robot, 12).
goal(248,robot, 13).
goal(248,robot, 14).
goal(248,robot, 15).
goal(248,robot, 16).
goal(248,robot, 17).
goal(248,robot, 18).
goal(248,robot, 19).
goal(248,robot, 2).
goal(248,robot, 20).
goal(248,robot, 21).
goal(248,robot, 22).
goal(248,robot, 23).
goal(248,robot, 24).
goal(248,robot, 25).
goal(248,robot, 26).
goal(248,robot, 27).
goal(248,robot, 28).
goal(248,robot, 29).
goal(248,robot, 3).
goal(248,robot, 30).
goal(248,robot, 31).
goal(248,robot, 37).
goal(248,robot, 4).
goal(248,robot, 40).
goal(248,robot, 45).
goal(248,robot, 5).
goal(248,robot, 50).
goal(248,robot, 54).
goal(248,robot, 6).
goal(248,robot, 60).
goal(248,robot, 64).
goal(248,robot, 7).
goal(248,robot, 70).
goal(248,robot, 75).
goal(248,robot, 8).
goal(248,robot, 80).
goal(248,robot, 87).
goal(248,robot, 9).
goal(248,robot, 90).
goal(249,robot, 0).
goal(249,robot, 1).
goal(249,robot, 10).
goal(249,robot, 100).
goal(249,robot, 12).
goal(249,robot, 13).
goal(249,robot, 14).
goal(249,robot, 15).
goal(249,robot, 16).
goal(249,robot, 17).
goal(249,robot, 18).
goal(249,robot, 19).
goal(249,robot, 2).
goal(249,robot, 20).
goal(249,robot, 21).
goal(249,robot, 22).
goal(249,robot, 23).
goal(249,robot, 24).
goal(249,robot, 25).
goal(249,robot, 26).
goal(249,robot, 27).
goal(249,robot, 28).
goal(249,robot, 29).
goal(249,robot, 3).
goal(249,robot, 30).
goal(249,robot, 31).
goal(249,robot, 37).
goal(249,robot, 4).
goal(249,robot, 40).
goal(249,robot, 45).
goal(249,robot, 5).
goal(249,robot, 50).
goal(249,robot, 54).
goal(249,robot, 6).
goal(249,robot, 60).
goal(249,robot, 64).
goal(249,robot, 7).
goal(249,robot, 70).
goal(249,robot, 75).
goal(249,robot, 8).
goal(249,robot, 80).
goal(249,robot, 87).
goal(249,robot, 9).
goal(249,robot, 90).
goal(25,robot, 0).
goal(25,robot, 1).
goal(25,robot, 10).
goal(25,robot, 100).
goal(25,robot, 11).
goal(25,robot, 12).
goal(25,robot, 13).
goal(25,robot, 14).
goal(25,robot, 15).
goal(25,robot, 16).
goal(25,robot, 17).
goal(25,robot, 18).
goal(25,robot, 19).
goal(25,robot, 2).
goal(25,robot, 20).
goal(25,robot, 21).
goal(25,robot, 22).
goal(25,robot, 23).
goal(25,robot, 24).
goal(25,robot, 25).
goal(25,robot, 26).
goal(25,robot, 27).
goal(25,robot, 28).
goal(25,robot, 29).
goal(25,robot, 3).
goal(25,robot, 30).
goal(25,robot, 31).
goal(25,robot, 37).
goal(25,robot, 4).
goal(25,robot, 40).
goal(25,robot, 45).
goal(25,robot, 5).
goal(25,robot, 50).
goal(25,robot, 54).
goal(25,robot, 6).
goal(25,robot, 60).
goal(25,robot, 64).
goal(25,robot, 70).
goal(25,robot, 75).
goal(25,robot, 8).
goal(25,robot, 80).
goal(25,robot, 87).
goal(25,robot, 9).
goal(25,robot, 90).
goal(250,robot, 0).
goal(250,robot, 1).
goal(250,robot, 10).
goal(250,robot, 100).
goal(250,robot, 11).
goal(250,robot, 12).
goal(250,robot, 13).
goal(250,robot, 14).
goal(250,robot, 15).
goal(250,robot, 16).
goal(250,robot, 17).
goal(250,robot, 18).
goal(250,robot, 19).
goal(250,robot, 2).
goal(250,robot, 20).
goal(250,robot, 21).
goal(250,robot, 22).
goal(250,robot, 23).
goal(250,robot, 24).
goal(250,robot, 25).
goal(250,robot, 26).
goal(250,robot, 27).
goal(250,robot, 28).
goal(250,robot, 29).
goal(250,robot, 3).
goal(250,robot, 30).
goal(250,robot, 31).
goal(250,robot, 37).
goal(250,robot, 4).
goal(250,robot, 40).
goal(250,robot, 45).
goal(250,robot, 5).
goal(250,robot, 50).
goal(250,robot, 6).
goal(250,robot, 60).
goal(250,robot, 64).
goal(250,robot, 7).
goal(250,robot, 70).
goal(250,robot, 75).
goal(250,robot, 8).
goal(250,robot, 80).
goal(250,robot, 87).
goal(250,robot, 9).
goal(250,robot, 90).
goal(251,robot, 0).
goal(251,robot, 1).
goal(251,robot, 10).
goal(251,robot, 100).
goal(251,robot, 11).
goal(251,robot, 12).
goal(251,robot, 13).
goal(251,robot, 14).
goal(251,robot, 15).
goal(251,robot, 16).
goal(251,robot, 17).
goal(251,robot, 18).
goal(251,robot, 19).
goal(251,robot, 2).
goal(251,robot, 20).
goal(251,robot, 21).
goal(251,robot, 22).
goal(251,robot, 23).
goal(251,robot, 24).
goal(251,robot, 25).
goal(251,robot, 26).
goal(251,robot, 27).
goal(251,robot, 28).
goal(251,robot, 3).
goal(251,robot, 30).
goal(251,robot, 31).
goal(251,robot, 37).
goal(251,robot, 4).
goal(251,robot, 40).
goal(251,robot, 45).
goal(251,robot, 5).
goal(251,robot, 50).
goal(251,robot, 54).
goal(251,robot, 6).
goal(251,robot, 60).
goal(251,robot, 64).
goal(251,robot, 7).
goal(251,robot, 70).
goal(251,robot, 75).
goal(251,robot, 8).
goal(251,robot, 80).
goal(251,robot, 87).
goal(251,robot, 9).
goal(251,robot, 90).
goal(252,robot, 0).
goal(252,robot, 1).
goal(252,robot, 10).
goal(252,robot, 100).
goal(252,robot, 11).
goal(252,robot, 12).
goal(252,robot, 13).
goal(252,robot, 14).
goal(252,robot, 15).
goal(252,robot, 16).
goal(252,robot, 17).
goal(252,robot, 18).
goal(252,robot, 19).
goal(252,robot, 2).
goal(252,robot, 20).
goal(252,robot, 21).
goal(252,robot, 23).
goal(252,robot, 24).
goal(252,robot, 25).
goal(252,robot, 26).
goal(252,robot, 27).
goal(252,robot, 28).
goal(252,robot, 29).
goal(252,robot, 3).
goal(252,robot, 30).
goal(252,robot, 31).
goal(252,robot, 37).
goal(252,robot, 4).
goal(252,robot, 40).
goal(252,robot, 45).
goal(252,robot, 5).
goal(252,robot, 50).
goal(252,robot, 54).
goal(252,robot, 6).
goal(252,robot, 60).
goal(252,robot, 64).
goal(252,robot, 7).
goal(252,robot, 70).
goal(252,robot, 75).
goal(252,robot, 8).
goal(252,robot, 80).
goal(252,robot, 87).
goal(252,robot, 9).
goal(252,robot, 90).
goal(253,robot, 0).
goal(253,robot, 1).
goal(253,robot, 10).
goal(253,robot, 100).
goal(253,robot, 11).
goal(253,robot, 12).
goal(253,robot, 13).
goal(253,robot, 14).
goal(253,robot, 15).
goal(253,robot, 16).
goal(253,robot, 17).
goal(253,robot, 18).
goal(253,robot, 19).
goal(253,robot, 2).
goal(253,robot, 20).
goal(253,robot, 21).
goal(253,robot, 22).
goal(253,robot, 23).
goal(253,robot, 24).
goal(253,robot, 25).
goal(253,robot, 26).
goal(253,robot, 27).
goal(253,robot, 28).
goal(253,robot, 29).
goal(253,robot, 3).
goal(253,robot, 30).
goal(253,robot, 31).
goal(253,robot, 37).
goal(253,robot, 4).
goal(253,robot, 40).
goal(253,robot, 45).
goal(253,robot, 5).
goal(253,robot, 50).
goal(253,robot, 54).
goal(253,robot, 6).
goal(253,robot, 60).
goal(253,robot, 64).
goal(253,robot, 70).
goal(253,robot, 75).
goal(253,robot, 8).
goal(253,robot, 80).
goal(253,robot, 87).
goal(253,robot, 9).
goal(253,robot, 90).
goal(254,robot, 0).
goal(254,robot, 1).
goal(254,robot, 10).
goal(254,robot, 100).
goal(254,robot, 11).
goal(254,robot, 12).
goal(254,robot, 13).
goal(254,robot, 14).
goal(254,robot, 15).
goal(254,robot, 16).
goal(254,robot, 17).
goal(254,robot, 18).
goal(254,robot, 19).
goal(254,robot, 2).
goal(254,robot, 20).
goal(254,robot, 21).
goal(254,robot, 23).
goal(254,robot, 24).
goal(254,robot, 25).
goal(254,robot, 26).
goal(254,robot, 27).
goal(254,robot, 28).
goal(254,robot, 29).
goal(254,robot, 3).
goal(254,robot, 30).
goal(254,robot, 31).
goal(254,robot, 37).
goal(254,robot, 4).
goal(254,robot, 40).
goal(254,robot, 45).
goal(254,robot, 5).
goal(254,robot, 50).
goal(254,robot, 54).
goal(254,robot, 6).
goal(254,robot, 60).
goal(254,robot, 64).
goal(254,robot, 7).
goal(254,robot, 70).
goal(254,robot, 75).
goal(254,robot, 8).
goal(254,robot, 80).
goal(254,robot, 87).
goal(254,robot, 9).
goal(254,robot, 90).
goal(255,robot, 0).
goal(255,robot, 1).
goal(255,robot, 10).
goal(255,robot, 100).
goal(255,robot, 11).
goal(255,robot, 12).
goal(255,robot, 13).
goal(255,robot, 14).
goal(255,robot, 15).
goal(255,robot, 16).
goal(255,robot, 17).
goal(255,robot, 18).
goal(255,robot, 19).
goal(255,robot, 2).
goal(255,robot, 20).
goal(255,robot, 21).
goal(255,robot, 22).
goal(255,robot, 23).
goal(255,robot, 24).
goal(255,robot, 25).
goal(255,robot, 26).
goal(255,robot, 27).
goal(255,robot, 28).
goal(255,robot, 29).
goal(255,robot, 3).
goal(255,robot, 30).
goal(255,robot, 31).
goal(255,robot, 37).
goal(255,robot, 4).
goal(255,robot, 40).
goal(255,robot, 45).
goal(255,robot, 5).
goal(255,robot, 50).
goal(255,robot, 54).
goal(255,robot, 6).
goal(255,robot, 60).
goal(255,robot, 64).
goal(255,robot, 70).
goal(255,robot, 75).
goal(255,robot, 8).
goal(255,robot, 80).
goal(255,robot, 87).
goal(255,robot, 9).
goal(255,robot, 90).
goal(256,robot, 0).
goal(256,robot, 1).
goal(256,robot, 10).
goal(256,robot, 100).
goal(256,robot, 11).
goal(256,robot, 12).
goal(256,robot, 13).
goal(256,robot, 14).
goal(256,robot, 15).
goal(256,robot, 16).
goal(256,robot, 17).
goal(256,robot, 18).
goal(256,robot, 19).
goal(256,robot, 2).
goal(256,robot, 20).
goal(256,robot, 21).
goal(256,robot, 22).
goal(256,robot, 23).
goal(256,robot, 24).
goal(256,robot, 25).
goal(256,robot, 26).
goal(256,robot, 27).
goal(256,robot, 28).
goal(256,robot, 29).
goal(256,robot, 3).
goal(256,robot, 30).
goal(256,robot, 31).
goal(256,robot, 37).
goal(256,robot, 4).
goal(256,robot, 40).
goal(256,robot, 45).
goal(256,robot, 5).
goal(256,robot, 50).
goal(256,robot, 54).
goal(256,robot, 6).
goal(256,robot, 60).
goal(256,robot, 64).
goal(256,robot, 70).
goal(256,robot, 75).
goal(256,robot, 8).
goal(256,robot, 80).
goal(256,robot, 87).
goal(256,robot, 9).
goal(256,robot, 90).
goal(257,robot, 0).
goal(257,robot, 1).
goal(257,robot, 10).
goal(257,robot, 100).
goal(257,robot, 11).
goal(257,robot, 12).
goal(257,robot, 13).
goal(257,robot, 14).
goal(257,robot, 15).
goal(257,robot, 16).
goal(257,robot, 17).
goal(257,robot, 18).
goal(257,robot, 19).
goal(257,robot, 2).
goal(257,robot, 20).
goal(257,robot, 21).
goal(257,robot, 22).
goal(257,robot, 23).
goal(257,robot, 24).
goal(257,robot, 25).
goal(257,robot, 26).
goal(257,robot, 27).
goal(257,robot, 28).
goal(257,robot, 29).
goal(257,robot, 3).
goal(257,robot, 30).
goal(257,robot, 31).
goal(257,robot, 4).
goal(257,robot, 40).
goal(257,robot, 45).
goal(257,robot, 5).
goal(257,robot, 50).
goal(257,robot, 54).
goal(257,robot, 6).
goal(257,robot, 60).
goal(257,robot, 64).
goal(257,robot, 7).
goal(257,robot, 70).
goal(257,robot, 75).
goal(257,robot, 8).
goal(257,robot, 80).
goal(257,robot, 87).
goal(257,robot, 9).
goal(257,robot, 90).
goal(258,robot, 0).
goal(258,robot, 1).
goal(258,robot, 10).
goal(258,robot, 100).
goal(258,robot, 11).
goal(258,robot, 12).
goal(258,robot, 13).
goal(258,robot, 14).
goal(258,robot, 15).
goal(258,robot, 16).
goal(258,robot, 17).
goal(258,robot, 18).
goal(258,robot, 19).
goal(258,robot, 2).
goal(258,robot, 20).
goal(258,robot, 21).
goal(258,robot, 22).
goal(258,robot, 23).
goal(258,robot, 24).
goal(258,robot, 25).
goal(258,robot, 26).
goal(258,robot, 27).
goal(258,robot, 28).
goal(258,robot, 3).
goal(258,robot, 30).
goal(258,robot, 31).
goal(258,robot, 37).
goal(258,robot, 4).
goal(258,robot, 40).
goal(258,robot, 45).
goal(258,robot, 5).
goal(258,robot, 50).
goal(258,robot, 54).
goal(258,robot, 6).
goal(258,robot, 60).
goal(258,robot, 64).
goal(258,robot, 7).
goal(258,robot, 70).
goal(258,robot, 75).
goal(258,robot, 8).
goal(258,robot, 80).
goal(258,robot, 87).
goal(258,robot, 9).
goal(258,robot, 90).
goal(259,robot, 0).
goal(259,robot, 1).
goal(259,robot, 10).
goal(259,robot, 100).
goal(259,robot, 12).
goal(259,robot, 13).
goal(259,robot, 14).
goal(259,robot, 15).
goal(259,robot, 16).
goal(259,robot, 17).
goal(259,robot, 18).
goal(259,robot, 19).
goal(259,robot, 2).
goal(259,robot, 20).
goal(259,robot, 21).
goal(259,robot, 22).
goal(259,robot, 23).
goal(259,robot, 24).
goal(259,robot, 25).
goal(259,robot, 26).
goal(259,robot, 27).
goal(259,robot, 28).
goal(259,robot, 29).
goal(259,robot, 3).
goal(259,robot, 30).
goal(259,robot, 31).
goal(259,robot, 37).
goal(259,robot, 4).
goal(259,robot, 40).
goal(259,robot, 45).
goal(259,robot, 5).
goal(259,robot, 50).
goal(259,robot, 54).
goal(259,robot, 6).
goal(259,robot, 60).
goal(259,robot, 64).
goal(259,robot, 7).
goal(259,robot, 70).
goal(259,robot, 75).
goal(259,robot, 8).
goal(259,robot, 80).
goal(259,robot, 87).
goal(259,robot, 9).
goal(259,robot, 90).
goal(26,robot, 0).
goal(26,robot, 1).
goal(26,robot, 10).
goal(26,robot, 100).
goal(26,robot, 11).
goal(26,robot, 12).
goal(26,robot, 13).
goal(26,robot, 14).
goal(26,robot, 15).
goal(26,robot, 16).
goal(26,robot, 17).
goal(26,robot, 18).
goal(26,robot, 19).
goal(26,robot, 2).
goal(26,robot, 20).
goal(26,robot, 21).
goal(26,robot, 22).
goal(26,robot, 23).
goal(26,robot, 24).
goal(26,robot, 25).
goal(26,robot, 26).
goal(26,robot, 27).
goal(26,robot, 28).
goal(26,robot, 29).
goal(26,robot, 3).
goal(26,robot, 30).
goal(26,robot, 31).
goal(26,robot, 37).
goal(26,robot, 4).
goal(26,robot, 40).
goal(26,robot, 5).
goal(26,robot, 50).
goal(26,robot, 54).
goal(26,robot, 6).
goal(26,robot, 60).
goal(26,robot, 64).
goal(26,robot, 7).
goal(26,robot, 70).
goal(26,robot, 75).
goal(26,robot, 8).
goal(26,robot, 80).
goal(26,robot, 87).
goal(26,robot, 9).
goal(26,robot, 90).
goal(260,robot, 0).
goal(260,robot, 1).
goal(260,robot, 10).
goal(260,robot, 100).
goal(260,robot, 11).
goal(260,robot, 12).
goal(260,robot, 13).
goal(260,robot, 14).
goal(260,robot, 15).
goal(260,robot, 16).
goal(260,robot, 17).
goal(260,robot, 18).
goal(260,robot, 19).
goal(260,robot, 2).
goal(260,robot, 20).
goal(260,robot, 21).
goal(260,robot, 22).
goal(260,robot, 23).
goal(260,robot, 24).
goal(260,robot, 25).
goal(260,robot, 26).
goal(260,robot, 27).
goal(260,robot, 28).
goal(260,robot, 29).
goal(260,robot, 3).
goal(260,robot, 30).
goal(260,robot, 31).
goal(260,robot, 37).
goal(260,robot, 4).
goal(260,robot, 40).
goal(260,robot, 5).
goal(260,robot, 50).
goal(260,robot, 54).
goal(260,robot, 6).
goal(260,robot, 60).
goal(260,robot, 64).
goal(260,robot, 7).
goal(260,robot, 70).
goal(260,robot, 75).
goal(260,robot, 8).
goal(260,robot, 80).
goal(260,robot, 87).
goal(260,robot, 9).
goal(260,robot, 90).
goal(261,robot, 0).
goal(261,robot, 1).
goal(261,robot, 10).
goal(261,robot, 100).
goal(261,robot, 11).
goal(261,robot, 12).
goal(261,robot, 13).
goal(261,robot, 14).
goal(261,robot, 15).
goal(261,robot, 16).
goal(261,robot, 17).
goal(261,robot, 18).
goal(261,robot, 19).
goal(261,robot, 2).
goal(261,robot, 20).
goal(261,robot, 21).
goal(261,robot, 22).
goal(261,robot, 23).
goal(261,robot, 24).
goal(261,robot, 25).
goal(261,robot, 26).
goal(261,robot, 27).
goal(261,robot, 28).
goal(261,robot, 3).
goal(261,robot, 30).
goal(261,robot, 31).
goal(261,robot, 37).
goal(261,robot, 4).
goal(261,robot, 40).
goal(261,robot, 45).
goal(261,robot, 5).
goal(261,robot, 50).
goal(261,robot, 54).
goal(261,robot, 6).
goal(261,robot, 60).
goal(261,robot, 64).
goal(261,robot, 7).
goal(261,robot, 70).
goal(261,robot, 75).
goal(261,robot, 8).
goal(261,robot, 80).
goal(261,robot, 87).
goal(261,robot, 9).
goal(261,robot, 90).
goal(262,robot, 0).
goal(262,robot, 1).
goal(262,robot, 10).
goal(262,robot, 100).
goal(262,robot, 11).
goal(262,robot, 12).
goal(262,robot, 13).
goal(262,robot, 14).
goal(262,robot, 15).
goal(262,robot, 17).
goal(262,robot, 18).
goal(262,robot, 19).
goal(262,robot, 2).
goal(262,robot, 20).
goal(262,robot, 21).
goal(262,robot, 22).
goal(262,robot, 23).
goal(262,robot, 24).
goal(262,robot, 25).
goal(262,robot, 26).
goal(262,robot, 27).
goal(262,robot, 28).
goal(262,robot, 29).
goal(262,robot, 3).
goal(262,robot, 30).
goal(262,robot, 31).
goal(262,robot, 37).
goal(262,robot, 4).
goal(262,robot, 40).
goal(262,robot, 45).
goal(262,robot, 5).
goal(262,robot, 50).
goal(262,robot, 54).
goal(262,robot, 6).
goal(262,robot, 60).
goal(262,robot, 64).
goal(262,robot, 7).
goal(262,robot, 70).
goal(262,robot, 75).
goal(262,robot, 8).
goal(262,robot, 80).
goal(262,robot, 87).
goal(262,robot, 9).
goal(262,robot, 90).
goal(263,robot, 0).
goal(263,robot, 1).
goal(263,robot, 10).
goal(263,robot, 100).
goal(263,robot, 11).
goal(263,robot, 12).
goal(263,robot, 13).
goal(263,robot, 14).
goal(263,robot, 15).
goal(263,robot, 16).
goal(263,robot, 17).
goal(263,robot, 18).
goal(263,robot, 19).
goal(263,robot, 2).
goal(263,robot, 20).
goal(263,robot, 21).
goal(263,robot, 23).
goal(263,robot, 24).
goal(263,robot, 25).
goal(263,robot, 26).
goal(263,robot, 27).
goal(263,robot, 28).
goal(263,robot, 29).
goal(263,robot, 3).
goal(263,robot, 30).
goal(263,robot, 31).
goal(263,robot, 37).
goal(263,robot, 4).
goal(263,robot, 40).
goal(263,robot, 45).
goal(263,robot, 5).
goal(263,robot, 50).
goal(263,robot, 54).
goal(263,robot, 6).
goal(263,robot, 60).
goal(263,robot, 64).
goal(263,robot, 7).
goal(263,robot, 70).
goal(263,robot, 75).
goal(263,robot, 8).
goal(263,robot, 80).
goal(263,robot, 87).
goal(263,robot, 9).
goal(263,robot, 90).
goal(264,robot, 0).
goal(264,robot, 1).
goal(264,robot, 10).
goal(264,robot, 100).
goal(264,robot, 11).
goal(264,robot, 12).
goal(264,robot, 13).
goal(264,robot, 14).
goal(264,robot, 15).
goal(264,robot, 16).
goal(264,robot, 17).
goal(264,robot, 18).
goal(264,robot, 19).
goal(264,robot, 2).
goal(264,robot, 20).
goal(264,robot, 21).
goal(264,robot, 22).
goal(264,robot, 23).
goal(264,robot, 24).
goal(264,robot, 25).
goal(264,robot, 26).
goal(264,robot, 27).
goal(264,robot, 28).
goal(264,robot, 29).
goal(264,robot, 3).
goal(264,robot, 30).
goal(264,robot, 31).
goal(264,robot, 4).
goal(264,robot, 40).
goal(264,robot, 45).
goal(264,robot, 5).
goal(264,robot, 50).
goal(264,robot, 54).
goal(264,robot, 6).
goal(264,robot, 60).
goal(264,robot, 64).
goal(264,robot, 7).
goal(264,robot, 70).
goal(264,robot, 75).
goal(264,robot, 8).
goal(264,robot, 80).
goal(264,robot, 87).
goal(264,robot, 9).
goal(264,robot, 90).
goal(265,robot, 0).
goal(265,robot, 1).
goal(265,robot, 10).
goal(265,robot, 100).
goal(265,robot, 11).
goal(265,robot, 12).
goal(265,robot, 13).
goal(265,robot, 14).
goal(265,robot, 15).
goal(265,robot, 16).
goal(265,robot, 17).
goal(265,robot, 18).
goal(265,robot, 19).
goal(265,robot, 2).
goal(265,robot, 20).
goal(265,robot, 21).
goal(265,robot, 22).
goal(265,robot, 23).
goal(265,robot, 24).
goal(265,robot, 25).
goal(265,robot, 26).
goal(265,robot, 27).
goal(265,robot, 28).
goal(265,robot, 29).
goal(265,robot, 30).
goal(265,robot, 31).
goal(265,robot, 37).
goal(265,robot, 4).
goal(265,robot, 40).
goal(265,robot, 45).
goal(265,robot, 5).
goal(265,robot, 50).
goal(265,robot, 54).
goal(265,robot, 6).
goal(265,robot, 60).
goal(265,robot, 64).
goal(265,robot, 7).
goal(265,robot, 70).
goal(265,robot, 75).
goal(265,robot, 8).
goal(265,robot, 80).
goal(265,robot, 87).
goal(265,robot, 9).
goal(265,robot, 90).
goal(266,robot, 0).
goal(266,robot, 1).
goal(266,robot, 10).
goal(266,robot, 100).
goal(266,robot, 11).
goal(266,robot, 12).
goal(266,robot, 13).
goal(266,robot, 14).
goal(266,robot, 15).
goal(266,robot, 16).
goal(266,robot, 17).
goal(266,robot, 18).
goal(266,robot, 19).
goal(266,robot, 2).
goal(266,robot, 20).
goal(266,robot, 21).
goal(266,robot, 22).
goal(266,robot, 23).
goal(266,robot, 24).
goal(266,robot, 25).
goal(266,robot, 26).
goal(266,robot, 27).
goal(266,robot, 28).
goal(266,robot, 3).
goal(266,robot, 30).
goal(266,robot, 31).
goal(266,robot, 37).
goal(266,robot, 4).
goal(266,robot, 40).
goal(266,robot, 45).
goal(266,robot, 5).
goal(266,robot, 50).
goal(266,robot, 54).
goal(266,robot, 6).
goal(266,robot, 60).
goal(266,robot, 64).
goal(266,robot, 7).
goal(266,robot, 70).
goal(266,robot, 75).
goal(266,robot, 8).
goal(266,robot, 80).
goal(266,robot, 87).
goal(266,robot, 9).
goal(266,robot, 90).
goal(267,robot, 0).
goal(267,robot, 1).
goal(267,robot, 10).
goal(267,robot, 100).
goal(267,robot, 11).
goal(267,robot, 12).
goal(267,robot, 13).
goal(267,robot, 14).
goal(267,robot, 15).
goal(267,robot, 16).
goal(267,robot, 17).
goal(267,robot, 18).
goal(267,robot, 19).
goal(267,robot, 2).
goal(267,robot, 20).
goal(267,robot, 21).
goal(267,robot, 22).
goal(267,robot, 23).
goal(267,robot, 24).
goal(267,robot, 25).
goal(267,robot, 26).
goal(267,robot, 27).
goal(267,robot, 28).
goal(267,robot, 3).
goal(267,robot, 30).
goal(267,robot, 31).
goal(267,robot, 37).
goal(267,robot, 4).
goal(267,robot, 40).
goal(267,robot, 45).
goal(267,robot, 5).
goal(267,robot, 50).
goal(267,robot, 54).
goal(267,robot, 6).
goal(267,robot, 60).
goal(267,robot, 64).
goal(267,robot, 7).
goal(267,robot, 70).
goal(267,robot, 75).
goal(267,robot, 8).
goal(267,robot, 80).
goal(267,robot, 87).
goal(267,robot, 9).
goal(267,robot, 90).
goal(268,robot, 0).
goal(268,robot, 1).
goal(268,robot, 10).
goal(268,robot, 100).
goal(268,robot, 11).
goal(268,robot, 12).
goal(268,robot, 13).
goal(268,robot, 14).
goal(268,robot, 15).
goal(268,robot, 17).
goal(268,robot, 18).
goal(268,robot, 19).
goal(268,robot, 2).
goal(268,robot, 20).
goal(268,robot, 21).
goal(268,robot, 22).
goal(268,robot, 23).
goal(268,robot, 24).
goal(268,robot, 25).
goal(268,robot, 26).
goal(268,robot, 27).
goal(268,robot, 28).
goal(268,robot, 29).
goal(268,robot, 3).
goal(268,robot, 30).
goal(268,robot, 31).
goal(268,robot, 37).
goal(268,robot, 4).
goal(268,robot, 40).
goal(268,robot, 45).
goal(268,robot, 5).
goal(268,robot, 50).
goal(268,robot, 54).
goal(268,robot, 6).
goal(268,robot, 60).
goal(268,robot, 64).
goal(268,robot, 7).
goal(268,robot, 70).
goal(268,robot, 75).
goal(268,robot, 8).
goal(268,robot, 80).
goal(268,robot, 87).
goal(268,robot, 9).
goal(268,robot, 90).
goal(269,robot, 0).
goal(269,robot, 1).
goal(269,robot, 10).
goal(269,robot, 100).
goal(269,robot, 11).
goal(269,robot, 12).
goal(269,robot, 13).
goal(269,robot, 14).
goal(269,robot, 15).
goal(269,robot, 16).
goal(269,robot, 17).
goal(269,robot, 18).
goal(269,robot, 19).
goal(269,robot, 2).
goal(269,robot, 20).
goal(269,robot, 21).
goal(269,robot, 22).
goal(269,robot, 23).
goal(269,robot, 24).
goal(269,robot, 25).
goal(269,robot, 26).
goal(269,robot, 27).
goal(269,robot, 28).
goal(269,robot, 29).
goal(269,robot, 3).
goal(269,robot, 30).
goal(269,robot, 31).
goal(269,robot, 4).
goal(269,robot, 40).
goal(269,robot, 45).
goal(269,robot, 5).
goal(269,robot, 50).
goal(269,robot, 54).
goal(269,robot, 6).
goal(269,robot, 60).
goal(269,robot, 64).
goal(269,robot, 7).
goal(269,robot, 70).
goal(269,robot, 75).
goal(269,robot, 8).
goal(269,robot, 80).
goal(269,robot, 87).
goal(269,robot, 9).
goal(269,robot, 90).
goal(27,robot, 0).
goal(27,robot, 1).
goal(27,robot, 10).
goal(27,robot, 100).
goal(27,robot, 11).
goal(27,robot, 12).
goal(27,robot, 13).
goal(27,robot, 14).
goal(27,robot, 15).
goal(27,robot, 16).
goal(27,robot, 17).
goal(27,robot, 18).
goal(27,robot, 19).
goal(27,robot, 2).
goal(27,robot, 20).
goal(27,robot, 21).
goal(27,robot, 22).
goal(27,robot, 23).
goal(27,robot, 24).
goal(27,robot, 25).
goal(27,robot, 26).
goal(27,robot, 27).
goal(27,robot, 28).
goal(27,robot, 29).
goal(27,robot, 30).
goal(27,robot, 31).
goal(27,robot, 37).
goal(27,robot, 4).
goal(27,robot, 40).
goal(27,robot, 45).
goal(27,robot, 5).
goal(27,robot, 50).
goal(27,robot, 54).
goal(27,robot, 6).
goal(27,robot, 60).
goal(27,robot, 64).
goal(27,robot, 7).
goal(27,robot, 70).
goal(27,robot, 75).
goal(27,robot, 8).
goal(27,robot, 80).
goal(27,robot, 87).
goal(27,robot, 9).
goal(27,robot, 90).
goal(270,robot, 0).
goal(270,robot, 1).
goal(270,robot, 10).
goal(270,robot, 100).
goal(270,robot, 11).
goal(270,robot, 12).
goal(270,robot, 13).
goal(270,robot, 14).
goal(270,robot, 15).
goal(270,robot, 16).
goal(270,robot, 17).
goal(270,robot, 18).
goal(270,robot, 19).
goal(270,robot, 2).
goal(270,robot, 20).
goal(270,robot, 21).
goal(270,robot, 23).
goal(270,robot, 24).
goal(270,robot, 25).
goal(270,robot, 26).
goal(270,robot, 27).
goal(270,robot, 28).
goal(270,robot, 29).
goal(270,robot, 3).
goal(270,robot, 30).
goal(270,robot, 31).
goal(270,robot, 37).
goal(270,robot, 4).
goal(270,robot, 40).
goal(270,robot, 45).
goal(270,robot, 5).
goal(270,robot, 50).
goal(270,robot, 54).
goal(270,robot, 6).
goal(270,robot, 60).
goal(270,robot, 64).
goal(270,robot, 7).
goal(270,robot, 70).
goal(270,robot, 75).
goal(270,robot, 8).
goal(270,robot, 80).
goal(270,robot, 87).
goal(270,robot, 9).
goal(270,robot, 90).
goal(271,robot, 0).
goal(271,robot, 1).
goal(271,robot, 10).
goal(271,robot, 100).
goal(271,robot, 11).
goal(271,robot, 12).
goal(271,robot, 13).
goal(271,robot, 14).
goal(271,robot, 15).
goal(271,robot, 17).
goal(271,robot, 18).
goal(271,robot, 19).
goal(271,robot, 2).
goal(271,robot, 20).
goal(271,robot, 21).
goal(271,robot, 22).
goal(271,robot, 23).
goal(271,robot, 24).
goal(271,robot, 25).
goal(271,robot, 26).
goal(271,robot, 27).
goal(271,robot, 28).
goal(271,robot, 29).
goal(271,robot, 3).
goal(271,robot, 30).
goal(271,robot, 31).
goal(271,robot, 37).
goal(271,robot, 4).
goal(271,robot, 40).
goal(271,robot, 45).
goal(271,robot, 5).
goal(271,robot, 50).
goal(271,robot, 54).
goal(271,robot, 6).
goal(271,robot, 60).
goal(271,robot, 64).
goal(271,robot, 7).
goal(271,robot, 70).
goal(271,robot, 75).
goal(271,robot, 8).
goal(271,robot, 80).
goal(271,robot, 87).
goal(271,robot, 9).
goal(271,robot, 90).
goal(272,robot, 0).
goal(272,robot, 1).
goal(272,robot, 10).
goal(272,robot, 100).
goal(272,robot, 12).
goal(272,robot, 13).
goal(272,robot, 14).
goal(272,robot, 15).
goal(272,robot, 16).
goal(272,robot, 17).
goal(272,robot, 18).
goal(272,robot, 19).
goal(272,robot, 2).
goal(272,robot, 20).
goal(272,robot, 21).
goal(272,robot, 22).
goal(272,robot, 23).
goal(272,robot, 24).
goal(272,robot, 25).
goal(272,robot, 26).
goal(272,robot, 27).
goal(272,robot, 28).
goal(272,robot, 29).
goal(272,robot, 3).
goal(272,robot, 30).
goal(272,robot, 31).
goal(272,robot, 37).
goal(272,robot, 4).
goal(272,robot, 40).
goal(272,robot, 45).
goal(272,robot, 5).
goal(272,robot, 50).
goal(272,robot, 54).
goal(272,robot, 6).
goal(272,robot, 60).
goal(272,robot, 64).
goal(272,robot, 7).
goal(272,robot, 70).
goal(272,robot, 75).
goal(272,robot, 8).
goal(272,robot, 80).
goal(272,robot, 87).
goal(272,robot, 9).
goal(272,robot, 90).
goal(273,robot, 0).
goal(273,robot, 1).
goal(273,robot, 10).
goal(273,robot, 100).
goal(273,robot, 11).
goal(273,robot, 12).
goal(273,robot, 13).
goal(273,robot, 14).
goal(273,robot, 15).
goal(273,robot, 17).
goal(273,robot, 18).
goal(273,robot, 19).
goal(273,robot, 2).
goal(273,robot, 20).
goal(273,robot, 21).
goal(273,robot, 22).
goal(273,robot, 23).
goal(273,robot, 24).
goal(273,robot, 25).
goal(273,robot, 26).
goal(273,robot, 27).
goal(273,robot, 28).
goal(273,robot, 29).
goal(273,robot, 3).
goal(273,robot, 30).
goal(273,robot, 31).
goal(273,robot, 37).
goal(273,robot, 4).
goal(273,robot, 40).
goal(273,robot, 45).
goal(273,robot, 5).
goal(273,robot, 50).
goal(273,robot, 54).
goal(273,robot, 6).
goal(273,robot, 60).
goal(273,robot, 64).
goal(273,robot, 7).
goal(273,robot, 70).
goal(273,robot, 75).
goal(273,robot, 8).
goal(273,robot, 80).
goal(273,robot, 87).
goal(273,robot, 9).
goal(273,robot, 90).
goal(274,robot, 0).
goal(274,robot, 1).
goal(274,robot, 10).
goal(274,robot, 100).
goal(274,robot, 11).
goal(274,robot, 12).
goal(274,robot, 13).
goal(274,robot, 14).
goal(274,robot, 15).
goal(274,robot, 16).
goal(274,robot, 17).
goal(274,robot, 18).
goal(274,robot, 19).
goal(274,robot, 2).
goal(274,robot, 20).
goal(274,robot, 21).
goal(274,robot, 22).
goal(274,robot, 23).
goal(274,robot, 24).
goal(274,robot, 25).
goal(274,robot, 26).
goal(274,robot, 27).
goal(274,robot, 28).
goal(274,robot, 3).
goal(274,robot, 30).
goal(274,robot, 31).
goal(274,robot, 37).
goal(274,robot, 4).
goal(274,robot, 40).
goal(274,robot, 45).
goal(274,robot, 5).
goal(274,robot, 50).
goal(274,robot, 54).
goal(274,robot, 6).
goal(274,robot, 60).
goal(274,robot, 64).
goal(274,robot, 7).
goal(274,robot, 70).
goal(274,robot, 75).
goal(274,robot, 8).
goal(274,robot, 80).
goal(274,robot, 87).
goal(274,robot, 9).
goal(274,robot, 90).
goal(275,robot, 0).
goal(275,robot, 1).
goal(275,robot, 10).
goal(275,robot, 100).
goal(275,robot, 11).
goal(275,robot, 12).
goal(275,robot, 13).
goal(275,robot, 14).
goal(275,robot, 15).
goal(275,robot, 17).
goal(275,robot, 18).
goal(275,robot, 19).
goal(275,robot, 2).
goal(275,robot, 20).
goal(275,robot, 21).
goal(275,robot, 22).
goal(275,robot, 23).
goal(275,robot, 24).
goal(275,robot, 25).
goal(275,robot, 26).
goal(275,robot, 27).
goal(275,robot, 28).
goal(275,robot, 29).
goal(275,robot, 3).
goal(275,robot, 30).
goal(275,robot, 31).
goal(275,robot, 37).
goal(275,robot, 4).
goal(275,robot, 40).
goal(275,robot, 45).
goal(275,robot, 5).
goal(275,robot, 50).
goal(275,robot, 54).
goal(275,robot, 6).
goal(275,robot, 60).
goal(275,robot, 64).
goal(275,robot, 7).
goal(275,robot, 70).
goal(275,robot, 75).
goal(275,robot, 8).
goal(275,robot, 80).
goal(275,robot, 87).
goal(275,robot, 9).
goal(275,robot, 90).
goal(276,robot, 0).
goal(276,robot, 1).
goal(276,robot, 10).
goal(276,robot, 100).
goal(276,robot, 11).
goal(276,robot, 12).
goal(276,robot, 13).
goal(276,robot, 14).
goal(276,robot, 15).
goal(276,robot, 16).
goal(276,robot, 17).
goal(276,robot, 18).
goal(276,robot, 19).
goal(276,robot, 2).
goal(276,robot, 20).
goal(276,robot, 21).
goal(276,robot, 22).
goal(276,robot, 23).
goal(276,robot, 24).
goal(276,robot, 25).
goal(276,robot, 26).
goal(276,robot, 27).
goal(276,robot, 28).
goal(276,robot, 29).
goal(276,robot, 3).
goal(276,robot, 30).
goal(276,robot, 31).
goal(276,robot, 37).
goal(276,robot, 4).
goal(276,robot, 40).
goal(276,robot, 45).
goal(276,robot, 5).
goal(276,robot, 50).
goal(276,robot, 54).
goal(276,robot, 6).
goal(276,robot, 60).
goal(276,robot, 64).
goal(276,robot, 70).
goal(276,robot, 75).
goal(276,robot, 8).
goal(276,robot, 80).
goal(276,robot, 87).
goal(276,robot, 9).
goal(276,robot, 90).
goal(277,robot, 0).
goal(277,robot, 1).
goal(277,robot, 10).
goal(277,robot, 100).
goal(277,robot, 11).
goal(277,robot, 12).
goal(277,robot, 13).
goal(277,robot, 14).
goal(277,robot, 15).
goal(277,robot, 16).
goal(277,robot, 17).
goal(277,robot, 18).
goal(277,robot, 19).
goal(277,robot, 2).
goal(277,robot, 20).
goal(277,robot, 21).
goal(277,robot, 23).
goal(277,robot, 24).
goal(277,robot, 25).
goal(277,robot, 26).
goal(277,robot, 27).
goal(277,robot, 28).
goal(277,robot, 29).
goal(277,robot, 3).
goal(277,robot, 30).
goal(277,robot, 31).
goal(277,robot, 37).
goal(277,robot, 4).
goal(277,robot, 40).
goal(277,robot, 45).
goal(277,robot, 5).
goal(277,robot, 50).
goal(277,robot, 54).
goal(277,robot, 6).
goal(277,robot, 60).
goal(277,robot, 64).
goal(277,robot, 7).
goal(277,robot, 70).
goal(277,robot, 75).
goal(277,robot, 8).
goal(277,robot, 80).
goal(277,robot, 87).
goal(277,robot, 9).
goal(277,robot, 90).
goal(278,robot, 0).
goal(278,robot, 1).
goal(278,robot, 10).
goal(278,robot, 100).
goal(278,robot, 12).
goal(278,robot, 13).
goal(278,robot, 14).
goal(278,robot, 15).
goal(278,robot, 16).
goal(278,robot, 17).
goal(278,robot, 18).
goal(278,robot, 19).
goal(278,robot, 2).
goal(278,robot, 20).
goal(278,robot, 21).
goal(278,robot, 22).
goal(278,robot, 23).
goal(278,robot, 24).
goal(278,robot, 25).
goal(278,robot, 26).
goal(278,robot, 27).
goal(278,robot, 28).
goal(278,robot, 29).
goal(278,robot, 3).
goal(278,robot, 30).
goal(278,robot, 31).
goal(278,robot, 37).
goal(278,robot, 4).
goal(278,robot, 40).
goal(278,robot, 45).
goal(278,robot, 5).
goal(278,robot, 50).
goal(278,robot, 54).
goal(278,robot, 6).
goal(278,robot, 60).
goal(278,robot, 64).
goal(278,robot, 7).
goal(278,robot, 70).
goal(278,robot, 75).
goal(278,robot, 8).
goal(278,robot, 80).
goal(278,robot, 87).
goal(278,robot, 9).
goal(278,robot, 90).
goal(279,robot, 0).
goal(279,robot, 1).
goal(279,robot, 10).
goal(279,robot, 100).
goal(279,robot, 11).
goal(279,robot, 12).
goal(279,robot, 13).
goal(279,robot, 14).
goal(279,robot, 15).
goal(279,robot, 16).
goal(279,robot, 17).
goal(279,robot, 18).
goal(279,robot, 19).
goal(279,robot, 2).
goal(279,robot, 20).
goal(279,robot, 21).
goal(279,robot, 22).
goal(279,robot, 23).
goal(279,robot, 24).
goal(279,robot, 25).
goal(279,robot, 26).
goal(279,robot, 27).
goal(279,robot, 28).
goal(279,robot, 29).
goal(279,robot, 3).
goal(279,robot, 30).
goal(279,robot, 31).
goal(279,robot, 37).
goal(279,robot, 4).
goal(279,robot, 40).
goal(279,robot, 5).
goal(279,robot, 50).
goal(279,robot, 54).
goal(279,robot, 6).
goal(279,robot, 60).
goal(279,robot, 64).
goal(279,robot, 7).
goal(279,robot, 70).
goal(279,robot, 75).
goal(279,robot, 8).
goal(279,robot, 80).
goal(279,robot, 87).
goal(279,robot, 9).
goal(279,robot, 90).
goal(28,robot, 0).
goal(28,robot, 1).
goal(28,robot, 10).
goal(28,robot, 100).
goal(28,robot, 11).
goal(28,robot, 12).
goal(28,robot, 13).
goal(28,robot, 14).
goal(28,robot, 15).
goal(28,robot, 16).
goal(28,robot, 17).
goal(28,robot, 18).
goal(28,robot, 19).
goal(28,robot, 2).
goal(28,robot, 20).
goal(28,robot, 21).
goal(28,robot, 23).
goal(28,robot, 24).
goal(28,robot, 25).
goal(28,robot, 26).
goal(28,robot, 27).
goal(28,robot, 28).
goal(28,robot, 29).
goal(28,robot, 3).
goal(28,robot, 30).
goal(28,robot, 31).
goal(28,robot, 37).
goal(28,robot, 4).
goal(28,robot, 40).
goal(28,robot, 45).
goal(28,robot, 5).
goal(28,robot, 50).
goal(28,robot, 54).
goal(28,robot, 6).
goal(28,robot, 60).
goal(28,robot, 64).
goal(28,robot, 7).
goal(28,robot, 70).
goal(28,robot, 75).
goal(28,robot, 8).
goal(28,robot, 80).
goal(28,robot, 87).
goal(28,robot, 9).
goal(28,robot, 90).
goal(280,robot, 0).
goal(280,robot, 1).
goal(280,robot, 10).
goal(280,robot, 100).
goal(280,robot, 12).
goal(280,robot, 13).
goal(280,robot, 14).
goal(280,robot, 15).
goal(280,robot, 16).
goal(280,robot, 17).
goal(280,robot, 18).
goal(280,robot, 19).
goal(280,robot, 2).
goal(280,robot, 20).
goal(280,robot, 21).
goal(280,robot, 22).
goal(280,robot, 23).
goal(280,robot, 24).
goal(280,robot, 25).
goal(280,robot, 26).
goal(280,robot, 27).
goal(280,robot, 28).
goal(280,robot, 29).
goal(280,robot, 3).
goal(280,robot, 30).
goal(280,robot, 31).
goal(280,robot, 37).
goal(280,robot, 4).
goal(280,robot, 40).
goal(280,robot, 45).
goal(280,robot, 5).
goal(280,robot, 50).
goal(280,robot, 54).
goal(280,robot, 6).
goal(280,robot, 60).
goal(280,robot, 64).
goal(280,robot, 7).
goal(280,robot, 70).
goal(280,robot, 75).
goal(280,robot, 8).
goal(280,robot, 80).
goal(280,robot, 87).
goal(280,robot, 9).
goal(280,robot, 90).
goal(281,robot, 0).
goal(281,robot, 1).
goal(281,robot, 10).
goal(281,robot, 100).
goal(281,robot, 11).
goal(281,robot, 12).
goal(281,robot, 13).
goal(281,robot, 14).
goal(281,robot, 15).
goal(281,robot, 16).
goal(281,robot, 17).
goal(281,robot, 18).
goal(281,robot, 19).
goal(281,robot, 2).
goal(281,robot, 20).
goal(281,robot, 21).
goal(281,robot, 22).
goal(281,robot, 23).
goal(281,robot, 24).
goal(281,robot, 25).
goal(281,robot, 26).
goal(281,robot, 27).
goal(281,robot, 28).
goal(281,robot, 29).
goal(281,robot, 3).
goal(281,robot, 30).
goal(281,robot, 31).
goal(281,robot, 4).
goal(281,robot, 40).
goal(281,robot, 45).
goal(281,robot, 5).
goal(281,robot, 50).
goal(281,robot, 54).
goal(281,robot, 6).
goal(281,robot, 60).
goal(281,robot, 64).
goal(281,robot, 7).
goal(281,robot, 70).
goal(281,robot, 75).
goal(281,robot, 8).
goal(281,robot, 80).
goal(281,robot, 87).
goal(281,robot, 9).
goal(281,robot, 90).
goal(282,robot, 0).
goal(282,robot, 1).
goal(282,robot, 10).
goal(282,robot, 100).
goal(282,robot, 11).
goal(282,robot, 12).
goal(282,robot, 13).
goal(282,robot, 14).
goal(282,robot, 15).
goal(282,robot, 16).
goal(282,robot, 17).
goal(282,robot, 18).
goal(282,robot, 19).
goal(282,robot, 2).
goal(282,robot, 20).
goal(282,robot, 21).
goal(282,robot, 22).
goal(282,robot, 23).
goal(282,robot, 24).
goal(282,robot, 25).
goal(282,robot, 26).
goal(282,robot, 27).
goal(282,robot, 28).
goal(282,robot, 3).
goal(282,robot, 30).
goal(282,robot, 31).
goal(282,robot, 37).
goal(282,robot, 4).
goal(282,robot, 40).
goal(282,robot, 45).
goal(282,robot, 5).
goal(282,robot, 50).
goal(282,robot, 54).
goal(282,robot, 6).
goal(282,robot, 60).
goal(282,robot, 64).
goal(282,robot, 7).
goal(282,robot, 70).
goal(282,robot, 75).
goal(282,robot, 8).
goal(282,robot, 80).
goal(282,robot, 87).
goal(282,robot, 9).
goal(282,robot, 90).
goal(283,robot, 0).
goal(283,robot, 1).
goal(283,robot, 10).
goal(283,robot, 100).
goal(283,robot, 11).
goal(283,robot, 12).
goal(283,robot, 13).
goal(283,robot, 14).
goal(283,robot, 15).
goal(283,robot, 16).
goal(283,robot, 17).
goal(283,robot, 18).
goal(283,robot, 19).
goal(283,robot, 2).
goal(283,robot, 20).
goal(283,robot, 21).
goal(283,robot, 22).
goal(283,robot, 23).
goal(283,robot, 24).
goal(283,robot, 25).
goal(283,robot, 26).
goal(283,robot, 27).
goal(283,robot, 28).
goal(283,robot, 3).
goal(283,robot, 30).
goal(283,robot, 31).
goal(283,robot, 37).
goal(283,robot, 4).
goal(283,robot, 40).
goal(283,robot, 45).
goal(283,robot, 5).
goal(283,robot, 50).
goal(283,robot, 54).
goal(283,robot, 6).
goal(283,robot, 60).
goal(283,robot, 64).
goal(283,robot, 7).
goal(283,robot, 70).
goal(283,robot, 75).
goal(283,robot, 8).
goal(283,robot, 80).
goal(283,robot, 87).
goal(283,robot, 9).
goal(283,robot, 90).
goal(284,robot, 0).
goal(284,robot, 1).
goal(284,robot, 10).
goal(284,robot, 100).
goal(284,robot, 11).
goal(284,robot, 12).
goal(284,robot, 13).
goal(284,robot, 14).
goal(284,robot, 15).
goal(284,robot, 16).
goal(284,robot, 17).
goal(284,robot, 18).
goal(284,robot, 19).
goal(284,robot, 2).
goal(284,robot, 20).
goal(284,robot, 21).
goal(284,robot, 23).
goal(284,robot, 24).
goal(284,robot, 25).
goal(284,robot, 26).
goal(284,robot, 27).
goal(284,robot, 28).
goal(284,robot, 29).
goal(284,robot, 3).
goal(284,robot, 30).
goal(284,robot, 31).
goal(284,robot, 37).
goal(284,robot, 4).
goal(284,robot, 40).
goal(284,robot, 45).
goal(284,robot, 5).
goal(284,robot, 50).
goal(284,robot, 54).
goal(284,robot, 6).
goal(284,robot, 60).
goal(284,robot, 64).
goal(284,robot, 7).
goal(284,robot, 70).
goal(284,robot, 75).
goal(284,robot, 8).
goal(284,robot, 80).
goal(284,robot, 87).
goal(284,robot, 9).
goal(284,robot, 90).
goal(285,robot, 0).
goal(285,robot, 1).
goal(285,robot, 10).
goal(285,robot, 100).
goal(285,robot, 12).
goal(285,robot, 13).
goal(285,robot, 14).
goal(285,robot, 15).
goal(285,robot, 16).
goal(285,robot, 17).
goal(285,robot, 18).
goal(285,robot, 19).
goal(285,robot, 2).
goal(285,robot, 20).
goal(285,robot, 21).
goal(285,robot, 22).
goal(285,robot, 23).
goal(285,robot, 24).
goal(285,robot, 25).
goal(285,robot, 26).
goal(285,robot, 27).
goal(285,robot, 28).
goal(285,robot, 29).
goal(285,robot, 3).
goal(285,robot, 30).
goal(285,robot, 31).
goal(285,robot, 37).
goal(285,robot, 4).
goal(285,robot, 40).
goal(285,robot, 45).
goal(285,robot, 5).
goal(285,robot, 50).
goal(285,robot, 54).
goal(285,robot, 6).
goal(285,robot, 60).
goal(285,robot, 64).
goal(285,robot, 7).
goal(285,robot, 70).
goal(285,robot, 75).
goal(285,robot, 8).
goal(285,robot, 80).
goal(285,robot, 87).
goal(285,robot, 9).
goal(285,robot, 90).
goal(286,robot, 0).
goal(286,robot, 1).
goal(286,robot, 10).
goal(286,robot, 100).
goal(286,robot, 11).
goal(286,robot, 12).
goal(286,robot, 13).
goal(286,robot, 14).
goal(286,robot, 15).
goal(286,robot, 16).
goal(286,robot, 17).
goal(286,robot, 18).
goal(286,robot, 19).
goal(286,robot, 2).
goal(286,robot, 20).
goal(286,robot, 21).
goal(286,robot, 22).
goal(286,robot, 23).
goal(286,robot, 24).
goal(286,robot, 25).
goal(286,robot, 26).
goal(286,robot, 27).
goal(286,robot, 28).
goal(286,robot, 29).
goal(286,robot, 3).
goal(286,robot, 30).
goal(286,robot, 31).
goal(286,robot, 4).
goal(286,robot, 40).
goal(286,robot, 45).
goal(286,robot, 5).
goal(286,robot, 50).
goal(286,robot, 54).
goal(286,robot, 6).
goal(286,robot, 60).
goal(286,robot, 64).
goal(286,robot, 7).
goal(286,robot, 70).
goal(286,robot, 75).
goal(286,robot, 8).
goal(286,robot, 80).
goal(286,robot, 87).
goal(286,robot, 9).
goal(286,robot, 90).
goal(287,robot, 0).
goal(287,robot, 1).
goal(287,robot, 10).
goal(287,robot, 100).
goal(287,robot, 11).
goal(287,robot, 12).
goal(287,robot, 13).
goal(287,robot, 14).
goal(287,robot, 15).
goal(287,robot, 17).
goal(287,robot, 18).
goal(287,robot, 19).
goal(287,robot, 2).
goal(287,robot, 20).
goal(287,robot, 21).
goal(287,robot, 22).
goal(287,robot, 23).
goal(287,robot, 24).
goal(287,robot, 25).
goal(287,robot, 26).
goal(287,robot, 27).
goal(287,robot, 28).
goal(287,robot, 29).
goal(287,robot, 3).
goal(287,robot, 30).
goal(287,robot, 31).
goal(287,robot, 37).
goal(287,robot, 4).
goal(287,robot, 40).
goal(287,robot, 45).
goal(287,robot, 5).
goal(287,robot, 50).
goal(287,robot, 54).
goal(287,robot, 6).
goal(287,robot, 60).
goal(287,robot, 64).
goal(287,robot, 7).
goal(287,robot, 70).
goal(287,robot, 75).
goal(287,robot, 8).
goal(287,robot, 80).
goal(287,robot, 87).
goal(287,robot, 9).
goal(287,robot, 90).
goal(288,robot, 0).
goal(288,robot, 1).
goal(288,robot, 10).
goal(288,robot, 100).
goal(288,robot, 11).
goal(288,robot, 12).
goal(288,robot, 13).
goal(288,robot, 14).
goal(288,robot, 15).
goal(288,robot, 16).
goal(288,robot, 17).
goal(288,robot, 18).
goal(288,robot, 19).
goal(288,robot, 2).
goal(288,robot, 20).
goal(288,robot, 21).
goal(288,robot, 23).
goal(288,robot, 24).
goal(288,robot, 25).
goal(288,robot, 26).
goal(288,robot, 27).
goal(288,robot, 28).
goal(288,robot, 29).
goal(288,robot, 3).
goal(288,robot, 30).
goal(288,robot, 31).
goal(288,robot, 37).
goal(288,robot, 4).
goal(288,robot, 40).
goal(288,robot, 45).
goal(288,robot, 5).
goal(288,robot, 50).
goal(288,robot, 54).
goal(288,robot, 6).
goal(288,robot, 60).
goal(288,robot, 64).
goal(288,robot, 7).
goal(288,robot, 70).
goal(288,robot, 75).
goal(288,robot, 8).
goal(288,robot, 80).
goal(288,robot, 87).
goal(288,robot, 9).
goal(288,robot, 90).
goal(289,robot, 0).
goal(289,robot, 1).
goal(289,robot, 10).
goal(289,robot, 100).
goal(289,robot, 12).
goal(289,robot, 13).
goal(289,robot, 14).
goal(289,robot, 15).
goal(289,robot, 16).
goal(289,robot, 17).
goal(289,robot, 18).
goal(289,robot, 19).
goal(289,robot, 2).
goal(289,robot, 20).
goal(289,robot, 21).
goal(289,robot, 22).
goal(289,robot, 23).
goal(289,robot, 24).
goal(289,robot, 25).
goal(289,robot, 26).
goal(289,robot, 27).
goal(289,robot, 28).
goal(289,robot, 29).
goal(289,robot, 3).
goal(289,robot, 30).
goal(289,robot, 31).
goal(289,robot, 37).
goal(289,robot, 4).
goal(289,robot, 40).
goal(289,robot, 45).
goal(289,robot, 5).
goal(289,robot, 50).
goal(289,robot, 54).
goal(289,robot, 6).
goal(289,robot, 60).
goal(289,robot, 64).
goal(289,robot, 7).
goal(289,robot, 70).
goal(289,robot, 75).
goal(289,robot, 8).
goal(289,robot, 80).
goal(289,robot, 87).
goal(289,robot, 9).
goal(289,robot, 90).
goal(29,robot, 0).
goal(29,robot, 1).
goal(29,robot, 10).
goal(29,robot, 100).
goal(29,robot, 11).
goal(29,robot, 12).
goal(29,robot, 13).
goal(29,robot, 14).
goal(29,robot, 15).
goal(29,robot, 16).
goal(29,robot, 17).
goal(29,robot, 18).
goal(29,robot, 19).
goal(29,robot, 2).
goal(29,robot, 20).
goal(29,robot, 21).
goal(29,robot, 23).
goal(29,robot, 24).
goal(29,robot, 25).
goal(29,robot, 26).
goal(29,robot, 27).
goal(29,robot, 28).
goal(29,robot, 29).
goal(29,robot, 3).
goal(29,robot, 30).
goal(29,robot, 31).
goal(29,robot, 37).
goal(29,robot, 4).
goal(29,robot, 40).
goal(29,robot, 45).
goal(29,robot, 5).
goal(29,robot, 50).
goal(29,robot, 54).
goal(29,robot, 6).
goal(29,robot, 60).
goal(29,robot, 64).
goal(29,robot, 7).
goal(29,robot, 70).
goal(29,robot, 75).
goal(29,robot, 8).
goal(29,robot, 80).
goal(29,robot, 87).
goal(29,robot, 9).
goal(29,robot, 90).
goal(290,robot, 0).
goal(290,robot, 1).
goal(290,robot, 10).
goal(290,robot, 100).
goal(290,robot, 11).
goal(290,robot, 12).
goal(290,robot, 13).
goal(290,robot, 14).
goal(290,robot, 15).
goal(290,robot, 17).
goal(290,robot, 18).
goal(290,robot, 19).
goal(290,robot, 2).
goal(290,robot, 20).
goal(290,robot, 21).
goal(290,robot, 22).
goal(290,robot, 23).
goal(290,robot, 24).
goal(290,robot, 25).
goal(290,robot, 26).
goal(290,robot, 27).
goal(290,robot, 28).
goal(290,robot, 29).
goal(290,robot, 3).
goal(290,robot, 30).
goal(290,robot, 31).
goal(290,robot, 37).
goal(290,robot, 4).
goal(290,robot, 40).
goal(290,robot, 45).
goal(290,robot, 5).
goal(290,robot, 50).
goal(290,robot, 54).
goal(290,robot, 6).
goal(290,robot, 60).
goal(290,robot, 64).
goal(290,robot, 7).
goal(290,robot, 70).
goal(290,robot, 75).
goal(290,robot, 8).
goal(290,robot, 80).
goal(290,robot, 87).
goal(290,robot, 9).
goal(290,robot, 90).
goal(291,robot, 0).
goal(291,robot, 1).
goal(291,robot, 10).
goal(291,robot, 100).
goal(291,robot, 11).
goal(291,robot, 12).
goal(291,robot, 13).
goal(291,robot, 14).
goal(291,robot, 15).
goal(291,robot, 16).
goal(291,robot, 17).
goal(291,robot, 18).
goal(291,robot, 19).
goal(291,robot, 2).
goal(291,robot, 20).
goal(291,robot, 21).
goal(291,robot, 22).
goal(291,robot, 23).
goal(291,robot, 24).
goal(291,robot, 25).
goal(291,robot, 26).
goal(291,robot, 27).
goal(291,robot, 28).
goal(291,robot, 29).
goal(291,robot, 3).
goal(291,robot, 30).
goal(291,robot, 31).
goal(291,robot, 37).
goal(291,robot, 4).
goal(291,robot, 40).
goal(291,robot, 5).
goal(291,robot, 50).
goal(291,robot, 54).
goal(291,robot, 6).
goal(291,robot, 60).
goal(291,robot, 64).
goal(291,robot, 7).
goal(291,robot, 70).
goal(291,robot, 75).
goal(291,robot, 8).
goal(291,robot, 80).
goal(291,robot, 87).
goal(291,robot, 9).
goal(291,robot, 90).
goal(292,robot, 0).
goal(292,robot, 1).
goal(292,robot, 10).
goal(292,robot, 100).
goal(292,robot, 12).
goal(292,robot, 13).
goal(292,robot, 14).
goal(292,robot, 15).
goal(292,robot, 16).
goal(292,robot, 17).
goal(292,robot, 18).
goal(292,robot, 19).
goal(292,robot, 2).
goal(292,robot, 20).
goal(292,robot, 21).
goal(292,robot, 22).
goal(292,robot, 23).
goal(292,robot, 24).
goal(292,robot, 25).
goal(292,robot, 26).
goal(292,robot, 27).
goal(292,robot, 28).
goal(292,robot, 29).
goal(292,robot, 3).
goal(292,robot, 30).
goal(292,robot, 31).
goal(292,robot, 37).
goal(292,robot, 4).
goal(292,robot, 40).
goal(292,robot, 45).
goal(292,robot, 5).
goal(292,robot, 50).
goal(292,robot, 54).
goal(292,robot, 6).
goal(292,robot, 60).
goal(292,robot, 64).
goal(292,robot, 7).
goal(292,robot, 70).
goal(292,robot, 75).
goal(292,robot, 8).
goal(292,robot, 80).
goal(292,robot, 87).
goal(292,robot, 9).
goal(292,robot, 90).
goal(293,robot, 0).
goal(293,robot, 1).
goal(293,robot, 10).
goal(293,robot, 100).
goal(293,robot, 11).
goal(293,robot, 12).
goal(293,robot, 13).
goal(293,robot, 14).
goal(293,robot, 15).
goal(293,robot, 16).
goal(293,robot, 17).
goal(293,robot, 18).
goal(293,robot, 19).
goal(293,robot, 2).
goal(293,robot, 20).
goal(293,robot, 21).
goal(293,robot, 22).
goal(293,robot, 23).
goal(293,robot, 24).
goal(293,robot, 25).
goal(293,robot, 26).
goal(293,robot, 27).
goal(293,robot, 28).
goal(293,robot, 29).
goal(293,robot, 3).
goal(293,robot, 30).
goal(293,robot, 31).
goal(293,robot, 4).
goal(293,robot, 40).
goal(293,robot, 45).
goal(293,robot, 5).
goal(293,robot, 50).
goal(293,robot, 54).
goal(293,robot, 6).
goal(293,robot, 60).
goal(293,robot, 64).
goal(293,robot, 7).
goal(293,robot, 70).
goal(293,robot, 75).
goal(293,robot, 8).
goal(293,robot, 80).
goal(293,robot, 87).
goal(293,robot, 9).
goal(293,robot, 90).
goal(294,robot, 0).
goal(294,robot, 1).
goal(294,robot, 10).
goal(294,robot, 100).
goal(294,robot, 11).
goal(294,robot, 12).
goal(294,robot, 13).
goal(294,robot, 14).
goal(294,robot, 15).
goal(294,robot, 17).
goal(294,robot, 18).
goal(294,robot, 19).
goal(294,robot, 2).
goal(294,robot, 20).
goal(294,robot, 21).
goal(294,robot, 22).
goal(294,robot, 23).
goal(294,robot, 24).
goal(294,robot, 25).
goal(294,robot, 26).
goal(294,robot, 27).
goal(294,robot, 28).
goal(294,robot, 29).
goal(294,robot, 3).
goal(294,robot, 30).
goal(294,robot, 31).
goal(294,robot, 37).
goal(294,robot, 4).
goal(294,robot, 40).
goal(294,robot, 45).
goal(294,robot, 5).
goal(294,robot, 50).
goal(294,robot, 54).
goal(294,robot, 6).
goal(294,robot, 60).
goal(294,robot, 64).
goal(294,robot, 7).
goal(294,robot, 70).
goal(294,robot, 75).
goal(294,robot, 8).
goal(294,robot, 80).
goal(294,robot, 87).
goal(294,robot, 9).
goal(294,robot, 90).
goal(295,robot, 0).
goal(295,robot, 1).
goal(295,robot, 10).
goal(295,robot, 100).
goal(295,robot, 11).
goal(295,robot, 12).
goal(295,robot, 13).
goal(295,robot, 14).
goal(295,robot, 15).
goal(295,robot, 16).
goal(295,robot, 17).
goal(295,robot, 18).
goal(295,robot, 19).
goal(295,robot, 2).
goal(295,robot, 20).
goal(295,robot, 21).
goal(295,robot, 22).
goal(295,robot, 23).
goal(295,robot, 24).
goal(295,robot, 25).
goal(295,robot, 26).
goal(295,robot, 27).
goal(295,robot, 28).
goal(295,robot, 3).
goal(295,robot, 30).
goal(295,robot, 31).
goal(295,robot, 37).
goal(295,robot, 4).
goal(295,robot, 40).
goal(295,robot, 45).
goal(295,robot, 5).
goal(295,robot, 50).
goal(295,robot, 54).
goal(295,robot, 6).
goal(295,robot, 60).
goal(295,robot, 64).
goal(295,robot, 7).
goal(295,robot, 70).
goal(295,robot, 75).
goal(295,robot, 8).
goal(295,robot, 80).
goal(295,robot, 87).
goal(295,robot, 9).
goal(295,robot, 90).
goal(296,robot, 0).
goal(296,robot, 1).
goal(296,robot, 10).
goal(296,robot, 100).
goal(296,robot, 11).
goal(296,robot, 12).
goal(296,robot, 13).
goal(296,robot, 14).
goal(296,robot, 15).
goal(296,robot, 16).
goal(296,robot, 17).
goal(296,robot, 18).
goal(296,robot, 19).
goal(296,robot, 2).
goal(296,robot, 20).
goal(296,robot, 21).
goal(296,robot, 22).
goal(296,robot, 23).
goal(296,robot, 24).
goal(296,robot, 25).
goal(296,robot, 26).
goal(296,robot, 27).
goal(296,robot, 28).
goal(296,robot, 3).
goal(296,robot, 30).
goal(296,robot, 31).
goal(296,robot, 37).
goal(296,robot, 4).
goal(296,robot, 40).
goal(296,robot, 45).
goal(296,robot, 5).
goal(296,robot, 50).
goal(296,robot, 54).
goal(296,robot, 6).
goal(296,robot, 60).
goal(296,robot, 64).
goal(296,robot, 7).
goal(296,robot, 70).
goal(296,robot, 75).
goal(296,robot, 8).
goal(296,robot, 80).
goal(296,robot, 87).
goal(296,robot, 9).
goal(296,robot, 90).
goal(297,robot, 0).
goal(297,robot, 1).
goal(297,robot, 10).
goal(297,robot, 100).
goal(297,robot, 11).
goal(297,robot, 12).
goal(297,robot, 13).
goal(297,robot, 14).
goal(297,robot, 15).
goal(297,robot, 16).
goal(297,robot, 17).
goal(297,robot, 18).
goal(297,robot, 19).
goal(297,robot, 2).
goal(297,robot, 20).
goal(297,robot, 21).
goal(297,robot, 23).
goal(297,robot, 24).
goal(297,robot, 25).
goal(297,robot, 26).
goal(297,robot, 27).
goal(297,robot, 28).
goal(297,robot, 29).
goal(297,robot, 3).
goal(297,robot, 30).
goal(297,robot, 31).
goal(297,robot, 37).
goal(297,robot, 4).
goal(297,robot, 40).
goal(297,robot, 45).
goal(297,robot, 5).
goal(297,robot, 50).
goal(297,robot, 54).
goal(297,robot, 6).
goal(297,robot, 60).
goal(297,robot, 64).
goal(297,robot, 7).
goal(297,robot, 70).
goal(297,robot, 75).
goal(297,robot, 8).
goal(297,robot, 80).
goal(297,robot, 87).
goal(297,robot, 9).
goal(297,robot, 90).
goal(298,robot, 0).
goal(298,robot, 1).
goal(298,robot, 10).
goal(298,robot, 100).
goal(298,robot, 11).
goal(298,robot, 12).
goal(298,robot, 13).
goal(298,robot, 14).
goal(298,robot, 15).
goal(298,robot, 16).
goal(298,robot, 17).
goal(298,robot, 18).
goal(298,robot, 19).
goal(298,robot, 2).
goal(298,robot, 20).
goal(298,robot, 21).
goal(298,robot, 22).
goal(298,robot, 23).
goal(298,robot, 24).
goal(298,robot, 25).
goal(298,robot, 26).
goal(298,robot, 27).
goal(298,robot, 28).
goal(298,robot, 29).
goal(298,robot, 3).
goal(298,robot, 30).
goal(298,robot, 31).
goal(298,robot, 37).
goal(298,robot, 4).
goal(298,robot, 40).
goal(298,robot, 45).
goal(298,robot, 5).
goal(298,robot, 50).
goal(298,robot, 54).
goal(298,robot, 6).
goal(298,robot, 60).
goal(298,robot, 64).
goal(298,robot, 70).
goal(298,robot, 75).
goal(298,robot, 8).
goal(298,robot, 80).
goal(298,robot, 87).
goal(298,robot, 9).
goal(298,robot, 90).
goal(299,robot, 0).
goal(299,robot, 1).
goal(299,robot, 10).
goal(299,robot, 100).
goal(299,robot, 12).
goal(299,robot, 13).
goal(299,robot, 14).
goal(299,robot, 15).
goal(299,robot, 16).
goal(299,robot, 17).
goal(299,robot, 18).
goal(299,robot, 19).
goal(299,robot, 2).
goal(299,robot, 20).
goal(299,robot, 21).
goal(299,robot, 22).
goal(299,robot, 23).
goal(299,robot, 24).
goal(299,robot, 25).
goal(299,robot, 26).
goal(299,robot, 27).
goal(299,robot, 28).
goal(299,robot, 29).
goal(299,robot, 3).
goal(299,robot, 30).
goal(299,robot, 31).
goal(299,robot, 37).
goal(299,robot, 4).
goal(299,robot, 40).
goal(299,robot, 45).
goal(299,robot, 5).
goal(299,robot, 50).
goal(299,robot, 54).
goal(299,robot, 6).
goal(299,robot, 60).
goal(299,robot, 64).
goal(299,robot, 7).
goal(299,robot, 70).
goal(299,robot, 75).
goal(299,robot, 8).
goal(299,robot, 80).
goal(299,robot, 87).
goal(299,robot, 9).
goal(299,robot, 90).
goal(3,robot, 0).
goal(3,robot, 1).
goal(3,robot, 10).
goal(3,robot, 100).
goal(3,robot, 12).
goal(3,robot, 13).
goal(3,robot, 14).
goal(3,robot, 15).
goal(3,robot, 16).
goal(3,robot, 17).
goal(3,robot, 18).
goal(3,robot, 19).
goal(3,robot, 2).
goal(3,robot, 20).
goal(3,robot, 21).
goal(3,robot, 22).
goal(3,robot, 23).
goal(3,robot, 24).
goal(3,robot, 25).
goal(3,robot, 26).
goal(3,robot, 27).
goal(3,robot, 28).
goal(3,robot, 29).
goal(3,robot, 3).
goal(3,robot, 30).
goal(3,robot, 31).
goal(3,robot, 37).
goal(3,robot, 4).
goal(3,robot, 40).
goal(3,robot, 45).
goal(3,robot, 5).
goal(3,robot, 50).
goal(3,robot, 54).
goal(3,robot, 6).
goal(3,robot, 60).
goal(3,robot, 64).
goal(3,robot, 7).
goal(3,robot, 70).
goal(3,robot, 75).
goal(3,robot, 8).
goal(3,robot, 80).
goal(3,robot, 87).
goal(3,robot, 9).
goal(3,robot, 90).
goal(30,robot, 0).
goal(30,robot, 1).
goal(30,robot, 10).
goal(30,robot, 100).
goal(30,robot, 11).
goal(30,robot, 12).
goal(30,robot, 13).
goal(30,robot, 14).
goal(30,robot, 15).
goal(30,robot, 16).
goal(30,robot, 17).
goal(30,robot, 18).
goal(30,robot, 19).
goal(30,robot, 2).
goal(30,robot, 20).
goal(30,robot, 21).
goal(30,robot, 22).
goal(30,robot, 23).
goal(30,robot, 24).
goal(30,robot, 25).
goal(30,robot, 26).
goal(30,robot, 27).
goal(30,robot, 28).
goal(30,robot, 29).
goal(30,robot, 3).
goal(30,robot, 30).
goal(30,robot, 31).
goal(30,robot, 37).
goal(30,robot, 4).
goal(30,robot, 40).
goal(30,robot, 45).
goal(30,robot, 5).
goal(30,robot, 50).
goal(30,robot, 54).
goal(30,robot, 6).
goal(30,robot, 60).
goal(30,robot, 64).
goal(30,robot, 70).
goal(30,robot, 75).
goal(30,robot, 8).
goal(30,robot, 80).
goal(30,robot, 87).
goal(30,robot, 9).
goal(30,robot, 90).
goal(300,robot, 0).
goal(300,robot, 1).
goal(300,robot, 10).
goal(300,robot, 100).
goal(300,robot, 11).
goal(300,robot, 12).
goal(300,robot, 13).
goal(300,robot, 14).
goal(300,robot, 15).
goal(300,robot, 16).
goal(300,robot, 17).
goal(300,robot, 18).
goal(300,robot, 19).
goal(300,robot, 2).
goal(300,robot, 20).
goal(300,robot, 21).
goal(300,robot, 23).
goal(300,robot, 24).
goal(300,robot, 25).
goal(300,robot, 26).
goal(300,robot, 27).
goal(300,robot, 28).
goal(300,robot, 29).
goal(300,robot, 3).
goal(300,robot, 30).
goal(300,robot, 31).
goal(300,robot, 37).
goal(300,robot, 4).
goal(300,robot, 40).
goal(300,robot, 45).
goal(300,robot, 5).
goal(300,robot, 50).
goal(300,robot, 54).
goal(300,robot, 6).
goal(300,robot, 60).
goal(300,robot, 64).
goal(300,robot, 7).
goal(300,robot, 70).
goal(300,robot, 75).
goal(300,robot, 8).
goal(300,robot, 80).
goal(300,robot, 87).
goal(300,robot, 9).
goal(300,robot, 90).
goal(301,robot, 0).
goal(301,robot, 1).
goal(301,robot, 10).
goal(301,robot, 100).
goal(301,robot, 11).
goal(301,robot, 12).
goal(301,robot, 13).
goal(301,robot, 14).
goal(301,robot, 15).
goal(301,robot, 16).
goal(301,robot, 17).
goal(301,robot, 18).
goal(301,robot, 19).
goal(301,robot, 2).
goal(301,robot, 20).
goal(301,robot, 21).
goal(301,robot, 22).
goal(301,robot, 23).
goal(301,robot, 24).
goal(301,robot, 25).
goal(301,robot, 26).
goal(301,robot, 27).
goal(301,robot, 28).
goal(301,robot, 29).
goal(301,robot, 3).
goal(301,robot, 30).
goal(301,robot, 31).
goal(301,robot, 4).
goal(301,robot, 40).
goal(301,robot, 45).
goal(301,robot, 5).
goal(301,robot, 50).
goal(301,robot, 54).
goal(301,robot, 6).
goal(301,robot, 60).
goal(301,robot, 64).
goal(301,robot, 7).
goal(301,robot, 70).
goal(301,robot, 75).
goal(301,robot, 8).
goal(301,robot, 80).
goal(301,robot, 87).
goal(301,robot, 9).
goal(301,robot, 90).
goal(302,robot, 0).
goal(302,robot, 1).
goal(302,robot, 10).
goal(302,robot, 100).
goal(302,robot, 12).
goal(302,robot, 13).
goal(302,robot, 14).
goal(302,robot, 15).
goal(302,robot, 16).
goal(302,robot, 17).
goal(302,robot, 18).
goal(302,robot, 19).
goal(302,robot, 2).
goal(302,robot, 20).
goal(302,robot, 21).
goal(302,robot, 22).
goal(302,robot, 23).
goal(302,robot, 24).
goal(302,robot, 25).
goal(302,robot, 26).
goal(302,robot, 27).
goal(302,robot, 28).
goal(302,robot, 29).
goal(302,robot, 3).
goal(302,robot, 30).
goal(302,robot, 31).
goal(302,robot, 37).
goal(302,robot, 4).
goal(302,robot, 40).
goal(302,robot, 45).
goal(302,robot, 5).
goal(302,robot, 50).
goal(302,robot, 54).
goal(302,robot, 6).
goal(302,robot, 60).
goal(302,robot, 64).
goal(302,robot, 7).
goal(302,robot, 70).
goal(302,robot, 75).
goal(302,robot, 8).
goal(302,robot, 80).
goal(302,robot, 87).
goal(302,robot, 9).
goal(302,robot, 90).
goal(303,robot, 0).
goal(303,robot, 1).
goal(303,robot, 10).
goal(303,robot, 100).
goal(303,robot, 11).
goal(303,robot, 12).
goal(303,robot, 13).
goal(303,robot, 14).
goal(303,robot, 15).
goal(303,robot, 16).
goal(303,robot, 17).
goal(303,robot, 18).
goal(303,robot, 19).
goal(303,robot, 2).
goal(303,robot, 20).
goal(303,robot, 21).
goal(303,robot, 22).
goal(303,robot, 23).
goal(303,robot, 24).
goal(303,robot, 25).
goal(303,robot, 26).
goal(303,robot, 27).
goal(303,robot, 28).
goal(303,robot, 3).
goal(303,robot, 30).
goal(303,robot, 31).
goal(303,robot, 37).
goal(303,robot, 4).
goal(303,robot, 40).
goal(303,robot, 45).
goal(303,robot, 5).
goal(303,robot, 50).
goal(303,robot, 54).
goal(303,robot, 6).
goal(303,robot, 60).
goal(303,robot, 64).
goal(303,robot, 7).
goal(303,robot, 70).
goal(303,robot, 75).
goal(303,robot, 8).
goal(303,robot, 80).
goal(303,robot, 87).
goal(303,robot, 9).
goal(303,robot, 90).
goal(304,robot, 0).
goal(304,robot, 1).
goal(304,robot, 10).
goal(304,robot, 100).
goal(304,robot, 11).
goal(304,robot, 12).
goal(304,robot, 13).
goal(304,robot, 14).
goal(304,robot, 15).
goal(304,robot, 17).
goal(304,robot, 18).
goal(304,robot, 19).
goal(304,robot, 2).
goal(304,robot, 20).
goal(304,robot, 21).
goal(304,robot, 22).
goal(304,robot, 23).
goal(304,robot, 24).
goal(304,robot, 25).
goal(304,robot, 26).
goal(304,robot, 27).
goal(304,robot, 28).
goal(304,robot, 29).
goal(304,robot, 3).
goal(304,robot, 30).
goal(304,robot, 31).
goal(304,robot, 37).
goal(304,robot, 4).
goal(304,robot, 40).
goal(304,robot, 45).
goal(304,robot, 5).
goal(304,robot, 50).
goal(304,robot, 54).
goal(304,robot, 6).
goal(304,robot, 60).
goal(304,robot, 64).
goal(304,robot, 7).
goal(304,robot, 70).
goal(304,robot, 75).
goal(304,robot, 8).
goal(304,robot, 80).
goal(304,robot, 87).
goal(304,robot, 9).
goal(304,robot, 90).
goal(305,robot, 0).
goal(305,robot, 1).
goal(305,robot, 10).
goal(305,robot, 100).
goal(305,robot, 11).
goal(305,robot, 12).
goal(305,robot, 13).
goal(305,robot, 14).
goal(305,robot, 15).
goal(305,robot, 16).
goal(305,robot, 17).
goal(305,robot, 18).
goal(305,robot, 19).
goal(305,robot, 2).
goal(305,robot, 20).
goal(305,robot, 21).
goal(305,robot, 22).
goal(305,robot, 23).
goal(305,robot, 24).
goal(305,robot, 25).
goal(305,robot, 26).
goal(305,robot, 27).
goal(305,robot, 28).
goal(305,robot, 3).
goal(305,robot, 30).
goal(305,robot, 31).
goal(305,robot, 37).
goal(305,robot, 4).
goal(305,robot, 40).
goal(305,robot, 45).
goal(305,robot, 5).
goal(305,robot, 50).
goal(305,robot, 54).
goal(305,robot, 6).
goal(305,robot, 60).
goal(305,robot, 64).
goal(305,robot, 7).
goal(305,robot, 70).
goal(305,robot, 75).
goal(305,robot, 8).
goal(305,robot, 80).
goal(305,robot, 87).
goal(305,robot, 9).
goal(305,robot, 90).
goal(306,robot, 0).
goal(306,robot, 1).
goal(306,robot, 10).
goal(306,robot, 100).
goal(306,robot, 11).
goal(306,robot, 12).
goal(306,robot, 13).
goal(306,robot, 14).
goal(306,robot, 15).
goal(306,robot, 17).
goal(306,robot, 18).
goal(306,robot, 19).
goal(306,robot, 2).
goal(306,robot, 20).
goal(306,robot, 21).
goal(306,robot, 22).
goal(306,robot, 23).
goal(306,robot, 24).
goal(306,robot, 25).
goal(306,robot, 26).
goal(306,robot, 27).
goal(306,robot, 28).
goal(306,robot, 29).
goal(306,robot, 3).
goal(306,robot, 30).
goal(306,robot, 31).
goal(306,robot, 37).
goal(306,robot, 4).
goal(306,robot, 40).
goal(306,robot, 45).
goal(306,robot, 5).
goal(306,robot, 50).
goal(306,robot, 54).
goal(306,robot, 6).
goal(306,robot, 60).
goal(306,robot, 64).
goal(306,robot, 7).
goal(306,robot, 70).
goal(306,robot, 75).
goal(306,robot, 8).
goal(306,robot, 80).
goal(306,robot, 87).
goal(306,robot, 9).
goal(306,robot, 90).
goal(307,robot, 0).
goal(307,robot, 1).
goal(307,robot, 10).
goal(307,robot, 100).
goal(307,robot, 12).
goal(307,robot, 13).
goal(307,robot, 14).
goal(307,robot, 15).
goal(307,robot, 16).
goal(307,robot, 17).
goal(307,robot, 18).
goal(307,robot, 19).
goal(307,robot, 2).
goal(307,robot, 20).
goal(307,robot, 21).
goal(307,robot, 22).
goal(307,robot, 23).
goal(307,robot, 24).
goal(307,robot, 25).
goal(307,robot, 26).
goal(307,robot, 27).
goal(307,robot, 28).
goal(307,robot, 29).
goal(307,robot, 3).
goal(307,robot, 30).
goal(307,robot, 31).
goal(307,robot, 37).
goal(307,robot, 4).
goal(307,robot, 40).
goal(307,robot, 45).
goal(307,robot, 5).
goal(307,robot, 50).
goal(307,robot, 54).
goal(307,robot, 6).
goal(307,robot, 60).
goal(307,robot, 64).
goal(307,robot, 7).
goal(307,robot, 70).
goal(307,robot, 75).
goal(307,robot, 8).
goal(307,robot, 80).
goal(307,robot, 87).
goal(307,robot, 9).
goal(307,robot, 90).
goal(308,robot, 0).
goal(308,robot, 1).
goal(308,robot, 10).
goal(308,robot, 100).
goal(308,robot, 11).
goal(308,robot, 12).
goal(308,robot, 13).
goal(308,robot, 14).
goal(308,robot, 15).
goal(308,robot, 16).
goal(308,robot, 17).
goal(308,robot, 18).
goal(308,robot, 19).
goal(308,robot, 2).
goal(308,robot, 20).
goal(308,robot, 21).
goal(308,robot, 22).
goal(308,robot, 23).
goal(308,robot, 24).
goal(308,robot, 25).
goal(308,robot, 26).
goal(308,robot, 27).
goal(308,robot, 28).
goal(308,robot, 3).
goal(308,robot, 30).
goal(308,robot, 31).
goal(308,robot, 37).
goal(308,robot, 4).
goal(308,robot, 40).
goal(308,robot, 45).
goal(308,robot, 5).
goal(308,robot, 50).
goal(308,robot, 54).
goal(308,robot, 6).
goal(308,robot, 60).
goal(308,robot, 64).
goal(308,robot, 7).
goal(308,robot, 70).
goal(308,robot, 75).
goal(308,robot, 8).
goal(308,robot, 80).
goal(308,robot, 87).
goal(308,robot, 9).
goal(308,robot, 90).
goal(309,robot, 0).
goal(309,robot, 1).
goal(309,robot, 10).
goal(309,robot, 100).
goal(309,robot, 11).
goal(309,robot, 12).
goal(309,robot, 13).
goal(309,robot, 14).
goal(309,robot, 15).
goal(309,robot, 16).
goal(309,robot, 17).
goal(309,robot, 18).
goal(309,robot, 19).
goal(309,robot, 2).
goal(309,robot, 20).
goal(309,robot, 21).
goal(309,robot, 23).
goal(309,robot, 24).
goal(309,robot, 25).
goal(309,robot, 26).
goal(309,robot, 27).
goal(309,robot, 28).
goal(309,robot, 29).
goal(309,robot, 3).
goal(309,robot, 30).
goal(309,robot, 31).
goal(309,robot, 37).
goal(309,robot, 4).
goal(309,robot, 40).
goal(309,robot, 45).
goal(309,robot, 5).
goal(309,robot, 50).
goal(309,robot, 54).
goal(309,robot, 6).
goal(309,robot, 60).
goal(309,robot, 64).
goal(309,robot, 7).
goal(309,robot, 70).
goal(309,robot, 75).
goal(309,robot, 8).
goal(309,robot, 80).
goal(309,robot, 87).
goal(309,robot, 9).
goal(309,robot, 90).
goal(31,robot, 0).
goal(31,robot, 1).
goal(31,robot, 10).
goal(31,robot, 100).
goal(31,robot, 12).
goal(31,robot, 13).
goal(31,robot, 14).
goal(31,robot, 15).
goal(31,robot, 16).
goal(31,robot, 17).
goal(31,robot, 18).
goal(31,robot, 19).
goal(31,robot, 2).
goal(31,robot, 20).
goal(31,robot, 21).
goal(31,robot, 22).
goal(31,robot, 23).
goal(31,robot, 24).
goal(31,robot, 25).
goal(31,robot, 26).
goal(31,robot, 27).
goal(31,robot, 28).
goal(31,robot, 29).
goal(31,robot, 3).
goal(31,robot, 30).
goal(31,robot, 31).
goal(31,robot, 37).
goal(31,robot, 4).
goal(31,robot, 40).
goal(31,robot, 45).
goal(31,robot, 5).
goal(31,robot, 50).
goal(31,robot, 54).
goal(31,robot, 6).
goal(31,robot, 60).
goal(31,robot, 64).
goal(31,robot, 7).
goal(31,robot, 70).
goal(31,robot, 75).
goal(31,robot, 8).
goal(31,robot, 80).
goal(31,robot, 87).
goal(31,robot, 9).
goal(31,robot, 90).
goal(310,robot, 0).
goal(310,robot, 1).
goal(310,robot, 10).
goal(310,robot, 100).
goal(310,robot, 11).
goal(310,robot, 12).
goal(310,robot, 13).
goal(310,robot, 14).
goal(310,robot, 15).
goal(310,robot, 16).
goal(310,robot, 17).
goal(310,robot, 18).
goal(310,robot, 19).
goal(310,robot, 2).
goal(310,robot, 20).
goal(310,robot, 21).
goal(310,robot, 22).
goal(310,robot, 23).
goal(310,robot, 24).
goal(310,robot, 25).
goal(310,robot, 26).
goal(310,robot, 27).
goal(310,robot, 28).
goal(310,robot, 3).
goal(310,robot, 30).
goal(310,robot, 31).
goal(310,robot, 37).
goal(310,robot, 4).
goal(310,robot, 40).
goal(310,robot, 45).
goal(310,robot, 5).
goal(310,robot, 50).
goal(310,robot, 54).
goal(310,robot, 6).
goal(310,robot, 60).
goal(310,robot, 64).
goal(310,robot, 7).
goal(310,robot, 70).
goal(310,robot, 75).
goal(310,robot, 8).
goal(310,robot, 80).
goal(310,robot, 87).
goal(310,robot, 9).
goal(310,robot, 90).
goal(311,robot, 0).
goal(311,robot, 1).
goal(311,robot, 10).
goal(311,robot, 100).
goal(311,robot, 11).
goal(311,robot, 12).
goal(311,robot, 13).
goal(311,robot, 14).
goal(311,robot, 15).
goal(311,robot, 17).
goal(311,robot, 18).
goal(311,robot, 19).
goal(311,robot, 2).
goal(311,robot, 20).
goal(311,robot, 21).
goal(311,robot, 22).
goal(311,robot, 23).
goal(311,robot, 24).
goal(311,robot, 25).
goal(311,robot, 26).
goal(311,robot, 27).
goal(311,robot, 28).
goal(311,robot, 29).
goal(311,robot, 3).
goal(311,robot, 30).
goal(311,robot, 31).
goal(311,robot, 37).
goal(311,robot, 4).
goal(311,robot, 40).
goal(311,robot, 45).
goal(311,robot, 5).
goal(311,robot, 50).
goal(311,robot, 54).
goal(311,robot, 6).
goal(311,robot, 60).
goal(311,robot, 64).
goal(311,robot, 7).
goal(311,robot, 70).
goal(311,robot, 75).
goal(311,robot, 8).
goal(311,robot, 80).
goal(311,robot, 87).
goal(311,robot, 9).
goal(311,robot, 90).
goal(312,robot, 0).
goal(312,robot, 1).
goal(312,robot, 10).
goal(312,robot, 100).
goal(312,robot, 12).
goal(312,robot, 13).
goal(312,robot, 14).
goal(312,robot, 15).
goal(312,robot, 16).
goal(312,robot, 17).
goal(312,robot, 18).
goal(312,robot, 19).
goal(312,robot, 2).
goal(312,robot, 20).
goal(312,robot, 21).
goal(312,robot, 22).
goal(312,robot, 23).
goal(312,robot, 24).
goal(312,robot, 25).
goal(312,robot, 26).
goal(312,robot, 27).
goal(312,robot, 28).
goal(312,robot, 29).
goal(312,robot, 3).
goal(312,robot, 30).
goal(312,robot, 31).
goal(312,robot, 37).
goal(312,robot, 4).
goal(312,robot, 40).
goal(312,robot, 45).
goal(312,robot, 5).
goal(312,robot, 50).
goal(312,robot, 54).
goal(312,robot, 6).
goal(312,robot, 60).
goal(312,robot, 64).
goal(312,robot, 7).
goal(312,robot, 70).
goal(312,robot, 75).
goal(312,robot, 8).
goal(312,robot, 80).
goal(312,robot, 87).
goal(312,robot, 9).
goal(312,robot, 90).
goal(313,robot, 0).
goal(313,robot, 1).
goal(313,robot, 10).
goal(313,robot, 100).
goal(313,robot, 12).
goal(313,robot, 13).
goal(313,robot, 14).
goal(313,robot, 15).
goal(313,robot, 16).
goal(313,robot, 17).
goal(313,robot, 18).
goal(313,robot, 19).
goal(313,robot, 2).
goal(313,robot, 20).
goal(313,robot, 21).
goal(313,robot, 22).
goal(313,robot, 23).
goal(313,robot, 24).
goal(313,robot, 25).
goal(313,robot, 26).
goal(313,robot, 27).
goal(313,robot, 28).
goal(313,robot, 29).
goal(313,robot, 3).
goal(313,robot, 30).
goal(313,robot, 31).
goal(313,robot, 37).
goal(313,robot, 4).
goal(313,robot, 40).
goal(313,robot, 45).
goal(313,robot, 5).
goal(313,robot, 50).
goal(313,robot, 54).
goal(313,robot, 6).
goal(313,robot, 60).
goal(313,robot, 64).
goal(313,robot, 7).
goal(313,robot, 70).
goal(313,robot, 75).
goal(313,robot, 8).
goal(313,robot, 80).
goal(313,robot, 87).
goal(313,robot, 9).
goal(313,robot, 90).
goal(314,robot, 0).
goal(314,robot, 1).
goal(314,robot, 10).
goal(314,robot, 100).
goal(314,robot, 11).
goal(314,robot, 12).
goal(314,robot, 13).
goal(314,robot, 14).
goal(314,robot, 15).
goal(314,robot, 16).
goal(314,robot, 17).
goal(314,robot, 18).
goal(314,robot, 19).
goal(314,robot, 2).
goal(314,robot, 20).
goal(314,robot, 21).
goal(314,robot, 22).
goal(314,robot, 23).
goal(314,robot, 24).
goal(314,robot, 25).
goal(314,robot, 26).
goal(314,robot, 27).
goal(314,robot, 28).
goal(314,robot, 29).
goal(314,robot, 3).
goal(314,robot, 30).
goal(314,robot, 31).
goal(314,robot, 37).
goal(314,robot, 4).
goal(314,robot, 40).
goal(314,robot, 45).
goal(314,robot, 5).
goal(314,robot, 50).
goal(314,robot, 54).
goal(314,robot, 6).
goal(314,robot, 60).
goal(314,robot, 64).
goal(314,robot, 70).
goal(314,robot, 75).
goal(314,robot, 8).
goal(314,robot, 80).
goal(314,robot, 87).
goal(314,robot, 9).
goal(314,robot, 90).
goal(315,robot, 0).
goal(315,robot, 1).
goal(315,robot, 10).
goal(315,robot, 100).
goal(315,robot, 11).
goal(315,robot, 12).
goal(315,robot, 13).
goal(315,robot, 14).
goal(315,robot, 15).
goal(315,robot, 16).
goal(315,robot, 17).
goal(315,robot, 18).
goal(315,robot, 19).
goal(315,robot, 2).
goal(315,robot, 20).
goal(315,robot, 21).
goal(315,robot, 22).
goal(315,robot, 23).
goal(315,robot, 24).
goal(315,robot, 25).
goal(315,robot, 26).
goal(315,robot, 27).
goal(315,robot, 28).
goal(315,robot, 29).
goal(315,robot, 3).
goal(315,robot, 30).
goal(315,robot, 31).
goal(315,robot, 37).
goal(315,robot, 4).
goal(315,robot, 40).
goal(315,robot, 45).
goal(315,robot, 5).
goal(315,robot, 50).
goal(315,robot, 54).
goal(315,robot, 6).
goal(315,robot, 60).
goal(315,robot, 64).
goal(315,robot, 70).
goal(315,robot, 75).
goal(315,robot, 8).
goal(315,robot, 80).
goal(315,robot, 87).
goal(315,robot, 9).
goal(315,robot, 90).
goal(316,robot, 0).
goal(316,robot, 1).
goal(316,robot, 10).
goal(316,robot, 100).
goal(316,robot, 11).
goal(316,robot, 12).
goal(316,robot, 13).
goal(316,robot, 14).
goal(316,robot, 15).
goal(316,robot, 16).
goal(316,robot, 17).
goal(316,robot, 18).
goal(316,robot, 19).
goal(316,robot, 2).
goal(316,robot, 20).
goal(316,robot, 21).
goal(316,robot, 22).
goal(316,robot, 23).
goal(316,robot, 24).
goal(316,robot, 25).
goal(316,robot, 26).
goal(316,robot, 27).
goal(316,robot, 28).
goal(316,robot, 3).
goal(316,robot, 30).
goal(316,robot, 31).
goal(316,robot, 37).
goal(316,robot, 4).
goal(316,robot, 40).
goal(316,robot, 45).
goal(316,robot, 5).
goal(316,robot, 50).
goal(316,robot, 54).
goal(316,robot, 6).
goal(316,robot, 60).
goal(316,robot, 64).
goal(316,robot, 7).
goal(316,robot, 70).
goal(316,robot, 75).
goal(316,robot, 8).
goal(316,robot, 80).
goal(316,robot, 87).
goal(316,robot, 9).
goal(316,robot, 90).
goal(317,robot, 0).
goal(317,robot, 1).
goal(317,robot, 10).
goal(317,robot, 100).
goal(317,robot, 11).
goal(317,robot, 12).
goal(317,robot, 13).
goal(317,robot, 14).
goal(317,robot, 15).
goal(317,robot, 16).
goal(317,robot, 17).
goal(317,robot, 18).
goal(317,robot, 19).
goal(317,robot, 2).
goal(317,robot, 20).
goal(317,robot, 21).
goal(317,robot, 23).
goal(317,robot, 24).
goal(317,robot, 25).
goal(317,robot, 26).
goal(317,robot, 27).
goal(317,robot, 28).
goal(317,robot, 29).
goal(317,robot, 3).
goal(317,robot, 30).
goal(317,robot, 31).
goal(317,robot, 37).
goal(317,robot, 4).
goal(317,robot, 40).
goal(317,robot, 45).
goal(317,robot, 5).
goal(317,robot, 50).
goal(317,robot, 54).
goal(317,robot, 6).
goal(317,robot, 60).
goal(317,robot, 64).
goal(317,robot, 7).
goal(317,robot, 70).
goal(317,robot, 75).
goal(317,robot, 8).
goal(317,robot, 80).
goal(317,robot, 87).
goal(317,robot, 9).
goal(317,robot, 90).
goal(318,robot, 0).
goal(318,robot, 1).
goal(318,robot, 10).
goal(318,robot, 100).
goal(318,robot, 11).
goal(318,robot, 12).
goal(318,robot, 13).
goal(318,robot, 14).
goal(318,robot, 15).
goal(318,robot, 17).
goal(318,robot, 18).
goal(318,robot, 19).
goal(318,robot, 2).
goal(318,robot, 20).
goal(318,robot, 21).
goal(318,robot, 22).
goal(318,robot, 23).
goal(318,robot, 24).
goal(318,robot, 25).
goal(318,robot, 26).
goal(318,robot, 27).
goal(318,robot, 28).
goal(318,robot, 29).
goal(318,robot, 3).
goal(318,robot, 30).
goal(318,robot, 31).
goal(318,robot, 37).
goal(318,robot, 4).
goal(318,robot, 40).
goal(318,robot, 45).
goal(318,robot, 5).
goal(318,robot, 50).
goal(318,robot, 54).
goal(318,robot, 6).
goal(318,robot, 60).
goal(318,robot, 64).
goal(318,robot, 7).
goal(318,robot, 70).
goal(318,robot, 75).
goal(318,robot, 8).
goal(318,robot, 80).
goal(318,robot, 87).
goal(318,robot, 9).
goal(318,robot, 90).
goal(319,robot, 0).
goal(319,robot, 1).
goal(319,robot, 10).
goal(319,robot, 100).
goal(319,robot, 11).
goal(319,robot, 12).
goal(319,robot, 13).
goal(319,robot, 14).
goal(319,robot, 15).
goal(319,robot, 16).
goal(319,robot, 17).
goal(319,robot, 18).
goal(319,robot, 19).
goal(319,robot, 2).
goal(319,robot, 20).
goal(319,robot, 21).
goal(319,robot, 23).
goal(319,robot, 24).
goal(319,robot, 25).
goal(319,robot, 26).
goal(319,robot, 27).
goal(319,robot, 28).
goal(319,robot, 29).
goal(319,robot, 3).
goal(319,robot, 30).
goal(319,robot, 31).
goal(319,robot, 37).
goal(319,robot, 4).
goal(319,robot, 40).
goal(319,robot, 45).
goal(319,robot, 5).
goal(319,robot, 50).
goal(319,robot, 54).
goal(319,robot, 6).
goal(319,robot, 60).
goal(319,robot, 64).
goal(319,robot, 7).
goal(319,robot, 70).
goal(319,robot, 75).
goal(319,robot, 8).
goal(319,robot, 80).
goal(319,robot, 87).
goal(319,robot, 9).
goal(319,robot, 90).
goal(32,robot, 0).
goal(32,robot, 1).
goal(32,robot, 10).
goal(32,robot, 100).
goal(32,robot, 12).
goal(32,robot, 13).
goal(32,robot, 14).
goal(32,robot, 15).
goal(32,robot, 16).
goal(32,robot, 17).
goal(32,robot, 18).
goal(32,robot, 19).
goal(32,robot, 2).
goal(32,robot, 20).
goal(32,robot, 21).
goal(32,robot, 22).
goal(32,robot, 23).
goal(32,robot, 24).
goal(32,robot, 25).
goal(32,robot, 26).
goal(32,robot, 27).
goal(32,robot, 28).
goal(32,robot, 29).
goal(32,robot, 3).
goal(32,robot, 30).
goal(32,robot, 31).
goal(32,robot, 37).
goal(32,robot, 4).
goal(32,robot, 40).
goal(32,robot, 45).
goal(32,robot, 5).
goal(32,robot, 50).
goal(32,robot, 54).
goal(32,robot, 6).
goal(32,robot, 60).
goal(32,robot, 64).
goal(32,robot, 7).
goal(32,robot, 70).
goal(32,robot, 75).
goal(32,robot, 8).
goal(32,robot, 80).
goal(32,robot, 87).
goal(32,robot, 9).
goal(32,robot, 90).
goal(320,robot, 0).
goal(320,robot, 1).
goal(320,robot, 10).
goal(320,robot, 100).
goal(320,robot, 11).
goal(320,robot, 12).
goal(320,robot, 13).
goal(320,robot, 14).
goal(320,robot, 15).
goal(320,robot, 16).
goal(320,robot, 17).
goal(320,robot, 18).
goal(320,robot, 19).
goal(320,robot, 2).
goal(320,robot, 20).
goal(320,robot, 21).
goal(320,robot, 22).
goal(320,robot, 23).
goal(320,robot, 24).
goal(320,robot, 25).
goal(320,robot, 26).
goal(320,robot, 27).
goal(320,robot, 28).
goal(320,robot, 29).
goal(320,robot, 3).
goal(320,robot, 30).
goal(320,robot, 31).
goal(320,robot, 4).
goal(320,robot, 40).
goal(320,robot, 45).
goal(320,robot, 5).
goal(320,robot, 50).
goal(320,robot, 54).
goal(320,robot, 6).
goal(320,robot, 60).
goal(320,robot, 64).
goal(320,robot, 7).
goal(320,robot, 70).
goal(320,robot, 75).
goal(320,robot, 8).
goal(320,robot, 80).
goal(320,robot, 87).
goal(320,robot, 9).
goal(320,robot, 90).
goal(321,robot, 0).
goal(321,robot, 1).
goal(321,robot, 10).
goal(321,robot, 100).
goal(321,robot, 12).
goal(321,robot, 13).
goal(321,robot, 14).
goal(321,robot, 15).
goal(321,robot, 16).
goal(321,robot, 17).
goal(321,robot, 18).
goal(321,robot, 19).
goal(321,robot, 2).
goal(321,robot, 20).
goal(321,robot, 21).
goal(321,robot, 22).
goal(321,robot, 23).
goal(321,robot, 24).
goal(321,robot, 25).
goal(321,robot, 26).
goal(321,robot, 27).
goal(321,robot, 28).
goal(321,robot, 29).
goal(321,robot, 3).
goal(321,robot, 30).
goal(321,robot, 31).
goal(321,robot, 37).
goal(321,robot, 4).
goal(321,robot, 40).
goal(321,robot, 45).
goal(321,robot, 5).
goal(321,robot, 50).
goal(321,robot, 54).
goal(321,robot, 6).
goal(321,robot, 60).
goal(321,robot, 64).
goal(321,robot, 7).
goal(321,robot, 70).
goal(321,robot, 75).
goal(321,robot, 8).
goal(321,robot, 80).
goal(321,robot, 87).
goal(321,robot, 9).
goal(321,robot, 90).
goal(322,robot, 0).
goal(322,robot, 1).
goal(322,robot, 10).
goal(322,robot, 100).
goal(322,robot, 11).
goal(322,robot, 12).
goal(322,robot, 13).
goal(322,robot, 14).
goal(322,robot, 15).
goal(322,robot, 16).
goal(322,robot, 17).
goal(322,robot, 18).
goal(322,robot, 19).
goal(322,robot, 2).
goal(322,robot, 20).
goal(322,robot, 21).
goal(322,robot, 23).
goal(322,robot, 24).
goal(322,robot, 25).
goal(322,robot, 26).
goal(322,robot, 27).
goal(322,robot, 28).
goal(322,robot, 29).
goal(322,robot, 3).
goal(322,robot, 30).
goal(322,robot, 31).
goal(322,robot, 37).
goal(322,robot, 4).
goal(322,robot, 40).
goal(322,robot, 45).
goal(322,robot, 5).
goal(322,robot, 50).
goal(322,robot, 54).
goal(322,robot, 6).
goal(322,robot, 60).
goal(322,robot, 64).
goal(322,robot, 7).
goal(322,robot, 70).
goal(322,robot, 75).
goal(322,robot, 8).
goal(322,robot, 80).
goal(322,robot, 87).
goal(322,robot, 9).
goal(322,robot, 90).
goal(323,robot, 0).
goal(323,robot, 1).
goal(323,robot, 10).
goal(323,robot, 100).
goal(323,robot, 12).
goal(323,robot, 13).
goal(323,robot, 14).
goal(323,robot, 15).
goal(323,robot, 16).
goal(323,robot, 17).
goal(323,robot, 18).
goal(323,robot, 19).
goal(323,robot, 2).
goal(323,robot, 20).
goal(323,robot, 21).
goal(323,robot, 22).
goal(323,robot, 23).
goal(323,robot, 24).
goal(323,robot, 25).
goal(323,robot, 26).
goal(323,robot, 27).
goal(323,robot, 28).
goal(323,robot, 29).
goal(323,robot, 3).
goal(323,robot, 30).
goal(323,robot, 31).
goal(323,robot, 37).
goal(323,robot, 4).
goal(323,robot, 40).
goal(323,robot, 45).
goal(323,robot, 5).
goal(323,robot, 50).
goal(323,robot, 54).
goal(323,robot, 6).
goal(323,robot, 60).
goal(323,robot, 64).
goal(323,robot, 7).
goal(323,robot, 70).
goal(323,robot, 75).
goal(323,robot, 8).
goal(323,robot, 80).
goal(323,robot, 87).
goal(323,robot, 9).
goal(323,robot, 90).
goal(324,robot, 0).
goal(324,robot, 1).
goal(324,robot, 10).
goal(324,robot, 100).
goal(324,robot, 11).
goal(324,robot, 12).
goal(324,robot, 13).
goal(324,robot, 14).
goal(324,robot, 15).
goal(324,robot, 16).
goal(324,robot, 17).
goal(324,robot, 18).
goal(324,robot, 19).
goal(324,robot, 2).
goal(324,robot, 20).
goal(324,robot, 21).
goal(324,robot, 22).
goal(324,robot, 23).
goal(324,robot, 24).
goal(324,robot, 25).
goal(324,robot, 26).
goal(324,robot, 27).
goal(324,robot, 28).
goal(324,robot, 29).
goal(324,robot, 3).
goal(324,robot, 30).
goal(324,robot, 31).
goal(324,robot, 4).
goal(324,robot, 40).
goal(324,robot, 45).
goal(324,robot, 5).
goal(324,robot, 50).
goal(324,robot, 54).
goal(324,robot, 6).
goal(324,robot, 60).
goal(324,robot, 64).
goal(324,robot, 7).
goal(324,robot, 70).
goal(324,robot, 75).
goal(324,robot, 8).
goal(324,robot, 80).
goal(324,robot, 87).
goal(324,robot, 9).
goal(324,robot, 90).
goal(325,robot, 0).
goal(325,robot, 1).
goal(325,robot, 10).
goal(325,robot, 100).
goal(325,robot, 11).
goal(325,robot, 12).
goal(325,robot, 13).
goal(325,robot, 14).
goal(325,robot, 15).
goal(325,robot, 16).
goal(325,robot, 17).
goal(325,robot, 18).
goal(325,robot, 19).
goal(325,robot, 2).
goal(325,robot, 20).
goal(325,robot, 21).
goal(325,robot, 22).
goal(325,robot, 23).
goal(325,robot, 24).
goal(325,robot, 25).
goal(325,robot, 26).
goal(325,robot, 27).
goal(325,robot, 28).
goal(325,robot, 29).
goal(325,robot, 3).
goal(325,robot, 30).
goal(325,robot, 31).
goal(325,robot, 4).
goal(325,robot, 40).
goal(325,robot, 45).
goal(325,robot, 5).
goal(325,robot, 50).
goal(325,robot, 54).
goal(325,robot, 6).
goal(325,robot, 60).
goal(325,robot, 64).
goal(325,robot, 7).
goal(325,robot, 70).
goal(325,robot, 75).
goal(325,robot, 8).
goal(325,robot, 80).
goal(325,robot, 87).
goal(325,robot, 9).
goal(325,robot, 90).
goal(326,robot, 0).
goal(326,robot, 1).
goal(326,robot, 10).
goal(326,robot, 100).
goal(326,robot, 11).
goal(326,robot, 12).
goal(326,robot, 13).
goal(326,robot, 14).
goal(326,robot, 15).
goal(326,robot, 17).
goal(326,robot, 18).
goal(326,robot, 19).
goal(326,robot, 2).
goal(326,robot, 20).
goal(326,robot, 21).
goal(326,robot, 22).
goal(326,robot, 23).
goal(326,robot, 24).
goal(326,robot, 25).
goal(326,robot, 26).
goal(326,robot, 27).
goal(326,robot, 28).
goal(326,robot, 29).
goal(326,robot, 3).
goal(326,robot, 30).
goal(326,robot, 31).
goal(326,robot, 37).
goal(326,robot, 4).
goal(326,robot, 40).
goal(326,robot, 45).
goal(326,robot, 5).
goal(326,robot, 50).
goal(326,robot, 54).
goal(326,robot, 6).
goal(326,robot, 60).
goal(326,robot, 64).
goal(326,robot, 7).
goal(326,robot, 70).
goal(326,robot, 75).
goal(326,robot, 8).
goal(326,robot, 80).
goal(326,robot, 87).
goal(326,robot, 9).
goal(326,robot, 90).
goal(327,robot, 0).
goal(327,robot, 1).
goal(327,robot, 10).
goal(327,robot, 100).
goal(327,robot, 11).
goal(327,robot, 12).
goal(327,robot, 13).
goal(327,robot, 14).
goal(327,robot, 15).
goal(327,robot, 16).
goal(327,robot, 17).
goal(327,robot, 18).
goal(327,robot, 19).
goal(327,robot, 2).
goal(327,robot, 20).
goal(327,robot, 21).
goal(327,robot, 22).
goal(327,robot, 23).
goal(327,robot, 24).
goal(327,robot, 25).
goal(327,robot, 26).
goal(327,robot, 27).
goal(327,robot, 28).
goal(327,robot, 29).
goal(327,robot, 3).
goal(327,robot, 30).
goal(327,robot, 31).
goal(327,robot, 37).
goal(327,robot, 4).
goal(327,robot, 40).
goal(327,robot, 45).
goal(327,robot, 5).
goal(327,robot, 50).
goal(327,robot, 6).
goal(327,robot, 60).
goal(327,robot, 64).
goal(327,robot, 7).
goal(327,robot, 70).
goal(327,robot, 75).
goal(327,robot, 8).
goal(327,robot, 80).
goal(327,robot, 87).
goal(327,robot, 9).
goal(327,robot, 90).
goal(328,robot, 0).
goal(328,robot, 1).
goal(328,robot, 10).
goal(328,robot, 100).
goal(328,robot, 11).
goal(328,robot, 12).
goal(328,robot, 13).
goal(328,robot, 14).
goal(328,robot, 15).
goal(328,robot, 16).
goal(328,robot, 17).
goal(328,robot, 18).
goal(328,robot, 19).
goal(328,robot, 2).
goal(328,robot, 20).
goal(328,robot, 21).
goal(328,robot, 22).
goal(328,robot, 23).
goal(328,robot, 24).
goal(328,robot, 25).
goal(328,robot, 26).
goal(328,robot, 27).
goal(328,robot, 28).
goal(328,robot, 3).
goal(328,robot, 30).
goal(328,robot, 31).
goal(328,robot, 37).
goal(328,robot, 4).
goal(328,robot, 40).
goal(328,robot, 45).
goal(328,robot, 5).
goal(328,robot, 50).
goal(328,robot, 54).
goal(328,robot, 6).
goal(328,robot, 60).
goal(328,robot, 64).
goal(328,robot, 7).
goal(328,robot, 70).
goal(328,robot, 75).
goal(328,robot, 8).
goal(328,robot, 80).
goal(328,robot, 87).
goal(328,robot, 9).
goal(328,robot, 90).
goal(329,robot, 0).
goal(329,robot, 1).
goal(329,robot, 10).
goal(329,robot, 100).
goal(329,robot, 11).
goal(329,robot, 12).
goal(329,robot, 13).
goal(329,robot, 14).
goal(329,robot, 15).
goal(329,robot, 17).
goal(329,robot, 18).
goal(329,robot, 19).
goal(329,robot, 2).
goal(329,robot, 20).
goal(329,robot, 21).
goal(329,robot, 22).
goal(329,robot, 23).
goal(329,robot, 24).
goal(329,robot, 25).
goal(329,robot, 26).
goal(329,robot, 27).
goal(329,robot, 28).
goal(329,robot, 29).
goal(329,robot, 3).
goal(329,robot, 30).
goal(329,robot, 31).
goal(329,robot, 37).
goal(329,robot, 4).
goal(329,robot, 40).
goal(329,robot, 45).
goal(329,robot, 5).
goal(329,robot, 50).
goal(329,robot, 54).
goal(329,robot, 6).
goal(329,robot, 60).
goal(329,robot, 64).
goal(329,robot, 7).
goal(329,robot, 70).
goal(329,robot, 75).
goal(329,robot, 8).
goal(329,robot, 80).
goal(329,robot, 87).
goal(329,robot, 9).
goal(329,robot, 90).
goal(33,robot, 0).
goal(33,robot, 1).
goal(33,robot, 10).
goal(33,robot, 100).
goal(33,robot, 11).
goal(33,robot, 12).
goal(33,robot, 13).
goal(33,robot, 14).
goal(33,robot, 15).
goal(33,robot, 16).
goal(33,robot, 17).
goal(33,robot, 18).
goal(33,robot, 19).
goal(33,robot, 2).
goal(33,robot, 20).
goal(33,robot, 21).
goal(33,robot, 23).
goal(33,robot, 24).
goal(33,robot, 25).
goal(33,robot, 26).
goal(33,robot, 27).
goal(33,robot, 28).
goal(33,robot, 29).
goal(33,robot, 3).
goal(33,robot, 30).
goal(33,robot, 31).
goal(33,robot, 37).
goal(33,robot, 4).
goal(33,robot, 40).
goal(33,robot, 45).
goal(33,robot, 5).
goal(33,robot, 50).
goal(33,robot, 54).
goal(33,robot, 6).
goal(33,robot, 60).
goal(33,robot, 64).
goal(33,robot, 7).
goal(33,robot, 70).
goal(33,robot, 75).
goal(33,robot, 8).
goal(33,robot, 80).
goal(33,robot, 87).
goal(33,robot, 9).
goal(33,robot, 90).
goal(330,robot, 0).
goal(330,robot, 1).
goal(330,robot, 10).
goal(330,robot, 100).
goal(330,robot, 11).
goal(330,robot, 12).
goal(330,robot, 13).
goal(330,robot, 14).
goal(330,robot, 15).
goal(330,robot, 17).
goal(330,robot, 18).
goal(330,robot, 19).
goal(330,robot, 2).
goal(330,robot, 20).
goal(330,robot, 21).
goal(330,robot, 22).
goal(330,robot, 23).
goal(330,robot, 24).
goal(330,robot, 25).
goal(330,robot, 26).
goal(330,robot, 27).
goal(330,robot, 28).
goal(330,robot, 29).
goal(330,robot, 3).
goal(330,robot, 30).
goal(330,robot, 31).
goal(330,robot, 37).
goal(330,robot, 4).
goal(330,robot, 40).
goal(330,robot, 45).
goal(330,robot, 5).
goal(330,robot, 50).
goal(330,robot, 54).
goal(330,robot, 6).
goal(330,robot, 60).
goal(330,robot, 64).
goal(330,robot, 7).
goal(330,robot, 70).
goal(330,robot, 75).
goal(330,robot, 8).
goal(330,robot, 80).
goal(330,robot, 87).
goal(330,robot, 9).
goal(330,robot, 90).
goal(331,robot, 0).
goal(331,robot, 1).
goal(331,robot, 10).
goal(331,robot, 100).
goal(331,robot, 12).
goal(331,robot, 13).
goal(331,robot, 14).
goal(331,robot, 15).
goal(331,robot, 16).
goal(331,robot, 17).
goal(331,robot, 18).
goal(331,robot, 19).
goal(331,robot, 2).
goal(331,robot, 20).
goal(331,robot, 21).
goal(331,robot, 22).
goal(331,robot, 23).
goal(331,robot, 24).
goal(331,robot, 25).
goal(331,robot, 26).
goal(331,robot, 27).
goal(331,robot, 28).
goal(331,robot, 29).
goal(331,robot, 3).
goal(331,robot, 30).
goal(331,robot, 31).
goal(331,robot, 37).
goal(331,robot, 4).
goal(331,robot, 40).
goal(331,robot, 45).
goal(331,robot, 5).
goal(331,robot, 50).
goal(331,robot, 54).
goal(331,robot, 6).
goal(331,robot, 60).
goal(331,robot, 64).
goal(331,robot, 7).
goal(331,robot, 70).
goal(331,robot, 75).
goal(331,robot, 8).
goal(331,robot, 80).
goal(331,robot, 87).
goal(331,robot, 9).
goal(331,robot, 90).
goal(332,robot, 0).
goal(332,robot, 1).
goal(332,robot, 10).
goal(332,robot, 100).
goal(332,robot, 11).
goal(332,robot, 12).
goal(332,robot, 13).
goal(332,robot, 14).
goal(332,robot, 15).
goal(332,robot, 17).
goal(332,robot, 18).
goal(332,robot, 19).
goal(332,robot, 2).
goal(332,robot, 20).
goal(332,robot, 21).
goal(332,robot, 22).
goal(332,robot, 23).
goal(332,robot, 24).
goal(332,robot, 25).
goal(332,robot, 26).
goal(332,robot, 27).
goal(332,robot, 28).
goal(332,robot, 29).
goal(332,robot, 3).
goal(332,robot, 30).
goal(332,robot, 31).
goal(332,robot, 37).
goal(332,robot, 4).
goal(332,robot, 40).
goal(332,robot, 45).
goal(332,robot, 5).
goal(332,robot, 50).
goal(332,robot, 54).
goal(332,robot, 6).
goal(332,robot, 60).
goal(332,robot, 64).
goal(332,robot, 7).
goal(332,robot, 70).
goal(332,robot, 75).
goal(332,robot, 8).
goal(332,robot, 80).
goal(332,robot, 87).
goal(332,robot, 9).
goal(332,robot, 90).
goal(333,robot, 0).
goal(333,robot, 1).
goal(333,robot, 10).
goal(333,robot, 100).
goal(333,robot, 11).
goal(333,robot, 12).
goal(333,robot, 13).
goal(333,robot, 14).
goal(333,robot, 15).
goal(333,robot, 17).
goal(333,robot, 18).
goal(333,robot, 19).
goal(333,robot, 2).
goal(333,robot, 20).
goal(333,robot, 21).
goal(333,robot, 22).
goal(333,robot, 23).
goal(333,robot, 24).
goal(333,robot, 25).
goal(333,robot, 26).
goal(333,robot, 27).
goal(333,robot, 28).
goal(333,robot, 29).
goal(333,robot, 3).
goal(333,robot, 30).
goal(333,robot, 31).
goal(333,robot, 37).
goal(333,robot, 4).
goal(333,robot, 40).
goal(333,robot, 45).
goal(333,robot, 5).
goal(333,robot, 50).
goal(333,robot, 54).
goal(333,robot, 6).
goal(333,robot, 60).
goal(333,robot, 64).
goal(333,robot, 7).
goal(333,robot, 70).
goal(333,robot, 75).
goal(333,robot, 8).
goal(333,robot, 80).
goal(333,robot, 87).
goal(333,robot, 9).
goal(333,robot, 90).
goal(334,robot, 0).
goal(334,robot, 1).
goal(334,robot, 10).
goal(334,robot, 100).
goal(334,robot, 11).
goal(334,robot, 12).
goal(334,robot, 13).
goal(334,robot, 14).
goal(334,robot, 15).
goal(334,robot, 16).
goal(334,robot, 17).
goal(334,robot, 18).
goal(334,robot, 19).
goal(334,robot, 2).
goal(334,robot, 20).
goal(334,robot, 21).
goal(334,robot, 22).
goal(334,robot, 23).
goal(334,robot, 24).
goal(334,robot, 25).
goal(334,robot, 26).
goal(334,robot, 27).
goal(334,robot, 28).
goal(334,robot, 3).
goal(334,robot, 30).
goal(334,robot, 31).
goal(334,robot, 37).
goal(334,robot, 4).
goal(334,robot, 40).
goal(334,robot, 45).
goal(334,robot, 5).
goal(334,robot, 50).
goal(334,robot, 54).
goal(334,robot, 6).
goal(334,robot, 60).
goal(334,robot, 64).
goal(334,robot, 7).
goal(334,robot, 70).
goal(334,robot, 75).
goal(334,robot, 8).
goal(334,robot, 80).
goal(334,robot, 87).
goal(334,robot, 9).
goal(334,robot, 90).
goal(335,robot, 0).
goal(335,robot, 1).
goal(335,robot, 10).
goal(335,robot, 100).
goal(335,robot, 11).
goal(335,robot, 12).
goal(335,robot, 13).
goal(335,robot, 14).
goal(335,robot, 15).
goal(335,robot, 16).
goal(335,robot, 17).
goal(335,robot, 18).
goal(335,robot, 19).
goal(335,robot, 2).
goal(335,robot, 20).
goal(335,robot, 21).
goal(335,robot, 22).
goal(335,robot, 23).
goal(335,robot, 24).
goal(335,robot, 25).
goal(335,robot, 26).
goal(335,robot, 27).
goal(335,robot, 28).
goal(335,robot, 29).
goal(335,robot, 3).
goal(335,robot, 30).
goal(335,robot, 31).
goal(335,robot, 37).
goal(335,robot, 4).
goal(335,robot, 40).
goal(335,robot, 45).
goal(335,robot, 5).
goal(335,robot, 50).
goal(335,robot, 54).
goal(335,robot, 6).
goal(335,robot, 60).
goal(335,robot, 64).
goal(335,robot, 70).
goal(335,robot, 75).
goal(335,robot, 8).
goal(335,robot, 80).
goal(335,robot, 87).
goal(335,robot, 9).
goal(335,robot, 90).
goal(336,robot, 0).
goal(336,robot, 1).
goal(336,robot, 10).
goal(336,robot, 100).
goal(336,robot, 11).
goal(336,robot, 12).
goal(336,robot, 13).
goal(336,robot, 14).
goal(336,robot, 15).
goal(336,robot, 16).
goal(336,robot, 17).
goal(336,robot, 18).
goal(336,robot, 19).
goal(336,robot, 2).
goal(336,robot, 20).
goal(336,robot, 21).
goal(336,robot, 22).
goal(336,robot, 23).
goal(336,robot, 24).
goal(336,robot, 25).
goal(336,robot, 26).
goal(336,robot, 27).
goal(336,robot, 28).
goal(336,robot, 3).
goal(336,robot, 30).
goal(336,robot, 31).
goal(336,robot, 37).
goal(336,robot, 4).
goal(336,robot, 40).
goal(336,robot, 45).
goal(336,robot, 5).
goal(336,robot, 50).
goal(336,robot, 54).
goal(336,robot, 6).
goal(336,robot, 60).
goal(336,robot, 64).
goal(336,robot, 7).
goal(336,robot, 70).
goal(336,robot, 75).
goal(336,robot, 8).
goal(336,robot, 80).
goal(336,robot, 87).
goal(336,robot, 9).
goal(336,robot, 90).
goal(337,robot, 0).
goal(337,robot, 1).
goal(337,robot, 10).
goal(337,robot, 100).
goal(337,robot, 11).
goal(337,robot, 12).
goal(337,robot, 13).
goal(337,robot, 14).
goal(337,robot, 15).
goal(337,robot, 16).
goal(337,robot, 17).
goal(337,robot, 18).
goal(337,robot, 19).
goal(337,robot, 2).
goal(337,robot, 20).
goal(337,robot, 21).
goal(337,robot, 22).
goal(337,robot, 23).
goal(337,robot, 24).
goal(337,robot, 25).
goal(337,robot, 26).
goal(337,robot, 27).
goal(337,robot, 28).
goal(337,robot, 29).
goal(337,robot, 30).
goal(337,robot, 31).
goal(337,robot, 37).
goal(337,robot, 4).
goal(337,robot, 40).
goal(337,robot, 45).
goal(337,robot, 5).
goal(337,robot, 50).
goal(337,robot, 54).
goal(337,robot, 6).
goal(337,robot, 60).
goal(337,robot, 64).
goal(337,robot, 7).
goal(337,robot, 70).
goal(337,robot, 75).
goal(337,robot, 8).
goal(337,robot, 80).
goal(337,robot, 87).
goal(337,robot, 9).
goal(337,robot, 90).
goal(338,robot, 0).
goal(338,robot, 1).
goal(338,robot, 10).
goal(338,robot, 100).
goal(338,robot, 11).
goal(338,robot, 12).
goal(338,robot, 13).
goal(338,robot, 14).
goal(338,robot, 15).
goal(338,robot, 16).
goal(338,robot, 17).
goal(338,robot, 18).
goal(338,robot, 19).
goal(338,robot, 2).
goal(338,robot, 20).
goal(338,robot, 21).
goal(338,robot, 22).
goal(338,robot, 23).
goal(338,robot, 24).
goal(338,robot, 25).
goal(338,robot, 26).
goal(338,robot, 27).
goal(338,robot, 28).
goal(338,robot, 29).
goal(338,robot, 3).
goal(338,robot, 30).
goal(338,robot, 31).
goal(338,robot, 37).
goal(338,robot, 4).
goal(338,robot, 40).
goal(338,robot, 45).
goal(338,robot, 5).
goal(338,robot, 50).
goal(338,robot, 54).
goal(338,robot, 6).
goal(338,robot, 60).
goal(338,robot, 64).
goal(338,robot, 70).
goal(338,robot, 75).
goal(338,robot, 8).
goal(338,robot, 80).
goal(338,robot, 87).
goal(338,robot, 9).
goal(338,robot, 90).
goal(339,robot, 0).
goal(339,robot, 1).
goal(339,robot, 10).
goal(339,robot, 100).
goal(339,robot, 11).
goal(339,robot, 12).
goal(339,robot, 13).
goal(339,robot, 14).
goal(339,robot, 15).
goal(339,robot, 16).
goal(339,robot, 17).
goal(339,robot, 18).
goal(339,robot, 19).
goal(339,robot, 2).
goal(339,robot, 20).
goal(339,robot, 21).
goal(339,robot, 22).
goal(339,robot, 23).
goal(339,robot, 24).
goal(339,robot, 25).
goal(339,robot, 26).
goal(339,robot, 27).
goal(339,robot, 28).
goal(339,robot, 29).
goal(339,robot, 30).
goal(339,robot, 31).
goal(339,robot, 37).
goal(339,robot, 4).
goal(339,robot, 40).
goal(339,robot, 45).
goal(339,robot, 5).
goal(339,robot, 50).
goal(339,robot, 54).
goal(339,robot, 6).
goal(339,robot, 60).
goal(339,robot, 64).
goal(339,robot, 7).
goal(339,robot, 70).
goal(339,robot, 75).
goal(339,robot, 8).
goal(339,robot, 80).
goal(339,robot, 87).
goal(339,robot, 9).
goal(339,robot, 90).
goal(34,robot, 0).
goal(34,robot, 1).
goal(34,robot, 10).
goal(34,robot, 100).
goal(34,robot, 11).
goal(34,robot, 12).
goal(34,robot, 13).
goal(34,robot, 14).
goal(34,robot, 15).
goal(34,robot, 16).
goal(34,robot, 17).
goal(34,robot, 18).
goal(34,robot, 19).
goal(34,robot, 2).
goal(34,robot, 20).
goal(34,robot, 21).
goal(34,robot, 22).
goal(34,robot, 23).
goal(34,robot, 24).
goal(34,robot, 25).
goal(34,robot, 26).
goal(34,robot, 27).
goal(34,robot, 28).
goal(34,robot, 29).
goal(34,robot, 3).
goal(34,robot, 30).
goal(34,robot, 31).
goal(34,robot, 37).
goal(34,robot, 4).
goal(34,robot, 40).
goal(34,robot, 5).
goal(34,robot, 50).
goal(34,robot, 54).
goal(34,robot, 6).
goal(34,robot, 60).
goal(34,robot, 64).
goal(34,robot, 7).
goal(34,robot, 70).
goal(34,robot, 75).
goal(34,robot, 8).
goal(34,robot, 80).
goal(34,robot, 87).
goal(34,robot, 9).
goal(34,robot, 90).
goal(340,robot, 0).
goal(340,robot, 1).
goal(340,robot, 10).
goal(340,robot, 100).
goal(340,robot, 11).
goal(340,robot, 12).
goal(340,robot, 13).
goal(340,robot, 14).
goal(340,robot, 15).
goal(340,robot, 16).
goal(340,robot, 17).
goal(340,robot, 18).
goal(340,robot, 19).
goal(340,robot, 2).
goal(340,robot, 20).
goal(340,robot, 21).
goal(340,robot, 22).
goal(340,robot, 23).
goal(340,robot, 24).
goal(340,robot, 25).
goal(340,robot, 26).
goal(340,robot, 27).
goal(340,robot, 28).
goal(340,robot, 29).
goal(340,robot, 3).
goal(340,robot, 30).
goal(340,robot, 31).
goal(340,robot, 4).
goal(340,robot, 40).
goal(340,robot, 45).
goal(340,robot, 5).
goal(340,robot, 50).
goal(340,robot, 54).
goal(340,robot, 6).
goal(340,robot, 60).
goal(340,robot, 64).
goal(340,robot, 7).
goal(340,robot, 70).
goal(340,robot, 75).
goal(340,robot, 8).
goal(340,robot, 80).
goal(340,robot, 87).
goal(340,robot, 9).
goal(340,robot, 90).
goal(341,robot, 0).
goal(341,robot, 1).
goal(341,robot, 10).
goal(341,robot, 100).
goal(341,robot, 11).
goal(341,robot, 12).
goal(341,robot, 13).
goal(341,robot, 14).
goal(341,robot, 15).
goal(341,robot, 16).
goal(341,robot, 17).
goal(341,robot, 18).
goal(341,robot, 19).
goal(341,robot, 2).
goal(341,robot, 20).
goal(341,robot, 21).
goal(341,robot, 23).
goal(341,robot, 24).
goal(341,robot, 25).
goal(341,robot, 26).
goal(341,robot, 27).
goal(341,robot, 28).
goal(341,robot, 29).
goal(341,robot, 3).
goal(341,robot, 30).
goal(341,robot, 31).
goal(341,robot, 37).
goal(341,robot, 4).
goal(341,robot, 40).
goal(341,robot, 45).
goal(341,robot, 5).
goal(341,robot, 50).
goal(341,robot, 54).
goal(341,robot, 6).
goal(341,robot, 60).
goal(341,robot, 64).
goal(341,robot, 7).
goal(341,robot, 70).
goal(341,robot, 75).
goal(341,robot, 8).
goal(341,robot, 80).
goal(341,robot, 87).
goal(341,robot, 9).
goal(341,robot, 90).
goal(342,robot, 0).
goal(342,robot, 1).
goal(342,robot, 10).
goal(342,robot, 100).
goal(342,robot, 11).
goal(342,robot, 12).
goal(342,robot, 13).
goal(342,robot, 14).
goal(342,robot, 15).
goal(342,robot, 17).
goal(342,robot, 18).
goal(342,robot, 19).
goal(342,robot, 2).
goal(342,robot, 20).
goal(342,robot, 21).
goal(342,robot, 22).
goal(342,robot, 23).
goal(342,robot, 24).
goal(342,robot, 25).
goal(342,robot, 26).
goal(342,robot, 27).
goal(342,robot, 28).
goal(342,robot, 29).
goal(342,robot, 3).
goal(342,robot, 30).
goal(342,robot, 31).
goal(342,robot, 37).
goal(342,robot, 4).
goal(342,robot, 40).
goal(342,robot, 45).
goal(342,robot, 5).
goal(342,robot, 50).
goal(342,robot, 54).
goal(342,robot, 6).
goal(342,robot, 60).
goal(342,robot, 64).
goal(342,robot, 7).
goal(342,robot, 70).
goal(342,robot, 75).
goal(342,robot, 8).
goal(342,robot, 80).
goal(342,robot, 87).
goal(342,robot, 9).
goal(342,robot, 90).
goal(343,robot, 0).
goal(343,robot, 1).
goal(343,robot, 10).
goal(343,robot, 100).
goal(343,robot, 12).
goal(343,robot, 13).
goal(343,robot, 14).
goal(343,robot, 15).
goal(343,robot, 16).
goal(343,robot, 17).
goal(343,robot, 18).
goal(343,robot, 19).
goal(343,robot, 2).
goal(343,robot, 20).
goal(343,robot, 21).
goal(343,robot, 22).
goal(343,robot, 23).
goal(343,robot, 24).
goal(343,robot, 25).
goal(343,robot, 26).
goal(343,robot, 27).
goal(343,robot, 28).
goal(343,robot, 29).
goal(343,robot, 3).
goal(343,robot, 30).
goal(343,robot, 31).
goal(343,robot, 37).
goal(343,robot, 4).
goal(343,robot, 40).
goal(343,robot, 45).
goal(343,robot, 5).
goal(343,robot, 50).
goal(343,robot, 54).
goal(343,robot, 6).
goal(343,robot, 60).
goal(343,robot, 64).
goal(343,robot, 7).
goal(343,robot, 70).
goal(343,robot, 75).
goal(343,robot, 8).
goal(343,robot, 80).
goal(343,robot, 87).
goal(343,robot, 9).
goal(343,robot, 90).
goal(344,robot, 0).
goal(344,robot, 1).
goal(344,robot, 10).
goal(344,robot, 100).
goal(344,robot, 11).
goal(344,robot, 12).
goal(344,robot, 13).
goal(344,robot, 14).
goal(344,robot, 15).
goal(344,robot, 16).
goal(344,robot, 17).
goal(344,robot, 18).
goal(344,robot, 19).
goal(344,robot, 2).
goal(344,robot, 20).
goal(344,robot, 21).
goal(344,robot, 23).
goal(344,robot, 24).
goal(344,robot, 25).
goal(344,robot, 26).
goal(344,robot, 27).
goal(344,robot, 28).
goal(344,robot, 29).
goal(344,robot, 3).
goal(344,robot, 30).
goal(344,robot, 31).
goal(344,robot, 37).
goal(344,robot, 4).
goal(344,robot, 40).
goal(344,robot, 45).
goal(344,robot, 5).
goal(344,robot, 50).
goal(344,robot, 54).
goal(344,robot, 6).
goal(344,robot, 60).
goal(344,robot, 64).
goal(344,robot, 7).
goal(344,robot, 70).
goal(344,robot, 75).
goal(344,robot, 8).
goal(344,robot, 80).
goal(344,robot, 87).
goal(344,robot, 9).
goal(344,robot, 90).
goal(345,robot, 0).
goal(345,robot, 1).
goal(345,robot, 10).
goal(345,robot, 100).
goal(345,robot, 12).
goal(345,robot, 13).
goal(345,robot, 14).
goal(345,robot, 15).
goal(345,robot, 16).
goal(345,robot, 17).
goal(345,robot, 18).
goal(345,robot, 19).
goal(345,robot, 2).
goal(345,robot, 20).
goal(345,robot, 21).
goal(345,robot, 22).
goal(345,robot, 23).
goal(345,robot, 24).
goal(345,robot, 25).
goal(345,robot, 26).
goal(345,robot, 27).
goal(345,robot, 28).
goal(345,robot, 29).
goal(345,robot, 3).
goal(345,robot, 30).
goal(345,robot, 31).
goal(345,robot, 37).
goal(345,robot, 4).
goal(345,robot, 40).
goal(345,robot, 45).
goal(345,robot, 5).
goal(345,robot, 50).
goal(345,robot, 54).
goal(345,robot, 6).
goal(345,robot, 60).
goal(345,robot, 64).
goal(345,robot, 7).
goal(345,robot, 70).
goal(345,robot, 75).
goal(345,robot, 8).
goal(345,robot, 80).
goal(345,robot, 87).
goal(345,robot, 9).
goal(345,robot, 90).
goal(346,robot, 0).
goal(346,robot, 1).
goal(346,robot, 10).
goal(346,robot, 100).
goal(346,robot, 11).
goal(346,robot, 12).
goal(346,robot, 13).
goal(346,robot, 14).
goal(346,robot, 15).
goal(346,robot, 17).
goal(346,robot, 18).
goal(346,robot, 19).
goal(346,robot, 2).
goal(346,robot, 20).
goal(346,robot, 21).
goal(346,robot, 22).
goal(346,robot, 23).
goal(346,robot, 24).
goal(346,robot, 25).
goal(346,robot, 26).
goal(346,robot, 27).
goal(346,robot, 28).
goal(346,robot, 29).
goal(346,robot, 3).
goal(346,robot, 30).
goal(346,robot, 31).
goal(346,robot, 37).
goal(346,robot, 4).
goal(346,robot, 40).
goal(346,robot, 45).
goal(346,robot, 5).
goal(346,robot, 50).
goal(346,robot, 54).
goal(346,robot, 6).
goal(346,robot, 60).
goal(346,robot, 64).
goal(346,robot, 7).
goal(346,robot, 70).
goal(346,robot, 75).
goal(346,robot, 8).
goal(346,robot, 80).
goal(346,robot, 87).
goal(346,robot, 9).
goal(346,robot, 90).
goal(347,robot, 0).
goal(347,robot, 1).
goal(347,robot, 10).
goal(347,robot, 100).
goal(347,robot, 12).
goal(347,robot, 13).
goal(347,robot, 14).
goal(347,robot, 15).
goal(347,robot, 16).
goal(347,robot, 17).
goal(347,robot, 18).
goal(347,robot, 19).
goal(347,robot, 2).
goal(347,robot, 20).
goal(347,robot, 21).
goal(347,robot, 22).
goal(347,robot, 23).
goal(347,robot, 24).
goal(347,robot, 25).
goal(347,robot, 26).
goal(347,robot, 27).
goal(347,robot, 28).
goal(347,robot, 29).
goal(347,robot, 3).
goal(347,robot, 30).
goal(347,robot, 31).
goal(347,robot, 37).
goal(347,robot, 4).
goal(347,robot, 40).
goal(347,robot, 45).
goal(347,robot, 5).
goal(347,robot, 50).
goal(347,robot, 54).
goal(347,robot, 6).
goal(347,robot, 60).
goal(347,robot, 64).
goal(347,robot, 7).
goal(347,robot, 70).
goal(347,robot, 75).
goal(347,robot, 8).
goal(347,robot, 80).
goal(347,robot, 87).
goal(347,robot, 9).
goal(347,robot, 90).
goal(348,robot, 0).
goal(348,robot, 1).
goal(348,robot, 10).
goal(348,robot, 100).
goal(348,robot, 11).
goal(348,robot, 12).
goal(348,robot, 13).
goal(348,robot, 14).
goal(348,robot, 15).
goal(348,robot, 16).
goal(348,robot, 17).
goal(348,robot, 18).
goal(348,robot, 19).
goal(348,robot, 2).
goal(348,robot, 20).
goal(348,robot, 21).
goal(348,robot, 22).
goal(348,robot, 23).
goal(348,robot, 24).
goal(348,robot, 25).
goal(348,robot, 26).
goal(348,robot, 27).
goal(348,robot, 28).
goal(348,robot, 29).
goal(348,robot, 3).
goal(348,robot, 30).
goal(348,robot, 31).
goal(348,robot, 37).
goal(348,robot, 4).
goal(348,robot, 40).
goal(348,robot, 45).
goal(348,robot, 5).
goal(348,robot, 50).
goal(348,robot, 54).
goal(348,robot, 6).
goal(348,robot, 60).
goal(348,robot, 64).
goal(348,robot, 70).
goal(348,robot, 75).
goal(348,robot, 8).
goal(348,robot, 80).
goal(348,robot, 87).
goal(348,robot, 9).
goal(348,robot, 90).
goal(349,robot, 0).
goal(349,robot, 1).
goal(349,robot, 10).
goal(349,robot, 100).
goal(349,robot, 11).
goal(349,robot, 12).
goal(349,robot, 13).
goal(349,robot, 14).
goal(349,robot, 15).
goal(349,robot, 16).
goal(349,robot, 17).
goal(349,robot, 18).
goal(349,robot, 19).
goal(349,robot, 2).
goal(349,robot, 20).
goal(349,robot, 21).
goal(349,robot, 23).
goal(349,robot, 24).
goal(349,robot, 25).
goal(349,robot, 26).
goal(349,robot, 27).
goal(349,robot, 28).
goal(349,robot, 29).
goal(349,robot, 3).
goal(349,robot, 30).
goal(349,robot, 31).
goal(349,robot, 37).
goal(349,robot, 4).
goal(349,robot, 40).
goal(349,robot, 45).
goal(349,robot, 5).
goal(349,robot, 50).
goal(349,robot, 54).
goal(349,robot, 6).
goal(349,robot, 60).
goal(349,robot, 64).
goal(349,robot, 7).
goal(349,robot, 70).
goal(349,robot, 75).
goal(349,robot, 8).
goal(349,robot, 80).
goal(349,robot, 87).
goal(349,robot, 9).
goal(349,robot, 90).
goal(35,robot, 0).
goal(35,robot, 1).
goal(35,robot, 10).
goal(35,robot, 100).
goal(35,robot, 11).
goal(35,robot, 12).
goal(35,robot, 13).
goal(35,robot, 14).
goal(35,robot, 15).
goal(35,robot, 16).
goal(35,robot, 17).
goal(35,robot, 18).
goal(35,robot, 19).
goal(35,robot, 2).
goal(35,robot, 20).
goal(35,robot, 21).
goal(35,robot, 23).
goal(35,robot, 24).
goal(35,robot, 25).
goal(35,robot, 26).
goal(35,robot, 27).
goal(35,robot, 28).
goal(35,robot, 29).
goal(35,robot, 3).
goal(35,robot, 30).
goal(35,robot, 31).
goal(35,robot, 37).
goal(35,robot, 4).
goal(35,robot, 40).
goal(35,robot, 45).
goal(35,robot, 5).
goal(35,robot, 50).
goal(35,robot, 54).
goal(35,robot, 6).
goal(35,robot, 60).
goal(35,robot, 64).
goal(35,robot, 7).
goal(35,robot, 70).
goal(35,robot, 75).
goal(35,robot, 8).
goal(35,robot, 80).
goal(35,robot, 87).
goal(35,robot, 9).
goal(35,robot, 90).
goal(350,robot, 0).
goal(350,robot, 1).
goal(350,robot, 10).
goal(350,robot, 100).
goal(350,robot, 11).
goal(350,robot, 12).
goal(350,robot, 13).
goal(350,robot, 14).
goal(350,robot, 15).
goal(350,robot, 17).
goal(350,robot, 18).
goal(350,robot, 19).
goal(350,robot, 2).
goal(350,robot, 20).
goal(350,robot, 21).
goal(350,robot, 22).
goal(350,robot, 23).
goal(350,robot, 24).
goal(350,robot, 25).
goal(350,robot, 26).
goal(350,robot, 27).
goal(350,robot, 28).
goal(350,robot, 29).
goal(350,robot, 3).
goal(350,robot, 30).
goal(350,robot, 31).
goal(350,robot, 37).
goal(350,robot, 4).
goal(350,robot, 40).
goal(350,robot, 45).
goal(350,robot, 5).
goal(350,robot, 50).
goal(350,robot, 54).
goal(350,robot, 6).
goal(350,robot, 60).
goal(350,robot, 64).
goal(350,robot, 7).
goal(350,robot, 70).
goal(350,robot, 75).
goal(350,robot, 8).
goal(350,robot, 80).
goal(350,robot, 87).
goal(350,robot, 9).
goal(350,robot, 90).
goal(351,robot, 0).
goal(351,robot, 1).
goal(351,robot, 10).
goal(351,robot, 100).
goal(351,robot, 11).
goal(351,robot, 12).
goal(351,robot, 13).
goal(351,robot, 14).
goal(351,robot, 15).
goal(351,robot, 17).
goal(351,robot, 18).
goal(351,robot, 19).
goal(351,robot, 2).
goal(351,robot, 20).
goal(351,robot, 21).
goal(351,robot, 22).
goal(351,robot, 23).
goal(351,robot, 24).
goal(351,robot, 25).
goal(351,robot, 26).
goal(351,robot, 27).
goal(351,robot, 28).
goal(351,robot, 29).
goal(351,robot, 3).
goal(351,robot, 30).
goal(351,robot, 31).
goal(351,robot, 37).
goal(351,robot, 4).
goal(351,robot, 40).
goal(351,robot, 45).
goal(351,robot, 5).
goal(351,robot, 50).
goal(351,robot, 54).
goal(351,robot, 6).
goal(351,robot, 60).
goal(351,robot, 64).
goal(351,robot, 7).
goal(351,robot, 70).
goal(351,robot, 75).
goal(351,robot, 8).
goal(351,robot, 80).
goal(351,robot, 87).
goal(351,robot, 9).
goal(351,robot, 90).
goal(352,robot, 0).
goal(352,robot, 1).
goal(352,robot, 10).
goal(352,robot, 100).
goal(352,robot, 11).
goal(352,robot, 12).
goal(352,robot, 13).
goal(352,robot, 14).
goal(352,robot, 15).
goal(352,robot, 16).
goal(352,robot, 17).
goal(352,robot, 18).
goal(352,robot, 19).
goal(352,robot, 2).
goal(352,robot, 20).
goal(352,robot, 21).
goal(352,robot, 22).
goal(352,robot, 23).
goal(352,robot, 24).
goal(352,robot, 25).
goal(352,robot, 26).
goal(352,robot, 27).
goal(352,robot, 28).
goal(352,robot, 29).
goal(352,robot, 3).
goal(352,robot, 30).
goal(352,robot, 31).
goal(352,robot, 37).
goal(352,robot, 4).
goal(352,robot, 40).
goal(352,robot, 5).
goal(352,robot, 50).
goal(352,robot, 54).
goal(352,robot, 6).
goal(352,robot, 60).
goal(352,robot, 64).
goal(352,robot, 7).
goal(352,robot, 70).
goal(352,robot, 75).
goal(352,robot, 8).
goal(352,robot, 80).
goal(352,robot, 87).
goal(352,robot, 9).
goal(352,robot, 90).
goal(353,robot, 0).
goal(353,robot, 1).
goal(353,robot, 10).
goal(353,robot, 100).
goal(353,robot, 11).
goal(353,robot, 12).
goal(353,robot, 13).
goal(353,robot, 14).
goal(353,robot, 15).
goal(353,robot, 16).
goal(353,robot, 17).
goal(353,robot, 18).
goal(353,robot, 19).
goal(353,robot, 2).
goal(353,robot, 20).
goal(353,robot, 21).
goal(353,robot, 22).
goal(353,robot, 23).
goal(353,robot, 24).
goal(353,robot, 25).
goal(353,robot, 26).
goal(353,robot, 27).
goal(353,robot, 28).
goal(353,robot, 3).
goal(353,robot, 30).
goal(353,robot, 31).
goal(353,robot, 37).
goal(353,robot, 4).
goal(353,robot, 40).
goal(353,robot, 45).
goal(353,robot, 5).
goal(353,robot, 50).
goal(353,robot, 54).
goal(353,robot, 6).
goal(353,robot, 60).
goal(353,robot, 64).
goal(353,robot, 7).
goal(353,robot, 70).
goal(353,robot, 75).
goal(353,robot, 8).
goal(353,robot, 80).
goal(353,robot, 87).
goal(353,robot, 9).
goal(353,robot, 90).
goal(354,robot, 0).
goal(354,robot, 1).
goal(354,robot, 10).
goal(354,robot, 100).
goal(354,robot, 11).
goal(354,robot, 12).
goal(354,robot, 13).
goal(354,robot, 14).
goal(354,robot, 15).
goal(354,robot, 17).
goal(354,robot, 18).
goal(354,robot, 19).
goal(354,robot, 2).
goal(354,robot, 20).
goal(354,robot, 21).
goal(354,robot, 22).
goal(354,robot, 23).
goal(354,robot, 24).
goal(354,robot, 25).
goal(354,robot, 26).
goal(354,robot, 27).
goal(354,robot, 28).
goal(354,robot, 29).
goal(354,robot, 3).
goal(354,robot, 30).
goal(354,robot, 31).
goal(354,robot, 37).
goal(354,robot, 4).
goal(354,robot, 40).
goal(354,robot, 45).
goal(354,robot, 5).
goal(354,robot, 50).
goal(354,robot, 54).
goal(354,robot, 6).
goal(354,robot, 60).
goal(354,robot, 64).
goal(354,robot, 7).
goal(354,robot, 70).
goal(354,robot, 75).
goal(354,robot, 8).
goal(354,robot, 80).
goal(354,robot, 87).
goal(354,robot, 9).
goal(354,robot, 90).
goal(355,robot, 0).
goal(355,robot, 1).
goal(355,robot, 10).
goal(355,robot, 100).
goal(355,robot, 11).
goal(355,robot, 12).
goal(355,robot, 13).
goal(355,robot, 14).
goal(355,robot, 15).
goal(355,robot, 17).
goal(355,robot, 18).
goal(355,robot, 19).
goal(355,robot, 2).
goal(355,robot, 20).
goal(355,robot, 21).
goal(355,robot, 22).
goal(355,robot, 23).
goal(355,robot, 24).
goal(355,robot, 25).
goal(355,robot, 26).
goal(355,robot, 27).
goal(355,robot, 28).
goal(355,robot, 29).
goal(355,robot, 3).
goal(355,robot, 30).
goal(355,robot, 31).
goal(355,robot, 37).
goal(355,robot, 4).
goal(355,robot, 40).
goal(355,robot, 45).
goal(355,robot, 5).
goal(355,robot, 50).
goal(355,robot, 54).
goal(355,robot, 6).
goal(355,robot, 60).
goal(355,robot, 64).
goal(355,robot, 7).
goal(355,robot, 70).
goal(355,robot, 75).
goal(355,robot, 8).
goal(355,robot, 80).
goal(355,robot, 87).
goal(355,robot, 9).
goal(355,robot, 90).
goal(356,robot, 0).
goal(356,robot, 1).
goal(356,robot, 10).
goal(356,robot, 100).
goal(356,robot, 11).
goal(356,robot, 12).
goal(356,robot, 13).
goal(356,robot, 14).
goal(356,robot, 15).
goal(356,robot, 16).
goal(356,robot, 17).
goal(356,robot, 18).
goal(356,robot, 19).
goal(356,robot, 2).
goal(356,robot, 20).
goal(356,robot, 21).
goal(356,robot, 23).
goal(356,robot, 24).
goal(356,robot, 25).
goal(356,robot, 26).
goal(356,robot, 27).
goal(356,robot, 28).
goal(356,robot, 29).
goal(356,robot, 3).
goal(356,robot, 30).
goal(356,robot, 31).
goal(356,robot, 37).
goal(356,robot, 4).
goal(356,robot, 40).
goal(356,robot, 45).
goal(356,robot, 5).
goal(356,robot, 50).
goal(356,robot, 54).
goal(356,robot, 6).
goal(356,robot, 60).
goal(356,robot, 64).
goal(356,robot, 7).
goal(356,robot, 70).
goal(356,robot, 75).
goal(356,robot, 8).
goal(356,robot, 80).
goal(356,robot, 87).
goal(356,robot, 9).
goal(356,robot, 90).
goal(357,robot, 0).
goal(357,robot, 1).
goal(357,robot, 10).
goal(357,robot, 100).
goal(357,robot, 11).
goal(357,robot, 12).
goal(357,robot, 13).
goal(357,robot, 14).
goal(357,robot, 15).
goal(357,robot, 16).
goal(357,robot, 17).
goal(357,robot, 18).
goal(357,robot, 19).
goal(357,robot, 2).
goal(357,robot, 20).
goal(357,robot, 21).
goal(357,robot, 22).
goal(357,robot, 23).
goal(357,robot, 24).
goal(357,robot, 25).
goal(357,robot, 26).
goal(357,robot, 27).
goal(357,robot, 28).
goal(357,robot, 3).
goal(357,robot, 30).
goal(357,robot, 31).
goal(357,robot, 37).
goal(357,robot, 4).
goal(357,robot, 40).
goal(357,robot, 45).
goal(357,robot, 5).
goal(357,robot, 50).
goal(357,robot, 54).
goal(357,robot, 6).
goal(357,robot, 60).
goal(357,robot, 64).
goal(357,robot, 7).
goal(357,robot, 70).
goal(357,robot, 75).
goal(357,robot, 8).
goal(357,robot, 80).
goal(357,robot, 87).
goal(357,robot, 9).
goal(357,robot, 90).
goal(358,robot, 0).
goal(358,robot, 1).
goal(358,robot, 10).
goal(358,robot, 100).
goal(358,robot, 11).
goal(358,robot, 12).
goal(358,robot, 13).
goal(358,robot, 14).
goal(358,robot, 15).
goal(358,robot, 17).
goal(358,robot, 18).
goal(358,robot, 19).
goal(358,robot, 2).
goal(358,robot, 20).
goal(358,robot, 21).
goal(358,robot, 22).
goal(358,robot, 23).
goal(358,robot, 24).
goal(358,robot, 25).
goal(358,robot, 26).
goal(358,robot, 27).
goal(358,robot, 28).
goal(358,robot, 29).
goal(358,robot, 3).
goal(358,robot, 30).
goal(358,robot, 31).
goal(358,robot, 37).
goal(358,robot, 4).
goal(358,robot, 40).
goal(358,robot, 45).
goal(358,robot, 5).
goal(358,robot, 50).
goal(358,robot, 54).
goal(358,robot, 6).
goal(358,robot, 60).
goal(358,robot, 64).
goal(358,robot, 7).
goal(358,robot, 70).
goal(358,robot, 75).
goal(358,robot, 8).
goal(358,robot, 80).
goal(358,robot, 87).
goal(358,robot, 9).
goal(358,robot, 90).
goal(359,robot, 0).
goal(359,robot, 1).
goal(359,robot, 10).
goal(359,robot, 100).
goal(359,robot, 11).
goal(359,robot, 12).
goal(359,robot, 13).
goal(359,robot, 14).
goal(359,robot, 15).
goal(359,robot, 16).
goal(359,robot, 17).
goal(359,robot, 18).
goal(359,robot, 19).
goal(359,robot, 2).
goal(359,robot, 20).
goal(359,robot, 21).
goal(359,robot, 22).
goal(359,robot, 23).
goal(359,robot, 24).
goal(359,robot, 25).
goal(359,robot, 26).
goal(359,robot, 27).
goal(359,robot, 28).
goal(359,robot, 3).
goal(359,robot, 30).
goal(359,robot, 31).
goal(359,robot, 37).
goal(359,robot, 4).
goal(359,robot, 40).
goal(359,robot, 45).
goal(359,robot, 5).
goal(359,robot, 50).
goal(359,robot, 54).
goal(359,robot, 6).
goal(359,robot, 60).
goal(359,robot, 64).
goal(359,robot, 7).
goal(359,robot, 70).
goal(359,robot, 75).
goal(359,robot, 8).
goal(359,robot, 80).
goal(359,robot, 87).
goal(359,robot, 9).
goal(359,robot, 90).
goal(36,robot, 0).
goal(36,robot, 1).
goal(36,robot, 10).
goal(36,robot, 100).
goal(36,robot, 11).
goal(36,robot, 12).
goal(36,robot, 13).
goal(36,robot, 14).
goal(36,robot, 15).
goal(36,robot, 16).
goal(36,robot, 17).
goal(36,robot, 18).
goal(36,robot, 19).
goal(36,robot, 2).
goal(36,robot, 20).
goal(36,robot, 21).
goal(36,robot, 22).
goal(36,robot, 23).
goal(36,robot, 24).
goal(36,robot, 25).
goal(36,robot, 26).
goal(36,robot, 27).
goal(36,robot, 28).
goal(36,robot, 29).
goal(36,robot, 3).
goal(36,robot, 30).
goal(36,robot, 31).
goal(36,robot, 4).
goal(36,robot, 40).
goal(36,robot, 45).
goal(36,robot, 5).
goal(36,robot, 50).
goal(36,robot, 54).
goal(36,robot, 6).
goal(36,robot, 60).
goal(36,robot, 64).
goal(36,robot, 7).
goal(36,robot, 70).
goal(36,robot, 75).
goal(36,robot, 8).
goal(36,robot, 80).
goal(36,robot, 87).
goal(36,robot, 9).
goal(36,robot, 90).
goal(360,robot, 0).
goal(360,robot, 10).
goal(360,robot, 100).
goal(360,robot, 11).
goal(360,robot, 12).
goal(360,robot, 13).
goal(360,robot, 14).
goal(360,robot, 15).
goal(360,robot, 16).
goal(360,robot, 17).
goal(360,robot, 18).
goal(360,robot, 19).
goal(360,robot, 2).
goal(360,robot, 20).
goal(360,robot, 21).
goal(360,robot, 22).
goal(360,robot, 23).
goal(360,robot, 24).
goal(360,robot, 25).
goal(360,robot, 26).
goal(360,robot, 27).
goal(360,robot, 28).
goal(360,robot, 29).
goal(360,robot, 3).
goal(360,robot, 30).
goal(360,robot, 31).
goal(360,robot, 37).
goal(360,robot, 4).
goal(360,robot, 40).
goal(360,robot, 45).
goal(360,robot, 5).
goal(360,robot, 50).
goal(360,robot, 54).
goal(360,robot, 6).
goal(360,robot, 60).
goal(360,robot, 64).
goal(360,robot, 7).
goal(360,robot, 70).
goal(360,robot, 75).
goal(360,robot, 8).
goal(360,robot, 80).
goal(360,robot, 87).
goal(360,robot, 9).
goal(360,robot, 90).
goal(361,robot, 0).
goal(361,robot, 1).
goal(361,robot, 10).
goal(361,robot, 100).
goal(361,robot, 11).
goal(361,robot, 12).
goal(361,robot, 13).
goal(361,robot, 14).
goal(361,robot, 15).
goal(361,robot, 16).
goal(361,robot, 17).
goal(361,robot, 18).
goal(361,robot, 19).
goal(361,robot, 2).
goal(361,robot, 20).
goal(361,robot, 21).
goal(361,robot, 22).
goal(361,robot, 23).
goal(361,robot, 24).
goal(361,robot, 25).
goal(361,robot, 26).
goal(361,robot, 27).
goal(361,robot, 28).
goal(361,robot, 29).
goal(361,robot, 3).
goal(361,robot, 30).
goal(361,robot, 31).
goal(361,robot, 37).
goal(361,robot, 4).
goal(361,robot, 40).
goal(361,robot, 5).
goal(361,robot, 50).
goal(361,robot, 54).
goal(361,robot, 6).
goal(361,robot, 60).
goal(361,robot, 64).
goal(361,robot, 7).
goal(361,robot, 70).
goal(361,robot, 75).
goal(361,robot, 8).
goal(361,robot, 80).
goal(361,robot, 87).
goal(361,robot, 9).
goal(361,robot, 90).
goal(362,robot, 0).
goal(362,robot, 1).
goal(362,robot, 10).
goal(362,robot, 100).
goal(362,robot, 12).
goal(362,robot, 13).
goal(362,robot, 14).
goal(362,robot, 15).
goal(362,robot, 16).
goal(362,robot, 17).
goal(362,robot, 18).
goal(362,robot, 19).
goal(362,robot, 2).
goal(362,robot, 20).
goal(362,robot, 21).
goal(362,robot, 22).
goal(362,robot, 23).
goal(362,robot, 24).
goal(362,robot, 25).
goal(362,robot, 26).
goal(362,robot, 27).
goal(362,robot, 28).
goal(362,robot, 29).
goal(362,robot, 3).
goal(362,robot, 30).
goal(362,robot, 31).
goal(362,robot, 37).
goal(362,robot, 4).
goal(362,robot, 40).
goal(362,robot, 45).
goal(362,robot, 5).
goal(362,robot, 50).
goal(362,robot, 54).
goal(362,robot, 6).
goal(362,robot, 60).
goal(362,robot, 64).
goal(362,robot, 7).
goal(362,robot, 70).
goal(362,robot, 75).
goal(362,robot, 8).
goal(362,robot, 80).
goal(362,robot, 87).
goal(362,robot, 9).
goal(362,robot, 90).
goal(363,robot, 0).
goal(363,robot, 1).
goal(363,robot, 10).
goal(363,robot, 100).
goal(363,robot, 11).
goal(363,robot, 12).
goal(363,robot, 13).
goal(363,robot, 14).
goal(363,robot, 15).
goal(363,robot, 17).
goal(363,robot, 18).
goal(363,robot, 19).
goal(363,robot, 2).
goal(363,robot, 20).
goal(363,robot, 21).
goal(363,robot, 22).
goal(363,robot, 23).
goal(363,robot, 24).
goal(363,robot, 25).
goal(363,robot, 26).
goal(363,robot, 27).
goal(363,robot, 28).
goal(363,robot, 29).
goal(363,robot, 3).
goal(363,robot, 30).
goal(363,robot, 31).
goal(363,robot, 37).
goal(363,robot, 4).
goal(363,robot, 40).
goal(363,robot, 45).
goal(363,robot, 5).
goal(363,robot, 50).
goal(363,robot, 54).
goal(363,robot, 6).
goal(363,robot, 60).
goal(363,robot, 64).
goal(363,robot, 7).
goal(363,robot, 70).
goal(363,robot, 75).
goal(363,robot, 8).
goal(363,robot, 80).
goal(363,robot, 87).
goal(363,robot, 9).
goal(363,robot, 90).
goal(364,robot, 0).
goal(364,robot, 1).
goal(364,robot, 10).
goal(364,robot, 100).
goal(364,robot, 11).
goal(364,robot, 12).
goal(364,robot, 13).
goal(364,robot, 14).
goal(364,robot, 15).
goal(364,robot, 16).
goal(364,robot, 17).
goal(364,robot, 18).
goal(364,robot, 19).
goal(364,robot, 2).
goal(364,robot, 20).
goal(364,robot, 21).
goal(364,robot, 23).
goal(364,robot, 24).
goal(364,robot, 25).
goal(364,robot, 26).
goal(364,robot, 27).
goal(364,robot, 28).
goal(364,robot, 29).
goal(364,robot, 3).
goal(364,robot, 30).
goal(364,robot, 31).
goal(364,robot, 37).
goal(364,robot, 4).
goal(364,robot, 40).
goal(364,robot, 45).
goal(364,robot, 5).
goal(364,robot, 50).
goal(364,robot, 54).
goal(364,robot, 6).
goal(364,robot, 60).
goal(364,robot, 64).
goal(364,robot, 7).
goal(364,robot, 70).
goal(364,robot, 75).
goal(364,robot, 8).
goal(364,robot, 80).
goal(364,robot, 87).
goal(364,robot, 9).
goal(364,robot, 90).
goal(365,robot, 0).
goal(365,robot, 1).
goal(365,robot, 10).
goal(365,robot, 100).
goal(365,robot, 12).
goal(365,robot, 13).
goal(365,robot, 14).
goal(365,robot, 15).
goal(365,robot, 16).
goal(365,robot, 17).
goal(365,robot, 18).
goal(365,robot, 19).
goal(365,robot, 2).
goal(365,robot, 20).
goal(365,robot, 21).
goal(365,robot, 22).
goal(365,robot, 23).
goal(365,robot, 24).
goal(365,robot, 25).
goal(365,robot, 26).
goal(365,robot, 27).
goal(365,robot, 28).
goal(365,robot, 29).
goal(365,robot, 3).
goal(365,robot, 30).
goal(365,robot, 31).
goal(365,robot, 37).
goal(365,robot, 4).
goal(365,robot, 40).
goal(365,robot, 45).
goal(365,robot, 5).
goal(365,robot, 50).
goal(365,robot, 54).
goal(365,robot, 6).
goal(365,robot, 60).
goal(365,robot, 64).
goal(365,robot, 7).
goal(365,robot, 70).
goal(365,robot, 75).
goal(365,robot, 8).
goal(365,robot, 80).
goal(365,robot, 87).
goal(365,robot, 9).
goal(365,robot, 90).
goal(366,robot, 0).
goal(366,robot, 1).
goal(366,robot, 10).
goal(366,robot, 100).
goal(366,robot, 11).
goal(366,robot, 12).
goal(366,robot, 13).
goal(366,robot, 14).
goal(366,robot, 15).
goal(366,robot, 16).
goal(366,robot, 17).
goal(366,robot, 18).
goal(366,robot, 19).
goal(366,robot, 2).
goal(366,robot, 20).
goal(366,robot, 21).
goal(366,robot, 22).
goal(366,robot, 23).
goal(366,robot, 24).
goal(366,robot, 25).
goal(366,robot, 26).
goal(366,robot, 27).
goal(366,robot, 28).
goal(366,robot, 29).
goal(366,robot, 3).
goal(366,robot, 30).
goal(366,robot, 31).
goal(366,robot, 37).
goal(366,robot, 4).
goal(366,robot, 40).
goal(366,robot, 45).
goal(366,robot, 5).
goal(366,robot, 50).
goal(366,robot, 54).
goal(366,robot, 6).
goal(366,robot, 60).
goal(366,robot, 64).
goal(366,robot, 70).
goal(366,robot, 75).
goal(366,robot, 8).
goal(366,robot, 80).
goal(366,robot, 87).
goal(366,robot, 9).
goal(366,robot, 90).
goal(367,robot, 0).
goal(367,robot, 1).
goal(367,robot, 10).
goal(367,robot, 100).
goal(367,robot, 11).
goal(367,robot, 12).
goal(367,robot, 13).
goal(367,robot, 14).
goal(367,robot, 15).
goal(367,robot, 16).
goal(367,robot, 17).
goal(367,robot, 18).
goal(367,robot, 19).
goal(367,robot, 2).
goal(367,robot, 20).
goal(367,robot, 21).
goal(367,robot, 22).
goal(367,robot, 23).
goal(367,robot, 24).
goal(367,robot, 25).
goal(367,robot, 26).
goal(367,robot, 27).
goal(367,robot, 28).
goal(367,robot, 29).
goal(367,robot, 3).
goal(367,robot, 30).
goal(367,robot, 31).
goal(367,robot, 37).
goal(367,robot, 4).
goal(367,robot, 40).
goal(367,robot, 45).
goal(367,robot, 5).
goal(367,robot, 50).
goal(367,robot, 54).
goal(367,robot, 6).
goal(367,robot, 60).
goal(367,robot, 64).
goal(367,robot, 70).
goal(367,robot, 75).
goal(367,robot, 8).
goal(367,robot, 80).
goal(367,robot, 87).
goal(367,robot, 9).
goal(367,robot, 90).
goal(368,robot, 0).
goal(368,robot, 1).
goal(368,robot, 10).
goal(368,robot, 100).
goal(368,robot, 11).
goal(368,robot, 12).
goal(368,robot, 13).
goal(368,robot, 14).
goal(368,robot, 15).
goal(368,robot, 16).
goal(368,robot, 17).
goal(368,robot, 18).
goal(368,robot, 19).
goal(368,robot, 2).
goal(368,robot, 20).
goal(368,robot, 21).
goal(368,robot, 22).
goal(368,robot, 23).
goal(368,robot, 24).
goal(368,robot, 25).
goal(368,robot, 26).
goal(368,robot, 27).
goal(368,robot, 28).
goal(368,robot, 29).
goal(368,robot, 3).
goal(368,robot, 30).
goal(368,robot, 31).
goal(368,robot, 37).
goal(368,robot, 4).
goal(368,robot, 40).
goal(368,robot, 45).
goal(368,robot, 5).
goal(368,robot, 50).
goal(368,robot, 54).
goal(368,robot, 6).
goal(368,robot, 60).
goal(368,robot, 64).
goal(368,robot, 70).
goal(368,robot, 75).
goal(368,robot, 8).
goal(368,robot, 80).
goal(368,robot, 87).
goal(368,robot, 9).
goal(368,robot, 90).
goal(369,robot, 0).
goal(369,robot, 1).
goal(369,robot, 10).
goal(369,robot, 100).
goal(369,robot, 11).
goal(369,robot, 12).
goal(369,robot, 13).
goal(369,robot, 14).
goal(369,robot, 15).
goal(369,robot, 17).
goal(369,robot, 18).
goal(369,robot, 19).
goal(369,robot, 2).
goal(369,robot, 20).
goal(369,robot, 21).
goal(369,robot, 22).
goal(369,robot, 23).
goal(369,robot, 24).
goal(369,robot, 25).
goal(369,robot, 26).
goal(369,robot, 27).
goal(369,robot, 28).
goal(369,robot, 29).
goal(369,robot, 3).
goal(369,robot, 30).
goal(369,robot, 31).
goal(369,robot, 37).
goal(369,robot, 4).
goal(369,robot, 40).
goal(369,robot, 45).
goal(369,robot, 5).
goal(369,robot, 50).
goal(369,robot, 54).
goal(369,robot, 6).
goal(369,robot, 60).
goal(369,robot, 64).
goal(369,robot, 7).
goal(369,robot, 70).
goal(369,robot, 75).
goal(369,robot, 8).
goal(369,robot, 80).
goal(369,robot, 87).
goal(369,robot, 9).
goal(369,robot, 90).
goal(37,robot, 0).
goal(37,robot, 1).
goal(37,robot, 10).
goal(37,robot, 100).
goal(37,robot, 11).
goal(37,robot, 12).
goal(37,robot, 13).
goal(37,robot, 14).
goal(37,robot, 15).
goal(37,robot, 16).
goal(37,robot, 17).
goal(37,robot, 18).
goal(37,robot, 19).
goal(37,robot, 2).
goal(37,robot, 20).
goal(37,robot, 21).
goal(37,robot, 22).
goal(37,robot, 23).
goal(37,robot, 24).
goal(37,robot, 25).
goal(37,robot, 26).
goal(37,robot, 27).
goal(37,robot, 28).
goal(37,robot, 29).
goal(37,robot, 3).
goal(37,robot, 30).
goal(37,robot, 31).
goal(37,robot, 37).
goal(37,robot, 4).
goal(37,robot, 40).
goal(37,robot, 5).
goal(37,robot, 50).
goal(37,robot, 54).
goal(37,robot, 6).
goal(37,robot, 60).
goal(37,robot, 64).
goal(37,robot, 7).
goal(37,robot, 70).
goal(37,robot, 75).
goal(37,robot, 8).
goal(37,robot, 80).
goal(37,robot, 87).
goal(37,robot, 9).
goal(37,robot, 90).
goal(370,robot, 0).
goal(370,robot, 1).
goal(370,robot, 10).
goal(370,robot, 100).
goal(370,robot, 11).
goal(370,robot, 12).
goal(370,robot, 13).
goal(370,robot, 14).
goal(370,robot, 15).
goal(370,robot, 16).
goal(370,robot, 17).
goal(370,robot, 18).
goal(370,robot, 19).
goal(370,robot, 2).
goal(370,robot, 20).
goal(370,robot, 21).
goal(370,robot, 23).
goal(370,robot, 24).
goal(370,robot, 25).
goal(370,robot, 26).
goal(370,robot, 27).
goal(370,robot, 28).
goal(370,robot, 29).
goal(370,robot, 3).
goal(370,robot, 30).
goal(370,robot, 31).
goal(370,robot, 37).
goal(370,robot, 4).
goal(370,robot, 40).
goal(370,robot, 45).
goal(370,robot, 5).
goal(370,robot, 50).
goal(370,robot, 54).
goal(370,robot, 6).
goal(370,robot, 60).
goal(370,robot, 64).
goal(370,robot, 7).
goal(370,robot, 70).
goal(370,robot, 75).
goal(370,robot, 8).
goal(370,robot, 80).
goal(370,robot, 87).
goal(370,robot, 9).
goal(370,robot, 90).
goal(371,robot, 0).
goal(371,robot, 1).
goal(371,robot, 10).
goal(371,robot, 100).
goal(371,robot, 11).
goal(371,robot, 12).
goal(371,robot, 13).
goal(371,robot, 14).
goal(371,robot, 15).
goal(371,robot, 17).
goal(371,robot, 18).
goal(371,robot, 19).
goal(371,robot, 2).
goal(371,robot, 20).
goal(371,robot, 21).
goal(371,robot, 22).
goal(371,robot, 23).
goal(371,robot, 24).
goal(371,robot, 25).
goal(371,robot, 26).
goal(371,robot, 27).
goal(371,robot, 28).
goal(371,robot, 29).
goal(371,robot, 3).
goal(371,robot, 30).
goal(371,robot, 31).
goal(371,robot, 37).
goal(371,robot, 4).
goal(371,robot, 40).
goal(371,robot, 45).
goal(371,robot, 5).
goal(371,robot, 50).
goal(371,robot, 54).
goal(371,robot, 6).
goal(371,robot, 60).
goal(371,robot, 64).
goal(371,robot, 7).
goal(371,robot, 70).
goal(371,robot, 75).
goal(371,robot, 8).
goal(371,robot, 80).
goal(371,robot, 87).
goal(371,robot, 9).
goal(371,robot, 90).
goal(372,robot, 0).
goal(372,robot, 1).
goal(372,robot, 10).
goal(372,robot, 100).
goal(372,robot, 11).
goal(372,robot, 12).
goal(372,robot, 13).
goal(372,robot, 14).
goal(372,robot, 15).
goal(372,robot, 17).
goal(372,robot, 18).
goal(372,robot, 19).
goal(372,robot, 2).
goal(372,robot, 20).
goal(372,robot, 21).
goal(372,robot, 22).
goal(372,robot, 23).
goal(372,robot, 24).
goal(372,robot, 25).
goal(372,robot, 26).
goal(372,robot, 27).
goal(372,robot, 28).
goal(372,robot, 29).
goal(372,robot, 3).
goal(372,robot, 30).
goal(372,robot, 31).
goal(372,robot, 37).
goal(372,robot, 4).
goal(372,robot, 40).
goal(372,robot, 45).
goal(372,robot, 5).
goal(372,robot, 50).
goal(372,robot, 54).
goal(372,robot, 6).
goal(372,robot, 60).
goal(372,robot, 64).
goal(372,robot, 7).
goal(372,robot, 70).
goal(372,robot, 75).
goal(372,robot, 8).
goal(372,robot, 80).
goal(372,robot, 87).
goal(372,robot, 9).
goal(372,robot, 90).
goal(373,robot, 0).
goal(373,robot, 1).
goal(373,robot, 10).
goal(373,robot, 100).
goal(373,robot, 11).
goal(373,robot, 12).
goal(373,robot, 13).
goal(373,robot, 14).
goal(373,robot, 15).
goal(373,robot, 16).
goal(373,robot, 17).
goal(373,robot, 18).
goal(373,robot, 19).
goal(373,robot, 2).
goal(373,robot, 20).
goal(373,robot, 21).
goal(373,robot, 23).
goal(373,robot, 24).
goal(373,robot, 25).
goal(373,robot, 26).
goal(373,robot, 27).
goal(373,robot, 28).
goal(373,robot, 29).
goal(373,robot, 3).
goal(373,robot, 30).
goal(373,robot, 31).
goal(373,robot, 37).
goal(373,robot, 4).
goal(373,robot, 40).
goal(373,robot, 45).
goal(373,robot, 5).
goal(373,robot, 50).
goal(373,robot, 54).
goal(373,robot, 6).
goal(373,robot, 60).
goal(373,robot, 64).
goal(373,robot, 7).
goal(373,robot, 70).
goal(373,robot, 75).
goal(373,robot, 8).
goal(373,robot, 80).
goal(373,robot, 87).
goal(373,robot, 9).
goal(373,robot, 90).
goal(374,robot, 0).
goal(374,robot, 1).
goal(374,robot, 10).
goal(374,robot, 100).
goal(374,robot, 11).
goal(374,robot, 12).
goal(374,robot, 13).
goal(374,robot, 14).
goal(374,robot, 15).
goal(374,robot, 16).
goal(374,robot, 17).
goal(374,robot, 18).
goal(374,robot, 19).
goal(374,robot, 2).
goal(374,robot, 20).
goal(374,robot, 21).
goal(374,robot, 22).
goal(374,robot, 23).
goal(374,robot, 24).
goal(374,robot, 25).
goal(374,robot, 26).
goal(374,robot, 27).
goal(374,robot, 28).
goal(374,robot, 29).
goal(374,robot, 3).
goal(374,robot, 30).
goal(374,robot, 31).
goal(374,robot, 37).
goal(374,robot, 4).
goal(374,robot, 40).
goal(374,robot, 45).
goal(374,robot, 5).
goal(374,robot, 50).
goal(374,robot, 54).
goal(374,robot, 6).
goal(374,robot, 60).
goal(374,robot, 64).
goal(374,robot, 70).
goal(374,robot, 75).
goal(374,robot, 8).
goal(374,robot, 80).
goal(374,robot, 87).
goal(374,robot, 9).
goal(374,robot, 90).
goal(375,robot, 0).
goal(375,robot, 1).
goal(375,robot, 10).
goal(375,robot, 100).
goal(375,robot, 11).
goal(375,robot, 12).
goal(375,robot, 13).
goal(375,robot, 14).
goal(375,robot, 15).
goal(375,robot, 16).
goal(375,robot, 17).
goal(375,robot, 18).
goal(375,robot, 19).
goal(375,robot, 2).
goal(375,robot, 20).
goal(375,robot, 21).
goal(375,robot, 23).
goal(375,robot, 24).
goal(375,robot, 25).
goal(375,robot, 26).
goal(375,robot, 27).
goal(375,robot, 28).
goal(375,robot, 29).
goal(375,robot, 3).
goal(375,robot, 30).
goal(375,robot, 31).
goal(375,robot, 37).
goal(375,robot, 4).
goal(375,robot, 40).
goal(375,robot, 45).
goal(375,robot, 5).
goal(375,robot, 50).
goal(375,robot, 54).
goal(375,robot, 6).
goal(375,robot, 60).
goal(375,robot, 64).
goal(375,robot, 7).
goal(375,robot, 70).
goal(375,robot, 75).
goal(375,robot, 8).
goal(375,robot, 80).
goal(375,robot, 87).
goal(375,robot, 9).
goal(375,robot, 90).
goal(376,robot, 0).
goal(376,robot, 1).
goal(376,robot, 10).
goal(376,robot, 100).
goal(376,robot, 11).
goal(376,robot, 12).
goal(376,robot, 13).
goal(376,robot, 14).
goal(376,robot, 15).
goal(376,robot, 16).
goal(376,robot, 17).
goal(376,robot, 18).
goal(376,robot, 19).
goal(376,robot, 2).
goal(376,robot, 20).
goal(376,robot, 21).
goal(376,robot, 23).
goal(376,robot, 24).
goal(376,robot, 25).
goal(376,robot, 26).
goal(376,robot, 27).
goal(376,robot, 28).
goal(376,robot, 29).
goal(376,robot, 3).
goal(376,robot, 30).
goal(376,robot, 31).
goal(376,robot, 37).
goal(376,robot, 4).
goal(376,robot, 40).
goal(376,robot, 45).
goal(376,robot, 5).
goal(376,robot, 50).
goal(376,robot, 54).
goal(376,robot, 6).
goal(376,robot, 60).
goal(376,robot, 64).
goal(376,robot, 7).
goal(376,robot, 70).
goal(376,robot, 75).
goal(376,robot, 8).
goal(376,robot, 80).
goal(376,robot, 87).
goal(376,robot, 9).
goal(376,robot, 90).
goal(377,robot, 0).
goal(377,robot, 1).
goal(377,robot, 10).
goal(377,robot, 100).
goal(377,robot, 11).
goal(377,robot, 12).
goal(377,robot, 13).
goal(377,robot, 14).
goal(377,robot, 15).
goal(377,robot, 17).
goal(377,robot, 18).
goal(377,robot, 19).
goal(377,robot, 2).
goal(377,robot, 20).
goal(377,robot, 21).
goal(377,robot, 22).
goal(377,robot, 23).
goal(377,robot, 24).
goal(377,robot, 25).
goal(377,robot, 26).
goal(377,robot, 27).
goal(377,robot, 28).
goal(377,robot, 29).
goal(377,robot, 3).
goal(377,robot, 30).
goal(377,robot, 31).
goal(377,robot, 37).
goal(377,robot, 4).
goal(377,robot, 40).
goal(377,robot, 45).
goal(377,robot, 5).
goal(377,robot, 50).
goal(377,robot, 54).
goal(377,robot, 6).
goal(377,robot, 60).
goal(377,robot, 64).
goal(377,robot, 7).
goal(377,robot, 70).
goal(377,robot, 75).
goal(377,robot, 8).
goal(377,robot, 80).
goal(377,robot, 87).
goal(377,robot, 9).
goal(377,robot, 90).
goal(378,robot, 0).
goal(378,robot, 1).
goal(378,robot, 10).
goal(378,robot, 100).
goal(378,robot, 11).
goal(378,robot, 12).
goal(378,robot, 13).
goal(378,robot, 14).
goal(378,robot, 15).
goal(378,robot, 16).
goal(378,robot, 17).
goal(378,robot, 18).
goal(378,robot, 19).
goal(378,robot, 2).
goal(378,robot, 20).
goal(378,robot, 21).
goal(378,robot, 22).
goal(378,robot, 23).
goal(378,robot, 24).
goal(378,robot, 25).
goal(378,robot, 26).
goal(378,robot, 27).
goal(378,robot, 28).
goal(378,robot, 3).
goal(378,robot, 30).
goal(378,robot, 31).
goal(378,robot, 37).
goal(378,robot, 4).
goal(378,robot, 40).
goal(378,robot, 45).
goal(378,robot, 5).
goal(378,robot, 50).
goal(378,robot, 54).
goal(378,robot, 6).
goal(378,robot, 60).
goal(378,robot, 64).
goal(378,robot, 7).
goal(378,robot, 70).
goal(378,robot, 75).
goal(378,robot, 8).
goal(378,robot, 80).
goal(378,robot, 87).
goal(378,robot, 9).
goal(378,robot, 90).
goal(379,robot, 0).
goal(379,robot, 1).
goal(379,robot, 10).
goal(379,robot, 100).
goal(379,robot, 11).
goal(379,robot, 12).
goal(379,robot, 13).
goal(379,robot, 14).
goal(379,robot, 15).
goal(379,robot, 16).
goal(379,robot, 17).
goal(379,robot, 18).
goal(379,robot, 19).
goal(379,robot, 2).
goal(379,robot, 20).
goal(379,robot, 21).
goal(379,robot, 23).
goal(379,robot, 24).
goal(379,robot, 25).
goal(379,robot, 26).
goal(379,robot, 27).
goal(379,robot, 28).
goal(379,robot, 29).
goal(379,robot, 3).
goal(379,robot, 30).
goal(379,robot, 31).
goal(379,robot, 37).
goal(379,robot, 4).
goal(379,robot, 40).
goal(379,robot, 45).
goal(379,robot, 5).
goal(379,robot, 50).
goal(379,robot, 54).
goal(379,robot, 6).
goal(379,robot, 60).
goal(379,robot, 64).
goal(379,robot, 7).
goal(379,robot, 70).
goal(379,robot, 75).
goal(379,robot, 8).
goal(379,robot, 80).
goal(379,robot, 87).
goal(379,robot, 9).
goal(379,robot, 90).
goal(38,robot, 0).
goal(38,robot, 1).
goal(38,robot, 10).
goal(38,robot, 100).
goal(38,robot, 11).
goal(38,robot, 12).
goal(38,robot, 13).
goal(38,robot, 14).
goal(38,robot, 15).
goal(38,robot, 16).
goal(38,robot, 17).
goal(38,robot, 18).
goal(38,robot, 19).
goal(38,robot, 2).
goal(38,robot, 20).
goal(38,robot, 21).
goal(38,robot, 22).
goal(38,robot, 23).
goal(38,robot, 24).
goal(38,robot, 25).
goal(38,robot, 26).
goal(38,robot, 27).
goal(38,robot, 28).
goal(38,robot, 29).
goal(38,robot, 3).
goal(38,robot, 30).
goal(38,robot, 31).
goal(38,robot, 37).
goal(38,robot, 4).
goal(38,robot, 40).
goal(38,robot, 45).
goal(38,robot, 5).
goal(38,robot, 50).
goal(38,robot, 54).
goal(38,robot, 6).
goal(38,robot, 60).
goal(38,robot, 64).
goal(38,robot, 70).
goal(38,robot, 75).
goal(38,robot, 8).
goal(38,robot, 80).
goal(38,robot, 87).
goal(38,robot, 9).
goal(38,robot, 90).
goal(380,robot, 0).
goal(380,robot, 1).
goal(380,robot, 10).
goal(380,robot, 100).
goal(380,robot, 12).
goal(380,robot, 13).
goal(380,robot, 14).
goal(380,robot, 15).
goal(380,robot, 16).
goal(380,robot, 17).
goal(380,robot, 18).
goal(380,robot, 19).
goal(380,robot, 2).
goal(380,robot, 20).
goal(380,robot, 21).
goal(380,robot, 22).
goal(380,robot, 23).
goal(380,robot, 24).
goal(380,robot, 25).
goal(380,robot, 26).
goal(380,robot, 27).
goal(380,robot, 28).
goal(380,robot, 29).
goal(380,robot, 3).
goal(380,robot, 30).
goal(380,robot, 31).
goal(380,robot, 37).
goal(380,robot, 4).
goal(380,robot, 40).
goal(380,robot, 45).
goal(380,robot, 5).
goal(380,robot, 50).
goal(380,robot, 54).
goal(380,robot, 6).
goal(380,robot, 60).
goal(380,robot, 64).
goal(380,robot, 7).
goal(380,robot, 70).
goal(380,robot, 75).
goal(380,robot, 8).
goal(380,robot, 80).
goal(380,robot, 87).
goal(380,robot, 9).
goal(380,robot, 90).
goal(381,robot, 0).
goal(381,robot, 1).
goal(381,robot, 10).
goal(381,robot, 100).
goal(381,robot, 11).
goal(381,robot, 12).
goal(381,robot, 13).
goal(381,robot, 14).
goal(381,robot, 15).
goal(381,robot, 16).
goal(381,robot, 17).
goal(381,robot, 18).
goal(381,robot, 19).
goal(381,robot, 2).
goal(381,robot, 20).
goal(381,robot, 21).
goal(381,robot, 22).
goal(381,robot, 23).
goal(381,robot, 24).
goal(381,robot, 25).
goal(381,robot, 26).
goal(381,robot, 27).
goal(381,robot, 28).
goal(381,robot, 29).
goal(381,robot, 3).
goal(381,robot, 30).
goal(381,robot, 31).
goal(381,robot, 4).
goal(381,robot, 40).
goal(381,robot, 45).
goal(381,robot, 5).
goal(381,robot, 50).
goal(381,robot, 54).
goal(381,robot, 6).
goal(381,robot, 60).
goal(381,robot, 64).
goal(381,robot, 7).
goal(381,robot, 70).
goal(381,robot, 75).
goal(381,robot, 8).
goal(381,robot, 80).
goal(381,robot, 87).
goal(381,robot, 9).
goal(381,robot, 90).
goal(382,robot, 0).
goal(382,robot, 1).
goal(382,robot, 10).
goal(382,robot, 100).
goal(382,robot, 11).
goal(382,robot, 12).
goal(382,robot, 13).
goal(382,robot, 14).
goal(382,robot, 15).
goal(382,robot, 16).
goal(382,robot, 17).
goal(382,robot, 18).
goal(382,robot, 19).
goal(382,robot, 2).
goal(382,robot, 20).
goal(382,robot, 21).
goal(382,robot, 22).
goal(382,robot, 23).
goal(382,robot, 24).
goal(382,robot, 25).
goal(382,robot, 26).
goal(382,robot, 27).
goal(382,robot, 28).
goal(382,robot, 29).
goal(382,robot, 3).
goal(382,robot, 30).
goal(382,robot, 31).
goal(382,robot, 4).
goal(382,robot, 40).
goal(382,robot, 45).
goal(382,robot, 5).
goal(382,robot, 50).
goal(382,robot, 54).
goal(382,robot, 6).
goal(382,robot, 60).
goal(382,robot, 64).
goal(382,robot, 7).
goal(382,robot, 70).
goal(382,robot, 75).
goal(382,robot, 8).
goal(382,robot, 80).
goal(382,robot, 87).
goal(382,robot, 9).
goal(382,robot, 90).
goal(383,robot, 0).
goal(383,robot, 1).
goal(383,robot, 10).
goal(383,robot, 100).
goal(383,robot, 11).
goal(383,robot, 12).
goal(383,robot, 13).
goal(383,robot, 14).
goal(383,robot, 15).
goal(383,robot, 17).
goal(383,robot, 18).
goal(383,robot, 19).
goal(383,robot, 2).
goal(383,robot, 20).
goal(383,robot, 21).
goal(383,robot, 22).
goal(383,robot, 23).
goal(383,robot, 24).
goal(383,robot, 25).
goal(383,robot, 26).
goal(383,robot, 27).
goal(383,robot, 28).
goal(383,robot, 29).
goal(383,robot, 3).
goal(383,robot, 30).
goal(383,robot, 31).
goal(383,robot, 37).
goal(383,robot, 4).
goal(383,robot, 40).
goal(383,robot, 45).
goal(383,robot, 5).
goal(383,robot, 50).
goal(383,robot, 54).
goal(383,robot, 6).
goal(383,robot, 60).
goal(383,robot, 64).
goal(383,robot, 7).
goal(383,robot, 70).
goal(383,robot, 75).
goal(383,robot, 8).
goal(383,robot, 80).
goal(383,robot, 87).
goal(383,robot, 9).
goal(383,robot, 90).
goal(384,robot, 0).
goal(384,robot, 1).
goal(384,robot, 10).
goal(384,robot, 100).
goal(384,robot, 12).
goal(384,robot, 13).
goal(384,robot, 14).
goal(384,robot, 15).
goal(384,robot, 16).
goal(384,robot, 17).
goal(384,robot, 18).
goal(384,robot, 19).
goal(384,robot, 2).
goal(384,robot, 20).
goal(384,robot, 21).
goal(384,robot, 22).
goal(384,robot, 23).
goal(384,robot, 24).
goal(384,robot, 25).
goal(384,robot, 26).
goal(384,robot, 27).
goal(384,robot, 28).
goal(384,robot, 29).
goal(384,robot, 3).
goal(384,robot, 30).
goal(384,robot, 31).
goal(384,robot, 37).
goal(384,robot, 4).
goal(384,robot, 40).
goal(384,robot, 45).
goal(384,robot, 5).
goal(384,robot, 50).
goal(384,robot, 54).
goal(384,robot, 6).
goal(384,robot, 60).
goal(384,robot, 64).
goal(384,robot, 7).
goal(384,robot, 70).
goal(384,robot, 75).
goal(384,robot, 8).
goal(384,robot, 80).
goal(384,robot, 87).
goal(384,robot, 9).
goal(384,robot, 90).
goal(385,robot, 0).
goal(385,robot, 1).
goal(385,robot, 10).
goal(385,robot, 100).
goal(385,robot, 11).
goal(385,robot, 12).
goal(385,robot, 13).
goal(385,robot, 14).
goal(385,robot, 15).
goal(385,robot, 16).
goal(385,robot, 17).
goal(385,robot, 18).
goal(385,robot, 19).
goal(385,robot, 2).
goal(385,robot, 20).
goal(385,robot, 21).
goal(385,robot, 23).
goal(385,robot, 24).
goal(385,robot, 25).
goal(385,robot, 26).
goal(385,robot, 27).
goal(385,robot, 28).
goal(385,robot, 29).
goal(385,robot, 3).
goal(385,robot, 30).
goal(385,robot, 31).
goal(385,robot, 37).
goal(385,robot, 4).
goal(385,robot, 40).
goal(385,robot, 45).
goal(385,robot, 5).
goal(385,robot, 50).
goal(385,robot, 54).
goal(385,robot, 6).
goal(385,robot, 60).
goal(385,robot, 64).
goal(385,robot, 7).
goal(385,robot, 70).
goal(385,robot, 75).
goal(385,robot, 8).
goal(385,robot, 80).
goal(385,robot, 87).
goal(385,robot, 9).
goal(385,robot, 90).
goal(386,robot, 0).
goal(386,robot, 1).
goal(386,robot, 10).
goal(386,robot, 100).
goal(386,robot, 11).
goal(386,robot, 12).
goal(386,robot, 13).
goal(386,robot, 14).
goal(386,robot, 15).
goal(386,robot, 16).
goal(386,robot, 17).
goal(386,robot, 18).
goal(386,robot, 19).
goal(386,robot, 2).
goal(386,robot, 20).
goal(386,robot, 21).
goal(386,robot, 22).
goal(386,robot, 23).
goal(386,robot, 24).
goal(386,robot, 25).
goal(386,robot, 26).
goal(386,robot, 27).
goal(386,robot, 28).
goal(386,robot, 29).
goal(386,robot, 3).
goal(386,robot, 30).
goal(386,robot, 31).
goal(386,robot, 37).
goal(386,robot, 4).
goal(386,robot, 40).
goal(386,robot, 45).
goal(386,robot, 5).
goal(386,robot, 50).
goal(386,robot, 6).
goal(386,robot, 60).
goal(386,robot, 64).
goal(386,robot, 7).
goal(386,robot, 70).
goal(386,robot, 75).
goal(386,robot, 8).
goal(386,robot, 80).
goal(386,robot, 87).
goal(386,robot, 9).
goal(386,robot, 90).
goal(387,robot, 0).
goal(387,robot, 1).
goal(387,robot, 10).
goal(387,robot, 100).
goal(387,robot, 11).
goal(387,robot, 12).
goal(387,robot, 13).
goal(387,robot, 14).
goal(387,robot, 15).
goal(387,robot, 16).
goal(387,robot, 17).
goal(387,robot, 18).
goal(387,robot, 19).
goal(387,robot, 2).
goal(387,robot, 20).
goal(387,robot, 21).
goal(387,robot, 22).
goal(387,robot, 23).
goal(387,robot, 24).
goal(387,robot, 25).
goal(387,robot, 26).
goal(387,robot, 27).
goal(387,robot, 28).
goal(387,robot, 29).
goal(387,robot, 30).
goal(387,robot, 31).
goal(387,robot, 37).
goal(387,robot, 4).
goal(387,robot, 40).
goal(387,robot, 45).
goal(387,robot, 5).
goal(387,robot, 50).
goal(387,robot, 54).
goal(387,robot, 6).
goal(387,robot, 60).
goal(387,robot, 64).
goal(387,robot, 7).
goal(387,robot, 70).
goal(387,robot, 75).
goal(387,robot, 8).
goal(387,robot, 80).
goal(387,robot, 87).
goal(387,robot, 9).
goal(387,robot, 90).
goal(388,robot, 0).
goal(388,robot, 1).
goal(388,robot, 10).
goal(388,robot, 100).
goal(388,robot, 11).
goal(388,robot, 12).
goal(388,robot, 13).
goal(388,robot, 14).
goal(388,robot, 15).
goal(388,robot, 16).
goal(388,robot, 17).
goal(388,robot, 18).
goal(388,robot, 19).
goal(388,robot, 2).
goal(388,robot, 20).
goal(388,robot, 21).
goal(388,robot, 23).
goal(388,robot, 24).
goal(388,robot, 25).
goal(388,robot, 26).
goal(388,robot, 27).
goal(388,robot, 28).
goal(388,robot, 29).
goal(388,robot, 3).
goal(388,robot, 30).
goal(388,robot, 31).
goal(388,robot, 37).
goal(388,robot, 4).
goal(388,robot, 40).
goal(388,robot, 45).
goal(388,robot, 5).
goal(388,robot, 50).
goal(388,robot, 54).
goal(388,robot, 6).
goal(388,robot, 60).
goal(388,robot, 64).
goal(388,robot, 7).
goal(388,robot, 70).
goal(388,robot, 75).
goal(388,robot, 8).
goal(388,robot, 80).
goal(388,robot, 87).
goal(388,robot, 9).
goal(388,robot, 90).
goal(389,robot, 0).
goal(389,robot, 1).
goal(389,robot, 10).
goal(389,robot, 100).
goal(389,robot, 11).
goal(389,robot, 12).
goal(389,robot, 13).
goal(389,robot, 14).
goal(389,robot, 15).
goal(389,robot, 16).
goal(389,robot, 17).
goal(389,robot, 18).
goal(389,robot, 19).
goal(389,robot, 2).
goal(389,robot, 20).
goal(389,robot, 21).
goal(389,robot, 23).
goal(389,robot, 24).
goal(389,robot, 25).
goal(389,robot, 26).
goal(389,robot, 27).
goal(389,robot, 28).
goal(389,robot, 29).
goal(389,robot, 3).
goal(389,robot, 30).
goal(389,robot, 31).
goal(389,robot, 37).
goal(389,robot, 4).
goal(389,robot, 40).
goal(389,robot, 45).
goal(389,robot, 5).
goal(389,robot, 50).
goal(389,robot, 54).
goal(389,robot, 6).
goal(389,robot, 60).
goal(389,robot, 64).
goal(389,robot, 7).
goal(389,robot, 70).
goal(389,robot, 75).
goal(389,robot, 8).
goal(389,robot, 80).
goal(389,robot, 87).
goal(389,robot, 9).
goal(389,robot, 90).
goal(39,robot, 0).
goal(39,robot, 1).
goal(39,robot, 10).
goal(39,robot, 100).
goal(39,robot, 11).
goal(39,robot, 12).
goal(39,robot, 13).
goal(39,robot, 14).
goal(39,robot, 15).
goal(39,robot, 16).
goal(39,robot, 17).
goal(39,robot, 18).
goal(39,robot, 19).
goal(39,robot, 2).
goal(39,robot, 20).
goal(39,robot, 21).
goal(39,robot, 22).
goal(39,robot, 23).
goal(39,robot, 24).
goal(39,robot, 25).
goal(39,robot, 26).
goal(39,robot, 27).
goal(39,robot, 28).
goal(39,robot, 3).
goal(39,robot, 30).
goal(39,robot, 31).
goal(39,robot, 37).
goal(39,robot, 4).
goal(39,robot, 40).
goal(39,robot, 45).
goal(39,robot, 5).
goal(39,robot, 50).
goal(39,robot, 54).
goal(39,robot, 6).
goal(39,robot, 60).
goal(39,robot, 64).
goal(39,robot, 7).
goal(39,robot, 70).
goal(39,robot, 75).
goal(39,robot, 8).
goal(39,robot, 80).
goal(39,robot, 87).
goal(39,robot, 9).
goal(39,robot, 90).
goal(390,robot, 0).
goal(390,robot, 1).
goal(390,robot, 10).
goal(390,robot, 100).
goal(390,robot, 11).
goal(390,robot, 12).
goal(390,robot, 13).
goal(390,robot, 14).
goal(390,robot, 15).
goal(390,robot, 16).
goal(390,robot, 17).
goal(390,robot, 18).
goal(390,robot, 19).
goal(390,robot, 2).
goal(390,robot, 20).
goal(390,robot, 21).
goal(390,robot, 22).
goal(390,robot, 23).
goal(390,robot, 24).
goal(390,robot, 25).
goal(390,robot, 26).
goal(390,robot, 27).
goal(390,robot, 28).
goal(390,robot, 29).
goal(390,robot, 3).
goal(390,robot, 30).
goal(390,robot, 31).
goal(390,robot, 4).
goal(390,robot, 40).
goal(390,robot, 45).
goal(390,robot, 5).
goal(390,robot, 50).
goal(390,robot, 54).
goal(390,robot, 6).
goal(390,robot, 60).
goal(390,robot, 64).
goal(390,robot, 7).
goal(390,robot, 70).
goal(390,robot, 75).
goal(390,robot, 8).
goal(390,robot, 80).
goal(390,robot, 87).
goal(390,robot, 9).
goal(390,robot, 90).
goal(391,robot, 0).
goal(391,robot, 1).
goal(391,robot, 10).
goal(391,robot, 100).
goal(391,robot, 11).
goal(391,robot, 12).
goal(391,robot, 13).
goal(391,robot, 14).
goal(391,robot, 15).
goal(391,robot, 16).
goal(391,robot, 17).
goal(391,robot, 18).
goal(391,robot, 19).
goal(391,robot, 2).
goal(391,robot, 20).
goal(391,robot, 21).
goal(391,robot, 22).
goal(391,robot, 23).
goal(391,robot, 24).
goal(391,robot, 25).
goal(391,robot, 26).
goal(391,robot, 27).
goal(391,robot, 28).
goal(391,robot, 29).
goal(391,robot, 3).
goal(391,robot, 30).
goal(391,robot, 31).
goal(391,robot, 37).
goal(391,robot, 4).
goal(391,robot, 40).
goal(391,robot, 45).
goal(391,robot, 5).
goal(391,robot, 50).
goal(391,robot, 54).
goal(391,robot, 6).
goal(391,robot, 60).
goal(391,robot, 64).
goal(391,robot, 70).
goal(391,robot, 75).
goal(391,robot, 8).
goal(391,robot, 80).
goal(391,robot, 87).
goal(391,robot, 9).
goal(391,robot, 90).
goal(392,robot, 0).
goal(392,robot, 1).
goal(392,robot, 10).
goal(392,robot, 100).
goal(392,robot, 11).
goal(392,robot, 12).
goal(392,robot, 13).
goal(392,robot, 14).
goal(392,robot, 15).
goal(392,robot, 16).
goal(392,robot, 17).
goal(392,robot, 18).
goal(392,robot, 19).
goal(392,robot, 2).
goal(392,robot, 20).
goal(392,robot, 21).
goal(392,robot, 22).
goal(392,robot, 23).
goal(392,robot, 24).
goal(392,robot, 25).
goal(392,robot, 26).
goal(392,robot, 27).
goal(392,robot, 28).
goal(392,robot, 29).
goal(392,robot, 3).
goal(392,robot, 30).
goal(392,robot, 31).
goal(392,robot, 37).
goal(392,robot, 4).
goal(392,robot, 40).
goal(392,robot, 45).
goal(392,robot, 5).
goal(392,robot, 50).
goal(392,robot, 54).
goal(392,robot, 6).
goal(392,robot, 60).
goal(392,robot, 64).
goal(392,robot, 70).
goal(392,robot, 75).
goal(392,robot, 8).
goal(392,robot, 80).
goal(392,robot, 87).
goal(392,robot, 9).
goal(392,robot, 90).
goal(393,robot, 0).
goal(393,robot, 1).
goal(393,robot, 10).
goal(393,robot, 100).
goal(393,robot, 11).
goal(393,robot, 12).
goal(393,robot, 13).
goal(393,robot, 14).
goal(393,robot, 15).
goal(393,robot, 16).
goal(393,robot, 17).
goal(393,robot, 18).
goal(393,robot, 19).
goal(393,robot, 2).
goal(393,robot, 20).
goal(393,robot, 21).
goal(393,robot, 22).
goal(393,robot, 23).
goal(393,robot, 24).
goal(393,robot, 25).
goal(393,robot, 26).
goal(393,robot, 27).
goal(393,robot, 28).
goal(393,robot, 29).
goal(393,robot, 3).
goal(393,robot, 30).
goal(393,robot, 31).
goal(393,robot, 4).
goal(393,robot, 40).
goal(393,robot, 45).
goal(393,robot, 5).
goal(393,robot, 50).
goal(393,robot, 54).
goal(393,robot, 6).
goal(393,robot, 60).
goal(393,robot, 64).
goal(393,robot, 7).
goal(393,robot, 70).
goal(393,robot, 75).
goal(393,robot, 8).
goal(393,robot, 80).
goal(393,robot, 87).
goal(393,robot, 9).
goal(393,robot, 90).
goal(394,robot, 0).
goal(394,robot, 1).
goal(394,robot, 10).
goal(394,robot, 100).
goal(394,robot, 11).
goal(394,robot, 12).
goal(394,robot, 13).
goal(394,robot, 14).
goal(394,robot, 15).
goal(394,robot, 16).
goal(394,robot, 17).
goal(394,robot, 18).
goal(394,robot, 19).
goal(394,robot, 2).
goal(394,robot, 20).
goal(394,robot, 21).
goal(394,robot, 23).
goal(394,robot, 24).
goal(394,robot, 25).
goal(394,robot, 26).
goal(394,robot, 27).
goal(394,robot, 28).
goal(394,robot, 29).
goal(394,robot, 3).
goal(394,robot, 30).
goal(394,robot, 31).
goal(394,robot, 37).
goal(394,robot, 4).
goal(394,robot, 40).
goal(394,robot, 45).
goal(394,robot, 5).
goal(394,robot, 50).
goal(394,robot, 54).
goal(394,robot, 6).
goal(394,robot, 60).
goal(394,robot, 64).
goal(394,robot, 7).
goal(394,robot, 70).
goal(394,robot, 75).
goal(394,robot, 8).
goal(394,robot, 80).
goal(394,robot, 87).
goal(394,robot, 9).
goal(394,robot, 90).
goal(395,robot, 0).
goal(395,robot, 1).
goal(395,robot, 10).
goal(395,robot, 100).
goal(395,robot, 11).
goal(395,robot, 12).
goal(395,robot, 13).
goal(395,robot, 14).
goal(395,robot, 15).
goal(395,robot, 16).
goal(395,robot, 17).
goal(395,robot, 18).
goal(395,robot, 19).
goal(395,robot, 2).
goal(395,robot, 20).
goal(395,robot, 21).
goal(395,robot, 22).
goal(395,robot, 23).
goal(395,robot, 24).
goal(395,robot, 25).
goal(395,robot, 26).
goal(395,robot, 27).
goal(395,robot, 28).
goal(395,robot, 29).
goal(395,robot, 3).
goal(395,robot, 30).
goal(395,robot, 31).
goal(395,robot, 37).
goal(395,robot, 4).
goal(395,robot, 40).
goal(395,robot, 5).
goal(395,robot, 50).
goal(395,robot, 54).
goal(395,robot, 6).
goal(395,robot, 60).
goal(395,robot, 64).
goal(395,robot, 7).
goal(395,robot, 70).
goal(395,robot, 75).
goal(395,robot, 8).
goal(395,robot, 80).
goal(395,robot, 87).
goal(395,robot, 9).
goal(395,robot, 90).
goal(396,robot, 0).
goal(396,robot, 1).
goal(396,robot, 10).
goal(396,robot, 100).
goal(396,robot, 11).
goal(396,robot, 12).
goal(396,robot, 13).
goal(396,robot, 14).
goal(396,robot, 15).
goal(396,robot, 16).
goal(396,robot, 17).
goal(396,robot, 18).
goal(396,robot, 19).
goal(396,robot, 2).
goal(396,robot, 20).
goal(396,robot, 21).
goal(396,robot, 22).
goal(396,robot, 23).
goal(396,robot, 24).
goal(396,robot, 25).
goal(396,robot, 26).
goal(396,robot, 27).
goal(396,robot, 28).
goal(396,robot, 29).
goal(396,robot, 3).
goal(396,robot, 30).
goal(396,robot, 31).
goal(396,robot, 37).
goal(396,robot, 4).
goal(396,robot, 40).
goal(396,robot, 45).
goal(396,robot, 5).
goal(396,robot, 50).
goal(396,robot, 6).
goal(396,robot, 60).
goal(396,robot, 64).
goal(396,robot, 7).
goal(396,robot, 70).
goal(396,robot, 75).
goal(396,robot, 8).
goal(396,robot, 80).
goal(396,robot, 87).
goal(396,robot, 9).
goal(396,robot, 90).
goal(397,robot, 0).
goal(397,robot, 1).
goal(397,robot, 10).
goal(397,robot, 100).
goal(397,robot, 11).
goal(397,robot, 12).
goal(397,robot, 13).
goal(397,robot, 14).
goal(397,robot, 15).
goal(397,robot, 16).
goal(397,robot, 17).
goal(397,robot, 18).
goal(397,robot, 19).
goal(397,robot, 2).
goal(397,robot, 20).
goal(397,robot, 21).
goal(397,robot, 22).
goal(397,robot, 23).
goal(397,robot, 24).
goal(397,robot, 25).
goal(397,robot, 26).
goal(397,robot, 27).
goal(397,robot, 28).
goal(397,robot, 29).
goal(397,robot, 3).
goal(397,robot, 30).
goal(397,robot, 31).
goal(397,robot, 37).
goal(397,robot, 4).
goal(397,robot, 40).
goal(397,robot, 45).
goal(397,robot, 5).
goal(397,robot, 50).
goal(397,robot, 54).
goal(397,robot, 6).
goal(397,robot, 60).
goal(397,robot, 64).
goal(397,robot, 70).
goal(397,robot, 75).
goal(397,robot, 8).
goal(397,robot, 80).
goal(397,robot, 87).
goal(397,robot, 9).
goal(397,robot, 90).
goal(398,robot, 0).
goal(398,robot, 1).
goal(398,robot, 10).
goal(398,robot, 100).
goal(398,robot, 11).
goal(398,robot, 12).
goal(398,robot, 13).
goal(398,robot, 14).
goal(398,robot, 15).
goal(398,robot, 16).
goal(398,robot, 17).
goal(398,robot, 18).
goal(398,robot, 19).
goal(398,robot, 2).
goal(398,robot, 20).
goal(398,robot, 21).
goal(398,robot, 22).
goal(398,robot, 23).
goal(398,robot, 24).
goal(398,robot, 25).
goal(398,robot, 26).
goal(398,robot, 27).
goal(398,robot, 28).
goal(398,robot, 29).
goal(398,robot, 3).
goal(398,robot, 30).
goal(398,robot, 31).
goal(398,robot, 37).
goal(398,robot, 4).
goal(398,robot, 40).
goal(398,robot, 45).
goal(398,robot, 5).
goal(398,robot, 50).
goal(398,robot, 54).
goal(398,robot, 6).
goal(398,robot, 60).
goal(398,robot, 64).
goal(398,robot, 70).
goal(398,robot, 75).
goal(398,robot, 8).
goal(398,robot, 80).
goal(398,robot, 87).
goal(398,robot, 9).
goal(398,robot, 90).
goal(399,robot, 0).
goal(399,robot, 1).
goal(399,robot, 10).
goal(399,robot, 100).
goal(399,robot, 11).
goal(399,robot, 12).
goal(399,robot, 13).
goal(399,robot, 14).
goal(399,robot, 15).
goal(399,robot, 16).
goal(399,robot, 17).
goal(399,robot, 18).
goal(399,robot, 19).
goal(399,robot, 2).
goal(399,robot, 20).
goal(399,robot, 21).
goal(399,robot, 23).
goal(399,robot, 24).
goal(399,robot, 25).
goal(399,robot, 26).
goal(399,robot, 27).
goal(399,robot, 28).
goal(399,robot, 29).
goal(399,robot, 3).
goal(399,robot, 30).
goal(399,robot, 31).
goal(399,robot, 37).
goal(399,robot, 4).
goal(399,robot, 40).
goal(399,robot, 45).
goal(399,robot, 5).
goal(399,robot, 50).
goal(399,robot, 54).
goal(399,robot, 6).
goal(399,robot, 60).
goal(399,robot, 64).
goal(399,robot, 7).
goal(399,robot, 70).
goal(399,robot, 75).
goal(399,robot, 8).
goal(399,robot, 80).
goal(399,robot, 87).
goal(399,robot, 9).
goal(399,robot, 90).
goal(4,robot, 0).
goal(4,robot, 1).
goal(4,robot, 10).
goal(4,robot, 100).
goal(4,robot, 11).
goal(4,robot, 12).
goal(4,robot, 13).
goal(4,robot, 14).
goal(4,robot, 15).
goal(4,robot, 17).
goal(4,robot, 18).
goal(4,robot, 19).
goal(4,robot, 2).
goal(4,robot, 20).
goal(4,robot, 21).
goal(4,robot, 22).
goal(4,robot, 23).
goal(4,robot, 24).
goal(4,robot, 25).
goal(4,robot, 26).
goal(4,robot, 27).
goal(4,robot, 28).
goal(4,robot, 29).
goal(4,robot, 3).
goal(4,robot, 30).
goal(4,robot, 31).
goal(4,robot, 37).
goal(4,robot, 4).
goal(4,robot, 40).
goal(4,robot, 45).
goal(4,robot, 5).
goal(4,robot, 50).
goal(4,robot, 54).
goal(4,robot, 6).
goal(4,robot, 60).
goal(4,robot, 64).
goal(4,robot, 7).
goal(4,robot, 70).
goal(4,robot, 75).
goal(4,robot, 8).
goal(4,robot, 80).
goal(4,robot, 87).
goal(4,robot, 9).
goal(4,robot, 90).
goal(40,robot, 0).
goal(40,robot, 1).
goal(40,robot, 10).
goal(40,robot, 100).
goal(40,robot, 12).
goal(40,robot, 13).
goal(40,robot, 14).
goal(40,robot, 15).
goal(40,robot, 16).
goal(40,robot, 17).
goal(40,robot, 18).
goal(40,robot, 19).
goal(40,robot, 2).
goal(40,robot, 20).
goal(40,robot, 21).
goal(40,robot, 22).
goal(40,robot, 23).
goal(40,robot, 24).
goal(40,robot, 25).
goal(40,robot, 26).
goal(40,robot, 27).
goal(40,robot, 28).
goal(40,robot, 29).
goal(40,robot, 3).
goal(40,robot, 30).
goal(40,robot, 31).
goal(40,robot, 37).
goal(40,robot, 4).
goal(40,robot, 40).
goal(40,robot, 45).
goal(40,robot, 5).
goal(40,robot, 50).
goal(40,robot, 54).
goal(40,robot, 6).
goal(40,robot, 60).
goal(40,robot, 64).
goal(40,robot, 7).
goal(40,robot, 70).
goal(40,robot, 75).
goal(40,robot, 8).
goal(40,robot, 80).
goal(40,robot, 87).
goal(40,robot, 9).
goal(40,robot, 90).
goal(400,robot, 0).
goal(400,robot, 1).
goal(400,robot, 10).
goal(400,robot, 100).
goal(400,robot, 11).
goal(400,robot, 12).
goal(400,robot, 13).
goal(400,robot, 14).
goal(400,robot, 15).
goal(400,robot, 16).
goal(400,robot, 17).
goal(400,robot, 18).
goal(400,robot, 19).
goal(400,robot, 2).
goal(400,robot, 20).
goal(400,robot, 21).
goal(400,robot, 22).
goal(400,robot, 23).
goal(400,robot, 24).
goal(400,robot, 25).
goal(400,robot, 26).
goal(400,robot, 27).
goal(400,robot, 28).
goal(400,robot, 29).
goal(400,robot, 3).
goal(400,robot, 30).
goal(400,robot, 31).
goal(400,robot, 37).
goal(400,robot, 4).
goal(400,robot, 40).
goal(400,robot, 5).
goal(400,robot, 50).
goal(400,robot, 54).
goal(400,robot, 6).
goal(400,robot, 60).
goal(400,robot, 64).
goal(400,robot, 7).
goal(400,robot, 70).
goal(400,robot, 75).
goal(400,robot, 8).
goal(400,robot, 80).
goal(400,robot, 87).
goal(400,robot, 9).
goal(400,robot, 90).
goal(401,robot, 0).
goal(401,robot, 1).
goal(401,robot, 10).
goal(401,robot, 100).
goal(401,robot, 11).
goal(401,robot, 12).
goal(401,robot, 13).
goal(401,robot, 14).
goal(401,robot, 15).
goal(401,robot, 16).
goal(401,robot, 17).
goal(401,robot, 18).
goal(401,robot, 19).
goal(401,robot, 2).
goal(401,robot, 20).
goal(401,robot, 21).
goal(401,robot, 22).
goal(401,robot, 23).
goal(401,robot, 24).
goal(401,robot, 25).
goal(401,robot, 26).
goal(401,robot, 27).
goal(401,robot, 28).
goal(401,robot, 29).
goal(401,robot, 3).
goal(401,robot, 30).
goal(401,robot, 31).
goal(401,robot, 37).
goal(401,robot, 4).
goal(401,robot, 40).
goal(401,robot, 5).
goal(401,robot, 50).
goal(401,robot, 54).
goal(401,robot, 6).
goal(401,robot, 60).
goal(401,robot, 64).
goal(401,robot, 7).
goal(401,robot, 70).
goal(401,robot, 75).
goal(401,robot, 8).
goal(401,robot, 80).
goal(401,robot, 87).
goal(401,robot, 9).
goal(401,robot, 90).
goal(402,robot, 0).
goal(402,robot, 1).
goal(402,robot, 10).
goal(402,robot, 100).
goal(402,robot, 11).
goal(402,robot, 12).
goal(402,robot, 13).
goal(402,robot, 14).
goal(402,robot, 15).
goal(402,robot, 16).
goal(402,robot, 17).
goal(402,robot, 18).
goal(402,robot, 19).
goal(402,robot, 2).
goal(402,robot, 20).
goal(402,robot, 21).
goal(402,robot, 23).
goal(402,robot, 24).
goal(402,robot, 25).
goal(402,robot, 26).
goal(402,robot, 27).
goal(402,robot, 28).
goal(402,robot, 29).
goal(402,robot, 3).
goal(402,robot, 30).
goal(402,robot, 31).
goal(402,robot, 37).
goal(402,robot, 4).
goal(402,robot, 40).
goal(402,robot, 45).
goal(402,robot, 5).
goal(402,robot, 50).
goal(402,robot, 54).
goal(402,robot, 6).
goal(402,robot, 60).
goal(402,robot, 64).
goal(402,robot, 7).
goal(402,robot, 70).
goal(402,robot, 75).
goal(402,robot, 8).
goal(402,robot, 80).
goal(402,robot, 87).
goal(402,robot, 9).
goal(402,robot, 90).
goal(403,robot, 0).
goal(403,robot, 1).
goal(403,robot, 10).
goal(403,robot, 100).
goal(403,robot, 12).
goal(403,robot, 13).
goal(403,robot, 14).
goal(403,robot, 15).
goal(403,robot, 16).
goal(403,robot, 17).
goal(403,robot, 18).
goal(403,robot, 19).
goal(403,robot, 2).
goal(403,robot, 20).
goal(403,robot, 21).
goal(403,robot, 22).
goal(403,robot, 23).
goal(403,robot, 24).
goal(403,robot, 25).
goal(403,robot, 26).
goal(403,robot, 27).
goal(403,robot, 28).
goal(403,robot, 29).
goal(403,robot, 3).
goal(403,robot, 30).
goal(403,robot, 31).
goal(403,robot, 37).
goal(403,robot, 4).
goal(403,robot, 40).
goal(403,robot, 45).
goal(403,robot, 5).
goal(403,robot, 50).
goal(403,robot, 54).
goal(403,robot, 6).
goal(403,robot, 60).
goal(403,robot, 64).
goal(403,robot, 7).
goal(403,robot, 70).
goal(403,robot, 75).
goal(403,robot, 8).
goal(403,robot, 80).
goal(403,robot, 87).
goal(403,robot, 9).
goal(403,robot, 90).
goal(404,robot, 0).
goal(404,robot, 1).
goal(404,robot, 10).
goal(404,robot, 100).
goal(404,robot, 11).
goal(404,robot, 12).
goal(404,robot, 13).
goal(404,robot, 14).
goal(404,robot, 15).
goal(404,robot, 16).
goal(404,robot, 17).
goal(404,robot, 18).
goal(404,robot, 19).
goal(404,robot, 2).
goal(404,robot, 20).
goal(404,robot, 21).
goal(404,robot, 23).
goal(404,robot, 24).
goal(404,robot, 25).
goal(404,robot, 26).
goal(404,robot, 27).
goal(404,robot, 28).
goal(404,robot, 29).
goal(404,robot, 3).
goal(404,robot, 30).
goal(404,robot, 31).
goal(404,robot, 37).
goal(404,robot, 4).
goal(404,robot, 40).
goal(404,robot, 45).
goal(404,robot, 5).
goal(404,robot, 50).
goal(404,robot, 54).
goal(404,robot, 6).
goal(404,robot, 60).
goal(404,robot, 64).
goal(404,robot, 7).
goal(404,robot, 70).
goal(404,robot, 75).
goal(404,robot, 8).
goal(404,robot, 80).
goal(404,robot, 87).
goal(404,robot, 9).
goal(404,robot, 90).
goal(405,robot, 0).
goal(405,robot, 1).
goal(405,robot, 10).
goal(405,robot, 100).
goal(405,robot, 11).
goal(405,robot, 12).
goal(405,robot, 13).
goal(405,robot, 14).
goal(405,robot, 15).
goal(405,robot, 16).
goal(405,robot, 17).
goal(405,robot, 18).
goal(405,robot, 19).
goal(405,robot, 2).
goal(405,robot, 20).
goal(405,robot, 21).
goal(405,robot, 23).
goal(405,robot, 24).
goal(405,robot, 25).
goal(405,robot, 26).
goal(405,robot, 27).
goal(405,robot, 28).
goal(405,robot, 29).
goal(405,robot, 3).
goal(405,robot, 30).
goal(405,robot, 31).
goal(405,robot, 37).
goal(405,robot, 4).
goal(405,robot, 40).
goal(405,robot, 45).
goal(405,robot, 5).
goal(405,robot, 50).
goal(405,robot, 54).
goal(405,robot, 6).
goal(405,robot, 60).
goal(405,robot, 64).
goal(405,robot, 7).
goal(405,robot, 70).
goal(405,robot, 75).
goal(405,robot, 8).
goal(405,robot, 80).
goal(405,robot, 87).
goal(405,robot, 9).
goal(405,robot, 90).
goal(406,robot, 0).
goal(406,robot, 1).
goal(406,robot, 10).
goal(406,robot, 100).
goal(406,robot, 11).
goal(406,robot, 12).
goal(406,robot, 13).
goal(406,robot, 14).
goal(406,robot, 15).
goal(406,robot, 16).
goal(406,robot, 17).
goal(406,robot, 18).
goal(406,robot, 19).
goal(406,robot, 2).
goal(406,robot, 20).
goal(406,robot, 21).
goal(406,robot, 22).
goal(406,robot, 23).
goal(406,robot, 24).
goal(406,robot, 25).
goal(406,robot, 26).
goal(406,robot, 27).
goal(406,robot, 28).
goal(406,robot, 29).
goal(406,robot, 3).
goal(406,robot, 30).
goal(406,robot, 31).
goal(406,robot, 4).
goal(406,robot, 40).
goal(406,robot, 45).
goal(406,robot, 5).
goal(406,robot, 50).
goal(406,robot, 54).
goal(406,robot, 6).
goal(406,robot, 60).
goal(406,robot, 64).
goal(406,robot, 7).
goal(406,robot, 70).
goal(406,robot, 75).
goal(406,robot, 8).
goal(406,robot, 80).
goal(406,robot, 87).
goal(406,robot, 9).
goal(406,robot, 90).
goal(407,robot, 0).
goal(407,robot, 1).
goal(407,robot, 10).
goal(407,robot, 100).
goal(407,robot, 11).
goal(407,robot, 12).
goal(407,robot, 13).
goal(407,robot, 14).
goal(407,robot, 15).
goal(407,robot, 16).
goal(407,robot, 17).
goal(407,robot, 18).
goal(407,robot, 19).
goal(407,robot, 2).
goal(407,robot, 20).
goal(407,robot, 21).
goal(407,robot, 23).
goal(407,robot, 24).
goal(407,robot, 25).
goal(407,robot, 26).
goal(407,robot, 27).
goal(407,robot, 28).
goal(407,robot, 29).
goal(407,robot, 3).
goal(407,robot, 30).
goal(407,robot, 31).
goal(407,robot, 37).
goal(407,robot, 4).
goal(407,robot, 40).
goal(407,robot, 45).
goal(407,robot, 5).
goal(407,robot, 50).
goal(407,robot, 54).
goal(407,robot, 6).
goal(407,robot, 60).
goal(407,robot, 64).
goal(407,robot, 7).
goal(407,robot, 70).
goal(407,robot, 75).
goal(407,robot, 8).
goal(407,robot, 80).
goal(407,robot, 87).
goal(407,robot, 9).
goal(407,robot, 90).
goal(408,robot, 0).
goal(408,robot, 1).
goal(408,robot, 10).
goal(408,robot, 100).
goal(408,robot, 11).
goal(408,robot, 12).
goal(408,robot, 13).
goal(408,robot, 14).
goal(408,robot, 15).
goal(408,robot, 16).
goal(408,robot, 17).
goal(408,robot, 18).
goal(408,robot, 19).
goal(408,robot, 2).
goal(408,robot, 20).
goal(408,robot, 21).
goal(408,robot, 22).
goal(408,robot, 23).
goal(408,robot, 24).
goal(408,robot, 25).
goal(408,robot, 26).
goal(408,robot, 27).
goal(408,robot, 28).
goal(408,robot, 3).
goal(408,robot, 30).
goal(408,robot, 31).
goal(408,robot, 37).
goal(408,robot, 4).
goal(408,robot, 40).
goal(408,robot, 45).
goal(408,robot, 5).
goal(408,robot, 50).
goal(408,robot, 54).
goal(408,robot, 6).
goal(408,robot, 60).
goal(408,robot, 64).
goal(408,robot, 7).
goal(408,robot, 70).
goal(408,robot, 75).
goal(408,robot, 8).
goal(408,robot, 80).
goal(408,robot, 87).
goal(408,robot, 9).
goal(408,robot, 90).
goal(409,robot, 0).
goal(409,robot, 1).
goal(409,robot, 10).
goal(409,robot, 100).
goal(409,robot, 11).
goal(409,robot, 12).
goal(409,robot, 13).
goal(409,robot, 14).
goal(409,robot, 15).
goal(409,robot, 16).
goal(409,robot, 17).
goal(409,robot, 18).
goal(409,robot, 19).
goal(409,robot, 2).
goal(409,robot, 20).
goal(409,robot, 21).
goal(409,robot, 22).
goal(409,robot, 23).
goal(409,robot, 24).
goal(409,robot, 25).
goal(409,robot, 26).
goal(409,robot, 27).
goal(409,robot, 28).
goal(409,robot, 29).
goal(409,robot, 3).
goal(409,robot, 30).
goal(409,robot, 31).
goal(409,robot, 37).
goal(409,robot, 4).
goal(409,robot, 40).
goal(409,robot, 45).
goal(409,robot, 5).
goal(409,robot, 50).
goal(409,robot, 54).
goal(409,robot, 6).
goal(409,robot, 60).
goal(409,robot, 64).
goal(409,robot, 70).
goal(409,robot, 75).
goal(409,robot, 8).
goal(409,robot, 80).
goal(409,robot, 87).
goal(409,robot, 9).
goal(409,robot, 90).
goal(41,robot, 0).
goal(41,robot, 1).
goal(41,robot, 10).
goal(41,robot, 100).
goal(41,robot, 11).
goal(41,robot, 12).
goal(41,robot, 13).
goal(41,robot, 14).
goal(41,robot, 15).
goal(41,robot, 16).
goal(41,robot, 17).
goal(41,robot, 18).
goal(41,robot, 19).
goal(41,robot, 2).
goal(41,robot, 20).
goal(41,robot, 21).
goal(41,robot, 22).
goal(41,robot, 23).
goal(41,robot, 24).
goal(41,robot, 25).
goal(41,robot, 26).
goal(41,robot, 27).
goal(41,robot, 28).
goal(41,robot, 3).
goal(41,robot, 30).
goal(41,robot, 31).
goal(41,robot, 37).
goal(41,robot, 4).
goal(41,robot, 40).
goal(41,robot, 45).
goal(41,robot, 5).
goal(41,robot, 50).
goal(41,robot, 54).
goal(41,robot, 6).
goal(41,robot, 60).
goal(41,robot, 64).
goal(41,robot, 7).
goal(41,robot, 70).
goal(41,robot, 75).
goal(41,robot, 8).
goal(41,robot, 80).
goal(41,robot, 87).
goal(41,robot, 9).
goal(41,robot, 90).
goal(410,robot, 0).
goal(410,robot, 1).
goal(410,robot, 10).
goal(410,robot, 100).
goal(410,robot, 11).
goal(410,robot, 12).
goal(410,robot, 13).
goal(410,robot, 14).
goal(410,robot, 15).
goal(410,robot, 16).
goal(410,robot, 17).
goal(410,robot, 18).
goal(410,robot, 19).
goal(410,robot, 2).
goal(410,robot, 20).
goal(410,robot, 21).
goal(410,robot, 23).
goal(410,robot, 24).
goal(410,robot, 25).
goal(410,robot, 26).
goal(410,robot, 27).
goal(410,robot, 28).
goal(410,robot, 29).
goal(410,robot, 3).
goal(410,robot, 30).
goal(410,robot, 31).
goal(410,robot, 37).
goal(410,robot, 4).
goal(410,robot, 40).
goal(410,robot, 45).
goal(410,robot, 5).
goal(410,robot, 50).
goal(410,robot, 54).
goal(410,robot, 6).
goal(410,robot, 60).
goal(410,robot, 64).
goal(410,robot, 7).
goal(410,robot, 70).
goal(410,robot, 75).
goal(410,robot, 8).
goal(410,robot, 80).
goal(410,robot, 87).
goal(410,robot, 9).
goal(410,robot, 90).
goal(411,robot, 0).
goal(411,robot, 1).
goal(411,robot, 10).
goal(411,robot, 100).
goal(411,robot, 11).
goal(411,robot, 12).
goal(411,robot, 13).
goal(411,robot, 14).
goal(411,robot, 15).
goal(411,robot, 16).
goal(411,robot, 17).
goal(411,robot, 18).
goal(411,robot, 19).
goal(411,robot, 2).
goal(411,robot, 20).
goal(411,robot, 21).
goal(411,robot, 23).
goal(411,robot, 24).
goal(411,robot, 25).
goal(411,robot, 26).
goal(411,robot, 27).
goal(411,robot, 28).
goal(411,robot, 29).
goal(411,robot, 3).
goal(411,robot, 30).
goal(411,robot, 31).
goal(411,robot, 37).
goal(411,robot, 4).
goal(411,robot, 40).
goal(411,robot, 45).
goal(411,robot, 5).
goal(411,robot, 50).
goal(411,robot, 54).
goal(411,robot, 6).
goal(411,robot, 60).
goal(411,robot, 64).
goal(411,robot, 7).
goal(411,robot, 70).
goal(411,robot, 75).
goal(411,robot, 8).
goal(411,robot, 80).
goal(411,robot, 87).
goal(411,robot, 9).
goal(411,robot, 90).
goal(412,robot, 0).
goal(412,robot, 1).
goal(412,robot, 10).
goal(412,robot, 100).
goal(412,robot, 12).
goal(412,robot, 13).
goal(412,robot, 14).
goal(412,robot, 15).
goal(412,robot, 16).
goal(412,robot, 17).
goal(412,robot, 18).
goal(412,robot, 19).
goal(412,robot, 2).
goal(412,robot, 20).
goal(412,robot, 21).
goal(412,robot, 22).
goal(412,robot, 23).
goal(412,robot, 24).
goal(412,robot, 25).
goal(412,robot, 26).
goal(412,robot, 27).
goal(412,robot, 28).
goal(412,robot, 29).
goal(412,robot, 3).
goal(412,robot, 30).
goal(412,robot, 31).
goal(412,robot, 37).
goal(412,robot, 4).
goal(412,robot, 40).
goal(412,robot, 45).
goal(412,robot, 5).
goal(412,robot, 50).
goal(412,robot, 54).
goal(412,robot, 6).
goal(412,robot, 60).
goal(412,robot, 64).
goal(412,robot, 7).
goal(412,robot, 70).
goal(412,robot, 75).
goal(412,robot, 8).
goal(412,robot, 80).
goal(412,robot, 87).
goal(412,robot, 9).
goal(412,robot, 90).
goal(413,robot, 0).
goal(413,robot, 1).
goal(413,robot, 10).
goal(413,robot, 100).
goal(413,robot, 11).
goal(413,robot, 12).
goal(413,robot, 13).
goal(413,robot, 14).
goal(413,robot, 15).
goal(413,robot, 16).
goal(413,robot, 17).
goal(413,robot, 18).
goal(413,robot, 19).
goal(413,robot, 2).
goal(413,robot, 20).
goal(413,robot, 21).
goal(413,robot, 22).
goal(413,robot, 23).
goal(413,robot, 24).
goal(413,robot, 25).
goal(413,robot, 26).
goal(413,robot, 27).
goal(413,robot, 28).
goal(413,robot, 29).
goal(413,robot, 3).
goal(413,robot, 30).
goal(413,robot, 31).
goal(413,robot, 37).
goal(413,robot, 4).
goal(413,robot, 40).
goal(413,robot, 45).
goal(413,robot, 5).
goal(413,robot, 50).
goal(413,robot, 54).
goal(413,robot, 6).
goal(413,robot, 60).
goal(413,robot, 64).
goal(413,robot, 70).
goal(413,robot, 75).
goal(413,robot, 8).
goal(413,robot, 80).
goal(413,robot, 87).
goal(413,robot, 9).
goal(413,robot, 90).
goal(414,robot, 0).
goal(414,robot, 1).
goal(414,robot, 10).
goal(414,robot, 100).
goal(414,robot, 11).
goal(414,robot, 12).
goal(414,robot, 13).
goal(414,robot, 14).
goal(414,robot, 15).
goal(414,robot, 16).
goal(414,robot, 17).
goal(414,robot, 18).
goal(414,robot, 19).
goal(414,robot, 2).
goal(414,robot, 20).
goal(414,robot, 21).
goal(414,robot, 22).
goal(414,robot, 23).
goal(414,robot, 24).
goal(414,robot, 25).
goal(414,robot, 26).
goal(414,robot, 27).
goal(414,robot, 28).
goal(414,robot, 29).
goal(414,robot, 3).
goal(414,robot, 30).
goal(414,robot, 31).
goal(414,robot, 4).
goal(414,robot, 40).
goal(414,robot, 45).
goal(414,robot, 5).
goal(414,robot, 50).
goal(414,robot, 54).
goal(414,robot, 6).
goal(414,robot, 60).
goal(414,robot, 64).
goal(414,robot, 7).
goal(414,robot, 70).
goal(414,robot, 75).
goal(414,robot, 8).
goal(414,robot, 80).
goal(414,robot, 87).
goal(414,robot, 9).
goal(414,robot, 90).
goal(415,robot, 0).
goal(415,robot, 1).
goal(415,robot, 10).
goal(415,robot, 100).
goal(415,robot, 11).
goal(415,robot, 12).
goal(415,robot, 13).
goal(415,robot, 14).
goal(415,robot, 15).
goal(415,robot, 17).
goal(415,robot, 18).
goal(415,robot, 19).
goal(415,robot, 2).
goal(415,robot, 20).
goal(415,robot, 21).
goal(415,robot, 22).
goal(415,robot, 23).
goal(415,robot, 24).
goal(415,robot, 25).
goal(415,robot, 26).
goal(415,robot, 27).
goal(415,robot, 28).
goal(415,robot, 29).
goal(415,robot, 3).
goal(415,robot, 30).
goal(415,robot, 31).
goal(415,robot, 37).
goal(415,robot, 4).
goal(415,robot, 40).
goal(415,robot, 45).
goal(415,robot, 5).
goal(415,robot, 50).
goal(415,robot, 54).
goal(415,robot, 6).
goal(415,robot, 60).
goal(415,robot, 64).
goal(415,robot, 7).
goal(415,robot, 70).
goal(415,robot, 75).
goal(415,robot, 8).
goal(415,robot, 80).
goal(415,robot, 87).
goal(415,robot, 9).
goal(415,robot, 90).
goal(416,robot, 0).
goal(416,robot, 1).
goal(416,robot, 10).
goal(416,robot, 100).
goal(416,robot, 11).
goal(416,robot, 12).
goal(416,robot, 13).
goal(416,robot, 14).
goal(416,robot, 15).
goal(416,robot, 16).
goal(416,robot, 17).
goal(416,robot, 18).
goal(416,robot, 19).
goal(416,robot, 2).
goal(416,robot, 20).
goal(416,robot, 21).
goal(416,robot, 22).
goal(416,robot, 23).
goal(416,robot, 24).
goal(416,robot, 25).
goal(416,robot, 26).
goal(416,robot, 27).
goal(416,robot, 28).
goal(416,robot, 29).
goal(416,robot, 3).
goal(416,robot, 30).
goal(416,robot, 31).
goal(416,robot, 37).
goal(416,robot, 4).
goal(416,robot, 40).
goal(416,robot, 45).
goal(416,robot, 5).
goal(416,robot, 50).
goal(416,robot, 54).
goal(416,robot, 6).
goal(416,robot, 60).
goal(416,robot, 64).
goal(416,robot, 70).
goal(416,robot, 75).
goal(416,robot, 8).
goal(416,robot, 80).
goal(416,robot, 87).
goal(416,robot, 9).
goal(416,robot, 90).
goal(417,robot, 0).
goal(417,robot, 1).
goal(417,robot, 10).
goal(417,robot, 100).
goal(417,robot, 11).
goal(417,robot, 12).
goal(417,robot, 13).
goal(417,robot, 14).
goal(417,robot, 15).
goal(417,robot, 16).
goal(417,robot, 17).
goal(417,robot, 18).
goal(417,robot, 19).
goal(417,robot, 2).
goal(417,robot, 20).
goal(417,robot, 21).
goal(417,robot, 22).
goal(417,robot, 23).
goal(417,robot, 24).
goal(417,robot, 25).
goal(417,robot, 26).
goal(417,robot, 27).
goal(417,robot, 28).
goal(417,robot, 3).
goal(417,robot, 30).
goal(417,robot, 31).
goal(417,robot, 37).
goal(417,robot, 4).
goal(417,robot, 40).
goal(417,robot, 45).
goal(417,robot, 5).
goal(417,robot, 50).
goal(417,robot, 54).
goal(417,robot, 6).
goal(417,robot, 60).
goal(417,robot, 64).
goal(417,robot, 7).
goal(417,robot, 70).
goal(417,robot, 75).
goal(417,robot, 8).
goal(417,robot, 80).
goal(417,robot, 87).
goal(417,robot, 9).
goal(417,robot, 90).
goal(418,robot, 0).
goal(418,robot, 1).
goal(418,robot, 10).
goal(418,robot, 100).
goal(418,robot, 11).
goal(418,robot, 12).
goal(418,robot, 13).
goal(418,robot, 14).
goal(418,robot, 15).
goal(418,robot, 16).
goal(418,robot, 17).
goal(418,robot, 18).
goal(418,robot, 19).
goal(418,robot, 2).
goal(418,robot, 20).
goal(418,robot, 21).
goal(418,robot, 22).
goal(418,robot, 23).
goal(418,robot, 24).
goal(418,robot, 25).
goal(418,robot, 26).
goal(418,robot, 27).
goal(418,robot, 28).
goal(418,robot, 3).
goal(418,robot, 30).
goal(418,robot, 31).
goal(418,robot, 37).
goal(418,robot, 4).
goal(418,robot, 40).
goal(418,robot, 45).
goal(418,robot, 5).
goal(418,robot, 50).
goal(418,robot, 54).
goal(418,robot, 6).
goal(418,robot, 60).
goal(418,robot, 64).
goal(418,robot, 7).
goal(418,robot, 70).
goal(418,robot, 75).
goal(418,robot, 8).
goal(418,robot, 80).
goal(418,robot, 87).
goal(418,robot, 9).
goal(418,robot, 90).
goal(419,robot, 0).
goal(419,robot, 1).
goal(419,robot, 10).
goal(419,robot, 100).
goal(419,robot, 11).
goal(419,robot, 12).
goal(419,robot, 13).
goal(419,robot, 14).
goal(419,robot, 15).
goal(419,robot, 16).
goal(419,robot, 17).
goal(419,robot, 18).
goal(419,robot, 19).
goal(419,robot, 2).
goal(419,robot, 20).
goal(419,robot, 21).
goal(419,robot, 22).
goal(419,robot, 23).
goal(419,robot, 24).
goal(419,robot, 25).
goal(419,robot, 26).
goal(419,robot, 27).
goal(419,robot, 28).
goal(419,robot, 29).
goal(419,robot, 3).
goal(419,robot, 30).
goal(419,robot, 31).
goal(419,robot, 37).
goal(419,robot, 4).
goal(419,robot, 40).
goal(419,robot, 5).
goal(419,robot, 50).
goal(419,robot, 54).
goal(419,robot, 6).
goal(419,robot, 60).
goal(419,robot, 64).
goal(419,robot, 7).
goal(419,robot, 70).
goal(419,robot, 75).
goal(419,robot, 8).
goal(419,robot, 80).
goal(419,robot, 87).
goal(419,robot, 9).
goal(419,robot, 90).
goal(42,robot, 0).
goal(42,robot, 1).
goal(42,robot, 10).
goal(42,robot, 100).
goal(42,robot, 11).
goal(42,robot, 12).
goal(42,robot, 13).
goal(42,robot, 14).
goal(42,robot, 15).
goal(42,robot, 17).
goal(42,robot, 18).
goal(42,robot, 19).
goal(42,robot, 2).
goal(42,robot, 20).
goal(42,robot, 21).
goal(42,robot, 22).
goal(42,robot, 23).
goal(42,robot, 24).
goal(42,robot, 25).
goal(42,robot, 26).
goal(42,robot, 27).
goal(42,robot, 28).
goal(42,robot, 29).
goal(42,robot, 3).
goal(42,robot, 30).
goal(42,robot, 31).
goal(42,robot, 37).
goal(42,robot, 4).
goal(42,robot, 40).
goal(42,robot, 45).
goal(42,robot, 5).
goal(42,robot, 50).
goal(42,robot, 54).
goal(42,robot, 6).
goal(42,robot, 60).
goal(42,robot, 64).
goal(42,robot, 7).
goal(42,robot, 70).
goal(42,robot, 75).
goal(42,robot, 8).
goal(42,robot, 80).
goal(42,robot, 87).
goal(42,robot, 9).
goal(42,robot, 90).
goal(420,robot, 0).
goal(420,robot, 1).
goal(420,robot, 10).
goal(420,robot, 100).
goal(420,robot, 11).
goal(420,robot, 12).
goal(420,robot, 13).
goal(420,robot, 14).
goal(420,robot, 15).
goal(420,robot, 16).
goal(420,robot, 17).
goal(420,robot, 18).
goal(420,robot, 19).
goal(420,robot, 2).
goal(420,robot, 20).
goal(420,robot, 21).
goal(420,robot, 23).
goal(420,robot, 24).
goal(420,robot, 25).
goal(420,robot, 26).
goal(420,robot, 27).
goal(420,robot, 28).
goal(420,robot, 29).
goal(420,robot, 3).
goal(420,robot, 30).
goal(420,robot, 31).
goal(420,robot, 37).
goal(420,robot, 4).
goal(420,robot, 40).
goal(420,robot, 45).
goal(420,robot, 5).
goal(420,robot, 50).
goal(420,robot, 54).
goal(420,robot, 6).
goal(420,robot, 60).
goal(420,robot, 64).
goal(420,robot, 7).
goal(420,robot, 70).
goal(420,robot, 75).
goal(420,robot, 8).
goal(420,robot, 80).
goal(420,robot, 87).
goal(420,robot, 9).
goal(420,robot, 90).
goal(421,robot, 0).
goal(421,robot, 1).
goal(421,robot, 10).
goal(421,robot, 100).
goal(421,robot, 11).
goal(421,robot, 12).
goal(421,robot, 13).
goal(421,robot, 14).
goal(421,robot, 15).
goal(421,robot, 17).
goal(421,robot, 18).
goal(421,robot, 19).
goal(421,robot, 2).
goal(421,robot, 20).
goal(421,robot, 21).
goal(421,robot, 22).
goal(421,robot, 23).
goal(421,robot, 24).
goal(421,robot, 25).
goal(421,robot, 26).
goal(421,robot, 27).
goal(421,robot, 28).
goal(421,robot, 29).
goal(421,robot, 3).
goal(421,robot, 30).
goal(421,robot, 31).
goal(421,robot, 37).
goal(421,robot, 4).
goal(421,robot, 40).
goal(421,robot, 45).
goal(421,robot, 5).
goal(421,robot, 50).
goal(421,robot, 54).
goal(421,robot, 6).
goal(421,robot, 60).
goal(421,robot, 64).
goal(421,robot, 7).
goal(421,robot, 70).
goal(421,robot, 75).
goal(421,robot, 8).
goal(421,robot, 80).
goal(421,robot, 87).
goal(421,robot, 9).
goal(421,robot, 90).
goal(422,robot, 0).
goal(422,robot, 1).
goal(422,robot, 10).
goal(422,robot, 100).
goal(422,robot, 11).
goal(422,robot, 12).
goal(422,robot, 13).
goal(422,robot, 14).
goal(422,robot, 15).
goal(422,robot, 16).
goal(422,robot, 17).
goal(422,robot, 18).
goal(422,robot, 19).
goal(422,robot, 2).
goal(422,robot, 20).
goal(422,robot, 21).
goal(422,robot, 23).
goal(422,robot, 24).
goal(422,robot, 25).
goal(422,robot, 26).
goal(422,robot, 27).
goal(422,robot, 28).
goal(422,robot, 29).
goal(422,robot, 3).
goal(422,robot, 30).
goal(422,robot, 31).
goal(422,robot, 37).
goal(422,robot, 4).
goal(422,robot, 40).
goal(422,robot, 45).
goal(422,robot, 5).
goal(422,robot, 50).
goal(422,robot, 54).
goal(422,robot, 6).
goal(422,robot, 60).
goal(422,robot, 64).
goal(422,robot, 7).
goal(422,robot, 70).
goal(422,robot, 75).
goal(422,robot, 8).
goal(422,robot, 80).
goal(422,robot, 87).
goal(422,robot, 9).
goal(422,robot, 90).
goal(423,robot, 0).
goal(423,robot, 1).
goal(423,robot, 10).
goal(423,robot, 100).
goal(423,robot, 11).
goal(423,robot, 12).
goal(423,robot, 13).
goal(423,robot, 14).
goal(423,robot, 15).
goal(423,robot, 16).
goal(423,robot, 17).
goal(423,robot, 18).
goal(423,robot, 19).
goal(423,robot, 2).
goal(423,robot, 20).
goal(423,robot, 21).
goal(423,robot, 22).
goal(423,robot, 23).
goal(423,robot, 24).
goal(423,robot, 25).
goal(423,robot, 26).
goal(423,robot, 27).
goal(423,robot, 28).
goal(423,robot, 29).
goal(423,robot, 3).
goal(423,robot, 30).
goal(423,robot, 31).
goal(423,robot, 4).
goal(423,robot, 40).
goal(423,robot, 45).
goal(423,robot, 5).
goal(423,robot, 50).
goal(423,robot, 54).
goal(423,robot, 6).
goal(423,robot, 60).
goal(423,robot, 64).
goal(423,robot, 7).
goal(423,robot, 70).
goal(423,robot, 75).
goal(423,robot, 8).
goal(423,robot, 80).
goal(423,robot, 87).
goal(423,robot, 9).
goal(423,robot, 90).
goal(424,robot, 0).
goal(424,robot, 1).
goal(424,robot, 10).
goal(424,robot, 100).
goal(424,robot, 11).
goal(424,robot, 12).
goal(424,robot, 13).
goal(424,robot, 14).
goal(424,robot, 15).
goal(424,robot, 16).
goal(424,robot, 17).
goal(424,robot, 18).
goal(424,robot, 19).
goal(424,robot, 2).
goal(424,robot, 20).
goal(424,robot, 21).
goal(424,robot, 23).
goal(424,robot, 24).
goal(424,robot, 25).
goal(424,robot, 26).
goal(424,robot, 27).
goal(424,robot, 28).
goal(424,robot, 29).
goal(424,robot, 3).
goal(424,robot, 30).
goal(424,robot, 31).
goal(424,robot, 37).
goal(424,robot, 4).
goal(424,robot, 40).
goal(424,robot, 45).
goal(424,robot, 5).
goal(424,robot, 50).
goal(424,robot, 54).
goal(424,robot, 6).
goal(424,robot, 60).
goal(424,robot, 64).
goal(424,robot, 7).
goal(424,robot, 70).
goal(424,robot, 75).
goal(424,robot, 8).
goal(424,robot, 80).
goal(424,robot, 87).
goal(424,robot, 9).
goal(424,robot, 90).
goal(425,robot, 0).
goal(425,robot, 1).
goal(425,robot, 10).
goal(425,robot, 100).
goal(425,robot, 12).
goal(425,robot, 13).
goal(425,robot, 14).
goal(425,robot, 15).
goal(425,robot, 16).
goal(425,robot, 17).
goal(425,robot, 18).
goal(425,robot, 19).
goal(425,robot, 2).
goal(425,robot, 20).
goal(425,robot, 21).
goal(425,robot, 22).
goal(425,robot, 23).
goal(425,robot, 24).
goal(425,robot, 25).
goal(425,robot, 26).
goal(425,robot, 27).
goal(425,robot, 28).
goal(425,robot, 29).
goal(425,robot, 3).
goal(425,robot, 30).
goal(425,robot, 31).
goal(425,robot, 37).
goal(425,robot, 4).
goal(425,robot, 40).
goal(425,robot, 45).
goal(425,robot, 5).
goal(425,robot, 50).
goal(425,robot, 54).
goal(425,robot, 6).
goal(425,robot, 60).
goal(425,robot, 64).
goal(425,robot, 7).
goal(425,robot, 70).
goal(425,robot, 75).
goal(425,robot, 8).
goal(425,robot, 80).
goal(425,robot, 87).
goal(425,robot, 9).
goal(425,robot, 90).
goal(426,robot, 0).
goal(426,robot, 1).
goal(426,robot, 10).
goal(426,robot, 100).
goal(426,robot, 11).
goal(426,robot, 12).
goal(426,robot, 13).
goal(426,robot, 14).
goal(426,robot, 15).
goal(426,robot, 16).
goal(426,robot, 17).
goal(426,robot, 18).
goal(426,robot, 19).
goal(426,robot, 2).
goal(426,robot, 20).
goal(426,robot, 21).
goal(426,robot, 22).
goal(426,robot, 23).
goal(426,robot, 24).
goal(426,robot, 25).
goal(426,robot, 26).
goal(426,robot, 27).
goal(426,robot, 28).
goal(426,robot, 29).
goal(426,robot, 3).
goal(426,robot, 30).
goal(426,robot, 31).
goal(426,robot, 37).
goal(426,robot, 4).
goal(426,robot, 40).
goal(426,robot, 45).
goal(426,robot, 5).
goal(426,robot, 50).
goal(426,robot, 54).
goal(426,robot, 6).
goal(426,robot, 60).
goal(426,robot, 64).
goal(426,robot, 70).
goal(426,robot, 75).
goal(426,robot, 8).
goal(426,robot, 80).
goal(426,robot, 87).
goal(426,robot, 9).
goal(426,robot, 90).
goal(427,robot, 0).
goal(427,robot, 1).
goal(427,robot, 10).
goal(427,robot, 100).
goal(427,robot, 12).
goal(427,robot, 13).
goal(427,robot, 14).
goal(427,robot, 15).
goal(427,robot, 16).
goal(427,robot, 17).
goal(427,robot, 18).
goal(427,robot, 19).
goal(427,robot, 2).
goal(427,robot, 20).
goal(427,robot, 21).
goal(427,robot, 22).
goal(427,robot, 23).
goal(427,robot, 24).
goal(427,robot, 25).
goal(427,robot, 26).
goal(427,robot, 27).
goal(427,robot, 28).
goal(427,robot, 29).
goal(427,robot, 3).
goal(427,robot, 30).
goal(427,robot, 31).
goal(427,robot, 37).
goal(427,robot, 4).
goal(427,robot, 40).
goal(427,robot, 45).
goal(427,robot, 5).
goal(427,robot, 50).
goal(427,robot, 54).
goal(427,robot, 6).
goal(427,robot, 60).
goal(427,robot, 64).
goal(427,robot, 7).
goal(427,robot, 70).
goal(427,robot, 75).
goal(427,robot, 8).
goal(427,robot, 80).
goal(427,robot, 87).
goal(427,robot, 9).
goal(427,robot, 90).
goal(428,robot, 0).
goal(428,robot, 1).
goal(428,robot, 10).
goal(428,robot, 100).
goal(428,robot, 11).
goal(428,robot, 12).
goal(428,robot, 13).
goal(428,robot, 14).
goal(428,robot, 15).
goal(428,robot, 17).
goal(428,robot, 18).
goal(428,robot, 19).
goal(428,robot, 2).
goal(428,robot, 20).
goal(428,robot, 21).
goal(428,robot, 22).
goal(428,robot, 23).
goal(428,robot, 24).
goal(428,robot, 25).
goal(428,robot, 26).
goal(428,robot, 27).
goal(428,robot, 28).
goal(428,robot, 29).
goal(428,robot, 3).
goal(428,robot, 30).
goal(428,robot, 31).
goal(428,robot, 37).
goal(428,robot, 4).
goal(428,robot, 40).
goal(428,robot, 45).
goal(428,robot, 5).
goal(428,robot, 50).
goal(428,robot, 54).
goal(428,robot, 6).
goal(428,robot, 60).
goal(428,robot, 64).
goal(428,robot, 7).
goal(428,robot, 70).
goal(428,robot, 75).
goal(428,robot, 8).
goal(428,robot, 80).
goal(428,robot, 87).
goal(428,robot, 9).
goal(428,robot, 90).
goal(429,robot, 0).
goal(429,robot, 1).
goal(429,robot, 10).
goal(429,robot, 100).
goal(429,robot, 11).
goal(429,robot, 12).
goal(429,robot, 13).
goal(429,robot, 14).
goal(429,robot, 15).
goal(429,robot, 16).
goal(429,robot, 17).
goal(429,robot, 18).
goal(429,robot, 19).
goal(429,robot, 2).
goal(429,robot, 20).
goal(429,robot, 21).
goal(429,robot, 23).
goal(429,robot, 24).
goal(429,robot, 25).
goal(429,robot, 26).
goal(429,robot, 27).
goal(429,robot, 28).
goal(429,robot, 29).
goal(429,robot, 3).
goal(429,robot, 30).
goal(429,robot, 31).
goal(429,robot, 37).
goal(429,robot, 4).
goal(429,robot, 40).
goal(429,robot, 45).
goal(429,robot, 5).
goal(429,robot, 50).
goal(429,robot, 54).
goal(429,robot, 6).
goal(429,robot, 60).
goal(429,robot, 64).
goal(429,robot, 7).
goal(429,robot, 70).
goal(429,robot, 75).
goal(429,robot, 8).
goal(429,robot, 80).
goal(429,robot, 87).
goal(429,robot, 9).
goal(429,robot, 90).
goal(43,robot, 0).
goal(43,robot, 1).
goal(43,robot, 10).
goal(43,robot, 100).
goal(43,robot, 12).
goal(43,robot, 13).
goal(43,robot, 14).
goal(43,robot, 15).
goal(43,robot, 16).
goal(43,robot, 17).
goal(43,robot, 18).
goal(43,robot, 19).
goal(43,robot, 2).
goal(43,robot, 20).
goal(43,robot, 21).
goal(43,robot, 22).
goal(43,robot, 23).
goal(43,robot, 24).
goal(43,robot, 25).
goal(43,robot, 26).
goal(43,robot, 27).
goal(43,robot, 28).
goal(43,robot, 29).
goal(43,robot, 3).
goal(43,robot, 30).
goal(43,robot, 31).
goal(43,robot, 37).
goal(43,robot, 4).
goal(43,robot, 40).
goal(43,robot, 45).
goal(43,robot, 5).
goal(43,robot, 50).
goal(43,robot, 54).
goal(43,robot, 6).
goal(43,robot, 60).
goal(43,robot, 64).
goal(43,robot, 7).
goal(43,robot, 70).
goal(43,robot, 75).
goal(43,robot, 8).
goal(43,robot, 80).
goal(43,robot, 87).
goal(43,robot, 9).
goal(43,robot, 90).
goal(430,robot, 0).
goal(430,robot, 1).
goal(430,robot, 10).
goal(430,robot, 100).
goal(430,robot, 11).
goal(430,robot, 12).
goal(430,robot, 13).
goal(430,robot, 14).
goal(430,robot, 15).
goal(430,robot, 17).
goal(430,robot, 18).
goal(430,robot, 19).
goal(430,robot, 2).
goal(430,robot, 20).
goal(430,robot, 21).
goal(430,robot, 22).
goal(430,robot, 23).
goal(430,robot, 24).
goal(430,robot, 25).
goal(430,robot, 26).
goal(430,robot, 27).
goal(430,robot, 28).
goal(430,robot, 29).
goal(430,robot, 3).
goal(430,robot, 30).
goal(430,robot, 31).
goal(430,robot, 37).
goal(430,robot, 4).
goal(430,robot, 40).
goal(430,robot, 45).
goal(430,robot, 5).
goal(430,robot, 50).
goal(430,robot, 54).
goal(430,robot, 6).
goal(430,robot, 60).
goal(430,robot, 64).
goal(430,robot, 7).
goal(430,robot, 70).
goal(430,robot, 75).
goal(430,robot, 8).
goal(430,robot, 80).
goal(430,robot, 87).
goal(430,robot, 9).
goal(430,robot, 90).
goal(431,robot, 0).
goal(431,robot, 1).
goal(431,robot, 10).
goal(431,robot, 100).
goal(431,robot, 11).
goal(431,robot, 12).
goal(431,robot, 13).
goal(431,robot, 14).
goal(431,robot, 15).
goal(431,robot, 16).
goal(431,robot, 17).
goal(431,robot, 18).
goal(431,robot, 19).
goal(431,robot, 2).
goal(431,robot, 20).
goal(431,robot, 21).
goal(431,robot, 22).
goal(431,robot, 23).
goal(431,robot, 24).
goal(431,robot, 25).
goal(431,robot, 26).
goal(431,robot, 27).
goal(431,robot, 28).
goal(431,robot, 29).
goal(431,robot, 3).
goal(431,robot, 30).
goal(431,robot, 31).
goal(431,robot, 37).
goal(431,robot, 4).
goal(431,robot, 40).
goal(431,robot, 45).
goal(431,robot, 5).
goal(431,robot, 50).
goal(431,robot, 54).
goal(431,robot, 6).
goal(431,robot, 60).
goal(431,robot, 64).
goal(431,robot, 70).
goal(431,robot, 75).
goal(431,robot, 8).
goal(431,robot, 80).
goal(431,robot, 87).
goal(431,robot, 9).
goal(431,robot, 90).
goal(432,robot, 0).
goal(432,robot, 1).
goal(432,robot, 10).
goal(432,robot, 100).
goal(432,robot, 11).
goal(432,robot, 12).
goal(432,robot, 13).
goal(432,robot, 14).
goal(432,robot, 15).
goal(432,robot, 17).
goal(432,robot, 18).
goal(432,robot, 19).
goal(432,robot, 2).
goal(432,robot, 20).
goal(432,robot, 21).
goal(432,robot, 22).
goal(432,robot, 23).
goal(432,robot, 24).
goal(432,robot, 25).
goal(432,robot, 26).
goal(432,robot, 27).
goal(432,robot, 28).
goal(432,robot, 29).
goal(432,robot, 3).
goal(432,robot, 30).
goal(432,robot, 31).
goal(432,robot, 37).
goal(432,robot, 4).
goal(432,robot, 40).
goal(432,robot, 45).
goal(432,robot, 5).
goal(432,robot, 50).
goal(432,robot, 54).
goal(432,robot, 6).
goal(432,robot, 60).
goal(432,robot, 64).
goal(432,robot, 7).
goal(432,robot, 70).
goal(432,robot, 75).
goal(432,robot, 8).
goal(432,robot, 80).
goal(432,robot, 87).
goal(432,robot, 9).
goal(432,robot, 90).
goal(433,robot, 0).
goal(433,robot, 1).
goal(433,robot, 10).
goal(433,robot, 100).
goal(433,robot, 11).
goal(433,robot, 12).
goal(433,robot, 13).
goal(433,robot, 14).
goal(433,robot, 15).
goal(433,robot, 16).
goal(433,robot, 17).
goal(433,robot, 18).
goal(433,robot, 19).
goal(433,robot, 2).
goal(433,robot, 20).
goal(433,robot, 21).
goal(433,robot, 23).
goal(433,robot, 24).
goal(433,robot, 25).
goal(433,robot, 26).
goal(433,robot, 27).
goal(433,robot, 28).
goal(433,robot, 29).
goal(433,robot, 3).
goal(433,robot, 30).
goal(433,robot, 31).
goal(433,robot, 37).
goal(433,robot, 4).
goal(433,robot, 40).
goal(433,robot, 45).
goal(433,robot, 5).
goal(433,robot, 50).
goal(433,robot, 54).
goal(433,robot, 6).
goal(433,robot, 60).
goal(433,robot, 64).
goal(433,robot, 7).
goal(433,robot, 70).
goal(433,robot, 75).
goal(433,robot, 8).
goal(433,robot, 80).
goal(433,robot, 87).
goal(433,robot, 9).
goal(433,robot, 90).
goal(434,robot, 0).
goal(434,robot, 1).
goal(434,robot, 10).
goal(434,robot, 100).
goal(434,robot, 11).
goal(434,robot, 12).
goal(434,robot, 13).
goal(434,robot, 14).
goal(434,robot, 15).
goal(434,robot, 17).
goal(434,robot, 18).
goal(434,robot, 19).
goal(434,robot, 2).
goal(434,robot, 20).
goal(434,robot, 21).
goal(434,robot, 22).
goal(434,robot, 23).
goal(434,robot, 24).
goal(434,robot, 25).
goal(434,robot, 26).
goal(434,robot, 27).
goal(434,robot, 28).
goal(434,robot, 29).
goal(434,robot, 3).
goal(434,robot, 30).
goal(434,robot, 31).
goal(434,robot, 37).
goal(434,robot, 4).
goal(434,robot, 40).
goal(434,robot, 45).
goal(434,robot, 5).
goal(434,robot, 50).
goal(434,robot, 54).
goal(434,robot, 6).
goal(434,robot, 60).
goal(434,robot, 64).
goal(434,robot, 7).
goal(434,robot, 70).
goal(434,robot, 75).
goal(434,robot, 8).
goal(434,robot, 80).
goal(434,robot, 87).
goal(434,robot, 9).
goal(434,robot, 90).
goal(435,robot, 0).
goal(435,robot, 1).
goal(435,robot, 10).
goal(435,robot, 100).
goal(435,robot, 12).
goal(435,robot, 13).
goal(435,robot, 14).
goal(435,robot, 15).
goal(435,robot, 16).
goal(435,robot, 17).
goal(435,robot, 18).
goal(435,robot, 19).
goal(435,robot, 2).
goal(435,robot, 20).
goal(435,robot, 21).
goal(435,robot, 22).
goal(435,robot, 23).
goal(435,robot, 24).
goal(435,robot, 25).
goal(435,robot, 26).
goal(435,robot, 27).
goal(435,robot, 28).
goal(435,robot, 29).
goal(435,robot, 3).
goal(435,robot, 30).
goal(435,robot, 31).
goal(435,robot, 37).
goal(435,robot, 4).
goal(435,robot, 40).
goal(435,robot, 45).
goal(435,robot, 5).
goal(435,robot, 50).
goal(435,robot, 54).
goal(435,robot, 6).
goal(435,robot, 60).
goal(435,robot, 64).
goal(435,robot, 7).
goal(435,robot, 70).
goal(435,robot, 75).
goal(435,robot, 8).
goal(435,robot, 80).
goal(435,robot, 87).
goal(435,robot, 9).
goal(435,robot, 90).
goal(436,robot, 0).
goal(436,robot, 1).
goal(436,robot, 10).
goal(436,robot, 100).
goal(436,robot, 11).
goal(436,robot, 12).
goal(436,robot, 13).
goal(436,robot, 14).
goal(436,robot, 15).
goal(436,robot, 17).
goal(436,robot, 18).
goal(436,robot, 19).
goal(436,robot, 2).
goal(436,robot, 20).
goal(436,robot, 21).
goal(436,robot, 22).
goal(436,robot, 23).
goal(436,robot, 24).
goal(436,robot, 25).
goal(436,robot, 26).
goal(436,robot, 27).
goal(436,robot, 28).
goal(436,robot, 29).
goal(436,robot, 3).
goal(436,robot, 30).
goal(436,robot, 31).
goal(436,robot, 37).
goal(436,robot, 4).
goal(436,robot, 40).
goal(436,robot, 45).
goal(436,robot, 5).
goal(436,robot, 50).
goal(436,robot, 54).
goal(436,robot, 6).
goal(436,robot, 60).
goal(436,robot, 64).
goal(436,robot, 7).
goal(436,robot, 70).
goal(436,robot, 75).
goal(436,robot, 8).
goal(436,robot, 80).
goal(436,robot, 87).
goal(436,robot, 9).
goal(436,robot, 90).
goal(437,robot, 0).
goal(437,robot, 1).
goal(437,robot, 10).
goal(437,robot, 100).
goal(437,robot, 11).
goal(437,robot, 12).
goal(437,robot, 13).
goal(437,robot, 14).
goal(437,robot, 15).
goal(437,robot, 16).
goal(437,robot, 17).
goal(437,robot, 18).
goal(437,robot, 19).
goal(437,robot, 2).
goal(437,robot, 20).
goal(437,robot, 21).
goal(437,robot, 22).
goal(437,robot, 23).
goal(437,robot, 24).
goal(437,robot, 25).
goal(437,robot, 26).
goal(437,robot, 27).
goal(437,robot, 28).
goal(437,robot, 3).
goal(437,robot, 30).
goal(437,robot, 31).
goal(437,robot, 37).
goal(437,robot, 4).
goal(437,robot, 40).
goal(437,robot, 45).
goal(437,robot, 5).
goal(437,robot, 50).
goal(437,robot, 54).
goal(437,robot, 6).
goal(437,robot, 60).
goal(437,robot, 64).
goal(437,robot, 7).
goal(437,robot, 70).
goal(437,robot, 75).
goal(437,robot, 8).
goal(437,robot, 80).
goal(437,robot, 87).
goal(437,robot, 9).
goal(437,robot, 90).
goal(438,robot, 0).
goal(438,robot, 1).
goal(438,robot, 10).
goal(438,robot, 100).
goal(438,robot, 11).
goal(438,robot, 12).
goal(438,robot, 13).
goal(438,robot, 14).
goal(438,robot, 15).
goal(438,robot, 16).
goal(438,robot, 17).
goal(438,robot, 18).
goal(438,robot, 19).
goal(438,robot, 2).
goal(438,robot, 20).
goal(438,robot, 21).
goal(438,robot, 22).
goal(438,robot, 23).
goal(438,robot, 24).
goal(438,robot, 25).
goal(438,robot, 26).
goal(438,robot, 27).
goal(438,robot, 28).
goal(438,robot, 29).
goal(438,robot, 3).
goal(438,robot, 30).
goal(438,robot, 31).
goal(438,robot, 4).
goal(438,robot, 40).
goal(438,robot, 45).
goal(438,robot, 5).
goal(438,robot, 50).
goal(438,robot, 54).
goal(438,robot, 6).
goal(438,robot, 60).
goal(438,robot, 64).
goal(438,robot, 7).
goal(438,robot, 70).
goal(438,robot, 75).
goal(438,robot, 8).
goal(438,robot, 80).
goal(438,robot, 87).
goal(438,robot, 9).
goal(438,robot, 90).
goal(439,robot, 0).
goal(439,robot, 1).
goal(439,robot, 10).
goal(439,robot, 100).
goal(439,robot, 12).
goal(439,robot, 13).
goal(439,robot, 14).
goal(439,robot, 15).
goal(439,robot, 16).
goal(439,robot, 17).
goal(439,robot, 18).
goal(439,robot, 19).
goal(439,robot, 2).
goal(439,robot, 20).
goal(439,robot, 21).
goal(439,robot, 22).
goal(439,robot, 23).
goal(439,robot, 24).
goal(439,robot, 25).
goal(439,robot, 26).
goal(439,robot, 27).
goal(439,robot, 28).
goal(439,robot, 29).
goal(439,robot, 3).
goal(439,robot, 30).
goal(439,robot, 31).
goal(439,robot, 37).
goal(439,robot, 4).
goal(439,robot, 40).
goal(439,robot, 45).
goal(439,robot, 5).
goal(439,robot, 50).
goal(439,robot, 54).
goal(439,robot, 6).
goal(439,robot, 60).
goal(439,robot, 64).
goal(439,robot, 7).
goal(439,robot, 70).
goal(439,robot, 75).
goal(439,robot, 8).
goal(439,robot, 80).
goal(439,robot, 87).
goal(439,robot, 9).
goal(439,robot, 90).
goal(44,robot, 0).
goal(44,robot, 1).
goal(44,robot, 10).
goal(44,robot, 100).
goal(44,robot, 11).
goal(44,robot, 12).
goal(44,robot, 13).
goal(44,robot, 14).
goal(44,robot, 15).
goal(44,robot, 17).
goal(44,robot, 18).
goal(44,robot, 19).
goal(44,robot, 2).
goal(44,robot, 20).
goal(44,robot, 21).
goal(44,robot, 22).
goal(44,robot, 23).
goal(44,robot, 24).
goal(44,robot, 25).
goal(44,robot, 26).
goal(44,robot, 27).
goal(44,robot, 28).
goal(44,robot, 29).
goal(44,robot, 3).
goal(44,robot, 30).
goal(44,robot, 31).
goal(44,robot, 37).
goal(44,robot, 4).
goal(44,robot, 40).
goal(44,robot, 45).
goal(44,robot, 5).
goal(44,robot, 50).
goal(44,robot, 54).
goal(44,robot, 6).
goal(44,robot, 60).
goal(44,robot, 64).
goal(44,robot, 7).
goal(44,robot, 70).
goal(44,robot, 75).
goal(44,robot, 8).
goal(44,robot, 80).
goal(44,robot, 87).
goal(44,robot, 9).
goal(44,robot, 90).
goal(440,robot, 0).
goal(440,robot, 1).
goal(440,robot, 10).
goal(440,robot, 100).
goal(440,robot, 12).
goal(440,robot, 13).
goal(440,robot, 14).
goal(440,robot, 15).
goal(440,robot, 16).
goal(440,robot, 17).
goal(440,robot, 18).
goal(440,robot, 19).
goal(440,robot, 2).
goal(440,robot, 20).
goal(440,robot, 21).
goal(440,robot, 22).
goal(440,robot, 23).
goal(440,robot, 24).
goal(440,robot, 25).
goal(440,robot, 26).
goal(440,robot, 27).
goal(440,robot, 28).
goal(440,robot, 29).
goal(440,robot, 3).
goal(440,robot, 30).
goal(440,robot, 31).
goal(440,robot, 37).
goal(440,robot, 4).
goal(440,robot, 40).
goal(440,robot, 45).
goal(440,robot, 5).
goal(440,robot, 50).
goal(440,robot, 54).
goal(440,robot, 6).
goal(440,robot, 60).
goal(440,robot, 64).
goal(440,robot, 7).
goal(440,robot, 70).
goal(440,robot, 75).
goal(440,robot, 8).
goal(440,robot, 80).
goal(440,robot, 87).
goal(440,robot, 9).
goal(440,robot, 90).
goal(441,robot, 0).
goal(441,robot, 1).
goal(441,robot, 10).
goal(441,robot, 100).
goal(441,robot, 11).
goal(441,robot, 12).
goal(441,robot, 13).
goal(441,robot, 14).
goal(441,robot, 15).
goal(441,robot, 17).
goal(441,robot, 18).
goal(441,robot, 19).
goal(441,robot, 2).
goal(441,robot, 20).
goal(441,robot, 21).
goal(441,robot, 22).
goal(441,robot, 23).
goal(441,robot, 24).
goal(441,robot, 25).
goal(441,robot, 26).
goal(441,robot, 27).
goal(441,robot, 28).
goal(441,robot, 29).
goal(441,robot, 3).
goal(441,robot, 30).
goal(441,robot, 31).
goal(441,robot, 37).
goal(441,robot, 4).
goal(441,robot, 40).
goal(441,robot, 45).
goal(441,robot, 5).
goal(441,robot, 50).
goal(441,robot, 54).
goal(441,robot, 6).
goal(441,robot, 60).
goal(441,robot, 64).
goal(441,robot, 7).
goal(441,robot, 70).
goal(441,robot, 75).
goal(441,robot, 8).
goal(441,robot, 80).
goal(441,robot, 87).
goal(441,robot, 9).
goal(441,robot, 90).
goal(442,robot, 0).
goal(442,robot, 1).
goal(442,robot, 10).
goal(442,robot, 100).
goal(442,robot, 11).
goal(442,robot, 12).
goal(442,robot, 13).
goal(442,robot, 14).
goal(442,robot, 15).
goal(442,robot, 16).
goal(442,robot, 17).
goal(442,robot, 18).
goal(442,robot, 19).
goal(442,robot, 2).
goal(442,robot, 20).
goal(442,robot, 21).
goal(442,robot, 22).
goal(442,robot, 23).
goal(442,robot, 24).
goal(442,robot, 25).
goal(442,robot, 26).
goal(442,robot, 27).
goal(442,robot, 28).
goal(442,robot, 29).
goal(442,robot, 3).
goal(442,robot, 30).
goal(442,robot, 31).
goal(442,robot, 4).
goal(442,robot, 40).
goal(442,robot, 45).
goal(442,robot, 5).
goal(442,robot, 50).
goal(442,robot, 54).
goal(442,robot, 6).
goal(442,robot, 60).
goal(442,robot, 64).
goal(442,robot, 7).
goal(442,robot, 70).
goal(442,robot, 75).
goal(442,robot, 8).
goal(442,robot, 80).
goal(442,robot, 87).
goal(442,robot, 9).
goal(442,robot, 90).
goal(443,robot, 0).
goal(443,robot, 1).
goal(443,robot, 10).
goal(443,robot, 100).
goal(443,robot, 11).
goal(443,robot, 12).
goal(443,robot, 13).
goal(443,robot, 14).
goal(443,robot, 15).
goal(443,robot, 16).
goal(443,robot, 17).
goal(443,robot, 18).
goal(443,robot, 19).
goal(443,robot, 2).
goal(443,robot, 20).
goal(443,robot, 21).
goal(443,robot, 22).
goal(443,robot, 23).
goal(443,robot, 24).
goal(443,robot, 25).
goal(443,robot, 26).
goal(443,robot, 27).
goal(443,robot, 28).
goal(443,robot, 29).
goal(443,robot, 3).
goal(443,robot, 30).
goal(443,robot, 31).
goal(443,robot, 4).
goal(443,robot, 40).
goal(443,robot, 45).
goal(443,robot, 5).
goal(443,robot, 50).
goal(443,robot, 54).
goal(443,robot, 6).
goal(443,robot, 60).
goal(443,robot, 64).
goal(443,robot, 7).
goal(443,robot, 70).
goal(443,robot, 75).
goal(443,robot, 8).
goal(443,robot, 80).
goal(443,robot, 87).
goal(443,robot, 9).
goal(443,robot, 90).
goal(444,robot, 0).
goal(444,robot, 1).
goal(444,robot, 10).
goal(444,robot, 100).
goal(444,robot, 12).
goal(444,robot, 13).
goal(444,robot, 14).
goal(444,robot, 15).
goal(444,robot, 16).
goal(444,robot, 17).
goal(444,robot, 18).
goal(444,robot, 19).
goal(444,robot, 2).
goal(444,robot, 20).
goal(444,robot, 21).
goal(444,robot, 22).
goal(444,robot, 23).
goal(444,robot, 24).
goal(444,robot, 25).
goal(444,robot, 26).
goal(444,robot, 27).
goal(444,robot, 28).
goal(444,robot, 29).
goal(444,robot, 3).
goal(444,robot, 30).
goal(444,robot, 31).
goal(444,robot, 37).
goal(444,robot, 4).
goal(444,robot, 40).
goal(444,robot, 45).
goal(444,robot, 5).
goal(444,robot, 50).
goal(444,robot, 54).
goal(444,robot, 6).
goal(444,robot, 60).
goal(444,robot, 64).
goal(444,robot, 7).
goal(444,robot, 70).
goal(444,robot, 75).
goal(444,robot, 8).
goal(444,robot, 80).
goal(444,robot, 87).
goal(444,robot, 9).
goal(444,robot, 90).
goal(445,robot, 0).
goal(445,robot, 1).
goal(445,robot, 10).
goal(445,robot, 100).
goal(445,robot, 11).
goal(445,robot, 12).
goal(445,robot, 13).
goal(445,robot, 14).
goal(445,robot, 15).
goal(445,robot, 17).
goal(445,robot, 18).
goal(445,robot, 19).
goal(445,robot, 2).
goal(445,robot, 20).
goal(445,robot, 21).
goal(445,robot, 22).
goal(445,robot, 23).
goal(445,robot, 24).
goal(445,robot, 25).
goal(445,robot, 26).
goal(445,robot, 27).
goal(445,robot, 28).
goal(445,robot, 29).
goal(445,robot, 3).
goal(445,robot, 30).
goal(445,robot, 31).
goal(445,robot, 37).
goal(445,robot, 4).
goal(445,robot, 40).
goal(445,robot, 45).
goal(445,robot, 5).
goal(445,robot, 50).
goal(445,robot, 54).
goal(445,robot, 6).
goal(445,robot, 60).
goal(445,robot, 64).
goal(445,robot, 7).
goal(445,robot, 70).
goal(445,robot, 75).
goal(445,robot, 8).
goal(445,robot, 80).
goal(445,robot, 87).
goal(445,robot, 9).
goal(445,robot, 90).
goal(446,robot, 0).
goal(446,robot, 1).
goal(446,robot, 10).
goal(446,robot, 100).
goal(446,robot, 11).
goal(446,robot, 12).
goal(446,robot, 13).
goal(446,robot, 14).
goal(446,robot, 15).
goal(446,robot, 16).
goal(446,robot, 17).
goal(446,robot, 18).
goal(446,robot, 19).
goal(446,robot, 2).
goal(446,robot, 20).
goal(446,robot, 21).
goal(446,robot, 23).
goal(446,robot, 24).
goal(446,robot, 25).
goal(446,robot, 26).
goal(446,robot, 27).
goal(446,robot, 28).
goal(446,robot, 29).
goal(446,robot, 3).
goal(446,robot, 30).
goal(446,robot, 31).
goal(446,robot, 37).
goal(446,robot, 4).
goal(446,robot, 40).
goal(446,robot, 45).
goal(446,robot, 5).
goal(446,robot, 50).
goal(446,robot, 54).
goal(446,robot, 6).
goal(446,robot, 60).
goal(446,robot, 64).
goal(446,robot, 7).
goal(446,robot, 70).
goal(446,robot, 75).
goal(446,robot, 8).
goal(446,robot, 80).
goal(446,robot, 87).
goal(446,robot, 9).
goal(446,robot, 90).
goal(447,robot, 0).
goal(447,robot, 1).
goal(447,robot, 10).
goal(447,robot, 100).
goal(447,robot, 11).
goal(447,robot, 12).
goal(447,robot, 13).
goal(447,robot, 14).
goal(447,robot, 15).
goal(447,robot, 16).
goal(447,robot, 17).
goal(447,robot, 18).
goal(447,robot, 19).
goal(447,robot, 2).
goal(447,robot, 20).
goal(447,robot, 21).
goal(447,robot, 23).
goal(447,robot, 24).
goal(447,robot, 25).
goal(447,robot, 26).
goal(447,robot, 27).
goal(447,robot, 28).
goal(447,robot, 29).
goal(447,robot, 3).
goal(447,robot, 30).
goal(447,robot, 31).
goal(447,robot, 37).
goal(447,robot, 4).
goal(447,robot, 40).
goal(447,robot, 45).
goal(447,robot, 5).
goal(447,robot, 50).
goal(447,robot, 54).
goal(447,robot, 6).
goal(447,robot, 60).
goal(447,robot, 64).
goal(447,robot, 7).
goal(447,robot, 70).
goal(447,robot, 75).
goal(447,robot, 8).
goal(447,robot, 80).
goal(447,robot, 87).
goal(447,robot, 9).
goal(447,robot, 90).
goal(448,robot, 0).
goal(448,robot, 1).
goal(448,robot, 10).
goal(448,robot, 100).
goal(448,robot, 11).
goal(448,robot, 12).
goal(448,robot, 13).
goal(448,robot, 14).
goal(448,robot, 15).
goal(448,robot, 16).
goal(448,robot, 17).
goal(448,robot, 18).
goal(448,robot, 19).
goal(448,robot, 2).
goal(448,robot, 20).
goal(448,robot, 21).
goal(448,robot, 22).
goal(448,robot, 23).
goal(448,robot, 24).
goal(448,robot, 25).
goal(448,robot, 26).
goal(448,robot, 27).
goal(448,robot, 28).
goal(448,robot, 3).
goal(448,robot, 30).
goal(448,robot, 31).
goal(448,robot, 37).
goal(448,robot, 4).
goal(448,robot, 40).
goal(448,robot, 45).
goal(448,robot, 5).
goal(448,robot, 50).
goal(448,robot, 54).
goal(448,robot, 6).
goal(448,robot, 60).
goal(448,robot, 64).
goal(448,robot, 7).
goal(448,robot, 70).
goal(448,robot, 75).
goal(448,robot, 8).
goal(448,robot, 80).
goal(448,robot, 87).
goal(448,robot, 9).
goal(448,robot, 90).
goal(449,robot, 0).
goal(449,robot, 1).
goal(449,robot, 10).
goal(449,robot, 100).
goal(449,robot, 12).
goal(449,robot, 13).
goal(449,robot, 14).
goal(449,robot, 15).
goal(449,robot, 16).
goal(449,robot, 17).
goal(449,robot, 18).
goal(449,robot, 19).
goal(449,robot, 2).
goal(449,robot, 20).
goal(449,robot, 21).
goal(449,robot, 22).
goal(449,robot, 23).
goal(449,robot, 24).
goal(449,robot, 25).
goal(449,robot, 26).
goal(449,robot, 27).
goal(449,robot, 28).
goal(449,robot, 29).
goal(449,robot, 3).
goal(449,robot, 30).
goal(449,robot, 31).
goal(449,robot, 37).
goal(449,robot, 4).
goal(449,robot, 40).
goal(449,robot, 45).
goal(449,robot, 5).
goal(449,robot, 50).
goal(449,robot, 54).
goal(449,robot, 6).
goal(449,robot, 60).
goal(449,robot, 64).
goal(449,robot, 7).
goal(449,robot, 70).
goal(449,robot, 75).
goal(449,robot, 8).
goal(449,robot, 80).
goal(449,robot, 87).
goal(449,robot, 9).
goal(449,robot, 90).
goal(45,robot, 0).
goal(45,robot, 1).
goal(45,robot, 10).
goal(45,robot, 100).
goal(45,robot, 11).
goal(45,robot, 12).
goal(45,robot, 13).
goal(45,robot, 14).
goal(45,robot, 15).
goal(45,robot, 16).
goal(45,robot, 17).
goal(45,robot, 18).
goal(45,robot, 19).
goal(45,robot, 2).
goal(45,robot, 20).
goal(45,robot, 21).
goal(45,robot, 22).
goal(45,robot, 23).
goal(45,robot, 24).
goal(45,robot, 25).
goal(45,robot, 26).
goal(45,robot, 27).
goal(45,robot, 28).
goal(45,robot, 29).
goal(45,robot, 3).
goal(45,robot, 30).
goal(45,robot, 31).
goal(45,robot, 37).
goal(45,robot, 4).
goal(45,robot, 40).
goal(45,robot, 45).
goal(45,robot, 5).
goal(45,robot, 50).
goal(45,robot, 54).
goal(45,robot, 6).
goal(45,robot, 60).
goal(45,robot, 64).
goal(45,robot, 70).
goal(45,robot, 75).
goal(45,robot, 8).
goal(45,robot, 80).
goal(45,robot, 87).
goal(45,robot, 9).
goal(45,robot, 90).
goal(450,robot, 0).
goal(450,robot, 1).
goal(450,robot, 10).
goal(450,robot, 100).
goal(450,robot, 11).
goal(450,robot, 12).
goal(450,robot, 13).
goal(450,robot, 14).
goal(450,robot, 15).
goal(450,robot, 16).
goal(450,robot, 17).
goal(450,robot, 18).
goal(450,robot, 19).
goal(450,robot, 2).
goal(450,robot, 20).
goal(450,robot, 21).
goal(450,robot, 23).
goal(450,robot, 24).
goal(450,robot, 25).
goal(450,robot, 26).
goal(450,robot, 27).
goal(450,robot, 28).
goal(450,robot, 29).
goal(450,robot, 3).
goal(450,robot, 30).
goal(450,robot, 31).
goal(450,robot, 37).
goal(450,robot, 4).
goal(450,robot, 40).
goal(450,robot, 45).
goal(450,robot, 5).
goal(450,robot, 50).
goal(450,robot, 54).
goal(450,robot, 6).
goal(450,robot, 60).
goal(450,robot, 64).
goal(450,robot, 7).
goal(450,robot, 70).
goal(450,robot, 75).
goal(450,robot, 8).
goal(450,robot, 80).
goal(450,robot, 87).
goal(450,robot, 9).
goal(450,robot, 90).
goal(451,robot, 0).
goal(451,robot, 1).
goal(451,robot, 10).
goal(451,robot, 100).
goal(451,robot, 11).
goal(451,robot, 12).
goal(451,robot, 13).
goal(451,robot, 14).
goal(451,robot, 15).
goal(451,robot, 16).
goal(451,robot, 17).
goal(451,robot, 18).
goal(451,robot, 19).
goal(451,robot, 2).
goal(451,robot, 20).
goal(451,robot, 21).
goal(451,robot, 22).
goal(451,robot, 23).
goal(451,robot, 24).
goal(451,robot, 25).
goal(451,robot, 26).
goal(451,robot, 27).
goal(451,robot, 28).
goal(451,robot, 29).
goal(451,robot, 3).
goal(451,robot, 30).
goal(451,robot, 31).
goal(451,robot, 37).
goal(451,robot, 4).
goal(451,robot, 40).
goal(451,robot, 5).
goal(451,robot, 50).
goal(451,robot, 54).
goal(451,robot, 6).
goal(451,robot, 60).
goal(451,robot, 64).
goal(451,robot, 7).
goal(451,robot, 70).
goal(451,robot, 75).
goal(451,robot, 8).
goal(451,robot, 80).
goal(451,robot, 87).
goal(451,robot, 9).
goal(451,robot, 90).
goal(452,robot, 0).
goal(452,robot, 1).
goal(452,robot, 10).
goal(452,robot, 100).
goal(452,robot, 11).
goal(452,robot, 12).
goal(452,robot, 13).
goal(452,robot, 14).
goal(452,robot, 15).
goal(452,robot, 16).
goal(452,robot, 17).
goal(452,robot, 18).
goal(452,robot, 19).
goal(452,robot, 2).
goal(452,robot, 20).
goal(452,robot, 21).
goal(452,robot, 23).
goal(452,robot, 24).
goal(452,robot, 25).
goal(452,robot, 26).
goal(452,robot, 27).
goal(452,robot, 28).
goal(452,robot, 29).
goal(452,robot, 3).
goal(452,robot, 30).
goal(452,robot, 31).
goal(452,robot, 37).
goal(452,robot, 4).
goal(452,robot, 40).
goal(452,robot, 45).
goal(452,robot, 5).
goal(452,robot, 50).
goal(452,robot, 54).
goal(452,robot, 6).
goal(452,robot, 60).
goal(452,robot, 64).
goal(452,robot, 7).
goal(452,robot, 70).
goal(452,robot, 75).
goal(452,robot, 8).
goal(452,robot, 80).
goal(452,robot, 87).
goal(452,robot, 9).
goal(452,robot, 90).
goal(453,robot, 0).
goal(453,robot, 1).
goal(453,robot, 10).
goal(453,robot, 100).
goal(453,robot, 11).
goal(453,robot, 12).
goal(453,robot, 13).
goal(453,robot, 14).
goal(453,robot, 15).
goal(453,robot, 17).
goal(453,robot, 18).
goal(453,robot, 19).
goal(453,robot, 2).
goal(453,robot, 20).
goal(453,robot, 21).
goal(453,robot, 22).
goal(453,robot, 23).
goal(453,robot, 24).
goal(453,robot, 25).
goal(453,robot, 26).
goal(453,robot, 27).
goal(453,robot, 28).
goal(453,robot, 29).
goal(453,robot, 3).
goal(453,robot, 30).
goal(453,robot, 31).
goal(453,robot, 37).
goal(453,robot, 4).
goal(453,robot, 40).
goal(453,robot, 45).
goal(453,robot, 5).
goal(453,robot, 50).
goal(453,robot, 54).
goal(453,robot, 6).
goal(453,robot, 60).
goal(453,robot, 64).
goal(453,robot, 7).
goal(453,robot, 70).
goal(453,robot, 75).
goal(453,robot, 8).
goal(453,robot, 80).
goal(453,robot, 87).
goal(453,robot, 9).
goal(453,robot, 90).
goal(454,robot, 0).
goal(454,robot, 1).
goal(454,robot, 10).
goal(454,robot, 100).
goal(454,robot, 11).
goal(454,robot, 12).
goal(454,robot, 13).
goal(454,robot, 14).
goal(454,robot, 15).
goal(454,robot, 16).
goal(454,robot, 17).
goal(454,robot, 18).
goal(454,robot, 19).
goal(454,robot, 2).
goal(454,robot, 20).
goal(454,robot, 21).
goal(454,robot, 22).
goal(454,robot, 23).
goal(454,robot, 24).
goal(454,robot, 25).
goal(454,robot, 26).
goal(454,robot, 27).
goal(454,robot, 28).
goal(454,robot, 3).
goal(454,robot, 30).
goal(454,robot, 31).
goal(454,robot, 37).
goal(454,robot, 4).
goal(454,robot, 40).
goal(454,robot, 45).
goal(454,robot, 5).
goal(454,robot, 50).
goal(454,robot, 54).
goal(454,robot, 6).
goal(454,robot, 60).
goal(454,robot, 64).
goal(454,robot, 7).
goal(454,robot, 70).
goal(454,robot, 75).
goal(454,robot, 8).
goal(454,robot, 80).
goal(454,robot, 87).
goal(454,robot, 9).
goal(454,robot, 90).
goal(455,robot, 0).
goal(455,robot, 1).
goal(455,robot, 10).
goal(455,robot, 100).
goal(455,robot, 11).
goal(455,robot, 12).
goal(455,robot, 13).
goal(455,robot, 14).
goal(455,robot, 15).
goal(455,robot, 17).
goal(455,robot, 18).
goal(455,robot, 19).
goal(455,robot, 2).
goal(455,robot, 20).
goal(455,robot, 21).
goal(455,robot, 22).
goal(455,robot, 23).
goal(455,robot, 24).
goal(455,robot, 25).
goal(455,robot, 26).
goal(455,robot, 27).
goal(455,robot, 28).
goal(455,robot, 29).
goal(455,robot, 3).
goal(455,robot, 30).
goal(455,robot, 31).
goal(455,robot, 37).
goal(455,robot, 4).
goal(455,robot, 40).
goal(455,robot, 45).
goal(455,robot, 5).
goal(455,robot, 50).
goal(455,robot, 54).
goal(455,robot, 6).
goal(455,robot, 60).
goal(455,robot, 64).
goal(455,robot, 7).
goal(455,robot, 70).
goal(455,robot, 75).
goal(455,robot, 8).
goal(455,robot, 80).
goal(455,robot, 87).
goal(455,robot, 9).
goal(455,robot, 90).
goal(456,robot, 0).
goal(456,robot, 1).
goal(456,robot, 10).
goal(456,robot, 100).
goal(456,robot, 11).
goal(456,robot, 12).
goal(456,robot, 13).
goal(456,robot, 14).
goal(456,robot, 15).
goal(456,robot, 16).
goal(456,robot, 17).
goal(456,robot, 18).
goal(456,robot, 19).
goal(456,robot, 2).
goal(456,robot, 20).
goal(456,robot, 21).
goal(456,robot, 22).
goal(456,robot, 23).
goal(456,robot, 24).
goal(456,robot, 25).
goal(456,robot, 26).
goal(456,robot, 27).
goal(456,robot, 28).
goal(456,robot, 29).
goal(456,robot, 3).
goal(456,robot, 30).
goal(456,robot, 31).
goal(456,robot, 4).
goal(456,robot, 40).
goal(456,robot, 45).
goal(456,robot, 5).
goal(456,robot, 50).
goal(456,robot, 54).
goal(456,robot, 6).
goal(456,robot, 60).
goal(456,robot, 64).
goal(456,robot, 7).
goal(456,robot, 70).
goal(456,robot, 75).
goal(456,robot, 8).
goal(456,robot, 80).
goal(456,robot, 87).
goal(456,robot, 9).
goal(456,robot, 90).
goal(457,robot, 0).
goal(457,robot, 1).
goal(457,robot, 10).
goal(457,robot, 100).
goal(457,robot, 11).
goal(457,robot, 12).
goal(457,robot, 13).
goal(457,robot, 14).
goal(457,robot, 15).
goal(457,robot, 16).
goal(457,robot, 17).
goal(457,robot, 18).
goal(457,robot, 19).
goal(457,robot, 2).
goal(457,robot, 20).
goal(457,robot, 21).
goal(457,robot, 22).
goal(457,robot, 23).
goal(457,robot, 24).
goal(457,robot, 25).
goal(457,robot, 26).
goal(457,robot, 27).
goal(457,robot, 28).
goal(457,robot, 29).
goal(457,robot, 3).
goal(457,robot, 30).
goal(457,robot, 31).
goal(457,robot, 37).
goal(457,robot, 4).
goal(457,robot, 40).
goal(457,robot, 5).
goal(457,robot, 50).
goal(457,robot, 54).
goal(457,robot, 6).
goal(457,robot, 60).
goal(457,robot, 64).
goal(457,robot, 7).
goal(457,robot, 70).
goal(457,robot, 75).
goal(457,robot, 8).
goal(457,robot, 80).
goal(457,robot, 87).
goal(457,robot, 9).
goal(457,robot, 90).
goal(458,robot, 0).
goal(458,robot, 1).
goal(458,robot, 10).
goal(458,robot, 100).
goal(458,robot, 11).
goal(458,robot, 12).
goal(458,robot, 13).
goal(458,robot, 14).
goal(458,robot, 15).
goal(458,robot, 16).
goal(458,robot, 17).
goal(458,robot, 18).
goal(458,robot, 19).
goal(458,robot, 2).
goal(458,robot, 20).
goal(458,robot, 21).
goal(458,robot, 23).
goal(458,robot, 24).
goal(458,robot, 25).
goal(458,robot, 26).
goal(458,robot, 27).
goal(458,robot, 28).
goal(458,robot, 29).
goal(458,robot, 3).
goal(458,robot, 30).
goal(458,robot, 31).
goal(458,robot, 37).
goal(458,robot, 4).
goal(458,robot, 40).
goal(458,robot, 45).
goal(458,robot, 5).
goal(458,robot, 50).
goal(458,robot, 54).
goal(458,robot, 6).
goal(458,robot, 60).
goal(458,robot, 64).
goal(458,robot, 7).
goal(458,robot, 70).
goal(458,robot, 75).
goal(458,robot, 8).
goal(458,robot, 80).
goal(458,robot, 87).
goal(458,robot, 9).
goal(458,robot, 90).
goal(459,robot, 0).
goal(459,robot, 1).
goal(459,robot, 10).
goal(459,robot, 100).
goal(459,robot, 12).
goal(459,robot, 13).
goal(459,robot, 14).
goal(459,robot, 15).
goal(459,robot, 16).
goal(459,robot, 17).
goal(459,robot, 18).
goal(459,robot, 19).
goal(459,robot, 2).
goal(459,robot, 20).
goal(459,robot, 21).
goal(459,robot, 22).
goal(459,robot, 23).
goal(459,robot, 24).
goal(459,robot, 25).
goal(459,robot, 26).
goal(459,robot, 27).
goal(459,robot, 28).
goal(459,robot, 29).
goal(459,robot, 3).
goal(459,robot, 30).
goal(459,robot, 31).
goal(459,robot, 37).
goal(459,robot, 4).
goal(459,robot, 40).
goal(459,robot, 45).
goal(459,robot, 5).
goal(459,robot, 50).
goal(459,robot, 54).
goal(459,robot, 6).
goal(459,robot, 60).
goal(459,robot, 64).
goal(459,robot, 7).
goal(459,robot, 70).
goal(459,robot, 75).
goal(459,robot, 8).
goal(459,robot, 80).
goal(459,robot, 87).
goal(459,robot, 9).
goal(459,robot, 90).
goal(46,robot, 0).
goal(46,robot, 1).
goal(46,robot, 10).
goal(46,robot, 100).
goal(46,robot, 11).
goal(46,robot, 12).
goal(46,robot, 13).
goal(46,robot, 14).
goal(46,robot, 15).
goal(46,robot, 16).
goal(46,robot, 17).
goal(46,robot, 18).
goal(46,robot, 19).
goal(46,robot, 2).
goal(46,robot, 20).
goal(46,robot, 21).
goal(46,robot, 23).
goal(46,robot, 24).
goal(46,robot, 25).
goal(46,robot, 26).
goal(46,robot, 27).
goal(46,robot, 28).
goal(46,robot, 29).
goal(46,robot, 3).
goal(46,robot, 30).
goal(46,robot, 31).
goal(46,robot, 37).
goal(46,robot, 4).
goal(46,robot, 40).
goal(46,robot, 45).
goal(46,robot, 5).
goal(46,robot, 50).
goal(46,robot, 54).
goal(46,robot, 6).
goal(46,robot, 60).
goal(46,robot, 64).
goal(46,robot, 7).
goal(46,robot, 70).
goal(46,robot, 75).
goal(46,robot, 8).
goal(46,robot, 80).
goal(46,robot, 87).
goal(46,robot, 9).
goal(46,robot, 90).
goal(460,robot, 0).
goal(460,robot, 1).
goal(460,robot, 10).
goal(460,robot, 100).
goal(460,robot, 11).
goal(460,robot, 12).
goal(460,robot, 13).
goal(460,robot, 14).
goal(460,robot, 15).
goal(460,robot, 16).
goal(460,robot, 17).
goal(460,robot, 18).
goal(460,robot, 19).
goal(460,robot, 2).
goal(460,robot, 20).
goal(460,robot, 21).
goal(460,robot, 23).
goal(460,robot, 24).
goal(460,robot, 25).
goal(460,robot, 26).
goal(460,robot, 27).
goal(460,robot, 28).
goal(460,robot, 29).
goal(460,robot, 3).
goal(460,robot, 30).
goal(460,robot, 31).
goal(460,robot, 37).
goal(460,robot, 4).
goal(460,robot, 40).
goal(460,robot, 45).
goal(460,robot, 5).
goal(460,robot, 50).
goal(460,robot, 54).
goal(460,robot, 6).
goal(460,robot, 60).
goal(460,robot, 64).
goal(460,robot, 7).
goal(460,robot, 70).
goal(460,robot, 75).
goal(460,robot, 8).
goal(460,robot, 80).
goal(460,robot, 87).
goal(460,robot, 9).
goal(460,robot, 90).
goal(461,robot, 0).
goal(461,robot, 1).
goal(461,robot, 10).
goal(461,robot, 100).
goal(461,robot, 11).
goal(461,robot, 12).
goal(461,robot, 13).
goal(461,robot, 14).
goal(461,robot, 15).
goal(461,robot, 17).
goal(461,robot, 18).
goal(461,robot, 19).
goal(461,robot, 2).
goal(461,robot, 20).
goal(461,robot, 21).
goal(461,robot, 22).
goal(461,robot, 23).
goal(461,robot, 24).
goal(461,robot, 25).
goal(461,robot, 26).
goal(461,robot, 27).
goal(461,robot, 28).
goal(461,robot, 29).
goal(461,robot, 3).
goal(461,robot, 30).
goal(461,robot, 31).
goal(461,robot, 37).
goal(461,robot, 4).
goal(461,robot, 40).
goal(461,robot, 45).
goal(461,robot, 5).
goal(461,robot, 50).
goal(461,robot, 54).
goal(461,robot, 6).
goal(461,robot, 60).
goal(461,robot, 64).
goal(461,robot, 7).
goal(461,robot, 70).
goal(461,robot, 75).
goal(461,robot, 8).
goal(461,robot, 80).
goal(461,robot, 87).
goal(461,robot, 9).
goal(461,robot, 90).
goal(462,robot, 0).
goal(462,robot, 10).
goal(462,robot, 100).
goal(462,robot, 11).
goal(462,robot, 12).
goal(462,robot, 13).
goal(462,robot, 14).
goal(462,robot, 15).
goal(462,robot, 16).
goal(462,robot, 17).
goal(462,robot, 18).
goal(462,robot, 19).
goal(462,robot, 2).
goal(462,robot, 20).
goal(462,robot, 21).
goal(462,robot, 22).
goal(462,robot, 23).
goal(462,robot, 24).
goal(462,robot, 25).
goal(462,robot, 26).
goal(462,robot, 27).
goal(462,robot, 28).
goal(462,robot, 29).
goal(462,robot, 3).
goal(462,robot, 30).
goal(462,robot, 31).
goal(462,robot, 37).
goal(462,robot, 4).
goal(462,robot, 40).
goal(462,robot, 45).
goal(462,robot, 5).
goal(462,robot, 50).
goal(462,robot, 54).
goal(462,robot, 6).
goal(462,robot, 60).
goal(462,robot, 64).
goal(462,robot, 7).
goal(462,robot, 70).
goal(462,robot, 75).
goal(462,robot, 8).
goal(462,robot, 80).
goal(462,robot, 87).
goal(462,robot, 9).
goal(462,robot, 90).
goal(463,robot, 0).
goal(463,robot, 1).
goal(463,robot, 10).
goal(463,robot, 100).
goal(463,robot, 11).
goal(463,robot, 12).
goal(463,robot, 13).
goal(463,robot, 14).
goal(463,robot, 15).
goal(463,robot, 16).
goal(463,robot, 17).
goal(463,robot, 18).
goal(463,robot, 19).
goal(463,robot, 2).
goal(463,robot, 20).
goal(463,robot, 21).
goal(463,robot, 22).
goal(463,robot, 23).
goal(463,robot, 24).
goal(463,robot, 25).
goal(463,robot, 26).
goal(463,robot, 27).
goal(463,robot, 28).
goal(463,robot, 29).
goal(463,robot, 3).
goal(463,robot, 30).
goal(463,robot, 31).
goal(463,robot, 37).
goal(463,robot, 4).
goal(463,robot, 40).
goal(463,robot, 45).
goal(463,robot, 5).
goal(463,robot, 50).
goal(463,robot, 6).
goal(463,robot, 60).
goal(463,robot, 64).
goal(463,robot, 7).
goal(463,robot, 70).
goal(463,robot, 75).
goal(463,robot, 8).
goal(463,robot, 80).
goal(463,robot, 87).
goal(463,robot, 9).
goal(463,robot, 90).
goal(464,robot, 0).
goal(464,robot, 1).
goal(464,robot, 10).
goal(464,robot, 100).
goal(464,robot, 11).
goal(464,robot, 12).
goal(464,robot, 13).
goal(464,robot, 14).
goal(464,robot, 15).
goal(464,robot, 16).
goal(464,robot, 17).
goal(464,robot, 18).
goal(464,robot, 19).
goal(464,robot, 2).
goal(464,robot, 20).
goal(464,robot, 21).
goal(464,robot, 22).
goal(464,robot, 23).
goal(464,robot, 24).
goal(464,robot, 25).
goal(464,robot, 26).
goal(464,robot, 27).
goal(464,robot, 28).
goal(464,robot, 29).
goal(464,robot, 30).
goal(464,robot, 31).
goal(464,robot, 37).
goal(464,robot, 4).
goal(464,robot, 40).
goal(464,robot, 45).
goal(464,robot, 5).
goal(464,robot, 50).
goal(464,robot, 54).
goal(464,robot, 6).
goal(464,robot, 60).
goal(464,robot, 64).
goal(464,robot, 7).
goal(464,robot, 70).
goal(464,robot, 75).
goal(464,robot, 8).
goal(464,robot, 80).
goal(464,robot, 87).
goal(464,robot, 9).
goal(464,robot, 90).
goal(465,robot, 0).
goal(465,robot, 1).
goal(465,robot, 10).
goal(465,robot, 100).
goal(465,robot, 11).
goal(465,robot, 12).
goal(465,robot, 13).
goal(465,robot, 14).
goal(465,robot, 15).
goal(465,robot, 16).
goal(465,robot, 17).
goal(465,robot, 18).
goal(465,robot, 19).
goal(465,robot, 2).
goal(465,robot, 20).
goal(465,robot, 21).
goal(465,robot, 22).
goal(465,robot, 23).
goal(465,robot, 24).
goal(465,robot, 25).
goal(465,robot, 26).
goal(465,robot, 27).
goal(465,robot, 28).
goal(465,robot, 29).
goal(465,robot, 3).
goal(465,robot, 30).
goal(465,robot, 31).
goal(465,robot, 4).
goal(465,robot, 40).
goal(465,robot, 45).
goal(465,robot, 5).
goal(465,robot, 50).
goal(465,robot, 54).
goal(465,robot, 6).
goal(465,robot, 60).
goal(465,robot, 64).
goal(465,robot, 7).
goal(465,robot, 70).
goal(465,robot, 75).
goal(465,robot, 8).
goal(465,robot, 80).
goal(465,robot, 87).
goal(465,robot, 9).
goal(465,robot, 90).
goal(466,robot, 0).
goal(466,robot, 1).
goal(466,robot, 10).
goal(466,robot, 100).
goal(466,robot, 12).
goal(466,robot, 13).
goal(466,robot, 14).
goal(466,robot, 15).
goal(466,robot, 16).
goal(466,robot, 17).
goal(466,robot, 18).
goal(466,robot, 19).
goal(466,robot, 2).
goal(466,robot, 20).
goal(466,robot, 21).
goal(466,robot, 22).
goal(466,robot, 23).
goal(466,robot, 24).
goal(466,robot, 25).
goal(466,robot, 26).
goal(466,robot, 27).
goal(466,robot, 28).
goal(466,robot, 29).
goal(466,robot, 3).
goal(466,robot, 30).
goal(466,robot, 31).
goal(466,robot, 37).
goal(466,robot, 4).
goal(466,robot, 40).
goal(466,robot, 45).
goal(466,robot, 5).
goal(466,robot, 50).
goal(466,robot, 54).
goal(466,robot, 6).
goal(466,robot, 60).
goal(466,robot, 64).
goal(466,robot, 7).
goal(466,robot, 70).
goal(466,robot, 75).
goal(466,robot, 8).
goal(466,robot, 80).
goal(466,robot, 87).
goal(466,robot, 9).
goal(466,robot, 90).
goal(467,robot, 0).
goal(467,robot, 1).
goal(467,robot, 10).
goal(467,robot, 100).
goal(467,robot, 12).
goal(467,robot, 13).
goal(467,robot, 14).
goal(467,robot, 15).
goal(467,robot, 16).
goal(467,robot, 17).
goal(467,robot, 18).
goal(467,robot, 19).
goal(467,robot, 2).
goal(467,robot, 20).
goal(467,robot, 21).
goal(467,robot, 22).
goal(467,robot, 23).
goal(467,robot, 24).
goal(467,robot, 25).
goal(467,robot, 26).
goal(467,robot, 27).
goal(467,robot, 28).
goal(467,robot, 29).
goal(467,robot, 3).
goal(467,robot, 30).
goal(467,robot, 31).
goal(467,robot, 37).
goal(467,robot, 4).
goal(467,robot, 40).
goal(467,robot, 45).
goal(467,robot, 5).
goal(467,robot, 50).
goal(467,robot, 54).
goal(467,robot, 6).
goal(467,robot, 60).
goal(467,robot, 64).
goal(467,robot, 7).
goal(467,robot, 70).
goal(467,robot, 75).
goal(467,robot, 8).
goal(467,robot, 80).
goal(467,robot, 87).
goal(467,robot, 9).
goal(467,robot, 90).
goal(468,robot, 0).
goal(468,robot, 1).
goal(468,robot, 10).
goal(468,robot, 100).
goal(468,robot, 11).
goal(468,robot, 12).
goal(468,robot, 13).
goal(468,robot, 14).
goal(468,robot, 15).
goal(468,robot, 16).
goal(468,robot, 17).
goal(468,robot, 18).
goal(468,robot, 19).
goal(468,robot, 2).
goal(468,robot, 20).
goal(468,robot, 21).
goal(468,robot, 22).
goal(468,robot, 23).
goal(468,robot, 24).
goal(468,robot, 25).
goal(468,robot, 26).
goal(468,robot, 27).
goal(468,robot, 28).
goal(468,robot, 29).
goal(468,robot, 3).
goal(468,robot, 30).
goal(468,robot, 31).
goal(468,robot, 4).
goal(468,robot, 40).
goal(468,robot, 45).
goal(468,robot, 5).
goal(468,robot, 50).
goal(468,robot, 54).
goal(468,robot, 6).
goal(468,robot, 60).
goal(468,robot, 64).
goal(468,robot, 7).
goal(468,robot, 70).
goal(468,robot, 75).
goal(468,robot, 8).
goal(468,robot, 80).
goal(468,robot, 87).
goal(468,robot, 9).
goal(468,robot, 90).
goal(469,robot, 0).
goal(469,robot, 1).
goal(469,robot, 10).
goal(469,robot, 100).
goal(469,robot, 11).
goal(469,robot, 12).
goal(469,robot, 13).
goal(469,robot, 14).
goal(469,robot, 15).
goal(469,robot, 16).
goal(469,robot, 17).
goal(469,robot, 18).
goal(469,robot, 19).
goal(469,robot, 2).
goal(469,robot, 20).
goal(469,robot, 21).
goal(469,robot, 23).
goal(469,robot, 24).
goal(469,robot, 25).
goal(469,robot, 26).
goal(469,robot, 27).
goal(469,robot, 28).
goal(469,robot, 29).
goal(469,robot, 3).
goal(469,robot, 30).
goal(469,robot, 31).
goal(469,robot, 37).
goal(469,robot, 4).
goal(469,robot, 40).
goal(469,robot, 45).
goal(469,robot, 5).
goal(469,robot, 50).
goal(469,robot, 54).
goal(469,robot, 6).
goal(469,robot, 60).
goal(469,robot, 64).
goal(469,robot, 7).
goal(469,robot, 70).
goal(469,robot, 75).
goal(469,robot, 8).
goal(469,robot, 80).
goal(469,robot, 87).
goal(469,robot, 9).
goal(469,robot, 90).
goal(47,robot, 0).
goal(47,robot, 1).
goal(47,robot, 10).
goal(47,robot, 100).
goal(47,robot, 11).
goal(47,robot, 12).
goal(47,robot, 13).
goal(47,robot, 14).
goal(47,robot, 15).
goal(47,robot, 16).
goal(47,robot, 17).
goal(47,robot, 18).
goal(47,robot, 19).
goal(47,robot, 2).
goal(47,robot, 20).
goal(47,robot, 21).
goal(47,robot, 23).
goal(47,robot, 24).
goal(47,robot, 25).
goal(47,robot, 26).
goal(47,robot, 27).
goal(47,robot, 28).
goal(47,robot, 29).
goal(47,robot, 3).
goal(47,robot, 30).
goal(47,robot, 31).
goal(47,robot, 37).
goal(47,robot, 4).
goal(47,robot, 40).
goal(47,robot, 45).
goal(47,robot, 5).
goal(47,robot, 50).
goal(47,robot, 54).
goal(47,robot, 6).
goal(47,robot, 60).
goal(47,robot, 64).
goal(47,robot, 7).
goal(47,robot, 70).
goal(47,robot, 75).
goal(47,robot, 8).
goal(47,robot, 80).
goal(47,robot, 87).
goal(47,robot, 9).
goal(47,robot, 90).
goal(470,robot, 0).
goal(470,robot, 1).
goal(470,robot, 10).
goal(470,robot, 100).
goal(470,robot, 11).
goal(470,robot, 12).
goal(470,robot, 13).
goal(470,robot, 14).
goal(470,robot, 15).
goal(470,robot, 16).
goal(470,robot, 17).
goal(470,robot, 18).
goal(470,robot, 19).
goal(470,robot, 2).
goal(470,robot, 20).
goal(470,robot, 21).
goal(470,robot, 22).
goal(470,robot, 23).
goal(470,robot, 24).
goal(470,robot, 25).
goal(470,robot, 26).
goal(470,robot, 27).
goal(470,robot, 28).
goal(470,robot, 29).
goal(470,robot, 3).
goal(470,robot, 30).
goal(470,robot, 31).
goal(470,robot, 4).
goal(470,robot, 40).
goal(470,robot, 45).
goal(470,robot, 5).
goal(470,robot, 50).
goal(470,robot, 54).
goal(470,robot, 6).
goal(470,robot, 60).
goal(470,robot, 64).
goal(470,robot, 7).
goal(470,robot, 70).
goal(470,robot, 75).
goal(470,robot, 8).
goal(470,robot, 80).
goal(470,robot, 87).
goal(470,robot, 9).
goal(470,robot, 90).
goal(471,robot, 0).
goal(471,robot, 1).
goal(471,robot, 10).
goal(471,robot, 100).
goal(471,robot, 11).
goal(471,robot, 12).
goal(471,robot, 13).
goal(471,robot, 14).
goal(471,robot, 15).
goal(471,robot, 16).
goal(471,robot, 17).
goal(471,robot, 18).
goal(471,robot, 19).
goal(471,robot, 2).
goal(471,robot, 20).
goal(471,robot, 21).
goal(471,robot, 22).
goal(471,robot, 23).
goal(471,robot, 24).
goal(471,robot, 25).
goal(471,robot, 26).
goal(471,robot, 27).
goal(471,robot, 28).
goal(471,robot, 3).
goal(471,robot, 30).
goal(471,robot, 31).
goal(471,robot, 37).
goal(471,robot, 4).
goal(471,robot, 40).
goal(471,robot, 45).
goal(471,robot, 5).
goal(471,robot, 50).
goal(471,robot, 54).
goal(471,robot, 6).
goal(471,robot, 60).
goal(471,robot, 64).
goal(471,robot, 7).
goal(471,robot, 70).
goal(471,robot, 75).
goal(471,robot, 8).
goal(471,robot, 80).
goal(471,robot, 87).
goal(471,robot, 9).
goal(471,robot, 90).
goal(472,robot, 0).
goal(472,robot, 1).
goal(472,robot, 10).
goal(472,robot, 100).
goal(472,robot, 11).
goal(472,robot, 12).
goal(472,robot, 13).
goal(472,robot, 14).
goal(472,robot, 15).
goal(472,robot, 16).
goal(472,robot, 17).
goal(472,robot, 18).
goal(472,robot, 19).
goal(472,robot, 2).
goal(472,robot, 20).
goal(472,robot, 21).
goal(472,robot, 22).
goal(472,robot, 23).
goal(472,robot, 24).
goal(472,robot, 25).
goal(472,robot, 26).
goal(472,robot, 27).
goal(472,robot, 28).
goal(472,robot, 29).
goal(472,robot, 3).
goal(472,robot, 30).
goal(472,robot, 31).
goal(472,robot, 37).
goal(472,robot, 4).
goal(472,robot, 40).
goal(472,robot, 5).
goal(472,robot, 50).
goal(472,robot, 54).
goal(472,robot, 6).
goal(472,robot, 60).
goal(472,robot, 64).
goal(472,robot, 7).
goal(472,robot, 70).
goal(472,robot, 75).
goal(472,robot, 8).
goal(472,robot, 80).
goal(472,robot, 87).
goal(472,robot, 9).
goal(472,robot, 90).
goal(473,robot, 0).
goal(473,robot, 1).
goal(473,robot, 10).
goal(473,robot, 100).
goal(473,robot, 11).
goal(473,robot, 12).
goal(473,robot, 13).
goal(473,robot, 14).
goal(473,robot, 15).
goal(473,robot, 16).
goal(473,robot, 17).
goal(473,robot, 18).
goal(473,robot, 19).
goal(473,robot, 2).
goal(473,robot, 20).
goal(473,robot, 21).
goal(473,robot, 23).
goal(473,robot, 24).
goal(473,robot, 25).
goal(473,robot, 26).
goal(473,robot, 27).
goal(473,robot, 28).
goal(473,robot, 29).
goal(473,robot, 3).
goal(473,robot, 30).
goal(473,robot, 31).
goal(473,robot, 37).
goal(473,robot, 4).
goal(473,robot, 40).
goal(473,robot, 45).
goal(473,robot, 5).
goal(473,robot, 50).
goal(473,robot, 54).
goal(473,robot, 6).
goal(473,robot, 60).
goal(473,robot, 64).
goal(473,robot, 7).
goal(473,robot, 70).
goal(473,robot, 75).
goal(473,robot, 8).
goal(473,robot, 80).
goal(473,robot, 87).
goal(473,robot, 9).
goal(473,robot, 90).
goal(474,robot, 0).
goal(474,robot, 1).
goal(474,robot, 10).
goal(474,robot, 100).
goal(474,robot, 11).
goal(474,robot, 12).
goal(474,robot, 13).
goal(474,robot, 14).
goal(474,robot, 15).
goal(474,robot, 16).
goal(474,robot, 17).
goal(474,robot, 18).
goal(474,robot, 19).
goal(474,robot, 2).
goal(474,robot, 20).
goal(474,robot, 21).
goal(474,robot, 22).
goal(474,robot, 23).
goal(474,robot, 24).
goal(474,robot, 25).
goal(474,robot, 26).
goal(474,robot, 27).
goal(474,robot, 28).
goal(474,robot, 29).
goal(474,robot, 3).
goal(474,robot, 30).
goal(474,robot, 31).
goal(474,robot, 37).
goal(474,robot, 4).
goal(474,robot, 40).
goal(474,robot, 45).
goal(474,robot, 5).
goal(474,robot, 50).
goal(474,robot, 6).
goal(474,robot, 60).
goal(474,robot, 64).
goal(474,robot, 7).
goal(474,robot, 70).
goal(474,robot, 75).
goal(474,robot, 8).
goal(474,robot, 80).
goal(474,robot, 87).
goal(474,robot, 9).
goal(474,robot, 90).
goal(475,robot, 0).
goal(475,robot, 1).
goal(475,robot, 10).
goal(475,robot, 100).
goal(475,robot, 11).
goal(475,robot, 12).
goal(475,robot, 13).
goal(475,robot, 14).
goal(475,robot, 15).
goal(475,robot, 16).
goal(475,robot, 17).
goal(475,robot, 18).
goal(475,robot, 19).
goal(475,robot, 2).
goal(475,robot, 20).
goal(475,robot, 21).
goal(475,robot, 22).
goal(475,robot, 23).
goal(475,robot, 24).
goal(475,robot, 25).
goal(475,robot, 26).
goal(475,robot, 27).
goal(475,robot, 28).
goal(475,robot, 29).
goal(475,robot, 3).
goal(475,robot, 30).
goal(475,robot, 31).
goal(475,robot, 37).
goal(475,robot, 4).
goal(475,robot, 40).
goal(475,robot, 45).
goal(475,robot, 5).
goal(475,robot, 50).
goal(475,robot, 54).
goal(475,robot, 6).
goal(475,robot, 60).
goal(475,robot, 64).
goal(475,robot, 70).
goal(475,robot, 75).
goal(475,robot, 8).
goal(475,robot, 80).
goal(475,robot, 87).
goal(475,robot, 9).
goal(475,robot, 90).
goal(476,robot, 0).
goal(476,robot, 1).
goal(476,robot, 10).
goal(476,robot, 100).
goal(476,robot, 11).
goal(476,robot, 12).
goal(476,robot, 13).
goal(476,robot, 14).
goal(476,robot, 15).
goal(476,robot, 16).
goal(476,robot, 17).
goal(476,robot, 18).
goal(476,robot, 19).
goal(476,robot, 2).
goal(476,robot, 20).
goal(476,robot, 21).
goal(476,robot, 23).
goal(476,robot, 24).
goal(476,robot, 25).
goal(476,robot, 26).
goal(476,robot, 27).
goal(476,robot, 28).
goal(476,robot, 29).
goal(476,robot, 3).
goal(476,robot, 30).
goal(476,robot, 31).
goal(476,robot, 37).
goal(476,robot, 4).
goal(476,robot, 40).
goal(476,robot, 45).
goal(476,robot, 5).
goal(476,robot, 50).
goal(476,robot, 54).
goal(476,robot, 6).
goal(476,robot, 60).
goal(476,robot, 64).
goal(476,robot, 7).
goal(476,robot, 70).
goal(476,robot, 75).
goal(476,robot, 8).
goal(476,robot, 80).
goal(476,robot, 87).
goal(476,robot, 9).
goal(476,robot, 90).
goal(477,robot, 0).
goal(477,robot, 1).
goal(477,robot, 10).
goal(477,robot, 100).
goal(477,robot, 11).
goal(477,robot, 12).
goal(477,robot, 13).
goal(477,robot, 14).
goal(477,robot, 15).
goal(477,robot, 16).
goal(477,robot, 17).
goal(477,robot, 18).
goal(477,robot, 19).
goal(477,robot, 2).
goal(477,robot, 20).
goal(477,robot, 21).
goal(477,robot, 22).
goal(477,robot, 23).
goal(477,robot, 24).
goal(477,robot, 25).
goal(477,robot, 26).
goal(477,robot, 27).
goal(477,robot, 28).
goal(477,robot, 3).
goal(477,robot, 30).
goal(477,robot, 31).
goal(477,robot, 37).
goal(477,robot, 4).
goal(477,robot, 40).
goal(477,robot, 45).
goal(477,robot, 5).
goal(477,robot, 50).
goal(477,robot, 54).
goal(477,robot, 6).
goal(477,robot, 60).
goal(477,robot, 64).
goal(477,robot, 7).
goal(477,robot, 70).
goal(477,robot, 75).
goal(477,robot, 8).
goal(477,robot, 80).
goal(477,robot, 87).
goal(477,robot, 9).
goal(477,robot, 90).
goal(478,robot, 0).
goal(478,robot, 1).
goal(478,robot, 10).
goal(478,robot, 100).
goal(478,robot, 11).
goal(478,robot, 12).
goal(478,robot, 13).
goal(478,robot, 14).
goal(478,robot, 15).
goal(478,robot, 16).
goal(478,robot, 17).
goal(478,robot, 18).
goal(478,robot, 19).
goal(478,robot, 2).
goal(478,robot, 20).
goal(478,robot, 21).
goal(478,robot, 22).
goal(478,robot, 23).
goal(478,robot, 24).
goal(478,robot, 25).
goal(478,robot, 26).
goal(478,robot, 27).
goal(478,robot, 28).
goal(478,robot, 3).
goal(478,robot, 30).
goal(478,robot, 31).
goal(478,robot, 37).
goal(478,robot, 4).
goal(478,robot, 40).
goal(478,robot, 45).
goal(478,robot, 5).
goal(478,robot, 50).
goal(478,robot, 54).
goal(478,robot, 6).
goal(478,robot, 60).
goal(478,robot, 64).
goal(478,robot, 7).
goal(478,robot, 70).
goal(478,robot, 75).
goal(478,robot, 8).
goal(478,robot, 80).
goal(478,robot, 87).
goal(478,robot, 9).
goal(478,robot, 90).
goal(479,robot, 0).
goal(479,robot, 1).
goal(479,robot, 10).
goal(479,robot, 100).
goal(479,robot, 11).
goal(479,robot, 12).
goal(479,robot, 13).
goal(479,robot, 14).
goal(479,robot, 15).
goal(479,robot, 17).
goal(479,robot, 18).
goal(479,robot, 19).
goal(479,robot, 2).
goal(479,robot, 20).
goal(479,robot, 21).
goal(479,robot, 22).
goal(479,robot, 23).
goal(479,robot, 24).
goal(479,robot, 25).
goal(479,robot, 26).
goal(479,robot, 27).
goal(479,robot, 28).
goal(479,robot, 29).
goal(479,robot, 3).
goal(479,robot, 30).
goal(479,robot, 31).
goal(479,robot, 37).
goal(479,robot, 4).
goal(479,robot, 40).
goal(479,robot, 45).
goal(479,robot, 5).
goal(479,robot, 50).
goal(479,robot, 54).
goal(479,robot, 6).
goal(479,robot, 60).
goal(479,robot, 64).
goal(479,robot, 7).
goal(479,robot, 70).
goal(479,robot, 75).
goal(479,robot, 8).
goal(479,robot, 80).
goal(479,robot, 87).
goal(479,robot, 9).
goal(479,robot, 90).
goal(48,robot, 0).
goal(48,robot, 1).
goal(48,robot, 10).
goal(48,robot, 100).
goal(48,robot, 11).
goal(48,robot, 12).
goal(48,robot, 13).
goal(48,robot, 14).
goal(48,robot, 15).
goal(48,robot, 16).
goal(48,robot, 17).
goal(48,robot, 18).
goal(48,robot, 19).
goal(48,robot, 2).
goal(48,robot, 20).
goal(48,robot, 21).
goal(48,robot, 22).
goal(48,robot, 23).
goal(48,robot, 24).
goal(48,robot, 25).
goal(48,robot, 26).
goal(48,robot, 27).
goal(48,robot, 28).
goal(48,robot, 29).
goal(48,robot, 3).
goal(48,robot, 30).
goal(48,robot, 31).
goal(48,robot, 37).
goal(48,robot, 4).
goal(48,robot, 40).
goal(48,robot, 5).
goal(48,robot, 50).
goal(48,robot, 54).
goal(48,robot, 6).
goal(48,robot, 60).
goal(48,robot, 64).
goal(48,robot, 7).
goal(48,robot, 70).
goal(48,robot, 75).
goal(48,robot, 8).
goal(48,robot, 80).
goal(48,robot, 87).
goal(48,robot, 9).
goal(48,robot, 90).
goal(480,robot, 0).
goal(480,robot, 1).
goal(480,robot, 10).
goal(480,robot, 100).
goal(480,robot, 11).
goal(480,robot, 12).
goal(480,robot, 13).
goal(480,robot, 14).
goal(480,robot, 15).
goal(480,robot, 17).
goal(480,robot, 18).
goal(480,robot, 19).
goal(480,robot, 2).
goal(480,robot, 20).
goal(480,robot, 21).
goal(480,robot, 22).
goal(480,robot, 23).
goal(480,robot, 24).
goal(480,robot, 25).
goal(480,robot, 26).
goal(480,robot, 27).
goal(480,robot, 28).
goal(480,robot, 29).
goal(480,robot, 3).
goal(480,robot, 30).
goal(480,robot, 31).
goal(480,robot, 37).
goal(480,robot, 4).
goal(480,robot, 40).
goal(480,robot, 45).
goal(480,robot, 5).
goal(480,robot, 50).
goal(480,robot, 54).
goal(480,robot, 6).
goal(480,robot, 60).
goal(480,robot, 64).
goal(480,robot, 7).
goal(480,robot, 70).
goal(480,robot, 75).
goal(480,robot, 8).
goal(480,robot, 80).
goal(480,robot, 87).
goal(480,robot, 9).
goal(480,robot, 90).
goal(481,robot, 0).
goal(481,robot, 1).
goal(481,robot, 10).
goal(481,robot, 100).
goal(481,robot, 11).
goal(481,robot, 12).
goal(481,robot, 13).
goal(481,robot, 14).
goal(481,robot, 15).
goal(481,robot, 16).
goal(481,robot, 17).
goal(481,robot, 18).
goal(481,robot, 19).
goal(481,robot, 2).
goal(481,robot, 20).
goal(481,robot, 21).
goal(481,robot, 22).
goal(481,robot, 23).
goal(481,robot, 24).
goal(481,robot, 25).
goal(481,robot, 26).
goal(481,robot, 27).
goal(481,robot, 28).
goal(481,robot, 29).
goal(481,robot, 3).
goal(481,robot, 30).
goal(481,robot, 31).
goal(481,robot, 37).
goal(481,robot, 4).
goal(481,robot, 40).
goal(481,robot, 5).
goal(481,robot, 50).
goal(481,robot, 54).
goal(481,robot, 6).
goal(481,robot, 60).
goal(481,robot, 64).
goal(481,robot, 7).
goal(481,robot, 70).
goal(481,robot, 75).
goal(481,robot, 8).
goal(481,robot, 80).
goal(481,robot, 87).
goal(481,robot, 9).
goal(481,robot, 90).
goal(482,robot, 0).
goal(482,robot, 1).
goal(482,robot, 10).
goal(482,robot, 100).
goal(482,robot, 11).
goal(482,robot, 12).
goal(482,robot, 13).
goal(482,robot, 14).
goal(482,robot, 15).
goal(482,robot, 16).
goal(482,robot, 17).
goal(482,robot, 18).
goal(482,robot, 19).
goal(482,robot, 2).
goal(482,robot, 20).
goal(482,robot, 21).
goal(482,robot, 22).
goal(482,robot, 23).
goal(482,robot, 24).
goal(482,robot, 25).
goal(482,robot, 26).
goal(482,robot, 27).
goal(482,robot, 28).
goal(482,robot, 29).
goal(482,robot, 3).
goal(482,robot, 30).
goal(482,robot, 31).
goal(482,robot, 37).
goal(482,robot, 4).
goal(482,robot, 40).
goal(482,robot, 5).
goal(482,robot, 50).
goal(482,robot, 54).
goal(482,robot, 6).
goal(482,robot, 60).
goal(482,robot, 64).
goal(482,robot, 7).
goal(482,robot, 70).
goal(482,robot, 75).
goal(482,robot, 8).
goal(482,robot, 80).
goal(482,robot, 87).
goal(482,robot, 9).
goal(482,robot, 90).
goal(483,robot, 0).
goal(483,robot, 1).
goal(483,robot, 10).
goal(483,robot, 100).
goal(483,robot, 11).
goal(483,robot, 12).
goal(483,robot, 13).
goal(483,robot, 14).
goal(483,robot, 15).
goal(483,robot, 16).
goal(483,robot, 17).
goal(483,robot, 18).
goal(483,robot, 19).
goal(483,robot, 2).
goal(483,robot, 20).
goal(483,robot, 21).
goal(483,robot, 22).
goal(483,robot, 23).
goal(483,robot, 24).
goal(483,robot, 25).
goal(483,robot, 26).
goal(483,robot, 27).
goal(483,robot, 28).
goal(483,robot, 29).
goal(483,robot, 3).
goal(483,robot, 30).
goal(483,robot, 31).
goal(483,robot, 37).
goal(483,robot, 4).
goal(483,robot, 40).
goal(483,robot, 45).
goal(483,robot, 5).
goal(483,robot, 50).
goal(483,robot, 54).
goal(483,robot, 6).
goal(483,robot, 60).
goal(483,robot, 64).
goal(483,robot, 70).
goal(483,robot, 75).
goal(483,robot, 8).
goal(483,robot, 80).
goal(483,robot, 87).
goal(483,robot, 9).
goal(483,robot, 90).
goal(484,robot, 0).
goal(484,robot, 1).
goal(484,robot, 10).
goal(484,robot, 100).
goal(484,robot, 11).
goal(484,robot, 12).
goal(484,robot, 13).
goal(484,robot, 14).
goal(484,robot, 15).
goal(484,robot, 16).
goal(484,robot, 17).
goal(484,robot, 18).
goal(484,robot, 19).
goal(484,robot, 2).
goal(484,robot, 20).
goal(484,robot, 21).
goal(484,robot, 22).
goal(484,robot, 23).
goal(484,robot, 24).
goal(484,robot, 25).
goal(484,robot, 26).
goal(484,robot, 27).
goal(484,robot, 28).
goal(484,robot, 29).
goal(484,robot, 3).
goal(484,robot, 30).
goal(484,robot, 31).
goal(484,robot, 37).
goal(484,robot, 4).
goal(484,robot, 40).
goal(484,robot, 5).
goal(484,robot, 50).
goal(484,robot, 54).
goal(484,robot, 6).
goal(484,robot, 60).
goal(484,robot, 64).
goal(484,robot, 7).
goal(484,robot, 70).
goal(484,robot, 75).
goal(484,robot, 8).
goal(484,robot, 80).
goal(484,robot, 87).
goal(484,robot, 9).
goal(484,robot, 90).
goal(485,robot, 0).
goal(485,robot, 1).
goal(485,robot, 10).
goal(485,robot, 100).
goal(485,robot, 11).
goal(485,robot, 12).
goal(485,robot, 13).
goal(485,robot, 14).
goal(485,robot, 15).
goal(485,robot, 16).
goal(485,robot, 17).
goal(485,robot, 18).
goal(485,robot, 19).
goal(485,robot, 2).
goal(485,robot, 20).
goal(485,robot, 21).
goal(485,robot, 22).
goal(485,robot, 23).
goal(485,robot, 24).
goal(485,robot, 25).
goal(485,robot, 26).
goal(485,robot, 27).
goal(485,robot, 28).
goal(485,robot, 29).
goal(485,robot, 30).
goal(485,robot, 31).
goal(485,robot, 37).
goal(485,robot, 4).
goal(485,robot, 40).
goal(485,robot, 45).
goal(485,robot, 5).
goal(485,robot, 50).
goal(485,robot, 54).
goal(485,robot, 6).
goal(485,robot, 60).
goal(485,robot, 64).
goal(485,robot, 7).
goal(485,robot, 70).
goal(485,robot, 75).
goal(485,robot, 8).
goal(485,robot, 80).
goal(485,robot, 87).
goal(485,robot, 9).
goal(485,robot, 90).
goal(486,robot, 0).
goal(486,robot, 1).
goal(486,robot, 10).
goal(486,robot, 100).
goal(486,robot, 11).
goal(486,robot, 12).
goal(486,robot, 13).
goal(486,robot, 14).
goal(486,robot, 15).
goal(486,robot, 16).
goal(486,robot, 17).
goal(486,robot, 18).
goal(486,robot, 19).
goal(486,robot, 2).
goal(486,robot, 20).
goal(486,robot, 21).
goal(486,robot, 22).
goal(486,robot, 23).
goal(486,robot, 24).
goal(486,robot, 25).
goal(486,robot, 26).
goal(486,robot, 27).
goal(486,robot, 28).
goal(486,robot, 3).
goal(486,robot, 30).
goal(486,robot, 31).
goal(486,robot, 37).
goal(486,robot, 4).
goal(486,robot, 40).
goal(486,robot, 45).
goal(486,robot, 5).
goal(486,robot, 50).
goal(486,robot, 54).
goal(486,robot, 6).
goal(486,robot, 60).
goal(486,robot, 64).
goal(486,robot, 7).
goal(486,robot, 70).
goal(486,robot, 75).
goal(486,robot, 8).
goal(486,robot, 80).
goal(486,robot, 87).
goal(486,robot, 9).
goal(486,robot, 90).
goal(487,robot, 0).
goal(487,robot, 1).
goal(487,robot, 10).
goal(487,robot, 100).
goal(487,robot, 11).
goal(487,robot, 12).
goal(487,robot, 13).
goal(487,robot, 14).
goal(487,robot, 15).
goal(487,robot, 16).
goal(487,robot, 17).
goal(487,robot, 18).
goal(487,robot, 19).
goal(487,robot, 2).
goal(487,robot, 20).
goal(487,robot, 21).
goal(487,robot, 22).
goal(487,robot, 23).
goal(487,robot, 24).
goal(487,robot, 25).
goal(487,robot, 26).
goal(487,robot, 27).
goal(487,robot, 28).
goal(487,robot, 3).
goal(487,robot, 30).
goal(487,robot, 31).
goal(487,robot, 37).
goal(487,robot, 4).
goal(487,robot, 40).
goal(487,robot, 45).
goal(487,robot, 5).
goal(487,robot, 50).
goal(487,robot, 54).
goal(487,robot, 6).
goal(487,robot, 60).
goal(487,robot, 64).
goal(487,robot, 7).
goal(487,robot, 70).
goal(487,robot, 75).
goal(487,robot, 8).
goal(487,robot, 80).
goal(487,robot, 87).
goal(487,robot, 9).
goal(487,robot, 90).
goal(488,robot, 0).
goal(488,robot, 1).
goal(488,robot, 10).
goal(488,robot, 100).
goal(488,robot, 11).
goal(488,robot, 12).
goal(488,robot, 13).
goal(488,robot, 14).
goal(488,robot, 15).
goal(488,robot, 16).
goal(488,robot, 17).
goal(488,robot, 18).
goal(488,robot, 19).
goal(488,robot, 2).
goal(488,robot, 20).
goal(488,robot, 21).
goal(488,robot, 22).
goal(488,robot, 23).
goal(488,robot, 24).
goal(488,robot, 25).
goal(488,robot, 26).
goal(488,robot, 27).
goal(488,robot, 28).
goal(488,robot, 29).
goal(488,robot, 3).
goal(488,robot, 30).
goal(488,robot, 31).
goal(488,robot, 4).
goal(488,robot, 40).
goal(488,robot, 45).
goal(488,robot, 5).
goal(488,robot, 50).
goal(488,robot, 54).
goal(488,robot, 6).
goal(488,robot, 60).
goal(488,robot, 64).
goal(488,robot, 7).
goal(488,robot, 70).
goal(488,robot, 75).
goal(488,robot, 8).
goal(488,robot, 80).
goal(488,robot, 87).
goal(488,robot, 9).
goal(488,robot, 90).
goal(489,robot, 0).
goal(489,robot, 1).
goal(489,robot, 10).
goal(489,robot, 100).
goal(489,robot, 11).
goal(489,robot, 12).
goal(489,robot, 13).
goal(489,robot, 14).
goal(489,robot, 15).
goal(489,robot, 16).
goal(489,robot, 17).
goal(489,robot, 18).
goal(489,robot, 19).
goal(489,robot, 2).
goal(489,robot, 20).
goal(489,robot, 21).
goal(489,robot, 22).
goal(489,robot, 23).
goal(489,robot, 24).
goal(489,robot, 25).
goal(489,robot, 26).
goal(489,robot, 27).
goal(489,robot, 28).
goal(489,robot, 29).
goal(489,robot, 3).
goal(489,robot, 30).
goal(489,robot, 31).
goal(489,robot, 37).
goal(489,robot, 4).
goal(489,robot, 40).
goal(489,robot, 45).
goal(489,robot, 5).
goal(489,robot, 50).
goal(489,robot, 54).
goal(489,robot, 6).
goal(489,robot, 60).
goal(489,robot, 64).
goal(489,robot, 70).
goal(489,robot, 75).
goal(489,robot, 8).
goal(489,robot, 80).
goal(489,robot, 87).
goal(489,robot, 9).
goal(489,robot, 90).
goal(49,robot, 0).
goal(49,robot, 1).
goal(49,robot, 10).
goal(49,robot, 100).
goal(49,robot, 11).
goal(49,robot, 12).
goal(49,robot, 13).
goal(49,robot, 14).
goal(49,robot, 15).
goal(49,robot, 16).
goal(49,robot, 17).
goal(49,robot, 18).
goal(49,robot, 19).
goal(49,robot, 2).
goal(49,robot, 20).
goal(49,robot, 21).
goal(49,robot, 22).
goal(49,robot, 23).
goal(49,robot, 24).
goal(49,robot, 25).
goal(49,robot, 26).
goal(49,robot, 27).
goal(49,robot, 28).
goal(49,robot, 29).
goal(49,robot, 3).
goal(49,robot, 30).
goal(49,robot, 31).
goal(49,robot, 37).
goal(49,robot, 4).
goal(49,robot, 40).
goal(49,robot, 5).
goal(49,robot, 50).
goal(49,robot, 54).
goal(49,robot, 6).
goal(49,robot, 60).
goal(49,robot, 64).
goal(49,robot, 7).
goal(49,robot, 70).
goal(49,robot, 75).
goal(49,robot, 8).
goal(49,robot, 80).
goal(49,robot, 87).
goal(49,robot, 9).
goal(49,robot, 90).
goal(490,robot, 0).
goal(490,robot, 1).
goal(490,robot, 10).
goal(490,robot, 100).
goal(490,robot, 11).
goal(490,robot, 12).
goal(490,robot, 13).
goal(490,robot, 14).
goal(490,robot, 15).
goal(490,robot, 16).
goal(490,robot, 17).
goal(490,robot, 18).
goal(490,robot, 19).
goal(490,robot, 2).
goal(490,robot, 20).
goal(490,robot, 21).
goal(490,robot, 22).
goal(490,robot, 23).
goal(490,robot, 24).
goal(490,robot, 25).
goal(490,robot, 26).
goal(490,robot, 27).
goal(490,robot, 28).
goal(490,robot, 3).
goal(490,robot, 30).
goal(490,robot, 31).
goal(490,robot, 37).
goal(490,robot, 4).
goal(490,robot, 40).
goal(490,robot, 45).
goal(490,robot, 5).
goal(490,robot, 50).
goal(490,robot, 54).
goal(490,robot, 6).
goal(490,robot, 60).
goal(490,robot, 64).
goal(490,robot, 7).
goal(490,robot, 70).
goal(490,robot, 75).
goal(490,robot, 8).
goal(490,robot, 80).
goal(490,robot, 87).
goal(490,robot, 9).
goal(490,robot, 90).
goal(491,robot, 0).
goal(491,robot, 1).
goal(491,robot, 10).
goal(491,robot, 100).
goal(491,robot, 11).
goal(491,robot, 12).
goal(491,robot, 13).
goal(491,robot, 14).
goal(491,robot, 15).
goal(491,robot, 17).
goal(491,robot, 18).
goal(491,robot, 19).
goal(491,robot, 2).
goal(491,robot, 20).
goal(491,robot, 21).
goal(491,robot, 22).
goal(491,robot, 23).
goal(491,robot, 24).
goal(491,robot, 25).
goal(491,robot, 26).
goal(491,robot, 27).
goal(491,robot, 28).
goal(491,robot, 29).
goal(491,robot, 3).
goal(491,robot, 30).
goal(491,robot, 31).
goal(491,robot, 37).
goal(491,robot, 4).
goal(491,robot, 40).
goal(491,robot, 45).
goal(491,robot, 5).
goal(491,robot, 50).
goal(491,robot, 54).
goal(491,robot, 6).
goal(491,robot, 60).
goal(491,robot, 64).
goal(491,robot, 7).
goal(491,robot, 70).
goal(491,robot, 75).
goal(491,robot, 8).
goal(491,robot, 80).
goal(491,robot, 87).
goal(491,robot, 9).
goal(491,robot, 90).
goal(492,robot, 0).
goal(492,robot, 1).
goal(492,robot, 10).
goal(492,robot, 100).
goal(492,robot, 11).
goal(492,robot, 12).
goal(492,robot, 13).
goal(492,robot, 14).
goal(492,robot, 15).
goal(492,robot, 16).
goal(492,robot, 17).
goal(492,robot, 18).
goal(492,robot, 19).
goal(492,robot, 2).
goal(492,robot, 20).
goal(492,robot, 21).
goal(492,robot, 23).
goal(492,robot, 24).
goal(492,robot, 25).
goal(492,robot, 26).
goal(492,robot, 27).
goal(492,robot, 28).
goal(492,robot, 29).
goal(492,robot, 3).
goal(492,robot, 30).
goal(492,robot, 31).
goal(492,robot, 37).
goal(492,robot, 4).
goal(492,robot, 40).
goal(492,robot, 45).
goal(492,robot, 5).
goal(492,robot, 50).
goal(492,robot, 54).
goal(492,robot, 6).
goal(492,robot, 60).
goal(492,robot, 64).
goal(492,robot, 7).
goal(492,robot, 70).
goal(492,robot, 75).
goal(492,robot, 8).
goal(492,robot, 80).
goal(492,robot, 87).
goal(492,robot, 9).
goal(492,robot, 90).
goal(493,robot, 0).
goal(493,robot, 1).
goal(493,robot, 10).
goal(493,robot, 100).
goal(493,robot, 11).
goal(493,robot, 12).
goal(493,robot, 13).
goal(493,robot, 14).
goal(493,robot, 15).
goal(493,robot, 16).
goal(493,robot, 17).
goal(493,robot, 18).
goal(493,robot, 19).
goal(493,robot, 2).
goal(493,robot, 20).
goal(493,robot, 21).
goal(493,robot, 23).
goal(493,robot, 24).
goal(493,robot, 25).
goal(493,robot, 26).
goal(493,robot, 27).
goal(493,robot, 28).
goal(493,robot, 29).
goal(493,robot, 3).
goal(493,robot, 30).
goal(493,robot, 31).
goal(493,robot, 37).
goal(493,robot, 4).
goal(493,robot, 40).
goal(493,robot, 45).
goal(493,robot, 5).
goal(493,robot, 50).
goal(493,robot, 54).
goal(493,robot, 6).
goal(493,robot, 60).
goal(493,robot, 64).
goal(493,robot, 7).
goal(493,robot, 70).
goal(493,robot, 75).
goal(493,robot, 8).
goal(493,robot, 80).
goal(493,robot, 87).
goal(493,robot, 9).
goal(493,robot, 90).
goal(494,robot, 0).
goal(494,robot, 1).
goal(494,robot, 10).
goal(494,robot, 100).
goal(494,robot, 11).
goal(494,robot, 12).
goal(494,robot, 13).
goal(494,robot, 14).
goal(494,robot, 15).
goal(494,robot, 16).
goal(494,robot, 17).
goal(494,robot, 18).
goal(494,robot, 19).
goal(494,robot, 2).
goal(494,robot, 20).
goal(494,robot, 21).
goal(494,robot, 22).
goal(494,robot, 23).
goal(494,robot, 24).
goal(494,robot, 25).
goal(494,robot, 26).
goal(494,robot, 27).
goal(494,robot, 28).
goal(494,robot, 29).
goal(494,robot, 3).
goal(494,robot, 30).
goal(494,robot, 31).
goal(494,robot, 37).
goal(494,robot, 4).
goal(494,robot, 40).
goal(494,robot, 45).
goal(494,robot, 5).
goal(494,robot, 50).
goal(494,robot, 54).
goal(494,robot, 6).
goal(494,robot, 60).
goal(494,robot, 64).
goal(494,robot, 70).
goal(494,robot, 75).
goal(494,robot, 8).
goal(494,robot, 80).
goal(494,robot, 87).
goal(494,robot, 9).
goal(494,robot, 90).
goal(495,robot, 0).
goal(495,robot, 1).
goal(495,robot, 10).
goal(495,robot, 100).
goal(495,robot, 12).
goal(495,robot, 13).
goal(495,robot, 14).
goal(495,robot, 15).
goal(495,robot, 16).
goal(495,robot, 17).
goal(495,robot, 18).
goal(495,robot, 19).
goal(495,robot, 2).
goal(495,robot, 20).
goal(495,robot, 21).
goal(495,robot, 22).
goal(495,robot, 23).
goal(495,robot, 24).
goal(495,robot, 25).
goal(495,robot, 26).
goal(495,robot, 27).
goal(495,robot, 28).
goal(495,robot, 29).
goal(495,robot, 3).
goal(495,robot, 30).
goal(495,robot, 31).
goal(495,robot, 37).
goal(495,robot, 4).
goal(495,robot, 40).
goal(495,robot, 45).
goal(495,robot, 5).
goal(495,robot, 50).
goal(495,robot, 54).
goal(495,robot, 6).
goal(495,robot, 60).
goal(495,robot, 64).
goal(495,robot, 7).
goal(495,robot, 70).
goal(495,robot, 75).
goal(495,robot, 8).
goal(495,robot, 80).
goal(495,robot, 87).
goal(495,robot, 9).
goal(495,robot, 90).
goal(496,robot, 0).
goal(496,robot, 1).
goal(496,robot, 10).
goal(496,robot, 100).
goal(496,robot, 11).
goal(496,robot, 12).
goal(496,robot, 13).
goal(496,robot, 14).
goal(496,robot, 15).
goal(496,robot, 16).
goal(496,robot, 17).
goal(496,robot, 18).
goal(496,robot, 19).
goal(496,robot, 2).
goal(496,robot, 20).
goal(496,robot, 21).
goal(496,robot, 22).
goal(496,robot, 23).
goal(496,robot, 24).
goal(496,robot, 25).
goal(496,robot, 26).
goal(496,robot, 27).
goal(496,robot, 28).
goal(496,robot, 29).
goal(496,robot, 3).
goal(496,robot, 30).
goal(496,robot, 31).
goal(496,robot, 37).
goal(496,robot, 4).
goal(496,robot, 40).
goal(496,robot, 45).
goal(496,robot, 5).
goal(496,robot, 50).
goal(496,robot, 54).
goal(496,robot, 6).
goal(496,robot, 60).
goal(496,robot, 64).
goal(496,robot, 70).
goal(496,robot, 75).
goal(496,robot, 8).
goal(496,robot, 80).
goal(496,robot, 87).
goal(496,robot, 9).
goal(496,robot, 90).
goal(497,robot, 0).
goal(497,robot, 1).
goal(497,robot, 10).
goal(497,robot, 100).
goal(497,robot, 12).
goal(497,robot, 13).
goal(497,robot, 14).
goal(497,robot, 15).
goal(497,robot, 16).
goal(497,robot, 17).
goal(497,robot, 18).
goal(497,robot, 19).
goal(497,robot, 2).
goal(497,robot, 20).
goal(497,robot, 21).
goal(497,robot, 22).
goal(497,robot, 23).
goal(497,robot, 24).
goal(497,robot, 25).
goal(497,robot, 26).
goal(497,robot, 27).
goal(497,robot, 28).
goal(497,robot, 29).
goal(497,robot, 3).
goal(497,robot, 30).
goal(497,robot, 31).
goal(497,robot, 37).
goal(497,robot, 4).
goal(497,robot, 40).
goal(497,robot, 45).
goal(497,robot, 5).
goal(497,robot, 50).
goal(497,robot, 54).
goal(497,robot, 6).
goal(497,robot, 60).
goal(497,robot, 64).
goal(497,robot, 7).
goal(497,robot, 70).
goal(497,robot, 75).
goal(497,robot, 8).
goal(497,robot, 80).
goal(497,robot, 87).
goal(497,robot, 9).
goal(497,robot, 90).
goal(498,robot, 0).
goal(498,robot, 1).
goal(498,robot, 10).
goal(498,robot, 100).
goal(498,robot, 11).
goal(498,robot, 12).
goal(498,robot, 13).
goal(498,robot, 14).
goal(498,robot, 15).
goal(498,robot, 16).
goal(498,robot, 17).
goal(498,robot, 18).
goal(498,robot, 19).
goal(498,robot, 2).
goal(498,robot, 20).
goal(498,robot, 21).
goal(498,robot, 22).
goal(498,robot, 23).
goal(498,robot, 24).
goal(498,robot, 25).
goal(498,robot, 26).
goal(498,robot, 27).
goal(498,robot, 28).
goal(498,robot, 29).
goal(498,robot, 3).
goal(498,robot, 30).
goal(498,robot, 31).
goal(498,robot, 37).
goal(498,robot, 4).
goal(498,robot, 40).
goal(498,robot, 45).
goal(498,robot, 5).
goal(498,robot, 50).
goal(498,robot, 54).
goal(498,robot, 6).
goal(498,robot, 60).
goal(498,robot, 64).
goal(498,robot, 70).
goal(498,robot, 75).
goal(498,robot, 8).
goal(498,robot, 80).
goal(498,robot, 87).
goal(498,robot, 9).
goal(498,robot, 90).
goal(499,robot, 0).
goal(499,robot, 1).
goal(499,robot, 10).
goal(499,robot, 100).
goal(499,robot, 11).
goal(499,robot, 12).
goal(499,robot, 13).
goal(499,robot, 14).
goal(499,robot, 15).
goal(499,robot, 16).
goal(499,robot, 17).
goal(499,robot, 18).
goal(499,robot, 19).
goal(499,robot, 2).
goal(499,robot, 20).
goal(499,robot, 21).
goal(499,robot, 23).
goal(499,robot, 24).
goal(499,robot, 25).
goal(499,robot, 26).
goal(499,robot, 27).
goal(499,robot, 28).
goal(499,robot, 29).
goal(499,robot, 3).
goal(499,robot, 30).
goal(499,robot, 31).
goal(499,robot, 37).
goal(499,robot, 4).
goal(499,robot, 40).
goal(499,robot, 45).
goal(499,robot, 5).
goal(499,robot, 50).
goal(499,robot, 54).
goal(499,robot, 6).
goal(499,robot, 60).
goal(499,robot, 64).
goal(499,robot, 7).
goal(499,robot, 70).
goal(499,robot, 75).
goal(499,robot, 8).
goal(499,robot, 80).
goal(499,robot, 87).
goal(499,robot, 9).
goal(499,robot, 90).
goal(5,robot, 0).
goal(5,robot, 1).
goal(5,robot, 10).
goal(5,robot, 100).
goal(5,robot, 11).
goal(5,robot, 12).
goal(5,robot, 13).
goal(5,robot, 14).
goal(5,robot, 15).
goal(5,robot, 17).
goal(5,robot, 18).
goal(5,robot, 19).
goal(5,robot, 2).
goal(5,robot, 20).
goal(5,robot, 21).
goal(5,robot, 22).
goal(5,robot, 23).
goal(5,robot, 24).
goal(5,robot, 25).
goal(5,robot, 26).
goal(5,robot, 27).
goal(5,robot, 28).
goal(5,robot, 29).
goal(5,robot, 3).
goal(5,robot, 30).
goal(5,robot, 31).
goal(5,robot, 37).
goal(5,robot, 4).
goal(5,robot, 40).
goal(5,robot, 45).
goal(5,robot, 5).
goal(5,robot, 50).
goal(5,robot, 54).
goal(5,robot, 6).
goal(5,robot, 60).
goal(5,robot, 64).
goal(5,robot, 7).
goal(5,robot, 70).
goal(5,robot, 75).
goal(5,robot, 8).
goal(5,robot, 80).
goal(5,robot, 87).
goal(5,robot, 9).
goal(5,robot, 90).
goal(50,robot, 0).
goal(50,robot, 1).
goal(50,robot, 10).
goal(50,robot, 100).
goal(50,robot, 11).
goal(50,robot, 12).
goal(50,robot, 13).
goal(50,robot, 14).
goal(50,robot, 15).
goal(50,robot, 16).
goal(50,robot, 17).
goal(50,robot, 18).
goal(50,robot, 19).
goal(50,robot, 2).
goal(50,robot, 20).
goal(50,robot, 21).
goal(50,robot, 23).
goal(50,robot, 24).
goal(50,robot, 25).
goal(50,robot, 26).
goal(50,robot, 27).
goal(50,robot, 28).
goal(50,robot, 29).
goal(50,robot, 3).
goal(50,robot, 30).
goal(50,robot, 31).
goal(50,robot, 37).
goal(50,robot, 4).
goal(50,robot, 40).
goal(50,robot, 45).
goal(50,robot, 5).
goal(50,robot, 50).
goal(50,robot, 54).
goal(50,robot, 6).
goal(50,robot, 60).
goal(50,robot, 64).
goal(50,robot, 7).
goal(50,robot, 70).
goal(50,robot, 75).
goal(50,robot, 8).
goal(50,robot, 80).
goal(50,robot, 87).
goal(50,robot, 9).
goal(50,robot, 90).
goal(500,robot, 0).
goal(500,robot, 1).
goal(500,robot, 10).
goal(500,robot, 100).
goal(500,robot, 11).
goal(500,robot, 12).
goal(500,robot, 13).
goal(500,robot, 14).
goal(500,robot, 15).
goal(500,robot, 17).
goal(500,robot, 18).
goal(500,robot, 19).
goal(500,robot, 2).
goal(500,robot, 20).
goal(500,robot, 21).
goal(500,robot, 22).
goal(500,robot, 23).
goal(500,robot, 24).
goal(500,robot, 25).
goal(500,robot, 26).
goal(500,robot, 27).
goal(500,robot, 28).
goal(500,robot, 29).
goal(500,robot, 3).
goal(500,robot, 30).
goal(500,robot, 31).
goal(500,robot, 37).
goal(500,robot, 4).
goal(500,robot, 40).
goal(500,robot, 45).
goal(500,robot, 5).
goal(500,robot, 50).
goal(500,robot, 54).
goal(500,robot, 6).
goal(500,robot, 60).
goal(500,robot, 64).
goal(500,robot, 7).
goal(500,robot, 70).
goal(500,robot, 75).
goal(500,robot, 8).
goal(500,robot, 80).
goal(500,robot, 87).
goal(500,robot, 9).
goal(500,robot, 90).
goal(51,robot, 0).
goal(51,robot, 1).
goal(51,robot, 10).
goal(51,robot, 100).
goal(51,robot, 12).
goal(51,robot, 13).
goal(51,robot, 14).
goal(51,robot, 15).
goal(51,robot, 16).
goal(51,robot, 17).
goal(51,robot, 18).
goal(51,robot, 19).
goal(51,robot, 2).
goal(51,robot, 20).
goal(51,robot, 21).
goal(51,robot, 22).
goal(51,robot, 23).
goal(51,robot, 24).
goal(51,robot, 25).
goal(51,robot, 26).
goal(51,robot, 27).
goal(51,robot, 28).
goal(51,robot, 29).
goal(51,robot, 3).
goal(51,robot, 30).
goal(51,robot, 31).
goal(51,robot, 37).
goal(51,robot, 4).
goal(51,robot, 40).
goal(51,robot, 45).
goal(51,robot, 5).
goal(51,robot, 50).
goal(51,robot, 54).
goal(51,robot, 6).
goal(51,robot, 60).
goal(51,robot, 64).
goal(51,robot, 7).
goal(51,robot, 70).
goal(51,robot, 75).
goal(51,robot, 8).
goal(51,robot, 80).
goal(51,robot, 87).
goal(51,robot, 9).
goal(51,robot, 90).
goal(52,robot, 0).
goal(52,robot, 1).
goal(52,robot, 10).
goal(52,robot, 100).
goal(52,robot, 11).
goal(52,robot, 12).
goal(52,robot, 13).
goal(52,robot, 14).
goal(52,robot, 15).
goal(52,robot, 16).
goal(52,robot, 17).
goal(52,robot, 18).
goal(52,robot, 19).
goal(52,robot, 2).
goal(52,robot, 20).
goal(52,robot, 21).
goal(52,robot, 22).
goal(52,robot, 23).
goal(52,robot, 24).
goal(52,robot, 25).
goal(52,robot, 26).
goal(52,robot, 27).
goal(52,robot, 28).
goal(52,robot, 29).
goal(52,robot, 3).
goal(52,robot, 30).
goal(52,robot, 31).
goal(52,robot, 37).
goal(52,robot, 4).
goal(52,robot, 40).
goal(52,robot, 45).
goal(52,robot, 5).
goal(52,robot, 50).
goal(52,robot, 54).
goal(52,robot, 6).
goal(52,robot, 60).
goal(52,robot, 64).
goal(52,robot, 70).
goal(52,robot, 75).
goal(52,robot, 8).
goal(52,robot, 80).
goal(52,robot, 87).
goal(52,robot, 9).
goal(52,robot, 90).
goal(53,robot, 0).
goal(53,robot, 1).
goal(53,robot, 10).
goal(53,robot, 100).
goal(53,robot, 11).
goal(53,robot, 12).
goal(53,robot, 13).
goal(53,robot, 14).
goal(53,robot, 15).
goal(53,robot, 17).
goal(53,robot, 18).
goal(53,robot, 19).
goal(53,robot, 2).
goal(53,robot, 20).
goal(53,robot, 21).
goal(53,robot, 22).
goal(53,robot, 23).
goal(53,robot, 24).
goal(53,robot, 25).
goal(53,robot, 26).
goal(53,robot, 27).
goal(53,robot, 28).
goal(53,robot, 29).
goal(53,robot, 3).
goal(53,robot, 30).
goal(53,robot, 31).
goal(53,robot, 37).
goal(53,robot, 4).
goal(53,robot, 40).
goal(53,robot, 45).
goal(53,robot, 5).
goal(53,robot, 50).
goal(53,robot, 54).
goal(53,robot, 6).
goal(53,robot, 60).
goal(53,robot, 64).
goal(53,robot, 7).
goal(53,robot, 70).
goal(53,robot, 75).
goal(53,robot, 8).
goal(53,robot, 80).
goal(53,robot, 87).
goal(53,robot, 9).
goal(53,robot, 90).
goal(54,robot, 0).
goal(54,robot, 1).
goal(54,robot, 10).
goal(54,robot, 100).
goal(54,robot, 11).
goal(54,robot, 12).
goal(54,robot, 13).
goal(54,robot, 14).
goal(54,robot, 15).
goal(54,robot, 16).
goal(54,robot, 17).
goal(54,robot, 18).
goal(54,robot, 19).
goal(54,robot, 2).
goal(54,robot, 20).
goal(54,robot, 21).
goal(54,robot, 22).
goal(54,robot, 23).
goal(54,robot, 24).
goal(54,robot, 25).
goal(54,robot, 26).
goal(54,robot, 27).
goal(54,robot, 28).
goal(54,robot, 29).
goal(54,robot, 3).
goal(54,robot, 30).
goal(54,robot, 31).
goal(54,robot, 4).
goal(54,robot, 40).
goal(54,robot, 45).
goal(54,robot, 5).
goal(54,robot, 50).
goal(54,robot, 54).
goal(54,robot, 6).
goal(54,robot, 60).
goal(54,robot, 64).
goal(54,robot, 7).
goal(54,robot, 70).
goal(54,robot, 75).
goal(54,robot, 8).
goal(54,robot, 80).
goal(54,robot, 87).
goal(54,robot, 9).
goal(54,robot, 90).
goal(55,robot, 0).
goal(55,robot, 1).
goal(55,robot, 10).
goal(55,robot, 100).
goal(55,robot, 11).
goal(55,robot, 12).
goal(55,robot, 13).
goal(55,robot, 14).
goal(55,robot, 15).
goal(55,robot, 16).
goal(55,robot, 17).
goal(55,robot, 18).
goal(55,robot, 19).
goal(55,robot, 2).
goal(55,robot, 20).
goal(55,robot, 21).
goal(55,robot, 22).
goal(55,robot, 23).
goal(55,robot, 24).
goal(55,robot, 25).
goal(55,robot, 26).
goal(55,robot, 27).
goal(55,robot, 28).
goal(55,robot, 29).
goal(55,robot, 3).
goal(55,robot, 30).
goal(55,robot, 31).
goal(55,robot, 37).
goal(55,robot, 4).
goal(55,robot, 40).
goal(55,robot, 5).
goal(55,robot, 50).
goal(55,robot, 54).
goal(55,robot, 6).
goal(55,robot, 60).
goal(55,robot, 64).
goal(55,robot, 7).
goal(55,robot, 70).
goal(55,robot, 75).
goal(55,robot, 8).
goal(55,robot, 80).
goal(55,robot, 87).
goal(55,robot, 9).
goal(55,robot, 90).
goal(56,robot, 0).
goal(56,robot, 1).
goal(56,robot, 10).
goal(56,robot, 100).
goal(56,robot, 11).
goal(56,robot, 12).
goal(56,robot, 13).
goal(56,robot, 14).
goal(56,robot, 15).
goal(56,robot, 16).
goal(56,robot, 17).
goal(56,robot, 18).
goal(56,robot, 19).
goal(56,robot, 2).
goal(56,robot, 20).
goal(56,robot, 21).
goal(56,robot, 23).
goal(56,robot, 24).
goal(56,robot, 25).
goal(56,robot, 26).
goal(56,robot, 27).
goal(56,robot, 28).
goal(56,robot, 29).
goal(56,robot, 3).
goal(56,robot, 30).
goal(56,robot, 31).
goal(56,robot, 37).
goal(56,robot, 4).
goal(56,robot, 40).
goal(56,robot, 45).
goal(56,robot, 5).
goal(56,robot, 50).
goal(56,robot, 54).
goal(56,robot, 6).
goal(56,robot, 60).
goal(56,robot, 64).
goal(56,robot, 7).
goal(56,robot, 70).
goal(56,robot, 75).
goal(56,robot, 8).
goal(56,robot, 80).
goal(56,robot, 87).
goal(56,robot, 9).
goal(56,robot, 90).
goal(57,robot, 0).
goal(57,robot, 1).
goal(57,robot, 10).
goal(57,robot, 100).
goal(57,robot, 11).
goal(57,robot, 12).
goal(57,robot, 13).
goal(57,robot, 14).
goal(57,robot, 15).
goal(57,robot, 16).
goal(57,robot, 17).
goal(57,robot, 18).
goal(57,robot, 19).
goal(57,robot, 2).
goal(57,robot, 20).
goal(57,robot, 21).
goal(57,robot, 23).
goal(57,robot, 24).
goal(57,robot, 25).
goal(57,robot, 26).
goal(57,robot, 27).
goal(57,robot, 28).
goal(57,robot, 29).
goal(57,robot, 3).
goal(57,robot, 30).
goal(57,robot, 31).
goal(57,robot, 37).
goal(57,robot, 4).
goal(57,robot, 40).
goal(57,robot, 45).
goal(57,robot, 5).
goal(57,robot, 50).
goal(57,robot, 54).
goal(57,robot, 6).
goal(57,robot, 60).
goal(57,robot, 64).
goal(57,robot, 7).
goal(57,robot, 70).
goal(57,robot, 75).
goal(57,robot, 8).
goal(57,robot, 80).
goal(57,robot, 87).
goal(57,robot, 9).
goal(57,robot, 90).
goal(58,robot, 0).
goal(58,robot, 1).
goal(58,robot, 10).
goal(58,robot, 100).
goal(58,robot, 11).
goal(58,robot, 12).
goal(58,robot, 13).
goal(58,robot, 14).
goal(58,robot, 15).
goal(58,robot, 16).
goal(58,robot, 17).
goal(58,robot, 18).
goal(58,robot, 19).
goal(58,robot, 2).
goal(58,robot, 20).
goal(58,robot, 21).
goal(58,robot, 22).
goal(58,robot, 23).
goal(58,robot, 24).
goal(58,robot, 25).
goal(58,robot, 26).
goal(58,robot, 27).
goal(58,robot, 28).
goal(58,robot, 3).
goal(58,robot, 30).
goal(58,robot, 31).
goal(58,robot, 37).
goal(58,robot, 4).
goal(58,robot, 40).
goal(58,robot, 45).
goal(58,robot, 5).
goal(58,robot, 50).
goal(58,robot, 54).
goal(58,robot, 6).
goal(58,robot, 60).
goal(58,robot, 64).
goal(58,robot, 7).
goal(58,robot, 70).
goal(58,robot, 75).
goal(58,robot, 8).
goal(58,robot, 80).
goal(58,robot, 87).
goal(58,robot, 9).
goal(58,robot, 90).
goal(59,robot, 0).
goal(59,robot, 1).
goal(59,robot, 10).
goal(59,robot, 100).
goal(59,robot, 11).
goal(59,robot, 12).
goal(59,robot, 13).
goal(59,robot, 14).
goal(59,robot, 15).
goal(59,robot, 17).
goal(59,robot, 18).
goal(59,robot, 19).
goal(59,robot, 2).
goal(59,robot, 20).
goal(59,robot, 21).
goal(59,robot, 22).
goal(59,robot, 23).
goal(59,robot, 24).
goal(59,robot, 25).
goal(59,robot, 26).
goal(59,robot, 27).
goal(59,robot, 28).
goal(59,robot, 29).
goal(59,robot, 3).
goal(59,robot, 30).
goal(59,robot, 31).
goal(59,robot, 37).
goal(59,robot, 4).
goal(59,robot, 40).
goal(59,robot, 45).
goal(59,robot, 5).
goal(59,robot, 50).
goal(59,robot, 54).
goal(59,robot, 6).
goal(59,robot, 60).
goal(59,robot, 64).
goal(59,robot, 7).
goal(59,robot, 70).
goal(59,robot, 75).
goal(59,robot, 8).
goal(59,robot, 80).
goal(59,robot, 87).
goal(59,robot, 9).
goal(59,robot, 90).
goal(6,robot, 0).
goal(6,robot, 1).
goal(6,robot, 10).
goal(6,robot, 100).
goal(6,robot, 11).
goal(6,robot, 12).
goal(6,robot, 13).
goal(6,robot, 14).
goal(6,robot, 15).
goal(6,robot, 16).
goal(6,robot, 17).
goal(6,robot, 18).
goal(6,robot, 19).
goal(6,robot, 2).
goal(6,robot, 20).
goal(6,robot, 21).
goal(6,robot, 22).
goal(6,robot, 23).
goal(6,robot, 24).
goal(6,robot, 25).
goal(6,robot, 26).
goal(6,robot, 27).
goal(6,robot, 28).
goal(6,robot, 29).
goal(6,robot, 30).
goal(6,robot, 31).
goal(6,robot, 37).
goal(6,robot, 4).
goal(6,robot, 40).
goal(6,robot, 45).
goal(6,robot, 5).
goal(6,robot, 50).
goal(6,robot, 54).
goal(6,robot, 6).
goal(6,robot, 60).
goal(6,robot, 64).
goal(6,robot, 7).
goal(6,robot, 70).
goal(6,robot, 75).
goal(6,robot, 8).
goal(6,robot, 80).
goal(6,robot, 87).
goal(6,robot, 9).
goal(6,robot, 90).
goal(60,robot, 0).
goal(60,robot, 1).
goal(60,robot, 10).
goal(60,robot, 100).
goal(60,robot, 11).
goal(60,robot, 12).
goal(60,robot, 13).
goal(60,robot, 14).
goal(60,robot, 15).
goal(60,robot, 17).
goal(60,robot, 18).
goal(60,robot, 19).
goal(60,robot, 2).
goal(60,robot, 20).
goal(60,robot, 21).
goal(60,robot, 22).
goal(60,robot, 23).
goal(60,robot, 24).
goal(60,robot, 25).
goal(60,robot, 26).
goal(60,robot, 27).
goal(60,robot, 28).
goal(60,robot, 29).
goal(60,robot, 3).
goal(60,robot, 30).
goal(60,robot, 31).
goal(60,robot, 37).
goal(60,robot, 4).
goal(60,robot, 40).
goal(60,robot, 45).
goal(60,robot, 5).
goal(60,robot, 50).
goal(60,robot, 54).
goal(60,robot, 6).
goal(60,robot, 60).
goal(60,robot, 64).
goal(60,robot, 7).
goal(60,robot, 70).
goal(60,robot, 75).
goal(60,robot, 8).
goal(60,robot, 80).
goal(60,robot, 87).
goal(60,robot, 9).
goal(60,robot, 90).
goal(61,robot, 0).
goal(61,robot, 1).
goal(61,robot, 10).
goal(61,robot, 100).
goal(61,robot, 12).
goal(61,robot, 13).
goal(61,robot, 14).
goal(61,robot, 15).
goal(61,robot, 16).
goal(61,robot, 17).
goal(61,robot, 18).
goal(61,robot, 19).
goal(61,robot, 2).
goal(61,robot, 20).
goal(61,robot, 21).
goal(61,robot, 22).
goal(61,robot, 23).
goal(61,robot, 24).
goal(61,robot, 25).
goal(61,robot, 26).
goal(61,robot, 27).
goal(61,robot, 28).
goal(61,robot, 29).
goal(61,robot, 3).
goal(61,robot, 30).
goal(61,robot, 31).
goal(61,robot, 37).
goal(61,robot, 4).
goal(61,robot, 40).
goal(61,robot, 45).
goal(61,robot, 5).
goal(61,robot, 50).
goal(61,robot, 54).
goal(61,robot, 6).
goal(61,robot, 60).
goal(61,robot, 64).
goal(61,robot, 7).
goal(61,robot, 70).
goal(61,robot, 75).
goal(61,robot, 8).
goal(61,robot, 80).
goal(61,robot, 87).
goal(61,robot, 9).
goal(61,robot, 90).
goal(62,robot, 0).
goal(62,robot, 1).
goal(62,robot, 10).
goal(62,robot, 100).
goal(62,robot, 11).
goal(62,robot, 12).
goal(62,robot, 13).
goal(62,robot, 14).
goal(62,robot, 15).
goal(62,robot, 16).
goal(62,robot, 17).
goal(62,robot, 18).
goal(62,robot, 19).
goal(62,robot, 2).
goal(62,robot, 20).
goal(62,robot, 21).
goal(62,robot, 22).
goal(62,robot, 23).
goal(62,robot, 24).
goal(62,robot, 25).
goal(62,robot, 26).
goal(62,robot, 27).
goal(62,robot, 28).
goal(62,robot, 3).
goal(62,robot, 30).
goal(62,robot, 31).
goal(62,robot, 37).
goal(62,robot, 4).
goal(62,robot, 40).
goal(62,robot, 45).
goal(62,robot, 5).
goal(62,robot, 50).
goal(62,robot, 54).
goal(62,robot, 6).
goal(62,robot, 60).
goal(62,robot, 64).
goal(62,robot, 7).
goal(62,robot, 70).
goal(62,robot, 75).
goal(62,robot, 8).
goal(62,robot, 80).
goal(62,robot, 87).
goal(62,robot, 9).
goal(62,robot, 90).
goal(63,robot, 0).
goal(63,robot, 1).
goal(63,robot, 10).
goal(63,robot, 100).
goal(63,robot, 11).
goal(63,robot, 12).
goal(63,robot, 13).
goal(63,robot, 14).
goal(63,robot, 15).
goal(63,robot, 16).
goal(63,robot, 17).
goal(63,robot, 18).
goal(63,robot, 19).
goal(63,robot, 2).
goal(63,robot, 20).
goal(63,robot, 21).
goal(63,robot, 22).
goal(63,robot, 23).
goal(63,robot, 24).
goal(63,robot, 25).
goal(63,robot, 26).
goal(63,robot, 27).
goal(63,robot, 28).
goal(63,robot, 29).
goal(63,robot, 3).
goal(63,robot, 30).
goal(63,robot, 31).
goal(63,robot, 4).
goal(63,robot, 40).
goal(63,robot, 45).
goal(63,robot, 5).
goal(63,robot, 50).
goal(63,robot, 54).
goal(63,robot, 6).
goal(63,robot, 60).
goal(63,robot, 64).
goal(63,robot, 7).
goal(63,robot, 70).
goal(63,robot, 75).
goal(63,robot, 8).
goal(63,robot, 80).
goal(63,robot, 87).
goal(63,robot, 9).
goal(63,robot, 90).
goal(64,robot, 0).
goal(64,robot, 1).
goal(64,robot, 10).
goal(64,robot, 100).
goal(64,robot, 11).
goal(64,robot, 12).
goal(64,robot, 13).
goal(64,robot, 14).
goal(64,robot, 15).
goal(64,robot, 16).
goal(64,robot, 17).
goal(64,robot, 18).
goal(64,robot, 19).
goal(64,robot, 2).
goal(64,robot, 20).
goal(64,robot, 21).
goal(64,robot, 22).
goal(64,robot, 23).
goal(64,robot, 24).
goal(64,robot, 25).
goal(64,robot, 26).
goal(64,robot, 27).
goal(64,robot, 28).
goal(64,robot, 3).
goal(64,robot, 30).
goal(64,robot, 31).
goal(64,robot, 37).
goal(64,robot, 4).
goal(64,robot, 40).
goal(64,robot, 45).
goal(64,robot, 5).
goal(64,robot, 50).
goal(64,robot, 54).
goal(64,robot, 6).
goal(64,robot, 60).
goal(64,robot, 64).
goal(64,robot, 7).
goal(64,robot, 70).
goal(64,robot, 75).
goal(64,robot, 8).
goal(64,robot, 80).
goal(64,robot, 87).
goal(64,robot, 9).
goal(64,robot, 90).
goal(65,robot, 0).
goal(65,robot, 1).
goal(65,robot, 10).
goal(65,robot, 100).
goal(65,robot, 11).
goal(65,robot, 12).
goal(65,robot, 13).
goal(65,robot, 14).
goal(65,robot, 15).
goal(65,robot, 16).
goal(65,robot, 17).
goal(65,robot, 18).
goal(65,robot, 19).
goal(65,robot, 2).
goal(65,robot, 20).
goal(65,robot, 21).
goal(65,robot, 23).
goal(65,robot, 24).
goal(65,robot, 25).
goal(65,robot, 26).
goal(65,robot, 27).
goal(65,robot, 28).
goal(65,robot, 29).
goal(65,robot, 3).
goal(65,robot, 30).
goal(65,robot, 31).
goal(65,robot, 37).
goal(65,robot, 4).
goal(65,robot, 40).
goal(65,robot, 45).
goal(65,robot, 5).
goal(65,robot, 50).
goal(65,robot, 54).
goal(65,robot, 6).
goal(65,robot, 60).
goal(65,robot, 64).
goal(65,robot, 7).
goal(65,robot, 70).
goal(65,robot, 75).
goal(65,robot, 8).
goal(65,robot, 80).
goal(65,robot, 87).
goal(65,robot, 9).
goal(65,robot, 90).
goal(66,robot, 0).
goal(66,robot, 1).
goal(66,robot, 10).
goal(66,robot, 100).
goal(66,robot, 11).
goal(66,robot, 12).
goal(66,robot, 13).
goal(66,robot, 14).
goal(66,robot, 15).
goal(66,robot, 17).
goal(66,robot, 18).
goal(66,robot, 19).
goal(66,robot, 2).
goal(66,robot, 20).
goal(66,robot, 21).
goal(66,robot, 22).
goal(66,robot, 23).
goal(66,robot, 24).
goal(66,robot, 25).
goal(66,robot, 26).
goal(66,robot, 27).
goal(66,robot, 28).
goal(66,robot, 29).
goal(66,robot, 3).
goal(66,robot, 30).
goal(66,robot, 31).
goal(66,robot, 37).
goal(66,robot, 4).
goal(66,robot, 40).
goal(66,robot, 45).
goal(66,robot, 5).
goal(66,robot, 50).
goal(66,robot, 54).
goal(66,robot, 6).
goal(66,robot, 60).
goal(66,robot, 64).
goal(66,robot, 7).
goal(66,robot, 70).
goal(66,robot, 75).
goal(66,robot, 8).
goal(66,robot, 80).
goal(66,robot, 87).
goal(66,robot, 9).
goal(66,robot, 90).
goal(67,robot, 0).
goal(67,robot, 1).
goal(67,robot, 10).
goal(67,robot, 100).
goal(67,robot, 11).
goal(67,robot, 12).
goal(67,robot, 13).
goal(67,robot, 14).
goal(67,robot, 15).
goal(67,robot, 16).
goal(67,robot, 17).
goal(67,robot, 18).
goal(67,robot, 19).
goal(67,robot, 2).
goal(67,robot, 20).
goal(67,robot, 21).
goal(67,robot, 22).
goal(67,robot, 23).
goal(67,robot, 24).
goal(67,robot, 25).
goal(67,robot, 26).
goal(67,robot, 27).
goal(67,robot, 28).
goal(67,robot, 3).
goal(67,robot, 30).
goal(67,robot, 31).
goal(67,robot, 37).
goal(67,robot, 4).
goal(67,robot, 40).
goal(67,robot, 45).
goal(67,robot, 5).
goal(67,robot, 50).
goal(67,robot, 54).
goal(67,robot, 6).
goal(67,robot, 60).
goal(67,robot, 64).
goal(67,robot, 7).
goal(67,robot, 70).
goal(67,robot, 75).
goal(67,robot, 8).
goal(67,robot, 80).
goal(67,robot, 87).
goal(67,robot, 9).
goal(67,robot, 90).
goal(68,robot, 0).
goal(68,robot, 1).
goal(68,robot, 10).
goal(68,robot, 100).
goal(68,robot, 11).
goal(68,robot, 12).
goal(68,robot, 13).
goal(68,robot, 14).
goal(68,robot, 15).
goal(68,robot, 16).
goal(68,robot, 17).
goal(68,robot, 18).
goal(68,robot, 19).
goal(68,robot, 2).
goal(68,robot, 20).
goal(68,robot, 21).
goal(68,robot, 23).
goal(68,robot, 24).
goal(68,robot, 25).
goal(68,robot, 26).
goal(68,robot, 27).
goal(68,robot, 28).
goal(68,robot, 29).
goal(68,robot, 3).
goal(68,robot, 30).
goal(68,robot, 31).
goal(68,robot, 37).
goal(68,robot, 4).
goal(68,robot, 40).
goal(68,robot, 45).
goal(68,robot, 5).
goal(68,robot, 50).
goal(68,robot, 54).
goal(68,robot, 6).
goal(68,robot, 60).
goal(68,robot, 64).
goal(68,robot, 7).
goal(68,robot, 70).
goal(68,robot, 75).
goal(68,robot, 8).
goal(68,robot, 80).
goal(68,robot, 87).
goal(68,robot, 9).
goal(68,robot, 90).
goal(69,robot, 0).
goal(69,robot, 1).
goal(69,robot, 10).
goal(69,robot, 100).
goal(69,robot, 11).
goal(69,robot, 12).
goal(69,robot, 13).
goal(69,robot, 14).
goal(69,robot, 15).
goal(69,robot, 16).
goal(69,robot, 17).
goal(69,robot, 18).
goal(69,robot, 19).
goal(69,robot, 2).
goal(69,robot, 20).
goal(69,robot, 21).
goal(69,robot, 23).
goal(69,robot, 24).
goal(69,robot, 25).
goal(69,robot, 26).
goal(69,robot, 27).
goal(69,robot, 28).
goal(69,robot, 29).
goal(69,robot, 3).
goal(69,robot, 30).
goal(69,robot, 31).
goal(69,robot, 37).
goal(69,robot, 4).
goal(69,robot, 40).
goal(69,robot, 45).
goal(69,robot, 5).
goal(69,robot, 50).
goal(69,robot, 54).
goal(69,robot, 6).
goal(69,robot, 60).
goal(69,robot, 64).
goal(69,robot, 7).
goal(69,robot, 70).
goal(69,robot, 75).
goal(69,robot, 8).
goal(69,robot, 80).
goal(69,robot, 87).
goal(69,robot, 9).
goal(69,robot, 90).
goal(7,robot, 0).
goal(7,robot, 1).
goal(7,robot, 10).
goal(7,robot, 100).
goal(7,robot, 11).
goal(7,robot, 12).
goal(7,robot, 13).
goal(7,robot, 14).
goal(7,robot, 15).
goal(7,robot, 17).
goal(7,robot, 18).
goal(7,robot, 19).
goal(7,robot, 2).
goal(7,robot, 20).
goal(7,robot, 21).
goal(7,robot, 22).
goal(7,robot, 23).
goal(7,robot, 24).
goal(7,robot, 25).
goal(7,robot, 26).
goal(7,robot, 27).
goal(7,robot, 28).
goal(7,robot, 29).
goal(7,robot, 3).
goal(7,robot, 30).
goal(7,robot, 31).
goal(7,robot, 37).
goal(7,robot, 4).
goal(7,robot, 40).
goal(7,robot, 45).
goal(7,robot, 5).
goal(7,robot, 50).
goal(7,robot, 54).
goal(7,robot, 6).
goal(7,robot, 60).
goal(7,robot, 64).
goal(7,robot, 7).
goal(7,robot, 70).
goal(7,robot, 75).
goal(7,robot, 8).
goal(7,robot, 80).
goal(7,robot, 87).
goal(7,robot, 9).
goal(7,robot, 90).
goal(70,robot, 0).
goal(70,robot, 1).
goal(70,robot, 10).
goal(70,robot, 100).
goal(70,robot, 11).
goal(70,robot, 12).
goal(70,robot, 13).
goal(70,robot, 14).
goal(70,robot, 15).
goal(70,robot, 16).
goal(70,robot, 17).
goal(70,robot, 18).
goal(70,robot, 19).
goal(70,robot, 2).
goal(70,robot, 20).
goal(70,robot, 21).
goal(70,robot, 22).
goal(70,robot, 23).
goal(70,robot, 24).
goal(70,robot, 25).
goal(70,robot, 26).
goal(70,robot, 27).
goal(70,robot, 28).
goal(70,robot, 29).
goal(70,robot, 3).
goal(70,robot, 30).
goal(70,robot, 31).
goal(70,robot, 37).
goal(70,robot, 4).
goal(70,robot, 40).
goal(70,robot, 45).
goal(70,robot, 5).
goal(70,robot, 50).
goal(70,robot, 54).
goal(70,robot, 6).
goal(70,robot, 60).
goal(70,robot, 64).
goal(70,robot, 70).
goal(70,robot, 75).
goal(70,robot, 8).
goal(70,robot, 80).
goal(70,robot, 87).
goal(70,robot, 9).
goal(70,robot, 90).
goal(71,robot, 0).
goal(71,robot, 1).
goal(71,robot, 10).
goal(71,robot, 100).
goal(71,robot, 11).
goal(71,robot, 12).
goal(71,robot, 13).
goal(71,robot, 14).
goal(71,robot, 15).
goal(71,robot, 17).
goal(71,robot, 18).
goal(71,robot, 19).
goal(71,robot, 2).
goal(71,robot, 20).
goal(71,robot, 21).
goal(71,robot, 22).
goal(71,robot, 23).
goal(71,robot, 24).
goal(71,robot, 25).
goal(71,robot, 26).
goal(71,robot, 27).
goal(71,robot, 28).
goal(71,robot, 29).
goal(71,robot, 3).
goal(71,robot, 30).
goal(71,robot, 31).
goal(71,robot, 37).
goal(71,robot, 4).
goal(71,robot, 40).
goal(71,robot, 45).
goal(71,robot, 5).
goal(71,robot, 50).
goal(71,robot, 54).
goal(71,robot, 6).
goal(71,robot, 60).
goal(71,robot, 64).
goal(71,robot, 7).
goal(71,robot, 70).
goal(71,robot, 75).
goal(71,robot, 8).
goal(71,robot, 80).
goal(71,robot, 87).
goal(71,robot, 9).
goal(71,robot, 90).
goal(72,robot, 0).
goal(72,robot, 1).
goal(72,robot, 10).
goal(72,robot, 100).
goal(72,robot, 11).
goal(72,robot, 12).
goal(72,robot, 13).
goal(72,robot, 14).
goal(72,robot, 15).
goal(72,robot, 16).
goal(72,robot, 17).
goal(72,robot, 18).
goal(72,robot, 19).
goal(72,robot, 2).
goal(72,robot, 20).
goal(72,robot, 21).
goal(72,robot, 22).
goal(72,robot, 23).
goal(72,robot, 24).
goal(72,robot, 25).
goal(72,robot, 26).
goal(72,robot, 27).
goal(72,robot, 28).
goal(72,robot, 29).
goal(72,robot, 3).
goal(72,robot, 30).
goal(72,robot, 31).
goal(72,robot, 4).
goal(72,robot, 40).
goal(72,robot, 45).
goal(72,robot, 5).
goal(72,robot, 50).
goal(72,robot, 54).
goal(72,robot, 6).
goal(72,robot, 60).
goal(72,robot, 64).
goal(72,robot, 7).
goal(72,robot, 70).
goal(72,robot, 75).
goal(72,robot, 8).
goal(72,robot, 80).
goal(72,robot, 87).
goal(72,robot, 9).
goal(72,robot, 90).
goal(73,robot, 0).
goal(73,robot, 1).
goal(73,robot, 10).
goal(73,robot, 100).
goal(73,robot, 11).
goal(73,robot, 12).
goal(73,robot, 13).
goal(73,robot, 14).
goal(73,robot, 15).
goal(73,robot, 17).
goal(73,robot, 18).
goal(73,robot, 19).
goal(73,robot, 2).
goal(73,robot, 20).
goal(73,robot, 21).
goal(73,robot, 22).
goal(73,robot, 23).
goal(73,robot, 24).
goal(73,robot, 25).
goal(73,robot, 26).
goal(73,robot, 27).
goal(73,robot, 28).
goal(73,robot, 29).
goal(73,robot, 3).
goal(73,robot, 30).
goal(73,robot, 31).
goal(73,robot, 37).
goal(73,robot, 4).
goal(73,robot, 40).
goal(73,robot, 45).
goal(73,robot, 5).
goal(73,robot, 50).
goal(73,robot, 54).
goal(73,robot, 6).
goal(73,robot, 60).
goal(73,robot, 64).
goal(73,robot, 7).
goal(73,robot, 70).
goal(73,robot, 75).
goal(73,robot, 8).
goal(73,robot, 80).
goal(73,robot, 87).
goal(73,robot, 9).
goal(73,robot, 90).
goal(74,robot, 0).
goal(74,robot, 1).
goal(74,robot, 10).
goal(74,robot, 100).
goal(74,robot, 11).
goal(74,robot, 12).
goal(74,robot, 13).
goal(74,robot, 14).
goal(74,robot, 15).
goal(74,robot, 17).
goal(74,robot, 18).
goal(74,robot, 19).
goal(74,robot, 2).
goal(74,robot, 20).
goal(74,robot, 21).
goal(74,robot, 22).
goal(74,robot, 23).
goal(74,robot, 24).
goal(74,robot, 25).
goal(74,robot, 26).
goal(74,robot, 27).
goal(74,robot, 28).
goal(74,robot, 29).
goal(74,robot, 3).
goal(74,robot, 30).
goal(74,robot, 31).
goal(74,robot, 37).
goal(74,robot, 4).
goal(74,robot, 40).
goal(74,robot, 45).
goal(74,robot, 5).
goal(74,robot, 50).
goal(74,robot, 54).
goal(74,robot, 6).
goal(74,robot, 60).
goal(74,robot, 64).
goal(74,robot, 7).
goal(74,robot, 70).
goal(74,robot, 75).
goal(74,robot, 8).
goal(74,robot, 80).
goal(74,robot, 87).
goal(74,robot, 9).
goal(74,robot, 90).
goal(75,robot, 0).
goal(75,robot, 1).
goal(75,robot, 10).
goal(75,robot, 100).
goal(75,robot, 11).
goal(75,robot, 12).
goal(75,robot, 13).
goal(75,robot, 14).
goal(75,robot, 15).
goal(75,robot, 16).
goal(75,robot, 17).
goal(75,robot, 18).
goal(75,robot, 19).
goal(75,robot, 2).
goal(75,robot, 20).
goal(75,robot, 21).
goal(75,robot, 22).
goal(75,robot, 23).
goal(75,robot, 24).
goal(75,robot, 25).
goal(75,robot, 26).
goal(75,robot, 27).
goal(75,robot, 28).
goal(75,robot, 29).
goal(75,robot, 3).
goal(75,robot, 30).
goal(75,robot, 31).
goal(75,robot, 4).
goal(75,robot, 40).
goal(75,robot, 45).
goal(75,robot, 5).
goal(75,robot, 50).
goal(75,robot, 54).
goal(75,robot, 6).
goal(75,robot, 60).
goal(75,robot, 64).
goal(75,robot, 7).
goal(75,robot, 70).
goal(75,robot, 75).
goal(75,robot, 8).
goal(75,robot, 80).
goal(75,robot, 87).
goal(75,robot, 9).
goal(75,robot, 90).
goal(76,robot, 0).
goal(76,robot, 1).
goal(76,robot, 10).
goal(76,robot, 100).
goal(76,robot, 11).
goal(76,robot, 12).
goal(76,robot, 13).
goal(76,robot, 14).
goal(76,robot, 15).
goal(76,robot, 17).
goal(76,robot, 18).
goal(76,robot, 19).
goal(76,robot, 2).
goal(76,robot, 20).
goal(76,robot, 21).
goal(76,robot, 22).
goal(76,robot, 23).
goal(76,robot, 24).
goal(76,robot, 25).
goal(76,robot, 26).
goal(76,robot, 27).
goal(76,robot, 28).
goal(76,robot, 29).
goal(76,robot, 3).
goal(76,robot, 30).
goal(76,robot, 31).
goal(76,robot, 37).
goal(76,robot, 4).
goal(76,robot, 40).
goal(76,robot, 45).
goal(76,robot, 5).
goal(76,robot, 50).
goal(76,robot, 54).
goal(76,robot, 6).
goal(76,robot, 60).
goal(76,robot, 64).
goal(76,robot, 7).
goal(76,robot, 70).
goal(76,robot, 75).
goal(76,robot, 8).
goal(76,robot, 80).
goal(76,robot, 87).
goal(76,robot, 9).
goal(76,robot, 90).
goal(77,robot, 0).
goal(77,robot, 1).
goal(77,robot, 10).
goal(77,robot, 100).
goal(77,robot, 11).
goal(77,robot, 12).
goal(77,robot, 13).
goal(77,robot, 14).
goal(77,robot, 15).
goal(77,robot, 17).
goal(77,robot, 18).
goal(77,robot, 19).
goal(77,robot, 2).
goal(77,robot, 20).
goal(77,robot, 21).
goal(77,robot, 22).
goal(77,robot, 23).
goal(77,robot, 24).
goal(77,robot, 25).
goal(77,robot, 26).
goal(77,robot, 27).
goal(77,robot, 28).
goal(77,robot, 29).
goal(77,robot, 3).
goal(77,robot, 30).
goal(77,robot, 31).
goal(77,robot, 37).
goal(77,robot, 4).
goal(77,robot, 40).
goal(77,robot, 45).
goal(77,robot, 5).
goal(77,robot, 50).
goal(77,robot, 54).
goal(77,robot, 6).
goal(77,robot, 60).
goal(77,robot, 64).
goal(77,robot, 7).
goal(77,robot, 70).
goal(77,robot, 75).
goal(77,robot, 8).
goal(77,robot, 80).
goal(77,robot, 87).
goal(77,robot, 9).
goal(77,robot, 90).
goal(78,robot, 0).
goal(78,robot, 1).
goal(78,robot, 10).
goal(78,robot, 100).
goal(78,robot, 11).
goal(78,robot, 12).
goal(78,robot, 13).
goal(78,robot, 14).
goal(78,robot, 15).
goal(78,robot, 16).
goal(78,robot, 17).
goal(78,robot, 18).
goal(78,robot, 19).
goal(78,robot, 2).
goal(78,robot, 20).
goal(78,robot, 21).
goal(78,robot, 22).
goal(78,robot, 23).
goal(78,robot, 24).
goal(78,robot, 25).
goal(78,robot, 26).
goal(78,robot, 27).
goal(78,robot, 28).
goal(78,robot, 29).
goal(78,robot, 3).
goal(78,robot, 30).
goal(78,robot, 31).
goal(78,robot, 4).
goal(78,robot, 40).
goal(78,robot, 45).
goal(78,robot, 5).
goal(78,robot, 50).
goal(78,robot, 54).
goal(78,robot, 6).
goal(78,robot, 60).
goal(78,robot, 64).
goal(78,robot, 7).
goal(78,robot, 70).
goal(78,robot, 75).
goal(78,robot, 8).
goal(78,robot, 80).
goal(78,robot, 87).
goal(78,robot, 9).
goal(78,robot, 90).
goal(79,robot, 0).
goal(79,robot, 1).
goal(79,robot, 10).
goal(79,robot, 100).
goal(79,robot, 11).
goal(79,robot, 12).
goal(79,robot, 13).
goal(79,robot, 14).
goal(79,robot, 15).
goal(79,robot, 16).
goal(79,robot, 17).
goal(79,robot, 18).
goal(79,robot, 19).
goal(79,robot, 2).
goal(79,robot, 20).
goal(79,robot, 21).
goal(79,robot, 23).
goal(79,robot, 24).
goal(79,robot, 25).
goal(79,robot, 26).
goal(79,robot, 27).
goal(79,robot, 28).
goal(79,robot, 29).
goal(79,robot, 3).
goal(79,robot, 30).
goal(79,robot, 31).
goal(79,robot, 37).
goal(79,robot, 4).
goal(79,robot, 40).
goal(79,robot, 45).
goal(79,robot, 5).
goal(79,robot, 50).
goal(79,robot, 54).
goal(79,robot, 6).
goal(79,robot, 60).
goal(79,robot, 64).
goal(79,robot, 7).
goal(79,robot, 70).
goal(79,robot, 75).
goal(79,robot, 8).
goal(79,robot, 80).
goal(79,robot, 87).
goal(79,robot, 9).
goal(79,robot, 90).
goal(8,robot, 0).
goal(8,robot, 1).
goal(8,robot, 10).
goal(8,robot, 100).
goal(8,robot, 11).
goal(8,robot, 12).
goal(8,robot, 13).
goal(8,robot, 14).
goal(8,robot, 15).
goal(8,robot, 17).
goal(8,robot, 18).
goal(8,robot, 19).
goal(8,robot, 2).
goal(8,robot, 20).
goal(8,robot, 21).
goal(8,robot, 22).
goal(8,robot, 23).
goal(8,robot, 24).
goal(8,robot, 25).
goal(8,robot, 26).
goal(8,robot, 27).
goal(8,robot, 28).
goal(8,robot, 29).
goal(8,robot, 3).
goal(8,robot, 30).
goal(8,robot, 31).
goal(8,robot, 37).
goal(8,robot, 4).
goal(8,robot, 40).
goal(8,robot, 45).
goal(8,robot, 5).
goal(8,robot, 50).
goal(8,robot, 54).
goal(8,robot, 6).
goal(8,robot, 60).
goal(8,robot, 64).
goal(8,robot, 7).
goal(8,robot, 70).
goal(8,robot, 75).
goal(8,robot, 8).
goal(8,robot, 80).
goal(8,robot, 87).
goal(8,robot, 9).
goal(8,robot, 90).
goal(80,robot, 0).
goal(80,robot, 1).
goal(80,robot, 10).
goal(80,robot, 100).
goal(80,robot, 11).
goal(80,robot, 12).
goal(80,robot, 13).
goal(80,robot, 14).
goal(80,robot, 15).
goal(80,robot, 16).
goal(80,robot, 17).
goal(80,robot, 18).
goal(80,robot, 19).
goal(80,robot, 2).
goal(80,robot, 20).
goal(80,robot, 21).
goal(80,robot, 22).
goal(80,robot, 23).
goal(80,robot, 24).
goal(80,robot, 25).
goal(80,robot, 26).
goal(80,robot, 27).
goal(80,robot, 28).
goal(80,robot, 29).
goal(80,robot, 30).
goal(80,robot, 31).
goal(80,robot, 37).
goal(80,robot, 4).
goal(80,robot, 40).
goal(80,robot, 45).
goal(80,robot, 5).
goal(80,robot, 50).
goal(80,robot, 54).
goal(80,robot, 6).
goal(80,robot, 60).
goal(80,robot, 64).
goal(80,robot, 7).
goal(80,robot, 70).
goal(80,robot, 75).
goal(80,robot, 8).
goal(80,robot, 80).
goal(80,robot, 87).
goal(80,robot, 9).
goal(80,robot, 90).
goal(81,robot, 0).
goal(81,robot, 1).
goal(81,robot, 10).
goal(81,robot, 100).
goal(81,robot, 11).
goal(81,robot, 12).
goal(81,robot, 13).
goal(81,robot, 14).
goal(81,robot, 15).
goal(81,robot, 16).
goal(81,robot, 17).
goal(81,robot, 18).
goal(81,robot, 19).
goal(81,robot, 2).
goal(81,robot, 20).
goal(81,robot, 21).
goal(81,robot, 22).
goal(81,robot, 23).
goal(81,robot, 24).
goal(81,robot, 25).
goal(81,robot, 26).
goal(81,robot, 27).
goal(81,robot, 28).
goal(81,robot, 29).
goal(81,robot, 3).
goal(81,robot, 30).
goal(81,robot, 31).
goal(81,robot, 37).
goal(81,robot, 4).
goal(81,robot, 40).
goal(81,robot, 45).
goal(81,robot, 5).
goal(81,robot, 50).
goal(81,robot, 54).
goal(81,robot, 6).
goal(81,robot, 60).
goal(81,robot, 64).
goal(81,robot, 70).
goal(81,robot, 75).
goal(81,robot, 8).
goal(81,robot, 80).
goal(81,robot, 87).
goal(81,robot, 9).
goal(81,robot, 90).
goal(82,robot, 0).
goal(82,robot, 1).
goal(82,robot, 10).
goal(82,robot, 100).
goal(82,robot, 11).
goal(82,robot, 12).
goal(82,robot, 13).
goal(82,robot, 14).
goal(82,robot, 15).
goal(82,robot, 16).
goal(82,robot, 17).
goal(82,robot, 18).
goal(82,robot, 19).
goal(82,robot, 2).
goal(82,robot, 20).
goal(82,robot, 21).
goal(82,robot, 22).
goal(82,robot, 23).
goal(82,robot, 24).
goal(82,robot, 25).
goal(82,robot, 26).
goal(82,robot, 27).
goal(82,robot, 28).
goal(82,robot, 3).
goal(82,robot, 30).
goal(82,robot, 31).
goal(82,robot, 37).
goal(82,robot, 4).
goal(82,robot, 40).
goal(82,robot, 45).
goal(82,robot, 5).
goal(82,robot, 50).
goal(82,robot, 54).
goal(82,robot, 6).
goal(82,robot, 60).
goal(82,robot, 64).
goal(82,robot, 7).
goal(82,robot, 70).
goal(82,robot, 75).
goal(82,robot, 8).
goal(82,robot, 80).
goal(82,robot, 87).
goal(82,robot, 9).
goal(82,robot, 90).
goal(83,robot, 0).
goal(83,robot, 1).
goal(83,robot, 10).
goal(83,robot, 100).
goal(83,robot, 12).
goal(83,robot, 13).
goal(83,robot, 14).
goal(83,robot, 15).
goal(83,robot, 16).
goal(83,robot, 17).
goal(83,robot, 18).
goal(83,robot, 19).
goal(83,robot, 2).
goal(83,robot, 20).
goal(83,robot, 21).
goal(83,robot, 22).
goal(83,robot, 23).
goal(83,robot, 24).
goal(83,robot, 25).
goal(83,robot, 26).
goal(83,robot, 27).
goal(83,robot, 28).
goal(83,robot, 29).
goal(83,robot, 3).
goal(83,robot, 30).
goal(83,robot, 31).
goal(83,robot, 37).
goal(83,robot, 4).
goal(83,robot, 40).
goal(83,robot, 45).
goal(83,robot, 5).
goal(83,robot, 50).
goal(83,robot, 54).
goal(83,robot, 6).
goal(83,robot, 60).
goal(83,robot, 64).
goal(83,robot, 7).
goal(83,robot, 70).
goal(83,robot, 75).
goal(83,robot, 8).
goal(83,robot, 80).
goal(83,robot, 87).
goal(83,robot, 9).
goal(83,robot, 90).
goal(84,robot, 0).
goal(84,robot, 1).
goal(84,robot, 10).
goal(84,robot, 100).
goal(84,robot, 12).
goal(84,robot, 13).
goal(84,robot, 14).
goal(84,robot, 15).
goal(84,robot, 16).
goal(84,robot, 17).
goal(84,robot, 18).
goal(84,robot, 19).
goal(84,robot, 2).
goal(84,robot, 20).
goal(84,robot, 21).
goal(84,robot, 22).
goal(84,robot, 23).
goal(84,robot, 24).
goal(84,robot, 25).
goal(84,robot, 26).
goal(84,robot, 27).
goal(84,robot, 28).
goal(84,robot, 29).
goal(84,robot, 3).
goal(84,robot, 30).
goal(84,robot, 31).
goal(84,robot, 37).
goal(84,robot, 4).
goal(84,robot, 40).
goal(84,robot, 45).
goal(84,robot, 5).
goal(84,robot, 50).
goal(84,robot, 54).
goal(84,robot, 6).
goal(84,robot, 60).
goal(84,robot, 64).
goal(84,robot, 7).
goal(84,robot, 70).
goal(84,robot, 75).
goal(84,robot, 8).
goal(84,robot, 80).
goal(84,robot, 87).
goal(84,robot, 9).
goal(84,robot, 90).
goal(85,robot, 0).
goal(85,robot, 1).
goal(85,robot, 10).
goal(85,robot, 100).
goal(85,robot, 11).
goal(85,robot, 12).
goal(85,robot, 13).
goal(85,robot, 14).
goal(85,robot, 15).
goal(85,robot, 17).
goal(85,robot, 18).
goal(85,robot, 19).
goal(85,robot, 2).
goal(85,robot, 20).
goal(85,robot, 21).
goal(85,robot, 22).
goal(85,robot, 23).
goal(85,robot, 24).
goal(85,robot, 25).
goal(85,robot, 26).
goal(85,robot, 27).
goal(85,robot, 28).
goal(85,robot, 29).
goal(85,robot, 3).
goal(85,robot, 30).
goal(85,robot, 31).
goal(85,robot, 37).
goal(85,robot, 4).
goal(85,robot, 40).
goal(85,robot, 45).
goal(85,robot, 5).
goal(85,robot, 50).
goal(85,robot, 54).
goal(85,robot, 6).
goal(85,robot, 60).
goal(85,robot, 64).
goal(85,robot, 7).
goal(85,robot, 70).
goal(85,robot, 75).
goal(85,robot, 8).
goal(85,robot, 80).
goal(85,robot, 87).
goal(85,robot, 9).
goal(85,robot, 90).
goal(86,robot, 0).
goal(86,robot, 1).
goal(86,robot, 10).
goal(86,robot, 100).
goal(86,robot, 11).
goal(86,robot, 12).
goal(86,robot, 13).
goal(86,robot, 14).
goal(86,robot, 15).
goal(86,robot, 16).
goal(86,robot, 17).
goal(86,robot, 18).
goal(86,robot, 19).
goal(86,robot, 2).
goal(86,robot, 20).
goal(86,robot, 21).
goal(86,robot, 22).
goal(86,robot, 23).
goal(86,robot, 24).
goal(86,robot, 25).
goal(86,robot, 26).
goal(86,robot, 27).
goal(86,robot, 28).
goal(86,robot, 3).
goal(86,robot, 30).
goal(86,robot, 31).
goal(86,robot, 37).
goal(86,robot, 4).
goal(86,robot, 40).
goal(86,robot, 45).
goal(86,robot, 5).
goal(86,robot, 50).
goal(86,robot, 54).
goal(86,robot, 6).
goal(86,robot, 60).
goal(86,robot, 64).
goal(86,robot, 7).
goal(86,robot, 70).
goal(86,robot, 75).
goal(86,robot, 8).
goal(86,robot, 80).
goal(86,robot, 87).
goal(86,robot, 9).
goal(86,robot, 90).
goal(87,robot, 0).
goal(87,robot, 1).
goal(87,robot, 10).
goal(87,robot, 100).
goal(87,robot, 11).
goal(87,robot, 12).
goal(87,robot, 13).
goal(87,robot, 14).
goal(87,robot, 15).
goal(87,robot, 16).
goal(87,robot, 17).
goal(87,robot, 18).
goal(87,robot, 19).
goal(87,robot, 2).
goal(87,robot, 20).
goal(87,robot, 21).
goal(87,robot, 22).
goal(87,robot, 23).
goal(87,robot, 24).
goal(87,robot, 25).
goal(87,robot, 26).
goal(87,robot, 27).
goal(87,robot, 28).
goal(87,robot, 3).
goal(87,robot, 30).
goal(87,robot, 31).
goal(87,robot, 37).
goal(87,robot, 4).
goal(87,robot, 40).
goal(87,robot, 45).
goal(87,robot, 5).
goal(87,robot, 50).
goal(87,robot, 54).
goal(87,robot, 6).
goal(87,robot, 60).
goal(87,robot, 64).
goal(87,robot, 7).
goal(87,robot, 70).
goal(87,robot, 75).
goal(87,robot, 8).
goal(87,robot, 80).
goal(87,robot, 87).
goal(87,robot, 9).
goal(87,robot, 90).
goal(88,robot, 0).
goal(88,robot, 1).
goal(88,robot, 10).
goal(88,robot, 100).
goal(88,robot, 11).
goal(88,robot, 12).
goal(88,robot, 13).
goal(88,robot, 14).
goal(88,robot, 15).
goal(88,robot, 17).
goal(88,robot, 18).
goal(88,robot, 19).
goal(88,robot, 2).
goal(88,robot, 20).
goal(88,robot, 21).
goal(88,robot, 22).
goal(88,robot, 23).
goal(88,robot, 24).
goal(88,robot, 25).
goal(88,robot, 26).
goal(88,robot, 27).
goal(88,robot, 28).
goal(88,robot, 29).
goal(88,robot, 3).
goal(88,robot, 30).
goal(88,robot, 31).
goal(88,robot, 37).
goal(88,robot, 4).
goal(88,robot, 40).
goal(88,robot, 45).
goal(88,robot, 5).
goal(88,robot, 50).
goal(88,robot, 54).
goal(88,robot, 6).
goal(88,robot, 60).
goal(88,robot, 64).
goal(88,robot, 7).
goal(88,robot, 70).
goal(88,robot, 75).
goal(88,robot, 8).
goal(88,robot, 80).
goal(88,robot, 87).
goal(88,robot, 9).
goal(88,robot, 90).
goal(89,robot, 0).
goal(89,robot, 1).
goal(89,robot, 10).
goal(89,robot, 100).
goal(89,robot, 12).
goal(89,robot, 13).
goal(89,robot, 14).
goal(89,robot, 15).
goal(89,robot, 16).
goal(89,robot, 17).
goal(89,robot, 18).
goal(89,robot, 19).
goal(89,robot, 2).
goal(89,robot, 20).
goal(89,robot, 21).
goal(89,robot, 22).
goal(89,robot, 23).
goal(89,robot, 24).
goal(89,robot, 25).
goal(89,robot, 26).
goal(89,robot, 27).
goal(89,robot, 28).
goal(89,robot, 29).
goal(89,robot, 3).
goal(89,robot, 30).
goal(89,robot, 31).
goal(89,robot, 37).
goal(89,robot, 4).
goal(89,robot, 40).
goal(89,robot, 45).
goal(89,robot, 5).
goal(89,robot, 50).
goal(89,robot, 54).
goal(89,robot, 6).
goal(89,robot, 60).
goal(89,robot, 64).
goal(89,robot, 7).
goal(89,robot, 70).
goal(89,robot, 75).
goal(89,robot, 8).
goal(89,robot, 80).
goal(89,robot, 87).
goal(89,robot, 9).
goal(89,robot, 90).
goal(9,robot, 0).
goal(9,robot, 1).
goal(9,robot, 10).
goal(9,robot, 100).
goal(9,robot, 11).
goal(9,robot, 12).
goal(9,robot, 13).
goal(9,robot, 14).
goal(9,robot, 15).
goal(9,robot, 17).
goal(9,robot, 18).
goal(9,robot, 19).
goal(9,robot, 2).
goal(9,robot, 20).
goal(9,robot, 21).
goal(9,robot, 22).
goal(9,robot, 23).
goal(9,robot, 24).
goal(9,robot, 25).
goal(9,robot, 26).
goal(9,robot, 27).
goal(9,robot, 28).
goal(9,robot, 29).
goal(9,robot, 3).
goal(9,robot, 30).
goal(9,robot, 31).
goal(9,robot, 37).
goal(9,robot, 4).
goal(9,robot, 40).
goal(9,robot, 45).
goal(9,robot, 5).
goal(9,robot, 50).
goal(9,robot, 54).
goal(9,robot, 6).
goal(9,robot, 60).
goal(9,robot, 64).
goal(9,robot, 7).
goal(9,robot, 70).
goal(9,robot, 75).
goal(9,robot, 8).
goal(9,robot, 80).
goal(9,robot, 87).
goal(9,robot, 9).
goal(9,robot, 90).
goal(90,robot, 0).
goal(90,robot, 1).
goal(90,robot, 10).
goal(90,robot, 100).
goal(90,robot, 11).
goal(90,robot, 12).
goal(90,robot, 13).
goal(90,robot, 14).
goal(90,robot, 15).
goal(90,robot, 16).
goal(90,robot, 17).
goal(90,robot, 18).
goal(90,robot, 19).
goal(90,robot, 2).
goal(90,robot, 20).
goal(90,robot, 21).
goal(90,robot, 22).
goal(90,robot, 23).
goal(90,robot, 24).
goal(90,robot, 25).
goal(90,robot, 26).
goal(90,robot, 27).
goal(90,robot, 28).
goal(90,robot, 3).
goal(90,robot, 30).
goal(90,robot, 31).
goal(90,robot, 37).
goal(90,robot, 4).
goal(90,robot, 40).
goal(90,robot, 45).
goal(90,robot, 5).
goal(90,robot, 50).
goal(90,robot, 54).
goal(90,robot, 6).
goal(90,robot, 60).
goal(90,robot, 64).
goal(90,robot, 7).
goal(90,robot, 70).
goal(90,robot, 75).
goal(90,robot, 8).
goal(90,robot, 80).
goal(90,robot, 87).
goal(90,robot, 9).
goal(90,robot, 90).
goal(91,robot, 0).
goal(91,robot, 1).
goal(91,robot, 10).
goal(91,robot, 100).
goal(91,robot, 11).
goal(91,robot, 12).
goal(91,robot, 13).
goal(91,robot, 14).
goal(91,robot, 15).
goal(91,robot, 16).
goal(91,robot, 17).
goal(91,robot, 18).
goal(91,robot, 19).
goal(91,robot, 2).
goal(91,robot, 20).
goal(91,robot, 21).
goal(91,robot, 22).
goal(91,robot, 23).
goal(91,robot, 24).
goal(91,robot, 25).
goal(91,robot, 26).
goal(91,robot, 27).
goal(91,robot, 28).
goal(91,robot, 29).
goal(91,robot, 30).
goal(91,robot, 31).
goal(91,robot, 37).
goal(91,robot, 4).
goal(91,robot, 40).
goal(91,robot, 45).
goal(91,robot, 5).
goal(91,robot, 50).
goal(91,robot, 54).
goal(91,robot, 6).
goal(91,robot, 60).
goal(91,robot, 64).
goal(91,robot, 7).
goal(91,robot, 70).
goal(91,robot, 75).
goal(91,robot, 8).
goal(91,robot, 80).
goal(91,robot, 87).
goal(91,robot, 9).
goal(91,robot, 90).
goal(92,robot, 0).
goal(92,robot, 1).
goal(92,robot, 10).
goal(92,robot, 100).
goal(92,robot, 12).
goal(92,robot, 13).
goal(92,robot, 14).
goal(92,robot, 15).
goal(92,robot, 16).
goal(92,robot, 17).
goal(92,robot, 18).
goal(92,robot, 19).
goal(92,robot, 2).
goal(92,robot, 20).
goal(92,robot, 21).
goal(92,robot, 22).
goal(92,robot, 23).
goal(92,robot, 24).
goal(92,robot, 25).
goal(92,robot, 26).
goal(92,robot, 27).
goal(92,robot, 28).
goal(92,robot, 29).
goal(92,robot, 3).
goal(92,robot, 30).
goal(92,robot, 31).
goal(92,robot, 37).
goal(92,robot, 4).
goal(92,robot, 40).
goal(92,robot, 45).
goal(92,robot, 5).
goal(92,robot, 50).
goal(92,robot, 54).
goal(92,robot, 6).
goal(92,robot, 60).
goal(92,robot, 64).
goal(92,robot, 7).
goal(92,robot, 70).
goal(92,robot, 75).
goal(92,robot, 8).
goal(92,robot, 80).
goal(92,robot, 87).
goal(92,robot, 9).
goal(92,robot, 90).
goal(93,robot, 0).
goal(93,robot, 10).
goal(93,robot, 100).
goal(93,robot, 11).
goal(93,robot, 12).
goal(93,robot, 13).
goal(93,robot, 14).
goal(93,robot, 15).
goal(93,robot, 16).
goal(93,robot, 17).
goal(93,robot, 18).
goal(93,robot, 19).
goal(93,robot, 2).
goal(93,robot, 20).
goal(93,robot, 21).
goal(93,robot, 22).
goal(93,robot, 23).
goal(93,robot, 24).
goal(93,robot, 25).
goal(93,robot, 26).
goal(93,robot, 27).
goal(93,robot, 28).
goal(93,robot, 29).
goal(93,robot, 3).
goal(93,robot, 30).
goal(93,robot, 31).
goal(93,robot, 37).
goal(93,robot, 4).
goal(93,robot, 40).
goal(93,robot, 45).
goal(93,robot, 5).
goal(93,robot, 50).
goal(93,robot, 54).
goal(93,robot, 6).
goal(93,robot, 60).
goal(93,robot, 64).
goal(93,robot, 7).
goal(93,robot, 70).
goal(93,robot, 75).
goal(93,robot, 8).
goal(93,robot, 80).
goal(93,robot, 87).
goal(93,robot, 9).
goal(93,robot, 90).
goal(94,robot, 0).
goal(94,robot, 1).
goal(94,robot, 10).
goal(94,robot, 100).
goal(94,robot, 11).
goal(94,robot, 12).
goal(94,robot, 13).
goal(94,robot, 14).
goal(94,robot, 15).
goal(94,robot, 16).
goal(94,robot, 17).
goal(94,robot, 18).
goal(94,robot, 19).
goal(94,robot, 2).
goal(94,robot, 20).
goal(94,robot, 21).
goal(94,robot, 23).
goal(94,robot, 24).
goal(94,robot, 25).
goal(94,robot, 26).
goal(94,robot, 27).
goal(94,robot, 28).
goal(94,robot, 29).
goal(94,robot, 3).
goal(94,robot, 30).
goal(94,robot, 31).
goal(94,robot, 37).
goal(94,robot, 4).
goal(94,robot, 40).
goal(94,robot, 45).
goal(94,robot, 5).
goal(94,robot, 50).
goal(94,robot, 54).
goal(94,robot, 6).
goal(94,robot, 60).
goal(94,robot, 64).
goal(94,robot, 7).
goal(94,robot, 70).
goal(94,robot, 75).
goal(94,robot, 8).
goal(94,robot, 80).
goal(94,robot, 87).
goal(94,robot, 9).
goal(94,robot, 90).
goal(95,robot, 0).
goal(95,robot, 1).
goal(95,robot, 10).
goal(95,robot, 100).
goal(95,robot, 11).
goal(95,robot, 12).
goal(95,robot, 13).
goal(95,robot, 14).
goal(95,robot, 15).
goal(95,robot, 16).
goal(95,robot, 17).
goal(95,robot, 18).
goal(95,robot, 19).
goal(95,robot, 2).
goal(95,robot, 20).
goal(95,robot, 21).
goal(95,robot, 23).
goal(95,robot, 24).
goal(95,robot, 25).
goal(95,robot, 26).
goal(95,robot, 27).
goal(95,robot, 28).
goal(95,robot, 29).
goal(95,robot, 3).
goal(95,robot, 30).
goal(95,robot, 31).
goal(95,robot, 37).
goal(95,robot, 4).
goal(95,robot, 40).
goal(95,robot, 45).
goal(95,robot, 5).
goal(95,robot, 50).
goal(95,robot, 54).
goal(95,robot, 6).
goal(95,robot, 60).
goal(95,robot, 64).
goal(95,robot, 7).
goal(95,robot, 70).
goal(95,robot, 75).
goal(95,robot, 8).
goal(95,robot, 80).
goal(95,robot, 87).
goal(95,robot, 9).
goal(95,robot, 90).
goal(96,robot, 0).
goal(96,robot, 1).
goal(96,robot, 10).
goal(96,robot, 100).
goal(96,robot, 11).
goal(96,robot, 12).
goal(96,robot, 13).
goal(96,robot, 14).
goal(96,robot, 15).
goal(96,robot, 16).
goal(96,robot, 17).
goal(96,robot, 18).
goal(96,robot, 19).
goal(96,robot, 2).
goal(96,robot, 20).
goal(96,robot, 21).
goal(96,robot, 22).
goal(96,robot, 23).
goal(96,robot, 24).
goal(96,robot, 25).
goal(96,robot, 26).
goal(96,robot, 27).
goal(96,robot, 28).
goal(96,robot, 3).
goal(96,robot, 30).
goal(96,robot, 31).
goal(96,robot, 37).
goal(96,robot, 4).
goal(96,robot, 40).
goal(96,robot, 45).
goal(96,robot, 5).
goal(96,robot, 50).
goal(96,robot, 54).
goal(96,robot, 6).
goal(96,robot, 60).
goal(96,robot, 64).
goal(96,robot, 7).
goal(96,robot, 70).
goal(96,robot, 75).
goal(96,robot, 8).
goal(96,robot, 80).
goal(96,robot, 87).
goal(96,robot, 9).
goal(96,robot, 90).
goal(97,robot, 0).
goal(97,robot, 1).
goal(97,robot, 10).
goal(97,robot, 100).
goal(97,robot, 11).
goal(97,robot, 12).
goal(97,robot, 13).
goal(97,robot, 14).
goal(97,robot, 15).
goal(97,robot, 16).
goal(97,robot, 17).
goal(97,robot, 18).
goal(97,robot, 19).
goal(97,robot, 2).
goal(97,robot, 20).
goal(97,robot, 21).
goal(97,robot, 22).
goal(97,robot, 23).
goal(97,robot, 24).
goal(97,robot, 25).
goal(97,robot, 26).
goal(97,robot, 27).
goal(97,robot, 28).
goal(97,robot, 3).
goal(97,robot, 30).
goal(97,robot, 31).
goal(97,robot, 37).
goal(97,robot, 4).
goal(97,robot, 40).
goal(97,robot, 45).
goal(97,robot, 5).
goal(97,robot, 50).
goal(97,robot, 54).
goal(97,robot, 6).
goal(97,robot, 60).
goal(97,robot, 64).
goal(97,robot, 7).
goal(97,robot, 70).
goal(97,robot, 75).
goal(97,robot, 8).
goal(97,robot, 80).
goal(97,robot, 87).
goal(97,robot, 9).
goal(97,robot, 90).
goal(98,robot, 0).
goal(98,robot, 1).
goal(98,robot, 10).
goal(98,robot, 100).
goal(98,robot, 11).
goal(98,robot, 12).
goal(98,robot, 13).
goal(98,robot, 14).
goal(98,robot, 15).
goal(98,robot, 16).
goal(98,robot, 17).
goal(98,robot, 18).
goal(98,robot, 19).
goal(98,robot, 2).
goal(98,robot, 20).
goal(98,robot, 21).
goal(98,robot, 22).
goal(98,robot, 23).
goal(98,robot, 24).
goal(98,robot, 25).
goal(98,robot, 26).
goal(98,robot, 27).
goal(98,robot, 28).
goal(98,robot, 29).
goal(98,robot, 3).
goal(98,robot, 30).
goal(98,robot, 31).
goal(98,robot, 37).
goal(98,robot, 4).
goal(98,robot, 40).
goal(98,robot, 45).
goal(98,robot, 5).
goal(98,robot, 50).
goal(98,robot, 6).
goal(98,robot, 60).
goal(98,robot, 64).
goal(98,robot, 7).
goal(98,robot, 70).
goal(98,robot, 75).
goal(98,robot, 8).
goal(98,robot, 80).
goal(98,robot, 87).
goal(98,robot, 9).
goal(98,robot, 90).
goal(99,robot, 0).
goal(99,robot, 1).
goal(99,robot, 10).
goal(99,robot, 100).
goal(99,robot, 11).
goal(99,robot, 12).
goal(99,robot, 13).
goal(99,robot, 14).
goal(99,robot, 15).
goal(99,robot, 16).
goal(99,robot, 17).
goal(99,robot, 18).
goal(99,robot, 19).
goal(99,robot, 2).
goal(99,robot, 20).
goal(99,robot, 21).
goal(99,robot, 22).
goal(99,robot, 23).
goal(99,robot, 24).
goal(99,robot, 25).
goal(99,robot, 26).
goal(99,robot, 27).
goal(99,robot, 28).
goal(99,robot, 3).
goal(99,robot, 30).
goal(99,robot, 31).
goal(99,robot, 37).
goal(99,robot, 4).
goal(99,robot, 40).
goal(99,robot, 45).
goal(99,robot, 5).
goal(99,robot, 50).
goal(99,robot, 54).
goal(99,robot, 6).
goal(99,robot, 60).
goal(99,robot, 64).
goal(99,robot, 7).
goal(99,robot, 70).
goal(99,robot, 75).
goal(99,robot, 8).
goal(99,robot, 80).
goal(99,robot, 87).
goal(99,robot, 9).
goal(99,robot, 90).
:-end_in_neg.
