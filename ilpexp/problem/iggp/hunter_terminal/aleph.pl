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
:- modeh(*,terminal(+ex)).
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
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,int_0/1).
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
:- determination(terminal/1,int_37/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_45/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_54/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_64/1).
:- determination(terminal/1,int_70/1).
:- determination(terminal/1,int_75/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_87/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,mark_knight/1).
:- determination(terminal/1,mark_pawn/1).
:- determination(terminal/1,mark_blank/1).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,true_captures/2).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,input_move/5).
:- determination(terminal/1,role/1).
:- determination(terminal/1,add1col/2).
:- determination(terminal/1,col/1).
:- determination(terminal/1,row/1).
:- determination(terminal/1,knightmove/4).
:- determination(terminal/1,piece/1).
:- determination(terminal/1,scoremap/2).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,add1row/2).
:- determination(terminal/1,add2row/2).
:- determination(terminal/1,add2col/2).
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
true_captures(1,6).
true_captures(10,5).
true_captures(100,7).
true_captures(101,2).
true_captures(102,6).
true_captures(103,7).
true_captures(104,8).
true_captures(105,6).
true_captures(106,6).
true_captures(107,5).
true_captures(108,4).
true_captures(109,7).
true_captures(11,5).
true_captures(110,3).
true_captures(111,4).
true_captures(112,4).
true_captures(113,6).
true_captures(114,6).
true_captures(115,7).
true_captures(116,2).
true_captures(117,7).
true_captures(118,6).
true_captures(119,6).
true_captures(12,5).
true_captures(120,5).
true_captures(121,3).
true_captures(122,6).
true_captures(123,3).
true_captures(124,6).
true_captures(125,4).
true_captures(126,9).
true_captures(127,5).
true_captures(128,7).
true_captures(129,4).
true_captures(13,4).
true_captures(130,5).
true_captures(131,4).
true_captures(132,5).
true_captures(133,7).
true_captures(134,8).
true_captures(135,4).
true_captures(136,2).
true_captures(137,4).
true_captures(138,3).
true_captures(139,2).
true_captures(14,4).
true_captures(140,8).
true_captures(141,4).
true_captures(142,7).
true_captures(143,8).
true_captures(144,4).
true_captures(145,4).
true_captures(146,6).
true_captures(147,3).
true_captures(148,5).
true_captures(149,4).
true_captures(15,3).
true_captures(150,10).
true_captures(151,5).
true_captures(152,4).
true_captures(153,8).
true_captures(154,6).
true_captures(155,5).
true_captures(156,9).
true_captures(157,7).
true_captures(158,7).
true_captures(159,5).
true_captures(16,8).
true_captures(160,6).
true_captures(161,6).
true_captures(162,6).
true_captures(163,10).
true_captures(164,3).
true_captures(165,4).
true_captures(166,7).
true_captures(167,5).
true_captures(168,4).
true_captures(169,3).
true_captures(17,4).
true_captures(170,3).
true_captures(171,3).
true_captures(172,6).
true_captures(173,6).
true_captures(174,3).
true_captures(175,3).
true_captures(176,3).
true_captures(177,4).
true_captures(178,6).
true_captures(179,6).
true_captures(18,5).
true_captures(180,3).
true_captures(181,2).
true_captures(182,3).
true_captures(183,8).
true_captures(184,8).
true_captures(185,6).
true_captures(186,5).
true_captures(187,6).
true_captures(188,5).
true_captures(189,5).
true_captures(19,7).
true_captures(190,4).
true_captures(191,8).
true_captures(192,5).
true_captures(193,9).
true_captures(194,7).
true_captures(195,3).
true_captures(196,6).
true_captures(197,5).
true_captures(198,6).
true_captures(199,7).
true_captures(2,7).
true_captures(20,8).
true_captures(200,9).
true_captures(201,7).
true_captures(202,6).
true_captures(203,4).
true_captures(204,8).
true_captures(205,7).
true_captures(206,5).
true_captures(207,9).
true_captures(208,4).
true_captures(209,6).
true_captures(21,7).
true_captures(210,2).
true_captures(211,8).
true_captures(212,10).
true_captures(213,9).
true_captures(214,8).
true_captures(215,4).
true_captures(216,6).
true_captures(217,4).
true_captures(218,4).
true_captures(219,7).
true_captures(22,6).
true_captures(220,5).
true_captures(221,8).
true_captures(222,2).
true_captures(223,7).
true_captures(224,2).
true_captures(225,4).
true_captures(226,3).
true_captures(227,2).
true_captures(228,8).
true_captures(229,8).
true_captures(23,4).
true_captures(230,4).
true_captures(231,3).
true_captures(232,7).
true_captures(233,5).
true_captures(234,7).
true_captures(235,3).
true_captures(236,4).
true_captures(237,4).
true_captures(238,7).
true_captures(239,4).
true_captures(24,7).
true_captures(240,9).
true_captures(241,8).
true_captures(242,5).
true_captures(243,8).
true_captures(244,3).
true_captures(245,4).
true_captures(246,7).
true_captures(247,5).
true_captures(248,6).
true_captures(249,6).
true_captures(25,8).
true_captures(250,6).
true_captures(251,9).
true_captures(252,4).
true_captures(253,4).
true_captures(254,3).
true_captures(255,4).
true_captures(256,9).
true_captures(257,3).
true_captures(258,10).
true_captures(259,2).
true_captures(26,4).
true_captures(260,9).
true_captures(261,6).
true_captures(262,10).
true_captures(263,5).
true_captures(264,3).
true_captures(265,3).
true_captures(266,5).
true_captures(267,8).
true_captures(268,10).
true_captures(269,7).
true_captures(27,5).
true_captures(270,7).
true_captures(271,5).
true_captures(272,5).
true_captures(273,8).
true_captures(274,5).
true_captures(275,4).
true_captures(276,7).
true_captures(277,7).
true_captures(278,7).
true_captures(279,7).
true_captures(28,8).
true_captures(280,8).
true_captures(281,7).
true_captures(282,3).
true_captures(283,6).
true_captures(284,3).
true_captures(285,6).
true_captures(286,4).
true_captures(287,6).
true_captures(288,4).
true_captures(289,4).
true_captures(29,6).
true_captures(290,6).
true_captures(291,6).
true_captures(292,7).
true_captures(293,9).
true_captures(294,4).
true_captures(295,2).
true_captures(296,4).
true_captures(297,7).
true_captures(298,5).
true_captures(299,3).
true_captures(3,5).
true_captures(30,10).
true_captures(300,1).
true_captures(301,6).
true_captures(302,4).
true_captures(303,6).
true_captures(304,3).
true_captures(305,5).
true_captures(306,4).
true_captures(307,6).
true_captures(308,7).
true_captures(309,8).
true_captures(31,5).
true_captures(310,6).
true_captures(311,5).
true_captures(312,5).
true_captures(313,5).
true_captures(314,4).
true_captures(315,6).
true_captures(316,9).
true_captures(317,8).
true_captures(318,7).
true_captures(319,7).
true_captures(32,7).
true_captures(320,6).
true_captures(321,7).
true_captures(322,6).
true_captures(323,2).
true_captures(324,4).
true_captures(325,8).
true_captures(326,5).
true_captures(327,1).
true_captures(328,7).
true_captures(329,9).
true_captures(33,8).
true_captures(330,8).
true_captures(331,5).
true_captures(332,3).
true_captures(333,5).
true_captures(334,9).
true_captures(335,2).
true_captures(336,8).
true_captures(337,5).
true_captures(338,5).
true_captures(339,9).
true_captures(34,8).
true_captures(340,5).
true_captures(341,7).
true_captures(342,4).
true_captures(343,4).
true_captures(344,4).
true_captures(345,3).
true_captures(346,6).
true_captures(347,3).
true_captures(348,8).
true_captures(349,8).
true_captures(35,3).
true_captures(350,6).
true_captures(351,6).
true_captures(352,6).
true_captures(353,6).
true_captures(354,8).
true_captures(355,5).
true_captures(356,3).
true_captures(357,4).
true_captures(358,4).
true_captures(359,8).
true_captures(36,5).
true_captures(360,9).
true_captures(361,3).
true_captures(362,7).
true_captures(363,5).
true_captures(364,5).
true_captures(365,6).
true_captures(366,5).
true_captures(367,1).
true_captures(368,5).
true_captures(369,5).
true_captures(37,4).
true_captures(370,5).
true_captures(371,5).
true_captures(372,5).
true_captures(373,7).
true_captures(374,8).
true_captures(375,6).
true_captures(376,3).
true_captures(377,5).
true_captures(378,6).
true_captures(379,3).
true_captures(38,9).
true_captures(380,4).
true_captures(381,5).
true_captures(382,3).
true_captures(383,6).
true_captures(384,10).
true_captures(385,8).
true_captures(386,5).
true_captures(387,7).
true_captures(388,6).
true_captures(389,4).
true_captures(39,8).
true_captures(390,4).
true_captures(391,3).
true_captures(392,10).
true_captures(393,5).
true_captures(394,5).
true_captures(395,6).
true_captures(396,4).
true_captures(397,7).
true_captures(398,2).
true_captures(399,2).
true_captures(4,7).
true_captures(40,6).
true_captures(400,9).
true_captures(401,3).
true_captures(402,5).
true_captures(403,5).
true_captures(404,6).
true_captures(405,5).
true_captures(406,5).
true_captures(407,4).
true_captures(408,4).
true_captures(409,8).
true_captures(41,8).
true_captures(410,3).
true_captures(411,8).
true_captures(412,6).
true_captures(413,4).
true_captures(414,8).
true_captures(415,8).
true_captures(416,7).
true_captures(417,3).
true_captures(418,3).
true_captures(419,5).
true_captures(42,3).
true_captures(420,2).
true_captures(421,3).
true_captures(422,6).
true_captures(423,3).
true_captures(424,6).
true_captures(425,6).
true_captures(426,4).
true_captures(427,4).
true_captures(428,8).
true_captures(429,6).
true_captures(43,4).
true_captures(430,8).
true_captures(431,7).
true_captures(432,6).
true_captures(433,5).
true_captures(434,8).
true_captures(435,6).
true_captures(436,6).
true_captures(437,4).
true_captures(438,5).
true_captures(439,8).
true_captures(44,6).
true_captures(440,5).
true_captures(441,7).
true_captures(442,3).
true_captures(443,6).
true_captures(444,6).
true_captures(445,5).
true_captures(446,4).
true_captures(447,9).
true_captures(448,4).
true_captures(449,7).
true_captures(45,5).
true_captures(450,5).
true_captures(451,7).
true_captures(452,7).
true_captures(453,4).
true_captures(454,7).
true_captures(455,10).
true_captures(456,2).
true_captures(457,4).
true_captures(458,8).
true_captures(459,4).
true_captures(46,8).
true_captures(460,9).
true_captures(461,6).
true_captures(462,4).
true_captures(463,6).
true_captures(464,5).
true_captures(465,1).
true_captures(466,8).
true_captures(467,5).
true_captures(468,2).
true_captures(469,6).
true_captures(47,3).
true_captures(470,9).
true_captures(471,6).
true_captures(472,7).
true_captures(473,4).
true_captures(474,7).
true_captures(475,4).
true_captures(476,6).
true_captures(477,8).
true_captures(478,5).
true_captures(479,5).
true_captures(48,6).
true_captures(480,5).
true_captures(481,6).
true_captures(482,0).
true_captures(483,6).
true_captures(484,4).
true_captures(485,6).
true_captures(486,8).
true_captures(487,8).
true_captures(488,7).
true_captures(489,4).
true_captures(49,6).
true_captures(490,5).
true_captures(491,7).
true_captures(492,9).
true_captures(493,6).
true_captures(494,5).
true_captures(495,9).
true_captures(496,3).
true_captures(497,8).
true_captures(498,3).
true_captures(499,5).
true_captures(5,4).
true_captures(50,6).
true_captures(500,3).
true_captures(51,6).
true_captures(52,4).
true_captures(53,6).
true_captures(54,8).
true_captures(55,3).
true_captures(56,4).
true_captures(57,6).
true_captures(58,5).
true_captures(59,9).
true_captures(6,7).
true_captures(60,6).
true_captures(61,3).
true_captures(62,5).
true_captures(63,7).
true_captures(64,7).
true_captures(65,9).
true_captures(66,7).
true_captures(67,4).
true_captures(68,2).
true_captures(69,5).
true_captures(7,4).
true_captures(70,6).
true_captures(71,3).
true_captures(72,7).
true_captures(73,9).
true_captures(74,8).
true_captures(75,8).
true_captures(76,6).
true_captures(77,5).
true_captures(78,4).
true_captures(79,3).
true_captures(8,7).
true_captures(80,5).
true_captures(81,4).
true_captures(82,3).
true_captures(83,6).
true_captures(84,6).
true_captures(85,5).
true_captures(86,4).
true_captures(87,9).
true_captures(88,2).
true_captures(89,5).
true_captures(9,5).
true_captures(90,9).
true_captures(91,4).
true_captures(92,9).
true_captures(93,7).
true_captures(94,8).
true_captures(95,3).
true_captures(96,4).
true_captures(97,4).
true_captures(98,2).
true_captures(99,6).
true_cell(1,1, 1, blank).
true_cell(1,1, 2, blank).
true_cell(1,1, 3, pawn).
true_cell(1,2, 1, blank).
true_cell(1,2, 2, pawn).
true_cell(1,2, 3, blank).
true_cell(1,3, 1, blank).
true_cell(1,3, 2, pawn).
true_cell(1,3, 3, blank).
true_cell(1,4, 1, pawn).
true_cell(1,4, 2, knight).
true_cell(1,4, 3, pawn).
true_cell(1,5, 1, pawn).
true_cell(1,5, 2, pawn).
true_cell(1,5, 3, pawn).
true_cell(10,1, 1, blank).
true_cell(10,1, 2, pawn).
true_cell(10,1, 3, pawn).
true_cell(10,2, 1, pawn).
true_cell(10,2, 2, pawn).
true_cell(10,2, 3, blank).
true_cell(10,3, 1, blank).
true_cell(10,3, 2, blank).
true_cell(10,3, 3, pawn).
true_cell(10,4, 1, pawn).
true_cell(10,4, 2, pawn).
true_cell(10,4, 3, pawn).
true_cell(10,5, 1, pawn).
true_cell(10,5, 2, blank).
true_cell(10,5, 3, knight).
true_cell(100,1, 1, blank).
true_cell(100,1, 2, pawn).
true_cell(100,1, 3, blank).
true_cell(100,2, 1, blank).
true_cell(100,2, 2, pawn).
true_cell(100,2, 3, blank).
true_cell(100,3, 1, knight).
true_cell(100,3, 2, blank).
true_cell(100,3, 3, pawn).
true_cell(100,4, 1, pawn).
true_cell(100,4, 2, blank).
true_cell(100,4, 3, pawn).
true_cell(100,5, 1, pawn).
true_cell(100,5, 2, pawn).
true_cell(100,5, 3, blank).
true_cell(101,1, 1, knight).
true_cell(101,1, 2, pawn).
true_cell(101,1, 3, pawn).
true_cell(101,2, 1, pawn).
true_cell(101,2, 2, pawn).
true_cell(101,2, 3, pawn).
true_cell(101,3, 1, pawn).
true_cell(101,3, 2, blank).
true_cell(101,3, 3, pawn).
true_cell(101,4, 1, pawn).
true_cell(101,4, 2, pawn).
true_cell(101,4, 3, pawn).
true_cell(101,5, 1, pawn).
true_cell(101,5, 2, pawn).
true_cell(101,5, 3, blank).
true_cell(102,1, 1, blank).
true_cell(102,1, 2, blank).
true_cell(102,1, 3, pawn).
true_cell(102,2, 1, pawn).
true_cell(102,2, 2, pawn).
true_cell(102,2, 3, pawn).
true_cell(102,3, 1, blank).
true_cell(102,3, 2, blank).
true_cell(102,3, 3, pawn).
true_cell(102,4, 1, pawn).
true_cell(102,4, 2, pawn).
true_cell(102,4, 3, blank).
true_cell(102,5, 1, blank).
true_cell(102,5, 2, knight).
true_cell(102,5, 3, pawn).
true_cell(103,1, 1, blank).
true_cell(103,1, 2, pawn).
true_cell(103,1, 3, pawn).
true_cell(103,2, 1, blank).
true_cell(103,2, 2, pawn).
true_cell(103,2, 3, blank).
true_cell(103,3, 1, pawn).
true_cell(103,3, 2, knight).
true_cell(103,3, 3, blank).
true_cell(103,4, 1, blank).
true_cell(103,4, 2, blank).
true_cell(103,4, 3, pawn).
true_cell(103,5, 1, pawn).
true_cell(103,5, 2, pawn).
true_cell(103,5, 3, blank).
true_cell(104,1, 1, blank).
true_cell(104,1, 2, pawn).
true_cell(104,1, 3, blank).
true_cell(104,2, 1, pawn).
true_cell(104,2, 2, blank).
true_cell(104,2, 3, pawn).
true_cell(104,3, 1, blank).
true_cell(104,3, 2, blank).
true_cell(104,3, 3, pawn).
true_cell(104,4, 1, blank).
true_cell(104,4, 2, pawn).
true_cell(104,4, 3, knight).
true_cell(104,5, 1, blank).
true_cell(104,5, 2, pawn).
true_cell(104,5, 3, blank).
true_cell(105,1, 1, blank).
true_cell(105,1, 2, pawn).
true_cell(105,1, 3, pawn).
true_cell(105,2, 1, knight).
true_cell(105,2, 2, pawn).
true_cell(105,2, 3, blank).
true_cell(105,3, 1, pawn).
true_cell(105,3, 2, blank).
true_cell(105,3, 3, blank).
true_cell(105,4, 1, pawn).
true_cell(105,4, 2, blank).
true_cell(105,4, 3, pawn).
true_cell(105,5, 1, blank).
true_cell(105,5, 2, pawn).
true_cell(105,5, 3, pawn).
true_cell(106,1, 1, blank).
true_cell(106,1, 2, pawn).
true_cell(106,1, 3, pawn).
true_cell(106,2, 1, pawn).
true_cell(106,2, 2, blank).
true_cell(106,2, 3, blank).
true_cell(106,3, 1, pawn).
true_cell(106,3, 2, blank).
true_cell(106,3, 3, knight).
true_cell(106,4, 1, blank).
true_cell(106,4, 2, pawn).
true_cell(106,4, 3, pawn).
true_cell(106,5, 1, pawn).
true_cell(106,5, 2, pawn).
true_cell(106,5, 3, blank).
true_cell(107,1, 1, blank).
true_cell(107,1, 2, pawn).
true_cell(107,1, 3, pawn).
true_cell(107,2, 1, pawn).
true_cell(107,2, 2, knight).
true_cell(107,2, 3, blank).
true_cell(107,3, 1, pawn).
true_cell(107,3, 2, blank).
true_cell(107,3, 3, pawn).
true_cell(107,4, 1, blank).
true_cell(107,4, 2, pawn).
true_cell(107,4, 3, pawn).
true_cell(107,5, 1, pawn).
true_cell(107,5, 2, pawn).
true_cell(107,5, 3, blank).
true_cell(108,1, 1, blank).
true_cell(108,1, 2, pawn).
true_cell(108,1, 3, pawn).
true_cell(108,2, 1, pawn).
true_cell(108,2, 2, pawn).
true_cell(108,2, 3, blank).
true_cell(108,3, 1, knight).
true_cell(108,3, 2, pawn).
true_cell(108,3, 3, blank).
true_cell(108,4, 1, pawn).
true_cell(108,4, 2, pawn).
true_cell(108,4, 3, pawn).
true_cell(108,5, 1, pawn).
true_cell(108,5, 2, blank).
true_cell(108,5, 3, pawn).
true_cell(109,1, 1, blank).
true_cell(109,1, 2, pawn).
true_cell(109,1, 3, blank).
true_cell(109,2, 1, blank).
true_cell(109,2, 2, pawn).
true_cell(109,2, 3, pawn).
true_cell(109,3, 1, pawn).
true_cell(109,3, 2, blank).
true_cell(109,3, 3, blank).
true_cell(109,4, 1, blank).
true_cell(109,4, 2, blank).
true_cell(109,4, 3, pawn).
true_cell(109,5, 1, pawn).
true_cell(109,5, 2, pawn).
true_cell(109,5, 3, knight).
true_cell(11,1, 1, blank).
true_cell(11,1, 2, pawn).
true_cell(11,1, 3, knight).
true_cell(11,2, 1, blank).
true_cell(11,2, 2, pawn).
true_cell(11,2, 3, blank).
true_cell(11,3, 1, pawn).
true_cell(11,3, 2, blank).
true_cell(11,3, 3, pawn).
true_cell(11,4, 1, pawn).
true_cell(11,4, 2, blank).
true_cell(11,4, 3, pawn).
true_cell(11,5, 1, pawn).
true_cell(11,5, 2, pawn).
true_cell(11,5, 3, pawn).
true_cell(110,1, 1, blank).
true_cell(110,1, 2, pawn).
true_cell(110,1, 3, blank).
true_cell(110,2, 1, knight).
true_cell(110,2, 2, pawn).
true_cell(110,2, 3, pawn).
true_cell(110,3, 1, pawn).
true_cell(110,3, 2, blank).
true_cell(110,3, 3, pawn).
true_cell(110,4, 1, pawn).
true_cell(110,4, 2, pawn).
true_cell(110,4, 3, pawn).
true_cell(110,5, 1, pawn).
true_cell(110,5, 2, pawn).
true_cell(110,5, 3, pawn).
true_cell(111,1, 1, blank).
true_cell(111,1, 2, pawn).
true_cell(111,1, 3, knight).
true_cell(111,2, 1, blank).
true_cell(111,2, 2, pawn).
true_cell(111,2, 3, pawn).
true_cell(111,3, 1, pawn).
true_cell(111,3, 2, blank).
true_cell(111,3, 3, pawn).
true_cell(111,4, 1, pawn).
true_cell(111,4, 2, pawn).
true_cell(111,4, 3, pawn).
true_cell(111,5, 1, blank).
true_cell(111,5, 2, pawn).
true_cell(111,5, 3, pawn).
true_cell(112,1, 1, blank).
true_cell(112,1, 2, pawn).
true_cell(112,1, 3, pawn).
true_cell(112,2, 1, pawn).
true_cell(112,2, 2, blank).
true_cell(112,2, 3, pawn).
true_cell(112,3, 1, pawn).
true_cell(112,3, 2, blank).
true_cell(112,3, 3, pawn).
true_cell(112,4, 1, pawn).
true_cell(112,4, 2, pawn).
true_cell(112,4, 3, knight).
true_cell(112,5, 1, blank).
true_cell(112,5, 2, pawn).
true_cell(112,5, 3, pawn).
true_cell(113,1, 1, blank).
true_cell(113,1, 2, pawn).
true_cell(113,1, 3, pawn).
true_cell(113,2, 1, pawn).
true_cell(113,2, 2, blank).
true_cell(113,2, 3, blank).
true_cell(113,3, 1, blank).
true_cell(113,3, 2, pawn).
true_cell(113,3, 3, pawn).
true_cell(113,4, 1, pawn).
true_cell(113,4, 2, blank).
true_cell(113,4, 3, knight).
true_cell(113,5, 1, blank).
true_cell(113,5, 2, pawn).
true_cell(113,5, 3, pawn).
true_cell(114,1, 1, blank).
true_cell(114,1, 2, blank).
true_cell(114,1, 3, pawn).
true_cell(114,2, 1, pawn).
true_cell(114,2, 2, pawn).
true_cell(114,2, 3, blank).
true_cell(114,3, 1, blank).
true_cell(114,3, 2, pawn).
true_cell(114,3, 3, knight).
true_cell(114,4, 1, pawn).
true_cell(114,4, 2, pawn).
true_cell(114,4, 3, blank).
true_cell(114,5, 1, pawn).
true_cell(114,5, 2, blank).
true_cell(114,5, 3, pawn).
true_cell(115,1, 1, blank).
true_cell(115,1, 2, pawn).
true_cell(115,1, 3, blank).
true_cell(115,2, 1, blank).
true_cell(115,2, 2, pawn).
true_cell(115,2, 3, blank).
true_cell(115,3, 1, pawn).
true_cell(115,3, 2, knight).
true_cell(115,3, 3, pawn).
true_cell(115,4, 1, blank).
true_cell(115,4, 2, blank).
true_cell(115,4, 3, pawn).
true_cell(115,5, 1, pawn).
true_cell(115,5, 2, pawn).
true_cell(115,5, 3, blank).
true_cell(116,1, 1, knight).
true_cell(116,1, 2, pawn).
true_cell(116,1, 3, pawn).
true_cell(116,2, 1, pawn).
true_cell(116,2, 2, pawn).
true_cell(116,2, 3, blank).
true_cell(116,3, 1, pawn).
true_cell(116,3, 2, blank).
true_cell(116,3, 3, pawn).
true_cell(116,4, 1, pawn).
true_cell(116,4, 2, pawn).
true_cell(116,4, 3, pawn).
true_cell(116,5, 1, pawn).
true_cell(116,5, 2, pawn).
true_cell(116,5, 3, pawn).
true_cell(117,1, 1, blank).
true_cell(117,1, 2, pawn).
true_cell(117,1, 3, blank).
true_cell(117,2, 1, blank).
true_cell(117,2, 2, pawn).
true_cell(117,2, 3, blank).
true_cell(117,3, 1, pawn).
true_cell(117,3, 2, blank).
true_cell(117,3, 3, blank).
true_cell(117,4, 1, pawn).
true_cell(117,4, 2, blank).
true_cell(117,4, 3, pawn).
true_cell(117,5, 1, knight).
true_cell(117,5, 2, pawn).
true_cell(117,5, 3, pawn).
true_cell(118,1, 1, knight).
true_cell(118,1, 2, pawn).
true_cell(118,1, 3, blank).
true_cell(118,2, 1, blank).
true_cell(118,2, 2, pawn).
true_cell(118,2, 3, blank).
true_cell(118,3, 1, pawn).
true_cell(118,3, 2, blank).
true_cell(118,3, 3, blank).
true_cell(118,4, 1, pawn).
true_cell(118,4, 2, blank).
true_cell(118,4, 3, pawn).
true_cell(118,5, 1, pawn).
true_cell(118,5, 2, pawn).
true_cell(118,5, 3, pawn).
true_cell(119,1, 1, blank).
true_cell(119,1, 2, pawn).
true_cell(119,1, 3, pawn).
true_cell(119,2, 1, pawn).
true_cell(119,2, 2, blank).
true_cell(119,2, 3, blank).
true_cell(119,3, 1, blank).
true_cell(119,3, 2, pawn).
true_cell(119,3, 3, pawn).
true_cell(119,4, 1, knight).
true_cell(119,4, 2, pawn).
true_cell(119,4, 3, blank).
true_cell(119,5, 1, pawn).
true_cell(119,5, 2, pawn).
true_cell(119,5, 3, blank).
true_cell(12,1, 1, blank).
true_cell(12,1, 2, pawn).
true_cell(12,1, 3, pawn).
true_cell(12,2, 1, blank).
true_cell(12,2, 2, pawn).
true_cell(12,2, 3, blank).
true_cell(12,3, 1, blank).
true_cell(12,3, 2, pawn).
true_cell(12,3, 3, pawn).
true_cell(12,4, 1, pawn).
true_cell(12,4, 2, blank).
true_cell(12,4, 3, pawn).
true_cell(12,5, 1, pawn).
true_cell(12,5, 2, knight).
true_cell(12,5, 3, pawn).
true_cell(120,1, 1, blank).
true_cell(120,1, 2, pawn).
true_cell(120,1, 3, pawn).
true_cell(120,2, 1, pawn).
true_cell(120,2, 2, pawn).
true_cell(120,2, 3, blank).
true_cell(120,3, 1, blank).
true_cell(120,3, 2, blank).
true_cell(120,3, 3, knight).
true_cell(120,4, 1, pawn).
true_cell(120,4, 2, pawn).
true_cell(120,4, 3, pawn).
true_cell(120,5, 1, pawn).
true_cell(120,5, 2, blank).
true_cell(120,5, 3, pawn).
true_cell(121,1, 1, blank).
true_cell(121,1, 2, pawn).
true_cell(121,1, 3, pawn).
true_cell(121,2, 1, blank).
true_cell(121,2, 2, pawn).
true_cell(121,2, 3, knight).
true_cell(121,3, 1, pawn).
true_cell(121,3, 2, pawn).
true_cell(121,3, 3, pawn).
true_cell(121,4, 1, pawn).
true_cell(121,4, 2, blank).
true_cell(121,4, 3, pawn).
true_cell(121,5, 1, pawn).
true_cell(121,5, 2, pawn).
true_cell(121,5, 3, pawn).
true_cell(122,1, 1, blank).
true_cell(122,1, 2, pawn).
true_cell(122,1, 3, knight).
true_cell(122,2, 1, blank).
true_cell(122,2, 2, pawn).
true_cell(122,2, 3, blank).
true_cell(122,3, 1, pawn).
true_cell(122,3, 2, blank).
true_cell(122,3, 3, blank).
true_cell(122,4, 1, pawn).
true_cell(122,4, 2, blank).
true_cell(122,4, 3, pawn).
true_cell(122,5, 1, pawn).
true_cell(122,5, 2, pawn).
true_cell(122,5, 3, pawn).
true_cell(123,1, 1, knight).
true_cell(123,1, 2, pawn).
true_cell(123,1, 3, blank).
true_cell(123,2, 1, pawn).
true_cell(123,2, 2, pawn).
true_cell(123,2, 3, pawn).
true_cell(123,3, 1, pawn).
true_cell(123,3, 2, blank).
true_cell(123,3, 3, pawn).
true_cell(123,4, 1, pawn).
true_cell(123,4, 2, pawn).
true_cell(123,4, 3, pawn).
true_cell(123,5, 1, blank).
true_cell(123,5, 2, pawn).
true_cell(123,5, 3, pawn).
true_cell(124,1, 1, blank).
true_cell(124,1, 2, blank).
true_cell(124,1, 3, pawn).
true_cell(124,2, 1, blank).
true_cell(124,2, 2, pawn).
true_cell(124,2, 3, knight).
true_cell(124,3, 1, blank).
true_cell(124,3, 2, pawn).
true_cell(124,3, 3, blank).
true_cell(124,4, 1, pawn).
true_cell(124,4, 2, blank).
true_cell(124,4, 3, pawn).
true_cell(124,5, 1, pawn).
true_cell(124,5, 2, pawn).
true_cell(124,5, 3, pawn).
true_cell(125,1, 1, blank).
true_cell(125,1, 2, pawn).
true_cell(125,1, 3, blank).
true_cell(125,2, 1, blank).
true_cell(125,2, 2, pawn).
true_cell(125,2, 3, pawn).
true_cell(125,3, 1, pawn).
true_cell(125,3, 2, blank).
true_cell(125,3, 3, pawn).
true_cell(125,4, 1, pawn).
true_cell(125,4, 2, pawn).
true_cell(125,4, 3, pawn).
true_cell(125,5, 1, knight).
true_cell(125,5, 2, pawn).
true_cell(125,5, 3, pawn).
true_cell(126,1, 1, blank).
true_cell(126,1, 2, blank).
true_cell(126,1, 3, pawn).
true_cell(126,2, 1, blank).
true_cell(126,2, 2, pawn).
true_cell(126,2, 3, knight).
true_cell(126,3, 1, blank).
true_cell(126,3, 2, blank).
true_cell(126,3, 3, blank).
true_cell(126,4, 1, pawn).
true_cell(126,4, 2, blank).
true_cell(126,4, 3, blank).
true_cell(126,5, 1, blank).
true_cell(126,5, 2, pawn).
true_cell(126,5, 3, pawn).
true_cell(127,1, 1, blank).
true_cell(127,1, 2, pawn).
true_cell(127,1, 3, pawn).
true_cell(127,2, 1, pawn).
true_cell(127,2, 2, knight).
true_cell(127,2, 3, blank).
true_cell(127,3, 1, blank).
true_cell(127,3, 2, pawn).
true_cell(127,3, 3, pawn).
true_cell(127,4, 1, blank).
true_cell(127,4, 2, pawn).
true_cell(127,4, 3, blank).
true_cell(127,5, 1, pawn).
true_cell(127,5, 2, pawn).
true_cell(127,5, 3, pawn).
true_cell(128,1, 1, blank).
true_cell(128,1, 2, pawn).
true_cell(128,1, 3, pawn).
true_cell(128,2, 1, pawn).
true_cell(128,2, 2, blank).
true_cell(128,2, 3, pawn).
true_cell(128,3, 1, pawn).
true_cell(128,3, 2, blank).
true_cell(128,3, 3, blank).
true_cell(128,4, 1, blank).
true_cell(128,4, 2, pawn).
true_cell(128,4, 3, blank).
true_cell(128,5, 1, knight).
true_cell(128,5, 2, pawn).
true_cell(128,5, 3, blank).
true_cell(129,1, 1, blank).
true_cell(129,1, 2, pawn).
true_cell(129,1, 3, blank).
true_cell(129,2, 1, blank).
true_cell(129,2, 2, pawn).
true_cell(129,2, 3, pawn).
true_cell(129,3, 1, pawn).
true_cell(129,3, 2, blank).
true_cell(129,3, 3, pawn).
true_cell(129,4, 1, pawn).
true_cell(129,4, 2, pawn).
true_cell(129,4, 3, pawn).
true_cell(129,5, 1, knight).
true_cell(129,5, 2, pawn).
true_cell(129,5, 3, pawn).
true_cell(13,1, 1, blank).
true_cell(13,1, 2, pawn).
true_cell(13,1, 3, blank).
true_cell(13,2, 1, knight).
true_cell(13,2, 2, pawn).
true_cell(13,2, 3, blank).
true_cell(13,3, 1, pawn).
true_cell(13,3, 2, blank).
true_cell(13,3, 3, pawn).
true_cell(13,4, 1, pawn).
true_cell(13,4, 2, pawn).
true_cell(13,4, 3, pawn).
true_cell(13,5, 1, pawn).
true_cell(13,5, 2, pawn).
true_cell(13,5, 3, pawn).
true_cell(130,1, 1, blank).
true_cell(130,1, 2, knight).
true_cell(130,1, 3, pawn).
true_cell(130,2, 1, pawn).
true_cell(130,2, 2, pawn).
true_cell(130,2, 3, blank).
true_cell(130,3, 1, blank).
true_cell(130,3, 2, pawn).
true_cell(130,3, 3, blank).
true_cell(130,4, 1, pawn).
true_cell(130,4, 2, pawn).
true_cell(130,4, 3, pawn).
true_cell(130,5, 1, pawn).
true_cell(130,5, 2, blank).
true_cell(130,5, 3, pawn).
true_cell(131,1, 1, blank).
true_cell(131,1, 2, pawn).
true_cell(131,1, 3, pawn).
true_cell(131,2, 1, pawn).
true_cell(131,2, 2, blank).
true_cell(131,2, 3, blank).
true_cell(131,3, 1, blank).
true_cell(131,3, 2, pawn).
true_cell(131,3, 3, pawn).
true_cell(131,4, 1, pawn).
true_cell(131,4, 2, pawn).
true_cell(131,4, 3, knight).
true_cell(131,5, 1, pawn).
true_cell(131,5, 2, pawn).
true_cell(131,5, 3, pawn).
true_cell(132,1, 1, blank).
true_cell(132,1, 2, blank).
true_cell(132,1, 3, pawn).
true_cell(132,2, 1, pawn).
true_cell(132,2, 2, pawn).
true_cell(132,2, 3, pawn).
true_cell(132,3, 1, knight).
true_cell(132,3, 2, blank).
true_cell(132,3, 3, pawn).
true_cell(132,4, 1, pawn).
true_cell(132,4, 2, pawn).
true_cell(132,4, 3, blank).
true_cell(132,5, 1, blank).
true_cell(132,5, 2, pawn).
true_cell(132,5, 3, pawn).
true_cell(133,1, 1, blank).
true_cell(133,1, 2, pawn).
true_cell(133,1, 3, pawn).
true_cell(133,2, 1, pawn).
true_cell(133,2, 2, blank).
true_cell(133,2, 3, knight).
true_cell(133,3, 1, pawn).
true_cell(133,3, 2, blank).
true_cell(133,3, 3, pawn).
true_cell(133,4, 1, blank).
true_cell(133,4, 2, pawn).
true_cell(133,4, 3, blank).
true_cell(133,5, 1, blank).
true_cell(133,5, 2, pawn).
true_cell(133,5, 3, blank).
true_cell(134,1, 1, blank).
true_cell(134,1, 2, blank).
true_cell(134,1, 3, blank).
true_cell(134,2, 1, blank).
true_cell(134,2, 2, pawn).
true_cell(134,2, 3, blank).
true_cell(134,3, 1, blank).
true_cell(134,3, 2, blank).
true_cell(134,3, 3, knight).
true_cell(134,4, 1, pawn).
true_cell(134,4, 2, pawn).
true_cell(134,4, 3, pawn).
true_cell(134,5, 1, pawn).
true_cell(134,5, 2, blank).
true_cell(134,5, 3, pawn).
true_cell(135,1, 1, blank).
true_cell(135,1, 2, pawn).
true_cell(135,1, 3, pawn).
true_cell(135,2, 1, pawn).
true_cell(135,2, 2, pawn).
true_cell(135,2, 3, knight).
true_cell(135,3, 1, blank).
true_cell(135,3, 2, pawn).
true_cell(135,3, 3, pawn).
true_cell(135,4, 1, pawn).
true_cell(135,4, 2, blank).
true_cell(135,4, 3, blank).
true_cell(135,5, 1, pawn).
true_cell(135,5, 2, pawn).
true_cell(135,5, 3, pawn).
true_cell(136,1, 1, knight).
true_cell(136,1, 2, pawn).
true_cell(136,1, 3, pawn).
true_cell(136,2, 1, pawn).
true_cell(136,2, 2, pawn).
true_cell(136,2, 3, blank).
true_cell(136,3, 1, blank).
true_cell(136,3, 2, pawn).
true_cell(136,3, 3, pawn).
true_cell(136,4, 1, pawn).
true_cell(136,4, 2, pawn).
true_cell(136,4, 3, pawn).
true_cell(136,5, 1, pawn).
true_cell(136,5, 2, pawn).
true_cell(136,5, 3, pawn).
true_cell(137,1, 1, blank).
true_cell(137,1, 2, pawn).
true_cell(137,1, 3, blank).
true_cell(137,2, 1, knight).
true_cell(137,2, 2, pawn).
true_cell(137,2, 3, pawn).
true_cell(137,3, 1, pawn).
true_cell(137,3, 2, blank).
true_cell(137,3, 3, blank).
true_cell(137,4, 1, pawn).
true_cell(137,4, 2, pawn).
true_cell(137,4, 3, pawn).
true_cell(137,5, 1, pawn).
true_cell(137,5, 2, pawn).
true_cell(137,5, 3, pawn).
true_cell(138,1, 1, blank).
true_cell(138,1, 2, pawn).
true_cell(138,1, 3, pawn).
true_cell(138,2, 1, blank).
true_cell(138,2, 2, pawn).
true_cell(138,2, 3, blank).
true_cell(138,3, 1, pawn).
true_cell(138,3, 2, pawn).
true_cell(138,3, 3, pawn).
true_cell(138,4, 1, pawn).
true_cell(138,4, 2, knight).
true_cell(138,4, 3, pawn).
true_cell(138,5, 1, pawn).
true_cell(138,5, 2, pawn).
true_cell(138,5, 3, pawn).
true_cell(139,1, 1, blank).
true_cell(139,1, 2, pawn).
true_cell(139,1, 3, pawn).
true_cell(139,2, 1, pawn).
true_cell(139,2, 2, pawn).
true_cell(139,2, 3, pawn).
true_cell(139,3, 1, pawn).
true_cell(139,3, 2, blank).
true_cell(139,3, 3, pawn).
true_cell(139,4, 1, pawn).
true_cell(139,4, 2, pawn).
true_cell(139,4, 3, pawn).
true_cell(139,5, 1, knight).
true_cell(139,5, 2, pawn).
true_cell(139,5, 3, pawn).
true_cell(14,1, 1, blank).
true_cell(14,1, 2, pawn).
true_cell(14,1, 3, blank).
true_cell(14,2, 1, knight).
true_cell(14,2, 2, pawn).
true_cell(14,2, 3, pawn).
true_cell(14,3, 1, pawn).
true_cell(14,3, 2, blank).
true_cell(14,3, 3, blank).
true_cell(14,4, 1, pawn).
true_cell(14,4, 2, pawn).
true_cell(14,4, 3, pawn).
true_cell(14,5, 1, pawn).
true_cell(14,5, 2, pawn).
true_cell(14,5, 3, pawn).
true_cell(140,1, 1, blank).
true_cell(140,1, 2, blank).
true_cell(140,1, 3, pawn).
true_cell(140,2, 1, pawn).
true_cell(140,2, 2, pawn).
true_cell(140,2, 3, blank).
true_cell(140,3, 1, blank).
true_cell(140,3, 2, blank).
true_cell(140,3, 3, knight).
true_cell(140,4, 1, pawn).
true_cell(140,4, 2, pawn).
true_cell(140,4, 3, blank).
true_cell(140,5, 1, blank).
true_cell(140,5, 2, pawn).
true_cell(140,5, 3, blank).
true_cell(141,1, 1, blank).
true_cell(141,1, 2, pawn).
true_cell(141,1, 3, pawn).
true_cell(141,2, 1, pawn).
true_cell(141,2, 2, pawn).
true_cell(141,2, 3, blank).
true_cell(141,3, 1, blank).
true_cell(141,3, 2, pawn).
true_cell(141,3, 3, pawn).
true_cell(141,4, 1, pawn).
true_cell(141,4, 2, blank).
true_cell(141,4, 3, pawn).
true_cell(141,5, 1, pawn).
true_cell(141,5, 2, knight).
true_cell(141,5, 3, pawn).
true_cell(142,1, 1, blank).
true_cell(142,1, 2, pawn).
true_cell(142,1, 3, pawn).
true_cell(142,2, 1, blank).
true_cell(142,2, 2, blank).
true_cell(142,2, 3, blank).
true_cell(142,3, 1, blank).
true_cell(142,3, 2, pawn).
true_cell(142,3, 3, blank).
true_cell(142,4, 1, knight).
true_cell(142,4, 2, pawn).
true_cell(142,4, 3, pawn).
true_cell(142,5, 1, pawn).
true_cell(142,5, 2, blank).
true_cell(142,5, 3, pawn).
true_cell(143,1, 1, blank).
true_cell(143,1, 2, knight).
true_cell(143,1, 3, pawn).
true_cell(143,2, 1, pawn).
true_cell(143,2, 2, pawn).
true_cell(143,2, 3, blank).
true_cell(143,3, 1, blank).
true_cell(143,3, 2, blank).
true_cell(143,3, 3, blank).
true_cell(143,4, 1, blank).
true_cell(143,4, 2, pawn).
true_cell(143,4, 3, pawn).
true_cell(143,5, 1, pawn).
true_cell(143,5, 2, blank).
true_cell(143,5, 3, blank).
true_cell(144,1, 1, blank).
true_cell(144,1, 2, pawn).
true_cell(144,1, 3, blank).
true_cell(144,2, 1, blank).
true_cell(144,2, 2, pawn).
true_cell(144,2, 3, pawn).
true_cell(144,3, 1, pawn).
true_cell(144,3, 2, blank).
true_cell(144,3, 3, knight).
true_cell(144,4, 1, pawn).
true_cell(144,4, 2, pawn).
true_cell(144,4, 3, pawn).
true_cell(144,5, 1, pawn).
true_cell(144,5, 2, pawn).
true_cell(144,5, 3, pawn).
true_cell(145,1, 1, blank).
true_cell(145,1, 2, pawn).
true_cell(145,1, 3, blank).
true_cell(145,2, 1, blank).
true_cell(145,2, 2, pawn).
true_cell(145,2, 3, pawn).
true_cell(145,3, 1, pawn).
true_cell(145,3, 2, knight).
true_cell(145,3, 3, pawn).
true_cell(145,4, 1, pawn).
true_cell(145,4, 2, pawn).
true_cell(145,4, 3, pawn).
true_cell(145,5, 1, blank).
true_cell(145,5, 2, pawn).
true_cell(145,5, 3, pawn).
true_cell(146,1, 1, blank).
true_cell(146,1, 2, pawn).
true_cell(146,1, 3, pawn).
true_cell(146,2, 1, blank).
true_cell(146,2, 2, pawn).
true_cell(146,2, 3, blank).
true_cell(146,3, 1, pawn).
true_cell(146,3, 2, pawn).
true_cell(146,3, 3, blank).
true_cell(146,4, 1, blank).
true_cell(146,4, 2, blank).
true_cell(146,4, 3, pawn).
true_cell(146,5, 1, pawn).
true_cell(146,5, 2, pawn).
true_cell(146,5, 3, knight).
true_cell(147,1, 1, blank).
true_cell(147,1, 2, pawn).
true_cell(147,1, 3, pawn).
true_cell(147,2, 1, pawn).
true_cell(147,2, 2, pawn).
true_cell(147,2, 3, pawn).
true_cell(147,3, 1, pawn).
true_cell(147,3, 2, blank).
true_cell(147,3, 3, pawn).
true_cell(147,4, 1, knight).
true_cell(147,4, 2, pawn).
true_cell(147,4, 3, pawn).
true_cell(147,5, 1, pawn).
true_cell(147,5, 2, pawn).
true_cell(147,5, 3, blank).
true_cell(148,1, 1, blank).
true_cell(148,1, 2, blank).
true_cell(148,1, 3, pawn).
true_cell(148,2, 1, pawn).
true_cell(148,2, 2, pawn).
true_cell(148,2, 3, blank).
true_cell(148,3, 1, knight).
true_cell(148,3, 2, blank).
true_cell(148,3, 3, pawn).
true_cell(148,4, 1, pawn).
true_cell(148,4, 2, pawn).
true_cell(148,4, 3, pawn).
true_cell(148,5, 1, pawn).
true_cell(148,5, 2, blank).
true_cell(148,5, 3, pawn).
true_cell(149,1, 1, blank).
true_cell(149,1, 2, pawn).
true_cell(149,1, 3, blank).
true_cell(149,2, 1, knight).
true_cell(149,2, 2, pawn).
true_cell(149,2, 3, pawn).
true_cell(149,3, 1, pawn).
true_cell(149,3, 2, blank).
true_cell(149,3, 3, blank).
true_cell(149,4, 1, pawn).
true_cell(149,4, 2, pawn).
true_cell(149,4, 3, pawn).
true_cell(149,5, 1, pawn).
true_cell(149,5, 2, pawn).
true_cell(149,5, 3, pawn).
true_cell(15,1, 1, blank).
true_cell(15,1, 2, pawn).
true_cell(15,1, 3, pawn).
true_cell(15,2, 1, pawn).
true_cell(15,2, 2, pawn).
true_cell(15,2, 3, blank).
true_cell(15,3, 1, knight).
true_cell(15,3, 2, blank).
true_cell(15,3, 3, pawn).
true_cell(15,4, 1, pawn).
true_cell(15,4, 2, pawn).
true_cell(15,4, 3, pawn).
true_cell(15,5, 1, pawn).
true_cell(15,5, 2, pawn).
true_cell(15,5, 3, pawn).
true_cell(150,1, 1, blank).
true_cell(150,1, 2, blank).
true_cell(150,1, 3, blank).
true_cell(150,2, 1, blank).
true_cell(150,2, 2, pawn).
true_cell(150,2, 3, blank).
true_cell(150,3, 1, blank).
true_cell(150,3, 2, blank).
true_cell(150,3, 3, blank).
true_cell(150,4, 1, blank).
true_cell(150,4, 2, pawn).
true_cell(150,4, 3, pawn).
true_cell(150,5, 1, pawn).
true_cell(150,5, 2, blank).
true_cell(150,5, 3, knight).
true_cell(151,1, 1, blank).
true_cell(151,1, 2, pawn).
true_cell(151,1, 3, pawn).
true_cell(151,2, 1, pawn).
true_cell(151,2, 2, pawn).
true_cell(151,2, 3, pawn).
true_cell(151,3, 1, blank).
true_cell(151,3, 2, blank).
true_cell(151,3, 3, pawn).
true_cell(151,4, 1, pawn).
true_cell(151,4, 2, pawn).
true_cell(151,4, 3, blank).
true_cell(151,5, 1, blank).
true_cell(151,5, 2, knight).
true_cell(151,5, 3, pawn).
true_cell(152,1, 1, blank).
true_cell(152,1, 2, pawn).
true_cell(152,1, 3, blank).
true_cell(152,2, 1, blank).
true_cell(152,2, 2, pawn).
true_cell(152,2, 3, pawn).
true_cell(152,3, 1, pawn).
true_cell(152,3, 2, knight).
true_cell(152,3, 3, pawn).
true_cell(152,4, 1, pawn).
true_cell(152,4, 2, pawn).
true_cell(152,4, 3, pawn).
true_cell(152,5, 1, pawn).
true_cell(152,5, 2, pawn).
true_cell(152,5, 3, blank).
true_cell(153,1, 1, blank).
true_cell(153,1, 2, pawn).
true_cell(153,1, 3, pawn).
true_cell(153,2, 1, pawn).
true_cell(153,2, 2, blank).
true_cell(153,2, 3, blank).
true_cell(153,3, 1, blank).
true_cell(153,3, 2, blank).
true_cell(153,3, 3, pawn).
true_cell(153,4, 1, blank).
true_cell(153,4, 2, pawn).
true_cell(153,4, 3, blank).
true_cell(153,5, 1, knight).
true_cell(153,5, 2, pawn).
true_cell(153,5, 3, blank).
true_cell(154,1, 1, blank).
true_cell(154,1, 2, pawn).
true_cell(154,1, 3, blank).
true_cell(154,2, 1, blank).
true_cell(154,2, 2, pawn).
true_cell(154,2, 3, blank).
true_cell(154,3, 1, pawn).
true_cell(154,3, 2, blank).
true_cell(154,3, 3, pawn).
true_cell(154,4, 1, pawn).
true_cell(154,4, 2, knight).
true_cell(154,4, 3, pawn).
true_cell(154,5, 1, pawn).
true_cell(154,5, 2, pawn).
true_cell(154,5, 3, blank).
true_cell(155,1, 1, blank).
true_cell(155,1, 2, pawn).
true_cell(155,1, 3, blank).
true_cell(155,2, 1, knight).
true_cell(155,2, 2, pawn).
true_cell(155,2, 3, pawn).
true_cell(155,3, 1, pawn).
true_cell(155,3, 2, blank).
true_cell(155,3, 3, blank).
true_cell(155,4, 1, pawn).
true_cell(155,4, 2, blank).
true_cell(155,4, 3, pawn).
true_cell(155,5, 1, pawn).
true_cell(155,5, 2, pawn).
true_cell(155,5, 3, pawn).
true_cell(156,1, 1, blank).
true_cell(156,1, 2, pawn).
true_cell(156,1, 3, pawn).
true_cell(156,2, 1, pawn).
true_cell(156,2, 2, blank).
true_cell(156,2, 3, pawn).
true_cell(156,3, 1, knight).
true_cell(156,3, 2, blank).
true_cell(156,3, 3, blank).
true_cell(156,4, 1, blank).
true_cell(156,4, 2, pawn).
true_cell(156,4, 3, blank).
true_cell(156,5, 1, blank).
true_cell(156,5, 2, blank).
true_cell(156,5, 3, blank).
true_cell(157,1, 1, blank).
true_cell(157,1, 2, pawn).
true_cell(157,1, 3, pawn).
true_cell(157,2, 1, blank).
true_cell(157,2, 2, blank).
true_cell(157,2, 3, blank).
true_cell(157,3, 1, blank).
true_cell(157,3, 2, pawn).
true_cell(157,3, 3, knight).
true_cell(157,4, 1, blank).
true_cell(157,4, 2, pawn).
true_cell(157,4, 3, pawn).
true_cell(157,5, 1, pawn).
true_cell(157,5, 2, blank).
true_cell(157,5, 3, pawn).
true_cell(158,1, 1, blank).
true_cell(158,1, 2, pawn).
true_cell(158,1, 3, knight).
true_cell(158,2, 1, blank).
true_cell(158,2, 2, pawn).
true_cell(158,2, 3, blank).
true_cell(158,3, 1, pawn).
true_cell(158,3, 2, blank).
true_cell(158,3, 3, blank).
true_cell(158,4, 1, pawn).
true_cell(158,4, 2, blank).
true_cell(158,4, 3, pawn).
true_cell(158,5, 1, blank).
true_cell(158,5, 2, pawn).
true_cell(158,5, 3, pawn).
true_cell(159,1, 1, blank).
true_cell(159,1, 2, blank).
true_cell(159,1, 3, pawn).
true_cell(159,2, 1, pawn).
true_cell(159,2, 2, pawn).
true_cell(159,2, 3, blank).
true_cell(159,3, 1, knight).
true_cell(159,3, 2, blank).
true_cell(159,3, 3, pawn).
true_cell(159,4, 1, pawn).
true_cell(159,4, 2, pawn).
true_cell(159,4, 3, pawn).
true_cell(159,5, 1, pawn).
true_cell(159,5, 2, blank).
true_cell(159,5, 3, pawn).
true_cell(16,1, 1, blank).
true_cell(16,1, 2, pawn).
true_cell(16,1, 3, blank).
true_cell(16,2, 1, blank).
true_cell(16,2, 2, pawn).
true_cell(16,2, 3, knight).
true_cell(16,3, 1, blank).
true_cell(16,3, 2, blank).
true_cell(16,3, 3, pawn).
true_cell(16,4, 1, pawn).
true_cell(16,4, 2, blank).
true_cell(16,4, 3, blank).
true_cell(16,5, 1, blank).
true_cell(16,5, 2, pawn).
true_cell(16,5, 3, pawn).
true_cell(160,1, 1, blank).
true_cell(160,1, 2, pawn).
true_cell(160,1, 3, pawn).
true_cell(160,2, 1, pawn).
true_cell(160,2, 2, blank).
true_cell(160,2, 3, pawn).
true_cell(160,3, 1, pawn).
true_cell(160,3, 2, blank).
true_cell(160,3, 3, knight).
true_cell(160,4, 1, blank).
true_cell(160,4, 2, pawn).
true_cell(160,4, 3, pawn).
true_cell(160,5, 1, blank).
true_cell(160,5, 2, pawn).
true_cell(160,5, 3, blank).
true_cell(161,1, 1, blank).
true_cell(161,1, 2, blank).
true_cell(161,1, 3, pawn).
true_cell(161,2, 1, pawn).
true_cell(161,2, 2, pawn).
true_cell(161,2, 3, pawn).
true_cell(161,3, 1, blank).
true_cell(161,3, 2, blank).
true_cell(161,3, 3, pawn).
true_cell(161,4, 1, pawn).
true_cell(161,4, 2, pawn).
true_cell(161,4, 3, blank).
true_cell(161,5, 1, blank).
true_cell(161,5, 2, knight).
true_cell(161,5, 3, pawn).
true_cell(162,1, 1, blank).
true_cell(162,1, 2, pawn).
true_cell(162,1, 3, knight).
true_cell(162,2, 1, blank).
true_cell(162,2, 2, pawn).
true_cell(162,2, 3, blank).
true_cell(162,3, 1, pawn).
true_cell(162,3, 2, blank).
true_cell(162,3, 3, blank).
true_cell(162,4, 1, pawn).
true_cell(162,4, 2, blank).
true_cell(162,4, 3, pawn).
true_cell(162,5, 1, pawn).
true_cell(162,5, 2, pawn).
true_cell(162,5, 3, pawn).
true_cell(163,1, 1, blank).
true_cell(163,1, 2, blank).
true_cell(163,1, 3, blank).
true_cell(163,2, 1, blank).
true_cell(163,2, 2, pawn).
true_cell(163,2, 3, blank).
true_cell(163,3, 1, blank).
true_cell(163,3, 2, blank).
true_cell(163,3, 3, blank).
true_cell(163,4, 1, knight).
true_cell(163,4, 2, pawn).
true_cell(163,4, 3, pawn).
true_cell(163,5, 1, pawn).
true_cell(163,5, 2, blank).
true_cell(163,5, 3, blank).
true_cell(164,1, 1, knight).
true_cell(164,1, 2, pawn).
true_cell(164,1, 3, pawn).
true_cell(164,2, 1, pawn).
true_cell(164,2, 2, pawn).
true_cell(164,2, 3, blank).
true_cell(164,3, 1, pawn).
true_cell(164,3, 2, blank).
true_cell(164,3, 3, pawn).
true_cell(164,4, 1, pawn).
true_cell(164,4, 2, blank).
true_cell(164,4, 3, pawn).
true_cell(164,5, 1, pawn).
true_cell(164,5, 2, pawn).
true_cell(164,5, 3, pawn).
true_cell(165,1, 1, blank).
true_cell(165,1, 2, pawn).
true_cell(165,1, 3, blank).
true_cell(165,2, 1, knight).
true_cell(165,2, 2, pawn).
true_cell(165,2, 3, pawn).
true_cell(165,3, 1, pawn).
true_cell(165,3, 2, blank).
true_cell(165,3, 3, pawn).
true_cell(165,4, 1, pawn).
true_cell(165,4, 2, blank).
true_cell(165,4, 3, pawn).
true_cell(165,5, 1, pawn).
true_cell(165,5, 2, pawn).
true_cell(165,5, 3, pawn).
true_cell(166,1, 1, blank).
true_cell(166,1, 2, pawn).
true_cell(166,1, 3, pawn).
true_cell(166,2, 1, pawn).
true_cell(166,2, 2, blank).
true_cell(166,2, 3, blank).
true_cell(166,3, 1, pawn).
true_cell(166,3, 2, blank).
true_cell(166,3, 3, pawn).
true_cell(166,4, 1, blank).
true_cell(166,4, 2, pawn).
true_cell(166,4, 3, blank).
true_cell(166,5, 1, blank).
true_cell(166,5, 2, pawn).
true_cell(166,5, 3, knight).
true_cell(167,1, 1, blank).
true_cell(167,1, 2, pawn).
true_cell(167,1, 3, blank).
true_cell(167,2, 1, knight).
true_cell(167,2, 2, pawn).
true_cell(167,2, 3, blank).
true_cell(167,3, 1, pawn).
true_cell(167,3, 2, pawn).
true_cell(167,3, 3, blank).
true_cell(167,4, 1, pawn).
true_cell(167,4, 2, blank).
true_cell(167,4, 3, pawn).
true_cell(167,5, 1, pawn).
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
true_cell(169,2, 2, pawn).
true_cell(169,2, 3, knight).
true_cell(169,3, 1, pawn).
true_cell(169,3, 2, blank).
true_cell(169,3, 3, pawn).
true_cell(169,4, 1, pawn).
true_cell(169,4, 2, pawn).
true_cell(169,4, 3, pawn).
true_cell(169,5, 1, blank).
true_cell(169,5, 2, pawn).
true_cell(169,5, 3, pawn).
true_cell(17,1, 1, blank).
true_cell(17,1, 2, pawn).
true_cell(17,1, 3, blank).
true_cell(17,2, 1, pawn).
true_cell(17,2, 2, pawn).
true_cell(17,2, 3, blank).
true_cell(17,3, 1, pawn).
true_cell(17,3, 2, knight).
true_cell(17,3, 3, pawn).
true_cell(17,4, 1, pawn).
true_cell(17,4, 2, pawn).
true_cell(17,4, 3, pawn).
true_cell(17,5, 1, blank).
true_cell(17,5, 2, pawn).
true_cell(17,5, 3, pawn).
true_cell(170,1, 1, blank).
true_cell(170,1, 2, pawn).
true_cell(170,1, 3, pawn).
true_cell(170,2, 1, pawn).
true_cell(170,2, 2, pawn).
true_cell(170,2, 3, knight).
true_cell(170,3, 1, blank).
true_cell(170,3, 2, pawn).
true_cell(170,3, 3, pawn).
true_cell(170,4, 1, pawn).
true_cell(170,4, 2, blank).
true_cell(170,4, 3, pawn).
true_cell(170,5, 1, pawn).
true_cell(170,5, 2, pawn).
true_cell(170,5, 3, pawn).
true_cell(171,1, 1, blank).
true_cell(171,1, 2, pawn).
true_cell(171,1, 3, pawn).
true_cell(171,2, 1, pawn).
true_cell(171,2, 2, pawn).
true_cell(171,2, 3, blank).
true_cell(171,3, 1, knight).
true_cell(171,3, 2, pawn).
true_cell(171,3, 3, pawn).
true_cell(171,4, 1, pawn).
true_cell(171,4, 2, blank).
true_cell(171,4, 3, pawn).
true_cell(171,5, 1, pawn).
true_cell(171,5, 2, pawn).
true_cell(171,5, 3, pawn).
true_cell(172,1, 1, blank).
true_cell(172,1, 2, pawn).
true_cell(172,1, 3, blank).
true_cell(172,2, 1, knight).
true_cell(172,2, 2, pawn).
true_cell(172,2, 3, blank).
true_cell(172,3, 1, pawn).
true_cell(172,3, 2, blank).
true_cell(172,3, 3, pawn).
true_cell(172,4, 1, pawn).
true_cell(172,4, 2, blank).
true_cell(172,4, 3, pawn).
true_cell(172,5, 1, pawn).
true_cell(172,5, 2, pawn).
true_cell(172,5, 3, blank).
true_cell(173,1, 1, blank).
true_cell(173,1, 2, pawn).
true_cell(173,1, 3, pawn).
true_cell(173,2, 1, blank).
true_cell(173,2, 2, pawn).
true_cell(173,2, 3, blank).
true_cell(173,3, 1, pawn).
true_cell(173,3, 2, pawn).
true_cell(173,3, 3, blank).
true_cell(173,4, 1, blank).
true_cell(173,4, 2, blank).
true_cell(173,4, 3, pawn).
true_cell(173,5, 1, pawn).
true_cell(173,5, 2, knight).
true_cell(173,5, 3, pawn).
true_cell(174,1, 1, blank).
true_cell(174,1, 2, pawn).
true_cell(174,1, 3, pawn).
true_cell(174,2, 1, blank).
true_cell(174,2, 2, pawn).
true_cell(174,2, 3, blank).
true_cell(174,3, 1, pawn).
true_cell(174,3, 2, pawn).
true_cell(174,3, 3, pawn).
true_cell(174,4, 1, pawn).
true_cell(174,4, 2, knight).
true_cell(174,4, 3, pawn).
true_cell(174,5, 1, pawn).
true_cell(174,5, 2, pawn).
true_cell(174,5, 3, pawn).
true_cell(175,1, 1, blank).
true_cell(175,1, 2, pawn).
true_cell(175,1, 3, pawn).
true_cell(175,2, 1, blank).
true_cell(175,2, 2, pawn).
true_cell(175,2, 3, knight).
true_cell(175,3, 1, pawn).
true_cell(175,3, 2, pawn).
true_cell(175,3, 3, pawn).
true_cell(175,4, 1, pawn).
true_cell(175,4, 2, blank).
true_cell(175,4, 3, pawn).
true_cell(175,5, 1, pawn).
true_cell(175,5, 2, pawn).
true_cell(175,5, 3, pawn).
true_cell(176,1, 1, blank).
true_cell(176,1, 2, pawn).
true_cell(176,1, 3, blank).
true_cell(176,2, 1, blank).
true_cell(176,2, 2, pawn).
true_cell(176,2, 3, pawn).
true_cell(176,3, 1, pawn).
true_cell(176,3, 2, knight).
true_cell(176,3, 3, pawn).
true_cell(176,4, 1, pawn).
true_cell(176,4, 2, pawn).
true_cell(176,4, 3, pawn).
true_cell(176,5, 1, pawn).
true_cell(176,5, 2, pawn).
true_cell(176,5, 3, pawn).
true_cell(177,1, 1, blank).
true_cell(177,1, 2, pawn).
true_cell(177,1, 3, pawn).
true_cell(177,2, 1, pawn).
true_cell(177,2, 2, pawn).
true_cell(177,2, 3, blank).
true_cell(177,3, 1, pawn).
true_cell(177,3, 2, knight).
true_cell(177,3, 3, pawn).
true_cell(177,4, 1, pawn).
true_cell(177,4, 2, blank).
true_cell(177,4, 3, pawn).
true_cell(177,5, 1, blank).
true_cell(177,5, 2, pawn).
true_cell(177,5, 3, pawn).
true_cell(178,1, 1, blank).
true_cell(178,1, 2, pawn).
true_cell(178,1, 3, pawn).
true_cell(178,2, 1, pawn).
true_cell(178,2, 2, blank).
true_cell(178,2, 3, blank).
true_cell(178,3, 1, knight).
true_cell(178,3, 2, pawn).
true_cell(178,3, 3, pawn).
true_cell(178,4, 1, pawn).
true_cell(178,4, 2, blank).
true_cell(178,4, 3, blank).
true_cell(178,5, 1, blank).
true_cell(178,5, 2, pawn).
true_cell(178,5, 3, pawn).
true_cell(179,1, 1, blank).
true_cell(179,1, 2, pawn).
true_cell(179,1, 3, blank).
true_cell(179,2, 1, knight).
true_cell(179,2, 2, pawn).
true_cell(179,2, 3, blank).
true_cell(179,3, 1, blank).
true_cell(179,3, 2, blank).
true_cell(179,3, 3, pawn).
true_cell(179,4, 1, pawn).
true_cell(179,4, 2, blank).
true_cell(179,4, 3, pawn).
true_cell(179,5, 1, pawn).
true_cell(179,5, 2, pawn).
true_cell(179,5, 3, pawn).
true_cell(18,1, 1, blank).
true_cell(18,1, 2, pawn).
true_cell(18,1, 3, blank).
true_cell(18,2, 1, blank).
true_cell(18,2, 2, pawn).
true_cell(18,2, 3, pawn).
true_cell(18,3, 1, pawn).
true_cell(18,3, 2, blank).
true_cell(18,3, 3, knight).
true_cell(18,4, 1, pawn).
true_cell(18,4, 2, blank).
true_cell(18,4, 3, pawn).
true_cell(18,5, 1, pawn).
true_cell(18,5, 2, pawn).
true_cell(18,5, 3, pawn).
true_cell(180,1, 1, blank).
true_cell(180,1, 2, pawn).
true_cell(180,1, 3, pawn).
true_cell(180,2, 1, pawn).
true_cell(180,2, 2, pawn).
true_cell(180,2, 3, blank).
true_cell(180,3, 1, blank).
true_cell(180,3, 2, pawn).
true_cell(180,3, 3, pawn).
true_cell(180,4, 1, pawn).
true_cell(180,4, 2, pawn).
true_cell(180,4, 3, pawn).
true_cell(180,5, 1, pawn).
true_cell(180,5, 2, knight).
true_cell(180,5, 3, pawn).
true_cell(181,1, 1, blank).
true_cell(181,1, 2, pawn).
true_cell(181,1, 3, pawn).
true_cell(181,2, 1, pawn).
true_cell(181,2, 2, pawn).
true_cell(181,2, 3, knight).
true_cell(181,3, 1, pawn).
true_cell(181,3, 2, blank).
true_cell(181,3, 3, pawn).
true_cell(181,4, 1, pawn).
true_cell(181,4, 2, pawn).
true_cell(181,4, 3, pawn).
true_cell(181,5, 1, pawn).
true_cell(181,5, 2, pawn).
true_cell(181,5, 3, pawn).
true_cell(182,1, 1, knight).
true_cell(182,1, 2, pawn).
true_cell(182,1, 3, pawn).
true_cell(182,2, 1, pawn).
true_cell(182,2, 2, pawn).
true_cell(182,2, 3, blank).
true_cell(182,3, 1, blank).
true_cell(182,3, 2, pawn).
true_cell(182,3, 3, pawn).
true_cell(182,4, 1, pawn).
true_cell(182,4, 2, blank).
true_cell(182,4, 3, pawn).
true_cell(182,5, 1, pawn).
true_cell(182,5, 2, pawn).
true_cell(182,5, 3, pawn).
true_cell(183,1, 1, blank).
true_cell(183,1, 2, pawn).
true_cell(183,1, 3, pawn).
true_cell(183,2, 1, blank).
true_cell(183,2, 2, pawn).
true_cell(183,2, 3, knight).
true_cell(183,3, 1, blank).
true_cell(183,3, 2, blank).
true_cell(183,3, 3, blank).
true_cell(183,4, 1, blank).
true_cell(183,4, 2, blank).
true_cell(183,4, 3, pawn).
true_cell(183,5, 1, pawn).
true_cell(183,5, 2, pawn).
true_cell(183,5, 3, blank).
true_cell(184,1, 1, blank).
true_cell(184,1, 2, pawn).
true_cell(184,1, 3, knight).
true_cell(184,2, 1, blank).
true_cell(184,2, 2, blank).
true_cell(184,2, 3, pawn).
true_cell(184,3, 1, pawn).
true_cell(184,3, 2, blank).
true_cell(184,3, 3, blank).
true_cell(184,4, 1, blank).
true_cell(184,4, 2, pawn).
true_cell(184,4, 3, pawn).
true_cell(184,5, 1, blank).
true_cell(184,5, 2, pawn).
true_cell(184,5, 3, blank).
true_cell(185,1, 1, blank).
true_cell(185,1, 2, blank).
true_cell(185,1, 3, pawn).
true_cell(185,2, 1, blank).
true_cell(185,2, 2, pawn).
true_cell(185,2, 3, blank).
true_cell(185,3, 1, knight).
true_cell(185,3, 2, pawn).
true_cell(185,3, 3, blank).
true_cell(185,4, 1, pawn).
true_cell(185,4, 2, blank).
true_cell(185,4, 3, pawn).
true_cell(185,5, 1, pawn).
true_cell(185,5, 2, pawn).
true_cell(185,5, 3, pawn).
true_cell(186,1, 1, blank).
true_cell(186,1, 2, pawn).
true_cell(186,1, 3, blank).
true_cell(186,2, 1, pawn).
true_cell(186,2, 2, pawn).
true_cell(186,2, 3, blank).
true_cell(186,3, 1, pawn).
true_cell(186,3, 2, knight).
true_cell(186,3, 3, pawn).
true_cell(186,4, 1, pawn).
true_cell(186,4, 2, blank).
true_cell(186,4, 3, pawn).
true_cell(186,5, 1, pawn).
true_cell(186,5, 2, pawn).
true_cell(186,5, 3, blank).
true_cell(187,1, 1, blank).
true_cell(187,1, 2, pawn).
true_cell(187,1, 3, blank).
true_cell(187,2, 1, blank).
true_cell(187,2, 2, pawn).
true_cell(187,2, 3, knight).
true_cell(187,3, 1, pawn).
true_cell(187,3, 2, blank).
true_cell(187,3, 3, blank).
true_cell(187,4, 1, pawn).
true_cell(187,4, 2, blank).
true_cell(187,4, 3, pawn).
true_cell(187,5, 1, pawn).
true_cell(187,5, 2, pawn).
true_cell(187,5, 3, pawn).
true_cell(188,1, 1, blank).
true_cell(188,1, 2, pawn).
true_cell(188,1, 3, blank).
true_cell(188,2, 1, knight).
true_cell(188,2, 2, pawn).
true_cell(188,2, 3, blank).
true_cell(188,3, 1, pawn).
true_cell(188,3, 2, pawn).
true_cell(188,3, 3, blank).
true_cell(188,4, 1, pawn).
true_cell(188,4, 2, blank).
true_cell(188,4, 3, pawn).
true_cell(188,5, 1, pawn).
true_cell(188,5, 2, pawn).
true_cell(188,5, 3, pawn).
true_cell(189,1, 1, blank).
true_cell(189,1, 2, pawn).
true_cell(189,1, 3, pawn).
true_cell(189,2, 1, pawn).
true_cell(189,2, 2, pawn).
true_cell(189,2, 3, blank).
true_cell(189,3, 1, blank).
true_cell(189,3, 2, pawn).
true_cell(189,3, 3, blank).
true_cell(189,4, 1, knight).
true_cell(189,4, 2, pawn).
true_cell(189,4, 3, pawn).
true_cell(189,5, 1, pawn).
true_cell(189,5, 2, blank).
true_cell(189,5, 3, pawn).
true_cell(19,1, 1, blank).
true_cell(19,1, 2, pawn).
true_cell(19,1, 3, pawn).
true_cell(19,2, 1, pawn).
true_cell(19,2, 2, blank).
true_cell(19,2, 3, blank).
true_cell(19,3, 1, blank).
true_cell(19,3, 2, pawn).
true_cell(19,3, 3, pawn).
true_cell(19,4, 1, blank).
true_cell(19,4, 2, blank).
true_cell(19,4, 3, knight).
true_cell(19,5, 1, blank).
true_cell(19,5, 2, pawn).
true_cell(19,5, 3, pawn).
true_cell(190,1, 1, blank).
true_cell(190,1, 2, pawn).
true_cell(190,1, 3, pawn).
true_cell(190,2, 1, pawn).
true_cell(190,2, 2, pawn).
true_cell(190,2, 3, blank).
true_cell(190,3, 1, blank).
true_cell(190,3, 2, pawn).
true_cell(190,3, 3, pawn).
true_cell(190,4, 1, pawn).
true_cell(190,4, 2, blank).
true_cell(190,4, 3, knight).
true_cell(190,5, 1, pawn).
true_cell(190,5, 2, pawn).
true_cell(190,5, 3, pawn).
true_cell(191,1, 1, blank).
true_cell(191,1, 2, pawn).
true_cell(191,1, 3, blank).
true_cell(191,2, 1, knight).
true_cell(191,2, 2, pawn).
true_cell(191,2, 3, pawn).
true_cell(191,3, 1, blank).
true_cell(191,3, 2, blank).
true_cell(191,3, 3, blank).
true_cell(191,4, 1, blank).
true_cell(191,4, 2, pawn).
true_cell(191,4, 3, pawn).
true_cell(191,5, 1, pawn).
true_cell(191,5, 2, blank).
true_cell(191,5, 3, blank).
true_cell(192,1, 1, blank).
true_cell(192,1, 2, blank).
true_cell(192,1, 3, pawn).
true_cell(192,2, 1, pawn).
true_cell(192,2, 2, pawn).
true_cell(192,2, 3, blank).
true_cell(192,3, 1, blank).
true_cell(192,3, 2, pawn).
true_cell(192,3, 3, blank).
true_cell(192,4, 1, knight).
true_cell(192,4, 2, pawn).
true_cell(192,4, 3, pawn).
true_cell(192,5, 1, pawn).
true_cell(192,5, 2, pawn).
true_cell(192,5, 3, pawn).
true_cell(193,1, 1, blank).
true_cell(193,1, 2, pawn).
true_cell(193,1, 3, blank).
true_cell(193,2, 1, blank).
true_cell(193,2, 2, blank).
true_cell(193,2, 3, blank).
true_cell(193,3, 1, blank).
true_cell(193,3, 2, pawn).
true_cell(193,3, 3, blank).
true_cell(193,4, 1, blank).
true_cell(193,4, 2, pawn).
true_cell(193,4, 3, blank).
true_cell(193,5, 1, pawn).
true_cell(193,5, 2, knight).
true_cell(193,5, 3, pawn).
true_cell(194,1, 1, blank).
true_cell(194,1, 2, pawn).
true_cell(194,1, 3, blank).
true_cell(194,2, 1, blank).
true_cell(194,2, 2, pawn).
true_cell(194,2, 3, blank).
true_cell(194,3, 1, knight).
true_cell(194,3, 2, blank).
true_cell(194,3, 3, pawn).
true_cell(194,4, 1, pawn).
true_cell(194,4, 2, blank).
true_cell(194,4, 3, pawn).
true_cell(194,5, 1, pawn).
true_cell(194,5, 2, blank).
true_cell(194,5, 3, pawn).
true_cell(195,1, 1, blank).
true_cell(195,1, 2, pawn).
true_cell(195,1, 3, blank).
true_cell(195,2, 1, blank).
true_cell(195,2, 2, pawn).
true_cell(195,2, 3, pawn).
true_cell(195,3, 1, pawn).
true_cell(195,3, 2, knight).
true_cell(195,3, 3, pawn).
true_cell(195,4, 1, pawn).
true_cell(195,4, 2, pawn).
true_cell(195,4, 3, pawn).
true_cell(195,5, 1, pawn).
true_cell(195,5, 2, pawn).
true_cell(195,5, 3, pawn).
true_cell(196,1, 1, blank).
true_cell(196,1, 2, pawn).
true_cell(196,1, 3, pawn).
true_cell(196,2, 1, pawn).
true_cell(196,2, 2, knight).
true_cell(196,2, 3, blank).
true_cell(196,3, 1, blank).
true_cell(196,3, 2, blank).
true_cell(196,3, 3, pawn).
true_cell(196,4, 1, blank).
true_cell(196,4, 2, pawn).
true_cell(196,4, 3, pawn).
true_cell(196,5, 1, pawn).
true_cell(196,5, 2, pawn).
true_cell(196,5, 3, blank).
true_cell(197,1, 1, blank).
true_cell(197,1, 2, pawn).
true_cell(197,1, 3, blank).
true_cell(197,2, 1, pawn).
true_cell(197,2, 2, knight).
true_cell(197,2, 3, pawn).
true_cell(197,3, 1, pawn).
true_cell(197,3, 2, blank).
true_cell(197,3, 3, pawn).
true_cell(197,4, 1, blank).
true_cell(197,4, 2, pawn).
true_cell(197,4, 3, pawn).
true_cell(197,5, 1, pawn).
true_cell(197,5, 2, pawn).
true_cell(197,5, 3, blank).
true_cell(198,1, 1, blank).
true_cell(198,1, 2, pawn).
true_cell(198,1, 3, blank).
true_cell(198,2, 1, knight).
true_cell(198,2, 2, pawn).
true_cell(198,2, 3, blank).
true_cell(198,3, 1, pawn).
true_cell(198,3, 2, blank).
true_cell(198,3, 3, blank).
true_cell(198,4, 1, pawn).
true_cell(198,4, 2, blank).
true_cell(198,4, 3, pawn).
true_cell(198,5, 1, pawn).
true_cell(198,5, 2, pawn).
true_cell(198,5, 3, pawn).
true_cell(199,1, 1, blank).
true_cell(199,1, 2, pawn).
true_cell(199,1, 3, blank).
true_cell(199,2, 1, blank).
true_cell(199,2, 2, pawn).
true_cell(199,2, 3, pawn).
true_cell(199,3, 1, knight).
true_cell(199,3, 2, blank).
true_cell(199,3, 3, pawn).
true_cell(199,4, 1, pawn).
true_cell(199,4, 2, pawn).
true_cell(199,4, 3, blank).
true_cell(199,5, 1, blank).
true_cell(199,5, 2, blank).
true_cell(199,5, 3, pawn).
true_cell(2,1, 1, blank).
true_cell(2,1, 2, pawn).
true_cell(2,1, 3, pawn).
true_cell(2,2, 1, pawn).
true_cell(2,2, 2, blank).
true_cell(2,2, 3, blank).
true_cell(2,3, 1, blank).
true_cell(2,3, 2, blank).
true_cell(2,3, 3, pawn).
true_cell(2,4, 1, blank).
true_cell(2,4, 2, pawn).
true_cell(2,4, 3, knight).
true_cell(2,5, 1, pawn).
true_cell(2,5, 2, pawn).
true_cell(2,5, 3, blank).
true_cell(20,1, 1, blank).
true_cell(20,1, 2, blank).
true_cell(20,1, 3, blank).
true_cell(20,2, 1, blank).
true_cell(20,2, 2, pawn).
true_cell(20,2, 3, blank).
true_cell(20,3, 1, pawn).
true_cell(20,3, 2, blank).
true_cell(20,3, 3, blank).
true_cell(20,4, 1, pawn).
true_cell(20,4, 2, blank).
true_cell(20,4, 3, pawn).
true_cell(20,5, 1, pawn).
true_cell(20,5, 2, pawn).
true_cell(20,5, 3, knight).
true_cell(200,1, 1, blank).
true_cell(200,1, 2, pawn).
true_cell(200,1, 3, blank).
true_cell(200,2, 1, pawn).
true_cell(200,2, 2, blank).
true_cell(200,2, 3, blank).
true_cell(200,3, 1, pawn).
true_cell(200,3, 2, blank).
true_cell(200,3, 3, blank).
true_cell(200,4, 1, blank).
true_cell(200,4, 2, pawn).
true_cell(200,4, 3, blank).
true_cell(200,5, 1, blank).
true_cell(200,5, 2, knight).
true_cell(200,5, 3, pawn).
true_cell(201,1, 1, blank).
true_cell(201,1, 2, pawn).
true_cell(201,1, 3, pawn).
true_cell(201,2, 1, pawn).
true_cell(201,2, 2, blank).
true_cell(201,2, 3, blank).
true_cell(201,3, 1, blank).
true_cell(201,3, 2, pawn).
true_cell(201,3, 3, blank).
true_cell(201,4, 1, blank).
true_cell(201,4, 2, pawn).
true_cell(201,4, 3, pawn).
true_cell(201,5, 1, pawn).
true_cell(201,5, 2, blank).
true_cell(201,5, 3, knight).
true_cell(202,1, 1, blank).
true_cell(202,1, 2, blank).
true_cell(202,1, 3, pawn).
true_cell(202,2, 1, pawn).
true_cell(202,2, 2, pawn).
true_cell(202,2, 3, blank).
true_cell(202,3, 1, knight).
true_cell(202,3, 2, pawn).
true_cell(202,3, 3, blank).
true_cell(202,4, 1, pawn).
true_cell(202,4, 2, blank).
true_cell(202,4, 3, pawn).
true_cell(202,5, 1, pawn).
true_cell(202,5, 2, blank).
true_cell(202,5, 3, pawn).
true_cell(203,1, 1, blank).
true_cell(203,1, 2, pawn).
true_cell(203,1, 3, pawn).
true_cell(203,2, 1, pawn).
true_cell(203,2, 2, pawn).
true_cell(203,2, 3, pawn).
true_cell(203,3, 1, blank).
true_cell(203,3, 2, blank).
true_cell(203,3, 3, pawn).
true_cell(203,4, 1, pawn).
true_cell(203,4, 2, pawn).
true_cell(203,4, 3, knight).
true_cell(203,5, 1, blank).
true_cell(203,5, 2, pawn).
true_cell(203,5, 3, pawn).
true_cell(204,1, 1, blank).
true_cell(204,1, 2, pawn).
true_cell(204,1, 3, pawn).
true_cell(204,2, 1, blank).
true_cell(204,2, 2, pawn).
true_cell(204,2, 3, blank).
true_cell(204,3, 1, knight).
true_cell(204,3, 2, blank).
true_cell(204,3, 3, blank).
true_cell(204,4, 1, blank).
true_cell(204,4, 2, blank).
true_cell(204,4, 3, pawn).
true_cell(204,5, 1, pawn).
true_cell(204,5, 2, pawn).
true_cell(204,5, 3, blank).
true_cell(205,1, 1, blank).
true_cell(205,1, 2, pawn).
true_cell(205,1, 3, pawn).
true_cell(205,2, 1, knight).
true_cell(205,2, 2, blank).
true_cell(205,2, 3, pawn).
true_cell(205,3, 1, pawn).
true_cell(205,3, 2, blank).
true_cell(205,3, 3, blank).
true_cell(205,4, 1, blank).
true_cell(205,4, 2, pawn).
true_cell(205,4, 3, pawn).
true_cell(205,5, 1, blank).
true_cell(205,5, 2, pawn).
true_cell(205,5, 3, blank).
true_cell(206,1, 1, blank).
true_cell(206,1, 2, blank).
true_cell(206,1, 3, pawn).
true_cell(206,2, 1, pawn).
true_cell(206,2, 2, pawn).
true_cell(206,2, 3, blank).
true_cell(206,3, 1, blank).
true_cell(206,3, 2, pawn).
true_cell(206,3, 3, blank).
true_cell(206,4, 1, pawn).
true_cell(206,4, 2, pawn).
true_cell(206,4, 3, pawn).
true_cell(206,5, 1, pawn).
true_cell(206,5, 2, knight).
true_cell(206,5, 3, pawn).
true_cell(207,1, 1, blank).
true_cell(207,1, 2, blank).
true_cell(207,1, 3, blank).
true_cell(207,2, 1, blank).
true_cell(207,2, 2, pawn).
true_cell(207,2, 3, blank).
true_cell(207,3, 1, knight).
true_cell(207,3, 2, blank).
true_cell(207,3, 3, blank).
true_cell(207,4, 1, pawn).
true_cell(207,4, 2, pawn).
true_cell(207,4, 3, blank).
true_cell(207,5, 1, blank).
true_cell(207,5, 2, pawn).
true_cell(207,5, 3, pawn).
true_cell(208,1, 1, blank).
true_cell(208,1, 2, pawn).
true_cell(208,1, 3, blank).
true_cell(208,2, 1, knight).
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
true_cell(208,5, 3, blank).
true_cell(209,1, 1, blank).
true_cell(209,1, 2, blank).
true_cell(209,1, 3, pawn).
true_cell(209,2, 1, pawn).
true_cell(209,2, 2, pawn).
true_cell(209,2, 3, blank).
true_cell(209,3, 1, blank).
true_cell(209,3, 2, pawn).
true_cell(209,3, 3, knight).
true_cell(209,4, 1, blank).
true_cell(209,4, 2, pawn).
true_cell(209,4, 3, pawn).
true_cell(209,5, 1, pawn).
true_cell(209,5, 2, pawn).
true_cell(209,5, 3, blank).
true_cell(21,1, 1, blank).
true_cell(21,1, 2, pawn).
true_cell(21,1, 3, pawn).
true_cell(21,2, 1, pawn).
true_cell(21,2, 2, blank).
true_cell(21,2, 3, pawn).
true_cell(21,3, 1, knight).
true_cell(21,3, 2, blank).
true_cell(21,3, 3, blank).
true_cell(21,4, 1, blank).
true_cell(21,4, 2, pawn).
true_cell(21,4, 3, pawn).
true_cell(21,5, 1, pawn).
true_cell(21,5, 2, blank).
true_cell(21,5, 3, blank).
true_cell(210,1, 1, blank).
true_cell(210,1, 2, pawn).
true_cell(210,1, 3, pawn).
true_cell(210,2, 1, pawn).
true_cell(210,2, 2, pawn).
true_cell(210,2, 3, blank).
true_cell(210,3, 1, pawn).
true_cell(210,3, 2, knight).
true_cell(210,3, 3, pawn).
true_cell(210,4, 1, pawn).
true_cell(210,4, 2, pawn).
true_cell(210,4, 3, pawn).
true_cell(210,5, 1, pawn).
true_cell(210,5, 2, pawn).
true_cell(210,5, 3, pawn).
true_cell(211,1, 1, blank).
true_cell(211,1, 2, knight).
true_cell(211,1, 3, blank).
true_cell(211,2, 1, blank).
true_cell(211,2, 2, pawn).
true_cell(211,2, 3, pawn).
true_cell(211,3, 1, blank).
true_cell(211,3, 2, blank).
true_cell(211,3, 3, blank).
true_cell(211,4, 1, blank).
true_cell(211,4, 2, pawn).
true_cell(211,4, 3, pawn).
true_cell(211,5, 1, pawn).
true_cell(211,5, 2, blank).
true_cell(211,5, 3, pawn).
true_cell(212,1, 1, blank).
true_cell(212,1, 2, blank).
true_cell(212,1, 3, blank).
true_cell(212,2, 1, blank).
true_cell(212,2, 2, pawn).
true_cell(212,2, 3, blank).
true_cell(212,3, 1, blank).
true_cell(212,3, 2, blank).
true_cell(212,3, 3, blank).
true_cell(212,4, 1, pawn).
true_cell(212,4, 2, blank).
true_cell(212,4, 3, pawn).
true_cell(212,5, 1, pawn).
true_cell(212,5, 2, knight).
true_cell(212,5, 3, blank).
true_cell(213,1, 1, blank).
true_cell(213,1, 2, blank).
true_cell(213,1, 3, blank).
true_cell(213,2, 1, blank).
true_cell(213,2, 2, pawn).
true_cell(213,2, 3, blank).
true_cell(213,3, 1, knight).
true_cell(213,3, 2, blank).
true_cell(213,3, 3, blank).
true_cell(213,4, 1, pawn).
true_cell(213,4, 2, pawn).
true_cell(213,4, 3, blank).
true_cell(213,5, 1, blank).
true_cell(213,5, 2, pawn).
true_cell(213,5, 3, pawn).
true_cell(214,1, 1, blank).
true_cell(214,1, 2, pawn).
true_cell(214,1, 3, pawn).
true_cell(214,2, 1, blank).
true_cell(214,2, 2, pawn).
true_cell(214,2, 3, knight).
true_cell(214,3, 1, blank).
true_cell(214,3, 2, blank).
true_cell(214,3, 3, blank).
true_cell(214,4, 1, blank).
true_cell(214,4, 2, blank).
true_cell(214,4, 3, pawn).
true_cell(214,5, 1, pawn).
true_cell(214,5, 2, pawn).
true_cell(214,5, 3, blank).
true_cell(215,1, 1, blank).
true_cell(215,1, 2, pawn).
true_cell(215,1, 3, pawn).
true_cell(215,2, 1, blank).
true_cell(215,2, 2, pawn).
true_cell(215,2, 3, blank).
true_cell(215,3, 1, pawn).
true_cell(215,3, 2, pawn).
true_cell(215,3, 3, knight).
true_cell(215,4, 1, pawn).
true_cell(215,4, 2, blank).
true_cell(215,4, 3, pawn).
true_cell(215,5, 1, pawn).
true_cell(215,5, 2, pawn).
true_cell(215,5, 3, pawn).
true_cell(216,1, 1, blank).
true_cell(216,1, 2, pawn).
true_cell(216,1, 3, pawn).
true_cell(216,2, 1, pawn).
true_cell(216,2, 2, blank).
true_cell(216,2, 3, pawn).
true_cell(216,3, 1, pawn).
true_cell(216,3, 2, blank).
true_cell(216,3, 3, pawn).
true_cell(216,4, 1, blank).
true_cell(216,4, 2, pawn).
true_cell(216,4, 3, blank).
true_cell(216,5, 1, knight).
true_cell(216,5, 2, pawn).
true_cell(216,5, 3, blank).
true_cell(217,1, 1, knight).
true_cell(217,1, 2, pawn).
true_cell(217,1, 3, blank).
true_cell(217,2, 1, blank).
true_cell(217,2, 2, pawn).
true_cell(217,2, 3, pawn).
true_cell(217,3, 1, pawn).
true_cell(217,3, 2, blank).
true_cell(217,3, 3, pawn).
true_cell(217,4, 1, pawn).
true_cell(217,4, 2, pawn).
true_cell(217,4, 3, pawn).
true_cell(217,5, 1, pawn).
true_cell(217,5, 2, pawn).
true_cell(217,5, 3, blank).
true_cell(218,1, 1, blank).
true_cell(218,1, 2, pawn).
true_cell(218,1, 3, pawn).
true_cell(218,2, 1, pawn).
true_cell(218,2, 2, knight).
true_cell(218,2, 3, pawn).
true_cell(218,3, 1, pawn).
true_cell(218,3, 2, blank).
true_cell(218,3, 3, pawn).
true_cell(218,4, 1, pawn).
true_cell(218,4, 2, pawn).
true_cell(218,4, 3, blank).
true_cell(218,5, 1, blank).
true_cell(218,5, 2, pawn).
true_cell(218,5, 3, pawn).
true_cell(219,1, 1, blank).
true_cell(219,1, 2, blank).
true_cell(219,1, 3, pawn).
true_cell(219,2, 1, pawn).
true_cell(219,2, 2, pawn).
true_cell(219,2, 3, blank).
true_cell(219,3, 1, knight).
true_cell(219,3, 2, blank).
true_cell(219,3, 3, pawn).
true_cell(219,4, 1, pawn).
true_cell(219,4, 2, blank).
true_cell(219,4, 3, blank).
true_cell(219,5, 1, blank).
true_cell(219,5, 2, pawn).
true_cell(219,5, 3, pawn).
true_cell(22,1, 1, blank).
true_cell(22,1, 2, pawn).
true_cell(22,1, 3, pawn).
true_cell(22,2, 1, blank).
true_cell(22,2, 2, pawn).
true_cell(22,2, 3, blank).
true_cell(22,3, 1, pawn).
true_cell(22,3, 2, pawn).
true_cell(22,3, 3, knight).
true_cell(22,4, 1, blank).
true_cell(22,4, 2, blank).
true_cell(22,4, 3, pawn).
true_cell(22,5, 1, pawn).
true_cell(22,5, 2, blank).
true_cell(22,5, 3, pawn).
true_cell(220,1, 1, blank).
true_cell(220,1, 2, pawn).
true_cell(220,1, 3, pawn).
true_cell(220,2, 1, pawn).
true_cell(220,2, 2, pawn).
true_cell(220,2, 3, pawn).
true_cell(220,3, 1, pawn).
true_cell(220,3, 2, blank).
true_cell(220,3, 3, blank).
true_cell(220,4, 1, knight).
true_cell(220,4, 2, pawn).
true_cell(220,4, 3, pawn).
true_cell(220,5, 1, pawn).
true_cell(220,5, 2, blank).
true_cell(220,5, 3, blank).
true_cell(221,1, 1, blank).
true_cell(221,1, 2, pawn).
true_cell(221,1, 3, pawn).
true_cell(221,2, 1, blank).
true_cell(221,2, 2, pawn).
true_cell(221,2, 3, blank).
true_cell(221,3, 1, pawn).
true_cell(221,3, 2, blank).
true_cell(221,3, 3, blank).
true_cell(221,4, 1, blank).
true_cell(221,4, 2, blank).
true_cell(221,4, 3, pawn).
true_cell(221,5, 1, knight).
true_cell(221,5, 2, pawn).
true_cell(221,5, 3, blank).
true_cell(222,1, 1, blank).
true_cell(222,1, 2, pawn).
true_cell(222,1, 3, pawn).
true_cell(222,2, 1, pawn).
true_cell(222,2, 2, pawn).
true_cell(222,2, 3, pawn).
true_cell(222,3, 1, pawn).
true_cell(222,3, 2, blank).
true_cell(222,3, 3, pawn).
true_cell(222,4, 1, pawn).
true_cell(222,4, 2, pawn).
true_cell(222,4, 3, pawn).
true_cell(222,5, 1, knight).
true_cell(222,5, 2, pawn).
true_cell(222,5, 3, pawn).
true_cell(223,1, 1, blank).
true_cell(223,1, 2, blank).
true_cell(223,1, 3, blank).
true_cell(223,2, 1, blank).
true_cell(223,2, 2, pawn).
true_cell(223,2, 3, blank).
true_cell(223,3, 1, pawn).
true_cell(223,3, 2, knight).
true_cell(223,3, 3, blank).
true_cell(223,4, 1, pawn).
true_cell(223,4, 2, blank).
true_cell(223,4, 3, pawn).
true_cell(223,5, 1, pawn).
true_cell(223,5, 2, pawn).
true_cell(223,5, 3, pawn).
true_cell(224,1, 1, blank).
true_cell(224,1, 2, pawn).
true_cell(224,1, 3, pawn).
true_cell(224,2, 1, pawn).
true_cell(224,2, 2, pawn).
true_cell(224,2, 3, pawn).
true_cell(224,3, 1, pawn).
true_cell(224,3, 2, blank).
true_cell(224,3, 3, pawn).
true_cell(224,4, 1, pawn).
true_cell(224,4, 2, pawn).
true_cell(224,4, 3, pawn).
true_cell(224,5, 1, knight).
true_cell(224,5, 2, pawn).
true_cell(224,5, 3, pawn).
true_cell(225,1, 1, blank).
true_cell(225,1, 2, pawn).
true_cell(225,1, 3, pawn).
true_cell(225,2, 1, pawn).
true_cell(225,2, 2, pawn).
true_cell(225,2, 3, blank).
true_cell(225,3, 1, blank).
true_cell(225,3, 2, pawn).
true_cell(225,3, 3, blank).
true_cell(225,4, 1, pawn).
true_cell(225,4, 2, pawn).
true_cell(225,4, 3, pawn).
true_cell(225,5, 1, pawn).
true_cell(225,5, 2, knight).
true_cell(225,5, 3, pawn).
true_cell(226,1, 1, blank).
true_cell(226,1, 2, pawn).
true_cell(226,1, 3, knight).
true_cell(226,2, 1, pawn).
true_cell(226,2, 2, pawn).
true_cell(226,2, 3, pawn).
true_cell(226,3, 1, pawn).
true_cell(226,3, 2, blank).
true_cell(226,3, 3, pawn).
true_cell(226,4, 1, pawn).
true_cell(226,4, 2, pawn).
true_cell(226,4, 3, pawn).
true_cell(226,5, 1, pawn).
true_cell(226,5, 2, pawn).
true_cell(226,5, 3, blank).
true_cell(227,1, 1, blank).
true_cell(227,1, 2, pawn).
true_cell(227,1, 3, pawn).
true_cell(227,2, 1, pawn).
true_cell(227,2, 2, pawn).
true_cell(227,2, 3, blank).
true_cell(227,3, 1, pawn).
true_cell(227,3, 2, pawn).
true_cell(227,3, 3, pawn).
true_cell(227,4, 1, pawn).
true_cell(227,4, 2, knight).
true_cell(227,4, 3, pawn).
true_cell(227,5, 1, pawn).
true_cell(227,5, 2, pawn).
true_cell(227,5, 3, pawn).
true_cell(228,1, 1, blank).
true_cell(228,1, 2, blank).
true_cell(228,1, 3, blank).
true_cell(228,2, 1, blank).
true_cell(228,2, 2, pawn).
true_cell(228,2, 3, pawn).
true_cell(228,3, 1, pawn).
true_cell(228,3, 2, blank).
true_cell(228,3, 3, blank).
true_cell(228,4, 1, pawn).
true_cell(228,4, 2, blank).
true_cell(228,4, 3, pawn).
true_cell(228,5, 1, pawn).
true_cell(228,5, 2, knight).
true_cell(228,5, 3, blank).
true_cell(229,1, 1, blank).
true_cell(229,1, 2, blank).
true_cell(229,1, 3, pawn).
true_cell(229,2, 1, pawn).
true_cell(229,2, 2, blank).
true_cell(229,2, 3, blank).
true_cell(229,3, 1, blank).
true_cell(229,3, 2, blank).
true_cell(229,3, 3, pawn).
true_cell(229,4, 1, pawn).
true_cell(229,4, 2, pawn).
true_cell(229,4, 3, blank).
true_cell(229,5, 1, blank).
true_cell(229,5, 2, knight).
true_cell(229,5, 3, pawn).
true_cell(23,1, 1, blank).
true_cell(23,1, 2, pawn).
true_cell(23,1, 3, blank).
true_cell(23,2, 1, pawn).
true_cell(23,2, 2, pawn).
true_cell(23,2, 3, pawn).
true_cell(23,3, 1, pawn).
true_cell(23,3, 2, blank).
true_cell(23,3, 3, pawn).
true_cell(23,4, 1, blank).
true_cell(23,4, 2, pawn).
true_cell(23,4, 3, pawn).
true_cell(23,5, 1, pawn).
true_cell(23,5, 2, pawn).
true_cell(23,5, 3, knight).
true_cell(230,1, 1, blank).
true_cell(230,1, 2, pawn).
true_cell(230,1, 3, pawn).
true_cell(230,2, 1, pawn).
true_cell(230,2, 2, pawn).
true_cell(230,2, 3, blank).
true_cell(230,3, 1, pawn).
true_cell(230,3, 2, blank).
true_cell(230,3, 3, pawn).
true_cell(230,4, 1, pawn).
true_cell(230,4, 2, pawn).
true_cell(230,4, 3, blank).
true_cell(230,5, 1, knight).
true_cell(230,5, 2, pawn).
true_cell(230,5, 3, pawn).
true_cell(231,1, 1, blank).
true_cell(231,1, 2, blank).
true_cell(231,1, 3, pawn).
true_cell(231,2, 1, pawn).
true_cell(231,2, 2, pawn).
true_cell(231,2, 3, knight).
true_cell(231,3, 1, blank).
true_cell(231,3, 2, pawn).
true_cell(231,3, 3, pawn).
true_cell(231,4, 1, pawn).
true_cell(231,4, 2, pawn).
true_cell(231,4, 3, pawn).
true_cell(231,5, 1, pawn).
true_cell(231,5, 2, pawn).
true_cell(231,5, 3, pawn).
true_cell(232,1, 1, blank).
true_cell(232,1, 2, blank).
true_cell(232,1, 3, blank).
true_cell(232,2, 1, blank).
true_cell(232,2, 2, pawn).
true_cell(232,2, 3, pawn).
true_cell(232,3, 1, pawn).
true_cell(232,3, 2, blank).
true_cell(232,3, 3, blank).
true_cell(232,4, 1, pawn).
true_cell(232,4, 2, blank).
true_cell(232,4, 3, pawn).
true_cell(232,5, 1, pawn).
true_cell(232,5, 2, knight).
true_cell(232,5, 3, pawn).
true_cell(233,1, 1, blank).
true_cell(233,1, 2, knight).
true_cell(233,1, 3, pawn).
true_cell(233,2, 1, pawn).
true_cell(233,2, 2, pawn).
true_cell(233,2, 3, blank).
true_cell(233,3, 1, blank).
true_cell(233,3, 2, blank).
true_cell(233,3, 3, pawn).
true_cell(233,4, 1, pawn).
true_cell(233,4, 2, blank).
true_cell(233,4, 3, pawn).
true_cell(233,5, 1, pawn).
true_cell(233,5, 2, pawn).
true_cell(233,5, 3, pawn).
true_cell(234,1, 1, blank).
true_cell(234,1, 2, pawn).
true_cell(234,1, 3, blank).
true_cell(234,2, 1, pawn).
true_cell(234,2, 2, pawn).
true_cell(234,2, 3, pawn).
true_cell(234,3, 1, knight).
true_cell(234,3, 2, blank).
true_cell(234,3, 3, blank).
true_cell(234,4, 1, blank).
true_cell(234,4, 2, pawn).
true_cell(234,4, 3, pawn).
true_cell(234,5, 1, pawn).
true_cell(234,5, 2, blank).
true_cell(234,5, 3, blank).
true_cell(235,1, 1, blank).
true_cell(235,1, 2, pawn).
true_cell(235,1, 3, pawn).
true_cell(235,2, 1, knight).
true_cell(235,2, 2, pawn).
true_cell(235,2, 3, blank).
true_cell(235,3, 1, pawn).
true_cell(235,3, 2, pawn).
true_cell(235,3, 3, pawn).
true_cell(235,4, 1, pawn).
true_cell(235,4, 2, blank).
true_cell(235,4, 3, pawn).
true_cell(235,5, 1, pawn).
true_cell(235,5, 2, pawn).
true_cell(235,5, 3, pawn).
true_cell(236,1, 1, blank).
true_cell(236,1, 2, pawn).
true_cell(236,1, 3, pawn).
true_cell(236,2, 1, knight).
true_cell(236,2, 2, pawn).
true_cell(236,2, 3, blank).
true_cell(236,3, 1, pawn).
true_cell(236,3, 2, blank).
true_cell(236,3, 3, pawn).
true_cell(236,4, 1, pawn).
true_cell(236,4, 2, blank).
true_cell(236,4, 3, pawn).
true_cell(236,5, 1, pawn).
true_cell(236,5, 2, pawn).
true_cell(236,5, 3, pawn).
true_cell(237,1, 1, blank).
true_cell(237,1, 2, pawn).
true_cell(237,1, 3, pawn).
true_cell(237,2, 1, pawn).
true_cell(237,2, 2, pawn).
true_cell(237,2, 3, blank).
true_cell(237,3, 1, blank).
true_cell(237,3, 2, pawn).
true_cell(237,3, 3, blank).
true_cell(237,4, 1, pawn).
true_cell(237,4, 2, pawn).
true_cell(237,4, 3, pawn).
true_cell(237,5, 1, pawn).
true_cell(237,5, 2, knight).
true_cell(237,5, 3, pawn).
true_cell(238,1, 1, blank).
true_cell(238,1, 2, pawn).
true_cell(238,1, 3, pawn).
true_cell(238,2, 1, pawn).
true_cell(238,2, 2, blank).
true_cell(238,2, 3, pawn).
true_cell(238,3, 1, pawn).
true_cell(238,3, 2, blank).
true_cell(238,3, 3, knight).
true_cell(238,4, 1, blank).
true_cell(238,4, 2, pawn).
true_cell(238,4, 3, blank).
true_cell(238,5, 1, blank).
true_cell(238,5, 2, pawn).
true_cell(238,5, 3, blank).
true_cell(239,1, 1, blank).
true_cell(239,1, 2, pawn).
true_cell(239,1, 3, pawn).
true_cell(239,2, 1, pawn).
true_cell(239,2, 2, pawn).
true_cell(239,2, 3, blank).
true_cell(239,3, 1, pawn).
true_cell(239,3, 2, blank).
true_cell(239,3, 3, pawn).
true_cell(239,4, 1, pawn).
true_cell(239,4, 2, knight).
true_cell(239,4, 3, pawn).
true_cell(239,5, 1, blank).
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
true_cell(24,3, 3, knight).
true_cell(24,4, 1, blank).
true_cell(24,4, 2, blank).
true_cell(24,4, 3, pawn).
true_cell(24,5, 1, pawn).
true_cell(24,5, 2, pawn).
true_cell(24,5, 3, blank).
true_cell(240,1, 1, blank).
true_cell(240,1, 2, pawn).
true_cell(240,1, 3, blank).
true_cell(240,2, 1, blank).
true_cell(240,2, 2, pawn).
true_cell(240,2, 3, blank).
true_cell(240,3, 1, pawn).
true_cell(240,3, 2, blank).
true_cell(240,3, 3, pawn).
true_cell(240,4, 1, blank).
true_cell(240,4, 2, blank).
true_cell(240,4, 3, knight).
true_cell(240,5, 1, blank).
true_cell(240,5, 2, pawn).
true_cell(240,5, 3, blank).
true_cell(241,1, 1, blank).
true_cell(241,1, 2, blank).
true_cell(241,1, 3, knight).
true_cell(241,2, 1, blank).
true_cell(241,2, 2, pawn).
true_cell(241,2, 3, blank).
true_cell(241,3, 1, pawn).
true_cell(241,3, 2, blank).
true_cell(241,3, 3, blank).
true_cell(241,4, 1, pawn).
true_cell(241,4, 2, blank).
true_cell(241,4, 3, pawn).
true_cell(241,5, 1, pawn).
true_cell(241,5, 2, pawn).
true_cell(241,5, 3, blank).
true_cell(242,1, 1, blank).
true_cell(242,1, 2, pawn).
true_cell(242,1, 3, knight).
true_cell(242,2, 1, blank).
true_cell(242,2, 2, pawn).
true_cell(242,2, 3, blank).
true_cell(242,3, 1, pawn).
true_cell(242,3, 2, pawn).
true_cell(242,3, 3, blank).
true_cell(242,4, 1, pawn).
true_cell(242,4, 2, blank).
true_cell(242,4, 3, pawn).
true_cell(242,5, 1, pawn).
true_cell(242,5, 2, pawn).
true_cell(242,5, 3, pawn).
true_cell(243,1, 1, blank).
true_cell(243,1, 2, pawn).
true_cell(243,1, 3, pawn).
true_cell(243,2, 1, blank).
true_cell(243,2, 2, blank).
true_cell(243,2, 3, blank).
true_cell(243,3, 1, blank).
true_cell(243,3, 2, pawn).
true_cell(243,3, 3, blank).
true_cell(243,4, 1, blank).
true_cell(243,4, 2, pawn).
true_cell(243,4, 3, pawn).
true_cell(243,5, 1, pawn).
true_cell(243,5, 2, blank).
true_cell(243,5, 3, knight).
true_cell(244,1, 1, blank).
true_cell(244,1, 2, pawn).
true_cell(244,1, 3, pawn).
true_cell(244,2, 1, pawn).
true_cell(244,2, 2, pawn).
true_cell(244,2, 3, blank).
true_cell(244,3, 1, pawn).
true_cell(244,3, 2, blank).
true_cell(244,3, 3, pawn).
true_cell(244,4, 1, pawn).
true_cell(244,4, 2, knight).
true_cell(244,4, 3, pawn).
true_cell(244,5, 1, pawn).
true_cell(244,5, 2, pawn).
true_cell(244,5, 3, pawn).
true_cell(245,1, 1, blank).
true_cell(245,1, 2, pawn).
true_cell(245,1, 3, pawn).
true_cell(245,2, 1, pawn).
true_cell(245,2, 2, pawn).
true_cell(245,2, 3, blank).
true_cell(245,3, 1, knight).
true_cell(245,3, 2, pawn).
true_cell(245,3, 3, pawn).
true_cell(245,4, 1, pawn).
true_cell(245,4, 2, blank).
true_cell(245,4, 3, blank).
true_cell(245,5, 1, pawn).
true_cell(245,5, 2, pawn).
true_cell(245,5, 3, pawn).
true_cell(246,1, 1, blank).
true_cell(246,1, 2, pawn).
true_cell(246,1, 3, blank).
true_cell(246,2, 1, blank).
true_cell(246,2, 2, pawn).
true_cell(246,2, 3, blank).
true_cell(246,3, 1, pawn).
true_cell(246,3, 2, blank).
true_cell(246,3, 3, knight).
true_cell(246,4, 1, pawn).
true_cell(246,4, 2, blank).
true_cell(246,4, 3, pawn).
true_cell(246,5, 1, pawn).
true_cell(246,5, 2, pawn).
true_cell(246,5, 3, blank).
true_cell(247,1, 1, blank).
true_cell(247,1, 2, pawn).
true_cell(247,1, 3, blank).
true_cell(247,2, 1, pawn).
true_cell(247,2, 2, pawn).
true_cell(247,2, 3, pawn).
true_cell(247,3, 1, pawn).
true_cell(247,3, 2, blank).
true_cell(247,3, 3, knight).
true_cell(247,4, 1, blank).
true_cell(247,4, 2, pawn).
true_cell(247,4, 3, pawn).
true_cell(247,5, 1, pawn).
true_cell(247,5, 2, pawn).
true_cell(247,5, 3, blank).
true_cell(248,1, 1, blank).
true_cell(248,1, 2, blank).
true_cell(248,1, 3, pawn).
true_cell(248,2, 1, blank).
true_cell(248,2, 2, pawn).
true_cell(248,2, 3, knight).
true_cell(248,3, 1, blank).
true_cell(248,3, 2, pawn).
true_cell(248,3, 3, blank).
true_cell(248,4, 1, pawn).
true_cell(248,4, 2, blank).
true_cell(248,4, 3, pawn).
true_cell(248,5, 1, pawn).
true_cell(248,5, 2, pawn).
true_cell(248,5, 3, pawn).
true_cell(249,1, 1, blank).
true_cell(249,1, 2, knight).
true_cell(249,1, 3, pawn).
true_cell(249,2, 1, pawn).
true_cell(249,2, 2, pawn).
true_cell(249,2, 3, blank).
true_cell(249,3, 1, blank).
true_cell(249,3, 2, blank).
true_cell(249,3, 3, blank).
true_cell(249,4, 1, pawn).
true_cell(249,4, 2, pawn).
true_cell(249,4, 3, pawn).
true_cell(249,5, 1, pawn).
true_cell(249,5, 2, blank).
true_cell(249,5, 3, pawn).
true_cell(25,1, 1, blank).
true_cell(25,1, 2, pawn).
true_cell(25,1, 3, blank).
true_cell(25,2, 1, blank).
true_cell(25,2, 2, pawn).
true_cell(25,2, 3, blank).
true_cell(25,3, 1, blank).
true_cell(25,3, 2, blank).
true_cell(25,3, 3, blank).
true_cell(25,4, 1, pawn).
true_cell(25,4, 2, knight).
true_cell(25,4, 3, pawn).
true_cell(25,5, 1, pawn).
true_cell(25,5, 2, blank).
true_cell(25,5, 3, pawn).
true_cell(250,1, 1, blank).
true_cell(250,1, 2, pawn).
true_cell(250,1, 3, blank).
true_cell(250,2, 1, pawn).
true_cell(250,2, 2, pawn).
true_cell(250,2, 3, blank).
true_cell(250,3, 1, pawn).
true_cell(250,3, 2, knight).
true_cell(250,3, 3, pawn).
true_cell(250,4, 1, pawn).
true_cell(250,4, 2, blank).
true_cell(250,4, 3, pawn).
true_cell(250,5, 1, blank).
true_cell(250,5, 2, pawn).
true_cell(250,5, 3, blank).
true_cell(251,1, 1, blank).
true_cell(251,1, 2, pawn).
true_cell(251,1, 3, blank).
true_cell(251,2, 1, pawn).
true_cell(251,2, 2, blank).
true_cell(251,2, 3, blank).
true_cell(251,3, 1, pawn).
true_cell(251,3, 2, blank).
true_cell(251,3, 3, knight).
true_cell(251,4, 1, blank).
true_cell(251,4, 2, pawn).
true_cell(251,4, 3, blank).
true_cell(251,5, 1, blank).
true_cell(251,5, 2, blank).
true_cell(251,5, 3, pawn).
true_cell(252,1, 1, blank).
true_cell(252,1, 2, pawn).
true_cell(252,1, 3, pawn).
true_cell(252,2, 1, pawn).
true_cell(252,2, 2, pawn).
true_cell(252,2, 3, blank).
true_cell(252,3, 1, pawn).
true_cell(252,3, 2, blank).
true_cell(252,3, 3, pawn).
true_cell(252,4, 1, pawn).
true_cell(252,4, 2, blank).
true_cell(252,4, 3, pawn).
true_cell(252,5, 1, knight).
true_cell(252,5, 2, pawn).
true_cell(252,5, 3, pawn).
true_cell(253,1, 1, blank).
true_cell(253,1, 2, pawn).
true_cell(253,1, 3, blank).
true_cell(253,2, 1, blank).
true_cell(253,2, 2, pawn).
true_cell(253,2, 3, pawn).
true_cell(253,3, 1, pawn).
true_cell(253,3, 2, blank).
true_cell(253,3, 3, pawn).
true_cell(253,4, 1, pawn).
true_cell(253,4, 2, pawn).
true_cell(253,4, 3, pawn).
true_cell(253,5, 1, pawn).
true_cell(253,5, 2, pawn).
true_cell(253,5, 3, knight).
true_cell(254,1, 1, blank).
true_cell(254,1, 2, pawn).
true_cell(254,1, 3, pawn).
true_cell(254,2, 1, pawn).
true_cell(254,2, 2, pawn).
true_cell(254,2, 3, blank).
true_cell(254,3, 1, blank).
true_cell(254,3, 2, knight).
true_cell(254,3, 3, pawn).
true_cell(254,4, 1, pawn).
true_cell(254,4, 2, pawn).
true_cell(254,4, 3, pawn).
true_cell(254,5, 1, pawn).
true_cell(254,5, 2, pawn).
true_cell(254,5, 3, pawn).
true_cell(255,1, 1, blank).
true_cell(255,1, 2, pawn).
true_cell(255,1, 3, pawn).
true_cell(255,2, 1, pawn).
true_cell(255,2, 2, pawn).
true_cell(255,2, 3, pawn).
true_cell(255,3, 1, pawn).
true_cell(255,3, 2, blank).
true_cell(255,3, 3, pawn).
true_cell(255,4, 1, pawn).
true_cell(255,4, 2, pawn).
true_cell(255,4, 3, knight).
true_cell(255,5, 1, blank).
true_cell(255,5, 2, pawn).
true_cell(255,5, 3, blank).
true_cell(256,1, 1, blank).
true_cell(256,1, 2, blank).
true_cell(256,1, 3, pawn).
true_cell(256,2, 1, blank).
true_cell(256,2, 2, pawn).
true_cell(256,2, 3, blank).
true_cell(256,3, 1, blank).
true_cell(256,3, 2, blank).
true_cell(256,3, 3, knight).
true_cell(256,4, 1, pawn).
true_cell(256,4, 2, pawn).
true_cell(256,4, 3, blank).
true_cell(256,5, 1, blank).
true_cell(256,5, 2, pawn).
true_cell(256,5, 3, blank).
true_cell(257,1, 1, blank).
true_cell(257,1, 2, pawn).
true_cell(257,1, 3, pawn).
true_cell(257,2, 1, pawn).
true_cell(257,2, 2, pawn).
true_cell(257,2, 3, blank).
true_cell(257,3, 1, blank).
true_cell(257,3, 2, pawn).
true_cell(257,3, 3, pawn).
true_cell(257,4, 1, pawn).
true_cell(257,4, 2, pawn).
true_cell(257,4, 3, knight).
true_cell(257,5, 1, pawn).
true_cell(257,5, 2, pawn).
true_cell(257,5, 3, pawn).
true_cell(258,1, 1, blank).
true_cell(258,1, 2, blank).
true_cell(258,1, 3, knight).
true_cell(258,2, 1, blank).
true_cell(258,2, 2, pawn).
true_cell(258,2, 3, blank).
true_cell(258,3, 1, blank).
true_cell(258,3, 2, blank).
true_cell(258,3, 3, blank).
true_cell(258,4, 1, pawn).
true_cell(258,4, 2, blank).
true_cell(258,4, 3, blank).
true_cell(258,5, 1, blank).
true_cell(258,5, 2, pawn).
true_cell(258,5, 3, pawn).
true_cell(259,1, 1, blank).
true_cell(259,1, 2, pawn).
true_cell(259,1, 3, blank).
true_cell(259,2, 1, pawn).
true_cell(259,2, 2, pawn).
true_cell(259,2, 3, pawn).
true_cell(259,3, 1, pawn).
true_cell(259,3, 2, knight).
true_cell(259,3, 3, pawn).
true_cell(259,4, 1, pawn).
true_cell(259,4, 2, pawn).
true_cell(259,4, 3, pawn).
true_cell(259,5, 1, pawn).
true_cell(259,5, 2, pawn).
true_cell(259,5, 3, pawn).
true_cell(26,1, 1, blank).
true_cell(26,1, 2, blank).
true_cell(26,1, 3, pawn).
true_cell(26,2, 1, pawn).
true_cell(26,2, 2, pawn).
true_cell(26,2, 3, blank).
true_cell(26,3, 1, blank).
true_cell(26,3, 2, pawn).
true_cell(26,3, 3, knight).
true_cell(26,4, 1, pawn).
true_cell(26,4, 2, pawn).
true_cell(26,4, 3, pawn).
true_cell(26,5, 1, pawn).
true_cell(26,5, 2, pawn).
true_cell(26,5, 3, pawn).
true_cell(260,1, 1, blank).
true_cell(260,1, 2, pawn).
true_cell(260,1, 3, blank).
true_cell(260,2, 1, blank).
true_cell(260,2, 2, pawn).
true_cell(260,2, 3, blank).
true_cell(260,3, 1, blank).
true_cell(260,3, 2, blank).
true_cell(260,3, 3, pawn).
true_cell(260,4, 1, pawn).
true_cell(260,4, 2, knight).
true_cell(260,4, 3, blank).
true_cell(260,5, 1, blank).
true_cell(260,5, 2, pawn).
true_cell(260,5, 3, blank).
true_cell(261,1, 1, knight).
true_cell(261,1, 2, pawn).
true_cell(261,1, 3, pawn).
true_cell(261,2, 1, pawn).
true_cell(261,2, 2, pawn).
true_cell(261,2, 3, blank).
true_cell(261,3, 1, blank).
true_cell(261,3, 2, blank).
true_cell(261,3, 3, pawn).
true_cell(261,4, 1, pawn).
true_cell(261,4, 2, blank).
true_cell(261,4, 3, blank).
true_cell(261,5, 1, blank).
true_cell(261,5, 2, pawn).
true_cell(261,5, 3, pawn).
true_cell(262,1, 1, blank).
true_cell(262,1, 2, knight).
true_cell(262,1, 3, pawn).
true_cell(262,2, 1, pawn).
true_cell(262,2, 2, blank).
true_cell(262,2, 3, pawn).
true_cell(262,3, 1, blank).
true_cell(262,3, 2, blank).
true_cell(262,3, 3, blank).
true_cell(262,4, 1, blank).
true_cell(262,4, 2, pawn).
true_cell(262,4, 3, blank).
true_cell(262,5, 1, blank).
true_cell(262,5, 2, blank).
true_cell(262,5, 3, blank).
true_cell(263,1, 1, blank).
true_cell(263,1, 2, pawn).
true_cell(263,1, 3, pawn).
true_cell(263,2, 1, pawn).
true_cell(263,2, 2, pawn).
true_cell(263,2, 3, blank).
true_cell(263,3, 1, blank).
true_cell(263,3, 2, pawn).
true_cell(263,3, 3, knight).
true_cell(263,4, 1, pawn).
true_cell(263,4, 2, pawn).
true_cell(263,4, 3, blank).
true_cell(263,5, 1, pawn).
true_cell(263,5, 2, blank).
true_cell(263,5, 3, pawn).
true_cell(264,1, 1, blank).
true_cell(264,1, 2, pawn).
true_cell(264,1, 3, pawn).
true_cell(264,2, 1, pawn).
true_cell(264,2, 2, pawn).
true_cell(264,2, 3, blank).
true_cell(264,3, 1, pawn).
true_cell(264,3, 2, blank).
true_cell(264,3, 3, pawn).
true_cell(264,4, 1, pawn).
true_cell(264,4, 2, pawn).
true_cell(264,4, 3, pawn).
true_cell(264,5, 1, pawn).
true_cell(264,5, 2, pawn).
true_cell(264,5, 3, knight).
true_cell(265,1, 1, blank).
true_cell(265,1, 2, pawn).
true_cell(265,1, 3, pawn).
true_cell(265,2, 1, knight).
true_cell(265,2, 2, pawn).
true_cell(265,2, 3, blank).
true_cell(265,3, 1, pawn).
true_cell(265,3, 2, pawn).
true_cell(265,3, 3, pawn).
true_cell(265,4, 1, pawn).
true_cell(265,4, 2, blank).
true_cell(265,4, 3, pawn).
true_cell(265,5, 1, pawn).
true_cell(265,5, 2, pawn).
true_cell(265,5, 3, pawn).
true_cell(266,1, 1, blank).
true_cell(266,1, 2, pawn).
true_cell(266,1, 3, blank).
true_cell(266,2, 1, knight).
true_cell(266,2, 2, pawn).
true_cell(266,2, 3, blank).
true_cell(266,3, 1, pawn).
true_cell(266,3, 2, blank).
true_cell(266,3, 3, pawn).
true_cell(266,4, 1, pawn).
true_cell(266,4, 2, blank).
true_cell(266,4, 3, pawn).
true_cell(266,5, 1, pawn).
true_cell(266,5, 2, pawn).
true_cell(266,5, 3, pawn).
true_cell(267,1, 1, blank).
true_cell(267,1, 2, pawn).
true_cell(267,1, 3, blank).
true_cell(267,2, 1, blank).
true_cell(267,2, 2, pawn).
true_cell(267,2, 3, blank).
true_cell(267,3, 1, pawn).
true_cell(267,3, 2, blank).
true_cell(267,3, 3, blank).
true_cell(267,4, 1, pawn).
true_cell(267,4, 2, blank).
true_cell(267,4, 3, knight).
true_cell(267,5, 1, blank).
true_cell(267,5, 2, pawn).
true_cell(267,5, 3, pawn).
true_cell(268,1, 1, blank).
true_cell(268,1, 2, blank).
true_cell(268,1, 3, blank).
true_cell(268,2, 1, knight).
true_cell(268,2, 2, pawn).
true_cell(268,2, 3, blank).
true_cell(268,3, 1, blank).
true_cell(268,3, 2, blank).
true_cell(268,3, 3, blank).
true_cell(268,4, 1, pawn).
true_cell(268,4, 2, blank).
true_cell(268,4, 3, blank).
true_cell(268,5, 1, blank).
true_cell(268,5, 2, pawn).
true_cell(268,5, 3, pawn).
true_cell(269,1, 1, blank).
true_cell(269,1, 2, pawn).
true_cell(269,1, 3, pawn).
true_cell(269,2, 1, blank).
true_cell(269,2, 2, knight).
true_cell(269,2, 3, blank).
true_cell(269,3, 1, blank).
true_cell(269,3, 2, pawn).
true_cell(269,3, 3, blank).
true_cell(269,4, 1, blank).
true_cell(269,4, 2, pawn).
true_cell(269,4, 3, pawn).
true_cell(269,5, 1, pawn).
true_cell(269,5, 2, blank).
true_cell(269,5, 3, pawn).
true_cell(27,1, 1, blank).
true_cell(27,1, 2, pawn).
true_cell(27,1, 3, pawn).
true_cell(27,2, 1, pawn).
true_cell(27,2, 2, pawn).
true_cell(27,2, 3, knight).
true_cell(27,3, 1, pawn).
true_cell(27,3, 2, blank).
true_cell(27,3, 3, pawn).
true_cell(27,4, 1, blank).
true_cell(27,4, 2, pawn).
true_cell(27,4, 3, pawn).
true_cell(27,5, 1, blank).
true_cell(27,5, 2, pawn).
true_cell(27,5, 3, blank).
true_cell(270,1, 1, blank).
true_cell(270,1, 2, pawn).
true_cell(270,1, 3, pawn).
true_cell(270,2, 1, pawn).
true_cell(270,2, 2, blank).
true_cell(270,2, 3, pawn).
true_cell(270,3, 1, pawn).
true_cell(270,3, 2, knight).
true_cell(270,3, 3, blank).
true_cell(270,4, 1, blank).
true_cell(270,4, 2, pawn).
true_cell(270,4, 3, blank).
true_cell(270,5, 1, blank).
true_cell(270,5, 2, pawn).
true_cell(270,5, 3, blank).
true_cell(271,1, 1, blank).
true_cell(271,1, 2, pawn).
true_cell(271,1, 3, knight).
true_cell(271,2, 1, blank).
true_cell(271,2, 2, pawn).
true_cell(271,2, 3, blank).
true_cell(271,3, 1, pawn).
true_cell(271,3, 2, blank).
true_cell(271,3, 3, pawn).
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
true_cell(272,2, 3, pawn).
true_cell(272,3, 1, pawn).
true_cell(272,3, 2, knight).
true_cell(272,3, 3, blank).
true_cell(272,4, 1, blank).
true_cell(272,4, 2, pawn).
true_cell(272,4, 3, pawn).
true_cell(272,5, 1, pawn).
true_cell(272,5, 2, blank).
true_cell(272,5, 3, blank).
true_cell(273,1, 1, knight).
true_cell(273,1, 2, pawn).
true_cell(273,1, 3, pawn).
true_cell(273,2, 1, pawn).
true_cell(273,2, 2, blank).
true_cell(273,2, 3, blank).
true_cell(273,3, 1, blank).
true_cell(273,3, 2, blank).
true_cell(273,3, 3, pawn).
true_cell(273,4, 1, blank).
true_cell(273,4, 2, pawn).
true_cell(273,4, 3, blank).
true_cell(273,5, 1, blank).
true_cell(273,5, 2, pawn).
true_cell(273,5, 3, blank).
true_cell(274,1, 1, blank).
true_cell(274,1, 2, pawn).
true_cell(274,1, 3, blank).
true_cell(274,2, 1, blank).
true_cell(274,2, 2, pawn).
true_cell(274,2, 3, knight).
true_cell(274,3, 1, pawn).
true_cell(274,3, 2, blank).
true_cell(274,3, 3, pawn).
true_cell(274,4, 1, pawn).
true_cell(274,4, 2, blank).
true_cell(274,4, 3, pawn).
true_cell(274,5, 1, pawn).
true_cell(274,5, 2, pawn).
true_cell(274,5, 3, pawn).
true_cell(275,1, 1, knight).
true_cell(275,1, 2, pawn).
true_cell(275,1, 3, pawn).
true_cell(275,2, 1, pawn).
true_cell(275,2, 2, pawn).
true_cell(275,2, 3, blank).
true_cell(275,3, 1, blank).
true_cell(275,3, 2, blank).
true_cell(275,3, 3, pawn).
true_cell(275,4, 1, pawn).
true_cell(275,4, 2, blank).
true_cell(275,4, 3, pawn).
true_cell(275,5, 1, pawn).
true_cell(275,5, 2, pawn).
true_cell(275,5, 3, pawn).
true_cell(276,1, 1, blank).
true_cell(276,1, 2, blank).
true_cell(276,1, 3, pawn).
true_cell(276,2, 1, pawn).
true_cell(276,2, 2, pawn).
true_cell(276,2, 3, blank).
true_cell(276,3, 1, blank).
true_cell(276,3, 2, pawn).
true_cell(276,3, 3, blank).
true_cell(276,4, 1, pawn).
true_cell(276,4, 2, blank).
true_cell(276,4, 3, knight).
true_cell(276,5, 1, pawn).
true_cell(276,5, 2, blank).
true_cell(276,5, 3, pawn).
true_cell(277,1, 1, blank).
true_cell(277,1, 2, pawn).
true_cell(277,1, 3, pawn).
true_cell(277,2, 1, blank).
true_cell(277,2, 2, pawn).
true_cell(277,2, 3, blank).
true_cell(277,3, 1, blank).
true_cell(277,3, 2, pawn).
true_cell(277,3, 3, blank).
true_cell(277,4, 1, knight).
true_cell(277,4, 2, blank).
true_cell(277,4, 3, pawn).
true_cell(277,5, 1, pawn).
true_cell(277,5, 2, blank).
true_cell(277,5, 3, pawn).
true_cell(278,1, 1, blank).
true_cell(278,1, 2, pawn).
true_cell(278,1, 3, knight).
true_cell(278,2, 1, pawn).
true_cell(278,2, 2, pawn).
true_cell(278,2, 3, pawn).
true_cell(278,3, 1, pawn).
true_cell(278,3, 2, blank).
true_cell(278,3, 3, blank).
true_cell(278,4, 1, blank).
true_cell(278,4, 2, pawn).
true_cell(278,4, 3, pawn).
true_cell(278,5, 1, blank).
true_cell(278,5, 2, blank).
true_cell(278,5, 3, blank).
true_cell(279,1, 1, blank).
true_cell(279,1, 2, pawn).
true_cell(279,1, 3, blank).
true_cell(279,2, 1, blank).
true_cell(279,2, 2, pawn).
true_cell(279,2, 3, blank).
true_cell(279,3, 1, blank).
true_cell(279,3, 2, blank).
true_cell(279,3, 3, pawn).
true_cell(279,4, 1, pawn).
true_cell(279,4, 2, blank).
true_cell(279,4, 3, pawn).
true_cell(279,5, 1, pawn).
true_cell(279,5, 2, knight).
true_cell(279,5, 3, pawn).
true_cell(28,1, 1, blank).
true_cell(28,1, 2, knight).
true_cell(28,1, 3, blank).
true_cell(28,2, 1, blank).
true_cell(28,2, 2, pawn).
true_cell(28,2, 3, blank).
true_cell(28,3, 1, pawn).
true_cell(28,3, 2, blank).
true_cell(28,3, 3, blank).
true_cell(28,4, 1, pawn).
true_cell(28,4, 2, blank).
true_cell(28,4, 3, pawn).
true_cell(28,5, 1, pawn).
true_cell(28,5, 2, pawn).
true_cell(28,5, 3, blank).
true_cell(280,1, 1, blank).
true_cell(280,1, 2, pawn).
true_cell(280,1, 3, blank).
true_cell(280,2, 1, pawn).
true_cell(280,2, 2, pawn).
true_cell(280,2, 3, blank).
true_cell(280,3, 1, blank).
true_cell(280,3, 2, blank).
true_cell(280,3, 3, pawn).
true_cell(280,4, 1, pawn).
true_cell(280,4, 2, knight).
true_cell(280,4, 3, blank).
true_cell(280,5, 1, blank).
true_cell(280,5, 2, pawn).
true_cell(280,5, 3, blank).
true_cell(281,1, 1, knight).
true_cell(281,1, 2, pawn).
true_cell(281,1, 3, pawn).
true_cell(281,2, 1, pawn).
true_cell(281,2, 2, blank).
true_cell(281,2, 3, blank).
true_cell(281,3, 1, pawn).
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
true_cell(282,2, 1, knight).
true_cell(282,2, 2, pawn).
true_cell(282,2, 3, pawn).
true_cell(282,3, 1, pawn).
true_cell(282,3, 2, blank).
true_cell(282,3, 3, pawn).
true_cell(282,4, 1, pawn).
true_cell(282,4, 2, pawn).
true_cell(282,4, 3, pawn).
true_cell(282,5, 1, pawn).
true_cell(282,5, 2, pawn).
true_cell(282,5, 3, pawn).
true_cell(283,1, 1, blank).
true_cell(283,1, 2, pawn).
true_cell(283,1, 3, pawn).
true_cell(283,2, 1, pawn).
true_cell(283,2, 2, blank).
true_cell(283,2, 3, blank).
true_cell(283,3, 1, blank).
true_cell(283,3, 2, pawn).
true_cell(283,3, 3, pawn).
true_cell(283,4, 1, knight).
true_cell(283,4, 2, blank).
true_cell(283,4, 3, blank).
true_cell(283,5, 1, pawn).
true_cell(283,5, 2, pawn).
true_cell(283,5, 3, pawn).
true_cell(284,1, 1, blank).
true_cell(284,1, 2, pawn).
true_cell(284,1, 3, blank).
true_cell(284,2, 1, pawn).
true_cell(284,2, 2, pawn).
true_cell(284,2, 3, pawn).
true_cell(284,3, 1, pawn).
true_cell(284,3, 2, knight).
true_cell(284,3, 3, pawn).
true_cell(284,4, 1, pawn).
true_cell(284,4, 2, pawn).
true_cell(284,4, 3, pawn).
true_cell(284,5, 1, blank).
true_cell(284,5, 2, pawn).
true_cell(284,5, 3, pawn).
true_cell(285,1, 1, blank).
true_cell(285,1, 2, pawn).
true_cell(285,1, 3, blank).
true_cell(285,2, 1, blank).
true_cell(285,2, 2, pawn).
true_cell(285,2, 3, knight).
true_cell(285,3, 1, blank).
true_cell(285,3, 2, blank).
true_cell(285,3, 3, pawn).
true_cell(285,4, 1, pawn).
true_cell(285,4, 2, blank).
true_cell(285,4, 3, pawn).
true_cell(285,5, 1, pawn).
true_cell(285,5, 2, pawn).
true_cell(285,5, 3, pawn).
true_cell(286,1, 1, knight).
true_cell(286,1, 2, pawn).
true_cell(286,1, 3, blank).
true_cell(286,2, 1, pawn).
true_cell(286,2, 2, pawn).
true_cell(286,2, 3, blank).
true_cell(286,3, 1, pawn).
true_cell(286,3, 2, blank).
true_cell(286,3, 3, pawn).
true_cell(286,4, 1, pawn).
true_cell(286,4, 2, pawn).
true_cell(286,4, 3, pawn).
true_cell(286,5, 1, blank).
true_cell(286,5, 2, pawn).
true_cell(286,5, 3, pawn).
true_cell(287,1, 1, blank).
true_cell(287,1, 2, pawn).
true_cell(287,1, 3, blank).
true_cell(287,2, 1, pawn).
true_cell(287,2, 2, pawn).
true_cell(287,2, 3, blank).
true_cell(287,3, 1, pawn).
true_cell(287,3, 2, blank).
true_cell(287,3, 3, pawn).
true_cell(287,4, 1, pawn).
true_cell(287,4, 2, blank).
true_cell(287,4, 3, pawn).
true_cell(287,5, 1, knight).
true_cell(287,5, 2, pawn).
true_cell(287,5, 3, blank).
true_cell(288,1, 1, blank).
true_cell(288,1, 2, pawn).
true_cell(288,1, 3, pawn).
true_cell(288,2, 1, pawn).
true_cell(288,2, 2, pawn).
true_cell(288,2, 3, blank).
true_cell(288,3, 1, knight).
true_cell(288,3, 2, pawn).
true_cell(288,3, 3, blank).
true_cell(288,4, 1, pawn).
true_cell(288,4, 2, pawn).
true_cell(288,4, 3, pawn).
true_cell(288,5, 1, pawn).
true_cell(288,5, 2, blank).
true_cell(288,5, 3, pawn).
true_cell(289,1, 1, blank).
true_cell(289,1, 2, pawn).
true_cell(289,1, 3, pawn).
true_cell(289,2, 1, pawn).
true_cell(289,2, 2, pawn).
true_cell(289,2, 3, blank).
true_cell(289,3, 1, pawn).
true_cell(289,3, 2, blank).
true_cell(289,3, 3, pawn).
true_cell(289,4, 1, pawn).
true_cell(289,4, 2, pawn).
true_cell(289,4, 3, knight).
true_cell(289,5, 1, blank).
true_cell(289,5, 2, pawn).
true_cell(289,5, 3, pawn).
true_cell(29,1, 1, blank).
true_cell(29,1, 2, blank).
true_cell(29,1, 3, pawn).
true_cell(29,2, 1, knight).
true_cell(29,2, 2, pawn).
true_cell(29,2, 3, blank).
true_cell(29,3, 1, blank).
true_cell(29,3, 2, pawn).
true_cell(29,3, 3, blank).
true_cell(29,4, 1, pawn).
true_cell(29,4, 2, blank).
true_cell(29,4, 3, pawn).
true_cell(29,5, 1, pawn).
true_cell(29,5, 2, pawn).
true_cell(29,5, 3, pawn).
true_cell(290,1, 1, blank).
true_cell(290,1, 2, pawn).
true_cell(290,1, 3, blank).
true_cell(290,2, 1, blank).
true_cell(290,2, 2, pawn).
true_cell(290,2, 3, blank).
true_cell(290,3, 1, pawn).
true_cell(290,3, 2, blank).
true_cell(290,3, 3, pawn).
true_cell(290,4, 1, pawn).
true_cell(290,4, 2, blank).
true_cell(290,4, 3, pawn).
true_cell(290,5, 1, pawn).
true_cell(290,5, 2, pawn).
true_cell(290,5, 3, knight).
true_cell(291,1, 1, blank).
true_cell(291,1, 2, blank).
true_cell(291,1, 3, pawn).
true_cell(291,2, 1, pawn).
true_cell(291,2, 2, pawn).
true_cell(291,2, 3, blank).
true_cell(291,3, 1, blank).
true_cell(291,3, 2, pawn).
true_cell(291,3, 3, blank).
true_cell(291,4, 1, pawn).
true_cell(291,4, 2, blank).
true_cell(291,4, 3, pawn).
true_cell(291,5, 1, pawn).
true_cell(291,5, 2, knight).
true_cell(291,5, 3, pawn).
true_cell(292,1, 1, knight).
true_cell(292,1, 2, blank).
true_cell(292,1, 3, blank).
true_cell(292,2, 1, blank).
true_cell(292,2, 2, pawn).
true_cell(292,2, 3, blank).
true_cell(292,3, 1, pawn).
true_cell(292,3, 2, blank).
true_cell(292,3, 3, blank).
true_cell(292,4, 1, pawn).
true_cell(292,4, 2, blank).
true_cell(292,4, 3, pawn).
true_cell(292,5, 1, pawn).
true_cell(292,5, 2, pawn).
true_cell(292,5, 3, pawn).
true_cell(293,1, 1, knight).
true_cell(293,1, 2, blank).
true_cell(293,1, 3, pawn).
true_cell(293,2, 1, blank).
true_cell(293,2, 2, pawn).
true_cell(293,2, 3, blank).
true_cell(293,3, 1, blank).
true_cell(293,3, 2, blank).
true_cell(293,3, 3, blank).
true_cell(293,4, 1, pawn).
true_cell(293,4, 2, blank).
true_cell(293,4, 3, blank).
true_cell(293,5, 1, blank).
true_cell(293,5, 2, pawn).
true_cell(293,5, 3, pawn).
true_cell(294,1, 1, blank).
true_cell(294,1, 2, pawn).
true_cell(294,1, 3, pawn).
true_cell(294,2, 1, pawn).
true_cell(294,2, 2, pawn).
true_cell(294,2, 3, pawn).
true_cell(294,3, 1, pawn).
true_cell(294,3, 2, blank).
true_cell(294,3, 3, knight).
true_cell(294,4, 1, blank).
true_cell(294,4, 2, pawn).
true_cell(294,4, 3, pawn).
true_cell(294,5, 1, pawn).
true_cell(294,5, 2, pawn).
true_cell(294,5, 3, blank).
true_cell(295,1, 1, blank).
true_cell(295,1, 2, pawn).
true_cell(295,1, 3, pawn).
true_cell(295,2, 1, pawn).
true_cell(295,2, 2, pawn).
true_cell(295,2, 3, knight).
true_cell(295,3, 1, pawn).
true_cell(295,3, 2, pawn).
true_cell(295,3, 3, pawn).
true_cell(295,4, 1, pawn).
true_cell(295,4, 2, blank).
true_cell(295,4, 3, pawn).
true_cell(295,5, 1, pawn).
true_cell(295,5, 2, pawn).
true_cell(295,5, 3, pawn).
true_cell(296,1, 1, blank).
true_cell(296,1, 2, pawn).
true_cell(296,1, 3, pawn).
true_cell(296,2, 1, pawn).
true_cell(296,2, 2, pawn).
true_cell(296,2, 3, pawn).
true_cell(296,3, 1, pawn).
true_cell(296,3, 2, blank).
true_cell(296,3, 3, knight).
true_cell(296,4, 1, blank).
true_cell(296,4, 2, pawn).
true_cell(296,4, 3, pawn).
true_cell(296,5, 1, pawn).
true_cell(296,5, 2, pawn).
true_cell(296,5, 3, blank).
true_cell(297,1, 1, blank).
true_cell(297,1, 2, pawn).
true_cell(297,1, 3, pawn).
true_cell(297,2, 1, pawn).
true_cell(297,2, 2, blank).
true_cell(297,2, 3, blank).
true_cell(297,3, 1, blank).
true_cell(297,3, 2, pawn).
true_cell(297,3, 3, blank).
true_cell(297,4, 1, knight).
true_cell(297,4, 2, pawn).
true_cell(297,4, 3, pawn).
true_cell(297,5, 1, pawn).
true_cell(297,5, 2, blank).
true_cell(297,5, 3, blank).
true_cell(298,1, 1, blank).
true_cell(298,1, 2, pawn).
true_cell(298,1, 3, blank).
true_cell(298,2, 1, blank).
true_cell(298,2, 2, pawn).
true_cell(298,2, 3, blank).
true_cell(298,3, 1, pawn).
true_cell(298,3, 2, knight).
true_cell(298,3, 3, pawn).
true_cell(298,4, 1, pawn).
true_cell(298,4, 2, blank).
true_cell(298,4, 3, pawn).
true_cell(298,5, 1, pawn).
true_cell(298,5, 2, pawn).
true_cell(298,5, 3, pawn).
true_cell(299,1, 1, blank).
true_cell(299,1, 2, pawn).
true_cell(299,1, 3, blank).
true_cell(299,2, 1, pawn).
true_cell(299,2, 2, pawn).
true_cell(299,2, 3, pawn).
true_cell(299,3, 1, pawn).
true_cell(299,3, 2, blank).
true_cell(299,3, 3, pawn).
true_cell(299,4, 1, pawn).
true_cell(299,4, 2, pawn).
true_cell(299,4, 3, pawn).
true_cell(299,5, 1, knight).
true_cell(299,5, 2, pawn).
true_cell(299,5, 3, pawn).
true_cell(3,1, 1, blank).
true_cell(3,1, 2, pawn).
true_cell(3,1, 3, knight).
true_cell(3,2, 1, blank).
true_cell(3,2, 2, pawn).
true_cell(3,2, 3, pawn).
true_cell(3,3, 1, pawn).
true_cell(3,3, 2, blank).
true_cell(3,3, 3, pawn).
true_cell(3,4, 1, pawn).
true_cell(3,4, 2, blank).
true_cell(3,4, 3, pawn).
true_cell(3,5, 1, pawn).
true_cell(3,5, 2, pawn).
true_cell(3,5, 3, blank).
true_cell(30,1, 1, blank).
true_cell(30,1, 2, pawn).
true_cell(30,1, 3, blank).
true_cell(30,2, 1, blank).
true_cell(30,2, 2, pawn).
true_cell(30,2, 3, blank).
true_cell(30,3, 1, blank).
true_cell(30,3, 2, blank).
true_cell(30,3, 3, knight).
true_cell(30,4, 1, pawn).
true_cell(30,4, 2, blank).
true_cell(30,4, 3, blank).
true_cell(30,5, 1, blank).
true_cell(30,5, 2, pawn).
true_cell(30,5, 3, blank).
true_cell(300,1, 1, knight).
true_cell(300,1, 2, pawn).
true_cell(300,1, 3, pawn).
true_cell(300,2, 1, pawn).
true_cell(300,2, 2, pawn).
true_cell(300,2, 3, pawn).
true_cell(300,3, 1, pawn).
true_cell(300,3, 2, blank).
true_cell(300,3, 3, pawn).
true_cell(300,4, 1, pawn).
true_cell(300,4, 2, pawn).
true_cell(300,4, 3, pawn).
true_cell(300,5, 1, pawn).
true_cell(300,5, 2, pawn).
true_cell(300,5, 3, pawn).
true_cell(301,1, 1, blank).
true_cell(301,1, 2, pawn).
true_cell(301,1, 3, pawn).
true_cell(301,2, 1, pawn).
true_cell(301,2, 2, blank).
true_cell(301,2, 3, pawn).
true_cell(301,3, 1, knight).
true_cell(301,3, 2, blank).
true_cell(301,3, 3, pawn).
true_cell(301,4, 1, pawn).
true_cell(301,4, 2, pawn).
true_cell(301,4, 3, blank).
true_cell(301,5, 1, blank).
true_cell(301,5, 2, blank).
true_cell(301,5, 3, pawn).
true_cell(302,1, 1, blank).
true_cell(302,1, 2, pawn).
true_cell(302,1, 3, pawn).
true_cell(302,2, 1, pawn).
true_cell(302,2, 2, pawn).
true_cell(302,2, 3, pawn).
true_cell(302,3, 1, pawn).
true_cell(302,3, 2, blank).
true_cell(302,3, 3, pawn).
true_cell(302,4, 1, pawn).
true_cell(302,4, 2, pawn).
true_cell(302,4, 3, knight).
true_cell(302,5, 1, blank).
true_cell(302,5, 2, pawn).
true_cell(302,5, 3, blank).
true_cell(303,1, 1, blank).
true_cell(303,1, 2, pawn).
true_cell(303,1, 3, pawn).
true_cell(303,2, 1, pawn).
true_cell(303,2, 2, blank).
true_cell(303,2, 3, pawn).
true_cell(303,3, 1, pawn).
true_cell(303,3, 2, knight).
true_cell(303,3, 3, pawn).
true_cell(303,4, 1, blank).
true_cell(303,4, 2, pawn).
true_cell(303,4, 3, blank).
true_cell(303,5, 1, blank).
true_cell(303,5, 2, pawn).
true_cell(303,5, 3, blank).
true_cell(304,1, 1, blank).
true_cell(304,1, 2, pawn).
true_cell(304,1, 3, blank).
true_cell(304,2, 1, pawn).
true_cell(304,2, 2, pawn).
true_cell(304,2, 3, blank).
true_cell(304,3, 1, pawn).
true_cell(304,3, 2, knight).
true_cell(304,3, 3, pawn).
true_cell(304,4, 1, pawn).
true_cell(304,4, 2, pawn).
true_cell(304,4, 3, pawn).
true_cell(304,5, 1, pawn).
true_cell(304,5, 2, pawn).
true_cell(304,5, 3, pawn).
true_cell(305,1, 1, blank).
true_cell(305,1, 2, pawn).
true_cell(305,1, 3, pawn).
true_cell(305,2, 1, blank).
true_cell(305,2, 2, pawn).
true_cell(305,2, 3, blank).
true_cell(305,3, 1, pawn).
true_cell(305,3, 2, pawn).
true_cell(305,3, 3, blank).
true_cell(305,4, 1, knight).
true_cell(305,4, 2, blank).
true_cell(305,4, 3, pawn).
true_cell(305,5, 1, pawn).
true_cell(305,5, 2, pawn).
true_cell(305,5, 3, pawn).
true_cell(306,1, 1, blank).
true_cell(306,1, 2, pawn).
true_cell(306,1, 3, pawn).
true_cell(306,2, 1, pawn).
true_cell(306,2, 2, knight).
true_cell(306,2, 3, pawn).
true_cell(306,3, 1, pawn).
true_cell(306,3, 2, blank).
true_cell(306,3, 3, pawn).
true_cell(306,4, 1, blank).
true_cell(306,4, 2, pawn).
true_cell(306,4, 3, pawn).
true_cell(306,5, 1, pawn).
true_cell(306,5, 2, pawn).
true_cell(306,5, 3, blank).
true_cell(307,1, 1, blank).
true_cell(307,1, 2, blank).
true_cell(307,1, 3, pawn).
true_cell(307,2, 1, pawn).
true_cell(307,2, 2, pawn).
true_cell(307,2, 3, blank).
true_cell(307,3, 1, blank).
true_cell(307,3, 2, pawn).
true_cell(307,3, 3, blank).
true_cell(307,4, 1, knight).
true_cell(307,4, 2, pawn).
true_cell(307,4, 3, pawn).
true_cell(307,5, 1, pawn).
true_cell(307,5, 2, pawn).
true_cell(307,5, 3, blank).
true_cell(308,1, 1, blank).
true_cell(308,1, 2, blank).
true_cell(308,1, 3, pawn).
true_cell(308,2, 1, pawn).
true_cell(308,2, 2, pawn).
true_cell(308,2, 3, blank).
true_cell(308,3, 1, blank).
true_cell(308,3, 2, knight).
true_cell(308,3, 3, pawn).
true_cell(308,4, 1, pawn).
true_cell(308,4, 2, blank).
true_cell(308,4, 3, blank).
true_cell(308,5, 1, blank).
true_cell(308,5, 2, pawn).
true_cell(308,5, 3, pawn).
true_cell(309,1, 1, blank).
true_cell(309,1, 2, pawn).
true_cell(309,1, 3, knight).
true_cell(309,2, 1, blank).
true_cell(309,2, 2, blank).
true_cell(309,2, 3, pawn).
true_cell(309,3, 1, pawn).
true_cell(309,3, 2, blank).
true_cell(309,3, 3, pawn).
true_cell(309,4, 1, blank).
true_cell(309,4, 2, pawn).
true_cell(309,4, 3, blank).
true_cell(309,5, 1, blank).
true_cell(309,5, 2, pawn).
true_cell(309,5, 3, blank).
true_cell(31,1, 1, blank).
true_cell(31,1, 2, pawn).
true_cell(31,1, 3, blank).
true_cell(31,2, 1, knight).
true_cell(31,2, 2, pawn).
true_cell(31,2, 3, pawn).
true_cell(31,3, 1, pawn).
true_cell(31,3, 2, blank).
true_cell(31,3, 3, pawn).
true_cell(31,4, 1, pawn).
true_cell(31,4, 2, blank).
true_cell(31,4, 3, pawn).
true_cell(31,5, 1, pawn).
true_cell(31,5, 2, pawn).
true_cell(31,5, 3, blank).
true_cell(310,1, 1, blank).
true_cell(310,1, 2, pawn).
true_cell(310,1, 3, pawn).
true_cell(310,2, 1, blank).
true_cell(310,2, 2, pawn).
true_cell(310,2, 3, blank).
true_cell(310,3, 1, blank).
true_cell(310,3, 2, pawn).
true_cell(310,3, 3, blank).
true_cell(310,4, 1, pawn).
true_cell(310,4, 2, blank).
true_cell(310,4, 3, pawn).
true_cell(310,5, 1, pawn).
true_cell(310,5, 2, knight).
true_cell(310,5, 3, pawn).
true_cell(311,1, 1, blank).
true_cell(311,1, 2, pawn).
true_cell(311,1, 3, blank).
true_cell(311,2, 1, knight).
true_cell(311,2, 2, pawn).
true_cell(311,2, 3, blank).
true_cell(311,3, 1, pawn).
true_cell(311,3, 2, blank).
true_cell(311,3, 3, pawn).
true_cell(311,4, 1, pawn).
true_cell(311,4, 2, blank).
true_cell(311,4, 3, pawn).
true_cell(311,5, 1, pawn).
true_cell(311,5, 2, pawn).
true_cell(311,5, 3, pawn).
true_cell(312,1, 1, blank).
true_cell(312,1, 2, knight).
true_cell(312,1, 3, pawn).
true_cell(312,2, 1, pawn).
true_cell(312,2, 2, pawn).
true_cell(312,2, 3, blank).
true_cell(312,3, 1, blank).
true_cell(312,3, 2, pawn).
true_cell(312,3, 3, blank).
true_cell(312,4, 1, pawn).
true_cell(312,4, 2, pawn).
true_cell(312,4, 3, blank).
true_cell(312,5, 1, pawn).
true_cell(312,5, 2, pawn).
true_cell(312,5, 3, pawn).
true_cell(313,1, 1, blank).
true_cell(313,1, 2, blank).
true_cell(313,1, 3, pawn).
true_cell(313,2, 1, pawn).
true_cell(313,2, 2, pawn).
true_cell(313,2, 3, blank).
true_cell(313,3, 1, knight).
true_cell(313,3, 2, pawn).
true_cell(313,3, 3, blank).
true_cell(313,4, 1, pawn).
true_cell(313,4, 2, pawn).
true_cell(313,4, 3, blank).
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
true_cell(314,3, 3, blank).
true_cell(314,4, 1, pawn).
true_cell(314,4, 2, pawn).
true_cell(314,4, 3, pawn).
true_cell(314,5, 1, pawn).
true_cell(314,5, 2, pawn).
true_cell(314,5, 3, pawn).
true_cell(315,1, 1, blank).
true_cell(315,1, 2, knight).
true_cell(315,1, 3, pawn).
true_cell(315,2, 1, pawn).
true_cell(315,2, 2, pawn).
true_cell(315,2, 3, blank).
true_cell(315,3, 1, blank).
true_cell(315,3, 2, pawn).
true_cell(315,3, 3, blank).
true_cell(315,4, 1, pawn).
true_cell(315,4, 2, blank).
true_cell(315,4, 3, pawn).
true_cell(315,5, 1, pawn).
true_cell(315,5, 2, blank).
true_cell(315,5, 3, pawn).
true_cell(316,1, 1, blank).
true_cell(316,1, 2, blank).
true_cell(316,1, 3, pawn).
true_cell(316,2, 1, blank).
true_cell(316,2, 2, pawn).
true_cell(316,2, 3, pawn).
true_cell(316,3, 1, blank).
true_cell(316,3, 2, blank).
true_cell(316,3, 3, knight).
true_cell(316,4, 1, pawn).
true_cell(316,4, 2, blank).
true_cell(316,4, 3, blank).
true_cell(316,5, 1, blank).
true_cell(316,5, 2, blank).
true_cell(316,5, 3, pawn).
true_cell(317,1, 1, blank).
true_cell(317,1, 2, blank).
true_cell(317,1, 3, blank).
true_cell(317,2, 1, blank).
true_cell(317,2, 2, pawn).
true_cell(317,2, 3, blank).
true_cell(317,3, 1, pawn).
true_cell(317,3, 2, blank).
true_cell(317,3, 3, knight).
true_cell(317,4, 1, pawn).
true_cell(317,4, 2, blank).
true_cell(317,4, 3, pawn).
true_cell(317,5, 1, pawn).
true_cell(317,5, 2, pawn).
true_cell(317,5, 3, blank).
true_cell(318,1, 1, blank).
true_cell(318,1, 2, pawn).
true_cell(318,1, 3, blank).
true_cell(318,2, 1, blank).
true_cell(318,2, 2, pawn).
true_cell(318,2, 3, pawn).
true_cell(318,3, 1, knight).
true_cell(318,3, 2, blank).
true_cell(318,3, 3, blank).
true_cell(318,4, 1, blank).
true_cell(318,4, 2, pawn).
true_cell(318,4, 3, pawn).
true_cell(318,5, 1, pawn).
true_cell(318,5, 2, blank).
true_cell(318,5, 3, pawn).
true_cell(319,1, 1, blank).
true_cell(319,1, 2, pawn).
true_cell(319,1, 3, pawn).
true_cell(319,2, 1, knight).
true_cell(319,2, 2, blank).
true_cell(319,2, 3, blank).
true_cell(319,3, 1, blank).
true_cell(319,3, 2, pawn).
true_cell(319,3, 3, blank).
true_cell(319,4, 1, blank).
true_cell(319,4, 2, pawn).
true_cell(319,4, 3, blank).
true_cell(319,5, 1, pawn).
true_cell(319,5, 2, pawn).
true_cell(319,5, 3, pawn).
true_cell(32,1, 1, blank).
true_cell(32,1, 2, blank).
true_cell(32,1, 3, pawn).
true_cell(32,2, 1, pawn).
true_cell(32,2, 2, pawn).
true_cell(32,2, 3, pawn).
true_cell(32,3, 1, blank).
true_cell(32,3, 2, blank).
true_cell(32,3, 3, blank).
true_cell(32,4, 1, knight).
true_cell(32,4, 2, pawn).
true_cell(32,4, 3, blank).
true_cell(32,5, 1, blank).
true_cell(32,5, 2, pawn).
true_cell(32,5, 3, pawn).
true_cell(320,1, 1, blank).
true_cell(320,1, 2, blank).
true_cell(320,1, 3, pawn).
true_cell(320,2, 1, pawn).
true_cell(320,2, 2, pawn).
true_cell(320,2, 3, blank).
true_cell(320,3, 1, blank).
true_cell(320,3, 2, blank).
true_cell(320,3, 3, knight).
true_cell(320,4, 1, pawn).
true_cell(320,4, 2, pawn).
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
true_cell(321,3, 1, pawn).
true_cell(321,3, 2, blank).
true_cell(321,3, 3, knight).
true_cell(321,4, 1, blank).
true_cell(321,4, 2, pawn).
true_cell(321,4, 3, blank).
true_cell(321,5, 1, blank).
true_cell(321,5, 2, pawn).
true_cell(321,5, 3, pawn).
true_cell(322,1, 1, knight).
true_cell(322,1, 2, pawn).
true_cell(322,1, 3, pawn).
true_cell(322,2, 1, pawn).
true_cell(322,2, 2, blank).
true_cell(322,2, 3, pawn).
true_cell(322,3, 1, pawn).
true_cell(322,3, 2, blank).
true_cell(322,3, 3, pawn).
true_cell(322,4, 1, blank).
true_cell(322,4, 2, pawn).
true_cell(322,4, 3, blank).
true_cell(322,5, 1, blank).
true_cell(322,5, 2, pawn).
true_cell(322,5, 3, blank).
true_cell(323,1, 1, knight).
true_cell(323,1, 2, pawn).
true_cell(323,1, 3, blank).
true_cell(323,2, 1, pawn).
true_cell(323,2, 2, pawn).
true_cell(323,2, 3, pawn).
true_cell(323,3, 1, pawn).
true_cell(323,3, 2, blank).
true_cell(323,3, 3, pawn).
true_cell(323,4, 1, pawn).
true_cell(323,4, 2, pawn).
true_cell(323,4, 3, pawn).
true_cell(323,5, 1, pawn).
true_cell(323,5, 2, pawn).
true_cell(323,5, 3, pawn).
true_cell(324,1, 1, blank).
true_cell(324,1, 2, pawn).
true_cell(324,1, 3, pawn).
true_cell(324,2, 1, pawn).
true_cell(324,2, 2, pawn).
true_cell(324,2, 3, knight).
true_cell(324,3, 1, blank).
true_cell(324,3, 2, blank).
true_cell(324,3, 3, pawn).
true_cell(324,4, 1, pawn).
true_cell(324,4, 2, blank).
true_cell(324,4, 3, pawn).
true_cell(324,5, 1, pawn).
true_cell(324,5, 2, pawn).
true_cell(324,5, 3, pawn).
true_cell(325,1, 1, blank).
true_cell(325,1, 2, blank).
true_cell(325,1, 3, blank).
true_cell(325,2, 1, blank).
true_cell(325,2, 2, pawn).
true_cell(325,2, 3, blank).
true_cell(325,3, 1, blank).
true_cell(325,3, 2, blank).
true_cell(325,3, 3, blank).
true_cell(325,4, 1, pawn).
true_cell(325,4, 2, pawn).
true_cell(325,4, 3, pawn).
true_cell(325,5, 1, knight).
true_cell(325,5, 2, pawn).
true_cell(325,5, 3, pawn).
true_cell(326,1, 1, blank).
true_cell(326,1, 2, blank).
true_cell(326,1, 3, pawn).
true_cell(326,2, 1, pawn).
true_cell(326,2, 2, pawn).
true_cell(326,2, 3, pawn).
true_cell(326,3, 1, blank).
true_cell(326,3, 2, blank).
true_cell(326,3, 3, pawn).
true_cell(326,4, 1, pawn).
true_cell(326,4, 2, pawn).
true_cell(326,4, 3, knight).
true_cell(326,5, 1, blank).
true_cell(326,5, 2, pawn).
true_cell(326,5, 3, pawn).
true_cell(327,1, 1, blank).
true_cell(327,1, 2, pawn).
true_cell(327,1, 3, pawn).
true_cell(327,2, 1, pawn).
true_cell(327,2, 2, pawn).
true_cell(327,2, 3, pawn).
true_cell(327,3, 1, pawn).
true_cell(327,3, 2, knight).
true_cell(327,3, 3, pawn).
true_cell(327,4, 1, pawn).
true_cell(327,4, 2, pawn).
true_cell(327,4, 3, pawn).
true_cell(327,5, 1, pawn).
true_cell(327,5, 2, pawn).
true_cell(327,5, 3, pawn).
true_cell(328,1, 1, blank).
true_cell(328,1, 2, blank).
true_cell(328,1, 3, pawn).
true_cell(328,2, 1, pawn).
true_cell(328,2, 2, pawn).
true_cell(328,2, 3, pawn).
true_cell(328,3, 1, blank).
true_cell(328,3, 2, blank).
true_cell(328,3, 3, knight).
true_cell(328,4, 1, pawn).
true_cell(328,4, 2, pawn).
true_cell(328,4, 3, blank).
true_cell(328,5, 1, blank).
true_cell(328,5, 2, blank).
true_cell(328,5, 3, pawn).
true_cell(329,1, 1, blank).
true_cell(329,1, 2, blank).
true_cell(329,1, 3, blank).
true_cell(329,2, 1, blank).
true_cell(329,2, 2, pawn).
true_cell(329,2, 3, blank).
true_cell(329,3, 1, blank).
true_cell(329,3, 2, blank).
true_cell(329,3, 3, blank).
true_cell(329,4, 1, pawn).
true_cell(329,4, 2, pawn).
true_cell(329,4, 3, knight).
true_cell(329,5, 1, blank).
true_cell(329,5, 2, pawn).
true_cell(329,5, 3, pawn).
true_cell(33,1, 1, blank).
true_cell(33,1, 2, pawn).
true_cell(33,1, 3, blank).
true_cell(33,2, 1, pawn).
true_cell(33,2, 2, blank).
true_cell(33,2, 3, blank).
true_cell(33,3, 1, blank).
true_cell(33,3, 2, blank).
true_cell(33,3, 3, pawn).
true_cell(33,4, 1, knight).
true_cell(33,4, 2, pawn).
true_cell(33,4, 3, blank).
true_cell(33,5, 1, pawn).
true_cell(33,5, 2, pawn).
true_cell(33,5, 3, blank).
true_cell(330,1, 1, blank).
true_cell(330,1, 2, pawn).
true_cell(330,1, 3, pawn).
true_cell(330,2, 1, pawn).
true_cell(330,2, 2, blank).
true_cell(330,2, 3, blank).
true_cell(330,3, 1, blank).
true_cell(330,3, 2, blank).
true_cell(330,3, 3, pawn).
true_cell(330,4, 1, blank).
true_cell(330,4, 2, pawn).
true_cell(330,4, 3, blank).
true_cell(330,5, 1, blank).
true_cell(330,5, 2, pawn).
true_cell(330,5, 3, knight).
true_cell(331,1, 1, blank).
true_cell(331,1, 2, pawn).
true_cell(331,1, 3, pawn).
true_cell(331,2, 1, blank).
true_cell(331,2, 2, pawn).
true_cell(331,2, 3, blank).
true_cell(331,3, 1, pawn).
true_cell(331,3, 2, pawn).
true_cell(331,3, 3, blank).
true_cell(331,4, 1, knight).
true_cell(331,4, 2, blank).
true_cell(331,4, 3, pawn).
true_cell(331,5, 1, pawn).
true_cell(331,5, 2, pawn).
true_cell(331,5, 3, pawn).
true_cell(332,1, 1, blank).
true_cell(332,1, 2, pawn).
true_cell(332,1, 3, blank).
true_cell(332,2, 1, pawn).
true_cell(332,2, 2, pawn).
true_cell(332,2, 3, pawn).
true_cell(332,3, 1, pawn).
true_cell(332,3, 2, knight).
true_cell(332,3, 3, pawn).
true_cell(332,4, 1, pawn).
true_cell(332,4, 2, pawn).
true_cell(332,4, 3, pawn).
true_cell(332,5, 1, pawn).
true_cell(332,5, 2, pawn).
true_cell(332,5, 3, blank).
true_cell(333,1, 1, blank).
true_cell(333,1, 2, pawn).
true_cell(333,1, 3, pawn).
true_cell(333,2, 1, pawn).
true_cell(333,2, 2, knight).
true_cell(333,2, 3, blank).
true_cell(333,3, 1, blank).
true_cell(333,3, 2, pawn).
true_cell(333,3, 3, pawn).
true_cell(333,4, 1, pawn).
true_cell(333,4, 2, blank).
true_cell(333,4, 3, blank).
true_cell(333,5, 1, pawn).
true_cell(333,5, 2, pawn).
true_cell(333,5, 3, pawn).
true_cell(334,1, 1, blank).
true_cell(334,1, 2, blank).
true_cell(334,1, 3, pawn).
true_cell(334,2, 1, knight).
true_cell(334,2, 2, pawn).
true_cell(334,2, 3, blank).
true_cell(334,3, 1, blank).
true_cell(334,3, 2, blank).
true_cell(334,3, 3, blank).
true_cell(334,4, 1, pawn).
true_cell(334,4, 2, pawn).
true_cell(334,4, 3, blank).
true_cell(334,5, 1, blank).
true_cell(334,5, 2, pawn).
true_cell(334,5, 3, blank).
true_cell(335,1, 1, blank).
true_cell(335,1, 2, pawn).
true_cell(335,1, 3, blank).
true_cell(335,2, 1, pawn).
true_cell(335,2, 2, pawn).
true_cell(335,2, 3, pawn).
true_cell(335,3, 1, pawn).
true_cell(335,3, 2, knight).
true_cell(335,3, 3, pawn).
true_cell(335,4, 1, pawn).
true_cell(335,4, 2, pawn).
true_cell(335,4, 3, pawn).
true_cell(335,5, 1, pawn).
true_cell(335,5, 2, pawn).
true_cell(335,5, 3, pawn).
true_cell(336,1, 1, blank).
true_cell(336,1, 2, knight).
true_cell(336,1, 3, blank).
true_cell(336,2, 1, blank).
true_cell(336,2, 2, pawn).
true_cell(336,2, 3, blank).
true_cell(336,3, 1, blank).
true_cell(336,3, 2, blank).
true_cell(336,3, 3, blank).
true_cell(336,4, 1, pawn).
true_cell(336,4, 2, pawn).
true_cell(336,4, 3, pawn).
true_cell(336,5, 1, pawn).
true_cell(336,5, 2, blank).
true_cell(336,5, 3, pawn).
true_cell(337,1, 1, blank).
true_cell(337,1, 2, pawn).
true_cell(337,1, 3, blank).
true_cell(337,2, 1, pawn).
true_cell(337,2, 2, pawn).
true_cell(337,2, 3, blank).
true_cell(337,3, 1, pawn).
true_cell(337,3, 2, knight).
true_cell(337,3, 3, pawn).
true_cell(337,4, 1, pawn).
true_cell(337,4, 2, blank).
true_cell(337,4, 3, pawn).
true_cell(337,5, 1, pawn).
true_cell(337,5, 2, pawn).
true_cell(337,5, 3, blank).
true_cell(338,1, 1, blank).
true_cell(338,1, 2, pawn).
true_cell(338,1, 3, pawn).
true_cell(338,2, 1, pawn).
true_cell(338,2, 2, pawn).
true_cell(338,2, 3, blank).
true_cell(338,3, 1, blank).
true_cell(338,3, 2, blank).
true_cell(338,3, 3, pawn).
true_cell(338,4, 1, pawn).
true_cell(338,4, 2, pawn).
true_cell(338,4, 3, blank).
true_cell(338,5, 1, knight).
true_cell(338,5, 2, pawn).
true_cell(338,5, 3, pawn).
true_cell(339,1, 1, blank).
true_cell(339,1, 2, blank).
true_cell(339,1, 3, blank).
true_cell(339,2, 1, blank).
true_cell(339,2, 2, pawn).
true_cell(339,2, 3, blank).
true_cell(339,3, 1, blank).
true_cell(339,3, 2, blank).
true_cell(339,3, 3, blank).
true_cell(339,4, 1, pawn).
true_cell(339,4, 2, pawn).
true_cell(339,4, 3, pawn).
true_cell(339,5, 1, pawn).
true_cell(339,5, 2, blank).
true_cell(339,5, 3, knight).
true_cell(34,1, 1, blank).
true_cell(34,1, 2, pawn).
true_cell(34,1, 3, blank).
true_cell(34,2, 1, blank).
true_cell(34,2, 2, pawn).
true_cell(34,2, 3, pawn).
true_cell(34,3, 1, knight).
true_cell(34,3, 2, blank).
true_cell(34,3, 3, blank).
true_cell(34,4, 1, pawn).
true_cell(34,4, 2, pawn).
true_cell(34,4, 3, pawn).
true_cell(34,5, 1, blank).
true_cell(34,5, 2, blank).
true_cell(34,5, 3, blank).
true_cell(340,1, 1, blank).
true_cell(340,1, 2, pawn).
true_cell(340,1, 3, blank).
true_cell(340,2, 1, blank).
true_cell(340,2, 2, pawn).
true_cell(340,2, 3, blank).
true_cell(340,3, 1, pawn).
true_cell(340,3, 2, pawn).
true_cell(340,3, 3, blank).
true_cell(340,4, 1, pawn).
true_cell(340,4, 2, knight).
true_cell(340,4, 3, pawn).
true_cell(340,5, 1, pawn).
true_cell(340,5, 2, pawn).
true_cell(340,5, 3, pawn).
true_cell(341,1, 1, blank).
true_cell(341,1, 2, pawn).
true_cell(341,1, 3, pawn).
true_cell(341,2, 1, pawn).
true_cell(341,2, 2, blank).
true_cell(341,2, 3, blank).
true_cell(341,3, 1, blank).
true_cell(341,3, 2, pawn).
true_cell(341,3, 3, blank).
true_cell(341,4, 1, blank).
true_cell(341,4, 2, pawn).
true_cell(341,4, 3, pawn).
true_cell(341,5, 1, pawn).
true_cell(341,5, 2, blank).
true_cell(341,5, 3, knight).
true_cell(342,1, 1, blank).
true_cell(342,1, 2, pawn).
true_cell(342,1, 3, pawn).
true_cell(342,2, 1, pawn).
true_cell(342,2, 2, pawn).
true_cell(342,2, 3, pawn).
true_cell(342,3, 1, knight).
true_cell(342,3, 2, blank).
true_cell(342,3, 3, pawn).
true_cell(342,4, 1, pawn).
true_cell(342,4, 2, pawn).
true_cell(342,4, 3, blank).
true_cell(342,5, 1, blank).
true_cell(342,5, 2, pawn).
true_cell(342,5, 3, pawn).
true_cell(343,1, 1, blank).
true_cell(343,1, 2, pawn).
true_cell(343,1, 3, blank).
true_cell(343,2, 1, knight).
true_cell(343,2, 2, pawn).
true_cell(343,2, 3, blank).
true_cell(343,3, 1, pawn).
true_cell(343,3, 2, blank).
true_cell(343,3, 3, pawn).
true_cell(343,4, 1, pawn).
true_cell(343,4, 2, pawn).
true_cell(343,4, 3, pawn).
true_cell(343,5, 1, pawn).
true_cell(343,5, 2, pawn).
true_cell(343,5, 3, pawn).
true_cell(344,1, 1, blank).
true_cell(344,1, 2, pawn).
true_cell(344,1, 3, pawn).
true_cell(344,2, 1, pawn).
true_cell(344,2, 2, pawn).
true_cell(344,2, 3, pawn).
true_cell(344,3, 1, pawn).
true_cell(344,3, 2, knight).
true_cell(344,3, 3, pawn).
true_cell(344,4, 1, blank).
true_cell(344,4, 2, pawn).
true_cell(344,4, 3, pawn).
true_cell(344,5, 1, blank).
true_cell(344,5, 2, pawn).
true_cell(344,5, 3, blank).
true_cell(345,1, 1, blank).
true_cell(345,1, 2, knight).
true_cell(345,1, 3, pawn).
true_cell(345,2, 1, pawn).
true_cell(345,2, 2, pawn).
true_cell(345,2, 3, blank).
true_cell(345,3, 1, blank).
true_cell(345,3, 2, pawn).
true_cell(345,3, 3, pawn).
true_cell(345,4, 1, pawn).
true_cell(345,4, 2, pawn).
true_cell(345,4, 3, pawn).
true_cell(345,5, 1, pawn).
true_cell(345,5, 2, pawn).
true_cell(345,5, 3, pawn).
true_cell(346,1, 1, blank).
true_cell(346,1, 2, pawn).
true_cell(346,1, 3, blank).
true_cell(346,2, 1, blank).
true_cell(346,2, 2, pawn).
true_cell(346,2, 3, blank).
true_cell(346,3, 1, pawn).
true_cell(346,3, 2, blank).
true_cell(346,3, 3, blank).
true_cell(346,4, 1, pawn).
true_cell(346,4, 2, knight).
true_cell(346,4, 3, pawn).
true_cell(346,5, 1, pawn).
true_cell(346,5, 2, pawn).
true_cell(346,5, 3, pawn).
true_cell(347,1, 1, blank).
true_cell(347,1, 2, pawn).
true_cell(347,1, 3, pawn).
true_cell(347,2, 1, pawn).
true_cell(347,2, 2, pawn).
true_cell(347,2, 3, pawn).
true_cell(347,3, 1, pawn).
true_cell(347,3, 2, blank).
true_cell(347,3, 3, pawn).
true_cell(347,4, 1, pawn).
true_cell(347,4, 2, pawn).
true_cell(347,4, 3, blank).
true_cell(347,5, 1, knight).
true_cell(347,5, 2, pawn).
true_cell(347,5, 3, pawn).
true_cell(348,1, 1, blank).
true_cell(348,1, 2, pawn).
true_cell(348,1, 3, blank).
true_cell(348,2, 1, blank).
true_cell(348,2, 2, blank).
true_cell(348,2, 3, pawn).
true_cell(348,3, 1, pawn).
true_cell(348,3, 2, knight).
true_cell(348,3, 3, blank).
true_cell(348,4, 1, blank).
true_cell(348,4, 2, pawn).
true_cell(348,4, 3, pawn).
true_cell(348,5, 1, blank).
true_cell(348,5, 2, pawn).
true_cell(348,5, 3, blank).
true_cell(349,1, 1, blank).
true_cell(349,1, 2, pawn).
true_cell(349,1, 3, blank).
true_cell(349,2, 1, knight).
true_cell(349,2, 2, pawn).
true_cell(349,2, 3, blank).
true_cell(349,3, 1, pawn).
true_cell(349,3, 2, blank).
true_cell(349,3, 3, blank).
true_cell(349,4, 1, blank).
true_cell(349,4, 2, blank).
true_cell(349,4, 3, pawn).
true_cell(349,5, 1, pawn).
true_cell(349,5, 2, pawn).
true_cell(349,5, 3, blank).
true_cell(35,1, 1, blank).
true_cell(35,1, 2, pawn).
true_cell(35,1, 3, blank).
true_cell(35,2, 1, pawn).
true_cell(35,2, 2, pawn).
true_cell(35,2, 3, pawn).
true_cell(35,3, 1, pawn).
true_cell(35,3, 2, blank).
true_cell(35,3, 3, pawn).
true_cell(35,4, 1, pawn).
true_cell(35,4, 2, pawn).
true_cell(35,4, 3, pawn).
true_cell(35,5, 1, pawn).
true_cell(35,5, 2, pawn).
true_cell(35,5, 3, knight).
true_cell(350,1, 1, blank).
true_cell(350,1, 2, pawn).
true_cell(350,1, 3, blank).
true_cell(350,2, 1, blank).
true_cell(350,2, 2, pawn).
true_cell(350,2, 3, blank).
true_cell(350,3, 1, knight).
true_cell(350,3, 2, blank).
true_cell(350,3, 3, pawn).
true_cell(350,4, 1, pawn).
true_cell(350,4, 2, blank).
true_cell(350,4, 3, pawn).
true_cell(350,5, 1, pawn).
true_cell(350,5, 2, pawn).
true_cell(350,5, 3, pawn).
true_cell(351,1, 1, blank).
true_cell(351,1, 2, pawn).
true_cell(351,1, 3, pawn).
true_cell(351,2, 1, pawn).
true_cell(351,2, 2, blank).
true_cell(351,2, 3, blank).
true_cell(351,3, 1, blank).
true_cell(351,3, 2, pawn).
true_cell(351,3, 3, pawn).
true_cell(351,4, 1, knight).
true_cell(351,4, 2, pawn).
true_cell(351,4, 3, blank).
true_cell(351,5, 1, blank).
true_cell(351,5, 2, pawn).
true_cell(351,5, 3, pawn).
true_cell(352,1, 1, blank).
true_cell(352,1, 2, pawn).
true_cell(352,1, 3, blank).
true_cell(352,2, 1, blank).
true_cell(352,2, 2, pawn).
true_cell(352,2, 3, knight).
true_cell(352,3, 1, pawn).
true_cell(352,3, 2, blank).
true_cell(352,3, 3, pawn).
true_cell(352,4, 1, pawn).
true_cell(352,4, 2, blank).
true_cell(352,4, 3, pawn).
true_cell(352,5, 1, pawn).
true_cell(352,5, 2, pawn).
true_cell(352,5, 3, blank).
true_cell(353,1, 1, blank).
true_cell(353,1, 2, pawn).
true_cell(353,1, 3, pawn).
true_cell(353,2, 1, blank).
true_cell(353,2, 2, pawn).
true_cell(353,2, 3, blank).
true_cell(353,3, 1, pawn).
true_cell(353,3, 2, pawn).
true_cell(353,3, 3, blank).
true_cell(353,4, 1, blank).
true_cell(353,4, 2, blank).
true_cell(353,4, 3, pawn).
true_cell(353,5, 1, pawn).
true_cell(353,5, 2, pawn).
true_cell(353,5, 3, knight).
true_cell(354,1, 1, blank).
true_cell(354,1, 2, knight).
true_cell(354,1, 3, blank).
true_cell(354,2, 1, blank).
true_cell(354,2, 2, pawn).
true_cell(354,2, 3, blank).
true_cell(354,3, 1, pawn).
true_cell(354,3, 2, blank).
true_cell(354,3, 3, blank).
true_cell(354,4, 1, pawn).
true_cell(354,4, 2, blank).
true_cell(354,4, 3, pawn).
true_cell(354,5, 1, pawn).
true_cell(354,5, 2, pawn).
true_cell(354,5, 3, blank).
true_cell(355,1, 1, blank).
true_cell(355,1, 2, pawn).
true_cell(355,1, 3, blank).
true_cell(355,2, 1, knight).
true_cell(355,2, 2, pawn).
true_cell(355,2, 3, pawn).
true_cell(355,3, 1, pawn).
true_cell(355,3, 2, blank).
true_cell(355,3, 3, blank).
true_cell(355,4, 1, pawn).
true_cell(355,4, 2, blank).
true_cell(355,4, 3, pawn).
true_cell(355,5, 1, pawn).
true_cell(355,5, 2, pawn).
true_cell(355,5, 3, pawn).
true_cell(356,1, 1, blank).
true_cell(356,1, 2, blank).
true_cell(356,1, 3, pawn).
true_cell(356,2, 1, pawn).
true_cell(356,2, 2, pawn).
true_cell(356,2, 3, blank).
true_cell(356,3, 1, knight).
true_cell(356,3, 2, pawn).
true_cell(356,3, 3, pawn).
true_cell(356,4, 1, pawn).
true_cell(356,4, 2, pawn).
true_cell(356,4, 3, pawn).
true_cell(356,5, 1, pawn).
true_cell(356,5, 2, pawn).
true_cell(356,5, 3, pawn).
true_cell(357,1, 1, blank).
true_cell(357,1, 2, pawn).
true_cell(357,1, 3, pawn).
true_cell(357,2, 1, pawn).
true_cell(357,2, 2, pawn).
true_cell(357,2, 3, blank).
true_cell(357,3, 1, blank).
true_cell(357,3, 2, pawn).
true_cell(357,3, 3, knight).
true_cell(357,4, 1, pawn).
true_cell(357,4, 2, pawn).
true_cell(357,4, 3, pawn).
true_cell(357,5, 1, pawn).
true_cell(357,5, 2, blank).
true_cell(357,5, 3, pawn).
true_cell(358,1, 1, blank).
true_cell(358,1, 2, pawn).
true_cell(358,1, 3, pawn).
true_cell(358,2, 1, pawn).
true_cell(358,2, 2, pawn).
true_cell(358,2, 3, pawn).
true_cell(358,3, 1, pawn).
true_cell(358,3, 2, blank).
true_cell(358,3, 3, blank).
true_cell(358,4, 1, knight).
true_cell(358,4, 2, pawn).
true_cell(358,4, 3, pawn).
true_cell(358,5, 1, pawn).
true_cell(358,5, 2, pawn).
true_cell(358,5, 3, blank).
true_cell(359,1, 1, blank).
true_cell(359,1, 2, pawn).
true_cell(359,1, 3, blank).
true_cell(359,2, 1, blank).
true_cell(359,2, 2, pawn).
true_cell(359,2, 3, blank).
true_cell(359,3, 1, blank).
true_cell(359,3, 2, blank).
true_cell(359,3, 3, pawn).
true_cell(359,4, 1, pawn).
true_cell(359,4, 2, knight).
true_cell(359,4, 3, blank).
true_cell(359,5, 1, blank).
true_cell(359,5, 2, pawn).
true_cell(359,5, 3, pawn).
true_cell(36,1, 1, blank).
true_cell(36,1, 2, pawn).
true_cell(36,1, 3, blank).
true_cell(36,2, 1, blank).
true_cell(36,2, 2, pawn).
true_cell(36,2, 3, pawn).
true_cell(36,3, 1, pawn).
true_cell(36,3, 2, blank).
true_cell(36,3, 3, pawn).
true_cell(36,4, 1, pawn).
true_cell(36,4, 2, knight).
true_cell(36,4, 3, pawn).
true_cell(36,5, 1, pawn).
true_cell(36,5, 2, pawn).
true_cell(36,5, 3, blank).
true_cell(360,1, 1, blank).
true_cell(360,1, 2, pawn).
true_cell(360,1, 3, pawn).
true_cell(360,2, 1, pawn).
true_cell(360,2, 2, blank).
true_cell(360,2, 3, pawn).
true_cell(360,3, 1, blank).
true_cell(360,3, 2, blank).
true_cell(360,3, 3, blank).
true_cell(360,4, 1, blank).
true_cell(360,4, 2, pawn).
true_cell(360,4, 3, blank).
true_cell(360,5, 1, blank).
true_cell(360,5, 2, knight).
true_cell(360,5, 3, blank).
true_cell(361,1, 1, blank).
true_cell(361,1, 2, pawn).
true_cell(361,1, 3, blank).
true_cell(361,2, 1, pawn).
true_cell(361,2, 2, pawn).
true_cell(361,2, 3, pawn).
true_cell(361,3, 1, pawn).
true_cell(361,3, 2, blank).
true_cell(361,3, 3, pawn).
true_cell(361,4, 1, pawn).
true_cell(361,4, 2, pawn).
true_cell(361,4, 3, pawn).
true_cell(361,5, 1, pawn).
true_cell(361,5, 2, pawn).
true_cell(361,5, 3, knight).
true_cell(362,1, 1, blank).
true_cell(362,1, 2, pawn).
true_cell(362,1, 3, pawn).
true_cell(362,2, 1, blank).
true_cell(362,2, 2, pawn).
true_cell(362,2, 3, blank).
true_cell(362,3, 1, blank).
true_cell(362,3, 2, knight).
true_cell(362,3, 3, pawn).
true_cell(362,4, 1, pawn).
true_cell(362,4, 2, blank).
true_cell(362,4, 3, blank).
true_cell(362,5, 1, blank).
true_cell(362,5, 2, pawn).
true_cell(362,5, 3, pawn).
true_cell(363,1, 1, blank).
true_cell(363,1, 2, pawn).
true_cell(363,1, 3, pawn).
true_cell(363,2, 1, pawn).
true_cell(363,2, 2, pawn).
true_cell(363,2, 3, blank).
true_cell(363,3, 1, blank).
true_cell(363,3, 2, knight).
true_cell(363,3, 3, pawn).
true_cell(363,4, 1, pawn).
true_cell(363,4, 2, pawn).
true_cell(363,4, 3, pawn).
true_cell(363,5, 1, pawn).
true_cell(363,5, 2, blank).
true_cell(363,5, 3, blank).
true_cell(364,1, 1, blank).
true_cell(364,1, 2, pawn).
true_cell(364,1, 3, blank).
true_cell(364,2, 1, blank).
true_cell(364,2, 2, pawn).
true_cell(364,2, 3, knight).
true_cell(364,3, 1, pawn).
true_cell(364,3, 2, blank).
true_cell(364,3, 3, pawn).
true_cell(364,4, 1, pawn).
true_cell(364,4, 2, pawn).
true_cell(364,4, 3, pawn).
true_cell(364,5, 1, blank).
true_cell(364,5, 2, pawn).
true_cell(364,5, 3, pawn).
true_cell(365,1, 1, blank).
true_cell(365,1, 2, pawn).
true_cell(365,1, 3, pawn).
true_cell(365,2, 1, pawn).
true_cell(365,2, 2, knight).
true_cell(365,2, 3, blank).
true_cell(365,3, 1, blank).
true_cell(365,3, 2, blank).
true_cell(365,3, 3, pawn).
true_cell(365,4, 1, pawn).
true_cell(365,4, 2, pawn).
true_cell(365,4, 3, blank).
true_cell(365,5, 1, blank).
true_cell(365,5, 2, pawn).
true_cell(365,5, 3, pawn).
true_cell(366,1, 1, blank).
true_cell(366,1, 2, pawn).
true_cell(366,1, 3, blank).
true_cell(366,2, 1, blank).
true_cell(366,2, 2, pawn).
true_cell(366,2, 3, blank).
true_cell(366,3, 1, pawn).
true_cell(366,3, 2, knight).
true_cell(366,3, 3, pawn).
true_cell(366,4, 1, pawn).
true_cell(366,4, 2, blank).
true_cell(366,4, 3, pawn).
true_cell(366,5, 1, pawn).
true_cell(366,5, 2, pawn).
true_cell(366,5, 3, pawn).
true_cell(367,1, 1, knight).
true_cell(367,1, 2, pawn).
true_cell(367,1, 3, pawn).
true_cell(367,2, 1, pawn).
true_cell(367,2, 2, pawn).
true_cell(367,2, 3, blank).
true_cell(367,3, 1, pawn).
true_cell(367,3, 2, pawn).
true_cell(367,3, 3, pawn).
true_cell(367,4, 1, pawn).
true_cell(367,4, 2, pawn).
true_cell(367,4, 3, pawn).
true_cell(367,5, 1, pawn).
true_cell(367,5, 2, pawn).
true_cell(367,5, 3, pawn).
true_cell(368,1, 1, blank).
true_cell(368,1, 2, pawn).
true_cell(368,1, 3, pawn).
true_cell(368,2, 1, pawn).
true_cell(368,2, 2, pawn).
true_cell(368,2, 3, pawn).
true_cell(368,3, 1, knight).
true_cell(368,3, 2, blank).
true_cell(368,3, 3, pawn).
true_cell(368,4, 1, pawn).
true_cell(368,4, 2, pawn).
true_cell(368,4, 3, blank).
true_cell(368,5, 1, blank).
true_cell(368,5, 2, pawn).
true_cell(368,5, 3, blank).
true_cell(369,1, 1, blank).
true_cell(369,1, 2, pawn).
true_cell(369,1, 3, pawn).
true_cell(369,2, 1, pawn).
true_cell(369,2, 2, knight).
true_cell(369,2, 3, pawn).
true_cell(369,3, 1, pawn).
true_cell(369,3, 2, blank).
true_cell(369,3, 3, pawn).
true_cell(369,4, 1, pawn).
true_cell(369,4, 2, pawn).
true_cell(369,4, 3, blank).
true_cell(369,5, 1, blank).
true_cell(369,5, 2, pawn).
true_cell(369,5, 3, blank).
true_cell(37,1, 1, blank).
true_cell(37,1, 2, pawn).
true_cell(37,1, 3, pawn).
true_cell(37,2, 1, blank).
true_cell(37,2, 2, pawn).
true_cell(37,2, 3, blank).
true_cell(37,3, 1, pawn).
true_cell(37,3, 2, pawn).
true_cell(37,3, 3, knight).
true_cell(37,4, 1, pawn).
true_cell(37,4, 2, blank).
true_cell(37,4, 3, pawn).
true_cell(37,5, 1, pawn).
true_cell(37,5, 2, pawn).
true_cell(37,5, 3, pawn).
true_cell(370,1, 1, blank).
true_cell(370,1, 2, pawn).
true_cell(370,1, 3, pawn).
true_cell(370,2, 1, pawn).
true_cell(370,2, 2, pawn).
true_cell(370,2, 3, blank).
true_cell(370,3, 1, blank).
true_cell(370,3, 2, pawn).
true_cell(370,3, 3, knight).
true_cell(370,4, 1, pawn).
true_cell(370,4, 2, blank).
true_cell(370,4, 3, pawn).
true_cell(370,5, 1, pawn).
true_cell(370,5, 2, blank).
true_cell(370,5, 3, pawn).
true_cell(371,1, 1, blank).
true_cell(371,1, 2, pawn).
true_cell(371,1, 3, blank).
true_cell(371,2, 1, blank).
true_cell(371,2, 2, pawn).
true_cell(371,2, 3, pawn).
true_cell(371,3, 1, pawn).
true_cell(371,3, 2, blank).
true_cell(371,3, 3, blank).
true_cell(371,4, 1, pawn).
true_cell(371,4, 2, knight).
true_cell(371,4, 3, pawn).
true_cell(371,5, 1, pawn).
true_cell(371,5, 2, pawn).
true_cell(371,5, 3, pawn).
true_cell(372,1, 1, blank).
true_cell(372,1, 2, pawn).
true_cell(372,1, 3, blank).
true_cell(372,2, 1, blank).
true_cell(372,2, 2, pawn).
true_cell(372,2, 3, pawn).
true_cell(372,3, 1, pawn).
true_cell(372,3, 2, blank).
true_cell(372,3, 3, blank).
true_cell(372,4, 1, pawn).
true_cell(372,4, 2, pawn).
true_cell(372,4, 3, pawn).
true_cell(372,5, 1, pawn).
true_cell(372,5, 2, knight).
true_cell(372,5, 3, pawn).
true_cell(373,1, 1, blank).
true_cell(373,1, 2, pawn).
true_cell(373,1, 3, pawn).
true_cell(373,2, 1, pawn).
true_cell(373,2, 2, blank).
true_cell(373,2, 3, pawn).
true_cell(373,3, 1, pawn).
true_cell(373,3, 2, knight).
true_cell(373,3, 3, blank).
true_cell(373,4, 1, blank).
true_cell(373,4, 2, pawn).
true_cell(373,4, 3, blank).
true_cell(373,5, 1, blank).
true_cell(373,5, 2, pawn).
true_cell(373,5, 3, blank).
true_cell(374,1, 1, knight).
true_cell(374,1, 2, pawn).
true_cell(374,1, 3, blank).
true_cell(374,2, 1, blank).
true_cell(374,2, 2, pawn).
true_cell(374,2, 3, blank).
true_cell(374,3, 1, blank).
true_cell(374,3, 2, blank).
true_cell(374,3, 3, pawn).
true_cell(374,4, 1, pawn).
true_cell(374,4, 2, blank).
true_cell(374,4, 3, blank).
true_cell(374,5, 1, blank).
true_cell(374,5, 2, pawn).
true_cell(374,5, 3, pawn).
true_cell(375,1, 1, blank).
true_cell(375,1, 2, pawn).
true_cell(375,1, 3, pawn).
true_cell(375,2, 1, blank).
true_cell(375,2, 2, pawn).
true_cell(375,2, 3, pawn).
true_cell(375,3, 1, pawn).
true_cell(375,3, 2, blank).
true_cell(375,3, 3, blank).
true_cell(375,4, 1, blank).
true_cell(375,4, 2, knight).
true_cell(375,4, 3, pawn).
true_cell(375,5, 1, pawn).
true_cell(375,5, 2, pawn).
true_cell(375,5, 3, blank).
true_cell(376,1, 1, blank).
true_cell(376,1, 2, pawn).
true_cell(376,1, 3, pawn).
true_cell(376,2, 1, pawn).
true_cell(376,2, 2, pawn).
true_cell(376,2, 3, blank).
true_cell(376,3, 1, knight).
true_cell(376,3, 2, pawn).
true_cell(376,3, 3, pawn).
true_cell(376,4, 1, pawn).
true_cell(376,4, 2, blank).
true_cell(376,4, 3, pawn).
true_cell(376,5, 1, pawn).
true_cell(376,5, 2, pawn).
true_cell(376,5, 3, pawn).
true_cell(377,1, 1, blank).
true_cell(377,1, 2, pawn).
true_cell(377,1, 3, pawn).
true_cell(377,2, 1, pawn).
true_cell(377,2, 2, knight).
true_cell(377,2, 3, blank).
true_cell(377,3, 1, pawn).
true_cell(377,3, 2, blank).
true_cell(377,3, 3, pawn).
true_cell(377,4, 1, pawn).
true_cell(377,4, 2, pawn).
true_cell(377,4, 3, blank).
true_cell(377,5, 1, blank).
true_cell(377,5, 2, pawn).
true_cell(377,5, 3, pawn).
true_cell(378,1, 1, blank).
true_cell(378,1, 2, blank).
true_cell(378,1, 3, pawn).
true_cell(378,2, 1, pawn).
true_cell(378,2, 2, pawn).
true_cell(378,2, 3, blank).
true_cell(378,3, 1, knight).
true_cell(378,3, 2, pawn).
true_cell(378,3, 3, blank).
true_cell(378,4, 1, pawn).
true_cell(378,4, 2, pawn).
true_cell(378,4, 3, blank).
true_cell(378,5, 1, pawn).
true_cell(378,5, 2, blank).
true_cell(378,5, 3, pawn).
true_cell(379,1, 1, blank).
true_cell(379,1, 2, pawn).
true_cell(379,1, 3, pawn).
true_cell(379,2, 1, pawn).
true_cell(379,2, 2, pawn).
true_cell(379,2, 3, blank).
true_cell(379,3, 1, blank).
true_cell(379,3, 2, pawn).
true_cell(379,3, 3, pawn).
true_cell(379,4, 1, pawn).
true_cell(379,4, 2, knight).
true_cell(379,4, 3, pawn).
true_cell(379,5, 1, pawn).
true_cell(379,5, 2, pawn).
true_cell(379,5, 3, pawn).
true_cell(38,1, 1, blank).
true_cell(38,1, 2, blank).
true_cell(38,1, 3, blank).
true_cell(38,2, 1, blank).
true_cell(38,2, 2, pawn).
true_cell(38,2, 3, blank).
true_cell(38,3, 1, blank).
true_cell(38,3, 2, blank).
true_cell(38,3, 3, blank).
true_cell(38,4, 1, pawn).
true_cell(38,4, 2, pawn).
true_cell(38,4, 3, knight).
true_cell(38,5, 1, blank).
true_cell(38,5, 2, pawn).
true_cell(38,5, 3, pawn).
true_cell(380,1, 1, blank).
true_cell(380,1, 2, blank).
true_cell(380,1, 3, pawn).
true_cell(380,2, 1, pawn).
true_cell(380,2, 2, pawn).
true_cell(380,2, 3, blank).
true_cell(380,3, 1, blank).
true_cell(380,3, 2, pawn).
true_cell(380,3, 3, knight).
true_cell(380,4, 1, pawn).
true_cell(380,4, 2, pawn).
true_cell(380,4, 3, pawn).
true_cell(380,5, 1, pawn).
true_cell(380,5, 2, pawn).
true_cell(380,5, 3, pawn).
true_cell(381,1, 1, blank).
true_cell(381,1, 2, pawn).
true_cell(381,1, 3, pawn).
true_cell(381,2, 1, pawn).
true_cell(381,2, 2, pawn).
true_cell(381,2, 3, blank).
true_cell(381,3, 1, blank).
true_cell(381,3, 2, blank).
true_cell(381,3, 3, pawn).
true_cell(381,4, 1, pawn).
true_cell(381,4, 2, blank).
true_cell(381,4, 3, pawn).
true_cell(381,5, 1, pawn).
true_cell(381,5, 2, pawn).
true_cell(381,5, 3, knight).
true_cell(382,1, 1, blank).
true_cell(382,1, 2, pawn).
true_cell(382,1, 3, pawn).
true_cell(382,2, 1, pawn).
true_cell(382,2, 2, pawn).
true_cell(382,2, 3, blank).
true_cell(382,3, 1, pawn).
true_cell(382,3, 2, knight).
true_cell(382,3, 3, pawn).
true_cell(382,4, 1, pawn).
true_cell(382,4, 2, blank).
true_cell(382,4, 3, pawn).
true_cell(382,5, 1, pawn).
true_cell(382,5, 2, pawn).
true_cell(382,5, 3, pawn).
true_cell(383,1, 1, blank).
true_cell(383,1, 2, knight).
true_cell(383,1, 3, pawn).
true_cell(383,2, 1, pawn).
true_cell(383,2, 2, pawn).
true_cell(383,2, 3, blank).
true_cell(383,3, 1, blank).
true_cell(383,3, 2, pawn).
true_cell(383,3, 3, blank).
true_cell(383,4, 1, blank).
true_cell(383,4, 2, pawn).
true_cell(383,4, 3, pawn).
true_cell(383,5, 1, pawn).
true_cell(383,5, 2, pawn).
true_cell(383,5, 3, blank).
true_cell(384,1, 1, blank).
true_cell(384,1, 2, blank).
true_cell(384,1, 3, blank).
true_cell(384,2, 1, blank).
true_cell(384,2, 2, blank).
true_cell(384,2, 3, blank).
true_cell(384,3, 1, blank).
true_cell(384,3, 2, blank).
true_cell(384,3, 3, blank).
true_cell(384,4, 1, knight).
true_cell(384,4, 2, pawn).
true_cell(384,4, 3, pawn).
true_cell(384,5, 1, pawn).
true_cell(384,5, 2, blank).
true_cell(384,5, 3, pawn).
true_cell(385,1, 1, blank).
true_cell(385,1, 2, blank).
true_cell(385,1, 3, pawn).
true_cell(385,2, 1, pawn).
true_cell(385,2, 2, blank).
true_cell(385,2, 3, blank).
true_cell(385,3, 1, knight).
true_cell(385,3, 2, blank).
true_cell(385,3, 3, blank).
true_cell(385,4, 1, blank).
true_cell(385,4, 2, pawn).
true_cell(385,4, 3, pawn).
true_cell(385,5, 1, pawn).
true_cell(385,5, 2, pawn).
true_cell(385,5, 3, blank).
true_cell(386,1, 1, blank).
true_cell(386,1, 2, pawn).
true_cell(386,1, 3, pawn).
true_cell(386,2, 1, pawn).
true_cell(386,2, 2, blank).
true_cell(386,2, 3, blank).
true_cell(386,3, 1, blank).
true_cell(386,3, 2, pawn).
true_cell(386,3, 3, pawn).
true_cell(386,4, 1, knight).
true_cell(386,4, 2, pawn).
true_cell(386,4, 3, blank).
true_cell(386,5, 1, pawn).
true_cell(386,5, 2, pawn).
true_cell(386,5, 3, pawn).
true_cell(387,1, 1, blank).
true_cell(387,1, 2, pawn).
true_cell(387,1, 3, blank).
true_cell(387,2, 1, blank).
true_cell(387,2, 2, pawn).
true_cell(387,2, 3, pawn).
true_cell(387,3, 1, pawn).
true_cell(387,3, 2, blank).
true_cell(387,3, 3, blank).
true_cell(387,4, 1, pawn).
true_cell(387,4, 2, pawn).
true_cell(387,4, 3, pawn).
true_cell(387,5, 1, blank).
true_cell(387,5, 2, knight).
true_cell(387,5, 3, blank).
true_cell(388,1, 1, blank).
true_cell(388,1, 2, knight).
true_cell(388,1, 3, pawn).
true_cell(388,2, 1, pawn).
true_cell(388,2, 2, pawn).
true_cell(388,2, 3, blank).
true_cell(388,3, 1, blank).
true_cell(388,3, 2, blank).
true_cell(388,3, 3, blank).
true_cell(388,4, 1, pawn).
true_cell(388,4, 2, blank).
true_cell(388,4, 3, pawn).
true_cell(388,5, 1, pawn).
true_cell(388,5, 2, pawn).
true_cell(388,5, 3, pawn).
true_cell(389,1, 1, blank).
true_cell(389,1, 2, pawn).
true_cell(389,1, 3, pawn).
true_cell(389,2, 1, pawn).
true_cell(389,2, 2, pawn).
true_cell(389,2, 3, knight).
true_cell(389,3, 1, blank).
true_cell(389,3, 2, pawn).
true_cell(389,3, 3, pawn).
true_cell(389,4, 1, pawn).
true_cell(389,4, 2, blank).
true_cell(389,4, 3, blank).
true_cell(389,5, 1, pawn).
true_cell(389,5, 2, pawn).
true_cell(389,5, 3, pawn).
true_cell(39,1, 1, blank).
true_cell(39,1, 2, blank).
true_cell(39,1, 3, blank).
true_cell(39,2, 1, blank).
true_cell(39,2, 2, pawn).
true_cell(39,2, 3, blank).
true_cell(39,3, 1, pawn).
true_cell(39,3, 2, knight).
true_cell(39,3, 3, blank).
true_cell(39,4, 1, pawn).
true_cell(39,4, 2, blank).
true_cell(39,4, 3, pawn).
true_cell(39,5, 1, pawn).
true_cell(39,5, 2, pawn).
true_cell(39,5, 3, blank).
true_cell(390,1, 1, blank).
true_cell(390,1, 2, pawn).
true_cell(390,1, 3, pawn).
true_cell(390,2, 1, pawn).
true_cell(390,2, 2, pawn).
true_cell(390,2, 3, blank).
true_cell(390,3, 1, blank).
true_cell(390,3, 2, pawn).
true_cell(390,3, 3, pawn).
true_cell(390,4, 1, pawn).
true_cell(390,4, 2, pawn).
true_cell(390,4, 3, knight).
true_cell(390,5, 1, blank).
true_cell(390,5, 2, pawn).
true_cell(390,5, 3, pawn).
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
true_cell(392,1, 2, blank).
true_cell(392,1, 3, blank).
true_cell(392,2, 1, blank).
true_cell(392,2, 2, pawn).
true_cell(392,2, 3, blank).
true_cell(392,3, 1, knight).
true_cell(392,3, 2, blank).
true_cell(392,3, 3, blank).
true_cell(392,4, 1, pawn).
true_cell(392,4, 2, blank).
true_cell(392,4, 3, pawn).
true_cell(392,5, 1, pawn).
true_cell(392,5, 2, blank).
true_cell(392,5, 3, blank).
true_cell(393,1, 1, blank).
true_cell(393,1, 2, pawn).
true_cell(393,1, 3, knight).
true_cell(393,2, 1, blank).
true_cell(393,2, 2, pawn).
true_cell(393,2, 3, blank).
true_cell(393,3, 1, blank).
true_cell(393,3, 2, pawn).
true_cell(393,3, 3, pawn).
true_cell(393,4, 1, pawn).
true_cell(393,4, 2, blank).
true_cell(393,4, 3, pawn).
true_cell(393,5, 1, pawn).
true_cell(393,5, 2, pawn).
true_cell(393,5, 3, pawn).
true_cell(394,1, 1, blank).
true_cell(394,1, 2, blank).
true_cell(394,1, 3, pawn).
true_cell(394,2, 1, pawn).
true_cell(394,2, 2, pawn).
true_cell(394,2, 3, blank).
true_cell(394,3, 1, knight).
true_cell(394,3, 2, pawn).
true_cell(394,3, 3, blank).
true_cell(394,4, 1, pawn).
true_cell(394,4, 2, pawn).
true_cell(394,4, 3, pawn).
true_cell(394,5, 1, pawn).
true_cell(394,5, 2, blank).
true_cell(394,5, 3, pawn).
true_cell(395,1, 1, blank).
true_cell(395,1, 2, pawn).
true_cell(395,1, 3, pawn).
true_cell(395,2, 1, pawn).
true_cell(395,2, 2, blank).
true_cell(395,2, 3, pawn).
true_cell(395,3, 1, pawn).
true_cell(395,3, 2, blank).
true_cell(395,3, 3, blank).
true_cell(395,4, 1, blank).
true_cell(395,4, 2, pawn).
true_cell(395,4, 3, pawn).
true_cell(395,5, 1, pawn).
true_cell(395,5, 2, knight).
true_cell(395,5, 3, blank).
true_cell(396,1, 1, blank).
true_cell(396,1, 2, pawn).
true_cell(396,1, 3, pawn).
true_cell(396,2, 1, pawn).
true_cell(396,2, 2, pawn).
true_cell(396,2, 3, blank).
true_cell(396,3, 1, pawn).
true_cell(396,3, 2, knight).
true_cell(396,3, 3, pawn).
true_cell(396,4, 1, pawn).
true_cell(396,4, 2, pawn).
true_cell(396,4, 3, blank).
true_cell(396,5, 1, blank).
true_cell(396,5, 2, pawn).
true_cell(396,5, 3, pawn).
true_cell(397,1, 1, blank).
true_cell(397,1, 2, blank).
true_cell(397,1, 3, pawn).
true_cell(397,2, 1, pawn).
true_cell(397,2, 2, pawn).
true_cell(397,2, 3, blank).
true_cell(397,3, 1, blank).
true_cell(397,3, 2, blank).
true_cell(397,3, 3, blank).
true_cell(397,4, 1, knight).
true_cell(397,4, 2, pawn).
true_cell(397,4, 3, pawn).
true_cell(397,5, 1, pawn).
true_cell(397,5, 2, pawn).
true_cell(397,5, 3, blank).
true_cell(398,1, 1, blank).
true_cell(398,1, 2, pawn).
true_cell(398,1, 3, pawn).
true_cell(398,2, 1, pawn).
true_cell(398,2, 2, pawn).
true_cell(398,2, 3, blank).
true_cell(398,3, 1, knight).
true_cell(398,3, 2, pawn).
true_cell(398,3, 3, pawn).
true_cell(398,4, 1, pawn).
true_cell(398,4, 2, pawn).
true_cell(398,4, 3, pawn).
true_cell(398,5, 1, pawn).
true_cell(398,5, 2, pawn).
true_cell(398,5, 3, pawn).
true_cell(399,1, 1, blank).
true_cell(399,1, 2, pawn).
true_cell(399,1, 3, knight).
true_cell(399,2, 1, pawn).
true_cell(399,2, 2, pawn).
true_cell(399,2, 3, pawn).
true_cell(399,3, 1, pawn).
true_cell(399,3, 2, blank).
true_cell(399,3, 3, pawn).
true_cell(399,4, 1, pawn).
true_cell(399,4, 2, pawn).
true_cell(399,4, 3, pawn).
true_cell(399,5, 1, pawn).
true_cell(399,5, 2, pawn).
true_cell(399,5, 3, pawn).
true_cell(4,1, 1, blank).
true_cell(4,1, 2, pawn).
true_cell(4,1, 3, blank).
true_cell(4,2, 1, blank).
true_cell(4,2, 2, pawn).
true_cell(4,2, 3, pawn).
true_cell(4,3, 1, knight).
true_cell(4,3, 2, blank).
true_cell(4,3, 3, pawn).
true_cell(4,4, 1, pawn).
true_cell(4,4, 2, blank).
true_cell(4,4, 3, blank).
true_cell(4,5, 1, blank).
true_cell(4,5, 2, pawn).
true_cell(4,5, 3, pawn).
true_cell(40,1, 1, blank).
true_cell(40,1, 2, pawn).
true_cell(40,1, 3, knight).
true_cell(40,2, 1, blank).
true_cell(40,2, 2, pawn).
true_cell(40,2, 3, blank).
true_cell(40,3, 1, pawn).
true_cell(40,3, 2, blank).
true_cell(40,3, 3, pawn).
true_cell(40,4, 1, pawn).
true_cell(40,4, 2, blank).
true_cell(40,4, 3, pawn).
true_cell(40,5, 1, pawn).
true_cell(40,5, 2, pawn).
true_cell(40,5, 3, blank).
true_cell(400,1, 1, blank).
true_cell(400,1, 2, blank).
true_cell(400,1, 3, blank).
true_cell(400,2, 1, blank).
true_cell(400,2, 2, pawn).
true_cell(400,2, 3, blank).
true_cell(400,3, 1, blank).
true_cell(400,3, 2, blank).
true_cell(400,3, 3, knight).
true_cell(400,4, 1, pawn).
true_cell(400,4, 2, blank).
true_cell(400,4, 3, pawn).
true_cell(400,5, 1, pawn).
true_cell(400,5, 2, blank).
true_cell(400,5, 3, pawn).
true_cell(401,1, 1, blank).
true_cell(401,1, 2, pawn).
true_cell(401,1, 3, pawn).
true_cell(401,2, 1, pawn).
true_cell(401,2, 2, pawn).
true_cell(401,2, 3, blank).
true_cell(401,3, 1, knight).
true_cell(401,3, 2, pawn).
true_cell(401,3, 3, pawn).
true_cell(401,4, 1, pawn).
true_cell(401,4, 2, pawn).
true_cell(401,4, 3, blank).
true_cell(401,5, 1, pawn).
true_cell(401,5, 2, pawn).
true_cell(401,5, 3, pawn).
true_cell(402,1, 1, blank).
true_cell(402,1, 2, pawn).
true_cell(402,1, 3, pawn).
true_cell(402,2, 1, pawn).
true_cell(402,2, 2, blank).
true_cell(402,2, 3, pawn).
true_cell(402,3, 1, pawn).
true_cell(402,3, 2, blank).
true_cell(402,3, 3, pawn).
true_cell(402,4, 1, knight).
true_cell(402,4, 2, pawn).
true_cell(402,4, 3, pawn).
true_cell(402,5, 1, blank).
true_cell(402,5, 2, pawn).
true_cell(402,5, 3, blank).
true_cell(403,1, 1, blank).
true_cell(403,1, 2, pawn).
true_cell(403,1, 3, pawn).
true_cell(403,2, 1, pawn).
true_cell(403,2, 2, blank).
true_cell(403,2, 3, blank).
true_cell(403,3, 1, blank).
true_cell(403,3, 2, pawn).
true_cell(403,3, 3, pawn).
true_cell(403,4, 1, pawn).
true_cell(403,4, 2, blank).
true_cell(403,4, 3, knight).
true_cell(403,5, 1, pawn).
true_cell(403,5, 2, pawn).
true_cell(403,5, 3, pawn).
true_cell(404,1, 1, blank).
true_cell(404,1, 2, knight).
true_cell(404,1, 3, pawn).
true_cell(404,2, 1, pawn).
true_cell(404,2, 2, pawn).
true_cell(404,2, 3, blank).
true_cell(404,3, 1, blank).
true_cell(404,3, 2, pawn).
true_cell(404,3, 3, blank).
true_cell(404,4, 1, pawn).
true_cell(404,4, 2, blank).
true_cell(404,4, 3, pawn).
true_cell(404,5, 1, pawn).
true_cell(404,5, 2, blank).
true_cell(404,5, 3, pawn).
true_cell(405,1, 1, blank).
true_cell(405,1, 2, pawn).
true_cell(405,1, 3, pawn).
true_cell(405,2, 1, pawn).
true_cell(405,2, 2, pawn).
true_cell(405,2, 3, blank).
true_cell(405,3, 1, knight).
true_cell(405,3, 2, blank).
true_cell(405,3, 3, pawn).
true_cell(405,4, 1, pawn).
true_cell(405,4, 2, pawn).
true_cell(405,4, 3, blank).
true_cell(405,5, 1, blank).
true_cell(405,5, 2, pawn).
true_cell(405,5, 3, pawn).
true_cell(406,1, 1, blank).
true_cell(406,1, 2, pawn).
true_cell(406,1, 3, blank).
true_cell(406,2, 1, pawn).
true_cell(406,2, 2, pawn).
true_cell(406,2, 3, knight).
true_cell(406,3, 1, pawn).
true_cell(406,3, 2, blank).
true_cell(406,3, 3, pawn).
true_cell(406,4, 1, blank).
true_cell(406,4, 2, pawn).
true_cell(406,4, 3, pawn).
true_cell(406,5, 1, pawn).
true_cell(406,5, 2, pawn).
true_cell(406,5, 3, blank).
true_cell(407,1, 1, blank).
true_cell(407,1, 2, pawn).
true_cell(407,1, 3, blank).
true_cell(407,2, 1, blank).
true_cell(407,2, 2, pawn).
true_cell(407,2, 3, pawn).
true_cell(407,3, 1, pawn).
true_cell(407,3, 2, knight).
true_cell(407,3, 3, pawn).
true_cell(407,4, 1, pawn).
true_cell(407,4, 2, blank).
true_cell(407,4, 3, pawn).
true_cell(407,5, 1, pawn).
true_cell(407,5, 2, pawn).
true_cell(407,5, 3, pawn).
true_cell(408,1, 1, blank).
true_cell(408,1, 2, pawn).
true_cell(408,1, 3, pawn).
true_cell(408,2, 1, blank).
true_cell(408,2, 2, pawn).
true_cell(408,2, 3, blank).
true_cell(408,3, 1, knight).
true_cell(408,3, 2, pawn).
true_cell(408,3, 3, pawn).
true_cell(408,4, 1, pawn).
true_cell(408,4, 2, blank).
true_cell(408,4, 3, pawn).
true_cell(408,5, 1, pawn).
true_cell(408,5, 2, pawn).
true_cell(408,5, 3, pawn).
true_cell(409,1, 1, blank).
true_cell(409,1, 2, pawn).
true_cell(409,1, 3, pawn).
true_cell(409,2, 1, pawn).
true_cell(409,2, 2, blank).
true_cell(409,2, 3, blank).
true_cell(409,3, 1, blank).
true_cell(409,3, 2, knight).
true_cell(409,3, 3, pawn).
true_cell(409,4, 1, blank).
true_cell(409,4, 2, pawn).
true_cell(409,4, 3, blank).
true_cell(409,5, 1, blank).
true_cell(409,5, 2, pawn).
true_cell(409,5, 3, blank).
true_cell(41,1, 1, blank).
true_cell(41,1, 2, pawn).
true_cell(41,1, 3, pawn).
true_cell(41,2, 1, pawn).
true_cell(41,2, 2, blank).
true_cell(41,2, 3, knight).
true_cell(41,3, 1, blank).
true_cell(41,3, 2, blank).
true_cell(41,3, 3, pawn).
true_cell(41,4, 1, blank).
true_cell(41,4, 2, pawn).
true_cell(41,4, 3, blank).
true_cell(41,5, 1, blank).
true_cell(41,5, 2, pawn).
true_cell(41,5, 3, blank).
true_cell(410,1, 1, blank).
true_cell(410,1, 2, pawn).
true_cell(410,1, 3, knight).
true_cell(410,2, 1, pawn).
true_cell(410,2, 2, pawn).
true_cell(410,2, 3, blank).
true_cell(410,3, 1, pawn).
true_cell(410,3, 2, blank).
true_cell(410,3, 3, pawn).
true_cell(410,4, 1, pawn).
true_cell(410,4, 2, pawn).
true_cell(410,4, 3, pawn).
true_cell(410,5, 1, pawn).
true_cell(410,5, 2, pawn).
true_cell(410,5, 3, pawn).
true_cell(411,1, 1, blank).
true_cell(411,1, 2, blank).
true_cell(411,1, 3, pawn).
true_cell(411,2, 1, pawn).
true_cell(411,2, 2, blank).
true_cell(411,2, 3, blank).
true_cell(411,3, 1, blank).
true_cell(411,3, 2, blank).
true_cell(411,3, 3, blank).
true_cell(411,4, 1, knight).
true_cell(411,4, 2, pawn).
true_cell(411,4, 3, pawn).
true_cell(411,5, 1, pawn).
true_cell(411,5, 2, pawn).
true_cell(411,5, 3, blank).
true_cell(412,1, 1, blank).
true_cell(412,1, 2, pawn).
true_cell(412,1, 3, pawn).
true_cell(412,2, 1, pawn).
true_cell(412,2, 2, blank).
true_cell(412,2, 3, pawn).
true_cell(412,3, 1, pawn).
true_cell(412,3, 2, blank).
true_cell(412,3, 3, blank).
true_cell(412,4, 1, blank).
true_cell(412,4, 2, pawn).
true_cell(412,4, 3, knight).
true_cell(412,5, 1, pawn).
true_cell(412,5, 2, pawn).
true_cell(412,5, 3, blank).
true_cell(413,1, 1, blank).
true_cell(413,1, 2, pawn).
true_cell(413,1, 3, pawn).
true_cell(413,2, 1, pawn).
true_cell(413,2, 2, pawn).
true_cell(413,2, 3, blank).
true_cell(413,3, 1, blank).
true_cell(413,3, 2, knight).
true_cell(413,3, 3, pawn).
true_cell(413,4, 1, pawn).
true_cell(413,4, 2, blank).
true_cell(413,4, 3, pawn).
true_cell(413,5, 1, pawn).
true_cell(413,5, 2, pawn).
true_cell(413,5, 3, pawn).
true_cell(414,1, 1, blank).
true_cell(414,1, 2, blank).
true_cell(414,1, 3, pawn).
true_cell(414,2, 1, blank).
true_cell(414,2, 2, pawn).
true_cell(414,2, 3, pawn).
true_cell(414,3, 1, blank).
true_cell(414,3, 2, blank).
true_cell(414,3, 3, blank).
true_cell(414,4, 1, pawn).
true_cell(414,4, 2, knight).
true_cell(414,4, 3, blank).
true_cell(414,5, 1, blank).
true_cell(414,5, 2, pawn).
true_cell(414,5, 3, pawn).
true_cell(415,1, 1, blank).
true_cell(415,1, 2, pawn).
true_cell(415,1, 3, blank).
true_cell(415,2, 1, pawn).
true_cell(415,2, 2, blank).
true_cell(415,2, 3, pawn).
true_cell(415,3, 1, blank).
true_cell(415,3, 2, blank).
true_cell(415,3, 3, pawn).
true_cell(415,4, 1, blank).
true_cell(415,4, 2, pawn).
true_cell(415,4, 3, blank).
true_cell(415,5, 1, knight).
true_cell(415,5, 2, pawn).
true_cell(415,5, 3, blank).
true_cell(416,1, 1, blank).
true_cell(416,1, 2, pawn).
true_cell(416,1, 3, blank).
true_cell(416,2, 1, blank).
true_cell(416,2, 2, pawn).
true_cell(416,2, 3, blank).
true_cell(416,3, 1, pawn).
true_cell(416,3, 2, knight).
true_cell(416,3, 3, blank).
true_cell(416,4, 1, pawn).
true_cell(416,4, 2, blank).
true_cell(416,4, 3, pawn).
true_cell(416,5, 1, blank).
true_cell(416,5, 2, pawn).
true_cell(416,5, 3, pawn).
true_cell(417,1, 1, blank).
true_cell(417,1, 2, pawn).
true_cell(417,1, 3, pawn).
true_cell(417,2, 1, pawn).
true_cell(417,2, 2, pawn).
true_cell(417,2, 3, knight).
true_cell(417,3, 1, pawn).
true_cell(417,3, 2, blank).
true_cell(417,3, 3, pawn).
true_cell(417,4, 1, pawn).
true_cell(417,4, 2, blank).
true_cell(417,4, 3, pawn).
true_cell(417,5, 1, pawn).
true_cell(417,5, 2, pawn).
true_cell(417,5, 3, pawn).
true_cell(418,1, 1, blank).
true_cell(418,1, 2, pawn).
true_cell(418,1, 3, knight).
true_cell(418,2, 1, pawn).
true_cell(418,2, 2, pawn).
true_cell(418,2, 3, blank).
true_cell(418,3, 1, pawn).
true_cell(418,3, 2, blank).
true_cell(418,3, 3, pawn).
true_cell(418,4, 1, pawn).
true_cell(418,4, 2, pawn).
true_cell(418,4, 3, pawn).
true_cell(418,5, 1, pawn).
true_cell(418,5, 2, pawn).
true_cell(418,5, 3, pawn).
true_cell(419,1, 1, blank).
true_cell(419,1, 2, pawn).
true_cell(419,1, 3, blank).
true_cell(419,2, 1, pawn).
true_cell(419,2, 2, pawn).
true_cell(419,2, 3, pawn).
true_cell(419,3, 1, knight).
true_cell(419,3, 2, blank).
true_cell(419,3, 3, pawn).
true_cell(419,4, 1, pawn).
true_cell(419,4, 2, pawn).
true_cell(419,4, 3, blank).
true_cell(419,5, 1, blank).
true_cell(419,5, 2, pawn).
true_cell(419,5, 3, pawn).
true_cell(42,1, 1, blank).
true_cell(42,1, 2, pawn).
true_cell(42,1, 3, pawn).
true_cell(42,2, 1, pawn).
true_cell(42,2, 2, pawn).
true_cell(42,2, 3, blank).
true_cell(42,3, 1, pawn).
true_cell(42,3, 2, blank).
true_cell(42,3, 3, pawn).
true_cell(42,4, 1, pawn).
true_cell(42,4, 2, pawn).
true_cell(42,4, 3, pawn).
true_cell(42,5, 1, knight).
true_cell(42,5, 2, pawn).
true_cell(42,5, 3, pawn).
true_cell(420,1, 1, blank).
true_cell(420,1, 2, pawn).
true_cell(420,1, 3, pawn).
true_cell(420,2, 1, pawn).
true_cell(420,2, 2, pawn).
true_cell(420,2, 3, knight).
true_cell(420,3, 1, pawn).
true_cell(420,3, 2, blank).
true_cell(420,3, 3, pawn).
true_cell(420,4, 1, pawn).
true_cell(420,4, 2, pawn).
true_cell(420,4, 3, pawn).
true_cell(420,5, 1, pawn).
true_cell(420,5, 2, pawn).
true_cell(420,5, 3, pawn).
true_cell(421,1, 1, blank).
true_cell(421,1, 2, pawn).
true_cell(421,1, 3, pawn).
true_cell(421,2, 1, pawn).
true_cell(421,2, 2, pawn).
true_cell(421,2, 3, blank).
true_cell(421,3, 1, knight).
true_cell(421,3, 2, pawn).
true_cell(421,3, 3, pawn).
true_cell(421,4, 1, pawn).
true_cell(421,4, 2, blank).
true_cell(421,4, 3, pawn).
true_cell(421,5, 1, pawn).
true_cell(421,5, 2, pawn).
true_cell(421,5, 3, pawn).
true_cell(422,1, 1, blank).
true_cell(422,1, 2, blank).
true_cell(422,1, 3, pawn).
true_cell(422,2, 1, pawn).
true_cell(422,2, 2, pawn).
true_cell(422,2, 3, blank).
true_cell(422,3, 1, blank).
true_cell(422,3, 2, pawn).
true_cell(422,3, 3, blank).
true_cell(422,4, 1, pawn).
true_cell(422,4, 2, pawn).
true_cell(422,4, 3, knight).
true_cell(422,5, 1, pawn).
true_cell(422,5, 2, blank).
true_cell(422,5, 3, pawn).
true_cell(423,1, 1, blank).
true_cell(423,1, 2, pawn).
true_cell(423,1, 3, pawn).
true_cell(423,2, 1, pawn).
true_cell(423,2, 2, pawn).
true_cell(423,2, 3, blank).
true_cell(423,3, 1, pawn).
true_cell(423,3, 2, knight).
true_cell(423,3, 3, pawn).
true_cell(423,4, 1, pawn).
true_cell(423,4, 2, blank).
true_cell(423,4, 3, pawn).
true_cell(423,5, 1, pawn).
true_cell(423,5, 2, pawn).
true_cell(423,5, 3, pawn).
true_cell(424,1, 1, blank).
true_cell(424,1, 2, blank).
true_cell(424,1, 3, pawn).
true_cell(424,2, 1, pawn).
true_cell(424,2, 2, pawn).
true_cell(424,2, 3, blank).
true_cell(424,3, 1, blank).
true_cell(424,3, 2, pawn).
true_cell(424,3, 3, knight).
true_cell(424,4, 1, pawn).
true_cell(424,4, 2, pawn).
true_cell(424,4, 3, blank).
true_cell(424,5, 1, pawn).
true_cell(424,5, 2, blank).
true_cell(424,5, 3, pawn).
true_cell(425,1, 1, blank).
true_cell(425,1, 2, pawn).
true_cell(425,1, 3, pawn).
true_cell(425,2, 1, blank).
true_cell(425,2, 2, pawn).
true_cell(425,2, 3, blank).
true_cell(425,3, 1, blank).
true_cell(425,3, 2, pawn).
true_cell(425,3, 3, blank).
true_cell(425,4, 1, pawn).
true_cell(425,4, 2, blank).
true_cell(425,4, 3, pawn).
true_cell(425,5, 1, pawn).
true_cell(425,5, 2, knight).
true_cell(425,5, 3, pawn).
true_cell(426,1, 1, blank).
true_cell(426,1, 2, pawn).
true_cell(426,1, 3, blank).
true_cell(426,2, 1, pawn).
true_cell(426,2, 2, pawn).
true_cell(426,2, 3, knight).
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
true_cell(427,1, 3, blank).
true_cell(427,2, 1, blank).
true_cell(427,2, 2, pawn).
true_cell(427,2, 3, pawn).
true_cell(427,3, 1, pawn).
true_cell(427,3, 2, knight).
true_cell(427,3, 3, pawn).
true_cell(427,4, 1, pawn).
true_cell(427,4, 2, pawn).
true_cell(427,4, 3, pawn).
true_cell(427,5, 1, pawn).
true_cell(427,5, 2, pawn).
true_cell(427,5, 3, blank).
true_cell(428,1, 1, blank).
true_cell(428,1, 2, pawn).
true_cell(428,1, 3, blank).
true_cell(428,2, 1, blank).
true_cell(428,2, 2, pawn).
true_cell(428,2, 3, blank).
true_cell(428,3, 1, blank).
true_cell(428,3, 2, blank).
true_cell(428,3, 3, knight).
true_cell(428,4, 1, pawn).
true_cell(428,4, 2, blank).
true_cell(428,4, 3, pawn).
true_cell(428,5, 1, pawn).
true_cell(428,5, 2, blank).
true_cell(428,5, 3, pawn).
true_cell(429,1, 1, blank).
true_cell(429,1, 2, pawn).
true_cell(429,1, 3, blank).
true_cell(429,2, 1, pawn).
true_cell(429,2, 2, pawn).
true_cell(429,2, 3, blank).
true_cell(429,3, 1, blank).
true_cell(429,3, 2, knight).
true_cell(429,3, 3, pawn).
true_cell(429,4, 1, pawn).
true_cell(429,4, 2, pawn).
true_cell(429,4, 3, blank).
true_cell(429,5, 1, blank).
true_cell(429,5, 2, pawn).
true_cell(429,5, 3, pawn).
true_cell(43,1, 1, blank).
true_cell(43,1, 2, pawn).
true_cell(43,1, 3, pawn).
true_cell(43,2, 1, pawn).
true_cell(43,2, 2, pawn).
true_cell(43,2, 3, blank).
true_cell(43,3, 1, blank).
true_cell(43,3, 2, pawn).
true_cell(43,3, 3, pawn).
true_cell(43,4, 1, pawn).
true_cell(43,4, 2, blank).
true_cell(43,4, 3, knight).
true_cell(43,5, 1, pawn).
true_cell(43,5, 2, pawn).
true_cell(43,5, 3, pawn).
true_cell(430,1, 1, blank).
true_cell(430,1, 2, pawn).
true_cell(430,1, 3, pawn).
true_cell(430,2, 1, pawn).
true_cell(430,2, 2, knight).
true_cell(430,2, 3, blank).
true_cell(430,3, 1, blank).
true_cell(430,3, 2, blank).
true_cell(430,3, 3, blank).
true_cell(430,4, 1, blank).
true_cell(430,4, 2, pawn).
true_cell(430,4, 3, blank).
true_cell(430,5, 1, pawn).
true_cell(430,5, 2, blank).
true_cell(430,5, 3, pawn).
true_cell(431,1, 1, blank).
true_cell(431,1, 2, pawn).
true_cell(431,1, 3, blank).
true_cell(431,2, 1, pawn).
true_cell(431,2, 2, blank).
true_cell(431,2, 3, blank).
true_cell(431,3, 1, pawn).
true_cell(431,3, 2, blank).
true_cell(431,3, 3, pawn).
true_cell(431,4, 1, knight).
true_cell(431,4, 2, pawn).
true_cell(431,4, 3, blank).
true_cell(431,5, 1, blank).
true_cell(431,5, 2, pawn).
true_cell(431,5, 3, pawn).
true_cell(432,1, 1, blank).
true_cell(432,1, 2, blank).
true_cell(432,1, 3, pawn).
true_cell(432,2, 1, pawn).
true_cell(432,2, 2, pawn).
true_cell(432,2, 3, blank).
true_cell(432,3, 1, blank).
true_cell(432,3, 2, blank).
true_cell(432,3, 3, knight).
true_cell(432,4, 1, pawn).
true_cell(432,4, 2, pawn).
true_cell(432,4, 3, pawn).
true_cell(432,5, 1, pawn).
true_cell(432,5, 2, blank).
true_cell(432,5, 3, pawn).
true_cell(433,1, 1, blank).
true_cell(433,1, 2, pawn).
true_cell(433,1, 3, pawn).
true_cell(433,2, 1, knight).
true_cell(433,2, 2, pawn).
true_cell(433,2, 3, blank).
true_cell(433,3, 1, pawn).
true_cell(433,3, 2, blank).
true_cell(433,3, 3, pawn).
true_cell(433,4, 1, pawn).
true_cell(433,4, 2, blank).
true_cell(433,4, 3, pawn).
true_cell(433,5, 1, blank).
true_cell(433,5, 2, pawn).
true_cell(433,5, 3, pawn).
true_cell(434,1, 1, blank).
true_cell(434,1, 2, pawn).
true_cell(434,1, 3, blank).
true_cell(434,2, 1, blank).
true_cell(434,2, 2, blank).
true_cell(434,2, 3, blank).
true_cell(434,3, 1, blank).
true_cell(434,3, 2, pawn).
true_cell(434,3, 3, knight).
true_cell(434,4, 1, blank).
true_cell(434,4, 2, pawn).
true_cell(434,4, 3, blank).
true_cell(434,5, 1, pawn).
true_cell(434,5, 2, pawn).
true_cell(434,5, 3, pawn).
true_cell(435,1, 1, blank).
true_cell(435,1, 2, knight).
true_cell(435,1, 3, pawn).
true_cell(435,2, 1, pawn).
true_cell(435,2, 2, pawn).
true_cell(435,2, 3, blank).
true_cell(435,3, 1, blank).
true_cell(435,3, 2, pawn).
true_cell(435,3, 3, blank).
true_cell(435,4, 1, pawn).
true_cell(435,4, 2, pawn).
true_cell(435,4, 3, blank).
true_cell(435,5, 1, pawn).
true_cell(435,5, 2, blank).
true_cell(435,5, 3, pawn).
true_cell(436,1, 1, blank).
true_cell(436,1, 2, pawn).
true_cell(436,1, 3, pawn).
true_cell(436,2, 1, pawn).
true_cell(436,2, 2, blank).
true_cell(436,2, 3, blank).
true_cell(436,3, 1, blank).
true_cell(436,3, 2, pawn).
true_cell(436,3, 3, pawn).
true_cell(436,4, 1, knight).
true_cell(436,4, 2, pawn).
true_cell(436,4, 3, blank).
true_cell(436,5, 1, pawn).
true_cell(436,5, 2, pawn).
true_cell(436,5, 3, blank).
true_cell(437,1, 1, blank).
true_cell(437,1, 2, pawn).
true_cell(437,1, 3, blank).
true_cell(437,2, 1, pawn).
true_cell(437,2, 2, pawn).
true_cell(437,2, 3, pawn).
true_cell(437,3, 1, pawn).
true_cell(437,3, 2, blank).
true_cell(437,3, 3, pawn).
true_cell(437,4, 1, knight).
true_cell(437,4, 2, pawn).
true_cell(437,4, 3, pawn).
true_cell(437,5, 1, pawn).
true_cell(437,5, 2, pawn).
true_cell(437,5, 3, blank).
true_cell(438,1, 1, blank).
true_cell(438,1, 2, pawn).
true_cell(438,1, 3, blank).
true_cell(438,2, 1, blank).
true_cell(438,2, 2, pawn).
true_cell(438,2, 3, pawn).
true_cell(438,3, 1, pawn).
true_cell(438,3, 2, blank).
true_cell(438,3, 3, knight).
true_cell(438,4, 1, blank).
true_cell(438,4, 2, pawn).
true_cell(438,4, 3, pawn).
true_cell(438,5, 1, pawn).
true_cell(438,5, 2, pawn).
true_cell(438,5, 3, pawn).
true_cell(439,1, 1, blank).
true_cell(439,1, 2, blank).
true_cell(439,1, 3, blank).
true_cell(439,2, 1, blank).
true_cell(439,2, 2, pawn).
true_cell(439,2, 3, blank).
true_cell(439,3, 1, pawn).
true_cell(439,3, 2, knight).
true_cell(439,3, 3, blank).
true_cell(439,4, 1, pawn).
true_cell(439,4, 2, blank).
true_cell(439,4, 3, pawn).
true_cell(439,5, 1, pawn).
true_cell(439,5, 2, pawn).
true_cell(439,5, 3, blank).
true_cell(44,1, 1, blank).
true_cell(44,1, 2, blank).
true_cell(44,1, 3, pawn).
true_cell(44,2, 1, pawn).
true_cell(44,2, 2, pawn).
true_cell(44,2, 3, pawn).
true_cell(44,3, 1, blank).
true_cell(44,3, 2, blank).
true_cell(44,3, 3, knight).
true_cell(44,4, 1, pawn).
true_cell(44,4, 2, pawn).
true_cell(44,4, 3, blank).
true_cell(44,5, 1, blank).
true_cell(44,5, 2, pawn).
true_cell(44,5, 3, pawn).
true_cell(440,1, 1, blank).
true_cell(440,1, 2, pawn).
true_cell(440,1, 3, pawn).
true_cell(440,2, 1, pawn).
true_cell(440,2, 2, pawn).
true_cell(440,2, 3, blank).
true_cell(440,3, 1, blank).
true_cell(440,3, 2, pawn).
true_cell(440,3, 3, knight).
true_cell(440,4, 1, pawn).
true_cell(440,4, 2, blank).
true_cell(440,4, 3, pawn).
true_cell(440,5, 1, pawn).
true_cell(440,5, 2, blank).
true_cell(440,5, 3, pawn).
true_cell(441,1, 1, blank).
true_cell(441,1, 2, blank).
true_cell(441,1, 3, blank).
true_cell(441,2, 1, knight).
true_cell(441,2, 2, pawn).
true_cell(441,2, 3, blank).
true_cell(441,3, 1, blank).
true_cell(441,3, 2, pawn).
true_cell(441,3, 3, blank).
true_cell(441,4, 1, pawn).
true_cell(441,4, 2, blank).
true_cell(441,4, 3, pawn).
true_cell(441,5, 1, pawn).
true_cell(441,5, 2, pawn).
true_cell(441,5, 3, pawn).
true_cell(442,1, 1, blank).
true_cell(442,1, 2, pawn).
true_cell(442,1, 3, pawn).
true_cell(442,2, 1, pawn).
true_cell(442,2, 2, pawn).
true_cell(442,2, 3, knight).
true_cell(442,3, 1, blank).
true_cell(442,3, 2, pawn).
true_cell(442,3, 3, pawn).
true_cell(442,4, 1, pawn).
true_cell(442,4, 2, blank).
true_cell(442,4, 3, pawn).
true_cell(442,5, 1, pawn).
true_cell(442,5, 2, pawn).
true_cell(442,5, 3, pawn).
true_cell(443,1, 1, blank).
true_cell(443,1, 2, pawn).
true_cell(443,1, 3, pawn).
true_cell(443,2, 1, knight).
true_cell(443,2, 2, pawn).
true_cell(443,2, 3, blank).
true_cell(443,3, 1, blank).
true_cell(443,3, 2, pawn).
true_cell(443,3, 3, blank).
true_cell(443,4, 1, pawn).
true_cell(443,4, 2, blank).
true_cell(443,4, 3, pawn).
true_cell(443,5, 1, pawn).
true_cell(443,5, 2, blank).
true_cell(443,5, 3, pawn).
true_cell(444,1, 1, blank).
true_cell(444,1, 2, pawn).
true_cell(444,1, 3, pawn).
true_cell(444,2, 1, pawn).
true_cell(444,2, 2, pawn).
true_cell(444,2, 3, pawn).
true_cell(444,3, 1, pawn).
true_cell(444,3, 2, knight).
true_cell(444,3, 3, blank).
true_cell(444,4, 1, blank).
true_cell(444,4, 2, pawn).
true_cell(444,4, 3, pawn).
true_cell(444,5, 1, blank).
true_cell(444,5, 2, blank).
true_cell(444,5, 3, blank).
true_cell(445,1, 1, blank).
true_cell(445,1, 2, pawn).
true_cell(445,1, 3, pawn).
true_cell(445,2, 1, pawn).
true_cell(445,2, 2, pawn).
true_cell(445,2, 3, blank).
true_cell(445,3, 1, blank).
true_cell(445,3, 2, blank).
true_cell(445,3, 3, knight).
true_cell(445,4, 1, pawn).
true_cell(445,4, 2, pawn).
true_cell(445,4, 3, pawn).
true_cell(445,5, 1, pawn).
true_cell(445,5, 2, blank).
true_cell(445,5, 3, pawn).
true_cell(446,1, 1, blank).
true_cell(446,1, 2, blank).
true_cell(446,1, 3, pawn).
true_cell(446,2, 1, pawn).
true_cell(446,2, 2, pawn).
true_cell(446,2, 3, blank).
true_cell(446,3, 1, knight).
true_cell(446,3, 2, pawn).
true_cell(446,3, 3, pawn).
true_cell(446,4, 1, pawn).
true_cell(446,4, 2, blank).
true_cell(446,4, 3, pawn).
true_cell(446,5, 1, pawn).
true_cell(446,5, 2, pawn).
true_cell(446,5, 3, pawn).
true_cell(447,1, 1, blank).
true_cell(447,1, 2, pawn).
true_cell(447,1, 3, blank).
true_cell(447,2, 1, knight).
true_cell(447,2, 2, pawn).
true_cell(447,2, 3, blank).
true_cell(447,3, 1, blank).
true_cell(447,3, 2, blank).
true_cell(447,3, 3, pawn).
true_cell(447,4, 1, pawn).
true_cell(447,4, 2, blank).
true_cell(447,4, 3, blank).
true_cell(447,5, 1, blank).
true_cell(447,5, 2, pawn).
true_cell(447,5, 3, blank).
true_cell(448,1, 1, blank).
true_cell(448,1, 2, pawn).
true_cell(448,1, 3, pawn).
true_cell(448,2, 1, pawn).
true_cell(448,2, 2, pawn).
true_cell(448,2, 3, blank).
true_cell(448,3, 1, blank).
true_cell(448,3, 2, blank).
true_cell(448,3, 3, pawn).
true_cell(448,4, 1, pawn).
true_cell(448,4, 2, pawn).
true_cell(448,4, 3, pawn).
true_cell(448,5, 1, pawn).
true_cell(448,5, 2, knight).
true_cell(448,5, 3, pawn).
true_cell(449,1, 1, blank).
true_cell(449,1, 2, pawn).
true_cell(449,1, 3, pawn).
true_cell(449,2, 1, pawn).
true_cell(449,2, 2, blank).
true_cell(449,2, 3, pawn).
true_cell(449,3, 1, pawn).
true_cell(449,3, 2, blank).
true_cell(449,3, 3, blank).
true_cell(449,4, 1, blank).
true_cell(449,4, 2, pawn).
true_cell(449,4, 3, knight).
true_cell(449,5, 1, blank).
true_cell(449,5, 2, pawn).
true_cell(449,5, 3, blank).
true_cell(45,1, 1, blank).
true_cell(45,1, 2, pawn).
true_cell(45,1, 3, pawn).
true_cell(45,2, 1, blank).
true_cell(45,2, 2, pawn).
true_cell(45,2, 3, blank).
true_cell(45,3, 1, blank).
true_cell(45,3, 2, pawn).
true_cell(45,3, 3, pawn).
true_cell(45,4, 1, pawn).
true_cell(45,4, 2, blank).
true_cell(45,4, 3, pawn).
true_cell(45,5, 1, pawn).
true_cell(45,5, 2, knight).
true_cell(45,5, 3, pawn).
true_cell(450,1, 1, blank).
true_cell(450,1, 2, pawn).
true_cell(450,1, 3, blank).
true_cell(450,2, 1, blank).
true_cell(450,2, 2, pawn).
true_cell(450,2, 3, pawn).
true_cell(450,3, 1, pawn).
true_cell(450,3, 2, blank).
true_cell(450,3, 3, knight).
true_cell(450,4, 1, pawn).
true_cell(450,4, 2, blank).
true_cell(450,4, 3, pawn).
true_cell(450,5, 1, pawn).
true_cell(450,5, 2, pawn).
true_cell(450,5, 3, pawn).
true_cell(451,1, 1, blank).
true_cell(451,1, 2, pawn).
true_cell(451,1, 3, pawn).
true_cell(451,2, 1, blank).
true_cell(451,2, 2, pawn).
true_cell(451,2, 3, blank).
true_cell(451,3, 1, blank).
true_cell(451,3, 2, pawn).
true_cell(451,3, 3, knight).
true_cell(451,4, 1, blank).
true_cell(451,4, 2, blank).
true_cell(451,4, 3, pawn).
true_cell(451,5, 1, pawn).
true_cell(451,5, 2, blank).
true_cell(451,5, 3, pawn).
true_cell(452,1, 1, blank).
true_cell(452,1, 2, pawn).
true_cell(452,1, 3, blank).
true_cell(452,2, 1, blank).
true_cell(452,2, 2, pawn).
true_cell(452,2, 3, blank).
true_cell(452,3, 1, blank).
true_cell(452,3, 2, blank).
true_cell(452,3, 3, pawn).
true_cell(452,4, 1, pawn).
true_cell(452,4, 2, blank).
true_cell(452,4, 3, pawn).
true_cell(452,5, 1, pawn).
true_cell(452,5, 2, pawn).
true_cell(452,5, 3, knight).
true_cell(453,1, 1, blank).
true_cell(453,1, 2, pawn).
true_cell(453,1, 3, pawn).
true_cell(453,2, 1, pawn).
true_cell(453,2, 2, pawn).
true_cell(453,2, 3, blank).
true_cell(453,3, 1, pawn).
true_cell(453,3, 2, blank).
true_cell(453,3, 3, pawn).
true_cell(453,4, 1, pawn).
true_cell(453,4, 2, pawn).
true_cell(453,4, 3, knight).
true_cell(453,5, 1, blank).
true_cell(453,5, 2, pawn).
true_cell(453,5, 3, pawn).
true_cell(454,1, 1, blank).
true_cell(454,1, 2, pawn).
true_cell(454,1, 3, pawn).
true_cell(454,2, 1, blank).
true_cell(454,2, 2, blank).
true_cell(454,2, 3, blank).
true_cell(454,3, 1, blank).
true_cell(454,3, 2, pawn).
true_cell(454,3, 3, blank).
true_cell(454,4, 1, knight).
true_cell(454,4, 2, pawn).
true_cell(454,4, 3, pawn).
true_cell(454,5, 1, pawn).
true_cell(454,5, 2, blank).
true_cell(454,5, 3, pawn).
true_cell(455,1, 1, blank).
true_cell(455,1, 2, blank).
true_cell(455,1, 3, blank).
true_cell(455,2, 1, blank).
true_cell(455,2, 2, pawn).
true_cell(455,2, 3, blank).
true_cell(455,3, 1, blank).
true_cell(455,3, 2, blank).
true_cell(455,3, 3, blank).
true_cell(455,4, 1, pawn).
true_cell(455,4, 2, blank).
true_cell(455,4, 3, pawn).
true_cell(455,5, 1, pawn).
true_cell(455,5, 2, knight).
true_cell(455,5, 3, blank).
true_cell(456,1, 1, knight).
true_cell(456,1, 2, pawn).
true_cell(456,1, 3, pawn).
true_cell(456,2, 1, pawn).
true_cell(456,2, 2, pawn).
true_cell(456,2, 3, blank).
true_cell(456,3, 1, pawn).
true_cell(456,3, 2, pawn).
true_cell(456,3, 3, pawn).
true_cell(456,4, 1, pawn).
true_cell(456,4, 2, blank).
true_cell(456,4, 3, pawn).
true_cell(456,5, 1, pawn).
true_cell(456,5, 2, pawn).
true_cell(456,5, 3, pawn).
true_cell(457,1, 1, blank).
true_cell(457,1, 2, pawn).
true_cell(457,1, 3, knight).
true_cell(457,2, 1, blank).
true_cell(457,2, 2, pawn).
true_cell(457,2, 3, blank).
true_cell(457,3, 1, pawn).
true_cell(457,3, 2, blank).
true_cell(457,3, 3, pawn).
true_cell(457,4, 1, pawn).
true_cell(457,4, 2, pawn).
true_cell(457,4, 3, pawn).
true_cell(457,5, 1, pawn).
true_cell(457,5, 2, pawn).
true_cell(457,5, 3, pawn).
true_cell(458,1, 1, blank).
true_cell(458,1, 2, blank).
true_cell(458,1, 3, pawn).
true_cell(458,2, 1, pawn).
true_cell(458,2, 2, pawn).
true_cell(458,2, 3, blank).
true_cell(458,3, 1, blank).
true_cell(458,3, 2, blank).
true_cell(458,3, 3, pawn).
true_cell(458,4, 1, pawn).
true_cell(458,4, 2, blank).
true_cell(458,4, 3, blank).
true_cell(458,5, 1, blank).
true_cell(458,5, 2, knight).
true_cell(458,5, 3, pawn).
true_cell(459,1, 1, blank).
true_cell(459,1, 2, pawn).
true_cell(459,1, 3, pawn).
true_cell(459,2, 1, pawn).
true_cell(459,2, 2, pawn).
true_cell(459,2, 3, pawn).
true_cell(459,3, 1, blank).
true_cell(459,3, 2, blank).
true_cell(459,3, 3, pawn).
true_cell(459,4, 1, pawn).
true_cell(459,4, 2, pawn).
true_cell(459,4, 3, blank).
true_cell(459,5, 1, knight).
true_cell(459,5, 2, pawn).
true_cell(459,5, 3, pawn).
true_cell(46,1, 1, blank).
true_cell(46,1, 2, pawn).
true_cell(46,1, 3, blank).
true_cell(46,2, 1, pawn).
true_cell(46,2, 2, blank).
true_cell(46,2, 3, pawn).
true_cell(46,3, 1, knight).
true_cell(46,3, 2, blank).
true_cell(46,3, 3, pawn).
true_cell(46,4, 1, blank).
true_cell(46,4, 2, pawn).
true_cell(46,4, 3, blank).
true_cell(46,5, 1, blank).
true_cell(46,5, 2, pawn).
true_cell(46,5, 3, blank).
true_cell(460,1, 1, blank).
true_cell(460,1, 2, knight).
true_cell(460,1, 3, blank).
true_cell(460,2, 1, blank).
true_cell(460,2, 2, pawn).
true_cell(460,2, 3, blank).
true_cell(460,3, 1, blank).
true_cell(460,3, 2, blank).
true_cell(460,3, 3, pawn).
true_cell(460,4, 1, pawn).
true_cell(460,4, 2, blank).
true_cell(460,4, 3, blank).
true_cell(460,5, 1, blank).
true_cell(460,5, 2, pawn).
true_cell(460,5, 3, pawn).
true_cell(461,1, 1, blank).
true_cell(461,1, 2, pawn).
true_cell(461,1, 3, pawn).
true_cell(461,2, 1, pawn).
true_cell(461,2, 2, knight).
true_cell(461,2, 3, blank).
true_cell(461,3, 1, blank).
true_cell(461,3, 2, pawn).
true_cell(461,3, 3, pawn).
true_cell(461,4, 1, blank).
true_cell(461,4, 2, blank).
true_cell(461,4, 3, blank).
true_cell(461,5, 1, pawn).
true_cell(461,5, 2, pawn).
true_cell(461,5, 3, pawn).
true_cell(462,1, 1, blank).
true_cell(462,1, 2, pawn).
true_cell(462,1, 3, pawn).
true_cell(462,2, 1, pawn).
true_cell(462,2, 2, pawn).
true_cell(462,2, 3, pawn).
true_cell(462,3, 1, pawn).
true_cell(462,3, 2, blank).
true_cell(462,3, 3, blank).
true_cell(462,4, 1, knight).
true_cell(462,4, 2, pawn).
true_cell(462,4, 3, pawn).
true_cell(462,5, 1, pawn).
true_cell(462,5, 2, pawn).
true_cell(462,5, 3, blank).
true_cell(463,1, 1, blank).
true_cell(463,1, 2, blank).
true_cell(463,1, 3, pawn).
true_cell(463,2, 1, pawn).
true_cell(463,2, 2, knight).
true_cell(463,2, 3, pawn).
true_cell(463,3, 1, blank).
true_cell(463,3, 2, blank).
true_cell(463,3, 3, pawn).
true_cell(463,4, 1, pawn).
true_cell(463,4, 2, pawn).
true_cell(463,4, 3, blank).
true_cell(463,5, 1, blank).
true_cell(463,5, 2, pawn).
true_cell(463,5, 3, pawn).
true_cell(464,1, 1, blank).
true_cell(464,1, 2, blank).
true_cell(464,1, 3, pawn).
true_cell(464,2, 1, pawn).
true_cell(464,2, 2, pawn).
true_cell(464,2, 3, blank).
true_cell(464,3, 1, blank).
true_cell(464,3, 2, pawn).
true_cell(464,3, 3, blank).
true_cell(464,4, 1, knight).
true_cell(464,4, 2, pawn).
true_cell(464,4, 3, pawn).
true_cell(464,5, 1, pawn).
true_cell(464,5, 2, pawn).
true_cell(464,5, 3, pawn).
true_cell(465,1, 1, knight).
true_cell(465,1, 2, pawn).
true_cell(465,1, 3, pawn).
true_cell(465,2, 1, pawn).
true_cell(465,2, 2, pawn).
true_cell(465,2, 3, pawn).
true_cell(465,3, 1, pawn).
true_cell(465,3, 2, blank).
true_cell(465,3, 3, pawn).
true_cell(465,4, 1, pawn).
true_cell(465,4, 2, pawn).
true_cell(465,4, 3, pawn).
true_cell(465,5, 1, pawn).
true_cell(465,5, 2, pawn).
true_cell(465,5, 3, pawn).
true_cell(466,1, 1, blank).
true_cell(466,1, 2, blank).
true_cell(466,1, 3, pawn).
true_cell(466,2, 1, knight).
true_cell(466,2, 2, pawn).
true_cell(466,2, 3, pawn).
true_cell(466,3, 1, blank).
true_cell(466,3, 2, blank).
true_cell(466,3, 3, blank).
true_cell(466,4, 1, pawn).
true_cell(466,4, 2, pawn).
true_cell(466,4, 3, blank).
true_cell(466,5, 1, blank).
true_cell(466,5, 2, blank).
true_cell(466,5, 3, pawn).
true_cell(467,1, 1, blank).
true_cell(467,1, 2, pawn).
true_cell(467,1, 3, blank).
true_cell(467,2, 1, pawn).
true_cell(467,2, 2, pawn).
true_cell(467,2, 3, blank).
true_cell(467,3, 1, knight).
true_cell(467,3, 2, blank).
true_cell(467,3, 3, pawn).
true_cell(467,4, 1, pawn).
true_cell(467,4, 2, pawn).
true_cell(467,4, 3, pawn).
true_cell(467,5, 1, blank).
true_cell(467,5, 2, pawn).
true_cell(467,5, 3, pawn).
true_cell(468,1, 1, blank).
true_cell(468,1, 2, pawn).
true_cell(468,1, 3, pawn).
true_cell(468,2, 1, pawn).
true_cell(468,2, 2, pawn).
true_cell(468,2, 3, knight).
true_cell(468,3, 1, blank).
true_cell(468,3, 2, pawn).
true_cell(468,3, 3, pawn).
true_cell(468,4, 1, pawn).
true_cell(468,4, 2, pawn).
true_cell(468,4, 3, pawn).
true_cell(468,5, 1, pawn).
true_cell(468,5, 2, pawn).
true_cell(468,5, 3, pawn).
true_cell(469,1, 1, blank).
true_cell(469,1, 2, pawn).
true_cell(469,1, 3, pawn).
true_cell(469,2, 1, pawn).
true_cell(469,2, 2, blank).
true_cell(469,2, 3, pawn).
true_cell(469,3, 1, blank).
true_cell(469,3, 2, blank).
true_cell(469,3, 3, pawn).
true_cell(469,4, 1, pawn).
true_cell(469,4, 2, pawn).
true_cell(469,4, 3, knight).
true_cell(469,5, 1, blank).
true_cell(469,5, 2, blank).
true_cell(469,5, 3, pawn).
true_cell(47,1, 1, blank).
true_cell(47,1, 2, pawn).
true_cell(47,1, 3, pawn).
true_cell(47,2, 1, pawn).
true_cell(47,2, 2, pawn).
true_cell(47,2, 3, blank).
true_cell(47,3, 1, blank).
true_cell(47,3, 2, pawn).
true_cell(47,3, 3, pawn).
true_cell(47,4, 1, pawn).
true_cell(47,4, 2, knight).
true_cell(47,4, 3, pawn).
true_cell(47,5, 1, pawn).
true_cell(47,5, 2, pawn).
true_cell(47,5, 3, pawn).
true_cell(470,1, 1, blank).
true_cell(470,1, 2, pawn).
true_cell(470,1, 3, blank).
true_cell(470,2, 1, blank).
true_cell(470,2, 2, pawn).
true_cell(470,2, 3, pawn).
true_cell(470,3, 1, blank).
true_cell(470,3, 2, blank).
true_cell(470,3, 3, blank).
true_cell(470,4, 1, pawn).
true_cell(470,4, 2, pawn).
true_cell(470,4, 3, knight).
true_cell(470,5, 1, blank).
true_cell(470,5, 2, blank).
true_cell(470,5, 3, blank).
true_cell(471,1, 1, blank).
true_cell(471,1, 2, blank).
true_cell(471,1, 3, pawn).
true_cell(471,2, 1, blank).
true_cell(471,2, 2, pawn).
true_cell(471,2, 3, blank).
true_cell(471,3, 1, blank).
true_cell(471,3, 2, pawn).
true_cell(471,3, 3, blank).
true_cell(471,4, 1, pawn).
true_cell(471,4, 2, knight).
true_cell(471,4, 3, pawn).
true_cell(471,5, 1, pawn).
true_cell(471,5, 2, pawn).
true_cell(471,5, 3, pawn).
true_cell(472,1, 1, blank).
true_cell(472,1, 2, blank).
true_cell(472,1, 3, pawn).
true_cell(472,2, 1, pawn).
true_cell(472,2, 2, pawn).
true_cell(472,2, 3, pawn).
true_cell(472,3, 1, blank).
true_cell(472,3, 2, blank).
true_cell(472,3, 3, knight).
true_cell(472,4, 1, blank).
true_cell(472,4, 2, pawn).
true_cell(472,4, 3, blank).
true_cell(472,5, 1, blank).
true_cell(472,5, 2, pawn).
true_cell(472,5, 3, pawn).
true_cell(473,1, 1, blank).
true_cell(473,1, 2, knight).
true_cell(473,1, 3, pawn).
true_cell(473,2, 1, pawn).
true_cell(473,2, 2, pawn).
true_cell(473,2, 3, blank).
true_cell(473,3, 1, blank).
true_cell(473,3, 2, pawn).
true_cell(473,3, 3, pawn).
true_cell(473,4, 1, pawn).
true_cell(473,4, 2, pawn).
true_cell(473,4, 3, pawn).
true_cell(473,5, 1, pawn).
true_cell(473,5, 2, blank).
true_cell(473,5, 3, pawn).
true_cell(474,1, 1, blank).
true_cell(474,1, 2, pawn).
true_cell(474,1, 3, pawn).
true_cell(474,2, 1, pawn).
true_cell(474,2, 2, blank).
true_cell(474,2, 3, blank).
true_cell(474,3, 1, blank).
true_cell(474,3, 2, pawn).
true_cell(474,3, 3, pawn).
true_cell(474,4, 1, blank).
true_cell(474,4, 2, pawn).
true_cell(474,4, 3, blank).
true_cell(474,5, 1, blank).
true_cell(474,5, 2, pawn).
true_cell(474,5, 3, knight).
true_cell(475,1, 1, blank).
true_cell(475,1, 2, pawn).
true_cell(475,1, 3, pawn).
true_cell(475,2, 1, pawn).
true_cell(475,2, 2, pawn).
true_cell(475,2, 3, blank).
true_cell(475,3, 1, knight).
true_cell(475,3, 2, pawn).
true_cell(475,3, 3, pawn).
true_cell(475,4, 1, pawn).
true_cell(475,4, 2, pawn).
true_cell(475,4, 3, blank).
true_cell(475,5, 1, pawn).
true_cell(475,5, 2, blank).
true_cell(475,5, 3, pawn).
true_cell(476,1, 1, blank).
true_cell(476,1, 2, blank).
true_cell(476,1, 3, knight).
true_cell(476,2, 1, blank).
true_cell(476,2, 2, pawn).
true_cell(476,2, 3, blank).
true_cell(476,3, 1, blank).
true_cell(476,3, 2, pawn).
true_cell(476,3, 3, blank).
true_cell(476,4, 1, pawn).
true_cell(476,4, 2, pawn).
true_cell(476,4, 3, pawn).
true_cell(476,5, 1, pawn).
true_cell(476,5, 2, pawn).
true_cell(476,5, 3, pawn).
true_cell(477,1, 1, blank).
true_cell(477,1, 2, pawn).
true_cell(477,1, 3, blank).
true_cell(477,2, 1, pawn).
true_cell(477,2, 2, blank).
true_cell(477,2, 3, pawn).
true_cell(477,3, 1, blank).
true_cell(477,3, 2, knight).
true_cell(477,3, 3, pawn).
true_cell(477,4, 1, blank).
true_cell(477,4, 2, pawn).
true_cell(477,4, 3, blank).
true_cell(477,5, 1, blank).
true_cell(477,5, 2, pawn).
true_cell(477,5, 3, blank).
true_cell(478,1, 1, blank).
true_cell(478,1, 2, pawn).
true_cell(478,1, 3, pawn).
true_cell(478,2, 1, knight).
true_cell(478,2, 2, pawn).
true_cell(478,2, 3, pawn).
true_cell(478,3, 1, pawn).
true_cell(478,3, 2, blank).
true_cell(478,3, 3, blank).
true_cell(478,4, 1, blank).
true_cell(478,4, 2, pawn).
true_cell(478,4, 3, pawn).
true_cell(478,5, 1, pawn).
true_cell(478,5, 2, pawn).
true_cell(478,5, 3, blank).
true_cell(479,1, 1, blank).
true_cell(479,1, 2, pawn).
true_cell(479,1, 3, knight).
true_cell(479,2, 1, blank).
true_cell(479,2, 2, pawn).
true_cell(479,2, 3, blank).
true_cell(479,3, 1, pawn).
true_cell(479,3, 2, blank).
true_cell(479,3, 3, pawn).
true_cell(479,4, 1, pawn).
true_cell(479,4, 2, blank).
true_cell(479,4, 3, pawn).
true_cell(479,5, 1, pawn).
true_cell(479,5, 2, pawn).
true_cell(479,5, 3, pawn).
true_cell(48,1, 1, blank).
true_cell(48,1, 2, pawn).
true_cell(48,1, 3, pawn).
true_cell(48,2, 1, pawn).
true_cell(48,2, 2, blank).
true_cell(48,2, 3, pawn).
true_cell(48,3, 1, blank).
true_cell(48,3, 2, blank).
true_cell(48,3, 3, pawn).
true_cell(48,4, 1, pawn).
true_cell(48,4, 2, pawn).
true_cell(48,4, 3, knight).
true_cell(48,5, 1, blank).
true_cell(48,5, 2, blank).
true_cell(48,5, 3, pawn).
true_cell(480,1, 1, blank).
true_cell(480,1, 2, pawn).
true_cell(480,1, 3, pawn).
true_cell(480,2, 1, pawn).
true_cell(480,2, 2, knight).
true_cell(480,2, 3, blank).
true_cell(480,3, 1, blank).
true_cell(480,3, 2, pawn).
true_cell(480,3, 3, pawn).
true_cell(480,4, 1, blank).
true_cell(480,4, 2, pawn).
true_cell(480,4, 3, blank).
true_cell(480,5, 1, pawn).
true_cell(480,5, 2, pawn).
true_cell(480,5, 3, pawn).
true_cell(481,1, 1, blank).
true_cell(481,1, 2, pawn).
true_cell(481,1, 3, pawn).
true_cell(481,2, 1, blank).
true_cell(481,2, 2, pawn).
true_cell(481,2, 3, blank).
true_cell(481,3, 1, blank).
true_cell(481,3, 2, pawn).
true_cell(481,3, 3, knight).
true_cell(481,4, 1, pawn).
true_cell(481,4, 2, blank).
true_cell(481,4, 3, pawn).
true_cell(481,5, 1, pawn).
true_cell(481,5, 2, blank).
true_cell(481,5, 3, pawn).
true_cell(482,1, 1, knight).
true_cell(482,1, 2, pawn).
true_cell(482,1, 3, pawn).
true_cell(482,2, 1, pawn).
true_cell(482,2, 2, pawn).
true_cell(482,2, 3, pawn).
true_cell(482,3, 1, pawn).
true_cell(482,3, 2, pawn).
true_cell(482,3, 3, pawn).
true_cell(482,4, 1, pawn).
true_cell(482,4, 2, pawn).
true_cell(482,4, 3, pawn).
true_cell(482,5, 1, pawn).
true_cell(482,5, 2, pawn).
true_cell(482,5, 3, pawn).
true_cell(483,1, 1, blank).
true_cell(483,1, 2, knight).
true_cell(483,1, 3, pawn).
true_cell(483,2, 1, pawn).
true_cell(483,2, 2, pawn).
true_cell(483,2, 3, blank).
true_cell(483,3, 1, blank).
true_cell(483,3, 2, pawn).
true_cell(483,3, 3, blank).
true_cell(483,4, 1, blank).
true_cell(483,4, 2, pawn).
true_cell(483,4, 3, pawn).
true_cell(483,5, 1, pawn).
true_cell(483,5, 2, pawn).
true_cell(483,5, 3, blank).
true_cell(484,1, 1, blank).
true_cell(484,1, 2, pawn).
true_cell(484,1, 3, knight).
true_cell(484,2, 1, blank).
true_cell(484,2, 2, pawn).
true_cell(484,2, 3, pawn).
true_cell(484,3, 1, pawn).
true_cell(484,3, 2, blank).
true_cell(484,3, 3, pawn).
true_cell(484,4, 1, pawn).
true_cell(484,4, 2, blank).
true_cell(484,4, 3, pawn).
true_cell(484,5, 1, pawn).
true_cell(484,5, 2, pawn).
true_cell(484,5, 3, pawn).
true_cell(485,1, 1, blank).
true_cell(485,1, 2, pawn).
true_cell(485,1, 3, blank).
true_cell(485,2, 1, pawn).
true_cell(485,2, 2, blank).
true_cell(485,2, 3, pawn).
true_cell(485,3, 1, pawn).
true_cell(485,3, 2, blank).
true_cell(485,3, 3, pawn).
true_cell(485,4, 1, blank).
true_cell(485,4, 2, pawn).
true_cell(485,4, 3, knight).
true_cell(485,5, 1, pawn).
true_cell(485,5, 2, pawn).
true_cell(485,5, 3, blank).
true_cell(486,1, 1, blank).
true_cell(486,1, 2, pawn).
true_cell(486,1, 3, blank).
true_cell(486,2, 1, knight).
true_cell(486,2, 2, pawn).
true_cell(486,2, 3, blank).
true_cell(486,3, 1, blank).
true_cell(486,3, 2, blank).
true_cell(486,3, 3, blank).
true_cell(486,4, 1, pawn).
true_cell(486,4, 2, blank).
true_cell(486,4, 3, pawn).
true_cell(486,5, 1, pawn).
true_cell(486,5, 2, blank).
true_cell(486,5, 3, pawn).
true_cell(487,1, 1, blank).
true_cell(487,1, 2, blank).
true_cell(487,1, 3, pawn).
true_cell(487,2, 1, pawn).
true_cell(487,2, 2, blank).
true_cell(487,2, 3, blank).
true_cell(487,3, 1, blank).
true_cell(487,3, 2, blank).
true_cell(487,3, 3, blank).
true_cell(487,4, 1, blank).
true_cell(487,4, 2, pawn).
true_cell(487,4, 3, pawn).
true_cell(487,5, 1, pawn).
true_cell(487,5, 2, pawn).
true_cell(487,5, 3, knight).
true_cell(488,1, 1, blank).
true_cell(488,1, 2, pawn).
true_cell(488,1, 3, pawn).
true_cell(488,2, 1, pawn).
true_cell(488,2, 2, knight).
true_cell(488,2, 3, blank).
true_cell(488,3, 1, blank).
true_cell(488,3, 2, pawn).
true_cell(488,3, 3, blank).
true_cell(488,4, 1, blank).
true_cell(488,4, 2, pawn).
true_cell(488,4, 3, pawn).
true_cell(488,5, 1, pawn).
true_cell(488,5, 2, blank).
true_cell(488,5, 3, blank).
true_cell(489,1, 1, blank).
true_cell(489,1, 2, pawn).
true_cell(489,1, 3, blank).
true_cell(489,2, 1, blank).
true_cell(489,2, 2, pawn).
true_cell(489,2, 3, pawn).
true_cell(489,3, 1, pawn).
true_cell(489,3, 2, knight).
true_cell(489,3, 3, pawn).
true_cell(489,4, 1, pawn).
true_cell(489,4, 2, pawn).
true_cell(489,4, 3, pawn).
true_cell(489,5, 1, pawn).
true_cell(489,5, 2, pawn).
true_cell(489,5, 3, blank).
true_cell(49,1, 1, blank).
true_cell(49,1, 2, pawn).
true_cell(49,1, 3, pawn).
true_cell(49,2, 1, blank).
true_cell(49,2, 2, pawn).
true_cell(49,2, 3, blank).
true_cell(49,3, 1, blank).
true_cell(49,3, 2, pawn).
true_cell(49,3, 3, knight).
true_cell(49,4, 1, pawn).
true_cell(49,4, 2, blank).
true_cell(49,4, 3, pawn).
true_cell(49,5, 1, pawn).
true_cell(49,5, 2, blank).
true_cell(49,5, 3, pawn).
true_cell(490,1, 1, blank).
true_cell(490,1, 2, pawn).
true_cell(490,1, 3, blank).
true_cell(490,2, 1, blank).
true_cell(490,2, 2, pawn).
true_cell(490,2, 3, pawn).
true_cell(490,3, 1, pawn).
true_cell(490,3, 2, blank).
true_cell(490,3, 3, pawn).
true_cell(490,4, 1, pawn).
true_cell(490,4, 2, pawn).
true_cell(490,4, 3, knight).
true_cell(490,5, 1, blank).
true_cell(490,5, 2, pawn).
true_cell(490,5, 3, pawn).
true_cell(491,1, 1, blank).
true_cell(491,1, 2, blank).
true_cell(491,1, 3, knight).
true_cell(491,2, 1, blank).
true_cell(491,2, 2, pawn).
true_cell(491,2, 3, blank).
true_cell(491,3, 1, blank).
true_cell(491,3, 2, pawn).
true_cell(491,3, 3, blank).
true_cell(491,4, 1, pawn).
true_cell(491,4, 2, pawn).
true_cell(491,4, 3, pawn).
true_cell(491,5, 1, pawn).
true_cell(491,5, 2, blank).
true_cell(491,5, 3, pawn).
true_cell(492,1, 1, blank).
true_cell(492,1, 2, blank).
true_cell(492,1, 3, pawn).
true_cell(492,2, 1, blank).
true_cell(492,2, 2, pawn).
true_cell(492,2, 3, knight).
true_cell(492,3, 1, blank).
true_cell(492,3, 2, blank).
true_cell(492,3, 3, blank).
true_cell(492,4, 1, pawn).
true_cell(492,4, 2, blank).
true_cell(492,4, 3, blank).
true_cell(492,5, 1, blank).
true_cell(492,5, 2, pawn).
true_cell(492,5, 3, pawn).
true_cell(493,1, 1, blank).
true_cell(493,1, 2, pawn).
true_cell(493,1, 3, pawn).
true_cell(493,2, 1, blank).
true_cell(493,2, 2, pawn).
true_cell(493,2, 3, blank).
true_cell(493,3, 1, blank).
true_cell(493,3, 2, pawn).
true_cell(493,3, 3, knight).
true_cell(493,4, 1, pawn).
true_cell(493,4, 2, blank).
true_cell(493,4, 3, pawn).
true_cell(493,5, 1, pawn).
true_cell(493,5, 2, blank).
true_cell(493,5, 3, pawn).
true_cell(494,1, 1, knight).
true_cell(494,1, 2, pawn).
true_cell(494,1, 3, blank).
true_cell(494,2, 1, pawn).
true_cell(494,2, 2, pawn).
true_cell(494,2, 3, blank).
true_cell(494,3, 1, blank).
true_cell(494,3, 2, blank).
true_cell(494,3, 3, pawn).
true_cell(494,4, 1, pawn).
true_cell(494,4, 2, pawn).
true_cell(494,4, 3, pawn).
true_cell(494,5, 1, blank).
true_cell(494,5, 2, pawn).
true_cell(494,5, 3, pawn).
true_cell(495,1, 1, blank).
true_cell(495,1, 2, pawn).
true_cell(495,1, 3, blank).
true_cell(495,2, 1, blank).
true_cell(495,2, 2, blank).
true_cell(495,2, 3, blank).
true_cell(495,3, 1, blank).
true_cell(495,3, 2, blank).
true_cell(495,3, 3, pawn).
true_cell(495,4, 1, knight).
true_cell(495,4, 2, blank).
true_cell(495,4, 3, pawn).
true_cell(495,5, 1, pawn).
true_cell(495,5, 2, pawn).
true_cell(495,5, 3, blank).
true_cell(496,1, 1, blank).
true_cell(496,1, 2, pawn).
true_cell(496,1, 3, pawn).
true_cell(496,2, 1, pawn).
true_cell(496,2, 2, pawn).
true_cell(496,2, 3, blank).
true_cell(496,3, 1, pawn).
true_cell(496,3, 2, blank).
true_cell(496,3, 3, pawn).
true_cell(496,4, 1, pawn).
true_cell(496,4, 2, knight).
true_cell(496,4, 3, pawn).
true_cell(496,5, 1, pawn).
true_cell(496,5, 2, pawn).
true_cell(496,5, 3, pawn).
true_cell(497,1, 1, blank).
true_cell(497,1, 2, blank).
true_cell(497,1, 3, blank).
true_cell(497,2, 1, blank).
true_cell(497,2, 2, pawn).
true_cell(497,2, 3, pawn).
true_cell(497,3, 1, blank).
true_cell(497,3, 2, blank).
true_cell(497,3, 3, knight).
true_cell(497,4, 1, blank).
true_cell(497,4, 2, pawn).
true_cell(497,4, 3, pawn).
true_cell(497,5, 1, pawn).
true_cell(497,5, 2, blank).
true_cell(497,5, 3, pawn).
true_cell(498,1, 1, blank).
true_cell(498,1, 2, pawn).
true_cell(498,1, 3, pawn).
true_cell(498,2, 1, pawn).
true_cell(498,2, 2, pawn).
true_cell(498,2, 3, pawn).
true_cell(498,3, 1, pawn).
true_cell(498,3, 2, blank).
true_cell(498,3, 3, pawn).
true_cell(498,4, 1, pawn).
true_cell(498,4, 2, pawn).
true_cell(498,4, 3, pawn).
true_cell(498,5, 1, knight).
true_cell(498,5, 2, pawn).
true_cell(498,5, 3, blank).
true_cell(499,1, 1, blank).
true_cell(499,1, 2, pawn).
true_cell(499,1, 3, pawn).
true_cell(499,2, 1, pawn).
true_cell(499,2, 2, pawn).
true_cell(499,2, 3, blank).
true_cell(499,3, 1, blank).
true_cell(499,3, 2, knight).
true_cell(499,3, 3, pawn).
true_cell(499,4, 1, pawn).
true_cell(499,4, 2, blank).
true_cell(499,4, 3, pawn).
true_cell(499,5, 1, pawn).
true_cell(499,5, 2, pawn).
true_cell(499,5, 3, blank).
true_cell(5,1, 1, blank).
true_cell(5,1, 2, pawn).
true_cell(5,1, 3, blank).
true_cell(5,2, 1, blank).
true_cell(5,2, 2, pawn).
true_cell(5,2, 3, pawn).
true_cell(5,3, 1, pawn).
true_cell(5,3, 2, blank).
true_cell(5,3, 3, pawn).
true_cell(5,4, 1, pawn).
true_cell(5,4, 2, knight).
true_cell(5,4, 3, pawn).
true_cell(5,5, 1, pawn).
true_cell(5,5, 2, pawn).
true_cell(5,5, 3, pawn).
true_cell(50,1, 1, blank).
true_cell(50,1, 2, pawn).
true_cell(50,1, 3, pawn).
true_cell(50,2, 1, pawn).
true_cell(50,2, 2, blank).
true_cell(50,2, 3, pawn).
true_cell(50,3, 1, pawn).
true_cell(50,3, 2, blank).
true_cell(50,3, 3, pawn).
true_cell(50,4, 1, blank).
true_cell(50,4, 2, pawn).
true_cell(50,4, 3, knight).
true_cell(50,5, 1, blank).
true_cell(50,5, 2, pawn).
true_cell(50,5, 3, blank).
true_cell(500,1, 1, blank).
true_cell(500,1, 2, pawn).
true_cell(500,1, 3, knight).
true_cell(500,2, 1, blank).
true_cell(500,2, 2, pawn).
true_cell(500,2, 3, pawn).
true_cell(500,3, 1, pawn).
true_cell(500,3, 2, blank).
true_cell(500,3, 3, pawn).
true_cell(500,4, 1, pawn).
true_cell(500,4, 2, pawn).
true_cell(500,4, 3, pawn).
true_cell(500,5, 1, pawn).
true_cell(500,5, 2, pawn).
true_cell(500,5, 3, pawn).
true_cell(51,1, 1, knight).
true_cell(51,1, 2, pawn).
true_cell(51,1, 3, blank).
true_cell(51,2, 1, blank).
true_cell(51,2, 2, pawn).
true_cell(51,2, 3, blank).
true_cell(51,3, 1, pawn).
true_cell(51,3, 2, blank).
true_cell(51,3, 3, blank).
true_cell(51,4, 1, pawn).
true_cell(51,4, 2, blank).
true_cell(51,4, 3, pawn).
true_cell(51,5, 1, pawn).
true_cell(51,5, 2, pawn).
true_cell(51,5, 3, pawn).
true_cell(52,1, 1, blank).
true_cell(52,1, 2, blank).
true_cell(52,1, 3, pawn).
true_cell(52,2, 1, pawn).
true_cell(52,2, 2, pawn).
true_cell(52,2, 3, blank).
true_cell(52,3, 1, knight).
true_cell(52,3, 2, pawn).
true_cell(52,3, 3, blank).
true_cell(52,4, 1, pawn).
true_cell(52,4, 2, pawn).
true_cell(52,4, 3, pawn).
true_cell(52,5, 1, pawn).
true_cell(52,5, 2, pawn).
true_cell(52,5, 3, pawn).
true_cell(53,1, 1, blank).
true_cell(53,1, 2, pawn).
true_cell(53,1, 3, knight).
true_cell(53,2, 1, blank).
true_cell(53,2, 2, pawn).
true_cell(53,2, 3, blank).
true_cell(53,3, 1, pawn).
true_cell(53,3, 2, blank).
true_cell(53,3, 3, pawn).
true_cell(53,4, 1, pawn).
true_cell(53,4, 2, blank).
true_cell(53,4, 3, pawn).
true_cell(53,5, 1, pawn).
true_cell(53,5, 2, pawn).
true_cell(53,5, 3, blank).
true_cell(54,1, 1, blank).
true_cell(54,1, 2, blank).
true_cell(54,1, 3, pawn).
true_cell(54,2, 1, knight).
true_cell(54,2, 2, pawn).
true_cell(54,2, 3, pawn).
true_cell(54,3, 1, blank).
true_cell(54,3, 2, blank).
true_cell(54,3, 3, blank).
true_cell(54,4, 1, pawn).
true_cell(54,4, 2, pawn).
true_cell(54,4, 3, blank).
true_cell(54,5, 1, blank).
true_cell(54,5, 2, blank).
true_cell(54,5, 3, pawn).
true_cell(55,1, 1, blank).
true_cell(55,1, 2, pawn).
true_cell(55,1, 3, pawn).
true_cell(55,2, 1, pawn).
true_cell(55,2, 2, pawn).
true_cell(55,2, 3, pawn).
true_cell(55,3, 1, pawn).
true_cell(55,3, 2, blank).
true_cell(55,3, 3, pawn).
true_cell(55,4, 1, pawn).
true_cell(55,4, 2, pawn).
true_cell(55,4, 3, blank).
true_cell(55,5, 1, knight).
true_cell(55,5, 2, pawn).
true_cell(55,5, 3, pawn).
true_cell(56,1, 1, blank).
true_cell(56,1, 2, knight).
true_cell(56,1, 3, pawn).
true_cell(56,2, 1, pawn).
true_cell(56,2, 2, pawn).
true_cell(56,2, 3, blank).
true_cell(56,3, 1, blank).
true_cell(56,3, 2, pawn).
true_cell(56,3, 3, pawn).
true_cell(56,4, 1, pawn).
true_cell(56,4, 2, blank).
true_cell(56,4, 3, pawn).
true_cell(56,5, 1, pawn).
true_cell(56,5, 2, pawn).
true_cell(56,5, 3, pawn).
true_cell(57,1, 1, blank).
true_cell(57,1, 2, pawn).
true_cell(57,1, 3, pawn).
true_cell(57,2, 1, pawn).
true_cell(57,2, 2, knight).
true_cell(57,2, 3, pawn).
true_cell(57,3, 1, blank).
true_cell(57,3, 2, blank).
true_cell(57,3, 3, pawn).
true_cell(57,4, 1, pawn).
true_cell(57,4, 2, pawn).
true_cell(57,4, 3, blank).
true_cell(57,5, 1, blank).
true_cell(57,5, 2, blank).
true_cell(57,5, 3, pawn).
true_cell(58,1, 1, blank).
true_cell(58,1, 2, pawn).
true_cell(58,1, 3, blank).
true_cell(58,2, 1, blank).
true_cell(58,2, 2, pawn).
true_cell(58,2, 3, pawn).
true_cell(58,3, 1, pawn).
true_cell(58,3, 2, blank).
true_cell(58,3, 3, knight).
true_cell(58,4, 1, pawn).
true_cell(58,4, 2, blank).
true_cell(58,4, 3, pawn).
true_cell(58,5, 1, pawn).
true_cell(58,5, 2, pawn).
true_cell(58,5, 3, pawn).
true_cell(59,1, 1, blank).
true_cell(59,1, 2, pawn).
true_cell(59,1, 3, blank).
true_cell(59,2, 1, knight).
true_cell(59,2, 2, pawn).
true_cell(59,2, 3, blank).
true_cell(59,3, 1, blank).
true_cell(59,3, 2, blank).
true_cell(59,3, 3, blank).
true_cell(59,4, 1, blank).
true_cell(59,4, 2, blank).
true_cell(59,4, 3, pawn).
true_cell(59,5, 1, pawn).
true_cell(59,5, 2, blank).
true_cell(59,5, 3, pawn).
true_cell(6,1, 1, blank).
true_cell(6,1, 2, pawn).
true_cell(6,1, 3, pawn).
true_cell(6,2, 1, pawn).
true_cell(6,2, 2, blank).
true_cell(6,2, 3, blank).
true_cell(6,3, 1, blank).
true_cell(6,3, 2, pawn).
true_cell(6,3, 3, blank).
true_cell(6,4, 1, blank).
true_cell(6,4, 2, pawn).
true_cell(6,4, 3, pawn).
true_cell(6,5, 1, pawn).
true_cell(6,5, 2, blank).
true_cell(6,5, 3, knight).
true_cell(60,1, 1, blank).
true_cell(60,1, 2, pawn).
true_cell(60,1, 3, pawn).
true_cell(60,2, 1, blank).
true_cell(60,2, 2, pawn).
true_cell(60,2, 3, blank).
true_cell(60,3, 1, blank).
true_cell(60,3, 2, pawn).
true_cell(60,3, 3, blank).
true_cell(60,4, 1, knight).
true_cell(60,4, 2, pawn).
true_cell(60,4, 3, pawn).
true_cell(60,5, 1, pawn).
true_cell(60,5, 2, blank).
true_cell(60,5, 3, pawn).
true_cell(61,1, 1, blank).
true_cell(61,1, 2, pawn).
true_cell(61,1, 3, pawn).
true_cell(61,2, 1, pawn).
true_cell(61,2, 2, pawn).
true_cell(61,2, 3, blank).
true_cell(61,3, 1, knight).
true_cell(61,3, 2, pawn).
true_cell(61,3, 3, pawn).
true_cell(61,4, 1, pawn).
true_cell(61,4, 2, blank).
true_cell(61,4, 3, pawn).
true_cell(61,5, 1, pawn).
true_cell(61,5, 2, pawn).
true_cell(61,5, 3, pawn).
true_cell(62,1, 1, blank).
true_cell(62,1, 2, knight).
true_cell(62,1, 3, pawn).
true_cell(62,2, 1, blank).
true_cell(62,2, 2, pawn).
true_cell(62,2, 3, blank).
true_cell(62,3, 1, pawn).
true_cell(62,3, 2, pawn).
true_cell(62,3, 3, blank).
true_cell(62,4, 1, pawn).
true_cell(62,4, 2, blank).
true_cell(62,4, 3, pawn).
true_cell(62,5, 1, pawn).
true_cell(62,5, 2, pawn).
true_cell(62,5, 3, pawn).
true_cell(63,1, 1, blank).
true_cell(63,1, 2, pawn).
true_cell(63,1, 3, blank).
true_cell(63,2, 1, knight).
true_cell(63,2, 2, pawn).
true_cell(63,2, 3, blank).
true_cell(63,3, 1, blank).
true_cell(63,3, 2, blank).
true_cell(63,3, 3, blank).
true_cell(63,4, 1, pawn).
true_cell(63,4, 2, blank).
true_cell(63,4, 3, pawn).
true_cell(63,5, 1, pawn).
true_cell(63,5, 2, pawn).
true_cell(63,5, 3, pawn).
true_cell(64,1, 1, blank).
true_cell(64,1, 2, blank).
true_cell(64,1, 3, pawn).
true_cell(64,2, 1, knight).
true_cell(64,2, 2, pawn).
true_cell(64,2, 3, pawn).
true_cell(64,3, 1, blank).
true_cell(64,3, 2, blank).
true_cell(64,3, 3, blank).
true_cell(64,4, 1, pawn).
true_cell(64,4, 2, pawn).
true_cell(64,4, 3, blank).
true_cell(64,5, 1, blank).
true_cell(64,5, 2, pawn).
true_cell(64,5, 3, pawn).
true_cell(65,1, 1, blank).
true_cell(65,1, 2, blank).
true_cell(65,1, 3, pawn).
true_cell(65,2, 1, blank).
true_cell(65,2, 2, pawn).
true_cell(65,2, 3, blank).
true_cell(65,3, 1, blank).
true_cell(65,3, 2, blank).
true_cell(65,3, 3, blank).
true_cell(65,4, 1, pawn).
true_cell(65,4, 2, knight).
true_cell(65,4, 3, blank).
true_cell(65,5, 1, blank).
true_cell(65,5, 2, pawn).
true_cell(65,5, 3, pawn).
true_cell(66,1, 1, blank).
true_cell(66,1, 2, blank).
true_cell(66,1, 3, pawn).
true_cell(66,2, 1, pawn).
true_cell(66,2, 2, pawn).
true_cell(66,2, 3, blank).
true_cell(66,3, 1, blank).
true_cell(66,3, 2, knight).
true_cell(66,3, 3, blank).
true_cell(66,4, 1, blank).
true_cell(66,4, 2, pawn).
true_cell(66,4, 3, pawn).
true_cell(66,5, 1, pawn).
true_cell(66,5, 2, pawn).
true_cell(66,5, 3, blank).
true_cell(67,1, 1, blank).
true_cell(67,1, 2, pawn).
true_cell(67,1, 3, pawn).
true_cell(67,2, 1, pawn).
true_cell(67,2, 2, pawn).
true_cell(67,2, 3, blank).
true_cell(67,3, 1, blank).
true_cell(67,3, 2, pawn).
true_cell(67,3, 3, pawn).
true_cell(67,4, 1, pawn).
true_cell(67,4, 2, knight).
true_cell(67,4, 3, blank).
true_cell(67,5, 1, pawn).
true_cell(67,5, 2, pawn).
true_cell(67,5, 3, pawn).
true_cell(68,1, 1, knight).
true_cell(68,1, 2, pawn).
true_cell(68,1, 3, blank).
true_cell(68,2, 1, pawn).
true_cell(68,2, 2, pawn).
true_cell(68,2, 3, pawn).
true_cell(68,3, 1, pawn).
true_cell(68,3, 2, blank).
true_cell(68,3, 3, pawn).
true_cell(68,4, 1, pawn).
true_cell(68,4, 2, pawn).
true_cell(68,4, 3, pawn).
true_cell(68,5, 1, pawn).
true_cell(68,5, 2, pawn).
true_cell(68,5, 3, pawn).
true_cell(69,1, 1, blank).
true_cell(69,1, 2, blank).
true_cell(69,1, 3, pawn).
true_cell(69,2, 1, pawn).
true_cell(69,2, 2, pawn).
true_cell(69,2, 3, blank).
true_cell(69,3, 1, blank).
true_cell(69,3, 2, pawn).
true_cell(69,3, 3, blank).
true_cell(69,4, 1, pawn).
true_cell(69,4, 2, pawn).
true_cell(69,4, 3, knight).
true_cell(69,5, 1, pawn).
true_cell(69,5, 2, pawn).
true_cell(69,5, 3, pawn).
true_cell(7,1, 1, blank).
true_cell(7,1, 2, pawn).
true_cell(7,1, 3, pawn).
true_cell(7,2, 1, blank).
true_cell(7,2, 2, pawn).
true_cell(7,2, 3, blank).
true_cell(7,3, 1, knight).
true_cell(7,3, 2, pawn).
true_cell(7,3, 3, pawn).
true_cell(7,4, 1, pawn).
true_cell(7,4, 2, blank).
true_cell(7,4, 3, pawn).
true_cell(7,5, 1, pawn).
true_cell(7,5, 2, pawn).
true_cell(7,5, 3, pawn).
true_cell(70,1, 1, blank).
true_cell(70,1, 2, blank).
true_cell(70,1, 3, pawn).
true_cell(70,2, 1, blank).
true_cell(70,2, 2, pawn).
true_cell(70,2, 3, knight).
true_cell(70,3, 1, blank).
true_cell(70,3, 2, pawn).
true_cell(70,3, 3, blank).
true_cell(70,4, 1, pawn).
true_cell(70,4, 2, blank).
true_cell(70,4, 3, pawn).
true_cell(70,5, 1, pawn).
true_cell(70,5, 2, pawn).
true_cell(70,5, 3, pawn).
true_cell(71,1, 1, blank).
true_cell(71,1, 2, pawn).
true_cell(71,1, 3, knight).
true_cell(71,2, 1, pawn).
true_cell(71,2, 2, pawn).
true_cell(71,2, 3, pawn).
true_cell(71,3, 1, pawn).
true_cell(71,3, 2, blank).
true_cell(71,3, 3, pawn).
true_cell(71,4, 1, pawn).
true_cell(71,4, 2, pawn).
true_cell(71,4, 3, pawn).
true_cell(71,5, 1, blank).
true_cell(71,5, 2, pawn).
true_cell(71,5, 3, pawn).
true_cell(72,1, 1, blank).
true_cell(72,1, 2, pawn).
true_cell(72,1, 3, pawn).
true_cell(72,2, 1, pawn).
true_cell(72,2, 2, blank).
true_cell(72,2, 3, pawn).
true_cell(72,3, 1, pawn).
true_cell(72,3, 2, blank).
true_cell(72,3, 3, blank).
true_cell(72,4, 1, blank).
true_cell(72,4, 2, pawn).
true_cell(72,4, 3, blank).
true_cell(72,5, 1, blank).
true_cell(72,5, 2, pawn).
true_cell(72,5, 3, knight).
true_cell(73,1, 1, blank).
true_cell(73,1, 2, knight).
true_cell(73,1, 3, blank).
true_cell(73,2, 1, blank).
true_cell(73,2, 2, pawn).
true_cell(73,2, 3, blank).
true_cell(73,3, 1, blank).
true_cell(73,3, 2, blank).
true_cell(73,3, 3, blank).
true_cell(73,4, 1, pawn).
true_cell(73,4, 2, blank).
true_cell(73,4, 3, pawn).
true_cell(73,5, 1, pawn).
true_cell(73,5, 2, blank).
true_cell(73,5, 3, pawn).
true_cell(74,1, 1, blank).
true_cell(74,1, 2, pawn).
true_cell(74,1, 3, pawn).
true_cell(74,2, 1, pawn).
true_cell(74,2, 2, blank).
true_cell(74,2, 3, blank).
true_cell(74,3, 1, blank).
true_cell(74,3, 2, knight).
true_cell(74,3, 3, pawn).
true_cell(74,4, 1, blank).
true_cell(74,4, 2, pawn).
true_cell(74,4, 3, blank).
true_cell(74,5, 1, blank).
true_cell(74,5, 2, pawn).
true_cell(74,5, 3, blank).
true_cell(75,1, 1, blank).
true_cell(75,1, 2, pawn).
true_cell(75,1, 3, blank).
true_cell(75,2, 1, blank).
true_cell(75,2, 2, pawn).
true_cell(75,2, 3, blank).
true_cell(75,3, 1, knight).
true_cell(75,3, 2, blank).
true_cell(75,3, 3, pawn).
true_cell(75,4, 1, pawn).
true_cell(75,4, 2, blank).
true_cell(75,4, 3, blank).
true_cell(75,5, 1, blank).
true_cell(75,5, 2, pawn).
true_cell(75,5, 3, pawn).
true_cell(76,1, 1, blank).
true_cell(76,1, 2, knight).
true_cell(76,1, 3, pawn).
true_cell(76,2, 1, pawn).
true_cell(76,2, 2, pawn).
true_cell(76,2, 3, blank).
true_cell(76,3, 1, blank).
true_cell(76,3, 2, pawn).
true_cell(76,3, 3, blank).
true_cell(76,4, 1, pawn).
true_cell(76,4, 2, blank).
true_cell(76,4, 3, pawn).
true_cell(76,5, 1, pawn).
true_cell(76,5, 2, blank).
true_cell(76,5, 3, pawn).
true_cell(77,1, 1, blank).
true_cell(77,1, 2, pawn).
true_cell(77,1, 3, pawn).
true_cell(77,2, 1, pawn).
true_cell(77,2, 2, knight).
true_cell(77,2, 3, pawn).
true_cell(77,3, 1, pawn).
true_cell(77,3, 2, blank).
true_cell(77,3, 3, pawn).
true_cell(77,4, 1, blank).
true_cell(77,4, 2, pawn).
true_cell(77,4, 3, pawn).
true_cell(77,5, 1, blank).
true_cell(77,5, 2, pawn).
true_cell(77,5, 3, blank).
true_cell(78,1, 1, blank).
true_cell(78,1, 2, pawn).
true_cell(78,1, 3, blank).
true_cell(78,2, 1, pawn).
true_cell(78,2, 2, pawn).
true_cell(78,2, 3, pawn).
true_cell(78,3, 1, pawn).
true_cell(78,3, 2, blank).
true_cell(78,3, 3, pawn).
true_cell(78,4, 1, pawn).
true_cell(78,4, 2, pawn).
true_cell(78,4, 3, pawn).
true_cell(78,5, 1, knight).
true_cell(78,5, 2, pawn).
true_cell(78,5, 3, blank).
true_cell(79,1, 1, blank).
true_cell(79,1, 2, pawn).
true_cell(79,1, 3, pawn).
true_cell(79,2, 1, pawn).
true_cell(79,2, 2, pawn).
true_cell(79,2, 3, knight).
true_cell(79,3, 1, blank).
true_cell(79,3, 2, pawn).
true_cell(79,3, 3, pawn).
true_cell(79,4, 1, pawn).
true_cell(79,4, 2, blank).
true_cell(79,4, 3, pawn).
true_cell(79,5, 1, pawn).
true_cell(79,5, 2, pawn).
true_cell(79,5, 3, pawn).
true_cell(8,1, 1, blank).
true_cell(8,1, 2, blank).
true_cell(8,1, 3, pawn).
true_cell(8,2, 1, blank).
true_cell(8,2, 2, pawn).
true_cell(8,2, 3, blank).
true_cell(8,3, 1, blank).
true_cell(8,3, 2, blank).
true_cell(8,3, 3, pawn).
true_cell(8,4, 1, pawn).
true_cell(8,4, 2, knight).
true_cell(8,4, 3, pawn).
true_cell(8,5, 1, pawn).
true_cell(8,5, 2, blank).
true_cell(8,5, 3, pawn).
true_cell(80,1, 1, blank).
true_cell(80,1, 2, blank).
true_cell(80,1, 3, pawn).
true_cell(80,2, 1, pawn).
true_cell(80,2, 2, pawn).
true_cell(80,2, 3, blank).
true_cell(80,3, 1, blank).
true_cell(80,3, 2, pawn).
true_cell(80,3, 3, knight).
true_cell(80,4, 1, pawn).
true_cell(80,4, 2, pawn).
true_cell(80,4, 3, pawn).
true_cell(80,5, 1, pawn).
true_cell(80,5, 2, blank).
true_cell(80,5, 3, pawn).
true_cell(81,1, 1, blank).
true_cell(81,1, 2, pawn).
true_cell(81,1, 3, blank).
true_cell(81,2, 1, knight).
true_cell(81,2, 2, pawn).
true_cell(81,2, 3, blank).
true_cell(81,3, 1, pawn).
true_cell(81,3, 2, pawn).
true_cell(81,3, 3, pawn).
true_cell(81,4, 1, pawn).
true_cell(81,4, 2, blank).
true_cell(81,4, 3, pawn).
true_cell(81,5, 1, pawn).
true_cell(81,5, 2, pawn).
true_cell(81,5, 3, pawn).
true_cell(82,1, 1, blank).
true_cell(82,1, 2, pawn).
true_cell(82,1, 3, blank).
true_cell(82,2, 1, pawn).
true_cell(82,2, 2, pawn).
true_cell(82,2, 3, blank).
true_cell(82,3, 1, pawn).
true_cell(82,3, 2, knight).
true_cell(82,3, 3, pawn).
true_cell(82,4, 1, pawn).
true_cell(82,4, 2, pawn).
true_cell(82,4, 3, pawn).
true_cell(82,5, 1, pawn).
true_cell(82,5, 2, pawn).
true_cell(82,5, 3, pawn).
true_cell(83,1, 1, blank).
true_cell(83,1, 2, pawn).
true_cell(83,1, 3, pawn).
true_cell(83,2, 1, blank).
true_cell(83,2, 2, pawn).
true_cell(83,2, 3, blank).
true_cell(83,3, 1, pawn).
true_cell(83,3, 2, blank).
true_cell(83,3, 3, blank).
true_cell(83,4, 1, knight).
true_cell(83,4, 2, blank).
true_cell(83,4, 3, pawn).
true_cell(83,5, 1, pawn).
true_cell(83,5, 2, pawn).
true_cell(83,5, 3, pawn).
true_cell(84,1, 1, blank).
true_cell(84,1, 2, pawn).
true_cell(84,1, 3, blank).
true_cell(84,2, 1, blank).
true_cell(84,2, 2, pawn).
true_cell(84,2, 3, blank).
true_cell(84,3, 1, pawn).
true_cell(84,3, 2, blank).
true_cell(84,3, 3, pawn).
true_cell(84,4, 1, pawn).
true_cell(84,4, 2, blank).
true_cell(84,4, 3, pawn).
true_cell(84,5, 1, knight).
true_cell(84,5, 2, pawn).
true_cell(84,5, 3, pawn).
true_cell(85,1, 1, blank).
true_cell(85,1, 2, pawn).
true_cell(85,1, 3, blank).
true_cell(85,2, 1, knight).
true_cell(85,2, 2, pawn).
true_cell(85,2, 3, blank).
true_cell(85,3, 1, pawn).
true_cell(85,3, 2, blank).
true_cell(85,3, 3, pawn).
true_cell(85,4, 1, pawn).
true_cell(85,4, 2, pawn).
true_cell(85,4, 3, pawn).
true_cell(85,5, 1, blank).
true_cell(85,5, 2, pawn).
true_cell(85,5, 3, pawn).
true_cell(86,1, 1, blank).
true_cell(86,1, 2, pawn).
true_cell(86,1, 3, pawn).
true_cell(86,2, 1, pawn).
true_cell(86,2, 2, pawn).
true_cell(86,2, 3, blank).
true_cell(86,3, 1, knight).
true_cell(86,3, 2, blank).
true_cell(86,3, 3, pawn).
true_cell(86,4, 1, pawn).
true_cell(86,4, 2, blank).
true_cell(86,4, 3, pawn).
true_cell(86,5, 1, pawn).
true_cell(86,5, 2, pawn).
true_cell(86,5, 3, pawn).
true_cell(87,1, 1, blank).
true_cell(87,1, 2, pawn).
true_cell(87,1, 3, blank).
true_cell(87,2, 1, blank).
true_cell(87,2, 2, knight).
true_cell(87,2, 3, blank).
true_cell(87,3, 1, blank).
true_cell(87,3, 2, blank).
true_cell(87,3, 3, pawn).
true_cell(87,4, 1, blank).
true_cell(87,4, 2, blank).
true_cell(87,4, 3, pawn).
true_cell(87,5, 1, pawn).
true_cell(87,5, 2, pawn).
true_cell(87,5, 3, blank).
true_cell(88,1, 1, blank).
true_cell(88,1, 2, pawn).
true_cell(88,1, 3, pawn).
true_cell(88,2, 1, pawn).
true_cell(88,2, 2, pawn).
true_cell(88,2, 3, knight).
true_cell(88,3, 1, pawn).
true_cell(88,3, 2, pawn).
true_cell(88,3, 3, pawn).
true_cell(88,4, 1, pawn).
true_cell(88,4, 2, blank).
true_cell(88,4, 3, pawn).
true_cell(88,5, 1, pawn).
true_cell(88,5, 2, pawn).
true_cell(88,5, 3, pawn).
true_cell(89,1, 1, blank).
true_cell(89,1, 2, pawn).
true_cell(89,1, 3, pawn).
true_cell(89,2, 1, blank).
true_cell(89,2, 2, pawn).
true_cell(89,2, 3, blank).
true_cell(89,3, 1, blank).
true_cell(89,3, 2, pawn).
true_cell(89,3, 3, pawn).
true_cell(89,4, 1, pawn).
true_cell(89,4, 2, blank).
true_cell(89,4, 3, knight).
true_cell(89,5, 1, pawn).
true_cell(89,5, 2, pawn).
true_cell(89,5, 3, pawn).
true_cell(9,1, 1, blank).
true_cell(9,1, 2, pawn).
true_cell(9,1, 3, pawn).
true_cell(9,2, 1, blank).
true_cell(9,2, 2, pawn).
true_cell(9,2, 3, blank).
true_cell(9,3, 1, pawn).
true_cell(9,3, 2, pawn).
true_cell(9,3, 3, knight).
true_cell(9,4, 1, blank).
true_cell(9,4, 2, blank).
true_cell(9,4, 3, pawn).
true_cell(9,5, 1, pawn).
true_cell(9,5, 2, pawn).
true_cell(9,5, 3, pawn).
true_cell(90,1, 1, blank).
true_cell(90,1, 2, pawn).
true_cell(90,1, 3, blank).
true_cell(90,2, 1, blank).
true_cell(90,2, 2, knight).
true_cell(90,2, 3, blank).
true_cell(90,3, 1, pawn).
true_cell(90,3, 2, blank).
true_cell(90,3, 3, blank).
true_cell(90,4, 1, pawn).
true_cell(90,4, 2, blank).
true_cell(90,4, 3, blank).
true_cell(90,5, 1, blank).
true_cell(90,5, 2, pawn).
true_cell(90,5, 3, pawn).
true_cell(91,1, 1, blank).
true_cell(91,1, 2, pawn).
true_cell(91,1, 3, pawn).
true_cell(91,2, 1, pawn).
true_cell(91,2, 2, pawn).
true_cell(91,2, 3, blank).
true_cell(91,3, 1, blank).
true_cell(91,3, 2, knight).
true_cell(91,3, 3, pawn).
true_cell(91,4, 1, pawn).
true_cell(91,4, 2, blank).
true_cell(91,4, 3, pawn).
true_cell(91,5, 1, pawn).
true_cell(91,5, 2, pawn).
true_cell(91,5, 3, pawn).
true_cell(92,1, 1, blank).
true_cell(92,1, 2, blank).
true_cell(92,1, 3, pawn).
true_cell(92,2, 1, blank).
true_cell(92,2, 2, pawn).
true_cell(92,2, 3, pawn).
true_cell(92,3, 1, blank).
true_cell(92,3, 2, blank).
true_cell(92,3, 3, blank).
true_cell(92,4, 1, pawn).
true_cell(92,4, 2, knight).
true_cell(92,4, 3, blank).
true_cell(92,5, 1, blank).
true_cell(92,5, 2, blank).
true_cell(92,5, 3, pawn).
true_cell(93,1, 1, blank).
true_cell(93,1, 2, blank).
true_cell(93,1, 3, pawn).
true_cell(93,2, 1, blank).
true_cell(93,2, 2, pawn).
true_cell(93,2, 3, knight).
true_cell(93,3, 1, blank).
true_cell(93,3, 2, blank).
true_cell(93,3, 3, pawn).
true_cell(93,4, 1, pawn).
true_cell(93,4, 2, blank).
true_cell(93,4, 3, pawn).
true_cell(93,5, 1, pawn).
true_cell(93,5, 2, blank).
true_cell(93,5, 3, pawn).
true_cell(94,1, 1, blank).
true_cell(94,1, 2, pawn).
true_cell(94,1, 3, pawn).
true_cell(94,2, 1, blank).
true_cell(94,2, 2, pawn).
true_cell(94,2, 3, blank).
true_cell(94,3, 1, blank).
true_cell(94,3, 2, blank).
true_cell(94,3, 3, pawn).
true_cell(94,4, 1, pawn).
true_cell(94,4, 2, blank).
true_cell(94,4, 3, blank).
true_cell(94,5, 1, blank).
true_cell(94,5, 2, pawn).
true_cell(94,5, 3, knight).
true_cell(95,1, 1, blank).
true_cell(95,1, 2, pawn).
true_cell(95,1, 3, pawn).
true_cell(95,2, 1, pawn).
true_cell(95,2, 2, pawn).
true_cell(95,2, 3, pawn).
true_cell(95,3, 1, pawn).
true_cell(95,3, 2, blank).
true_cell(95,3, 3, pawn).
true_cell(95,4, 1, pawn).
true_cell(95,4, 2, pawn).
true_cell(95,4, 3, knight).
true_cell(95,5, 1, blank).
true_cell(95,5, 2, pawn).
true_cell(95,5, 3, pawn).
true_cell(96,1, 1, blank).
true_cell(96,1, 2, pawn).
true_cell(96,1, 3, knight).
true_cell(96,2, 1, blank).
true_cell(96,2, 2, pawn).
true_cell(96,2, 3, blank).
true_cell(96,3, 1, pawn).
true_cell(96,3, 2, pawn).
true_cell(96,3, 3, pawn).
true_cell(96,4, 1, pawn).
true_cell(96,4, 2, blank).
true_cell(96,4, 3, pawn).
true_cell(96,5, 1, pawn).
true_cell(96,5, 2, pawn).
true_cell(96,5, 3, pawn).
true_cell(97,1, 1, blank).
true_cell(97,1, 2, pawn).
true_cell(97,1, 3, pawn).
true_cell(97,2, 1, pawn).
true_cell(97,2, 2, pawn).
true_cell(97,2, 3, blank).
true_cell(97,3, 1, knight).
true_cell(97,3, 2, pawn).
true_cell(97,3, 3, blank).
true_cell(97,4, 1, pawn).
true_cell(97,4, 2, pawn).
true_cell(97,4, 3, pawn).
true_cell(97,5, 1, pawn).
true_cell(97,5, 2, blank).
true_cell(97,5, 3, pawn).
true_cell(98,1, 1, blank).
true_cell(98,1, 2, pawn).
true_cell(98,1, 3, pawn).
true_cell(98,2, 1, pawn).
true_cell(98,2, 2, pawn).
true_cell(98,2, 3, blank).
true_cell(98,3, 1, pawn).
true_cell(98,3, 2, pawn).
true_cell(98,3, 3, pawn).
true_cell(98,4, 1, pawn).
true_cell(98,4, 2, knight).
true_cell(98,4, 3, pawn).
true_cell(98,5, 1, pawn).
true_cell(98,5, 2, pawn).
true_cell(98,5, 3, pawn).
true_cell(99,1, 1, blank).
true_cell(99,1, 2, pawn).
true_cell(99,1, 3, pawn).
true_cell(99,2, 1, blank).
true_cell(99,2, 2, pawn).
true_cell(99,2, 3, blank).
true_cell(99,3, 1, blank).
true_cell(99,3, 2, pawn).
true_cell(99,3, 3, pawn).
true_cell(99,4, 1, pawn).
true_cell(99,4, 2, blank).
true_cell(99,4, 3, blank).
true_cell(99,5, 1, knight).
true_cell(99,5, 2, pawn).
true_cell(99,5, 3, pawn).
true_step(1,11).
true_step(10,11).
true_step(100,11).
true_step(101,5).
true_step(102,12).
true_step(103,12).
true_step(104,14).
true_step(105,10).
true_step(106,13).
true_step(107,9).
true_step(108,9).
true_step(109,13).
true_step(11,15).
true_step(110,4).
true_step(111,11).
true_step(112,8).
true_step(113,12).
true_step(114,13).
true_step(115,14).
true_step(116,9).
true_step(117,13).
true_step(118,11).
true_step(119,14).
true_step(12,8).
true_step(120,9).
true_step(121,8).
true_step(122,13).
true_step(123,7).
true_step(124,16).
true_step(125,11).
true_step(126,10).
true_step(127,9).
true_step(128,13).
true_step(129,13).
true_step(13,8).
true_step(130,10).
true_step(131,6).
true_step(132,11).
true_step(133,16).
true_step(134,13).
true_step(135,12).
true_step(136,5).
true_step(137,12).
true_step(138,7).
true_step(139,7).
true_step(14,14).
true_step(140,13).
true_step(141,6).
true_step(142,12).
true_step(143,16).
true_step(144,11).
true_step(145,14).
true_step(146,9).
true_step(147,8).
true_step(148,9).
true_step(149,6).
true_step(15,11).
true_step(150,13).
true_step(151,8).
true_step(152,12).
true_step(153,13).
true_step(154,15).
true_step(155,16).
true_step(156,11).
true_step(157,11).
true_step(158,11).
true_step(159,11).
true_step(16,12).
true_step(160,11).
true_step(161,14).
true_step(162,9).
true_step(163,12).
true_step(164,9).
true_step(165,6).
true_step(166,13).
true_step(167,8).
true_step(168,9).
true_step(169,6).
true_step(17,16).
true_step(170,8).
true_step(171,7).
true_step(172,10).
true_step(173,12).
true_step(174,5).
true_step(175,6).
true_step(176,8).
true_step(177,12).
true_step(178,15).
true_step(179,12).
true_step(18,7).
true_step(180,6).
true_step(181,4).
true_step(182,11).
true_step(183,14).
true_step(184,15).
true_step(185,13).
true_step(186,12).
true_step(187,12).
true_step(188,16).
true_step(189,6).
true_step(19,16).
true_step(190,8).
true_step(191,16).
true_step(192,8).
true_step(193,16).
true_step(194,13).
true_step(195,10).
true_step(196,13).
true_step(197,7).
true_step(198,12).
true_step(199,15).
true_step(2,14).
true_step(20,13).
true_step(200,14).
true_step(201,15).
true_step(202,11).
true_step(203,10).
true_step(204,13).
true_step(205,12).
true_step(206,14).
true_step(207,13).
true_step(208,6).
true_step(209,11).
true_step(21,15).
true_step(210,10).
true_step(211,10).
true_step(212,14).
true_step(213,15).
true_step(214,16).
true_step(215,5).
true_step(216,15).
true_step(217,11).
true_step(218,7).
true_step(219,15).
true_step(22,13).
true_step(220,8).
true_step(221,15).
true_step(222,9).
true_step(223,12).
true_step(224,5).
true_step(225,6).
true_step(226,5).
true_step(227,3).
true_step(228,16).
true_step(229,16).
true_step(23,7).
true_step(230,7).
true_step(231,6).
true_step(232,14).
true_step(233,14).
true_step(234,13).
true_step(235,8).
true_step(236,10).
true_step(237,8).
true_step(238,11).
true_step(239,7).
true_step(24,15).
true_step(240,16).
true_step(241,15).
true_step(242,7).
true_step(243,13).
true_step(244,7).
true_step(245,7).
true_step(246,13).
true_step(247,11).
true_step(248,14).
true_step(249,10).
true_step(25,9).
true_step(250,16).
true_step(251,13).
true_step(252,11).
true_step(253,9).
true_step(254,10).
true_step(255,8).
true_step(256,15).
true_step(257,6).
true_step(258,15).
true_step(259,6).
true_step(26,5).
true_step(260,13).
true_step(261,15).
true_step(262,14).
true_step(263,11).
true_step(264,7).
true_step(265,6).
true_step(266,14).
true_step(267,14).
true_step(268,16).
true_step(269,9).
true_step(27,10).
true_step(270,16).
true_step(271,13).
true_step(272,10).
true_step(273,15).
true_step(274,10).
true_step(275,13).
true_step(276,16).
true_step(277,14).
true_step(278,13).
true_step(279,12).
true_step(28,14).
true_step(280,11).
true_step(281,15).
true_step(282,10).
true_step(283,12).
true_step(284,8).
true_step(285,10).
true_step(286,9).
true_step(287,15).
true_step(288,7).
true_step(289,8).
true_step(29,14).
true_step(290,11).
true_step(291,14).
true_step(292,11).
true_step(293,13).
true_step(294,5).
true_step(295,6).
true_step(296,7).
true_step(297,12).
true_step(298,6).
true_step(299,5).
true_step(3,9).
true_step(30,15).
true_step(300,5).
true_step(301,11).
true_step(302,6).
true_step(303,10).
true_step(304,6).
true_step(305,8).
true_step(306,9).
true_step(307,10).
true_step(308,12).
true_step(309,13).
true_step(31,10).
true_step(310,12).
true_step(311,10).
true_step(312,12).
true_step(313,13).
true_step(314,6).
true_step(315,14).
true_step(316,15).
true_step(317,15).
true_step(318,9).
true_step(319,12).
true_step(32,14).
true_step(320,13).
true_step(321,15).
true_step(322,13).
true_step(323,5).
true_step(324,12).
true_step(325,11).
true_step(326,8).
true_step(327,6).
true_step(328,15).
true_step(329,16).
true_step(33,14).
true_step(330,11).
true_step(331,10).
true_step(332,6).
true_step(333,9).
true_step(334,14).
true_step(335,4).
true_step(336,12).
true_step(337,14).
true_step(338,13).
true_step(339,11).
true_step(34,11).
true_step(340,13).
true_step(341,9).
true_step(342,9).
true_step(343,6).
true_step(344,8).
true_step(345,10).
true_step(346,11).
true_step(347,5).
true_step(348,14).
true_step(349,16).
true_step(35,9).
true_step(350,11).
true_step(351,10).
true_step(352,16).
true_step(353,11).
true_step(354,16).
true_step(355,8).
true_step(356,9).
true_step(357,7).
true_step(358,10).
true_step(359,11).
true_step(36,9).
true_step(360,12).
true_step(361,5).
true_step(362,14).
true_step(363,12).
true_step(364,16).
true_step(365,9).
true_step(366,8).
true_step(367,5).
true_step(368,9).
true_step(369,9).
true_step(37,7).
true_step(370,13).
true_step(371,7).
true_step(372,6).
true_step(373,14).
true_step(374,15).
true_step(375,9).
true_step(376,11).
true_step(377,13).
true_step(378,15).
true_step(379,7).
true_step(38,14).
true_step(380,9).
true_step(381,15).
true_step(382,10).
true_step(383,12).
true_step(384,16).
true_step(385,15).
true_step(386,6).
true_step(387,10).
true_step(388,16).
true_step(389,14).
true_step(39,14).
true_step(390,6).
true_step(391,10).
true_step(392,15).
true_step(393,9).
true_step(394,9).
true_step(395,14).
true_step(396,10).
true_step(397,10).
true_step(398,5).
true_step(399,3).
true_step(4,13).
true_step(40,9).
true_step(400,15).
true_step(401,7).
true_step(402,8).
true_step(403,10).
true_step(404,12).
true_step(405,7).
true_step(406,10).
true_step(407,10).
true_step(408,7).
true_step(409,12).
true_step(41,16).
true_step(410,11).
true_step(411,12).
true_step(412,12).
true_step(413,12).
true_step(414,9).
true_step(415,15).
true_step(416,12).
true_step(417,8).
true_step(418,5).
true_step(419,7).
true_step(42,7).
true_step(420,10).
true_step(421,9).
true_step(422,16).
true_step(423,8).
true_step(424,15).
true_step(425,14).
true_step(426,10).
true_step(427,16).
true_step(428,11).
true_step(429,16).
true_step(43,6).
true_step(430,15).
true_step(431,10).
true_step(432,11).
true_step(433,8).
true_step(434,15).
true_step(435,12).
true_step(436,12).
true_step(437,6).
true_step(438,7).
true_step(439,16).
true_step(44,7).
true_step(440,7).
true_step(441,14).
true_step(442,6).
true_step(443,12).
true_step(444,12).
true_step(445,7).
true_step(446,9).
true_step(447,12).
true_step(448,10).
true_step(449,14).
true_step(45,10).
true_step(450,11).
true_step(451,15).
true_step(452,11).
true_step(453,10).
true_step(454,10).
true_step(455,16).
true_step(456,7).
true_step(457,7).
true_step(458,16).
true_step(459,7).
true_step(46,13).
true_step(460,16).
true_step(461,13).
true_step(462,6).
true_step(463,11).
true_step(464,6).
true_step(465,3).
true_step(466,16).
true_step(467,11).
true_step(468,6).
true_step(469,14).
true_step(47,5).
true_step(470,12).
true_step(471,13).
true_step(472,15).
true_step(473,6).
true_step(474,11).
true_step(475,9).
true_step(476,9).
true_step(477,16).
true_step(478,8).
true_step(479,11).
true_step(48,12).
true_step(480,7).
true_step(481,15).
true_step(482,1).
true_step(483,16).
true_step(484,9).
true_step(485,10).
true_step(486,10).
true_step(487,13).
true_step(488,13).
true_step(489,10).
true_step(49,11).
true_step(490,12).
true_step(491,9).
true_step(492,12).
true_step(493,13).
true_step(494,15).
true_step(495,16).
true_step(496,9).
true_step(497,13).
true_step(498,7).
true_step(499,16).
true_step(5,5).
true_step(50,12).
true_step(500,9).
true_step(51,13).
true_step(52,9).
true_step(53,11).
true_step(54,12).
true_step(55,7).
true_step(56,8).
true_step(57,13).
true_step(58,9).
true_step(59,16).
true_step(6,11).
true_step(60,8).
true_step(61,5).
true_step(62,6).
true_step(63,14).
true_step(64,8).
true_step(65,11).
true_step(66,8).
true_step(67,15).
true_step(68,7).
true_step(69,10).
true_step(7,11).
true_step(70,12).
true_step(71,7).
true_step(72,15).
true_step(73,16).
true_step(74,14).
true_step(75,15).
true_step(76,8).
true_step(77,9).
true_step(78,7).
true_step(79,10).
true_step(8,13).
true_step(80,7).
true_step(81,10).
true_step(82,12).
true_step(83,12).
true_step(84,13).
true_step(85,8).
true_step(86,13).
true_step(87,13).
true_step(88,4).
true_step(89,12).
true_step(9,11).
true_step(90,15).
true_step(91,14).
true_step(92,13).
true_step(93,14).
true_step(94,15).
true_step(95,4).
true_step(96,5).
true_step(97,11).
true_step(98,5).
true_step(99,13).
:-end_bg.
:-begin_in_pos.
terminal(124).
terminal(133).
terminal(143).
terminal(155).
terminal(17).
terminal(188).
terminal(19).
terminal(191).
terminal(193).
terminal(214).
terminal(228).
terminal(229).
terminal(240).
terminal(250).
terminal(268).
terminal(270).
terminal(276).
terminal(329).
terminal(349).
terminal(352).
terminal(354).
terminal(364).
terminal(384).
terminal(388).
terminal(41).
terminal(422).
terminal(427).
terminal(429).
terminal(439).
terminal(455).
terminal(458).
terminal(460).
terminal(466).
terminal(477).
terminal(483).
terminal(495).
terminal(499).
terminal(59).
terminal(73).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(104).
terminal(105).
terminal(106).
terminal(107).
terminal(108).
terminal(109).
terminal(11).
terminal(110).
terminal(111).
terminal(112).
terminal(113).
terminal(114).
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
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(134).
terminal(135).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(144).
terminal(145).
terminal(146).
terminal(147).
terminal(148).
terminal(149).
terminal(15).
terminal(150).
terminal(151).
terminal(152).
terminal(153).
terminal(154).
terminal(156).
terminal(157).
terminal(158).
terminal(159).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
terminal(174).
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
terminal(189).
terminal(190).
terminal(192).
terminal(194).
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
terminal(212).
terminal(213).
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
terminal(23).
terminal(230).
terminal(231).
terminal(232).
terminal(233).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(241).
terminal(242).
terminal(243).
terminal(244).
terminal(245).
terminal(246).
terminal(247).
terminal(248).
terminal(249).
terminal(25).
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
terminal(266).
terminal(267).
terminal(269).
terminal(27).
terminal(271).
terminal(272).
terminal(273).
terminal(274).
terminal(275).
terminal(277).
terminal(278).
terminal(279).
terminal(28).
terminal(280).
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
terminal(30).
terminal(300).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
terminal(305).
terminal(306).
terminal(307).
terminal(308).
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
terminal(344).
terminal(345).
terminal(346).
terminal(347).
terminal(348).
terminal(35).
terminal(350).
terminal(351).
terminal(353).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
terminal(36).
terminal(360).
terminal(361).
terminal(362).
terminal(363).
terminal(365).
terminal(366).
terminal(367).
terminal(368).
terminal(369).
terminal(37).
terminal(370).
terminal(371).
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
terminal(385).
terminal(386).
terminal(387).
terminal(389).
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
terminal(40).
terminal(400).
terminal(401).
terminal(402).
terminal(403).
terminal(404).
terminal(405).
terminal(406).
terminal(407).
terminal(408).
terminal(409).
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
terminal(428).
terminal(43).
terminal(430).
terminal(431).
terminal(432).
terminal(433).
terminal(434).
terminal(435).
terminal(436).
terminal(437).
terminal(438).
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
terminal(45).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
terminal(456).
terminal(457).
terminal(459).
terminal(46).
terminal(461).
terminal(462).
terminal(463).
terminal(464).
terminal(465).
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
terminal(478).
terminal(479).
terminal(48).
terminal(480).
terminal(481).
terminal(482).
terminal(484).
terminal(485).
terminal(486).
terminal(487).
terminal(488).
terminal(489).
terminal(49).
terminal(490).
terminal(491).
terminal(492).
terminal(493).
terminal(494).
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
terminal(7).
terminal(70).
terminal(71).
terminal(72).
terminal(74).
terminal(75).
terminal(76).
terminal(77).
terminal(78).
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
terminal(91).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.