:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_fire(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,obj_c(-obj)).
:- modeb(*,obj_o(-obj)).
:- modeb(*,obj_x(-obj)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,next_dir(+ex,-obj,-action)).
:- modeb(*,bounds(-int)).
:- modeb(*,bullet(-obj)).
:- modeb(*,centipede(-obj)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,has_pred(-int)).
:- modeb(*,has_succ(-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,is_dir(-action)).
:- modeb(*,is_left(-action)).
:- modeb(*,is_right(-action)).
:- modeb(*,is_fire(-action)).
:- modeb(*,is_noop(-action)).
:- modeb(*,object(-obj)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_dir(+ex,-obj,-action)).
:- determination(next_dir/3,action_left/1).
:- determination(next_dir/3,action_right/1).
:- determination(next_dir/3,action_fire/1).
:- determination(next_dir/3,action_noop/1).
:- determination(next_dir/3,agent_black/1).
:- determination(next_dir/3,obj_c/1).
:- determination(next_dir/3,obj_o/1).
:- determination(next_dir/3,obj_x/1).
:- determination(next_dir/3,int_0/1).
:- determination(next_dir/3,int_1/1).
:- determination(next_dir/3,int_2/1).
:- determination(next_dir/3,int_3/1).
:- determination(next_dir/3,int_4/1).
:- determination(next_dir/3,int_5/1).
:- determination(next_dir/3,int_6/1).
:- determination(next_dir/3,int_7/1).
:- determination(next_dir/3,int_8/1).
:- determination(next_dir/3,int_10/1).
:- determination(next_dir/3,int_100/1).
:- determination(next_dir/3,bounds/1).
:- determination(next_dir/3,bullet/1).
:- determination(next_dir/3,centipede/1).
:- determination(next_dir/3,controls/2).
:- determination(next_dir/3,has_pred/1).
:- determination(next_dir/3,has_succ/1).
:- determination(next_dir/3,input/2).
:- determination(next_dir/3,is_dir/1).
:- determination(next_dir/3,is_left/1).
:- determination(next_dir/3,is_right/1).
:- determination(next_dir/3,is_fire/1).
:- determination(next_dir/3,is_noop/1).
:- determination(next_dir/3,object/1).
:- determination(next_dir/3,role/1).
:- determination(next_dir/3,succ/2).
:- determination(next_dir/3,does/3).
:- determination(next_dir/3,true_at/4).
:- determination(next_dir/3,true_dir/3).
:-begin_bg.

action(fire).
action(left).
action(noop).
action(right).
action_fire(fire).
action_left(left).
action_noop(noop).
action_right(right).
agent(black).
agent_black(black).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
bounds(6).
bounds(7).
bounds(8).
bullet(o).
centipede(c).
controls(black, x).
does(1,black, noop).
does(10,black, left).
does(100,black, right).
does(101,black, noop).
does(102,black, right).
does(103,black, noop).
does(104,black, left).
does(105,black, right).
does(106,black, noop).
does(107,black, right).
does(108,black, right).
does(109,black, right).
does(11,black, noop).
does(110,black, left).
does(111,black, left).
does(112,black, fire).
does(113,black, noop).
does(114,black, noop).
does(115,black, noop).
does(116,black, noop).
does(117,black, right).
does(118,black, noop).
does(119,black, left).
does(12,black, noop).
does(120,black, left).
does(121,black, left).
does(122,black, left).
does(123,black, left).
does(124,black, noop).
does(125,black, left).
does(126,black, noop).
does(127,black, right).
does(128,black, right).
does(129,black, noop).
does(13,black, right).
does(130,black, left).
does(131,black, left).
does(132,black, right).
does(133,black, right).
does(134,black, noop).
does(135,black, left).
does(136,black, left).
does(137,black, left).
does(138,black, right).
does(139,black, noop).
does(14,black, noop).
does(140,black, left).
does(141,black, right).
does(142,black, right).
does(143,black, noop).
does(144,black, noop).
does(145,black, left).
does(146,black, right).
does(147,black, fire).
does(148,black, fire).
does(149,black, right).
does(15,black, noop).
does(150,black, right).
does(151,black, fire).
does(152,black, noop).
does(153,black, noop).
does(154,black, right).
does(155,black, right).
does(156,black, noop).
does(157,black, right).
does(158,black, right).
does(159,black, noop).
does(16,black, right).
does(160,black, right).
does(161,black, right).
does(162,black, right).
does(163,black, noop).
does(164,black, left).
does(165,black, right).
does(166,black, noop).
does(167,black, noop).
does(168,black, left).
does(169,black, left).
does(17,black, noop).
does(170,black, right).
does(171,black, noop).
does(172,black, noop).
does(173,black, right).
does(174,black, noop).
does(175,black, noop).
does(176,black, right).
does(177,black, noop).
does(178,black, noop).
does(179,black, right).
does(18,black, noop).
does(180,black, fire).
does(181,black, right).
does(182,black, noop).
does(183,black, right).
does(185,black, fire).
does(186,black, right).
does(187,black, noop).
does(188,black, right).
does(189,black, right).
does(19,black, noop).
does(190,black, noop).
does(191,black, left).
does(192,black, right).
does(193,black, left).
does(194,black, noop).
does(195,black, left).
does(196,black, right).
does(197,black, noop).
does(2,black, left).
does(20,black, left).
does(200,black, right).
does(201,black, right).
does(202,black, left).
does(203,black, left).
does(204,black, noop).
does(205,black, noop).
does(206,black, noop).
does(207,black, noop).
does(208,black, noop).
does(209,black, right).
does(21,black, right).
does(210,black, right).
does(211,black, left).
does(212,black, right).
does(213,black, right).
does(214,black, left).
does(215,black, left).
does(216,black, right).
does(217,black, left).
does(218,black, noop).
does(219,black, right).
does(22,black, right).
does(220,black, noop).
does(221,black, noop).
does(222,black, right).
does(223,black, left).
does(224,black, right).
does(225,black, noop).
does(226,black, left).
does(227,black, noop).
does(228,black, fire).
does(229,black, left).
does(23,black, left).
does(230,black, left).
does(231,black, noop).
does(232,black, noop).
does(233,black, noop).
does(234,black, left).
does(235,black, noop).
does(236,black, fire).
does(237,black, right).
does(238,black, noop).
does(239,black, noop).
does(24,black, noop).
does(240,black, right).
does(241,black, left).
does(242,black, noop).
does(243,black, right).
does(244,black, right).
does(245,black, left).
does(246,black, noop).
does(247,black, noop).
does(248,black, left).
does(249,black, right).
does(25,black, left).
does(250,black, noop).
does(251,black, noop).
does(252,black, right).
does(253,black, right).
does(254,black, left).
does(255,black, noop).
does(256,black, left).
does(257,black, fire).
does(258,black, noop).
does(259,black, left).
does(26,black, fire).
does(260,black, left).
does(261,black, right).
does(262,black, noop).
does(263,black, fire).
does(264,black, left).
does(265,black, left).
does(266,black, noop).
does(267,black, noop).
does(268,black, noop).
does(269,black, noop).
does(27,black, right).
does(270,black, left).
does(271,black, noop).
does(272,black, right).
does(273,black, noop).
does(274,black, left).
does(275,black, left).
does(276,black, noop).
does(277,black, right).
does(278,black, right).
does(279,black, noop).
does(28,black, right).
does(280,black, left).
does(281,black, right).
does(282,black, left).
does(283,black, left).
does(284,black, noop).
does(285,black, right).
does(286,black, noop).
does(288,black, right).
does(289,black, noop).
does(29,black, noop).
does(290,black, noop).
does(291,black, noop).
does(292,black, right).
does(293,black, right).
does(294,black, noop).
does(295,black, left).
does(296,black, left).
does(297,black, right).
does(298,black, left).
does(299,black, left).
does(3,black, left).
does(30,black, right).
does(300,black, left).
does(301,black, noop).
does(302,black, left).
does(303,black, fire).
does(304,black, right).
does(305,black, noop).
does(306,black, left).
does(307,black, left).
does(308,black, noop).
does(309,black, left).
does(31,black, right).
does(310,black, noop).
does(311,black, left).
does(312,black, noop).
does(313,black, left).
does(314,black, right).
does(316,black, right).
does(317,black, right).
does(318,black, right).
does(319,black, left).
does(32,black, right).
does(320,black, left).
does(321,black, left).
does(322,black, left).
does(323,black, right).
does(324,black, noop).
does(325,black, right).
does(326,black, noop).
does(327,black, noop).
does(328,black, right).
does(329,black, right).
does(33,black, right).
does(330,black, right).
does(331,black, noop).
does(332,black, right).
does(333,black, right).
does(334,black, noop).
does(335,black, left).
does(336,black, noop).
does(337,black, noop).
does(338,black, right).
does(339,black, fire).
does(34,black, right).
does(340,black, right).
does(342,black, right).
does(343,black, left).
does(344,black, noop).
does(345,black, left).
does(346,black, right).
does(347,black, right).
does(348,black, fire).
does(349,black, right).
does(35,black, noop).
does(350,black, right).
does(351,black, left).
does(352,black, noop).
does(353,black, noop).
does(355,black, left).
does(356,black, right).
does(357,black, noop).
does(358,black, noop).
does(359,black, left).
does(36,black, noop).
does(360,black, noop).
does(361,black, right).
does(362,black, right).
does(363,black, left).
does(364,black, right).
does(365,black, left).
does(366,black, fire).
does(367,black, noop).
does(368,black, fire).
does(369,black, right).
does(37,black, left).
does(370,black, noop).
does(371,black, right).
does(372,black, noop).
does(373,black, noop).
does(374,black, right).
does(375,black, right).
does(376,black, right).
does(377,black, right).
does(378,black, noop).
does(379,black, left).
does(38,black, noop).
does(380,black, right).
does(381,black, noop).
does(382,black, left).
does(383,black, right).
does(384,black, right).
does(385,black, noop).
does(386,black, noop).
does(387,black, left).
does(388,black, fire).
does(389,black, left).
does(39,black, right).
does(390,black, noop).
does(391,black, right).
does(392,black, right).
does(393,black, left).
does(394,black, fire).
does(395,black, right).
does(396,black, right).
does(397,black, noop).
does(398,black, noop).
does(399,black, fire).
does(4,black, noop).
does(40,black, noop).
does(400,black, noop).
does(401,black, noop).
does(402,black, noop).
does(403,black, right).
does(404,black, noop).
does(405,black, noop).
does(406,black, right).
does(407,black, right).
does(408,black, right).
does(409,black, right).
does(41,black, noop).
does(410,black, noop).
does(411,black, left).
does(412,black, left).
does(413,black, left).
does(414,black, right).
does(415,black, left).
does(416,black, noop).
does(417,black, left).
does(418,black, fire).
does(419,black, left).
does(42,black, left).
does(420,black, fire).
does(421,black, right).
does(422,black, noop).
does(423,black, left).
does(424,black, left).
does(425,black, noop).
does(426,black, left).
does(427,black, right).
does(428,black, left).
does(429,black, noop).
does(43,black, right).
does(431,black, noop).
does(432,black, right).
does(433,black, noop).
does(434,black, right).
does(435,black, noop).
does(436,black, right).
does(437,black, right).
does(438,black, right).
does(439,black, fire).
does(44,black, right).
does(440,black, noop).
does(441,black, noop).
does(442,black, noop).
does(443,black, fire).
does(444,black, fire).
does(445,black, left).
does(446,black, noop).
does(447,black, noop).
does(449,black, right).
does(45,black, noop).
does(450,black, left).
does(451,black, left).
does(452,black, noop).
does(453,black, right).
does(454,black, noop).
does(455,black, left).
does(456,black, right).
does(457,black, noop).
does(458,black, right).
does(459,black, noop).
does(46,black, fire).
does(460,black, noop).
does(461,black, right).
does(462,black, noop).
does(463,black, noop).
does(464,black, fire).
does(465,black, fire).
does(466,black, right).
does(467,black, right).
does(468,black, fire).
does(469,black, noop).
does(47,black, noop).
does(470,black, noop).
does(471,black, noop).
does(472,black, right).
does(473,black, noop).
does(474,black, left).
does(475,black, right).
does(476,black, fire).
does(477,black, noop).
does(478,black, noop).
does(479,black, noop).
does(48,black, fire).
does(480,black, noop).
does(481,black, right).
does(482,black, noop).
does(483,black, fire).
does(484,black, left).
does(485,black, left).
does(486,black, right).
does(487,black, left).
does(488,black, fire).
does(489,black, right).
does(49,black, right).
does(490,black, noop).
does(491,black, fire).
does(492,black, right).
does(493,black, left).
does(494,black, fire).
does(495,black, noop).
does(496,black, noop).
does(497,black, left).
does(498,black, left).
does(5,black, left).
does(50,black, fire).
does(500,black, right).
does(51,black, right).
does(52,black, noop).
does(53,black, right).
does(54,black, right).
does(55,black, right).
does(56,black, noop).
does(57,black, noop).
does(58,black, left).
does(59,black, left).
does(6,black, fire).
does(60,black, noop).
does(61,black, left).
does(62,black, noop).
does(63,black, noop).
does(64,black, right).
does(65,black, noop).
does(66,black, noop).
does(67,black, left).
does(68,black, right).
does(69,black, noop).
does(7,black, fire).
does(70,black, noop).
does(71,black, left).
does(72,black, right).
does(73,black, noop).
does(74,black, noop).
does(75,black, right).
does(76,black, right).
does(77,black, right).
does(78,black, right).
does(79,black, right).
does(8,black, noop).
does(80,black, left).
does(81,black, left).
does(82,black, noop).
does(83,black, noop).
does(84,black, left).
does(85,black, right).
does(86,black, right).
does(87,black, right).
does(88,black, noop).
does(89,black, left).
does(9,black, right).
does(90,black, right).
does(91,black, left).
does(92,black, noop).
does(93,black, noop).
does(94,black, left).
does(95,black, noop).
does(96,black, right).
does(97,black, noop).
does(98,black, noop).
does(99,black, noop).
has_pred(2).
has_pred(3).
has_pred(4).
has_pred(5).
has_pred(6).
has_pred(7).
has_pred(8).
has_succ(1).
has_succ(2).
has_succ(3).
has_succ(4).
has_succ(5).
has_succ(6).
has_succ(7).
input(black, fire).
input(black, left).
input(black, noop).
input(black, right).
int(0).
int(1).
int(10).
int(100).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int_0(0).
int_1(1).
int_10(10).
int_100(100).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
is_dir(left).
is_dir(right).
is_fire(fire).
is_left(left).
is_noop(noop).
is_right(right).
obj(c).
obj(o).
obj(x).
obj_c(c).
obj_o(o).
obj_x(x).
object(c).
object(o).
object(x).
role(black).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
true_at(1,2, 1, x).
true_at(1,5, 8, o).
true_at(1,6, 6, c).
true_at(10,2, 1, x).
true_at(10,2, 6, o).
true_at(10,4, 7, c).
true_at(100,5, 1, x).
true_at(100,7, 3, c).
true_at(101,2, 2, c).
true_at(101,5, 1, x).
true_at(101,6, 8, o).
true_at(102,1, 8, c).
true_at(102,1, 8, o).
true_at(102,4, 1, x).
true_at(103,1, 6, o).
true_at(103,1, 7, c).
true_at(103,4, 1, x).
true_at(104,3, 3, o).
true_at(104,4, 1, x).
true_at(104,4, 2, c).
true_at(105,1, 5, o).
true_at(105,2, 1, x).
true_at(105,8, 6, c).
true_at(106,2, 1, x).
true_at(106,8, 4, c).
true_at(107,1, 1, x).
true_at(107,1, 7, o).
true_at(107,1, 8, c).
true_at(108,4, 1, x).
true_at(108,4, 6, o).
true_at(108,6, 7, c).
true_at(109,1, 3, c).
true_at(109,4, 4, o).
true_at(109,5, 1, x).
true_at(11,3, 1, x).
true_at(11,4, 5, o).
true_at(11,6, 5, c).
true_at(110,7, 1, x).
true_at(110,8, 3, o).
true_at(110,8, 5, c).
true_at(111,6, 4, c).
true_at(111,8, 1, x).
true_at(112,2, 2, c).
true_at(112,5, 1, x).
true_at(113,1, 3, o).
true_at(113,2, 1, x).
true_at(113,5, 5, c).
true_at(114,3, 1, x).
true_at(114,4, 5, o).
true_at(114,5, 6, c).
true_at(115,1, 6, o).
true_at(115,3, 1, x).
true_at(115,6, 7, c).
true_at(116,1, 1, x).
true_at(116,1, 3, o).
true_at(116,8, 2, c).
true_at(117,1, 6, c).
true_at(117,6, 1, x).
true_at(117,6, 2, o).
true_at(118,4, 5, c).
true_at(118,4, 8, o).
true_at(118,8, 1, x).
true_at(119,6, 1, x).
true_at(119,6, 7, c).
true_at(12,3, 1, x).
true_at(12,3, 2, o).
true_at(12,7, 6, c).
true_at(120,3, 7, c).
true_at(120,5, 1, x).
true_at(121,1, 5, o).
true_at(121,2, 1, x).
true_at(121,8, 7, c).
true_at(122,4, 1, x).
true_at(122,4, 2, o).
true_at(122,5, 4, c).
true_at(123,3, 1, x).
true_at(123,3, 2, o).
true_at(123,5, 2, c).
true_at(124,2, 5, c).
true_at(124,5, 1, x).
true_at(125,2, 1, x).
true_at(125,2, 7, o).
true_at(125,5, 2, c).
true_at(126,1, 1, x).
true_at(126,2, 7, o).
true_at(126,3, 5, c).
true_at(127,5, 1, x).
true_at(127,8, 3, c).
true_at(128,3, 4, o).
true_at(128,4, 1, x).
true_at(128,7, 5, c).
true_at(129,5, 1, x).
true_at(129,6, 6, c).
true_at(129,7, 4, o).
true_at(13,2, 1, x).
true_at(13,5, 6, c).
true_at(130,3, 6, c).
true_at(130,7, 1, x).
true_at(131,7, 8, o).
true_at(131,8, 1, x).
true_at(131,8, 2, c).
true_at(132,1, 1, x).
true_at(132,2, 4, o).
true_at(132,8, 7, c).
true_at(133,3, 1, x).
true_at(133,4, 5, o).
true_at(133,7, 6, c).
true_at(134,2, 1, x).
true_at(134,4, 4, o).
true_at(134,6, 2, c).
true_at(135,7, 5, c).
true_at(135,8, 1, x).
true_at(135,8, 4, o).
true_at(136,5, 6, c).
true_at(136,8, 1, x).
true_at(137,1, 5, o).
true_at(137,4, 1, x).
true_at(137,4, 8, c).
true_at(138,1, 1, x).
true_at(138,1, 8, o).
true_at(138,3, 3, c).
true_at(139,7, 1, x).
true_at(139,7, 3, c).
true_at(139,7, 6, o).
true_at(14,1, 5, c).
true_at(14,4, 1, x).
true_at(14,4, 8, o).
true_at(140,1, 2, c).
true_at(140,3, 1, x).
true_at(140,3, 6, o).
true_at(141,3, 1, x).
true_at(141,3, 2, o).
true_at(141,8, 4, c).
true_at(142,3, 7, o).
true_at(142,5, 1, x).
true_at(142,8, 7, c).
true_at(143,6, 1, x).
true_at(143,8, 3, c).
true_at(143,8, 6, o).
true_at(144,2, 7, o).
true_at(144,3, 1, x).
true_at(144,6, 7, c).
true_at(145,5, 7, o).
true_at(145,6, 1, x).
true_at(145,7, 5, c).
true_at(146,1, 8, o).
true_at(146,2, 7, c).
true_at(146,3, 1, x).
true_at(147,1, 8, c).
true_at(147,2, 1, x).
true_at(148,4, 1, x).
true_at(148,4, 5, c).
true_at(149,3, 3, o).
true_at(149,4, 1, x).
true_at(149,6, 4, c).
true_at(15,1, 4, o).
true_at(15,2, 1, x).
true_at(15,6, 5, c).
true_at(150,1, 6, c).
true_at(150,6, 1, x).
true_at(151,6, 2, c).
true_at(151,8, 1, x).
true_at(152,2, 1, x).
true_at(152,2, 2, o).
true_at(152,6, 8, c).
true_at(153,2, 1, x).
true_at(153,2, 4, o).
true_at(153,4, 6, c).
true_at(154,1, 8, c).
true_at(154,1, 8, o).
true_at(154,3, 1, x).
true_at(155,2, 5, c).
true_at(155,5, 1, x).
true_at(155,5, 2, o).
true_at(156,1, 3, c).
true_at(156,5, 1, x).
true_at(156,5, 2, o).
true_at(157,3, 6, o).
true_at(157,4, 1, x).
true_at(157,4, 5, c).
true_at(158,2, 1, x).
true_at(158,8, 4, c).
true_at(159,1, 4, c).
true_at(159,7, 1, x).
true_at(159,7, 5, o).
true_at(16,6, 1, x).
true_at(16,6, 2, o).
true_at(16,7, 2, c).
true_at(160,1, 8, c).
true_at(160,3, 1, x).
true_at(160,3, 4, o).
true_at(161,3, 1, x).
true_at(161,4, 6, c).
true_at(161,4, 6, o).
true_at(162,1, 7, o).
true_at(162,3, 1, x).
true_at(162,7, 5, c).
true_at(163,4, 6, o).
true_at(163,5, 1, x).
true_at(163,7, 7, c).
true_at(164,1, 8, o).
true_at(164,3, 1, x).
true_at(164,6, 5, c).
true_at(165,1, 1, x).
true_at(165,3, 4, o).
true_at(165,5, 5, c).
true_at(166,2, 1, x).
true_at(166,2, 8, o).
true_at(166,7, 4, c).
true_at(167,5, 1, x).
true_at(167,7, 6, c).
true_at(168,5, 1, x).
true_at(168,5, 3, o).
true_at(168,5, 5, c).
true_at(169,1, 3, o).
true_at(169,2, 1, x).
true_at(169,6, 7, c).
true_at(17,1, 1, x).
true_at(17,1, 5, o).
true_at(17,3, 8, c).
true_at(170,1, 7, c).
true_at(170,4, 1, x).
true_at(170,4, 5, o).
true_at(171,5, 1, x).
true_at(171,7, 7, c).
true_at(172,4, 2, c).
true_at(172,5, 7, o).
true_at(172,6, 1, x).
true_at(173,2, 1, x).
true_at(173,2, 3, c).
true_at(174,1, 1, x).
true_at(174,1, 6, c).
true_at(175,2, 5, c).
true_at(175,3, 1, x).
true_at(175,5, 8, o).
true_at(176,2, 1, x).
true_at(176,3, 6, c).
true_at(176,4, 4, o).
true_at(177,3, 1, x).
true_at(177,3, 8, c).
true_at(178,4, 5, o).
true_at(178,6, 1, x).
true_at(178,6, 3, c).
true_at(179,5, 1, x).
true_at(179,5, 6, c).
true_at(18,4, 1, x).
true_at(18,6, 6, o).
true_at(18,7, 3, c).
true_at(180,4, 1, x).
true_at(180,8, 7, c).
true_at(181,1, 4, o).
true_at(181,2, 1, x).
true_at(181,4, 5, c).
true_at(182,2, 1, x).
true_at(182,2, 3, o).
true_at(182,3, 7, c).
true_at(183,1, 8, c).
true_at(183,4, 1, x).
true_at(183,4, 2, o).
true_at(184,2, 1, x).
true_at(184,3, 4, o).
true_at(185,2, 3, c).
true_at(185,4, 1, x).
true_at(186,2, 1, x).
true_at(186,2, 3, c).
true_at(186,2, 8, o).
true_at(187,1, 1, x).
true_at(187,3, 6, o).
true_at(187,7, 4, c).
true_at(188,6, 1, x).
true_at(188,7, 2, c).
true_at(189,2, 1, x).
true_at(189,2, 6, c).
true_at(189,2, 6, o).
true_at(19,2, 6, c).
true_at(19,3, 1, x).
true_at(19,4, 3, o).
true_at(190,3, 2, c).
true_at(190,4, 1, x).
true_at(191,1, 5, c).
true_at(191,6, 1, x).
true_at(192,1, 5, o).
true_at(192,2, 1, x).
true_at(192,2, 6, c).
true_at(193,1, 4, o).
true_at(193,2, 1, x).
true_at(193,3, 8, c).
true_at(194,4, 6, c).
true_at(194,6, 6, o).
true_at(194,7, 1, x).
true_at(195,2, 7, c).
true_at(195,5, 1, x).
true_at(196,5, 1, x).
true_at(196,6, 4, o).
true_at(196,7, 4, c).
true_at(197,6, 1, x).
true_at(197,8, 5, c).
true_at(197,8, 5, o).
true_at(198,1, 1, c).
true_at(198,5, 1, x).
true_at(198,6, 8, o).
true_at(199,7, 6, o).
true_at(199,8, 1, x).
true_at(2,5, 4, c).
true_at(2,8, 1, x).
true_at(20,7, 1, x).
true_at(20,8, 4, c).
true_at(200,2, 5, c).
true_at(200,5, 1, x).
true_at(201,3, 4, o).
true_at(201,4, 1, x).
true_at(201,7, 3, c).
true_at(202,4, 1, x).
true_at(202,4, 4, o).
true_at(202,5, 5, c).
true_at(203,2, 1, x).
true_at(203,8, 2, c).
true_at(204,4, 1, x).
true_at(204,5, 4, c).
true_at(205,4, 1, x).
true_at(205,4, 7, c).
true_at(206,1, 5, c).
true_at(206,3, 1, x).
true_at(206,3, 2, o).
true_at(207,4, 1, x).
true_at(207,5, 8, c).
true_at(208,3, 1, x).
true_at(208,4, 4, c).
true_at(209,4, 1, x).
true_at(209,4, 4, c).
true_at(21,1, 3, c).
true_at(21,7, 1, x).
true_at(21,7, 5, o).
true_at(210,1, 1, x).
true_at(210,1, 8, c).
true_at(210,2, 5, o).
true_at(211,2, 5, c).
true_at(211,6, 8, o).
true_at(211,7, 1, x).
true_at(212,1, 2, c).
true_at(212,5, 6, o).
true_at(212,6, 1, x).
true_at(213,1, 1, x).
true_at(213,1, 2, o).
true_at(213,8, 6, c).
true_at(214,7, 1, x).
true_at(214,7, 5, c).
true_at(215,4, 3, o).
true_at(215,4, 5, c).
true_at(215,5, 1, x).
true_at(216,7, 1, x).
true_at(216,7, 7, o).
true_at(216,8, 3, c).
true_at(217,2, 1, x).
true_at(217,2, 6, c).
true_at(217,5, 5, o).
true_at(218,1, 1, x).
true_at(218,1, 4, o).
true_at(218,4, 8, c).
true_at(219,1, 1, x).
true_at(219,2, 5, o).
true_at(219,3, 6, c).
true_at(22,3, 5, c).
true_at(22,6, 1, x).
true_at(22,6, 6, o).
true_at(220,3, 6, o).
true_at(220,4, 1, x).
true_at(220,5, 6, c).
true_at(221,3, 5, o).
true_at(221,5, 1, x).
true_at(221,7, 5, c).
true_at(222,2, 8, c).
true_at(222,5, 1, x).
true_at(222,5, 2, o).
true_at(223,5, 1, x).
true_at(223,8, 4, c).
true_at(224,3, 3, c).
true_at(224,5, 5, o).
true_at(224,6, 1, x).
true_at(225,5, 1, x).
true_at(225,6, 4, o).
true_at(225,6, 5, c).
true_at(226,2, 1, x).
true_at(226,2, 3, o).
true_at(226,6, 7, c).
true_at(227,4, 1, x).
true_at(227,5, 3, o).
true_at(227,5, 7, c).
true_at(228,6, 1, x).
true_at(228,6, 2, c).
true_at(229,2, 1, x).
true_at(229,8, 7, c).
true_at(23,2, 3, o).
true_at(23,3, 1, x).
true_at(23,5, 4, c).
true_at(230,1, 7, o).
true_at(230,1, 8, c).
true_at(230,2, 1, x).
true_at(231,1, 1, x).
true_at(231,3, 8, o).
true_at(231,8, 6, c).
true_at(232,1, 4, o).
true_at(232,2, 1, x).
true_at(232,5, 8, c).
true_at(233,1, 1, x).
true_at(233,3, 5, o).
true_at(233,4, 4, c).
true_at(234,1, 4, o).
true_at(234,1, 7, c).
true_at(234,2, 1, x).
true_at(235,1, 7, o).
true_at(235,2, 1, x).
true_at(235,6, 6, c).
true_at(236,5, 1, x).
true_at(236,7, 7, c).
true_at(237,4, 2, c).
true_at(237,7, 1, x).
true_at(238,3, 1, x).
true_at(238,3, 4, c).
true_at(238,5, 8, o).
true_at(239,3, 3, c).
true_at(239,7, 1, x).
true_at(24,6, 4, c).
true_at(24,8, 1, x).
true_at(24,8, 8, o).
true_at(240,1, 4, o).
true_at(240,2, 1, x).
true_at(240,3, 8, c).
true_at(241,1, 5, c).
true_at(241,3, 1, x).
true_at(241,3, 7, o).
true_at(242,1, 6, o).
true_at(242,3, 1, x).
true_at(242,7, 5, c).
true_at(243,1, 1, x).
true_at(243,2, 7, c).
true_at(243,3, 4, o).
true_at(244,2, 1, x).
true_at(244,3, 7, c).
true_at(244,5, 6, o).
true_at(245,5, 7, c).
true_at(245,5, 8, o).
true_at(245,8, 1, x).
true_at(246,4, 1, x).
true_at(246,4, 5, o).
true_at(246,5, 7, c).
true_at(247,4, 1, x).
true_at(247,4, 7, o).
true_at(247,6, 4, c).
true_at(248,3, 3, c).
true_at(248,5, 6, o).
true_at(248,8, 1, x).
true_at(249,2, 5, o).
true_at(249,3, 1, x).
true_at(249,3, 8, c).
true_at(25,5, 1, x).
true_at(25,5, 8, o).
true_at(25,8, 6, c).
true_at(250,1, 1, x).
true_at(250,1, 8, o).
true_at(250,6, 6, c).
true_at(251,5, 6, c).
true_at(251,6, 1, x).
true_at(252,1, 8, o).
true_at(252,3, 1, x).
true_at(252,8, 6, c).
true_at(253,4, 1, x).
true_at(253,5, 4, o).
true_at(253,6, 4, c).
true_at(254,2, 1, x).
true_at(254,3, 5, o).
true_at(254,6, 7, c).
true_at(255,1, 4, c).
true_at(255,2, 1, x).
true_at(256,3, 2, c).
true_at(256,5, 4, o).
true_at(256,6, 1, x).
true_at(257,2, 6, c).
true_at(257,3, 1, x).
true_at(258,1, 1, x).
true_at(258,1, 5, o).
true_at(258,2, 7, c).
true_at(259,1, 5, c).
true_at(259,2, 1, x).
true_at(259,6, 7, o).
true_at(26,4, 1, x).
true_at(26,7, 5, c).
true_at(260,2, 1, x).
true_at(260,2, 5, o).
true_at(260,3, 6, c).
true_at(261,3, 6, c).
true_at(261,3, 7, o).
true_at(261,5, 1, x).
true_at(262,1, 8, c).
true_at(262,2, 6, o).
true_at(262,5, 1, x).
true_at(263,1, 1, x).
true_at(263,4, 2, c).
true_at(264,2, 5, c).
true_at(264,5, 1, x).
true_at(264,8, 6, o).
true_at(265,1, 5, c).
true_at(265,4, 1, x).
true_at(265,4, 2, o).
true_at(266,2, 6, c).
true_at(266,3, 8, o).
true_at(266,6, 1, x).
true_at(267,2, 1, x).
true_at(267,7, 8, c).
true_at(268,1, 1, x).
true_at(268,6, 7, c).
true_at(269,1, 1, x).
true_at(269,2, 7, c).
true_at(269,3, 8, o).
true_at(27,1, 1, x).
true_at(27,3, 7, o).
true_at(27,5, 7, c).
true_at(270,3, 1, x).
true_at(270,3, 3, o).
true_at(270,6, 5, c).
true_at(271,7, 1, x).
true_at(271,7, 2, o).
true_at(271,7, 4, c).
true_at(272,3, 2, c).
true_at(272,5, 4, o).
true_at(272,6, 1, x).
true_at(273,1, 1, x).
true_at(273,1, 4, c).
true_at(273,3, 8, o).
true_at(274,3, 1, x).
true_at(274,3, 2, o).
true_at(274,3, 3, c).
true_at(275,3, 1, x).
true_at(275,5, 7, c).
true_at(276,1, 1, x).
true_at(276,1, 5, o).
true_at(276,4, 8, c).
true_at(277,1, 7, o).
true_at(277,2, 1, x).
true_at(277,2, 8, c).
true_at(278,2, 4, c).
true_at(278,4, 1, x).
true_at(278,5, 7, o).
true_at(279,1, 1, x).
true_at(279,1, 5, c).
true_at(279,2, 4, o).
true_at(28,5, 1, x).
true_at(28,6, 7, c).
true_at(280,1, 6, o).
true_at(280,2, 1, x).
true_at(280,2, 8, c).
true_at(281,2, 5, c).
true_at(281,6, 1, x).
true_at(282,2, 1, x).
true_at(282,2, 5, o).
true_at(282,5, 2, c).
true_at(283,2, 1, x).
true_at(283,2, 7, c).
true_at(284,3, 6, c).
true_at(284,6, 1, x).
true_at(284,7, 7, o).
true_at(285,4, 1, x).
true_at(285,6, 5, o).
true_at(285,6, 6, c).
true_at(286,1, 1, x).
true_at(286,3, 4, c).
true_at(287,1, 1, c).
true_at(287,1, 5, o).
true_at(287,2, 1, x).
true_at(288,1, 4, c).
true_at(288,5, 3, o).
true_at(288,6, 1, x).
true_at(289,1, 1, x).
true_at(289,1, 2, o).
true_at(289,5, 5, c).
true_at(29,2, 6, o).
true_at(29,2, 8, c).
true_at(29,4, 1, x).
true_at(290,5, 1, x).
true_at(290,6, 4, c).
true_at(290,6, 4, o).
true_at(291,3, 1, x).
true_at(291,7, 6, c).
true_at(292,5, 1, x).
true_at(292,6, 4, c).
true_at(293,1, 5, o).
true_at(293,3, 1, x).
true_at(293,5, 5, c).
true_at(294,1, 1, x).
true_at(294,3, 8, o).
true_at(294,8, 4, c).
true_at(295,2, 3, c).
true_at(295,2, 7, o).
true_at(295,3, 1, x).
true_at(296,1, 6, c).
true_at(296,2, 1, x).
true_at(296,2, 2, o).
true_at(297,3, 1, x).
true_at(297,4, 3, o).
true_at(297,5, 4, c).
true_at(298,3, 1, x).
true_at(298,4, 5, c).
true_at(299,2, 3, c).
true_at(299,8, 1, x).
true_at(3,1, 5, c).
true_at(3,6, 6, o).
true_at(3,8, 1, x).
true_at(30,1, 7, c).
true_at(30,2, 1, x).
true_at(30,2, 2, o).
true_at(300,1, 8, c).
true_at(300,2, 1, x).
true_at(300,2, 4, o).
true_at(301,5, 5, c).
true_at(301,6, 1, x).
true_at(301,7, 5, o).
true_at(302,2, 3, c).
true_at(302,3, 1, x).
true_at(302,3, 2, o).
true_at(303,4, 3, c).
true_at(303,6, 1, x).
true_at(304,3, 1, x).
true_at(304,3, 4, o).
true_at(304,6, 7, c).
true_at(305,2, 1, x).
true_at(305,2, 2, o).
true_at(305,8, 3, c).
true_at(306,1, 8, c).
true_at(306,4, 1, x).
true_at(306,5, 3, o).
true_at(307,3, 1, x).
true_at(307,3, 2, o).
true_at(307,5, 4, c).
true_at(308,1, 8, c).
true_at(308,2, 3, o).
true_at(308,3, 1, x).
true_at(309,4, 8, o).
true_at(309,6, 1, x).
true_at(309,8, 6, c).
true_at(31,1, 1, x).
true_at(31,1, 3, o).
true_at(31,4, 8, c).
true_at(310,3, 3, c).
true_at(310,5, 1, x).
true_at(311,1, 5, o).
true_at(311,2, 1, x).
true_at(311,3, 8, c).
true_at(312,4, 7, c).
true_at(312,5, 7, o).
true_at(312,8, 1, x).
true_at(313,3, 5, o).
true_at(313,5, 1, x).
true_at(313,8, 5, c).
true_at(314,1, 1, x).
true_at(314,8, 4, c).
true_at(315,3, 1, x).
true_at(315,3, 5, o).
true_at(316,6, 1, x).
true_at(316,6, 3, o).
true_at(316,8, 7, c).
true_at(317,2, 3, o).
true_at(317,3, 1, x).
true_at(317,6, 7, c).
true_at(318,1, 4, o).
true_at(318,2, 1, x).
true_at(318,5, 8, c).
true_at(319,2, 1, x).
true_at(319,2, 2, o).
true_at(319,6, 8, c).
true_at(32,2, 5, c).
true_at(32,4, 1, x).
true_at(320,3, 1, x).
true_at(320,8, 6, c).
true_at(321,1, 2, c).
true_at(321,8, 1, x).
true_at(321,8, 5, o).
true_at(322,3, 1, x).
true_at(322,4, 8, c).
true_at(323,3, 3, c).
true_at(323,6, 1, x).
true_at(324,1, 1, x).
true_at(324,2, 7, o).
true_at(324,3, 2, c).
true_at(325,5, 1, x).
true_at(325,8, 6, c).
true_at(326,1, 1, x).
true_at(326,2, 5, o).
true_at(326,6, 3, c).
true_at(327,5, 3, c).
true_at(327,7, 8, o).
true_at(327,8, 1, x).
true_at(328,2, 1, x).
true_at(328,4, 3, c).
true_at(329,1, 4, c).
true_at(329,2, 1, x).
true_at(329,3, 8, o).
true_at(33,2, 1, x).
true_at(33,2, 2, o).
true_at(33,2, 7, c).
true_at(330,1, 7, o).
true_at(330,2, 1, x).
true_at(330,3, 7, c).
true_at(331,2, 6, c).
true_at(331,6, 1, x).
true_at(332,1, 6, o).
true_at(332,2, 1, x).
true_at(332,8, 4, c).
true_at(333,1, 5, o).
true_at(333,3, 1, x).
true_at(333,7, 3, c).
true_at(334,1, 1, x).
true_at(334,1, 2, o).
true_at(334,1, 5, c).
true_at(335,2, 1, x).
true_at(335,5, 3, c).
true_at(336,4, 1, x).
true_at(336,4, 4, c).
true_at(336,4, 7, o).
true_at(337,1, 4, o).
true_at(337,2, 1, x).
true_at(337,4, 8, c).
true_at(338,1, 1, x).
true_at(338,1, 6, o).
true_at(338,6, 6, c).
true_at(339,3, 1, x).
true_at(339,3, 6, c).
true_at(34,6, 1, x).
true_at(34,7, 3, c).
true_at(340,1, 5, o).
true_at(340,1, 8, c).
true_at(340,2, 1, x).
true_at(341,1, 8, o).
true_at(341,3, 1, x).
true_at(342,1, 1, x).
true_at(342,7, 8, c).
true_at(343,1, 3, c).
true_at(343,4, 1, x).
true_at(344,1, 1, x).
true_at(344,1, 4, c).
true_at(344,1, 5, o).
true_at(345,4, 3, o).
true_at(345,5, 1, x).
true_at(345,8, 7, c).
true_at(346,2, 1, x).
true_at(346,2, 6, o).
true_at(346,5, 3, c).
true_at(347,2, 1, x).
true_at(347,2, 2, o).
true_at(347,7, 7, c).
true_at(348,2, 3, c).
true_at(348,6, 1, x).
true_at(349,2, 1, x).
true_at(349,3, 2, c).
true_at(35,1, 1, x).
true_at(35,1, 3, o).
true_at(35,6, 7, c).
true_at(350,2, 8, c).
true_at(350,3, 1, x).
true_at(350,4, 3, o).
true_at(351,3, 1, x).
true_at(351,3, 3, o).
true_at(351,5, 5, c).
true_at(352,1, 2, c).
true_at(352,6, 1, x).
true_at(353,6, 1, x).
true_at(353,8, 4, c).
true_at(354,8, 1, x).
true_at(354,8, 3, o).
true_at(355,2, 1, x).
true_at(355,3, 8, c).
true_at(356,1, 8, o).
true_at(356,3, 1, x).
true_at(356,5, 6, c).
true_at(357,1, 8, o).
true_at(357,2, 1, x).
true_at(357,8, 4, c).
true_at(358,1, 1, x).
true_at(358,5, 2, c).
true_at(359,3, 6, o).
true_at(359,6, 1, x).
true_at(359,7, 7, c).
true_at(36,2, 6, c).
true_at(36,4, 6, o).
true_at(36,5, 1, x).
true_at(360,2, 1, x).
true_at(360,2, 2, o).
true_at(360,4, 8, c).
true_at(361,1, 5, o).
true_at(361,3, 1, x).
true_at(361,4, 8, c).
true_at(362,1, 1, x).
true_at(362,2, 6, o).
true_at(362,5, 7, c).
true_at(363,3, 1, x).
true_at(363,8, 7, c).
true_at(364,3, 1, x).
true_at(364,4, 2, c).
true_at(365,2, 1, x).
true_at(365,6, 7, c).
true_at(366,4, 7, c).
true_at(366,5, 1, x).
true_at(367,2, 3, c).
true_at(367,3, 1, x).
true_at(367,5, 6, o).
true_at(368,1, 6, c).
true_at(368,4, 1, x).
true_at(369,6, 3, c).
true_at(369,7, 1, x).
true_at(37,7, 1, x).
true_at(37,7, 3, c).
true_at(37,7, 5, o).
true_at(370,3, 5, c).
true_at(370,4, 1, x).
true_at(370,4, 4, o).
true_at(371,2, 1, x).
true_at(371,3, 8, c).
true_at(372,1, 1, x).
true_at(372,1, 2, o).
true_at(372,5, 6, c).
true_at(373,4, 1, x).
true_at(373,6, 5, c).
true_at(374,1, 3, c).
true_at(374,3, 1, x).
true_at(374,3, 2, o).
true_at(375,2, 1, x).
true_at(375,3, 4, c).
true_at(375,3, 5, o).
true_at(376,1, 1, x).
true_at(376,1, 5, o).
true_at(376,4, 8, c).
true_at(377,1, 1, x).
true_at(377,1, 7, o).
true_at(377,3, 6, c).
true_at(378,2, 1, x).
true_at(378,3, 3, o).
true_at(378,4, 8, c).
true_at(379,2, 3, o).
true_at(379,3, 1, x).
true_at(379,8, 5, c).
true_at(38,1, 1, x).
true_at(38,1, 6, o).
true_at(38,6, 4, c).
true_at(380,1, 1, x).
true_at(380,2, 6, o).
true_at(380,7, 3, c).
true_at(381,7, 1, x).
true_at(381,7, 7, o).
true_at(381,8, 4, c).
true_at(382,2, 6, c).
true_at(382,6, 1, x).
true_at(382,6, 2, o).
true_at(383,1, 8, o).
true_at(383,2, 1, x).
true_at(383,8, 6, c).
true_at(384,4, 2, c).
true_at(384,6, 1, x).
true_at(384,6, 5, o).
true_at(385,1, 1, x).
true_at(385,1, 6, o).
true_at(385,3, 7, c).
true_at(386,3, 2, c).
true_at(386,8, 1, x).
true_at(386,8, 3, o).
true_at(387,7, 1, x).
true_at(387,8, 2, c).
true_at(388,6, 1, x).
true_at(388,8, 5, c).
true_at(389,5, 1, x).
true_at(389,6, 3, o).
true_at(389,8, 6, c).
true_at(39,1, 1, x).
true_at(39,1, 2, o).
true_at(39,2, 7, c).
true_at(390,3, 1, x).
true_at(390,5, 8, c).
true_at(391,2, 7, o).
true_at(391,3, 1, x).
true_at(391,8, 7, c).
true_at(392,1, 1, x).
true_at(392,2, 5, o).
true_at(392,7, 2, c).
true_at(393,4, 8, o).
true_at(393,5, 1, x).
true_at(393,5, 6, c).
true_at(394,3, 1, x).
true_at(394,4, 5, c).
true_at(395,1, 1, x).
true_at(395,4, 8, c).
true_at(396,2, 5, c).
true_at(396,3, 1, x).
true_at(396,3, 3, o).
true_at(397,4, 3, c).
true_at(397,7, 1, x).
true_at(397,7, 2, o).
true_at(398,8, 1, x).
true_at(398,8, 7, c).
true_at(399,2, 1, x).
true_at(399,6, 5, c).
true_at(4,2, 6, c).
true_at(4,6, 5, o).
true_at(4,8, 1, x).
true_at(40,5, 1, x).
true_at(40,7, 5, c).
true_at(400,1, 1, x).
true_at(400,2, 4, c).
true_at(400,2, 5, o).
true_at(401,3, 1, x).
true_at(401,3, 2, c).
true_at(401,4, 7, o).
true_at(402,1, 8, o).
true_at(402,3, 1, x).
true_at(402,7, 4, c).
true_at(403,1, 1, x).
true_at(403,1, 5, o).
true_at(403,5, 5, c).
true_at(404,3, 5, o).
true_at(404,4, 1, x).
true_at(404,6, 6, c).
true_at(405,1, 1, x).
true_at(405,1, 8, c).
true_at(406,1, 1, x).
true_at(406,1, 8, o).
true_at(406,4, 6, c).
true_at(407,1, 1, x).
true_at(407,1, 5, o).
true_at(407,5, 4, c).
true_at(408,2, 1, x).
true_at(408,2, 8, c).
true_at(409,5, 3, c).
true_at(409,6, 1, x).
true_at(41,1, 8, c).
true_at(41,2, 7, o).
true_at(41,5, 1, x).
true_at(410,2, 1, x).
true_at(410,3, 4, o).
true_at(410,6, 5, c).
true_at(411,1, 4, o).
true_at(411,3, 1, x).
true_at(411,5, 8, c).
true_at(412,3, 2, c).
true_at(412,6, 4, o).
true_at(412,7, 1, x).
true_at(413,4, 1, x).
true_at(413,4, 7, c).
true_at(413,4, 8, o).
true_at(414,1, 8, c).
true_at(414,2, 5, o).
true_at(414,3, 1, x).
true_at(415,1, 5, c).
true_at(415,4, 1, x).
true_at(416,6, 3, c).
true_at(416,8, 1, x).
true_at(417,3, 1, x).
true_at(417,4, 7, o).
true_at(417,8, 5, c).
true_at(418,2, 1, x).
true_at(418,7, 4, c).
true_at(419,2, 1, x).
true_at(419,3, 3, o).
true_at(419,4, 4, c).
true_at(42,2, 6, c).
true_at(42,6, 1, x).
true_at(420,2, 1, x).
true_at(420,6, 3, c).
true_at(421,4, 4, c).
true_at(421,7, 1, x).
true_at(421,7, 2, o).
true_at(422,1, 1, x).
true_at(422,1, 4, o).
true_at(422,7, 7, c).
true_at(423,1, 7, c).
true_at(423,3, 1, x).
true_at(424,4, 1, x).
true_at(424,6, 5, c).
true_at(425,6, 3, c).
true_at(425,8, 1, x).
true_at(425,8, 2, o).
true_at(426,2, 5, c).
true_at(426,5, 1, x).
true_at(427,3, 8, o).
true_at(427,5, 1, x).
true_at(427,5, 5, c).
true_at(428,3, 3, c).
true_at(428,5, 1, x).
true_at(428,5, 3, o).
true_at(429,6, 5, c).
true_at(429,6, 7, o).
true_at(429,8, 1, x).
true_at(43,3, 1, x).
true_at(43,5, 8, o).
true_at(43,7, 6, c).
true_at(430,1, 1, c).
true_at(430,7, 1, x).
true_at(430,8, 4, o).
true_at(431,7, 1, x).
true_at(431,8, 6, c).
true_at(432,3, 3, c).
true_at(432,5, 1, x).
true_at(432,6, 7, o).
true_at(433,2, 1, x).
true_at(433,2, 2, o).
true_at(433,6, 6, c).
true_at(434,2, 1, x).
true_at(434,2, 6, c).
true_at(435,2, 3, c).
true_at(435,4, 1, x).
true_at(435,5, 3, o).
true_at(436,2, 1, x).
true_at(436,3, 5, c).
true_at(437,1, 1, x).
true_at(437,1, 6, o).
true_at(437,2, 7, c).
true_at(438,5, 4, o).
true_at(438,6, 1, x).
true_at(438,8, 3, c).
true_at(439,5, 1, x).
true_at(439,6, 2, c).
true_at(44,3, 7, c).
true_at(44,4, 1, x).
true_at(44,4, 8, o).
true_at(440,1, 1, x).
true_at(440,1, 2, o).
true_at(440,6, 7, c).
true_at(441,3, 1, x).
true_at(441,3, 5, o).
true_at(441,7, 2, c).
true_at(442,1, 1, x).
true_at(442,1, 2, o).
true_at(442,4, 8, c).
true_at(443,3, 1, x).
true_at(443,6, 2, c).
true_at(444,1, 1, x).
true_at(444,5, 8, c).
true_at(445,3, 1, x).
true_at(445,5, 4, c).
true_at(446,3, 4, c).
true_at(446,7, 1, x).
true_at(446,7, 2, o).
true_at(447,1, 1, x).
true_at(447,2, 8, o).
true_at(447,4, 5, c).
true_at(448,3, 1, x).
true_at(448,4, 4, o).
true_at(449,3, 5, c).
true_at(449,6, 1, x).
true_at(45,3, 1, x).
true_at(45,5, 8, o).
true_at(45,7, 6, c).
true_at(450,3, 7, c).
true_at(450,4, 5, o).
true_at(450,7, 1, x).
true_at(451,1, 4, c).
true_at(451,7, 1, x).
true_at(451,7, 8, o).
true_at(452,1, 3, c).
true_at(452,5, 4, o).
true_at(452,7, 1, x).
true_at(453,2, 1, x).
true_at(453,2, 7, c).
true_at(454,1, 8, o).
true_at(454,4, 1, x).
true_at(454,8, 4, c).
true_at(455,3, 1, x).
true_at(455,3, 2, o).
true_at(455,8, 7, c).
true_at(456,3, 1, x).
true_at(456,4, 5, c).
true_at(456,8, 8, o).
true_at(457,1, 6, c).
true_at(457,3, 8, o).
true_at(457,5, 1, x).
true_at(458,4, 1, x).
true_at(458,8, 5, c).
true_at(459,1, 1, x).
true_at(459,5, 6, c).
true_at(46,3, 6, c).
true_at(46,6, 1, x).
true_at(460,7, 4, c).
true_at(460,8, 1, x).
true_at(460,8, 2, o).
true_at(461,2, 1, x).
true_at(461,6, 8, c).
true_at(462,5, 1, x).
true_at(462,6, 3, o).
true_at(462,7, 4, c).
true_at(463,7, 1, x).
true_at(463,7, 6, c).
true_at(464,3, 4, c).
true_at(464,7, 1, x).
true_at(465,1, 6, c).
true_at(465,3, 1, x).
true_at(466,4, 6, c).
true_at(466,4, 8, o).
true_at(466,5, 1, x).
true_at(467,5, 1, x).
true_at(467,5, 5, c).
true_at(468,4, 1, x).
true_at(468,4, 6, c).
true_at(469,4, 1, x).
true_at(469,5, 3, o).
true_at(469,8, 4, c).
true_at(47,6, 7, o).
true_at(47,7, 1, x).
true_at(47,7, 6, c).
true_at(470,1, 1, x).
true_at(470,1, 2, o).
true_at(470,5, 8, c).
true_at(471,1, 8, o).
true_at(471,4, 1, x).
true_at(471,7, 2, c).
true_at(472,1, 1, x).
true_at(472,2, 8, c).
true_at(473,2, 5, o).
true_at(473,3, 8, c).
true_at(473,4, 1, x).
true_at(474,3, 1, x).
true_at(474,3, 2, o).
true_at(474,5, 6, c).
true_at(475,1, 8, o).
true_at(475,5, 1, x).
true_at(475,7, 6, c).
true_at(476,2, 1, x).
true_at(476,3, 8, c).
true_at(477,3, 6, c).
true_at(477,6, 1, x).
true_at(478,2, 1, x).
true_at(478,4, 3, c).
true_at(479,5, 8, o).
true_at(479,6, 1, x).
true_at(479,7, 4, c).
true_at(48,4, 1, x).
true_at(48,6, 3, c).
true_at(480,1, 7, c).
true_at(480,3, 1, x).
true_at(480,3, 3, o).
true_at(481,2, 1, x).
true_at(481,2, 7, o).
true_at(481,5, 7, c).
true_at(482,3, 4, c).
true_at(482,7, 3, o).
true_at(482,8, 1, x).
true_at(483,2, 1, x).
true_at(483,5, 7, c).
true_at(484,1, 5, c).
true_at(484,4, 1, x).
true_at(484,6, 8, o).
true_at(485,2, 2, c).
true_at(485,6, 1, x).
true_at(485,6, 5, o).
true_at(486,1, 1, x).
true_at(486,1, 3, c).
true_at(486,4, 8, o).
true_at(487,2, 5, c).
true_at(487,7, 1, x).
true_at(487,7, 2, o).
true_at(488,3, 1, x).
true_at(488,5, 5, c).
true_at(489,1, 7, c).
true_at(489,1, 7, o).
true_at(489,2, 1, x).
true_at(49,2, 1, x).
true_at(49,5, 8, o).
true_at(49,7, 3, c).
true_at(490,2, 8, o).
true_at(490,3, 1, x).
true_at(490,7, 2, c).
true_at(491,5, 3, c).
true_at(491,8, 1, x).
true_at(492,5, 2, c).
true_at(492,6, 1, x).
true_at(492,6, 2, o).
true_at(493,4, 1, x).
true_at(493,4, 2, o).
true_at(493,6, 4, c).
true_at(494,1, 1, x).
true_at(494,1, 5, c).
true_at(495,4, 1, x).
true_at(495,5, 3, o).
true_at(495,8, 2, c).
true_at(496,1, 5, o).
true_at(496,2, 1, x).
true_at(496,3, 8, c).
true_at(497,1, 6, c).
true_at(497,6, 1, x).
true_at(498,2, 6, c).
true_at(498,7, 1, x).
true_at(498,8, 3, o).
true_at(499,1, 1, c).
true_at(499,3, 6, o).
true_at(499,4, 1, x).
true_at(5,3, 6, c).
true_at(5,5, 1, x).
true_at(5,5, 3, o).
true_at(50,1, 1, x).
true_at(50,7, 4, c).
true_at(500,3, 1, x).
true_at(500,3, 2, o).
true_at(500,3, 6, c).
true_at(51,2, 1, x).
true_at(51,2, 4, o).
true_at(51,4, 8, c).
true_at(52,1, 1, x).
true_at(52,2, 3, o).
true_at(52,5, 4, c).
true_at(53,3, 3, c).
true_at(53,5, 1, x).
true_at(54,2, 1, x).
true_at(54,2, 8, c).
true_at(54,3, 5, o).
true_at(55,2, 1, x).
true_at(55,2, 2, o).
true_at(55,6, 3, c).
true_at(56,2, 2, c).
true_at(56,7, 1, x).
true_at(57,2, 1, x).
true_at(57,2, 7, o).
true_at(57,5, 6, c).
true_at(58,4, 1, x).
true_at(58,5, 7, o).
true_at(58,8, 6, c).
true_at(59,1, 8, o).
true_at(59,2, 1, x).
true_at(59,6, 6, c).
true_at(6,4, 7, c).
true_at(6,6, 1, x).
true_at(60,6, 1, x).
true_at(60,8, 6, c).
true_at(61,3, 2, c).
true_at(61,6, 1, x).
true_at(61,7, 4, o).
true_at(62,1, 1, x).
true_at(62,1, 5, o).
true_at(62,7, 7, c).
true_at(63,6, 4, c).
true_at(63,7, 1, x).
true_at(63,7, 3, o).
true_at(64,6, 1, x).
true_at(64,7, 4, c).
true_at(65,1, 5, o).
true_at(65,2, 1, x).
true_at(65,8, 5, c).
true_at(66,1, 1, x).
true_at(66,1, 6, o).
true_at(66,2, 8, c).
true_at(67,2, 3, c).
true_at(67,3, 1, x).
true_at(67,3, 3, o).
true_at(68,1, 5, c).
true_at(68,6, 1, x).
true_at(68,6, 2, o).
true_at(69,2, 6, c).
true_at(69,4, 1, x).
true_at(7,6, 4, c).
true_at(7,7, 1, x).
true_at(70,1, 6, o).
true_at(70,3, 1, x).
true_at(70,3, 8, c).
true_at(71,2, 1, x).
true_at(71,2, 5, c).
true_at(71,3, 3, o).
true_at(72,2, 8, o).
true_at(72,3, 1, x).
true_at(72,7, 7, c).
true_at(73,2, 1, x).
true_at(73,5, 8, c).
true_at(74,2, 8, c).
true_at(74,4, 1, x).
true_at(75,1, 1, x).
true_at(75,3, 4, o).
true_at(75,4, 3, c).
true_at(76,1, 1, x).
true_at(76,2, 4, c).
true_at(76,3, 7, o).
true_at(77,1, 1, x).
true_at(77,7, 6, c).
true_at(78,1, 6, o).
true_at(78,2, 1, x).
true_at(78,6, 5, c).
true_at(79,1, 1, x).
true_at(79,3, 7, c).
true_at(8,1, 4, o).
true_at(8,2, 1, x).
true_at(8,4, 7, c).
true_at(80,1, 2, c).
true_at(80,7, 1, x).
true_at(80,8, 5, o).
true_at(81,1, 4, c).
true_at(81,8, 1, x).
true_at(82,3, 1, x).
true_at(82,6, 3, c).
true_at(83,3, 4, c).
true_at(83,7, 4, o).
true_at(83,8, 1, x).
true_at(84,1, 7, c).
true_at(84,2, 1, x).
true_at(84,3, 7, o).
true_at(85,1, 1, x).
true_at(85,1, 4, o).
true_at(85,5, 5, c).
true_at(86,2, 4, c).
true_at(86,7, 1, x).
true_at(86,7, 2, o).
true_at(87,2, 1, x).
true_at(87,2, 6, o).
true_at(87,6, 6, c).
true_at(88,3, 7, c).
true_at(88,4, 1, x).
true_at(89,6, 6, o).
true_at(89,7, 1, x).
true_at(89,8, 2, c).
true_at(9,5, 6, c).
true_at(9,6, 1, x).
true_at(9,6, 2, o).
true_at(90,2, 1, x).
true_at(90,2, 5, o).
true_at(90,7, 3, c).
true_at(91,1, 8, o).
true_at(91,4, 1, x).
true_at(91,8, 5, c).
true_at(92,1, 3, o).
true_at(92,2, 1, x).
true_at(92,5, 7, c).
true_at(93,1, 4, c).
true_at(93,7, 3, o).
true_at(93,8, 1, x).
true_at(94,1, 7, o).
true_at(94,2, 1, x).
true_at(94,2, 8, c).
true_at(95,1, 3, c).
true_at(95,5, 1, x).
true_at(95,5, 4, o).
true_at(96,2, 6, c).
true_at(96,4, 1, x).
true_at(96,4, 3, o).
true_at(97,7, 1, x).
true_at(97,8, 3, c).
true_at(98,5, 5, c).
true_at(98,8, 1, x).
true_at(99,2, 1, x).
true_at(99,5, 3, c).
true_dir(1,c, left).
true_dir(10,c, right).
true_dir(100,c, right).
true_dir(101,c, left).
true_dir(102,c, left).
true_dir(103,c, right).
true_dir(104,c, left).
true_dir(105,c, left).
true_dir(106,c, left).
true_dir(107,c, left).
true_dir(108,c, right).
true_dir(109,c, right).
true_dir(11,c, right).
true_dir(110,c, right).
true_dir(111,c, left).
true_dir(112,c, left).
true_dir(113,c, right).
true_dir(114,c, left).
true_dir(115,c, right).
true_dir(116,c, left).
true_dir(117,c, left).
true_dir(118,c, right).
true_dir(119,c, right).
true_dir(12,c, left).
true_dir(120,c, right).
true_dir(121,c, right).
true_dir(122,c, left).
true_dir(123,c, left).
true_dir(124,c, right).
true_dir(125,c, left).
true_dir(126,c, right).
true_dir(127,c, right).
true_dir(128,c, right).
true_dir(129,c, left).
true_dir(13,c, left).
true_dir(130,c, left).
true_dir(131,c, left).
true_dir(132,c, right).
true_dir(133,c, left).
true_dir(134,c, left).
true_dir(135,c, right).
true_dir(136,c, left).
true_dir(137,c, left).
true_dir(138,c, right).
true_dir(139,c, right).
true_dir(14,c, right).
true_dir(140,c, left).
true_dir(141,c, left).
true_dir(142,c, right).
true_dir(143,c, right).
true_dir(144,c, right).
true_dir(145,c, right).
true_dir(146,c, right).
true_dir(147,c, left).
true_dir(148,c, right).
true_dir(149,c, left).
true_dir(15,c, right).
true_dir(150,c, left).
true_dir(151,c, left).
true_dir(152,c, left).
true_dir(153,c, left).
true_dir(154,c, left).
true_dir(155,c, right).
true_dir(156,c, right).
true_dir(157,c, right).
true_dir(158,c, left).
true_dir(159,c, left).
true_dir(16,c, left).
true_dir(160,c, left).
true_dir(161,c, left).
true_dir(162,c, right).
true_dir(163,c, right).
true_dir(164,c, right).
true_dir(165,c, right).
true_dir(166,c, left).
true_dir(167,c, left).
true_dir(168,c, right).
true_dir(169,c, right).
true_dir(17,c, left).
true_dir(170,c, right).
true_dir(171,c, right).
true_dir(172,c, left).
true_dir(173,c, right).
true_dir(174,c, left).
true_dir(175,c, right).
true_dir(176,c, left).
true_dir(177,c, left).
true_dir(178,c, right).
true_dir(179,c, left).
true_dir(18,c, right).
true_dir(180,c, right).
true_dir(181,c, right).
true_dir(182,c, right).
true_dir(183,c, left).
true_dir(185,c, right).
true_dir(186,c, right).
true_dir(187,c, left).
true_dir(188,c, left).
true_dir(189,c, left).
true_dir(19,c, left).
true_dir(190,c, left).
true_dir(191,c, right).
true_dir(192,c, left).
true_dir(193,c, left).
true_dir(194,c, left).
true_dir(195,c, right).
true_dir(196,c, left).
true_dir(197,c, right).
true_dir(198,c, right).
true_dir(2,c, left).
true_dir(20,c, left).
true_dir(200,c, right).
true_dir(201,c, right).
true_dir(202,c, right).
true_dir(203,c, left).
true_dir(204,c, left).
true_dir(205,c, right).
true_dir(206,c, right).
true_dir(207,c, left).
true_dir(208,c, left).
true_dir(209,c, left).
true_dir(21,c, right).
true_dir(210,c, left).
true_dir(211,c, right).
true_dir(212,c, left).
true_dir(213,c, left).
true_dir(214,c, right).
true_dir(215,c, right).
true_dir(216,c, right).
true_dir(217,c, left).
true_dir(218,c, left).
true_dir(219,c, left).
true_dir(22,c, right).
true_dir(220,c, left).
true_dir(221,c, right).
true_dir(222,c, left).
true_dir(223,c, left).
true_dir(224,c, right).
true_dir(225,c, right).
true_dir(226,c, right).
true_dir(227,c, right).
true_dir(228,c, left).
true_dir(229,c, right).
true_dir(23,c, left).
true_dir(230,c, left).
true_dir(231,c, left).
true_dir(232,c, left).
true_dir(233,c, left).
true_dir(234,c, right).
true_dir(235,c, left).
true_dir(236,c, right).
true_dir(237,c, left).
true_dir(238,c, left).
true_dir(239,c, right).
true_dir(24,c, left).
true_dir(240,c, left).
true_dir(241,c, right).
true_dir(242,c, right).
true_dir(243,c, right).
true_dir(244,c, right).
true_dir(245,c, right).
true_dir(246,c, right).
true_dir(247,c, left).
true_dir(248,c, right).
true_dir(249,c, left).
true_dir(25,c, left).
true_dir(250,c, left).
true_dir(251,c, left).
true_dir(252,c, left).
true_dir(253,c, left).
true_dir(254,c, right).
true_dir(255,c, left).
true_dir(256,c, left).
true_dir(257,c, left).
true_dir(258,c, right).
true_dir(259,c, right).
true_dir(26,c, right).
true_dir(260,c, left).
true_dir(261,c, left).
true_dir(262,c, left).
true_dir(263,c, left).
true_dir(264,c, right).
true_dir(265,c, right).
true_dir(266,c, left).
true_dir(267,c, left).
true_dir(268,c, right).
true_dir(269,c, right).
true_dir(27,c, right).
true_dir(270,c, right).
true_dir(271,c, left).
true_dir(272,c, left).
true_dir(273,c, left).
true_dir(274,c, right).
true_dir(275,c, right).
true_dir(276,c, left).
true_dir(277,c, left).
true_dir(278,c, left).
true_dir(279,c, right).
true_dir(28,c, right).
true_dir(280,c, left).
true_dir(281,c, right).
true_dir(282,c, left).
true_dir(283,c, right).
true_dir(284,c, left).
true_dir(285,c, left).
true_dir(286,c, left).
true_dir(287,c, right).
true_dir(288,c, left).
true_dir(289,c, right).
true_dir(29,c, left).
true_dir(290,c, left).
true_dir(291,c, left).
true_dir(292,c, left).
true_dir(293,c, right).
true_dir(294,c, left).
true_dir(295,c, right).
true_dir(296,c, left).
true_dir(297,c, left).
true_dir(298,c, right).
true_dir(299,c, right).
true_dir(3,c, right).
true_dir(30,c, right).
true_dir(300,c, left).
true_dir(301,c, right).
true_dir(302,c, right).
true_dir(303,c, right).
true_dir(304,c, right).
true_dir(305,c, right).
true_dir(306,c, left).
true_dir(307,c, left).
true_dir(308,c, left).
true_dir(309,c, left).
true_dir(31,c, left).
true_dir(310,c, right).
true_dir(311,c, left).
true_dir(312,c, right).
true_dir(313,c, right).
true_dir(314,c, left).
true_dir(316,c, right).
true_dir(317,c, right).
true_dir(318,c, left).
true_dir(319,c, left).
true_dir(32,c, right).
true_dir(320,c, left).
true_dir(321,c, left).
true_dir(322,c, left).
true_dir(323,c, right).
true_dir(324,c, left).
true_dir(325,c, left).
true_dir(326,c, right).
true_dir(327,c, right).
true_dir(328,c, right).
true_dir(329,c, left).
true_dir(33,c, right).
true_dir(330,c, right).
true_dir(331,c, left).
true_dir(332,c, left).
true_dir(333,c, right).
true_dir(334,c, right).
true_dir(335,c, right).
true_dir(336,c, left).
true_dir(337,c, left).
true_dir(338,c, left).
true_dir(339,c, left).
true_dir(34,c, right).
true_dir(340,c, left).
true_dir(342,c, left).
true_dir(343,c, right).
true_dir(344,c, left).
true_dir(345,c, right).
true_dir(346,c, right).
true_dir(347,c, right).
true_dir(348,c, right).
true_dir(349,c, left).
true_dir(35,c, right).
true_dir(350,c, left).
true_dir(351,c, right).
true_dir(352,c, left).
true_dir(353,c, left).
true_dir(355,c, left).
true_dir(356,c, left).
true_dir(357,c, left).
true_dir(358,c, left).
true_dir(359,c, right).
true_dir(36,c, left).
true_dir(360,c, left).
true_dir(361,c, left).
true_dir(362,c, right).
true_dir(363,c, right).
true_dir(364,c, left).
true_dir(365,c, right).
true_dir(366,c, right).
true_dir(367,c, right).
true_dir(368,c, left).
true_dir(369,c, right).
true_dir(37,c, right).
true_dir(370,c, right).
true_dir(371,c, left).
true_dir(372,c, left).
true_dir(373,c, right).
true_dir(374,c, right).
true_dir(375,c, left).
true_dir(376,c, left).
true_dir(377,c, left).
true_dir(378,c, left).
true_dir(379,c, right).
true_dir(38,c, left).
true_dir(380,c, right).
true_dir(381,c, left).
true_dir(382,c, left).
true_dir(383,c, left).
true_dir(384,c, left).
true_dir(385,c, right).
true_dir(386,c, left).
true_dir(387,c, left).
true_dir(388,c, right).
true_dir(389,c, left).
true_dir(39,c, right).
true_dir(390,c, left).
true_dir(391,c, right).
true_dir(392,c, left).
true_dir(393,c, left).
true_dir(394,c, right).
true_dir(395,c, left).
true_dir(396,c, right).
true_dir(397,c, right).
true_dir(398,c, right).
true_dir(399,c, right).
true_dir(4,c, left).
true_dir(40,c, right).
true_dir(400,c, left).
true_dir(401,c, left).
true_dir(402,c, left).
true_dir(403,c, right).
true_dir(404,c, left).
true_dir(405,c, left).
true_dir(406,c, left).
true_dir(407,c, left).
true_dir(408,c, left).
true_dir(409,c, right).
true_dir(41,c, left).
true_dir(410,c, right).
true_dir(411,c, left).
true_dir(412,c, left).
true_dir(413,c, right).
true_dir(414,c, left).
true_dir(415,c, right).
true_dir(416,c, right).
true_dir(417,c, right).
true_dir(418,c, left).
true_dir(419,c, left).
true_dir(42,c, left).
true_dir(420,c, right).
true_dir(421,c, left).
true_dir(422,c, right).
true_dir(423,c, right).
true_dir(424,c, right).
true_dir(425,c, right).
true_dir(426,c, right).
true_dir(427,c, right).
true_dir(428,c, right).
true_dir(429,c, right).
true_dir(43,c, left).
true_dir(430,c, right).
true_dir(431,c, left).
true_dir(432,c, right).
true_dir(433,c, left).
true_dir(434,c, left).
true_dir(435,c, right).
true_dir(436,c, right).
true_dir(437,c, right).
true_dir(438,c, right).
true_dir(439,c, left).
true_dir(44,c, right).
true_dir(440,c, right).
true_dir(441,c, left).
true_dir(442,c, left).
true_dir(443,c, left).
true_dir(444,c, left).
true_dir(445,c, left).
true_dir(446,c, left).
true_dir(447,c, right).
true_dir(449,c, right).
true_dir(45,c, left).
true_dir(450,c, right).
true_dir(451,c, left).
true_dir(452,c, right).
true_dir(453,c, right).
true_dir(454,c, left).
true_dir(455,c, right).
true_dir(456,c, right).
true_dir(457,c, left).
true_dir(458,c, right).
true_dir(459,c, left).
true_dir(46,c, left).
true_dir(460,c, left).
true_dir(461,c, left).
true_dir(462,c, left).
true_dir(463,c, left).
true_dir(464,c, left).
true_dir(465,c, left).
true_dir(466,c, left).
true_dir(467,c, right).
true_dir(468,c, left).
true_dir(469,c, left).
true_dir(47,c, left).
true_dir(470,c, left).
true_dir(471,c, left).
true_dir(472,c, left).
true_dir(473,c, left).
true_dir(474,c, left).
true_dir(475,c, left).
true_dir(476,c, left).
true_dir(477,c, left).
true_dir(478,c, right).
true_dir(479,c, left).
true_dir(48,c, right).
true_dir(480,c, right).
true_dir(481,c, right).
true_dir(482,c, left).
true_dir(483,c, right).
true_dir(484,c, right).
true_dir(485,c, left).
true_dir(486,c, right).
true_dir(487,c, right).
true_dir(488,c, right).
true_dir(489,c, right).
true_dir(49,c, right).
true_dir(490,c, left).
true_dir(491,c, right).
true_dir(492,c, left).
true_dir(493,c, left).
true_dir(494,c, right).
true_dir(495,c, left).
true_dir(496,c, left).
true_dir(497,c, left).
true_dir(498,c, left).
true_dir(499,c, right).
true_dir(5,c, left).
true_dir(50,c, left).
true_dir(500,c, left).
true_dir(51,c, left).
true_dir(52,c, left).
true_dir(53,c, right).
true_dir(54,c, left).
true_dir(55,c, right).
true_dir(56,c, left).
true_dir(57,c, left).
true_dir(58,c, left).
true_dir(59,c, left).
true_dir(6,c, right).
true_dir(60,c, left).
true_dir(61,c, left).
true_dir(62,c, right).
true_dir(63,c, left).
true_dir(64,c, left).
true_dir(65,c, right).
true_dir(66,c, left).
true_dir(67,c, right).
true_dir(68,c, right).
true_dir(69,c, left).
true_dir(7,c, left).
true_dir(70,c, left).
true_dir(71,c, right).
true_dir(72,c, right).
true_dir(73,c, left).
true_dir(74,c, left).
true_dir(75,c, right).
true_dir(76,c, left).
true_dir(77,c, left).
true_dir(78,c, right).
true_dir(79,c, right).
true_dir(8,c, right).
true_dir(80,c, left).
true_dir(81,c, left).
true_dir(82,c, right).
true_dir(83,c, left).
true_dir(84,c, right).
true_dir(85,c, right).
true_dir(86,c, left).
true_dir(87,c, left).
true_dir(88,c, right).
true_dir(89,c, left).
true_dir(9,c, left).
true_dir(90,c, right).
true_dir(91,c, right).
true_dir(92,c, right).
true_dir(93,c, left).
true_dir(94,c, left).
true_dir(95,c, right).
true_dir(96,c, left).
true_dir(97,c, right).
true_dir(98,c, right).
true_dir(99,c, right).
:-end_bg.
:-begin_in_pos.
next_dir(1,c, left).
next_dir(10,c, right).
next_dir(100,c, right).
next_dir(101,c, left).
next_dir(102,c, right).
next_dir(104,c, left).
next_dir(105,c, left).
next_dir(106,c, left).
next_dir(108,c, right).
next_dir(109,c, right).
next_dir(11,c, right).
next_dir(110,c, left).
next_dir(111,c, left).
next_dir(112,c, left).
next_dir(113,c, right).
next_dir(114,c, left).
next_dir(115,c, right).
next_dir(116,c, left).
next_dir(117,c, right).
next_dir(118,c, right).
next_dir(119,c, right).
next_dir(12,c, left).
next_dir(120,c, right).
next_dir(121,c, left).
next_dir(122,c, left).
next_dir(123,c, left).
next_dir(124,c, right).
next_dir(125,c, left).
next_dir(126,c, right).
next_dir(127,c, left).
next_dir(128,c, right).
next_dir(129,c, left).
next_dir(13,c, left).
next_dir(130,c, left).
next_dir(131,c, left).
next_dir(132,c, left).
next_dir(133,c, left).
next_dir(134,c, left).
next_dir(135,c, right).
next_dir(136,c, left).
next_dir(137,c, left).
next_dir(138,c, right).
next_dir(139,c, right).
next_dir(14,c, right).
next_dir(140,c, right).
next_dir(141,c, left).
next_dir(142,c, left).
next_dir(143,c, left).
next_dir(144,c, right).
next_dir(145,c, right).
next_dir(146,c, right).
next_dir(147,c, right).
next_dir(148,c, right).
next_dir(149,c, left).
next_dir(15,c, right).
next_dir(150,c, right).
next_dir(151,c, left).
next_dir(152,c, left).
next_dir(153,c, left).
next_dir(154,c, right).
next_dir(155,c, right).
next_dir(156,c, right).
next_dir(157,c, right).
next_dir(158,c, left).
next_dir(159,c, right).
next_dir(16,c, left).
next_dir(160,c, right).
next_dir(161,c, left).
next_dir(162,c, right).
next_dir(163,c, right).
next_dir(164,c, right).
next_dir(165,c, right).
next_dir(166,c, left).
next_dir(167,c, left).
next_dir(168,c, right).
next_dir(169,c, right).
next_dir(17,c, left).
next_dir(170,c, right).
next_dir(171,c, right).
next_dir(172,c, left).
next_dir(173,c, right).
next_dir(174,c, right).
next_dir(175,c, right).
next_dir(176,c, left).
next_dir(177,c, left).
next_dir(178,c, right).
next_dir(179,c, left).
next_dir(18,c, right).
next_dir(180,c, left).
next_dir(181,c, right).
next_dir(182,c, right).
next_dir(183,c, right).
next_dir(185,c, right).
next_dir(186,c, right).
next_dir(187,c, left).
next_dir(188,c, left).
next_dir(189,c, left).
next_dir(19,c, left).
next_dir(190,c, left).
next_dir(191,c, right).
next_dir(192,c, left).
next_dir(193,c, left).
next_dir(194,c, left).
next_dir(195,c, right).
next_dir(196,c, left).
next_dir(197,c, left).
next_dir(198,c, right).
next_dir(2,c, left).
next_dir(20,c, left).
next_dir(200,c, right).
next_dir(201,c, right).
next_dir(202,c, right).
next_dir(203,c, left).
next_dir(204,c, left).
next_dir(205,c, right).
next_dir(206,c, right).
next_dir(207,c, left).
next_dir(208,c, left).
next_dir(209,c, left).
next_dir(21,c, right).
next_dir(210,c, right).
next_dir(211,c, right).
next_dir(212,c, right).
next_dir(213,c, left).
next_dir(214,c, right).
next_dir(215,c, right).
next_dir(216,c, left).
next_dir(217,c, left).
next_dir(218,c, left).
next_dir(219,c, left).
next_dir(22,c, right).
next_dir(220,c, left).
next_dir(221,c, right).
next_dir(222,c, left).
next_dir(223,c, left).
next_dir(224,c, right).
next_dir(226,c, right).
next_dir(227,c, right).
next_dir(228,c, left).
next_dir(229,c, left).
next_dir(23,c, left).
next_dir(231,c, left).
next_dir(232,c, left).
next_dir(233,c, left).
next_dir(234,c, right).
next_dir(235,c, left).
next_dir(236,c, right).
next_dir(237,c, left).
next_dir(238,c, left).
next_dir(239,c, right).
next_dir(24,c, left).
next_dir(240,c, left).
next_dir(241,c, right).
next_dir(242,c, right).
next_dir(243,c, right).
next_dir(244,c, right).
next_dir(245,c, right).
next_dir(246,c, right).
next_dir(247,c, left).
next_dir(248,c, right).
next_dir(249,c, left).
next_dir(25,c, left).
next_dir(250,c, left).
next_dir(251,c, left).
next_dir(252,c, left).
next_dir(253,c, left).
next_dir(254,c, right).
next_dir(255,c, right).
next_dir(256,c, left).
next_dir(257,c, left).
next_dir(258,c, right).
next_dir(259,c, right).
next_dir(26,c, right).
next_dir(260,c, left).
next_dir(261,c, left).
next_dir(262,c, right).
next_dir(263,c, left).
next_dir(264,c, right).
next_dir(265,c, right).
next_dir(266,c, left).
next_dir(267,c, left).
next_dir(268,c, right).
next_dir(269,c, right).
next_dir(27,c, right).
next_dir(270,c, right).
next_dir(271,c, left).
next_dir(272,c, left).
next_dir(273,c, right).
next_dir(275,c, right).
next_dir(276,c, left).
next_dir(277,c, left).
next_dir(278,c, left).
next_dir(279,c, right).
next_dir(28,c, right).
next_dir(280,c, left).
next_dir(281,c, right).
next_dir(282,c, left).
next_dir(283,c, right).
next_dir(284,c, left).
next_dir(286,c, left).
next_dir(287,c, right).
next_dir(288,c, right).
next_dir(289,c, right).
next_dir(29,c, left).
next_dir(290,c, left).
next_dir(291,c, left).
next_dir(292,c, left).
next_dir(293,c, right).
next_dir(294,c, left).
next_dir(295,c, right).
next_dir(296,c, right).
next_dir(297,c, left).
next_dir(298,c, right).
next_dir(299,c, right).
next_dir(3,c, right).
next_dir(30,c, right).
next_dir(300,c, right).
next_dir(301,c, right).
next_dir(302,c, right).
next_dir(303,c, right).
next_dir(304,c, right).
next_dir(305,c, left).
next_dir(306,c, right).
next_dir(307,c, left).
next_dir(308,c, right).
next_dir(309,c, left).
next_dir(31,c, left).
next_dir(310,c, right).
next_dir(311,c, left).
next_dir(312,c, right).
next_dir(313,c, left).
next_dir(314,c, left).
next_dir(316,c, left).
next_dir(317,c, right).
next_dir(318,c, left).
next_dir(319,c, left).
next_dir(32,c, right).
next_dir(320,c, left).
next_dir(321,c, right).
next_dir(322,c, left).
next_dir(323,c, right).
next_dir(324,c, left).
next_dir(325,c, left).
next_dir(326,c, right).
next_dir(327,c, right).
next_dir(328,c, right).
next_dir(329,c, right).
next_dir(33,c, right).
next_dir(330,c, right).
next_dir(331,c, left).
next_dir(332,c, left).
next_dir(333,c, right).
next_dir(334,c, right).
next_dir(335,c, right).
next_dir(336,c, left).
next_dir(337,c, left).
next_dir(338,c, left).
next_dir(339,c, left).
next_dir(34,c, right).
next_dir(340,c, right).
next_dir(342,c, left).
next_dir(343,c, right).
next_dir(344,c, right).
next_dir(345,c, left).
next_dir(346,c, right).
next_dir(347,c, right).
next_dir(348,c, right).
next_dir(349,c, left).
next_dir(35,c, right).
next_dir(350,c, left).
next_dir(351,c, right).
next_dir(352,c, right).
next_dir(353,c, left).
next_dir(355,c, left).
next_dir(356,c, left).
next_dir(357,c, left).
next_dir(358,c, left).
next_dir(359,c, right).
next_dir(36,c, left).
next_dir(360,c, left).
next_dir(361,c, left).
next_dir(362,c, right).
next_dir(363,c, left).
next_dir(364,c, left).
next_dir(365,c, right).
next_dir(366,c, right).
next_dir(367,c, right).
next_dir(368,c, right).
next_dir(369,c, right).
next_dir(37,c, right).
next_dir(370,c, right).
next_dir(371,c, left).
next_dir(372,c, left).
next_dir(373,c, right).
next_dir(374,c, right).
next_dir(375,c, left).
next_dir(376,c, left).
next_dir(377,c, left).
next_dir(378,c, left).
next_dir(379,c, left).
next_dir(38,c, left).
next_dir(380,c, right).
next_dir(381,c, left).
next_dir(382,c, left).
next_dir(383,c, left).
next_dir(384,c, left).
next_dir(385,c, right).
next_dir(386,c, left).
next_dir(387,c, left).
next_dir(388,c, left).
next_dir(389,c, left).
next_dir(39,c, right).
next_dir(390,c, left).
next_dir(391,c, left).
next_dir(392,c, left).
next_dir(393,c, left).
next_dir(394,c, right).
next_dir(395,c, left).
next_dir(396,c, right).
next_dir(397,c, right).
next_dir(398,c, left).
next_dir(399,c, right).
next_dir(4,c, left).
next_dir(40,c, right).
next_dir(400,c, left).
next_dir(401,c, left).
next_dir(402,c, left).
next_dir(403,c, right).
next_dir(404,c, left).
next_dir(405,c, right).
next_dir(406,c, left).
next_dir(407,c, left).
next_dir(408,c, left).
next_dir(409,c, right).
next_dir(41,c, right).
next_dir(410,c, right).
next_dir(411,c, left).
next_dir(412,c, left).
next_dir(413,c, right).
next_dir(414,c, right).
next_dir(415,c, right).
next_dir(416,c, right).
next_dir(417,c, left).
next_dir(418,c, left).
next_dir(419,c, left).
next_dir(42,c, left).
next_dir(420,c, right).
next_dir(421,c, left).
next_dir(422,c, right).
next_dir(423,c, right).
next_dir(424,c, right).
next_dir(425,c, right).
next_dir(426,c, right).
next_dir(427,c, right).
next_dir(428,c, right).
next_dir(429,c, right).
next_dir(43,c, left).
next_dir(430,c, right).
next_dir(431,c, left).
next_dir(432,c, right).
next_dir(433,c, left).
next_dir(434,c, left).
next_dir(435,c, right).
next_dir(436,c, right).
next_dir(437,c, right).
next_dir(438,c, left).
next_dir(439,c, left).
next_dir(44,c, right).
next_dir(440,c, right).
next_dir(441,c, left).
next_dir(442,c, left).
next_dir(443,c, left).
next_dir(444,c, left).
next_dir(445,c, left).
next_dir(446,c, left).
next_dir(447,c, right).
next_dir(449,c, right).
next_dir(45,c, left).
next_dir(450,c, right).
next_dir(451,c, right).
next_dir(452,c, right).
next_dir(453,c, right).
next_dir(454,c, left).
next_dir(455,c, left).
next_dir(456,c, right).
next_dir(457,c, right).
next_dir(458,c, left).
next_dir(459,c, left).
next_dir(46,c, left).
next_dir(460,c, left).
next_dir(461,c, left).
next_dir(462,c, left).
next_dir(463,c, left).
next_dir(464,c, left).
next_dir(465,c, right).
next_dir(466,c, left).
next_dir(467,c, right).
next_dir(468,c, left).
next_dir(469,c, left).
next_dir(47,c, left).
next_dir(470,c, left).
next_dir(471,c, left).
next_dir(472,c, left).
next_dir(473,c, left).
next_dir(474,c, left).
next_dir(475,c, left).
next_dir(476,c, left).
next_dir(477,c, left).
next_dir(478,c, right).
next_dir(479,c, left).
next_dir(48,c, right).
next_dir(480,c, right).
next_dir(481,c, right).
next_dir(482,c, left).
next_dir(483,c, right).
next_dir(484,c, right).
next_dir(485,c, left).
next_dir(486,c, right).
next_dir(487,c, right).
next_dir(488,c, right).
next_dir(489,c, right).
next_dir(49,c, right).
next_dir(490,c, left).
next_dir(491,c, right).
next_dir(492,c, left).
next_dir(493,c, left).
next_dir(494,c, right).
next_dir(495,c, left).
next_dir(496,c, left).
next_dir(497,c, right).
next_dir(498,c, left).
next_dir(499,c, right).
next_dir(5,c, left).
next_dir(50,c, left).
next_dir(500,c, left).
next_dir(51,c, left).
next_dir(52,c, left).
next_dir(53,c, right).
next_dir(54,c, left).
next_dir(55,c, right).
next_dir(56,c, left).
next_dir(57,c, left).
next_dir(58,c, left).
next_dir(59,c, left).
next_dir(6,c, right).
next_dir(60,c, left).
next_dir(61,c, left).
next_dir(62,c, right).
next_dir(63,c, left).
next_dir(64,c, left).
next_dir(65,c, left).
next_dir(66,c, left).
next_dir(67,c, right).
next_dir(68,c, right).
next_dir(69,c, left).
next_dir(7,c, left).
next_dir(70,c, left).
next_dir(71,c, right).
next_dir(72,c, right).
next_dir(73,c, left).
next_dir(74,c, left).
next_dir(75,c, right).
next_dir(76,c, left).
next_dir(77,c, left).
next_dir(78,c, right).
next_dir(79,c, right).
next_dir(8,c, right).
next_dir(80,c, right).
next_dir(81,c, right).
next_dir(82,c, right).
next_dir(83,c, left).
next_dir(84,c, right).
next_dir(85,c, right).
next_dir(86,c, left).
next_dir(87,c, left).
next_dir(88,c, right).
next_dir(89,c, left).
next_dir(9,c, left).
next_dir(90,c, right).
next_dir(91,c, left).
next_dir(92,c, right).
next_dir(93,c, right).
next_dir(94,c, left).
next_dir(95,c, right).
next_dir(96,c, left).
next_dir(97,c, left).
next_dir(98,c, right).
next_dir(99,c, right).
:-end_in_pos.
:-begin_in_neg.
next_dir(1,c, fire).
next_dir(1,c, noop).
next_dir(1,c, right).
next_dir(1,o, fire).
next_dir(1,o, left).
next_dir(1,o, noop).
next_dir(1,o, right).
next_dir(1,x, fire).
next_dir(1,x, left).
next_dir(1,x, noop).
next_dir(1,x, right).
next_dir(10,c, fire).
next_dir(10,c, left).
next_dir(10,c, noop).
next_dir(10,o, fire).
next_dir(10,o, left).
next_dir(10,o, noop).
next_dir(10,o, right).
next_dir(10,x, fire).
next_dir(10,x, left).
next_dir(10,x, noop).
next_dir(10,x, right).
next_dir(100,c, fire).
next_dir(100,c, left).
next_dir(100,c, noop).
next_dir(100,o, fire).
next_dir(100,o, left).
next_dir(100,o, noop).
next_dir(100,o, right).
next_dir(100,x, fire).
next_dir(100,x, left).
next_dir(100,x, noop).
next_dir(100,x, right).
next_dir(101,c, fire).
next_dir(101,c, noop).
next_dir(101,c, right).
next_dir(101,o, fire).
next_dir(101,o, left).
next_dir(101,o, noop).
next_dir(101,o, right).
next_dir(101,x, fire).
next_dir(101,x, left).
next_dir(101,x, noop).
next_dir(101,x, right).
next_dir(102,c, fire).
next_dir(102,c, left).
next_dir(102,c, noop).
next_dir(102,o, fire).
next_dir(102,o, left).
next_dir(102,o, noop).
next_dir(102,o, right).
next_dir(102,x, fire).
next_dir(102,x, left).
next_dir(102,x, noop).
next_dir(102,x, right).
next_dir(103,c, fire).
next_dir(103,c, left).
next_dir(103,c, noop).
next_dir(103,c, right).
next_dir(103,o, fire).
next_dir(103,o, left).
next_dir(103,o, noop).
next_dir(103,o, right).
next_dir(103,x, fire).
next_dir(103,x, left).
next_dir(103,x, noop).
next_dir(103,x, right).
next_dir(104,c, fire).
next_dir(104,c, noop).
next_dir(104,c, right).
next_dir(104,o, fire).
next_dir(104,o, left).
next_dir(104,o, noop).
next_dir(104,o, right).
next_dir(104,x, fire).
next_dir(104,x, left).
next_dir(104,x, noop).
next_dir(104,x, right).
next_dir(105,c, fire).
next_dir(105,c, noop).
next_dir(105,c, right).
next_dir(105,o, fire).
next_dir(105,o, left).
next_dir(105,o, noop).
next_dir(105,o, right).
next_dir(105,x, fire).
next_dir(105,x, left).
next_dir(105,x, noop).
next_dir(105,x, right).
next_dir(106,c, fire).
next_dir(106,c, noop).
next_dir(106,c, right).
next_dir(106,o, fire).
next_dir(106,o, left).
next_dir(106,o, noop).
next_dir(106,o, right).
next_dir(106,x, fire).
next_dir(106,x, left).
next_dir(106,x, noop).
next_dir(106,x, right).
next_dir(107,c, fire).
next_dir(107,c, left).
next_dir(107,c, noop).
next_dir(107,c, right).
next_dir(107,o, fire).
next_dir(107,o, left).
next_dir(107,o, noop).
next_dir(107,o, right).
next_dir(107,x, fire).
next_dir(107,x, left).
next_dir(107,x, noop).
next_dir(107,x, right).
next_dir(108,c, fire).
next_dir(108,c, left).
next_dir(108,c, noop).
next_dir(108,o, fire).
next_dir(108,o, left).
next_dir(108,o, noop).
next_dir(108,o, right).
next_dir(108,x, fire).
next_dir(108,x, left).
next_dir(108,x, noop).
next_dir(108,x, right).
next_dir(109,c, fire).
next_dir(109,c, left).
next_dir(109,c, noop).
next_dir(109,o, fire).
next_dir(109,o, left).
next_dir(109,o, noop).
next_dir(109,o, right).
next_dir(109,x, fire).
next_dir(109,x, left).
next_dir(109,x, noop).
next_dir(109,x, right).
next_dir(11,c, fire).
next_dir(11,c, left).
next_dir(11,c, noop).
next_dir(11,o, fire).
next_dir(11,o, left).
next_dir(11,o, noop).
next_dir(11,o, right).
next_dir(11,x, fire).
next_dir(11,x, left).
next_dir(11,x, noop).
next_dir(11,x, right).
next_dir(110,c, fire).
next_dir(110,c, noop).
next_dir(110,c, right).
next_dir(110,o, fire).
next_dir(110,o, left).
next_dir(110,o, noop).
next_dir(110,o, right).
next_dir(110,x, fire).
next_dir(110,x, left).
next_dir(110,x, noop).
next_dir(110,x, right).
next_dir(111,c, fire).
next_dir(111,c, noop).
next_dir(111,c, right).
next_dir(111,o, fire).
next_dir(111,o, left).
next_dir(111,o, noop).
next_dir(111,o, right).
next_dir(111,x, fire).
next_dir(111,x, left).
next_dir(111,x, noop).
next_dir(111,x, right).
next_dir(112,c, fire).
next_dir(112,c, noop).
next_dir(112,c, right).
next_dir(112,o, fire).
next_dir(112,o, left).
next_dir(112,o, noop).
next_dir(112,o, right).
next_dir(112,x, fire).
next_dir(112,x, left).
next_dir(112,x, noop).
next_dir(112,x, right).
next_dir(113,c, fire).
next_dir(113,c, left).
next_dir(113,c, noop).
next_dir(113,o, fire).
next_dir(113,o, left).
next_dir(113,o, noop).
next_dir(113,o, right).
next_dir(113,x, fire).
next_dir(113,x, left).
next_dir(113,x, noop).
next_dir(113,x, right).
next_dir(114,c, fire).
next_dir(114,c, noop).
next_dir(114,c, right).
next_dir(114,o, fire).
next_dir(114,o, left).
next_dir(114,o, noop).
next_dir(114,o, right).
next_dir(114,x, fire).
next_dir(114,x, left).
next_dir(114,x, noop).
next_dir(114,x, right).
next_dir(115,c, fire).
next_dir(115,c, left).
next_dir(115,c, noop).
next_dir(115,o, fire).
next_dir(115,o, left).
next_dir(115,o, noop).
next_dir(115,o, right).
next_dir(115,x, fire).
next_dir(115,x, left).
next_dir(115,x, noop).
next_dir(115,x, right).
next_dir(116,c, fire).
next_dir(116,c, noop).
next_dir(116,c, right).
next_dir(116,o, fire).
next_dir(116,o, left).
next_dir(116,o, noop).
next_dir(116,o, right).
next_dir(116,x, fire).
next_dir(116,x, left).
next_dir(116,x, noop).
next_dir(116,x, right).
next_dir(117,c, fire).
next_dir(117,c, left).
next_dir(117,c, noop).
next_dir(117,o, fire).
next_dir(117,o, left).
next_dir(117,o, noop).
next_dir(117,o, right).
next_dir(117,x, fire).
next_dir(117,x, left).
next_dir(117,x, noop).
next_dir(117,x, right).
next_dir(118,c, fire).
next_dir(118,c, left).
next_dir(118,c, noop).
next_dir(118,o, fire).
next_dir(118,o, left).
next_dir(118,o, noop).
next_dir(118,o, right).
next_dir(118,x, fire).
next_dir(118,x, left).
next_dir(118,x, noop).
next_dir(118,x, right).
next_dir(119,c, fire).
next_dir(119,c, left).
next_dir(119,c, noop).
next_dir(119,o, fire).
next_dir(119,o, left).
next_dir(119,o, noop).
next_dir(119,o, right).
next_dir(119,x, fire).
next_dir(119,x, left).
next_dir(119,x, noop).
next_dir(119,x, right).
next_dir(12,c, fire).
next_dir(12,c, noop).
next_dir(12,c, right).
next_dir(12,o, fire).
next_dir(12,o, left).
next_dir(12,o, noop).
next_dir(12,o, right).
next_dir(12,x, fire).
next_dir(12,x, left).
next_dir(12,x, noop).
next_dir(12,x, right).
next_dir(120,c, fire).
next_dir(120,c, left).
next_dir(120,c, noop).
next_dir(120,o, fire).
next_dir(120,o, left).
next_dir(120,o, noop).
next_dir(120,o, right).
next_dir(120,x, fire).
next_dir(120,x, left).
next_dir(120,x, noop).
next_dir(120,x, right).
next_dir(121,c, fire).
next_dir(121,c, noop).
next_dir(121,c, right).
next_dir(121,o, fire).
next_dir(121,o, left).
next_dir(121,o, noop).
next_dir(121,o, right).
next_dir(121,x, fire).
next_dir(121,x, left).
next_dir(121,x, noop).
next_dir(121,x, right).
next_dir(122,c, fire).
next_dir(122,c, noop).
next_dir(122,c, right).
next_dir(122,o, fire).
next_dir(122,o, left).
next_dir(122,o, noop).
next_dir(122,o, right).
next_dir(122,x, fire).
next_dir(122,x, left).
next_dir(122,x, noop).
next_dir(122,x, right).
next_dir(123,c, fire).
next_dir(123,c, noop).
next_dir(123,c, right).
next_dir(123,o, fire).
next_dir(123,o, left).
next_dir(123,o, noop).
next_dir(123,o, right).
next_dir(123,x, fire).
next_dir(123,x, left).
next_dir(123,x, noop).
next_dir(123,x, right).
next_dir(124,c, fire).
next_dir(124,c, left).
next_dir(124,c, noop).
next_dir(124,o, fire).
next_dir(124,o, left).
next_dir(124,o, noop).
next_dir(124,o, right).
next_dir(124,x, fire).
next_dir(124,x, left).
next_dir(124,x, noop).
next_dir(124,x, right).
next_dir(125,c, fire).
next_dir(125,c, noop).
next_dir(125,c, right).
next_dir(125,o, fire).
next_dir(125,o, left).
next_dir(125,o, noop).
next_dir(125,o, right).
next_dir(125,x, fire).
next_dir(125,x, left).
next_dir(125,x, noop).
next_dir(125,x, right).
next_dir(126,c, fire).
next_dir(126,c, left).
next_dir(126,c, noop).
next_dir(126,o, fire).
next_dir(126,o, left).
next_dir(126,o, noop).
next_dir(126,o, right).
next_dir(126,x, fire).
next_dir(126,x, left).
next_dir(126,x, noop).
next_dir(126,x, right).
next_dir(127,c, fire).
next_dir(127,c, noop).
next_dir(127,c, right).
next_dir(127,o, fire).
next_dir(127,o, left).
next_dir(127,o, noop).
next_dir(127,o, right).
next_dir(127,x, fire).
next_dir(127,x, left).
next_dir(127,x, noop).
next_dir(127,x, right).
next_dir(128,c, fire).
next_dir(128,c, left).
next_dir(128,c, noop).
next_dir(128,o, fire).
next_dir(128,o, left).
next_dir(128,o, noop).
next_dir(128,o, right).
next_dir(128,x, fire).
next_dir(128,x, left).
next_dir(128,x, noop).
next_dir(128,x, right).
next_dir(129,c, fire).
next_dir(129,c, noop).
next_dir(129,c, right).
next_dir(129,o, fire).
next_dir(129,o, left).
next_dir(129,o, noop).
next_dir(129,o, right).
next_dir(129,x, fire).
next_dir(129,x, left).
next_dir(129,x, noop).
next_dir(129,x, right).
next_dir(13,c, fire).
next_dir(13,c, noop).
next_dir(13,c, right).
next_dir(13,o, fire).
next_dir(13,o, left).
next_dir(13,o, noop).
next_dir(13,o, right).
next_dir(13,x, fire).
next_dir(13,x, left).
next_dir(13,x, noop).
next_dir(13,x, right).
next_dir(130,c, fire).
next_dir(130,c, noop).
next_dir(130,c, right).
next_dir(130,o, fire).
next_dir(130,o, left).
next_dir(130,o, noop).
next_dir(130,o, right).
next_dir(130,x, fire).
next_dir(130,x, left).
next_dir(130,x, noop).
next_dir(130,x, right).
next_dir(131,c, fire).
next_dir(131,c, noop).
next_dir(131,c, right).
next_dir(131,o, fire).
next_dir(131,o, left).
next_dir(131,o, noop).
next_dir(131,o, right).
next_dir(131,x, fire).
next_dir(131,x, left).
next_dir(131,x, noop).
next_dir(131,x, right).
next_dir(132,c, fire).
next_dir(132,c, noop).
next_dir(132,c, right).
next_dir(132,o, fire).
next_dir(132,o, left).
next_dir(132,o, noop).
next_dir(132,o, right).
next_dir(132,x, fire).
next_dir(132,x, left).
next_dir(132,x, noop).
next_dir(132,x, right).
next_dir(133,c, fire).
next_dir(133,c, noop).
next_dir(133,c, right).
next_dir(133,o, fire).
next_dir(133,o, left).
next_dir(133,o, noop).
next_dir(133,o, right).
next_dir(133,x, fire).
next_dir(133,x, left).
next_dir(133,x, noop).
next_dir(133,x, right).
next_dir(134,c, fire).
next_dir(134,c, noop).
next_dir(134,c, right).
next_dir(134,o, fire).
next_dir(134,o, left).
next_dir(134,o, noop).
next_dir(134,o, right).
next_dir(134,x, fire).
next_dir(134,x, left).
next_dir(134,x, noop).
next_dir(134,x, right).
next_dir(135,c, fire).
next_dir(135,c, left).
next_dir(135,c, noop).
next_dir(135,o, fire).
next_dir(135,o, left).
next_dir(135,o, noop).
next_dir(135,o, right).
next_dir(135,x, fire).
next_dir(135,x, left).
next_dir(135,x, noop).
next_dir(135,x, right).
next_dir(136,c, fire).
next_dir(136,c, noop).
next_dir(136,c, right).
next_dir(136,o, fire).
next_dir(136,o, left).
next_dir(136,o, noop).
next_dir(136,o, right).
next_dir(136,x, fire).
next_dir(136,x, left).
next_dir(136,x, noop).
next_dir(136,x, right).
next_dir(137,c, fire).
next_dir(137,c, noop).
next_dir(137,c, right).
next_dir(137,o, fire).
next_dir(137,o, left).
next_dir(137,o, noop).
next_dir(137,o, right).
next_dir(137,x, fire).
next_dir(137,x, left).
next_dir(137,x, noop).
next_dir(137,x, right).
next_dir(138,c, fire).
next_dir(138,c, left).
next_dir(138,c, noop).
next_dir(138,o, fire).
next_dir(138,o, left).
next_dir(138,o, noop).
next_dir(138,o, right).
next_dir(138,x, fire).
next_dir(138,x, left).
next_dir(138,x, noop).
next_dir(138,x, right).
next_dir(139,c, fire).
next_dir(139,c, left).
next_dir(139,c, noop).
next_dir(139,o, fire).
next_dir(139,o, left).
next_dir(139,o, noop).
next_dir(139,o, right).
next_dir(139,x, fire).
next_dir(139,x, left).
next_dir(139,x, noop).
next_dir(139,x, right).
next_dir(14,c, fire).
next_dir(14,c, left).
next_dir(14,c, noop).
next_dir(14,o, fire).
next_dir(14,o, left).
next_dir(14,o, noop).
next_dir(14,o, right).
next_dir(14,x, fire).
next_dir(14,x, left).
next_dir(14,x, noop).
next_dir(14,x, right).
next_dir(140,c, fire).
next_dir(140,c, left).
next_dir(140,c, noop).
next_dir(140,o, fire).
next_dir(140,o, left).
next_dir(140,o, noop).
next_dir(140,o, right).
next_dir(140,x, fire).
next_dir(140,x, left).
next_dir(140,x, noop).
next_dir(140,x, right).
next_dir(141,c, fire).
next_dir(141,c, noop).
next_dir(141,c, right).
next_dir(141,o, fire).
next_dir(141,o, left).
next_dir(141,o, noop).
next_dir(141,o, right).
next_dir(141,x, fire).
next_dir(141,x, left).
next_dir(141,x, noop).
next_dir(141,x, right).
next_dir(142,c, fire).
next_dir(142,c, noop).
next_dir(142,c, right).
next_dir(142,o, fire).
next_dir(142,o, left).
next_dir(142,o, noop).
next_dir(142,o, right).
next_dir(142,x, fire).
next_dir(142,x, left).
next_dir(142,x, noop).
next_dir(142,x, right).
next_dir(143,c, fire).
next_dir(143,c, noop).
next_dir(143,c, right).
next_dir(143,o, fire).
next_dir(143,o, left).
next_dir(143,o, noop).
next_dir(143,o, right).
next_dir(143,x, fire).
next_dir(143,x, left).
next_dir(143,x, noop).
next_dir(143,x, right).
next_dir(144,c, fire).
next_dir(144,c, left).
next_dir(144,c, noop).
next_dir(144,o, fire).
next_dir(144,o, left).
next_dir(144,o, noop).
next_dir(144,o, right).
next_dir(144,x, fire).
next_dir(144,x, left).
next_dir(144,x, noop).
next_dir(144,x, right).
next_dir(145,c, fire).
next_dir(145,c, left).
next_dir(145,c, noop).
next_dir(145,o, fire).
next_dir(145,o, left).
next_dir(145,o, noop).
next_dir(145,o, right).
next_dir(145,x, fire).
next_dir(145,x, left).
next_dir(145,x, noop).
next_dir(145,x, right).
next_dir(146,c, fire).
next_dir(146,c, left).
next_dir(146,c, noop).
next_dir(146,o, fire).
next_dir(146,o, left).
next_dir(146,o, noop).
next_dir(146,o, right).
next_dir(146,x, fire).
next_dir(146,x, left).
next_dir(146,x, noop).
next_dir(146,x, right).
next_dir(147,c, fire).
next_dir(147,c, left).
next_dir(147,c, noop).
next_dir(147,o, fire).
next_dir(147,o, left).
next_dir(147,o, noop).
next_dir(147,o, right).
next_dir(147,x, fire).
next_dir(147,x, left).
next_dir(147,x, noop).
next_dir(147,x, right).
next_dir(148,c, fire).
next_dir(148,c, left).
next_dir(148,c, noop).
next_dir(148,o, fire).
next_dir(148,o, left).
next_dir(148,o, noop).
next_dir(148,o, right).
next_dir(148,x, fire).
next_dir(148,x, left).
next_dir(148,x, noop).
next_dir(148,x, right).
next_dir(149,c, fire).
next_dir(149,c, noop).
next_dir(149,c, right).
next_dir(149,o, fire).
next_dir(149,o, left).
next_dir(149,o, noop).
next_dir(149,o, right).
next_dir(149,x, fire).
next_dir(149,x, left).
next_dir(149,x, noop).
next_dir(149,x, right).
next_dir(15,c, fire).
next_dir(15,c, left).
next_dir(15,c, noop).
next_dir(15,o, fire).
next_dir(15,o, left).
next_dir(15,o, noop).
next_dir(15,o, right).
next_dir(15,x, fire).
next_dir(15,x, left).
next_dir(15,x, noop).
next_dir(15,x, right).
next_dir(150,c, fire).
next_dir(150,c, left).
next_dir(150,c, noop).
next_dir(150,o, fire).
next_dir(150,o, left).
next_dir(150,o, noop).
next_dir(150,o, right).
next_dir(150,x, fire).
next_dir(150,x, left).
next_dir(150,x, noop).
next_dir(150,x, right).
next_dir(151,c, fire).
next_dir(151,c, noop).
next_dir(151,c, right).
next_dir(151,o, fire).
next_dir(151,o, left).
next_dir(151,o, noop).
next_dir(151,o, right).
next_dir(151,x, fire).
next_dir(151,x, left).
next_dir(151,x, noop).
next_dir(151,x, right).
next_dir(152,c, fire).
next_dir(152,c, noop).
next_dir(152,c, right).
next_dir(152,o, fire).
next_dir(152,o, left).
next_dir(152,o, noop).
next_dir(152,o, right).
next_dir(152,x, fire).
next_dir(152,x, left).
next_dir(152,x, noop).
next_dir(152,x, right).
next_dir(153,c, fire).
next_dir(153,c, noop).
next_dir(153,c, right).
next_dir(153,o, fire).
next_dir(153,o, left).
next_dir(153,o, noop).
next_dir(153,o, right).
next_dir(153,x, fire).
next_dir(153,x, left).
next_dir(153,x, noop).
next_dir(153,x, right).
next_dir(154,c, fire).
next_dir(154,c, left).
next_dir(154,c, noop).
next_dir(154,o, fire).
next_dir(154,o, left).
next_dir(154,o, noop).
next_dir(154,o, right).
next_dir(154,x, fire).
next_dir(154,x, left).
next_dir(154,x, noop).
next_dir(154,x, right).
next_dir(155,c, fire).
next_dir(155,c, left).
next_dir(155,c, noop).
next_dir(155,o, fire).
next_dir(155,o, left).
next_dir(155,o, noop).
next_dir(155,o, right).
next_dir(155,x, fire).
next_dir(155,x, left).
next_dir(155,x, noop).
next_dir(155,x, right).
next_dir(156,c, fire).
next_dir(156,c, left).
next_dir(156,c, noop).
next_dir(156,o, fire).
next_dir(156,o, left).
next_dir(156,o, noop).
next_dir(156,o, right).
next_dir(156,x, fire).
next_dir(156,x, left).
next_dir(156,x, noop).
next_dir(156,x, right).
next_dir(157,c, fire).
next_dir(157,c, left).
next_dir(157,c, noop).
next_dir(157,o, fire).
next_dir(157,o, left).
next_dir(157,o, noop).
next_dir(157,o, right).
next_dir(157,x, fire).
next_dir(157,x, left).
next_dir(157,x, noop).
next_dir(157,x, right).
next_dir(158,c, fire).
next_dir(158,c, noop).
next_dir(158,c, right).
next_dir(158,o, fire).
next_dir(158,o, left).
next_dir(158,o, noop).
next_dir(158,o, right).
next_dir(158,x, fire).
next_dir(158,x, left).
next_dir(158,x, noop).
next_dir(158,x, right).
next_dir(159,c, fire).
next_dir(159,c, left).
next_dir(159,c, noop).
next_dir(159,o, fire).
next_dir(159,o, left).
next_dir(159,o, noop).
next_dir(159,o, right).
next_dir(159,x, fire).
next_dir(159,x, left).
next_dir(159,x, noop).
next_dir(159,x, right).
next_dir(16,c, fire).
next_dir(16,c, noop).
next_dir(16,c, right).
next_dir(16,o, fire).
next_dir(16,o, left).
next_dir(16,o, noop).
next_dir(16,o, right).
next_dir(16,x, fire).
next_dir(16,x, left).
next_dir(16,x, noop).
next_dir(16,x, right).
next_dir(160,c, fire).
next_dir(160,c, left).
next_dir(160,c, noop).
next_dir(160,o, fire).
next_dir(160,o, left).
next_dir(160,o, noop).
next_dir(160,o, right).
next_dir(160,x, fire).
next_dir(160,x, left).
next_dir(160,x, noop).
next_dir(160,x, right).
next_dir(161,c, fire).
next_dir(161,c, noop).
next_dir(161,c, right).
next_dir(161,o, fire).
next_dir(161,o, left).
next_dir(161,o, noop).
next_dir(161,o, right).
next_dir(161,x, fire).
next_dir(161,x, left).
next_dir(161,x, noop).
next_dir(161,x, right).
next_dir(162,c, fire).
next_dir(162,c, left).
next_dir(162,c, noop).
next_dir(162,o, fire).
next_dir(162,o, left).
next_dir(162,o, noop).
next_dir(162,o, right).
next_dir(162,x, fire).
next_dir(162,x, left).
next_dir(162,x, noop).
next_dir(162,x, right).
next_dir(163,c, fire).
next_dir(163,c, left).
next_dir(163,c, noop).
next_dir(163,o, fire).
next_dir(163,o, left).
next_dir(163,o, noop).
next_dir(163,o, right).
next_dir(163,x, fire).
next_dir(163,x, left).
next_dir(163,x, noop).
next_dir(163,x, right).
next_dir(164,c, fire).
next_dir(164,c, left).
next_dir(164,c, noop).
next_dir(164,o, fire).
next_dir(164,o, left).
next_dir(164,o, noop).
next_dir(164,o, right).
next_dir(164,x, fire).
next_dir(164,x, left).
next_dir(164,x, noop).
next_dir(164,x, right).
next_dir(165,c, fire).
next_dir(165,c, left).
next_dir(165,c, noop).
next_dir(165,o, fire).
next_dir(165,o, left).
next_dir(165,o, noop).
next_dir(165,o, right).
next_dir(165,x, fire).
next_dir(165,x, left).
next_dir(165,x, noop).
next_dir(165,x, right).
next_dir(166,c, fire).
next_dir(166,c, noop).
next_dir(166,c, right).
next_dir(166,o, fire).
next_dir(166,o, left).
next_dir(166,o, noop).
next_dir(166,o, right).
next_dir(166,x, fire).
next_dir(166,x, left).
next_dir(166,x, noop).
next_dir(166,x, right).
next_dir(167,c, fire).
next_dir(167,c, noop).
next_dir(167,c, right).
next_dir(167,o, fire).
next_dir(167,o, left).
next_dir(167,o, noop).
next_dir(167,o, right).
next_dir(167,x, fire).
next_dir(167,x, left).
next_dir(167,x, noop).
next_dir(167,x, right).
next_dir(168,c, fire).
next_dir(168,c, left).
next_dir(168,c, noop).
next_dir(168,o, fire).
next_dir(168,o, left).
next_dir(168,o, noop).
next_dir(168,o, right).
next_dir(168,x, fire).
next_dir(168,x, left).
next_dir(168,x, noop).
next_dir(168,x, right).
next_dir(169,c, fire).
next_dir(169,c, left).
next_dir(169,c, noop).
next_dir(169,o, fire).
next_dir(169,o, left).
next_dir(169,o, noop).
next_dir(169,o, right).
next_dir(169,x, fire).
next_dir(169,x, left).
next_dir(169,x, noop).
next_dir(169,x, right).
next_dir(17,c, fire).
next_dir(17,c, noop).
next_dir(17,c, right).
next_dir(17,o, fire).
next_dir(17,o, left).
next_dir(17,o, noop).
next_dir(17,o, right).
next_dir(17,x, fire).
next_dir(17,x, left).
next_dir(17,x, noop).
next_dir(17,x, right).
next_dir(170,c, fire).
next_dir(170,c, left).
next_dir(170,c, noop).
next_dir(170,o, fire).
next_dir(170,o, left).
next_dir(170,o, noop).
next_dir(170,o, right).
next_dir(170,x, fire).
next_dir(170,x, left).
next_dir(170,x, noop).
next_dir(170,x, right).
next_dir(171,c, fire).
next_dir(171,c, left).
next_dir(171,c, noop).
next_dir(171,o, fire).
next_dir(171,o, left).
next_dir(171,o, noop).
next_dir(171,o, right).
next_dir(171,x, fire).
next_dir(171,x, left).
next_dir(171,x, noop).
next_dir(171,x, right).
next_dir(172,c, fire).
next_dir(172,c, noop).
next_dir(172,c, right).
next_dir(172,o, fire).
next_dir(172,o, left).
next_dir(172,o, noop).
next_dir(172,o, right).
next_dir(172,x, fire).
next_dir(172,x, left).
next_dir(172,x, noop).
next_dir(172,x, right).
next_dir(173,c, fire).
next_dir(173,c, left).
next_dir(173,c, noop).
next_dir(173,o, fire).
next_dir(173,o, left).
next_dir(173,o, noop).
next_dir(173,o, right).
next_dir(173,x, fire).
next_dir(173,x, left).
next_dir(173,x, noop).
next_dir(173,x, right).
next_dir(174,c, fire).
next_dir(174,c, left).
next_dir(174,c, noop).
next_dir(174,o, fire).
next_dir(174,o, left).
next_dir(174,o, noop).
next_dir(174,o, right).
next_dir(174,x, fire).
next_dir(174,x, left).
next_dir(174,x, noop).
next_dir(174,x, right).
next_dir(175,c, fire).
next_dir(175,c, left).
next_dir(175,c, noop).
next_dir(175,o, fire).
next_dir(175,o, left).
next_dir(175,o, noop).
next_dir(175,o, right).
next_dir(175,x, fire).
next_dir(175,x, left).
next_dir(175,x, noop).
next_dir(175,x, right).
next_dir(176,c, fire).
next_dir(176,c, noop).
next_dir(176,c, right).
next_dir(176,o, fire).
next_dir(176,o, left).
next_dir(176,o, noop).
next_dir(176,o, right).
next_dir(176,x, fire).
next_dir(176,x, left).
next_dir(176,x, noop).
next_dir(176,x, right).
next_dir(177,c, fire).
next_dir(177,c, noop).
next_dir(177,c, right).
next_dir(177,o, fire).
next_dir(177,o, left).
next_dir(177,o, noop).
next_dir(177,o, right).
next_dir(177,x, fire).
next_dir(177,x, left).
next_dir(177,x, noop).
next_dir(177,x, right).
next_dir(178,c, fire).
next_dir(178,c, left).
next_dir(178,c, noop).
next_dir(178,o, fire).
next_dir(178,o, left).
next_dir(178,o, noop).
next_dir(178,o, right).
next_dir(178,x, fire).
next_dir(178,x, left).
next_dir(178,x, noop).
next_dir(178,x, right).
next_dir(179,c, fire).
next_dir(179,c, noop).
next_dir(179,c, right).
next_dir(179,o, fire).
next_dir(179,o, left).
next_dir(179,o, noop).
next_dir(179,o, right).
next_dir(179,x, fire).
next_dir(179,x, left).
next_dir(179,x, noop).
next_dir(179,x, right).
next_dir(18,c, fire).
next_dir(18,c, left).
next_dir(18,c, noop).
next_dir(18,o, fire).
next_dir(18,o, left).
next_dir(18,o, noop).
next_dir(18,o, right).
next_dir(18,x, fire).
next_dir(18,x, left).
next_dir(18,x, noop).
next_dir(18,x, right).
next_dir(180,c, fire).
next_dir(180,c, noop).
next_dir(180,c, right).
next_dir(180,o, fire).
next_dir(180,o, left).
next_dir(180,o, noop).
next_dir(180,o, right).
next_dir(180,x, fire).
next_dir(180,x, left).
next_dir(180,x, noop).
next_dir(180,x, right).
next_dir(181,c, fire).
next_dir(181,c, left).
next_dir(181,c, noop).
next_dir(181,o, fire).
next_dir(181,o, left).
next_dir(181,o, noop).
next_dir(181,o, right).
next_dir(181,x, fire).
next_dir(181,x, left).
next_dir(181,x, noop).
next_dir(181,x, right).
next_dir(182,c, fire).
next_dir(182,c, left).
next_dir(182,c, noop).
next_dir(182,o, fire).
next_dir(182,o, left).
next_dir(182,o, noop).
next_dir(182,o, right).
next_dir(182,x, fire).
next_dir(182,x, left).
next_dir(182,x, noop).
next_dir(182,x, right).
next_dir(183,c, fire).
next_dir(183,c, left).
next_dir(183,c, noop).
next_dir(183,o, fire).
next_dir(183,o, left).
next_dir(183,o, noop).
next_dir(183,o, right).
next_dir(183,x, fire).
next_dir(183,x, left).
next_dir(183,x, noop).
next_dir(183,x, right).
next_dir(184,c, fire).
next_dir(184,c, left).
next_dir(184,c, noop).
next_dir(184,c, right).
next_dir(184,o, fire).
next_dir(184,o, left).
next_dir(184,o, noop).
next_dir(184,o, right).
next_dir(184,x, fire).
next_dir(184,x, left).
next_dir(184,x, noop).
next_dir(184,x, right).
next_dir(185,c, fire).
next_dir(185,c, left).
next_dir(185,c, noop).
next_dir(185,o, fire).
next_dir(185,o, left).
next_dir(185,o, noop).
next_dir(185,o, right).
next_dir(185,x, fire).
next_dir(185,x, left).
next_dir(185,x, noop).
next_dir(185,x, right).
next_dir(186,c, fire).
next_dir(186,c, left).
next_dir(186,c, noop).
next_dir(186,o, fire).
next_dir(186,o, left).
next_dir(186,o, noop).
next_dir(186,o, right).
next_dir(186,x, fire).
next_dir(186,x, left).
next_dir(186,x, noop).
next_dir(186,x, right).
next_dir(187,c, fire).
next_dir(187,c, noop).
next_dir(187,c, right).
next_dir(187,o, fire).
next_dir(187,o, left).
next_dir(187,o, noop).
next_dir(187,o, right).
next_dir(187,x, fire).
next_dir(187,x, left).
next_dir(187,x, noop).
next_dir(187,x, right).
next_dir(188,c, fire).
next_dir(188,c, noop).
next_dir(188,c, right).
next_dir(188,o, fire).
next_dir(188,o, left).
next_dir(188,o, noop).
next_dir(188,o, right).
next_dir(188,x, fire).
next_dir(188,x, left).
next_dir(188,x, noop).
next_dir(188,x, right).
next_dir(189,c, fire).
next_dir(189,c, noop).
next_dir(189,c, right).
next_dir(189,o, fire).
next_dir(189,o, left).
next_dir(189,o, noop).
next_dir(189,o, right).
next_dir(189,x, fire).
next_dir(189,x, left).
next_dir(189,x, noop).
next_dir(189,x, right).
next_dir(19,c, fire).
next_dir(19,c, noop).
next_dir(19,c, right).
next_dir(19,o, fire).
next_dir(19,o, left).
next_dir(19,o, noop).
next_dir(19,o, right).
next_dir(19,x, fire).
next_dir(19,x, left).
next_dir(19,x, noop).
next_dir(19,x, right).
next_dir(190,c, fire).
next_dir(190,c, noop).
next_dir(190,c, right).
next_dir(190,o, fire).
next_dir(190,o, left).
next_dir(190,o, noop).
next_dir(190,o, right).
next_dir(190,x, fire).
next_dir(190,x, left).
next_dir(190,x, noop).
next_dir(190,x, right).
next_dir(191,c, fire).
next_dir(191,c, left).
next_dir(191,c, noop).
next_dir(191,o, fire).
next_dir(191,o, left).
next_dir(191,o, noop).
next_dir(191,o, right).
next_dir(191,x, fire).
next_dir(191,x, left).
next_dir(191,x, noop).
next_dir(191,x, right).
next_dir(192,c, fire).
next_dir(192,c, noop).
next_dir(192,c, right).
next_dir(192,o, fire).
next_dir(192,o, left).
next_dir(192,o, noop).
next_dir(192,o, right).
next_dir(192,x, fire).
next_dir(192,x, left).
next_dir(192,x, noop).
next_dir(192,x, right).
next_dir(193,c, fire).
next_dir(193,c, noop).
next_dir(193,c, right).
next_dir(193,o, fire).
next_dir(193,o, left).
next_dir(193,o, noop).
next_dir(193,o, right).
next_dir(193,x, fire).
next_dir(193,x, left).
next_dir(193,x, noop).
next_dir(193,x, right).
next_dir(194,c, fire).
next_dir(194,c, noop).
next_dir(194,c, right).
next_dir(194,o, fire).
next_dir(194,o, left).
next_dir(194,o, noop).
next_dir(194,o, right).
next_dir(194,x, fire).
next_dir(194,x, left).
next_dir(194,x, noop).
next_dir(194,x, right).
next_dir(195,c, fire).
next_dir(195,c, left).
next_dir(195,c, noop).
next_dir(195,o, fire).
next_dir(195,o, left).
next_dir(195,o, noop).
next_dir(195,o, right).
next_dir(195,x, fire).
next_dir(195,x, left).
next_dir(195,x, noop).
next_dir(195,x, right).
next_dir(196,c, fire).
next_dir(196,c, noop).
next_dir(196,c, right).
next_dir(196,o, fire).
next_dir(196,o, left).
next_dir(196,o, noop).
next_dir(196,o, right).
next_dir(196,x, fire).
next_dir(196,x, left).
next_dir(196,x, noop).
next_dir(196,x, right).
next_dir(197,c, fire).
next_dir(197,c, noop).
next_dir(197,c, right).
next_dir(197,o, fire).
next_dir(197,o, left).
next_dir(197,o, noop).
next_dir(197,o, right).
next_dir(197,x, fire).
next_dir(197,x, left).
next_dir(197,x, noop).
next_dir(197,x, right).
next_dir(198,c, fire).
next_dir(198,c, left).
next_dir(198,c, noop).
next_dir(198,o, fire).
next_dir(198,o, left).
next_dir(198,o, noop).
next_dir(198,o, right).
next_dir(198,x, fire).
next_dir(198,x, left).
next_dir(198,x, noop).
next_dir(198,x, right).
next_dir(199,c, fire).
next_dir(199,c, left).
next_dir(199,c, noop).
next_dir(199,c, right).
next_dir(199,o, fire).
next_dir(199,o, left).
next_dir(199,o, noop).
next_dir(199,o, right).
next_dir(199,x, fire).
next_dir(199,x, left).
next_dir(199,x, noop).
next_dir(199,x, right).
next_dir(2,c, fire).
next_dir(2,c, noop).
next_dir(2,c, right).
next_dir(2,o, fire).
next_dir(2,o, left).
next_dir(2,o, noop).
next_dir(2,o, right).
next_dir(2,x, fire).
next_dir(2,x, left).
next_dir(2,x, noop).
next_dir(2,x, right).
next_dir(20,c, fire).
next_dir(20,c, noop).
next_dir(20,c, right).
next_dir(20,o, fire).
next_dir(20,o, left).
next_dir(20,o, noop).
next_dir(20,o, right).
next_dir(20,x, fire).
next_dir(20,x, left).
next_dir(20,x, noop).
next_dir(20,x, right).
next_dir(200,c, fire).
next_dir(200,c, left).
next_dir(200,c, noop).
next_dir(200,o, fire).
next_dir(200,o, left).
next_dir(200,o, noop).
next_dir(200,o, right).
next_dir(200,x, fire).
next_dir(200,x, left).
next_dir(200,x, noop).
next_dir(200,x, right).
next_dir(201,c, fire).
next_dir(201,c, left).
next_dir(201,c, noop).
next_dir(201,o, fire).
next_dir(201,o, left).
next_dir(201,o, noop).
next_dir(201,o, right).
next_dir(201,x, fire).
next_dir(201,x, left).
next_dir(201,x, noop).
next_dir(201,x, right).
next_dir(202,c, fire).
next_dir(202,c, left).
next_dir(202,c, noop).
next_dir(202,o, fire).
next_dir(202,o, left).
next_dir(202,o, noop).
next_dir(202,o, right).
next_dir(202,x, fire).
next_dir(202,x, left).
next_dir(202,x, noop).
next_dir(202,x, right).
next_dir(203,c, fire).
next_dir(203,c, noop).
next_dir(203,c, right).
next_dir(203,o, fire).
next_dir(203,o, left).
next_dir(203,o, noop).
next_dir(203,o, right).
next_dir(203,x, fire).
next_dir(203,x, left).
next_dir(203,x, noop).
next_dir(203,x, right).
next_dir(204,c, fire).
next_dir(204,c, noop).
next_dir(204,c, right).
next_dir(204,o, fire).
next_dir(204,o, left).
next_dir(204,o, noop).
next_dir(204,o, right).
next_dir(204,x, fire).
next_dir(204,x, left).
next_dir(204,x, noop).
next_dir(204,x, right).
next_dir(205,c, fire).
next_dir(205,c, left).
next_dir(205,c, noop).
next_dir(205,o, fire).
next_dir(205,o, left).
next_dir(205,o, noop).
next_dir(205,o, right).
next_dir(205,x, fire).
next_dir(205,x, left).
next_dir(205,x, noop).
next_dir(205,x, right).
next_dir(206,c, fire).
next_dir(206,c, left).
next_dir(206,c, noop).
next_dir(206,o, fire).
next_dir(206,o, left).
next_dir(206,o, noop).
next_dir(206,o, right).
next_dir(206,x, fire).
next_dir(206,x, left).
next_dir(206,x, noop).
next_dir(206,x, right).
next_dir(207,c, fire).
next_dir(207,c, noop).
next_dir(207,c, right).
next_dir(207,o, fire).
next_dir(207,o, left).
next_dir(207,o, noop).
next_dir(207,o, right).
next_dir(207,x, fire).
next_dir(207,x, left).
next_dir(207,x, noop).
next_dir(207,x, right).
next_dir(208,c, fire).
next_dir(208,c, noop).
next_dir(208,c, right).
next_dir(208,o, fire).
next_dir(208,o, left).
next_dir(208,o, noop).
next_dir(208,o, right).
next_dir(208,x, fire).
next_dir(208,x, left).
next_dir(208,x, noop).
next_dir(208,x, right).
next_dir(209,c, fire).
next_dir(209,c, noop).
next_dir(209,c, right).
next_dir(209,o, fire).
next_dir(209,o, left).
next_dir(209,o, noop).
next_dir(209,o, right).
next_dir(209,x, fire).
next_dir(209,x, left).
next_dir(209,x, noop).
next_dir(209,x, right).
next_dir(21,c, fire).
next_dir(21,c, left).
next_dir(21,c, noop).
next_dir(21,o, fire).
next_dir(21,o, left).
next_dir(21,o, noop).
next_dir(21,o, right).
next_dir(21,x, fire).
next_dir(21,x, left).
next_dir(21,x, noop).
next_dir(21,x, right).
next_dir(210,c, fire).
next_dir(210,c, left).
next_dir(210,c, noop).
next_dir(210,o, fire).
next_dir(210,o, left).
next_dir(210,o, noop).
next_dir(210,o, right).
next_dir(210,x, fire).
next_dir(210,x, left).
next_dir(210,x, noop).
next_dir(210,x, right).
next_dir(211,c, fire).
next_dir(211,c, left).
next_dir(211,c, noop).
next_dir(211,o, fire).
next_dir(211,o, left).
next_dir(211,o, noop).
next_dir(211,o, right).
next_dir(211,x, fire).
next_dir(211,x, left).
next_dir(211,x, noop).
next_dir(211,x, right).
next_dir(212,c, fire).
next_dir(212,c, left).
next_dir(212,c, noop).
next_dir(212,o, fire).
next_dir(212,o, left).
next_dir(212,o, noop).
next_dir(212,o, right).
next_dir(212,x, fire).
next_dir(212,x, left).
next_dir(212,x, noop).
next_dir(212,x, right).
next_dir(213,c, fire).
next_dir(213,c, noop).
next_dir(213,c, right).
next_dir(213,o, fire).
next_dir(213,o, left).
next_dir(213,o, noop).
next_dir(213,o, right).
next_dir(213,x, fire).
next_dir(213,x, left).
next_dir(213,x, noop).
next_dir(213,x, right).
next_dir(214,c, fire).
next_dir(214,c, left).
next_dir(214,c, noop).
next_dir(214,o, fire).
next_dir(214,o, left).
next_dir(214,o, noop).
next_dir(214,o, right).
next_dir(214,x, fire).
next_dir(214,x, left).
next_dir(214,x, noop).
next_dir(214,x, right).
next_dir(215,c, fire).
next_dir(215,c, left).
next_dir(215,c, noop).
next_dir(215,o, fire).
next_dir(215,o, left).
next_dir(215,o, noop).
next_dir(215,o, right).
next_dir(215,x, fire).
next_dir(215,x, left).
next_dir(215,x, noop).
next_dir(215,x, right).
next_dir(216,c, fire).
next_dir(216,c, noop).
next_dir(216,c, right).
next_dir(216,o, fire).
next_dir(216,o, left).
next_dir(216,o, noop).
next_dir(216,o, right).
next_dir(216,x, fire).
next_dir(216,x, left).
next_dir(216,x, noop).
next_dir(216,x, right).
next_dir(217,c, fire).
next_dir(217,c, noop).
next_dir(217,c, right).
next_dir(217,o, fire).
next_dir(217,o, left).
next_dir(217,o, noop).
next_dir(217,o, right).
next_dir(217,x, fire).
next_dir(217,x, left).
next_dir(217,x, noop).
next_dir(217,x, right).
next_dir(218,c, fire).
next_dir(218,c, noop).
next_dir(218,c, right).
next_dir(218,o, fire).
next_dir(218,o, left).
next_dir(218,o, noop).
next_dir(218,o, right).
next_dir(218,x, fire).
next_dir(218,x, left).
next_dir(218,x, noop).
next_dir(218,x, right).
next_dir(219,c, fire).
next_dir(219,c, noop).
next_dir(219,c, right).
next_dir(219,o, fire).
next_dir(219,o, left).
next_dir(219,o, noop).
next_dir(219,o, right).
next_dir(219,x, fire).
next_dir(219,x, left).
next_dir(219,x, noop).
next_dir(219,x, right).
next_dir(22,c, fire).
next_dir(22,c, left).
next_dir(22,c, noop).
next_dir(22,o, fire).
next_dir(22,o, left).
next_dir(22,o, noop).
next_dir(22,o, right).
next_dir(22,x, fire).
next_dir(22,x, left).
next_dir(22,x, noop).
next_dir(22,x, right).
next_dir(220,c, fire).
next_dir(220,c, noop).
next_dir(220,c, right).
next_dir(220,o, fire).
next_dir(220,o, left).
next_dir(220,o, noop).
next_dir(220,o, right).
next_dir(220,x, fire).
next_dir(220,x, left).
next_dir(220,x, noop).
next_dir(220,x, right).
next_dir(221,c, fire).
next_dir(221,c, left).
next_dir(221,c, noop).
next_dir(221,o, fire).
next_dir(221,o, left).
next_dir(221,o, noop).
next_dir(221,o, right).
next_dir(221,x, fire).
next_dir(221,x, left).
next_dir(221,x, noop).
next_dir(221,x, right).
next_dir(222,c, fire).
next_dir(222,c, noop).
next_dir(222,c, right).
next_dir(222,o, fire).
next_dir(222,o, left).
next_dir(222,o, noop).
next_dir(222,o, right).
next_dir(222,x, fire).
next_dir(222,x, left).
next_dir(222,x, noop).
next_dir(222,x, right).
next_dir(223,c, fire).
next_dir(223,c, noop).
next_dir(223,c, right).
next_dir(223,o, fire).
next_dir(223,o, left).
next_dir(223,o, noop).
next_dir(223,o, right).
next_dir(223,x, fire).
next_dir(223,x, left).
next_dir(223,x, noop).
next_dir(223,x, right).
next_dir(224,c, fire).
next_dir(224,c, left).
next_dir(224,c, noop).
next_dir(224,o, fire).
next_dir(224,o, left).
next_dir(224,o, noop).
next_dir(224,o, right).
next_dir(224,x, fire).
next_dir(224,x, left).
next_dir(224,x, noop).
next_dir(224,x, right).
next_dir(225,c, fire).
next_dir(225,c, left).
next_dir(225,c, noop).
next_dir(225,c, right).
next_dir(225,o, fire).
next_dir(225,o, left).
next_dir(225,o, noop).
next_dir(225,o, right).
next_dir(225,x, fire).
next_dir(225,x, left).
next_dir(225,x, noop).
next_dir(225,x, right).
next_dir(226,c, fire).
next_dir(226,c, left).
next_dir(226,c, noop).
next_dir(226,o, fire).
next_dir(226,o, left).
next_dir(226,o, noop).
next_dir(226,o, right).
next_dir(226,x, fire).
next_dir(226,x, left).
next_dir(226,x, noop).
next_dir(226,x, right).
next_dir(227,c, fire).
next_dir(227,c, left).
next_dir(227,c, noop).
next_dir(227,o, fire).
next_dir(227,o, left).
next_dir(227,o, noop).
next_dir(227,o, right).
next_dir(227,x, fire).
next_dir(227,x, left).
next_dir(227,x, noop).
next_dir(227,x, right).
next_dir(228,c, fire).
next_dir(228,c, noop).
next_dir(228,c, right).
next_dir(228,o, fire).
next_dir(228,o, left).
next_dir(228,o, noop).
next_dir(228,o, right).
next_dir(228,x, fire).
next_dir(228,x, left).
next_dir(228,x, noop).
next_dir(228,x, right).
next_dir(229,c, fire).
next_dir(229,c, noop).
next_dir(229,c, right).
next_dir(229,o, fire).
next_dir(229,o, left).
next_dir(229,o, noop).
next_dir(229,o, right).
next_dir(229,x, fire).
next_dir(229,x, left).
next_dir(229,x, noop).
next_dir(229,x, right).
next_dir(23,c, fire).
next_dir(23,c, noop).
next_dir(23,c, right).
next_dir(23,o, fire).
next_dir(23,o, left).
next_dir(23,o, noop).
next_dir(23,o, right).
next_dir(23,x, fire).
next_dir(23,x, left).
next_dir(23,x, noop).
next_dir(23,x, right).
next_dir(230,c, fire).
next_dir(230,c, left).
next_dir(230,c, noop).
next_dir(230,c, right).
next_dir(230,o, fire).
next_dir(230,o, left).
next_dir(230,o, noop).
next_dir(230,o, right).
next_dir(230,x, fire).
next_dir(230,x, left).
next_dir(230,x, noop).
next_dir(230,x, right).
next_dir(231,c, fire).
next_dir(231,c, noop).
next_dir(231,c, right).
next_dir(231,o, fire).
next_dir(231,o, left).
next_dir(231,o, noop).
next_dir(231,o, right).
next_dir(231,x, fire).
next_dir(231,x, left).
next_dir(231,x, noop).
next_dir(231,x, right).
next_dir(232,c, fire).
next_dir(232,c, noop).
next_dir(232,c, right).
next_dir(232,o, fire).
next_dir(232,o, left).
next_dir(232,o, noop).
next_dir(232,o, right).
next_dir(232,x, fire).
next_dir(232,x, left).
next_dir(232,x, noop).
next_dir(232,x, right).
next_dir(233,c, fire).
next_dir(233,c, noop).
next_dir(233,c, right).
next_dir(233,o, fire).
next_dir(233,o, left).
next_dir(233,o, noop).
next_dir(233,o, right).
next_dir(233,x, fire).
next_dir(233,x, left).
next_dir(233,x, noop).
next_dir(233,x, right).
next_dir(234,c, fire).
next_dir(234,c, left).
next_dir(234,c, noop).
next_dir(234,o, fire).
next_dir(234,o, left).
next_dir(234,o, noop).
next_dir(234,o, right).
next_dir(234,x, fire).
next_dir(234,x, left).
next_dir(234,x, noop).
next_dir(234,x, right).
next_dir(235,c, fire).
next_dir(235,c, noop).
next_dir(235,c, right).
next_dir(235,o, fire).
next_dir(235,o, left).
next_dir(235,o, noop).
next_dir(235,o, right).
next_dir(235,x, fire).
next_dir(235,x, left).
next_dir(235,x, noop).
next_dir(235,x, right).
next_dir(236,c, fire).
next_dir(236,c, left).
next_dir(236,c, noop).
next_dir(236,o, fire).
next_dir(236,o, left).
next_dir(236,o, noop).
next_dir(236,o, right).
next_dir(236,x, fire).
next_dir(236,x, left).
next_dir(236,x, noop).
next_dir(236,x, right).
next_dir(237,c, fire).
next_dir(237,c, noop).
next_dir(237,c, right).
next_dir(237,o, fire).
next_dir(237,o, left).
next_dir(237,o, noop).
next_dir(237,o, right).
next_dir(237,x, fire).
next_dir(237,x, left).
next_dir(237,x, noop).
next_dir(237,x, right).
next_dir(238,c, fire).
next_dir(238,c, noop).
next_dir(238,c, right).
next_dir(238,o, fire).
next_dir(238,o, left).
next_dir(238,o, noop).
next_dir(238,o, right).
next_dir(238,x, fire).
next_dir(238,x, left).
next_dir(238,x, noop).
next_dir(238,x, right).
next_dir(239,c, fire).
next_dir(239,c, left).
next_dir(239,c, noop).
next_dir(239,o, fire).
next_dir(239,o, left).
next_dir(239,o, noop).
next_dir(239,o, right).
next_dir(239,x, fire).
next_dir(239,x, left).
next_dir(239,x, noop).
next_dir(239,x, right).
next_dir(24,c, fire).
next_dir(24,c, noop).
next_dir(24,c, right).
next_dir(24,o, fire).
next_dir(24,o, left).
next_dir(24,o, noop).
next_dir(24,o, right).
next_dir(24,x, fire).
next_dir(24,x, left).
next_dir(24,x, noop).
next_dir(24,x, right).
next_dir(240,c, fire).
next_dir(240,c, noop).
next_dir(240,c, right).
next_dir(240,o, fire).
next_dir(240,o, left).
next_dir(240,o, noop).
next_dir(240,o, right).
next_dir(240,x, fire).
next_dir(240,x, left).
next_dir(240,x, noop).
next_dir(240,x, right).
next_dir(241,c, fire).
next_dir(241,c, left).
next_dir(241,c, noop).
next_dir(241,o, fire).
next_dir(241,o, left).
next_dir(241,o, noop).
next_dir(241,o, right).
next_dir(241,x, fire).
next_dir(241,x, left).
next_dir(241,x, noop).
next_dir(241,x, right).
next_dir(242,c, fire).
next_dir(242,c, left).
next_dir(242,c, noop).
next_dir(242,o, fire).
next_dir(242,o, left).
next_dir(242,o, noop).
next_dir(242,o, right).
next_dir(242,x, fire).
next_dir(242,x, left).
next_dir(242,x, noop).
next_dir(242,x, right).
next_dir(243,c, fire).
next_dir(243,c, left).
next_dir(243,c, noop).
next_dir(243,o, fire).
next_dir(243,o, left).
next_dir(243,o, noop).
next_dir(243,o, right).
next_dir(243,x, fire).
next_dir(243,x, left).
next_dir(243,x, noop).
next_dir(243,x, right).
next_dir(244,c, fire).
next_dir(244,c, left).
next_dir(244,c, noop).
next_dir(244,o, fire).
next_dir(244,o, left).
next_dir(244,o, noop).
next_dir(244,o, right).
next_dir(244,x, fire).
next_dir(244,x, left).
next_dir(244,x, noop).
next_dir(244,x, right).
next_dir(245,c, fire).
next_dir(245,c, left).
next_dir(245,c, noop).
next_dir(245,o, fire).
next_dir(245,o, left).
next_dir(245,o, noop).
next_dir(245,o, right).
next_dir(245,x, fire).
next_dir(245,x, left).
next_dir(245,x, noop).
next_dir(245,x, right).
next_dir(246,c, fire).
next_dir(246,c, left).
next_dir(246,c, noop).
next_dir(246,o, fire).
next_dir(246,o, left).
next_dir(246,o, noop).
next_dir(246,o, right).
next_dir(246,x, fire).
next_dir(246,x, left).
next_dir(246,x, noop).
next_dir(246,x, right).
next_dir(247,c, fire).
next_dir(247,c, noop).
next_dir(247,c, right).
next_dir(247,o, fire).
next_dir(247,o, left).
next_dir(247,o, noop).
next_dir(247,o, right).
next_dir(247,x, fire).
next_dir(247,x, left).
next_dir(247,x, noop).
next_dir(247,x, right).
next_dir(248,c, fire).
next_dir(248,c, left).
next_dir(248,c, noop).
next_dir(248,o, fire).
next_dir(248,o, left).
next_dir(248,o, noop).
next_dir(248,o, right).
next_dir(248,x, fire).
next_dir(248,x, left).
next_dir(248,x, noop).
next_dir(248,x, right).
next_dir(249,c, fire).
next_dir(249,c, noop).
next_dir(249,c, right).
next_dir(249,o, fire).
next_dir(249,o, left).
next_dir(249,o, noop).
next_dir(249,o, right).
next_dir(249,x, fire).
next_dir(249,x, left).
next_dir(249,x, noop).
next_dir(249,x, right).
next_dir(25,c, fire).
next_dir(25,c, noop).
next_dir(25,c, right).
next_dir(25,o, fire).
next_dir(25,o, left).
next_dir(25,o, noop).
next_dir(25,o, right).
next_dir(25,x, fire).
next_dir(25,x, left).
next_dir(25,x, noop).
next_dir(25,x, right).
next_dir(250,c, fire).
next_dir(250,c, noop).
next_dir(250,c, right).
next_dir(250,o, fire).
next_dir(250,o, left).
next_dir(250,o, noop).
next_dir(250,o, right).
next_dir(250,x, fire).
next_dir(250,x, left).
next_dir(250,x, noop).
next_dir(250,x, right).
next_dir(251,c, fire).
next_dir(251,c, noop).
next_dir(251,c, right).
next_dir(251,o, fire).
next_dir(251,o, left).
next_dir(251,o, noop).
next_dir(251,o, right).
next_dir(251,x, fire).
next_dir(251,x, left).
next_dir(251,x, noop).
next_dir(251,x, right).
next_dir(252,c, fire).
next_dir(252,c, noop).
next_dir(252,c, right).
next_dir(252,o, fire).
next_dir(252,o, left).
next_dir(252,o, noop).
next_dir(252,o, right).
next_dir(252,x, fire).
next_dir(252,x, left).
next_dir(252,x, noop).
next_dir(252,x, right).
next_dir(253,c, fire).
next_dir(253,c, noop).
next_dir(253,c, right).
next_dir(253,o, fire).
next_dir(253,o, left).
next_dir(253,o, noop).
next_dir(253,o, right).
next_dir(253,x, fire).
next_dir(253,x, left).
next_dir(253,x, noop).
next_dir(253,x, right).
next_dir(254,c, fire).
next_dir(254,c, left).
next_dir(254,c, noop).
next_dir(254,o, fire).
next_dir(254,o, left).
next_dir(254,o, noop).
next_dir(254,o, right).
next_dir(254,x, fire).
next_dir(254,x, left).
next_dir(254,x, noop).
next_dir(254,x, right).
next_dir(255,c, fire).
next_dir(255,c, left).
next_dir(255,c, noop).
next_dir(255,o, fire).
next_dir(255,o, left).
next_dir(255,o, noop).
next_dir(255,o, right).
next_dir(255,x, fire).
next_dir(255,x, left).
next_dir(255,x, noop).
next_dir(255,x, right).
next_dir(256,c, fire).
next_dir(256,c, noop).
next_dir(256,c, right).
next_dir(256,o, fire).
next_dir(256,o, left).
next_dir(256,o, noop).
next_dir(256,o, right).
next_dir(256,x, fire).
next_dir(256,x, left).
next_dir(256,x, noop).
next_dir(256,x, right).
next_dir(257,c, fire).
next_dir(257,c, noop).
next_dir(257,c, right).
next_dir(257,o, fire).
next_dir(257,o, left).
next_dir(257,o, noop).
next_dir(257,o, right).
next_dir(257,x, fire).
next_dir(257,x, left).
next_dir(257,x, noop).
next_dir(257,x, right).
next_dir(258,c, fire).
next_dir(258,c, left).
next_dir(258,c, noop).
next_dir(258,o, fire).
next_dir(258,o, left).
next_dir(258,o, noop).
next_dir(258,o, right).
next_dir(258,x, fire).
next_dir(258,x, left).
next_dir(258,x, noop).
next_dir(258,x, right).
next_dir(259,c, fire).
next_dir(259,c, left).
next_dir(259,c, noop).
next_dir(259,o, fire).
next_dir(259,o, left).
next_dir(259,o, noop).
next_dir(259,o, right).
next_dir(259,x, fire).
next_dir(259,x, left).
next_dir(259,x, noop).
next_dir(259,x, right).
next_dir(26,c, fire).
next_dir(26,c, left).
next_dir(26,c, noop).
next_dir(26,o, fire).
next_dir(26,o, left).
next_dir(26,o, noop).
next_dir(26,o, right).
next_dir(26,x, fire).
next_dir(26,x, left).
next_dir(26,x, noop).
next_dir(26,x, right).
next_dir(260,c, fire).
next_dir(260,c, noop).
next_dir(260,c, right).
next_dir(260,o, fire).
next_dir(260,o, left).
next_dir(260,o, noop).
next_dir(260,o, right).
next_dir(260,x, fire).
next_dir(260,x, left).
next_dir(260,x, noop).
next_dir(260,x, right).
next_dir(261,c, fire).
next_dir(261,c, noop).
next_dir(261,c, right).
next_dir(261,o, fire).
next_dir(261,o, left).
next_dir(261,o, noop).
next_dir(261,o, right).
next_dir(261,x, fire).
next_dir(261,x, left).
next_dir(261,x, noop).
next_dir(261,x, right).
next_dir(262,c, fire).
next_dir(262,c, left).
next_dir(262,c, noop).
next_dir(262,o, fire).
next_dir(262,o, left).
next_dir(262,o, noop).
next_dir(262,o, right).
next_dir(262,x, fire).
next_dir(262,x, left).
next_dir(262,x, noop).
next_dir(262,x, right).
next_dir(263,c, fire).
next_dir(263,c, noop).
next_dir(263,c, right).
next_dir(263,o, fire).
next_dir(263,o, left).
next_dir(263,o, noop).
next_dir(263,o, right).
next_dir(263,x, fire).
next_dir(263,x, left).
next_dir(263,x, noop).
next_dir(263,x, right).
next_dir(264,c, fire).
next_dir(264,c, left).
next_dir(264,c, noop).
next_dir(264,o, fire).
next_dir(264,o, left).
next_dir(264,o, noop).
next_dir(264,o, right).
next_dir(264,x, fire).
next_dir(264,x, left).
next_dir(264,x, noop).
next_dir(264,x, right).
next_dir(265,c, fire).
next_dir(265,c, left).
next_dir(265,c, noop).
next_dir(265,o, fire).
next_dir(265,o, left).
next_dir(265,o, noop).
next_dir(265,o, right).
next_dir(265,x, fire).
next_dir(265,x, left).
next_dir(265,x, noop).
next_dir(265,x, right).
next_dir(266,c, fire).
next_dir(266,c, noop).
next_dir(266,c, right).
next_dir(266,o, fire).
next_dir(266,o, left).
next_dir(266,o, noop).
next_dir(266,o, right).
next_dir(266,x, fire).
next_dir(266,x, left).
next_dir(266,x, noop).
next_dir(266,x, right).
next_dir(267,c, fire).
next_dir(267,c, noop).
next_dir(267,c, right).
next_dir(267,o, fire).
next_dir(267,o, left).
next_dir(267,o, noop).
next_dir(267,o, right).
next_dir(267,x, fire).
next_dir(267,x, left).
next_dir(267,x, noop).
next_dir(267,x, right).
next_dir(268,c, fire).
next_dir(268,c, left).
next_dir(268,c, noop).
next_dir(268,o, fire).
next_dir(268,o, left).
next_dir(268,o, noop).
next_dir(268,o, right).
next_dir(268,x, fire).
next_dir(268,x, left).
next_dir(268,x, noop).
next_dir(268,x, right).
next_dir(269,c, fire).
next_dir(269,c, left).
next_dir(269,c, noop).
next_dir(269,o, fire).
next_dir(269,o, left).
next_dir(269,o, noop).
next_dir(269,o, right).
next_dir(269,x, fire).
next_dir(269,x, left).
next_dir(269,x, noop).
next_dir(269,x, right).
next_dir(27,c, fire).
next_dir(27,c, left).
next_dir(27,c, noop).
next_dir(27,o, fire).
next_dir(27,o, left).
next_dir(27,o, noop).
next_dir(27,o, right).
next_dir(27,x, fire).
next_dir(27,x, left).
next_dir(27,x, noop).
next_dir(27,x, right).
next_dir(270,c, fire).
next_dir(270,c, left).
next_dir(270,c, noop).
next_dir(270,o, fire).
next_dir(270,o, left).
next_dir(270,o, noop).
next_dir(270,o, right).
next_dir(270,x, fire).
next_dir(270,x, left).
next_dir(270,x, noop).
next_dir(270,x, right).
next_dir(271,c, fire).
next_dir(271,c, noop).
next_dir(271,c, right).
next_dir(271,o, fire).
next_dir(271,o, left).
next_dir(271,o, noop).
next_dir(271,o, right).
next_dir(271,x, fire).
next_dir(271,x, left).
next_dir(271,x, noop).
next_dir(271,x, right).
next_dir(272,c, fire).
next_dir(272,c, noop).
next_dir(272,c, right).
next_dir(272,o, fire).
next_dir(272,o, left).
next_dir(272,o, noop).
next_dir(272,o, right).
next_dir(272,x, fire).
next_dir(272,x, left).
next_dir(272,x, noop).
next_dir(272,x, right).
next_dir(273,c, fire).
next_dir(273,c, left).
next_dir(273,c, noop).
next_dir(273,o, fire).
next_dir(273,o, left).
next_dir(273,o, noop).
next_dir(273,o, right).
next_dir(273,x, fire).
next_dir(273,x, left).
next_dir(273,x, noop).
next_dir(273,x, right).
next_dir(274,c, fire).
next_dir(274,c, left).
next_dir(274,c, noop).
next_dir(274,c, right).
next_dir(274,o, fire).
next_dir(274,o, left).
next_dir(274,o, noop).
next_dir(274,o, right).
next_dir(274,x, fire).
next_dir(274,x, left).
next_dir(274,x, noop).
next_dir(274,x, right).
next_dir(275,c, fire).
next_dir(275,c, left).
next_dir(275,c, noop).
next_dir(275,o, fire).
next_dir(275,o, left).
next_dir(275,o, noop).
next_dir(275,o, right).
next_dir(275,x, fire).
next_dir(275,x, left).
next_dir(275,x, noop).
next_dir(275,x, right).
next_dir(276,c, fire).
next_dir(276,c, noop).
next_dir(276,c, right).
next_dir(276,o, fire).
next_dir(276,o, left).
next_dir(276,o, noop).
next_dir(276,o, right).
next_dir(276,x, fire).
next_dir(276,x, left).
next_dir(276,x, noop).
next_dir(276,x, right).
next_dir(277,c, fire).
next_dir(277,c, noop).
next_dir(277,c, right).
next_dir(277,o, fire).
next_dir(277,o, left).
next_dir(277,o, noop).
next_dir(277,o, right).
next_dir(277,x, fire).
next_dir(277,x, left).
next_dir(277,x, noop).
next_dir(277,x, right).
next_dir(278,c, fire).
next_dir(278,c, noop).
next_dir(278,c, right).
next_dir(278,o, fire).
next_dir(278,o, left).
next_dir(278,o, noop).
next_dir(278,o, right).
next_dir(278,x, fire).
next_dir(278,x, left).
next_dir(278,x, noop).
next_dir(278,x, right).
next_dir(279,c, fire).
next_dir(279,c, left).
next_dir(279,c, noop).
next_dir(279,o, fire).
next_dir(279,o, left).
next_dir(279,o, noop).
next_dir(279,o, right).
next_dir(279,x, fire).
next_dir(279,x, left).
next_dir(279,x, noop).
next_dir(279,x, right).
next_dir(28,c, fire).
next_dir(28,c, left).
next_dir(28,c, noop).
next_dir(28,o, fire).
next_dir(28,o, left).
next_dir(28,o, noop).
next_dir(28,o, right).
next_dir(28,x, fire).
next_dir(28,x, left).
next_dir(28,x, noop).
next_dir(28,x, right).
next_dir(280,c, fire).
next_dir(280,c, noop).
next_dir(280,c, right).
next_dir(280,o, fire).
next_dir(280,o, left).
next_dir(280,o, noop).
next_dir(280,o, right).
next_dir(280,x, fire).
next_dir(280,x, left).
next_dir(280,x, noop).
next_dir(280,x, right).
next_dir(281,c, fire).
next_dir(281,c, left).
next_dir(281,c, noop).
next_dir(281,o, fire).
next_dir(281,o, left).
next_dir(281,o, noop).
next_dir(281,o, right).
next_dir(281,x, fire).
next_dir(281,x, left).
next_dir(281,x, noop).
next_dir(281,x, right).
next_dir(282,c, fire).
next_dir(282,c, noop).
next_dir(282,c, right).
next_dir(282,o, fire).
next_dir(282,o, left).
next_dir(282,o, noop).
next_dir(282,o, right).
next_dir(282,x, fire).
next_dir(282,x, left).
next_dir(282,x, noop).
next_dir(282,x, right).
next_dir(283,c, fire).
next_dir(283,c, left).
next_dir(283,c, noop).
next_dir(283,o, fire).
next_dir(283,o, left).
next_dir(283,o, noop).
next_dir(283,o, right).
next_dir(283,x, fire).
next_dir(283,x, left).
next_dir(283,x, noop).
next_dir(283,x, right).
next_dir(284,c, fire).
next_dir(284,c, noop).
next_dir(284,c, right).
next_dir(284,o, fire).
next_dir(284,o, left).
next_dir(284,o, noop).
next_dir(284,o, right).
next_dir(284,x, fire).
next_dir(284,x, left).
next_dir(284,x, noop).
next_dir(284,x, right).
next_dir(285,c, fire).
next_dir(285,c, left).
next_dir(285,c, noop).
next_dir(285,c, right).
next_dir(285,o, fire).
next_dir(285,o, left).
next_dir(285,o, noop).
next_dir(285,o, right).
next_dir(285,x, fire).
next_dir(285,x, left).
next_dir(285,x, noop).
next_dir(285,x, right).
next_dir(286,c, fire).
next_dir(286,c, noop).
next_dir(286,c, right).
next_dir(286,o, fire).
next_dir(286,o, left).
next_dir(286,o, noop).
next_dir(286,o, right).
next_dir(286,x, fire).
next_dir(286,x, left).
next_dir(286,x, noop).
next_dir(286,x, right).
next_dir(287,c, fire).
next_dir(287,c, left).
next_dir(287,c, noop).
next_dir(287,o, fire).
next_dir(287,o, left).
next_dir(287,o, noop).
next_dir(287,o, right).
next_dir(287,x, fire).
next_dir(287,x, left).
next_dir(287,x, noop).
next_dir(287,x, right).
next_dir(288,c, fire).
next_dir(288,c, left).
next_dir(288,c, noop).
next_dir(288,o, fire).
next_dir(288,o, left).
next_dir(288,o, noop).
next_dir(288,o, right).
next_dir(288,x, fire).
next_dir(288,x, left).
next_dir(288,x, noop).
next_dir(288,x, right).
next_dir(289,c, fire).
next_dir(289,c, left).
next_dir(289,c, noop).
next_dir(289,o, fire).
next_dir(289,o, left).
next_dir(289,o, noop).
next_dir(289,o, right).
next_dir(289,x, fire).
next_dir(289,x, left).
next_dir(289,x, noop).
next_dir(289,x, right).
next_dir(29,c, fire).
next_dir(29,c, noop).
next_dir(29,c, right).
next_dir(29,o, fire).
next_dir(29,o, left).
next_dir(29,o, noop).
next_dir(29,o, right).
next_dir(29,x, fire).
next_dir(29,x, left).
next_dir(29,x, noop).
next_dir(29,x, right).
next_dir(290,c, fire).
next_dir(290,c, noop).
next_dir(290,c, right).
next_dir(290,o, fire).
next_dir(290,o, left).
next_dir(290,o, noop).
next_dir(290,o, right).
next_dir(290,x, fire).
next_dir(290,x, left).
next_dir(290,x, noop).
next_dir(290,x, right).
next_dir(291,c, fire).
next_dir(291,c, noop).
next_dir(291,c, right).
next_dir(291,o, fire).
next_dir(291,o, left).
next_dir(291,o, noop).
next_dir(291,o, right).
next_dir(291,x, fire).
next_dir(291,x, left).
next_dir(291,x, noop).
next_dir(291,x, right).
next_dir(292,c, fire).
next_dir(292,c, noop).
next_dir(292,c, right).
next_dir(292,o, fire).
next_dir(292,o, left).
next_dir(292,o, noop).
next_dir(292,o, right).
next_dir(292,x, fire).
next_dir(292,x, left).
next_dir(292,x, noop).
next_dir(292,x, right).
next_dir(293,c, fire).
next_dir(293,c, left).
next_dir(293,c, noop).
next_dir(293,o, fire).
next_dir(293,o, left).
next_dir(293,o, noop).
next_dir(293,o, right).
next_dir(293,x, fire).
next_dir(293,x, left).
next_dir(293,x, noop).
next_dir(293,x, right).
next_dir(294,c, fire).
next_dir(294,c, noop).
next_dir(294,c, right).
next_dir(294,o, fire).
next_dir(294,o, left).
next_dir(294,o, noop).
next_dir(294,o, right).
next_dir(294,x, fire).
next_dir(294,x, left).
next_dir(294,x, noop).
next_dir(294,x, right).
next_dir(295,c, fire).
next_dir(295,c, left).
next_dir(295,c, noop).
next_dir(295,o, fire).
next_dir(295,o, left).
next_dir(295,o, noop).
next_dir(295,o, right).
next_dir(295,x, fire).
next_dir(295,x, left).
next_dir(295,x, noop).
next_dir(295,x, right).
next_dir(296,c, fire).
next_dir(296,c, left).
next_dir(296,c, noop).
next_dir(296,o, fire).
next_dir(296,o, left).
next_dir(296,o, noop).
next_dir(296,o, right).
next_dir(296,x, fire).
next_dir(296,x, left).
next_dir(296,x, noop).
next_dir(296,x, right).
next_dir(297,c, fire).
next_dir(297,c, noop).
next_dir(297,c, right).
next_dir(297,o, fire).
next_dir(297,o, left).
next_dir(297,o, noop).
next_dir(297,o, right).
next_dir(297,x, fire).
next_dir(297,x, left).
next_dir(297,x, noop).
next_dir(297,x, right).
next_dir(298,c, fire).
next_dir(298,c, left).
next_dir(298,c, noop).
next_dir(298,o, fire).
next_dir(298,o, left).
next_dir(298,o, noop).
next_dir(298,o, right).
next_dir(298,x, fire).
next_dir(298,x, left).
next_dir(298,x, noop).
next_dir(298,x, right).
next_dir(299,c, fire).
next_dir(299,c, left).
next_dir(299,c, noop).
next_dir(299,o, fire).
next_dir(299,o, left).
next_dir(299,o, noop).
next_dir(299,o, right).
next_dir(299,x, fire).
next_dir(299,x, left).
next_dir(299,x, noop).
next_dir(299,x, right).
next_dir(3,c, fire).
next_dir(3,c, left).
next_dir(3,c, noop).
next_dir(3,o, fire).
next_dir(3,o, left).
next_dir(3,o, noop).
next_dir(3,o, right).
next_dir(3,x, fire).
next_dir(3,x, left).
next_dir(3,x, noop).
next_dir(3,x, right).
next_dir(30,c, fire).
next_dir(30,c, left).
next_dir(30,c, noop).
next_dir(30,o, fire).
next_dir(30,o, left).
next_dir(30,o, noop).
next_dir(30,o, right).
next_dir(30,x, fire).
next_dir(30,x, left).
next_dir(30,x, noop).
next_dir(30,x, right).
next_dir(300,c, fire).
next_dir(300,c, left).
next_dir(300,c, noop).
next_dir(300,o, fire).
next_dir(300,o, left).
next_dir(300,o, noop).
next_dir(300,o, right).
next_dir(300,x, fire).
next_dir(300,x, left).
next_dir(300,x, noop).
next_dir(300,x, right).
next_dir(301,c, fire).
next_dir(301,c, left).
next_dir(301,c, noop).
next_dir(301,o, fire).
next_dir(301,o, left).
next_dir(301,o, noop).
next_dir(301,o, right).
next_dir(301,x, fire).
next_dir(301,x, left).
next_dir(301,x, noop).
next_dir(301,x, right).
next_dir(302,c, fire).
next_dir(302,c, left).
next_dir(302,c, noop).
next_dir(302,o, fire).
next_dir(302,o, left).
next_dir(302,o, noop).
next_dir(302,o, right).
next_dir(302,x, fire).
next_dir(302,x, left).
next_dir(302,x, noop).
next_dir(302,x, right).
next_dir(303,c, fire).
next_dir(303,c, left).
next_dir(303,c, noop).
next_dir(303,o, fire).
next_dir(303,o, left).
next_dir(303,o, noop).
next_dir(303,o, right).
next_dir(303,x, fire).
next_dir(303,x, left).
next_dir(303,x, noop).
next_dir(303,x, right).
next_dir(304,c, fire).
next_dir(304,c, left).
next_dir(304,c, noop).
next_dir(304,o, fire).
next_dir(304,o, left).
next_dir(304,o, noop).
next_dir(304,o, right).
next_dir(304,x, fire).
next_dir(304,x, left).
next_dir(304,x, noop).
next_dir(304,x, right).
next_dir(305,c, fire).
next_dir(305,c, noop).
next_dir(305,c, right).
next_dir(305,o, fire).
next_dir(305,o, left).
next_dir(305,o, noop).
next_dir(305,o, right).
next_dir(305,x, fire).
next_dir(305,x, left).
next_dir(305,x, noop).
next_dir(305,x, right).
next_dir(306,c, fire).
next_dir(306,c, left).
next_dir(306,c, noop).
next_dir(306,o, fire).
next_dir(306,o, left).
next_dir(306,o, noop).
next_dir(306,o, right).
next_dir(306,x, fire).
next_dir(306,x, left).
next_dir(306,x, noop).
next_dir(306,x, right).
next_dir(307,c, fire).
next_dir(307,c, noop).
next_dir(307,c, right).
next_dir(307,o, fire).
next_dir(307,o, left).
next_dir(307,o, noop).
next_dir(307,o, right).
next_dir(307,x, fire).
next_dir(307,x, left).
next_dir(307,x, noop).
next_dir(307,x, right).
next_dir(308,c, fire).
next_dir(308,c, left).
next_dir(308,c, noop).
next_dir(308,o, fire).
next_dir(308,o, left).
next_dir(308,o, noop).
next_dir(308,o, right).
next_dir(308,x, fire).
next_dir(308,x, left).
next_dir(308,x, noop).
next_dir(308,x, right).
next_dir(309,c, fire).
next_dir(309,c, noop).
next_dir(309,c, right).
next_dir(309,o, fire).
next_dir(309,o, left).
next_dir(309,o, noop).
next_dir(309,o, right).
next_dir(309,x, fire).
next_dir(309,x, left).
next_dir(309,x, noop).
next_dir(309,x, right).
next_dir(31,c, fire).
next_dir(31,c, noop).
next_dir(31,c, right).
next_dir(31,o, fire).
next_dir(31,o, left).
next_dir(31,o, noop).
next_dir(31,o, right).
next_dir(31,x, fire).
next_dir(31,x, left).
next_dir(31,x, noop).
next_dir(31,x, right).
next_dir(310,c, fire).
next_dir(310,c, left).
next_dir(310,c, noop).
next_dir(310,o, fire).
next_dir(310,o, left).
next_dir(310,o, noop).
next_dir(310,o, right).
next_dir(310,x, fire).
next_dir(310,x, left).
next_dir(310,x, noop).
next_dir(310,x, right).
next_dir(311,c, fire).
next_dir(311,c, noop).
next_dir(311,c, right).
next_dir(311,o, fire).
next_dir(311,o, left).
next_dir(311,o, noop).
next_dir(311,o, right).
next_dir(311,x, fire).
next_dir(311,x, left).
next_dir(311,x, noop).
next_dir(311,x, right).
next_dir(312,c, fire).
next_dir(312,c, left).
next_dir(312,c, noop).
next_dir(312,o, fire).
next_dir(312,o, left).
next_dir(312,o, noop).
next_dir(312,o, right).
next_dir(312,x, fire).
next_dir(312,x, left).
next_dir(312,x, noop).
next_dir(312,x, right).
next_dir(313,c, fire).
next_dir(313,c, noop).
next_dir(313,c, right).
next_dir(313,o, fire).
next_dir(313,o, left).
next_dir(313,o, noop).
next_dir(313,o, right).
next_dir(313,x, fire).
next_dir(313,x, left).
next_dir(313,x, noop).
next_dir(313,x, right).
next_dir(314,c, fire).
next_dir(314,c, noop).
next_dir(314,c, right).
next_dir(314,o, fire).
next_dir(314,o, left).
next_dir(314,o, noop).
next_dir(314,o, right).
next_dir(314,x, fire).
next_dir(314,x, left).
next_dir(314,x, noop).
next_dir(314,x, right).
next_dir(315,c, fire).
next_dir(315,c, left).
next_dir(315,c, noop).
next_dir(315,c, right).
next_dir(315,o, fire).
next_dir(315,o, left).
next_dir(315,o, noop).
next_dir(315,o, right).
next_dir(315,x, fire).
next_dir(315,x, left).
next_dir(315,x, noop).
next_dir(315,x, right).
next_dir(316,c, fire).
next_dir(316,c, noop).
next_dir(316,c, right).
next_dir(316,o, fire).
next_dir(316,o, left).
next_dir(316,o, noop).
next_dir(316,o, right).
next_dir(316,x, fire).
next_dir(316,x, left).
next_dir(316,x, noop).
next_dir(316,x, right).
next_dir(317,c, fire).
next_dir(317,c, left).
next_dir(317,c, noop).
next_dir(317,o, fire).
next_dir(317,o, left).
next_dir(317,o, noop).
next_dir(317,o, right).
next_dir(317,x, fire).
next_dir(317,x, left).
next_dir(317,x, noop).
next_dir(317,x, right).
next_dir(318,c, fire).
next_dir(318,c, noop).
next_dir(318,c, right).
next_dir(318,o, fire).
next_dir(318,o, left).
next_dir(318,o, noop).
next_dir(318,o, right).
next_dir(318,x, fire).
next_dir(318,x, left).
next_dir(318,x, noop).
next_dir(318,x, right).
next_dir(319,c, fire).
next_dir(319,c, noop).
next_dir(319,c, right).
next_dir(319,o, fire).
next_dir(319,o, left).
next_dir(319,o, noop).
next_dir(319,o, right).
next_dir(319,x, fire).
next_dir(319,x, left).
next_dir(319,x, noop).
next_dir(319,x, right).
next_dir(32,c, fire).
next_dir(32,c, left).
next_dir(32,c, noop).
next_dir(32,o, fire).
next_dir(32,o, left).
next_dir(32,o, noop).
next_dir(32,o, right).
next_dir(32,x, fire).
next_dir(32,x, left).
next_dir(32,x, noop).
next_dir(32,x, right).
next_dir(320,c, fire).
next_dir(320,c, noop).
next_dir(320,c, right).
next_dir(320,o, fire).
next_dir(320,o, left).
next_dir(320,o, noop).
next_dir(320,o, right).
next_dir(320,x, fire).
next_dir(320,x, left).
next_dir(320,x, noop).
next_dir(320,x, right).
next_dir(321,c, fire).
next_dir(321,c, left).
next_dir(321,c, noop).
next_dir(321,o, fire).
next_dir(321,o, left).
next_dir(321,o, noop).
next_dir(321,o, right).
next_dir(321,x, fire).
next_dir(321,x, left).
next_dir(321,x, noop).
next_dir(321,x, right).
next_dir(322,c, fire).
next_dir(322,c, noop).
next_dir(322,c, right).
next_dir(322,o, fire).
next_dir(322,o, left).
next_dir(322,o, noop).
next_dir(322,o, right).
next_dir(322,x, fire).
next_dir(322,x, left).
next_dir(322,x, noop).
next_dir(322,x, right).
next_dir(323,c, fire).
next_dir(323,c, left).
next_dir(323,c, noop).
next_dir(323,o, fire).
next_dir(323,o, left).
next_dir(323,o, noop).
next_dir(323,o, right).
next_dir(323,x, fire).
next_dir(323,x, left).
next_dir(323,x, noop).
next_dir(323,x, right).
next_dir(324,c, fire).
next_dir(324,c, noop).
next_dir(324,c, right).
next_dir(324,o, fire).
next_dir(324,o, left).
next_dir(324,o, noop).
next_dir(324,o, right).
next_dir(324,x, fire).
next_dir(324,x, left).
next_dir(324,x, noop).
next_dir(324,x, right).
next_dir(325,c, fire).
next_dir(325,c, noop).
next_dir(325,c, right).
next_dir(325,o, fire).
next_dir(325,o, left).
next_dir(325,o, noop).
next_dir(325,o, right).
next_dir(325,x, fire).
next_dir(325,x, left).
next_dir(325,x, noop).
next_dir(325,x, right).
next_dir(326,c, fire).
next_dir(326,c, left).
next_dir(326,c, noop).
next_dir(326,o, fire).
next_dir(326,o, left).
next_dir(326,o, noop).
next_dir(326,o, right).
next_dir(326,x, fire).
next_dir(326,x, left).
next_dir(326,x, noop).
next_dir(326,x, right).
next_dir(327,c, fire).
next_dir(327,c, left).
next_dir(327,c, noop).
next_dir(327,o, fire).
next_dir(327,o, left).
next_dir(327,o, noop).
next_dir(327,o, right).
next_dir(327,x, fire).
next_dir(327,x, left).
next_dir(327,x, noop).
next_dir(327,x, right).
next_dir(328,c, fire).
next_dir(328,c, left).
next_dir(328,c, noop).
next_dir(328,o, fire).
next_dir(328,o, left).
next_dir(328,o, noop).
next_dir(328,o, right).
next_dir(328,x, fire).
next_dir(328,x, left).
next_dir(328,x, noop).
next_dir(328,x, right).
next_dir(329,c, fire).
next_dir(329,c, left).
next_dir(329,c, noop).
next_dir(329,o, fire).
next_dir(329,o, left).
next_dir(329,o, noop).
next_dir(329,o, right).
next_dir(329,x, fire).
next_dir(329,x, left).
next_dir(329,x, noop).
next_dir(329,x, right).
next_dir(33,c, fire).
next_dir(33,c, left).
next_dir(33,c, noop).
next_dir(33,o, fire).
next_dir(33,o, left).
next_dir(33,o, noop).
next_dir(33,o, right).
next_dir(33,x, fire).
next_dir(33,x, left).
next_dir(33,x, noop).
next_dir(33,x, right).
next_dir(330,c, fire).
next_dir(330,c, left).
next_dir(330,c, noop).
next_dir(330,o, fire).
next_dir(330,o, left).
next_dir(330,o, noop).
next_dir(330,o, right).
next_dir(330,x, fire).
next_dir(330,x, left).
next_dir(330,x, noop).
next_dir(330,x, right).
next_dir(331,c, fire).
next_dir(331,c, noop).
next_dir(331,c, right).
next_dir(331,o, fire).
next_dir(331,o, left).
next_dir(331,o, noop).
next_dir(331,o, right).
next_dir(331,x, fire).
next_dir(331,x, left).
next_dir(331,x, noop).
next_dir(331,x, right).
next_dir(332,c, fire).
next_dir(332,c, noop).
next_dir(332,c, right).
next_dir(332,o, fire).
next_dir(332,o, left).
next_dir(332,o, noop).
next_dir(332,o, right).
next_dir(332,x, fire).
next_dir(332,x, left).
next_dir(332,x, noop).
next_dir(332,x, right).
next_dir(333,c, fire).
next_dir(333,c, left).
next_dir(333,c, noop).
next_dir(333,o, fire).
next_dir(333,o, left).
next_dir(333,o, noop).
next_dir(333,o, right).
next_dir(333,x, fire).
next_dir(333,x, left).
next_dir(333,x, noop).
next_dir(333,x, right).
next_dir(334,c, fire).
next_dir(334,c, left).
next_dir(334,c, noop).
next_dir(334,o, fire).
next_dir(334,o, left).
next_dir(334,o, noop).
next_dir(334,o, right).
next_dir(334,x, fire).
next_dir(334,x, left).
next_dir(334,x, noop).
next_dir(334,x, right).
next_dir(335,c, fire).
next_dir(335,c, left).
next_dir(335,c, noop).
next_dir(335,o, fire).
next_dir(335,o, left).
next_dir(335,o, noop).
next_dir(335,o, right).
next_dir(335,x, fire).
next_dir(335,x, left).
next_dir(335,x, noop).
next_dir(335,x, right).
next_dir(336,c, fire).
next_dir(336,c, noop).
next_dir(336,c, right).
next_dir(336,o, fire).
next_dir(336,o, left).
next_dir(336,o, noop).
next_dir(336,o, right).
next_dir(336,x, fire).
next_dir(336,x, left).
next_dir(336,x, noop).
next_dir(336,x, right).
next_dir(337,c, fire).
next_dir(337,c, noop).
next_dir(337,c, right).
next_dir(337,o, fire).
next_dir(337,o, left).
next_dir(337,o, noop).
next_dir(337,o, right).
next_dir(337,x, fire).
next_dir(337,x, left).
next_dir(337,x, noop).
next_dir(337,x, right).
next_dir(338,c, fire).
next_dir(338,c, noop).
next_dir(338,c, right).
next_dir(338,o, fire).
next_dir(338,o, left).
next_dir(338,o, noop).
next_dir(338,o, right).
next_dir(338,x, fire).
next_dir(338,x, left).
next_dir(338,x, noop).
next_dir(338,x, right).
next_dir(339,c, fire).
next_dir(339,c, noop).
next_dir(339,c, right).
next_dir(339,o, fire).
next_dir(339,o, left).
next_dir(339,o, noop).
next_dir(339,o, right).
next_dir(339,x, fire).
next_dir(339,x, left).
next_dir(339,x, noop).
next_dir(339,x, right).
next_dir(34,c, fire).
next_dir(34,c, left).
next_dir(34,c, noop).
next_dir(34,o, fire).
next_dir(34,o, left).
next_dir(34,o, noop).
next_dir(34,o, right).
next_dir(34,x, fire).
next_dir(34,x, left).
next_dir(34,x, noop).
next_dir(34,x, right).
next_dir(340,c, fire).
next_dir(340,c, left).
next_dir(340,c, noop).
next_dir(340,o, fire).
next_dir(340,o, left).
next_dir(340,o, noop).
next_dir(340,o, right).
next_dir(340,x, fire).
next_dir(340,x, left).
next_dir(340,x, noop).
next_dir(340,x, right).
next_dir(341,c, fire).
next_dir(341,c, left).
next_dir(341,c, noop).
next_dir(341,c, right).
next_dir(341,o, fire).
next_dir(341,o, left).
next_dir(341,o, noop).
next_dir(341,o, right).
next_dir(341,x, fire).
next_dir(341,x, left).
next_dir(341,x, noop).
next_dir(341,x, right).
next_dir(342,c, fire).
next_dir(342,c, noop).
next_dir(342,c, right).
next_dir(342,o, fire).
next_dir(342,o, left).
next_dir(342,o, noop).
next_dir(342,o, right).
next_dir(342,x, fire).
next_dir(342,x, left).
next_dir(342,x, noop).
next_dir(342,x, right).
next_dir(343,c, fire).
next_dir(343,c, left).
next_dir(343,c, noop).
next_dir(343,o, fire).
next_dir(343,o, left).
next_dir(343,o, noop).
next_dir(343,o, right).
next_dir(343,x, fire).
next_dir(343,x, left).
next_dir(343,x, noop).
next_dir(343,x, right).
next_dir(344,c, fire).
next_dir(344,c, left).
next_dir(344,c, noop).
next_dir(344,o, fire).
next_dir(344,o, left).
next_dir(344,o, noop).
next_dir(344,o, right).
next_dir(344,x, fire).
next_dir(344,x, left).
next_dir(344,x, noop).
next_dir(344,x, right).
next_dir(345,c, fire).
next_dir(345,c, noop).
next_dir(345,c, right).
next_dir(345,o, fire).
next_dir(345,o, left).
next_dir(345,o, noop).
next_dir(345,o, right).
next_dir(345,x, fire).
next_dir(345,x, left).
next_dir(345,x, noop).
next_dir(345,x, right).
next_dir(346,c, fire).
next_dir(346,c, left).
next_dir(346,c, noop).
next_dir(346,o, fire).
next_dir(346,o, left).
next_dir(346,o, noop).
next_dir(346,o, right).
next_dir(346,x, fire).
next_dir(346,x, left).
next_dir(346,x, noop).
next_dir(346,x, right).
next_dir(347,c, fire).
next_dir(347,c, left).
next_dir(347,c, noop).
next_dir(347,o, fire).
next_dir(347,o, left).
next_dir(347,o, noop).
next_dir(347,o, right).
next_dir(347,x, fire).
next_dir(347,x, left).
next_dir(347,x, noop).
next_dir(347,x, right).
next_dir(348,c, fire).
next_dir(348,c, left).
next_dir(348,c, noop).
next_dir(348,o, fire).
next_dir(348,o, left).
next_dir(348,o, noop).
next_dir(348,o, right).
next_dir(348,x, fire).
next_dir(348,x, left).
next_dir(348,x, noop).
next_dir(348,x, right).
next_dir(349,c, fire).
next_dir(349,c, noop).
next_dir(349,c, right).
next_dir(349,o, fire).
next_dir(349,o, left).
next_dir(349,o, noop).
next_dir(349,o, right).
next_dir(349,x, fire).
next_dir(349,x, left).
next_dir(349,x, noop).
next_dir(349,x, right).
next_dir(35,c, fire).
next_dir(35,c, left).
next_dir(35,c, noop).
next_dir(35,o, fire).
next_dir(35,o, left).
next_dir(35,o, noop).
next_dir(35,o, right).
next_dir(35,x, fire).
next_dir(35,x, left).
next_dir(35,x, noop).
next_dir(35,x, right).
next_dir(350,c, fire).
next_dir(350,c, noop).
next_dir(350,c, right).
next_dir(350,o, fire).
next_dir(350,o, left).
next_dir(350,o, noop).
next_dir(350,o, right).
next_dir(350,x, fire).
next_dir(350,x, left).
next_dir(350,x, noop).
next_dir(350,x, right).
next_dir(351,c, fire).
next_dir(351,c, left).
next_dir(351,c, noop).
next_dir(351,o, fire).
next_dir(351,o, left).
next_dir(351,o, noop).
next_dir(351,o, right).
next_dir(351,x, fire).
next_dir(351,x, left).
next_dir(351,x, noop).
next_dir(351,x, right).
next_dir(352,c, fire).
next_dir(352,c, left).
next_dir(352,c, noop).
next_dir(352,o, fire).
next_dir(352,o, left).
next_dir(352,o, noop).
next_dir(352,o, right).
next_dir(352,x, fire).
next_dir(352,x, left).
next_dir(352,x, noop).
next_dir(352,x, right).
next_dir(353,c, fire).
next_dir(353,c, noop).
next_dir(353,c, right).
next_dir(353,o, fire).
next_dir(353,o, left).
next_dir(353,o, noop).
next_dir(353,o, right).
next_dir(353,x, fire).
next_dir(353,x, left).
next_dir(353,x, noop).
next_dir(353,x, right).
next_dir(354,c, fire).
next_dir(354,c, left).
next_dir(354,c, noop).
next_dir(354,c, right).
next_dir(354,o, fire).
next_dir(354,o, left).
next_dir(354,o, noop).
next_dir(354,o, right).
next_dir(354,x, fire).
next_dir(354,x, left).
next_dir(354,x, noop).
next_dir(354,x, right).
next_dir(355,c, fire).
next_dir(355,c, noop).
next_dir(355,c, right).
next_dir(355,o, fire).
next_dir(355,o, left).
next_dir(355,o, noop).
next_dir(355,o, right).
next_dir(355,x, fire).
next_dir(355,x, left).
next_dir(355,x, noop).
next_dir(355,x, right).
next_dir(356,c, fire).
next_dir(356,c, noop).
next_dir(356,c, right).
next_dir(356,o, fire).
next_dir(356,o, left).
next_dir(356,o, noop).
next_dir(356,o, right).
next_dir(356,x, fire).
next_dir(356,x, left).
next_dir(356,x, noop).
next_dir(356,x, right).
next_dir(357,c, fire).
next_dir(357,c, noop).
next_dir(357,c, right).
next_dir(357,o, fire).
next_dir(357,o, left).
next_dir(357,o, noop).
next_dir(357,o, right).
next_dir(357,x, fire).
next_dir(357,x, left).
next_dir(357,x, noop).
next_dir(357,x, right).
next_dir(358,c, fire).
next_dir(358,c, noop).
next_dir(358,c, right).
next_dir(358,o, fire).
next_dir(358,o, left).
next_dir(358,o, noop).
next_dir(358,o, right).
next_dir(358,x, fire).
next_dir(358,x, left).
next_dir(358,x, noop).
next_dir(358,x, right).
next_dir(359,c, fire).
next_dir(359,c, left).
next_dir(359,c, noop).
next_dir(359,o, fire).
next_dir(359,o, left).
next_dir(359,o, noop).
next_dir(359,o, right).
next_dir(359,x, fire).
next_dir(359,x, left).
next_dir(359,x, noop).
next_dir(359,x, right).
next_dir(36,c, fire).
next_dir(36,c, noop).
next_dir(36,c, right).
next_dir(36,o, fire).
next_dir(36,o, left).
next_dir(36,o, noop).
next_dir(36,o, right).
next_dir(36,x, fire).
next_dir(36,x, left).
next_dir(36,x, noop).
next_dir(36,x, right).
next_dir(360,c, fire).
next_dir(360,c, noop).
next_dir(360,c, right).
next_dir(360,o, fire).
next_dir(360,o, left).
next_dir(360,o, noop).
next_dir(360,o, right).
next_dir(360,x, fire).
next_dir(360,x, left).
next_dir(360,x, noop).
next_dir(360,x, right).
next_dir(361,c, fire).
next_dir(361,c, noop).
next_dir(361,c, right).
next_dir(361,o, fire).
next_dir(361,o, left).
next_dir(361,o, noop).
next_dir(361,o, right).
next_dir(361,x, fire).
next_dir(361,x, left).
next_dir(361,x, noop).
next_dir(361,x, right).
next_dir(362,c, fire).
next_dir(362,c, left).
next_dir(362,c, noop).
next_dir(362,o, fire).
next_dir(362,o, left).
next_dir(362,o, noop).
next_dir(362,o, right).
next_dir(362,x, fire).
next_dir(362,x, left).
next_dir(362,x, noop).
next_dir(362,x, right).
next_dir(363,c, fire).
next_dir(363,c, noop).
next_dir(363,c, right).
next_dir(363,o, fire).
next_dir(363,o, left).
next_dir(363,o, noop).
next_dir(363,o, right).
next_dir(363,x, fire).
next_dir(363,x, left).
next_dir(363,x, noop).
next_dir(363,x, right).
next_dir(364,c, fire).
next_dir(364,c, noop).
next_dir(364,c, right).
next_dir(364,o, fire).
next_dir(364,o, left).
next_dir(364,o, noop).
next_dir(364,o, right).
next_dir(364,x, fire).
next_dir(364,x, left).
next_dir(364,x, noop).
next_dir(364,x, right).
next_dir(365,c, fire).
next_dir(365,c, left).
next_dir(365,c, noop).
next_dir(365,o, fire).
next_dir(365,o, left).
next_dir(365,o, noop).
next_dir(365,o, right).
next_dir(365,x, fire).
next_dir(365,x, left).
next_dir(365,x, noop).
next_dir(365,x, right).
next_dir(366,c, fire).
next_dir(366,c, left).
next_dir(366,c, noop).
next_dir(366,o, fire).
next_dir(366,o, left).
next_dir(366,o, noop).
next_dir(366,o, right).
next_dir(366,x, fire).
next_dir(366,x, left).
next_dir(366,x, noop).
next_dir(366,x, right).
next_dir(367,c, fire).
next_dir(367,c, left).
next_dir(367,c, noop).
next_dir(367,o, fire).
next_dir(367,o, left).
next_dir(367,o, noop).
next_dir(367,o, right).
next_dir(367,x, fire).
next_dir(367,x, left).
next_dir(367,x, noop).
next_dir(367,x, right).
next_dir(368,c, fire).
next_dir(368,c, left).
next_dir(368,c, noop).
next_dir(368,o, fire).
next_dir(368,o, left).
next_dir(368,o, noop).
next_dir(368,o, right).
next_dir(368,x, fire).
next_dir(368,x, left).
next_dir(368,x, noop).
next_dir(368,x, right).
next_dir(369,c, fire).
next_dir(369,c, left).
next_dir(369,c, noop).
next_dir(369,o, fire).
next_dir(369,o, left).
next_dir(369,o, noop).
next_dir(369,o, right).
next_dir(369,x, fire).
next_dir(369,x, left).
next_dir(369,x, noop).
next_dir(369,x, right).
next_dir(37,c, fire).
next_dir(37,c, left).
next_dir(37,c, noop).
next_dir(37,o, fire).
next_dir(37,o, left).
next_dir(37,o, noop).
next_dir(37,o, right).
next_dir(37,x, fire).
next_dir(37,x, left).
next_dir(37,x, noop).
next_dir(37,x, right).
next_dir(370,c, fire).
next_dir(370,c, left).
next_dir(370,c, noop).
next_dir(370,o, fire).
next_dir(370,o, left).
next_dir(370,o, noop).
next_dir(370,o, right).
next_dir(370,x, fire).
next_dir(370,x, left).
next_dir(370,x, noop).
next_dir(370,x, right).
next_dir(371,c, fire).
next_dir(371,c, noop).
next_dir(371,c, right).
next_dir(371,o, fire).
next_dir(371,o, left).
next_dir(371,o, noop).
next_dir(371,o, right).
next_dir(371,x, fire).
next_dir(371,x, left).
next_dir(371,x, noop).
next_dir(371,x, right).
next_dir(372,c, fire).
next_dir(372,c, noop).
next_dir(372,c, right).
next_dir(372,o, fire).
next_dir(372,o, left).
next_dir(372,o, noop).
next_dir(372,o, right).
next_dir(372,x, fire).
next_dir(372,x, left).
next_dir(372,x, noop).
next_dir(372,x, right).
next_dir(373,c, fire).
next_dir(373,c, left).
next_dir(373,c, noop).
next_dir(373,o, fire).
next_dir(373,o, left).
next_dir(373,o, noop).
next_dir(373,o, right).
next_dir(373,x, fire).
next_dir(373,x, left).
next_dir(373,x, noop).
next_dir(373,x, right).
next_dir(374,c, fire).
next_dir(374,c, left).
next_dir(374,c, noop).
next_dir(374,o, fire).
next_dir(374,o, left).
next_dir(374,o, noop).
next_dir(374,o, right).
next_dir(374,x, fire).
next_dir(374,x, left).
next_dir(374,x, noop).
next_dir(374,x, right).
next_dir(375,c, fire).
next_dir(375,c, noop).
next_dir(375,c, right).
next_dir(375,o, fire).
next_dir(375,o, left).
next_dir(375,o, noop).
next_dir(375,o, right).
next_dir(375,x, fire).
next_dir(375,x, left).
next_dir(375,x, noop).
next_dir(375,x, right).
next_dir(376,c, fire).
next_dir(376,c, noop).
next_dir(376,c, right).
next_dir(376,o, fire).
next_dir(376,o, left).
next_dir(376,o, noop).
next_dir(376,o, right).
next_dir(376,x, fire).
next_dir(376,x, left).
next_dir(376,x, noop).
next_dir(376,x, right).
next_dir(377,c, fire).
next_dir(377,c, noop).
next_dir(377,c, right).
next_dir(377,o, fire).
next_dir(377,o, left).
next_dir(377,o, noop).
next_dir(377,o, right).
next_dir(377,x, fire).
next_dir(377,x, left).
next_dir(377,x, noop).
next_dir(377,x, right).
next_dir(378,c, fire).
next_dir(378,c, noop).
next_dir(378,c, right).
next_dir(378,o, fire).
next_dir(378,o, left).
next_dir(378,o, noop).
next_dir(378,o, right).
next_dir(378,x, fire).
next_dir(378,x, left).
next_dir(378,x, noop).
next_dir(378,x, right).
next_dir(379,c, fire).
next_dir(379,c, noop).
next_dir(379,c, right).
next_dir(379,o, fire).
next_dir(379,o, left).
next_dir(379,o, noop).
next_dir(379,o, right).
next_dir(379,x, fire).
next_dir(379,x, left).
next_dir(379,x, noop).
next_dir(379,x, right).
next_dir(38,c, fire).
next_dir(38,c, noop).
next_dir(38,c, right).
next_dir(38,o, fire).
next_dir(38,o, left).
next_dir(38,o, noop).
next_dir(38,o, right).
next_dir(38,x, fire).
next_dir(38,x, left).
next_dir(38,x, noop).
next_dir(38,x, right).
next_dir(380,c, fire).
next_dir(380,c, left).
next_dir(380,c, noop).
next_dir(380,o, fire).
next_dir(380,o, left).
next_dir(380,o, noop).
next_dir(380,o, right).
next_dir(380,x, fire).
next_dir(380,x, left).
next_dir(380,x, noop).
next_dir(380,x, right).
next_dir(381,c, fire).
next_dir(381,c, noop).
next_dir(381,c, right).
next_dir(381,o, fire).
next_dir(381,o, left).
next_dir(381,o, noop).
next_dir(381,o, right).
next_dir(381,x, fire).
next_dir(381,x, left).
next_dir(381,x, noop).
next_dir(381,x, right).
next_dir(382,c, fire).
next_dir(382,c, noop).
next_dir(382,c, right).
next_dir(382,o, fire).
next_dir(382,o, left).
next_dir(382,o, noop).
next_dir(382,o, right).
next_dir(382,x, fire).
next_dir(382,x, left).
next_dir(382,x, noop).
next_dir(382,x, right).
next_dir(383,c, fire).
next_dir(383,c, noop).
next_dir(383,c, right).
next_dir(383,o, fire).
next_dir(383,o, left).
next_dir(383,o, noop).
next_dir(383,o, right).
next_dir(383,x, fire).
next_dir(383,x, left).
next_dir(383,x, noop).
next_dir(383,x, right).
next_dir(384,c, fire).
next_dir(384,c, noop).
next_dir(384,c, right).
next_dir(384,o, fire).
next_dir(384,o, left).
next_dir(384,o, noop).
next_dir(384,o, right).
next_dir(384,x, fire).
next_dir(384,x, left).
next_dir(384,x, noop).
next_dir(384,x, right).
next_dir(385,c, fire).
next_dir(385,c, left).
next_dir(385,c, noop).
next_dir(385,o, fire).
next_dir(385,o, left).
next_dir(385,o, noop).
next_dir(385,o, right).
next_dir(385,x, fire).
next_dir(385,x, left).
next_dir(385,x, noop).
next_dir(385,x, right).
next_dir(386,c, fire).
next_dir(386,c, noop).
next_dir(386,c, right).
next_dir(386,o, fire).
next_dir(386,o, left).
next_dir(386,o, noop).
next_dir(386,o, right).
next_dir(386,x, fire).
next_dir(386,x, left).
next_dir(386,x, noop).
next_dir(386,x, right).
next_dir(387,c, fire).
next_dir(387,c, noop).
next_dir(387,c, right).
next_dir(387,o, fire).
next_dir(387,o, left).
next_dir(387,o, noop).
next_dir(387,o, right).
next_dir(387,x, fire).
next_dir(387,x, left).
next_dir(387,x, noop).
next_dir(387,x, right).
next_dir(388,c, fire).
next_dir(388,c, noop).
next_dir(388,c, right).
next_dir(388,o, fire).
next_dir(388,o, left).
next_dir(388,o, noop).
next_dir(388,o, right).
next_dir(388,x, fire).
next_dir(388,x, left).
next_dir(388,x, noop).
next_dir(388,x, right).
next_dir(389,c, fire).
next_dir(389,c, noop).
next_dir(389,c, right).
next_dir(389,o, fire).
next_dir(389,o, left).
next_dir(389,o, noop).
next_dir(389,o, right).
next_dir(389,x, fire).
next_dir(389,x, left).
next_dir(389,x, noop).
next_dir(389,x, right).
next_dir(39,c, fire).
next_dir(39,c, left).
next_dir(39,c, noop).
next_dir(39,o, fire).
next_dir(39,o, left).
next_dir(39,o, noop).
next_dir(39,o, right).
next_dir(39,x, fire).
next_dir(39,x, left).
next_dir(39,x, noop).
next_dir(39,x, right).
next_dir(390,c, fire).
next_dir(390,c, noop).
next_dir(390,c, right).
next_dir(390,o, fire).
next_dir(390,o, left).
next_dir(390,o, noop).
next_dir(390,o, right).
next_dir(390,x, fire).
next_dir(390,x, left).
next_dir(390,x, noop).
next_dir(390,x, right).
next_dir(391,c, fire).
next_dir(391,c, noop).
next_dir(391,c, right).
next_dir(391,o, fire).
next_dir(391,o, left).
next_dir(391,o, noop).
next_dir(391,o, right).
next_dir(391,x, fire).
next_dir(391,x, left).
next_dir(391,x, noop).
next_dir(391,x, right).
next_dir(392,c, fire).
next_dir(392,c, noop).
next_dir(392,c, right).
next_dir(392,o, fire).
next_dir(392,o, left).
next_dir(392,o, noop).
next_dir(392,o, right).
next_dir(392,x, fire).
next_dir(392,x, left).
next_dir(392,x, noop).
next_dir(392,x, right).
next_dir(393,c, fire).
next_dir(393,c, noop).
next_dir(393,c, right).
next_dir(393,o, fire).
next_dir(393,o, left).
next_dir(393,o, noop).
next_dir(393,o, right).
next_dir(393,x, fire).
next_dir(393,x, left).
next_dir(393,x, noop).
next_dir(393,x, right).
next_dir(394,c, fire).
next_dir(394,c, left).
next_dir(394,c, noop).
next_dir(394,o, fire).
next_dir(394,o, left).
next_dir(394,o, noop).
next_dir(394,o, right).
next_dir(394,x, fire).
next_dir(394,x, left).
next_dir(394,x, noop).
next_dir(394,x, right).
next_dir(395,c, fire).
next_dir(395,c, noop).
next_dir(395,c, right).
next_dir(395,o, fire).
next_dir(395,o, left).
next_dir(395,o, noop).
next_dir(395,o, right).
next_dir(395,x, fire).
next_dir(395,x, left).
next_dir(395,x, noop).
next_dir(395,x, right).
next_dir(396,c, fire).
next_dir(396,c, left).
next_dir(396,c, noop).
next_dir(396,o, fire).
next_dir(396,o, left).
next_dir(396,o, noop).
next_dir(396,o, right).
next_dir(396,x, fire).
next_dir(396,x, left).
next_dir(396,x, noop).
next_dir(396,x, right).
next_dir(397,c, fire).
next_dir(397,c, left).
next_dir(397,c, noop).
next_dir(397,o, fire).
next_dir(397,o, left).
next_dir(397,o, noop).
next_dir(397,o, right).
next_dir(397,x, fire).
next_dir(397,x, left).
next_dir(397,x, noop).
next_dir(397,x, right).
next_dir(398,c, fire).
next_dir(398,c, noop).
next_dir(398,c, right).
next_dir(398,o, fire).
next_dir(398,o, left).
next_dir(398,o, noop).
next_dir(398,o, right).
next_dir(398,x, fire).
next_dir(398,x, left).
next_dir(398,x, noop).
next_dir(398,x, right).
next_dir(399,c, fire).
next_dir(399,c, left).
next_dir(399,c, noop).
next_dir(399,o, fire).
next_dir(399,o, left).
next_dir(399,o, noop).
next_dir(399,o, right).
next_dir(399,x, fire).
next_dir(399,x, left).
next_dir(399,x, noop).
next_dir(399,x, right).
next_dir(4,c, fire).
next_dir(4,c, noop).
next_dir(4,c, right).
next_dir(4,o, fire).
next_dir(4,o, left).
next_dir(4,o, noop).
next_dir(4,o, right).
next_dir(4,x, fire).
next_dir(4,x, left).
next_dir(4,x, noop).
next_dir(4,x, right).
next_dir(40,c, fire).
next_dir(40,c, left).
next_dir(40,c, noop).
next_dir(40,o, fire).
next_dir(40,o, left).
next_dir(40,o, noop).
next_dir(40,o, right).
next_dir(40,x, fire).
next_dir(40,x, left).
next_dir(40,x, noop).
next_dir(40,x, right).
next_dir(400,c, fire).
next_dir(400,c, noop).
next_dir(400,c, right).
next_dir(400,o, fire).
next_dir(400,o, left).
next_dir(400,o, noop).
next_dir(400,o, right).
next_dir(400,x, fire).
next_dir(400,x, left).
next_dir(400,x, noop).
next_dir(400,x, right).
next_dir(401,c, fire).
next_dir(401,c, noop).
next_dir(401,c, right).
next_dir(401,o, fire).
next_dir(401,o, left).
next_dir(401,o, noop).
next_dir(401,o, right).
next_dir(401,x, fire).
next_dir(401,x, left).
next_dir(401,x, noop).
next_dir(401,x, right).
next_dir(402,c, fire).
next_dir(402,c, noop).
next_dir(402,c, right).
next_dir(402,o, fire).
next_dir(402,o, left).
next_dir(402,o, noop).
next_dir(402,o, right).
next_dir(402,x, fire).
next_dir(402,x, left).
next_dir(402,x, noop).
next_dir(402,x, right).
next_dir(403,c, fire).
next_dir(403,c, left).
next_dir(403,c, noop).
next_dir(403,o, fire).
next_dir(403,o, left).
next_dir(403,o, noop).
next_dir(403,o, right).
next_dir(403,x, fire).
next_dir(403,x, left).
next_dir(403,x, noop).
next_dir(403,x, right).
next_dir(404,c, fire).
next_dir(404,c, noop).
next_dir(404,c, right).
next_dir(404,o, fire).
next_dir(404,o, left).
next_dir(404,o, noop).
next_dir(404,o, right).
next_dir(404,x, fire).
next_dir(404,x, left).
next_dir(404,x, noop).
next_dir(404,x, right).
next_dir(405,c, fire).
next_dir(405,c, left).
next_dir(405,c, noop).
next_dir(405,o, fire).
next_dir(405,o, left).
next_dir(405,o, noop).
next_dir(405,o, right).
next_dir(405,x, fire).
next_dir(405,x, left).
next_dir(405,x, noop).
next_dir(405,x, right).
next_dir(406,c, fire).
next_dir(406,c, noop).
next_dir(406,c, right).
next_dir(406,o, fire).
next_dir(406,o, left).
next_dir(406,o, noop).
next_dir(406,o, right).
next_dir(406,x, fire).
next_dir(406,x, left).
next_dir(406,x, noop).
next_dir(406,x, right).
next_dir(407,c, fire).
next_dir(407,c, noop).
next_dir(407,c, right).
next_dir(407,o, fire).
next_dir(407,o, left).
next_dir(407,o, noop).
next_dir(407,o, right).
next_dir(407,x, fire).
next_dir(407,x, left).
next_dir(407,x, noop).
next_dir(407,x, right).
next_dir(408,c, fire).
next_dir(408,c, noop).
next_dir(408,c, right).
next_dir(408,o, fire).
next_dir(408,o, left).
next_dir(408,o, noop).
next_dir(408,o, right).
next_dir(408,x, fire).
next_dir(408,x, left).
next_dir(408,x, noop).
next_dir(408,x, right).
next_dir(409,c, fire).
next_dir(409,c, left).
next_dir(409,c, noop).
next_dir(409,o, fire).
next_dir(409,o, left).
next_dir(409,o, noop).
next_dir(409,o, right).
next_dir(409,x, fire).
next_dir(409,x, left).
next_dir(409,x, noop).
next_dir(409,x, right).
next_dir(41,c, fire).
next_dir(41,c, left).
next_dir(41,c, noop).
next_dir(41,o, fire).
next_dir(41,o, left).
next_dir(41,o, noop).
next_dir(41,o, right).
next_dir(41,x, fire).
next_dir(41,x, left).
next_dir(41,x, noop).
next_dir(41,x, right).
next_dir(410,c, fire).
next_dir(410,c, left).
next_dir(410,c, noop).
next_dir(410,o, fire).
next_dir(410,o, left).
next_dir(410,o, noop).
next_dir(410,o, right).
next_dir(410,x, fire).
next_dir(410,x, left).
next_dir(410,x, noop).
next_dir(410,x, right).
next_dir(411,c, fire).
next_dir(411,c, noop).
next_dir(411,c, right).
next_dir(411,o, fire).
next_dir(411,o, left).
next_dir(411,o, noop).
next_dir(411,o, right).
next_dir(411,x, fire).
next_dir(411,x, left).
next_dir(411,x, noop).
next_dir(411,x, right).
next_dir(412,c, fire).
next_dir(412,c, noop).
next_dir(412,c, right).
next_dir(412,o, fire).
next_dir(412,o, left).
next_dir(412,o, noop).
next_dir(412,o, right).
next_dir(412,x, fire).
next_dir(412,x, left).
next_dir(412,x, noop).
next_dir(412,x, right).
next_dir(413,c, fire).
next_dir(413,c, left).
next_dir(413,c, noop).
next_dir(413,o, fire).
next_dir(413,o, left).
next_dir(413,o, noop).
next_dir(413,o, right).
next_dir(413,x, fire).
next_dir(413,x, left).
next_dir(413,x, noop).
next_dir(413,x, right).
next_dir(414,c, fire).
next_dir(414,c, left).
next_dir(414,c, noop).
next_dir(414,o, fire).
next_dir(414,o, left).
next_dir(414,o, noop).
next_dir(414,o, right).
next_dir(414,x, fire).
next_dir(414,x, left).
next_dir(414,x, noop).
next_dir(414,x, right).
next_dir(415,c, fire).
next_dir(415,c, left).
next_dir(415,c, noop).
next_dir(415,o, fire).
next_dir(415,o, left).
next_dir(415,o, noop).
next_dir(415,o, right).
next_dir(415,x, fire).
next_dir(415,x, left).
next_dir(415,x, noop).
next_dir(415,x, right).
next_dir(416,c, fire).
next_dir(416,c, left).
next_dir(416,c, noop).
next_dir(416,o, fire).
next_dir(416,o, left).
next_dir(416,o, noop).
next_dir(416,o, right).
next_dir(416,x, fire).
next_dir(416,x, left).
next_dir(416,x, noop).
next_dir(416,x, right).
next_dir(417,c, fire).
next_dir(417,c, noop).
next_dir(417,c, right).
next_dir(417,o, fire).
next_dir(417,o, left).
next_dir(417,o, noop).
next_dir(417,o, right).
next_dir(417,x, fire).
next_dir(417,x, left).
next_dir(417,x, noop).
next_dir(417,x, right).
next_dir(418,c, fire).
next_dir(418,c, noop).
next_dir(418,c, right).
next_dir(418,o, fire).
next_dir(418,o, left).
next_dir(418,o, noop).
next_dir(418,o, right).
next_dir(418,x, fire).
next_dir(418,x, left).
next_dir(418,x, noop).
next_dir(418,x, right).
next_dir(419,c, fire).
next_dir(419,c, noop).
next_dir(419,c, right).
next_dir(419,o, fire).
next_dir(419,o, left).
next_dir(419,o, noop).
next_dir(419,o, right).
next_dir(419,x, fire).
next_dir(419,x, left).
next_dir(419,x, noop).
next_dir(419,x, right).
next_dir(42,c, fire).
next_dir(42,c, noop).
next_dir(42,c, right).
next_dir(42,o, fire).
next_dir(42,o, left).
next_dir(42,o, noop).
next_dir(42,o, right).
next_dir(42,x, fire).
next_dir(42,x, left).
next_dir(42,x, noop).
next_dir(42,x, right).
next_dir(420,c, fire).
next_dir(420,c, left).
next_dir(420,c, noop).
next_dir(420,o, fire).
next_dir(420,o, left).
next_dir(420,o, noop).
next_dir(420,o, right).
next_dir(420,x, fire).
next_dir(420,x, left).
next_dir(420,x, noop).
next_dir(420,x, right).
next_dir(421,c, fire).
next_dir(421,c, noop).
next_dir(421,c, right).
next_dir(421,o, fire).
next_dir(421,o, left).
next_dir(421,o, noop).
next_dir(421,o, right).
next_dir(421,x, fire).
next_dir(421,x, left).
next_dir(421,x, noop).
next_dir(421,x, right).
next_dir(422,c, fire).
next_dir(422,c, left).
next_dir(422,c, noop).
next_dir(422,o, fire).
next_dir(422,o, left).
next_dir(422,o, noop).
next_dir(422,o, right).
next_dir(422,x, fire).
next_dir(422,x, left).
next_dir(422,x, noop).
next_dir(422,x, right).
next_dir(423,c, fire).
next_dir(423,c, left).
next_dir(423,c, noop).
next_dir(423,o, fire).
next_dir(423,o, left).
next_dir(423,o, noop).
next_dir(423,o, right).
next_dir(423,x, fire).
next_dir(423,x, left).
next_dir(423,x, noop).
next_dir(423,x, right).
next_dir(424,c, fire).
next_dir(424,c, left).
next_dir(424,c, noop).
next_dir(424,o, fire).
next_dir(424,o, left).
next_dir(424,o, noop).
next_dir(424,o, right).
next_dir(424,x, fire).
next_dir(424,x, left).
next_dir(424,x, noop).
next_dir(424,x, right).
next_dir(425,c, fire).
next_dir(425,c, left).
next_dir(425,c, noop).
next_dir(425,o, fire).
next_dir(425,o, left).
next_dir(425,o, noop).
next_dir(425,o, right).
next_dir(425,x, fire).
next_dir(425,x, left).
next_dir(425,x, noop).
next_dir(425,x, right).
next_dir(426,c, fire).
next_dir(426,c, left).
next_dir(426,c, noop).
next_dir(426,o, fire).
next_dir(426,o, left).
next_dir(426,o, noop).
next_dir(426,o, right).
next_dir(426,x, fire).
next_dir(426,x, left).
next_dir(426,x, noop).
next_dir(426,x, right).
next_dir(427,c, fire).
next_dir(427,c, left).
next_dir(427,c, noop).
next_dir(427,o, fire).
next_dir(427,o, left).
next_dir(427,o, noop).
next_dir(427,o, right).
next_dir(427,x, fire).
next_dir(427,x, left).
next_dir(427,x, noop).
next_dir(427,x, right).
next_dir(428,c, fire).
next_dir(428,c, left).
next_dir(428,c, noop).
next_dir(428,o, fire).
next_dir(428,o, left).
next_dir(428,o, noop).
next_dir(428,o, right).
next_dir(428,x, fire).
next_dir(428,x, left).
next_dir(428,x, noop).
next_dir(428,x, right).
next_dir(429,c, fire).
next_dir(429,c, left).
next_dir(429,c, noop).
next_dir(429,o, fire).
next_dir(429,o, left).
next_dir(429,o, noop).
next_dir(429,o, right).
next_dir(429,x, fire).
next_dir(429,x, left).
next_dir(429,x, noop).
next_dir(429,x, right).
next_dir(43,c, fire).
next_dir(43,c, noop).
next_dir(43,c, right).
next_dir(43,o, fire).
next_dir(43,o, left).
next_dir(43,o, noop).
next_dir(43,o, right).
next_dir(43,x, fire).
next_dir(43,x, left).
next_dir(43,x, noop).
next_dir(43,x, right).
next_dir(430,c, fire).
next_dir(430,c, left).
next_dir(430,c, noop).
next_dir(430,o, fire).
next_dir(430,o, left).
next_dir(430,o, noop).
next_dir(430,o, right).
next_dir(430,x, fire).
next_dir(430,x, left).
next_dir(430,x, noop).
next_dir(430,x, right).
next_dir(431,c, fire).
next_dir(431,c, noop).
next_dir(431,c, right).
next_dir(431,o, fire).
next_dir(431,o, left).
next_dir(431,o, noop).
next_dir(431,o, right).
next_dir(431,x, fire).
next_dir(431,x, left).
next_dir(431,x, noop).
next_dir(431,x, right).
next_dir(432,c, fire).
next_dir(432,c, left).
next_dir(432,c, noop).
next_dir(432,o, fire).
next_dir(432,o, left).
next_dir(432,o, noop).
next_dir(432,o, right).
next_dir(432,x, fire).
next_dir(432,x, left).
next_dir(432,x, noop).
next_dir(432,x, right).
next_dir(433,c, fire).
next_dir(433,c, noop).
next_dir(433,c, right).
next_dir(433,o, fire).
next_dir(433,o, left).
next_dir(433,o, noop).
next_dir(433,o, right).
next_dir(433,x, fire).
next_dir(433,x, left).
next_dir(433,x, noop).
next_dir(433,x, right).
next_dir(434,c, fire).
next_dir(434,c, noop).
next_dir(434,c, right).
next_dir(434,o, fire).
next_dir(434,o, left).
next_dir(434,o, noop).
next_dir(434,o, right).
next_dir(434,x, fire).
next_dir(434,x, left).
next_dir(434,x, noop).
next_dir(434,x, right).
next_dir(435,c, fire).
next_dir(435,c, left).
next_dir(435,c, noop).
next_dir(435,o, fire).
next_dir(435,o, left).
next_dir(435,o, noop).
next_dir(435,o, right).
next_dir(435,x, fire).
next_dir(435,x, left).
next_dir(435,x, noop).
next_dir(435,x, right).
next_dir(436,c, fire).
next_dir(436,c, left).
next_dir(436,c, noop).
next_dir(436,o, fire).
next_dir(436,o, left).
next_dir(436,o, noop).
next_dir(436,o, right).
next_dir(436,x, fire).
next_dir(436,x, left).
next_dir(436,x, noop).
next_dir(436,x, right).
next_dir(437,c, fire).
next_dir(437,c, left).
next_dir(437,c, noop).
next_dir(437,o, fire).
next_dir(437,o, left).
next_dir(437,o, noop).
next_dir(437,o, right).
next_dir(437,x, fire).
next_dir(437,x, left).
next_dir(437,x, noop).
next_dir(437,x, right).
next_dir(438,c, fire).
next_dir(438,c, noop).
next_dir(438,c, right).
next_dir(438,o, fire).
next_dir(438,o, left).
next_dir(438,o, noop).
next_dir(438,o, right).
next_dir(438,x, fire).
next_dir(438,x, left).
next_dir(438,x, noop).
next_dir(438,x, right).
next_dir(439,c, fire).
next_dir(439,c, noop).
next_dir(439,c, right).
next_dir(439,o, fire).
next_dir(439,o, left).
next_dir(439,o, noop).
next_dir(439,o, right).
next_dir(439,x, fire).
next_dir(439,x, left).
next_dir(439,x, noop).
next_dir(439,x, right).
next_dir(44,c, fire).
next_dir(44,c, left).
next_dir(44,c, noop).
next_dir(44,o, fire).
next_dir(44,o, left).
next_dir(44,o, noop).
next_dir(44,o, right).
next_dir(44,x, fire).
next_dir(44,x, left).
next_dir(44,x, noop).
next_dir(44,x, right).
next_dir(440,c, fire).
next_dir(440,c, left).
next_dir(440,c, noop).
next_dir(440,o, fire).
next_dir(440,o, left).
next_dir(440,o, noop).
next_dir(440,o, right).
next_dir(440,x, fire).
next_dir(440,x, left).
next_dir(440,x, noop).
next_dir(440,x, right).
next_dir(441,c, fire).
next_dir(441,c, noop).
next_dir(441,c, right).
next_dir(441,o, fire).
next_dir(441,o, left).
next_dir(441,o, noop).
next_dir(441,o, right).
next_dir(441,x, fire).
next_dir(441,x, left).
next_dir(441,x, noop).
next_dir(441,x, right).
next_dir(442,c, fire).
next_dir(442,c, noop).
next_dir(442,c, right).
next_dir(442,o, fire).
next_dir(442,o, left).
next_dir(442,o, noop).
next_dir(442,o, right).
next_dir(442,x, fire).
next_dir(442,x, left).
next_dir(442,x, noop).
next_dir(442,x, right).
next_dir(443,c, fire).
next_dir(443,c, noop).
next_dir(443,c, right).
next_dir(443,o, fire).
next_dir(443,o, left).
next_dir(443,o, noop).
next_dir(443,o, right).
next_dir(443,x, fire).
next_dir(443,x, left).
next_dir(443,x, noop).
next_dir(443,x, right).
next_dir(444,c, fire).
next_dir(444,c, noop).
next_dir(444,c, right).
next_dir(444,o, fire).
next_dir(444,o, left).
next_dir(444,o, noop).
next_dir(444,o, right).
next_dir(444,x, fire).
next_dir(444,x, left).
next_dir(444,x, noop).
next_dir(444,x, right).
next_dir(445,c, fire).
next_dir(445,c, noop).
next_dir(445,c, right).
next_dir(445,o, fire).
next_dir(445,o, left).
next_dir(445,o, noop).
next_dir(445,o, right).
next_dir(445,x, fire).
next_dir(445,x, left).
next_dir(445,x, noop).
next_dir(445,x, right).
next_dir(446,c, fire).
next_dir(446,c, noop).
next_dir(446,c, right).
next_dir(446,o, fire).
next_dir(446,o, left).
next_dir(446,o, noop).
next_dir(446,o, right).
next_dir(446,x, fire).
next_dir(446,x, left).
next_dir(446,x, noop).
next_dir(446,x, right).
next_dir(447,c, fire).
next_dir(447,c, left).
next_dir(447,c, noop).
next_dir(447,o, fire).
next_dir(447,o, left).
next_dir(447,o, noop).
next_dir(447,o, right).
next_dir(447,x, fire).
next_dir(447,x, left).
next_dir(447,x, noop).
next_dir(447,x, right).
next_dir(448,c, fire).
next_dir(448,c, left).
next_dir(448,c, noop).
next_dir(448,c, right).
next_dir(448,o, fire).
next_dir(448,o, left).
next_dir(448,o, noop).
next_dir(448,o, right).
next_dir(448,x, fire).
next_dir(448,x, left).
next_dir(448,x, noop).
next_dir(448,x, right).
next_dir(449,c, fire).
next_dir(449,c, left).
next_dir(449,c, noop).
next_dir(449,o, fire).
next_dir(449,o, left).
next_dir(449,o, noop).
next_dir(449,o, right).
next_dir(449,x, fire).
next_dir(449,x, left).
next_dir(449,x, noop).
next_dir(449,x, right).
next_dir(45,c, fire).
next_dir(45,c, noop).
next_dir(45,c, right).
next_dir(45,o, fire).
next_dir(45,o, left).
next_dir(45,o, noop).
next_dir(45,o, right).
next_dir(45,x, fire).
next_dir(45,x, left).
next_dir(45,x, noop).
next_dir(45,x, right).
next_dir(450,c, fire).
next_dir(450,c, left).
next_dir(450,c, noop).
next_dir(450,o, fire).
next_dir(450,o, left).
next_dir(450,o, noop).
next_dir(450,o, right).
next_dir(450,x, fire).
next_dir(450,x, left).
next_dir(450,x, noop).
next_dir(450,x, right).
next_dir(451,c, fire).
next_dir(451,c, left).
next_dir(451,c, noop).
next_dir(451,o, fire).
next_dir(451,o, left).
next_dir(451,o, noop).
next_dir(451,o, right).
next_dir(451,x, fire).
next_dir(451,x, left).
next_dir(451,x, noop).
next_dir(451,x, right).
next_dir(452,c, fire).
next_dir(452,c, left).
next_dir(452,c, noop).
next_dir(452,o, fire).
next_dir(452,o, left).
next_dir(452,o, noop).
next_dir(452,o, right).
next_dir(452,x, fire).
next_dir(452,x, left).
next_dir(452,x, noop).
next_dir(452,x, right).
next_dir(453,c, fire).
next_dir(453,c, left).
next_dir(453,c, noop).
next_dir(453,o, fire).
next_dir(453,o, left).
next_dir(453,o, noop).
next_dir(453,o, right).
next_dir(453,x, fire).
next_dir(453,x, left).
next_dir(453,x, noop).
next_dir(453,x, right).
next_dir(454,c, fire).
next_dir(454,c, noop).
next_dir(454,c, right).
next_dir(454,o, fire).
next_dir(454,o, left).
next_dir(454,o, noop).
next_dir(454,o, right).
next_dir(454,x, fire).
next_dir(454,x, left).
next_dir(454,x, noop).
next_dir(454,x, right).
next_dir(455,c, fire).
next_dir(455,c, noop).
next_dir(455,c, right).
next_dir(455,o, fire).
next_dir(455,o, left).
next_dir(455,o, noop).
next_dir(455,o, right).
next_dir(455,x, fire).
next_dir(455,x, left).
next_dir(455,x, noop).
next_dir(455,x, right).
next_dir(456,c, fire).
next_dir(456,c, left).
next_dir(456,c, noop).
next_dir(456,o, fire).
next_dir(456,o, left).
next_dir(456,o, noop).
next_dir(456,o, right).
next_dir(456,x, fire).
next_dir(456,x, left).
next_dir(456,x, noop).
next_dir(456,x, right).
next_dir(457,c, fire).
next_dir(457,c, left).
next_dir(457,c, noop).
next_dir(457,o, fire).
next_dir(457,o, left).
next_dir(457,o, noop).
next_dir(457,o, right).
next_dir(457,x, fire).
next_dir(457,x, left).
next_dir(457,x, noop).
next_dir(457,x, right).
next_dir(458,c, fire).
next_dir(458,c, noop).
next_dir(458,c, right).
next_dir(458,o, fire).
next_dir(458,o, left).
next_dir(458,o, noop).
next_dir(458,o, right).
next_dir(458,x, fire).
next_dir(458,x, left).
next_dir(458,x, noop).
next_dir(458,x, right).
next_dir(459,c, fire).
next_dir(459,c, noop).
next_dir(459,c, right).
next_dir(459,o, fire).
next_dir(459,o, left).
next_dir(459,o, noop).
next_dir(459,o, right).
next_dir(459,x, fire).
next_dir(459,x, left).
next_dir(459,x, noop).
next_dir(459,x, right).
next_dir(46,c, fire).
next_dir(46,c, noop).
next_dir(46,c, right).
next_dir(46,o, fire).
next_dir(46,o, left).
next_dir(46,o, noop).
next_dir(46,o, right).
next_dir(46,x, fire).
next_dir(46,x, left).
next_dir(46,x, noop).
next_dir(46,x, right).
next_dir(460,c, fire).
next_dir(460,c, noop).
next_dir(460,c, right).
next_dir(460,o, fire).
next_dir(460,o, left).
next_dir(460,o, noop).
next_dir(460,o, right).
next_dir(460,x, fire).
next_dir(460,x, left).
next_dir(460,x, noop).
next_dir(460,x, right).
next_dir(461,c, fire).
next_dir(461,c, noop).
next_dir(461,c, right).
next_dir(461,o, fire).
next_dir(461,o, left).
next_dir(461,o, noop).
next_dir(461,o, right).
next_dir(461,x, fire).
next_dir(461,x, left).
next_dir(461,x, noop).
next_dir(461,x, right).
next_dir(462,c, fire).
next_dir(462,c, noop).
next_dir(462,c, right).
next_dir(462,o, fire).
next_dir(462,o, left).
next_dir(462,o, noop).
next_dir(462,o, right).
next_dir(462,x, fire).
next_dir(462,x, left).
next_dir(462,x, noop).
next_dir(462,x, right).
next_dir(463,c, fire).
next_dir(463,c, noop).
next_dir(463,c, right).
next_dir(463,o, fire).
next_dir(463,o, left).
next_dir(463,o, noop).
next_dir(463,o, right).
next_dir(463,x, fire).
next_dir(463,x, left).
next_dir(463,x, noop).
next_dir(463,x, right).
next_dir(464,c, fire).
next_dir(464,c, noop).
next_dir(464,c, right).
next_dir(464,o, fire).
next_dir(464,o, left).
next_dir(464,o, noop).
next_dir(464,o, right).
next_dir(464,x, fire).
next_dir(464,x, left).
next_dir(464,x, noop).
next_dir(464,x, right).
next_dir(465,c, fire).
next_dir(465,c, left).
next_dir(465,c, noop).
next_dir(465,o, fire).
next_dir(465,o, left).
next_dir(465,o, noop).
next_dir(465,o, right).
next_dir(465,x, fire).
next_dir(465,x, left).
next_dir(465,x, noop).
next_dir(465,x, right).
next_dir(466,c, fire).
next_dir(466,c, noop).
next_dir(466,c, right).
next_dir(466,o, fire).
next_dir(466,o, left).
next_dir(466,o, noop).
next_dir(466,o, right).
next_dir(466,x, fire).
next_dir(466,x, left).
next_dir(466,x, noop).
next_dir(466,x, right).
next_dir(467,c, fire).
next_dir(467,c, left).
next_dir(467,c, noop).
next_dir(467,o, fire).
next_dir(467,o, left).
next_dir(467,o, noop).
next_dir(467,o, right).
next_dir(467,x, fire).
next_dir(467,x, left).
next_dir(467,x, noop).
next_dir(467,x, right).
next_dir(468,c, fire).
next_dir(468,c, noop).
next_dir(468,c, right).
next_dir(468,o, fire).
next_dir(468,o, left).
next_dir(468,o, noop).
next_dir(468,o, right).
next_dir(468,x, fire).
next_dir(468,x, left).
next_dir(468,x, noop).
next_dir(468,x, right).
next_dir(469,c, fire).
next_dir(469,c, noop).
next_dir(469,c, right).
next_dir(469,o, fire).
next_dir(469,o, left).
next_dir(469,o, noop).
next_dir(469,o, right).
next_dir(469,x, fire).
next_dir(469,x, left).
next_dir(469,x, noop).
next_dir(469,x, right).
next_dir(47,c, fire).
next_dir(47,c, noop).
next_dir(47,c, right).
next_dir(47,o, fire).
next_dir(47,o, left).
next_dir(47,o, noop).
next_dir(47,o, right).
next_dir(47,x, fire).
next_dir(47,x, left).
next_dir(47,x, noop).
next_dir(47,x, right).
next_dir(470,c, fire).
next_dir(470,c, noop).
next_dir(470,c, right).
next_dir(470,o, fire).
next_dir(470,o, left).
next_dir(470,o, noop).
next_dir(470,o, right).
next_dir(470,x, fire).
next_dir(470,x, left).
next_dir(470,x, noop).
next_dir(470,x, right).
next_dir(471,c, fire).
next_dir(471,c, noop).
next_dir(471,c, right).
next_dir(471,o, fire).
next_dir(471,o, left).
next_dir(471,o, noop).
next_dir(471,o, right).
next_dir(471,x, fire).
next_dir(471,x, left).
next_dir(471,x, noop).
next_dir(471,x, right).
next_dir(472,c, fire).
next_dir(472,c, noop).
next_dir(472,c, right).
next_dir(472,o, fire).
next_dir(472,o, left).
next_dir(472,o, noop).
next_dir(472,o, right).
next_dir(472,x, fire).
next_dir(472,x, left).
next_dir(472,x, noop).
next_dir(472,x, right).
next_dir(473,c, fire).
next_dir(473,c, noop).
next_dir(473,c, right).
next_dir(473,o, fire).
next_dir(473,o, left).
next_dir(473,o, noop).
next_dir(473,o, right).
next_dir(473,x, fire).
next_dir(473,x, left).
next_dir(473,x, noop).
next_dir(473,x, right).
next_dir(474,c, fire).
next_dir(474,c, noop).
next_dir(474,c, right).
next_dir(474,o, fire).
next_dir(474,o, left).
next_dir(474,o, noop).
next_dir(474,o, right).
next_dir(474,x, fire).
next_dir(474,x, left).
next_dir(474,x, noop).
next_dir(474,x, right).
next_dir(475,c, fire).
next_dir(475,c, noop).
next_dir(475,c, right).
next_dir(475,o, fire).
next_dir(475,o, left).
next_dir(475,o, noop).
next_dir(475,o, right).
next_dir(475,x, fire).
next_dir(475,x, left).
next_dir(475,x, noop).
next_dir(475,x, right).
next_dir(476,c, fire).
next_dir(476,c, noop).
next_dir(476,c, right).
next_dir(476,o, fire).
next_dir(476,o, left).
next_dir(476,o, noop).
next_dir(476,o, right).
next_dir(476,x, fire).
next_dir(476,x, left).
next_dir(476,x, noop).
next_dir(476,x, right).
next_dir(477,c, fire).
next_dir(477,c, noop).
next_dir(477,c, right).
next_dir(477,o, fire).
next_dir(477,o, left).
next_dir(477,o, noop).
next_dir(477,o, right).
next_dir(477,x, fire).
next_dir(477,x, left).
next_dir(477,x, noop).
next_dir(477,x, right).
next_dir(478,c, fire).
next_dir(478,c, left).
next_dir(478,c, noop).
next_dir(478,o, fire).
next_dir(478,o, left).
next_dir(478,o, noop).
next_dir(478,o, right).
next_dir(478,x, fire).
next_dir(478,x, left).
next_dir(478,x, noop).
next_dir(478,x, right).
next_dir(479,c, fire).
next_dir(479,c, noop).
next_dir(479,c, right).
next_dir(479,o, fire).
next_dir(479,o, left).
next_dir(479,o, noop).
next_dir(479,o, right).
next_dir(479,x, fire).
next_dir(479,x, left).
next_dir(479,x, noop).
next_dir(479,x, right).
next_dir(48,c, fire).
next_dir(48,c, left).
next_dir(48,c, noop).
next_dir(48,o, fire).
next_dir(48,o, left).
next_dir(48,o, noop).
next_dir(48,o, right).
next_dir(48,x, fire).
next_dir(48,x, left).
next_dir(48,x, noop).
next_dir(48,x, right).
next_dir(480,c, fire).
next_dir(480,c, left).
next_dir(480,c, noop).
next_dir(480,o, fire).
next_dir(480,o, left).
next_dir(480,o, noop).
next_dir(480,o, right).
next_dir(480,x, fire).
next_dir(480,x, left).
next_dir(480,x, noop).
next_dir(480,x, right).
next_dir(481,c, fire).
next_dir(481,c, left).
next_dir(481,c, noop).
next_dir(481,o, fire).
next_dir(481,o, left).
next_dir(481,o, noop).
next_dir(481,o, right).
next_dir(481,x, fire).
next_dir(481,x, left).
next_dir(481,x, noop).
next_dir(481,x, right).
next_dir(482,c, fire).
next_dir(482,c, noop).
next_dir(482,c, right).
next_dir(482,o, fire).
next_dir(482,o, left).
next_dir(482,o, noop).
next_dir(482,o, right).
next_dir(482,x, fire).
next_dir(482,x, left).
next_dir(482,x, noop).
next_dir(482,x, right).
next_dir(483,c, fire).
next_dir(483,c, left).
next_dir(483,c, noop).
next_dir(483,o, fire).
next_dir(483,o, left).
next_dir(483,o, noop).
next_dir(483,o, right).
next_dir(483,x, fire).
next_dir(483,x, left).
next_dir(483,x, noop).
next_dir(483,x, right).
next_dir(484,c, fire).
next_dir(484,c, left).
next_dir(484,c, noop).
next_dir(484,o, fire).
next_dir(484,o, left).
next_dir(484,o, noop).
next_dir(484,o, right).
next_dir(484,x, fire).
next_dir(484,x, left).
next_dir(484,x, noop).
next_dir(484,x, right).
next_dir(485,c, fire).
next_dir(485,c, noop).
next_dir(485,c, right).
next_dir(485,o, fire).
next_dir(485,o, left).
next_dir(485,o, noop).
next_dir(485,o, right).
next_dir(485,x, fire).
next_dir(485,x, left).
next_dir(485,x, noop).
next_dir(485,x, right).
next_dir(486,c, fire).
next_dir(486,c, left).
next_dir(486,c, noop).
next_dir(486,o, fire).
next_dir(486,o, left).
next_dir(486,o, noop).
next_dir(486,o, right).
next_dir(486,x, fire).
next_dir(486,x, left).
next_dir(486,x, noop).
next_dir(486,x, right).
next_dir(487,c, fire).
next_dir(487,c, left).
next_dir(487,c, noop).
next_dir(487,o, fire).
next_dir(487,o, left).
next_dir(487,o, noop).
next_dir(487,o, right).
next_dir(487,x, fire).
next_dir(487,x, left).
next_dir(487,x, noop).
next_dir(487,x, right).
next_dir(488,c, fire).
next_dir(488,c, left).
next_dir(488,c, noop).
next_dir(488,o, fire).
next_dir(488,o, left).
next_dir(488,o, noop).
next_dir(488,o, right).
next_dir(488,x, fire).
next_dir(488,x, left).
next_dir(488,x, noop).
next_dir(488,x, right).
next_dir(489,c, fire).
next_dir(489,c, left).
next_dir(489,c, noop).
next_dir(489,o, fire).
next_dir(489,o, left).
next_dir(489,o, noop).
next_dir(489,o, right).
next_dir(489,x, fire).
next_dir(489,x, left).
next_dir(489,x, noop).
next_dir(489,x, right).
next_dir(49,c, fire).
next_dir(49,c, left).
next_dir(49,c, noop).
next_dir(49,o, fire).
next_dir(49,o, left).
next_dir(49,o, noop).
next_dir(49,o, right).
next_dir(49,x, fire).
next_dir(49,x, left).
next_dir(49,x, noop).
next_dir(49,x, right).
next_dir(490,c, fire).
next_dir(490,c, noop).
next_dir(490,c, right).
next_dir(490,o, fire).
next_dir(490,o, left).
next_dir(490,o, noop).
next_dir(490,o, right).
next_dir(490,x, fire).
next_dir(490,x, left).
next_dir(490,x, noop).
next_dir(490,x, right).
next_dir(491,c, fire).
next_dir(491,c, left).
next_dir(491,c, noop).
next_dir(491,o, fire).
next_dir(491,o, left).
next_dir(491,o, noop).
next_dir(491,o, right).
next_dir(491,x, fire).
next_dir(491,x, left).
next_dir(491,x, noop).
next_dir(491,x, right).
next_dir(492,c, fire).
next_dir(492,c, noop).
next_dir(492,c, right).
next_dir(492,o, fire).
next_dir(492,o, left).
next_dir(492,o, noop).
next_dir(492,o, right).
next_dir(492,x, fire).
next_dir(492,x, left).
next_dir(492,x, noop).
next_dir(492,x, right).
next_dir(493,c, fire).
next_dir(493,c, noop).
next_dir(493,c, right).
next_dir(493,o, fire).
next_dir(493,o, left).
next_dir(493,o, noop).
next_dir(493,o, right).
next_dir(493,x, fire).
next_dir(493,x, left).
next_dir(493,x, noop).
next_dir(493,x, right).
next_dir(494,c, fire).
next_dir(494,c, left).
next_dir(494,c, noop).
next_dir(494,o, fire).
next_dir(494,o, left).
next_dir(494,o, noop).
next_dir(494,o, right).
next_dir(494,x, fire).
next_dir(494,x, left).
next_dir(494,x, noop).
next_dir(494,x, right).
next_dir(495,c, fire).
next_dir(495,c, noop).
next_dir(495,c, right).
next_dir(495,o, fire).
next_dir(495,o, left).
next_dir(495,o, noop).
next_dir(495,o, right).
next_dir(495,x, fire).
next_dir(495,x, left).
next_dir(495,x, noop).
next_dir(495,x, right).
next_dir(496,c, fire).
next_dir(496,c, noop).
next_dir(496,c, right).
next_dir(496,o, fire).
next_dir(496,o, left).
next_dir(496,o, noop).
next_dir(496,o, right).
next_dir(496,x, fire).
next_dir(496,x, left).
next_dir(496,x, noop).
next_dir(496,x, right).
next_dir(497,c, fire).
next_dir(497,c, left).
next_dir(497,c, noop).
next_dir(497,o, fire).
next_dir(497,o, left).
next_dir(497,o, noop).
next_dir(497,o, right).
next_dir(497,x, fire).
next_dir(497,x, left).
next_dir(497,x, noop).
next_dir(497,x, right).
next_dir(498,c, fire).
next_dir(498,c, noop).
next_dir(498,c, right).
next_dir(498,o, fire).
next_dir(498,o, left).
next_dir(498,o, noop).
next_dir(498,o, right).
next_dir(498,x, fire).
next_dir(498,x, left).
next_dir(498,x, noop).
next_dir(498,x, right).
next_dir(499,c, fire).
next_dir(499,c, left).
next_dir(499,c, noop).
next_dir(499,o, fire).
next_dir(499,o, left).
next_dir(499,o, noop).
next_dir(499,o, right).
next_dir(499,x, fire).
next_dir(499,x, left).
next_dir(499,x, noop).
next_dir(499,x, right).
next_dir(5,c, fire).
next_dir(5,c, noop).
next_dir(5,c, right).
next_dir(5,o, fire).
next_dir(5,o, left).
next_dir(5,o, noop).
next_dir(5,o, right).
next_dir(5,x, fire).
next_dir(5,x, left).
next_dir(5,x, noop).
next_dir(5,x, right).
next_dir(50,c, fire).
next_dir(50,c, noop).
next_dir(50,c, right).
next_dir(50,o, fire).
next_dir(50,o, left).
next_dir(50,o, noop).
next_dir(50,o, right).
next_dir(50,x, fire).
next_dir(50,x, left).
next_dir(50,x, noop).
next_dir(50,x, right).
next_dir(500,c, fire).
next_dir(500,c, noop).
next_dir(500,c, right).
next_dir(500,o, fire).
next_dir(500,o, left).
next_dir(500,o, noop).
next_dir(500,o, right).
next_dir(500,x, fire).
next_dir(500,x, left).
next_dir(500,x, noop).
next_dir(500,x, right).
next_dir(51,c, fire).
next_dir(51,c, noop).
next_dir(51,c, right).
next_dir(51,o, fire).
next_dir(51,o, left).
next_dir(51,o, noop).
next_dir(51,o, right).
next_dir(51,x, fire).
next_dir(51,x, left).
next_dir(51,x, noop).
next_dir(51,x, right).
next_dir(52,c, fire).
next_dir(52,c, noop).
next_dir(52,c, right).
next_dir(52,o, fire).
next_dir(52,o, left).
next_dir(52,o, noop).
next_dir(52,o, right).
next_dir(52,x, fire).
next_dir(52,x, left).
next_dir(52,x, noop).
next_dir(52,x, right).
next_dir(53,c, fire).
next_dir(53,c, left).
next_dir(53,c, noop).
next_dir(53,o, fire).
next_dir(53,o, left).
next_dir(53,o, noop).
next_dir(53,o, right).
next_dir(53,x, fire).
next_dir(53,x, left).
next_dir(53,x, noop).
next_dir(53,x, right).
next_dir(54,c, fire).
next_dir(54,c, noop).
next_dir(54,c, right).
next_dir(54,o, fire).
next_dir(54,o, left).
next_dir(54,o, noop).
next_dir(54,o, right).
next_dir(54,x, fire).
next_dir(54,x, left).
next_dir(54,x, noop).
next_dir(54,x, right).
next_dir(55,c, fire).
next_dir(55,c, left).
next_dir(55,c, noop).
next_dir(55,o, fire).
next_dir(55,o, left).
next_dir(55,o, noop).
next_dir(55,o, right).
next_dir(55,x, fire).
next_dir(55,x, left).
next_dir(55,x, noop).
next_dir(55,x, right).
next_dir(56,c, fire).
next_dir(56,c, noop).
next_dir(56,c, right).
next_dir(56,o, fire).
next_dir(56,o, left).
next_dir(56,o, noop).
next_dir(56,o, right).
next_dir(56,x, fire).
next_dir(56,x, left).
next_dir(56,x, noop).
next_dir(56,x, right).
next_dir(57,c, fire).
next_dir(57,c, noop).
next_dir(57,c, right).
next_dir(57,o, fire).
next_dir(57,o, left).
next_dir(57,o, noop).
next_dir(57,o, right).
next_dir(57,x, fire).
next_dir(57,x, left).
next_dir(57,x, noop).
next_dir(57,x, right).
next_dir(58,c, fire).
next_dir(58,c, noop).
next_dir(58,c, right).
next_dir(58,o, fire).
next_dir(58,o, left).
next_dir(58,o, noop).
next_dir(58,o, right).
next_dir(58,x, fire).
next_dir(58,x, left).
next_dir(58,x, noop).
next_dir(58,x, right).
next_dir(59,c, fire).
next_dir(59,c, noop).
next_dir(59,c, right).
next_dir(59,o, fire).
next_dir(59,o, left).
next_dir(59,o, noop).
next_dir(59,o, right).
next_dir(59,x, fire).
next_dir(59,x, left).
next_dir(59,x, noop).
next_dir(59,x, right).
next_dir(6,c, fire).
next_dir(6,c, left).
next_dir(6,c, noop).
next_dir(6,o, fire).
next_dir(6,o, left).
next_dir(6,o, noop).
next_dir(6,o, right).
next_dir(6,x, fire).
next_dir(6,x, left).
next_dir(6,x, noop).
next_dir(6,x, right).
next_dir(60,c, fire).
next_dir(60,c, noop).
next_dir(60,c, right).
next_dir(60,o, fire).
next_dir(60,o, left).
next_dir(60,o, noop).
next_dir(60,o, right).
next_dir(60,x, fire).
next_dir(60,x, left).
next_dir(60,x, noop).
next_dir(60,x, right).
next_dir(61,c, fire).
next_dir(61,c, noop).
next_dir(61,c, right).
next_dir(61,o, fire).
next_dir(61,o, left).
next_dir(61,o, noop).
next_dir(61,o, right).
next_dir(61,x, fire).
next_dir(61,x, left).
next_dir(61,x, noop).
next_dir(61,x, right).
next_dir(62,c, fire).
next_dir(62,c, left).
next_dir(62,c, noop).
next_dir(62,o, fire).
next_dir(62,o, left).
next_dir(62,o, noop).
next_dir(62,o, right).
next_dir(62,x, fire).
next_dir(62,x, left).
next_dir(62,x, noop).
next_dir(62,x, right).
next_dir(63,c, fire).
next_dir(63,c, noop).
next_dir(63,c, right).
next_dir(63,o, fire).
next_dir(63,o, left).
next_dir(63,o, noop).
next_dir(63,o, right).
next_dir(63,x, fire).
next_dir(63,x, left).
next_dir(63,x, noop).
next_dir(63,x, right).
next_dir(64,c, fire).
next_dir(64,c, noop).
next_dir(64,c, right).
next_dir(64,o, fire).
next_dir(64,o, left).
next_dir(64,o, noop).
next_dir(64,o, right).
next_dir(64,x, fire).
next_dir(64,x, left).
next_dir(64,x, noop).
next_dir(64,x, right).
next_dir(65,c, fire).
next_dir(65,c, noop).
next_dir(65,c, right).
next_dir(65,o, fire).
next_dir(65,o, left).
next_dir(65,o, noop).
next_dir(65,o, right).
next_dir(65,x, fire).
next_dir(65,x, left).
next_dir(65,x, noop).
next_dir(65,x, right).
next_dir(66,c, fire).
next_dir(66,c, noop).
next_dir(66,c, right).
next_dir(66,o, fire).
next_dir(66,o, left).
next_dir(66,o, noop).
next_dir(66,o, right).
next_dir(66,x, fire).
next_dir(66,x, left).
next_dir(66,x, noop).
next_dir(66,x, right).
next_dir(67,c, fire).
next_dir(67,c, left).
next_dir(67,c, noop).
next_dir(67,o, fire).
next_dir(67,o, left).
next_dir(67,o, noop).
next_dir(67,o, right).
next_dir(67,x, fire).
next_dir(67,x, left).
next_dir(67,x, noop).
next_dir(67,x, right).
next_dir(68,c, fire).
next_dir(68,c, left).
next_dir(68,c, noop).
next_dir(68,o, fire).
next_dir(68,o, left).
next_dir(68,o, noop).
next_dir(68,o, right).
next_dir(68,x, fire).
next_dir(68,x, left).
next_dir(68,x, noop).
next_dir(68,x, right).
next_dir(69,c, fire).
next_dir(69,c, noop).
next_dir(69,c, right).
next_dir(69,o, fire).
next_dir(69,o, left).
next_dir(69,o, noop).
next_dir(69,o, right).
next_dir(69,x, fire).
next_dir(69,x, left).
next_dir(69,x, noop).
next_dir(69,x, right).
next_dir(7,c, fire).
next_dir(7,c, noop).
next_dir(7,c, right).
next_dir(7,o, fire).
next_dir(7,o, left).
next_dir(7,o, noop).
next_dir(7,o, right).
next_dir(7,x, fire).
next_dir(7,x, left).
next_dir(7,x, noop).
next_dir(7,x, right).
next_dir(70,c, fire).
next_dir(70,c, noop).
next_dir(70,c, right).
next_dir(70,o, fire).
next_dir(70,o, left).
next_dir(70,o, noop).
next_dir(70,o, right).
next_dir(70,x, fire).
next_dir(70,x, left).
next_dir(70,x, noop).
next_dir(70,x, right).
next_dir(71,c, fire).
next_dir(71,c, left).
next_dir(71,c, noop).
next_dir(71,o, fire).
next_dir(71,o, left).
next_dir(71,o, noop).
next_dir(71,o, right).
next_dir(71,x, fire).
next_dir(71,x, left).
next_dir(71,x, noop).
next_dir(71,x, right).
next_dir(72,c, fire).
next_dir(72,c, left).
next_dir(72,c, noop).
next_dir(72,o, fire).
next_dir(72,o, left).
next_dir(72,o, noop).
next_dir(72,o, right).
next_dir(72,x, fire).
next_dir(72,x, left).
next_dir(72,x, noop).
next_dir(72,x, right).
next_dir(73,c, fire).
next_dir(73,c, noop).
next_dir(73,c, right).
next_dir(73,o, fire).
next_dir(73,o, left).
next_dir(73,o, noop).
next_dir(73,o, right).
next_dir(73,x, fire).
next_dir(73,x, left).
next_dir(73,x, noop).
next_dir(73,x, right).
next_dir(74,c, fire).
next_dir(74,c, noop).
next_dir(74,c, right).
next_dir(74,o, fire).
next_dir(74,o, left).
next_dir(74,o, noop).
next_dir(74,o, right).
next_dir(74,x, fire).
next_dir(74,x, left).
next_dir(74,x, noop).
next_dir(74,x, right).
next_dir(75,c, fire).
next_dir(75,c, left).
next_dir(75,c, noop).
next_dir(75,o, fire).
next_dir(75,o, left).
next_dir(75,o, noop).
next_dir(75,o, right).
next_dir(75,x, fire).
next_dir(75,x, left).
next_dir(75,x, noop).
next_dir(75,x, right).
next_dir(76,c, fire).
next_dir(76,c, noop).
next_dir(76,c, right).
next_dir(76,o, fire).
next_dir(76,o, left).
next_dir(76,o, noop).
next_dir(76,o, right).
next_dir(76,x, fire).
next_dir(76,x, left).
next_dir(76,x, noop).
next_dir(76,x, right).
next_dir(77,c, fire).
next_dir(77,c, noop).
next_dir(77,c, right).
next_dir(77,o, fire).
next_dir(77,o, left).
next_dir(77,o, noop).
next_dir(77,o, right).
next_dir(77,x, fire).
next_dir(77,x, left).
next_dir(77,x, noop).
next_dir(77,x, right).
next_dir(78,c, fire).
next_dir(78,c, left).
next_dir(78,c, noop).
next_dir(78,o, fire).
next_dir(78,o, left).
next_dir(78,o, noop).
next_dir(78,o, right).
next_dir(78,x, fire).
next_dir(78,x, left).
next_dir(78,x, noop).
next_dir(78,x, right).
next_dir(79,c, fire).
next_dir(79,c, left).
next_dir(79,c, noop).
next_dir(79,o, fire).
next_dir(79,o, left).
next_dir(79,o, noop).
next_dir(79,o, right).
next_dir(79,x, fire).
next_dir(79,x, left).
next_dir(79,x, noop).
next_dir(79,x, right).
next_dir(8,c, fire).
next_dir(8,c, left).
next_dir(8,c, noop).
next_dir(8,o, fire).
next_dir(8,o, left).
next_dir(8,o, noop).
next_dir(8,o, right).
next_dir(8,x, fire).
next_dir(8,x, left).
next_dir(8,x, noop).
next_dir(8,x, right).
next_dir(80,c, fire).
next_dir(80,c, left).
next_dir(80,c, noop).
next_dir(80,o, fire).
next_dir(80,o, left).
next_dir(80,o, noop).
next_dir(80,o, right).
next_dir(80,x, fire).
next_dir(80,x, left).
next_dir(80,x, noop).
next_dir(80,x, right).
next_dir(81,c, fire).
next_dir(81,c, left).
next_dir(81,c, noop).
next_dir(81,o, fire).
next_dir(81,o, left).
next_dir(81,o, noop).
next_dir(81,o, right).
next_dir(81,x, fire).
next_dir(81,x, left).
next_dir(81,x, noop).
next_dir(81,x, right).
next_dir(82,c, fire).
next_dir(82,c, left).
next_dir(82,c, noop).
next_dir(82,o, fire).
next_dir(82,o, left).
next_dir(82,o, noop).
next_dir(82,o, right).
next_dir(82,x, fire).
next_dir(82,x, left).
next_dir(82,x, noop).
next_dir(82,x, right).
next_dir(83,c, fire).
next_dir(83,c, noop).
next_dir(83,c, right).
next_dir(83,o, fire).
next_dir(83,o, left).
next_dir(83,o, noop).
next_dir(83,o, right).
next_dir(83,x, fire).
next_dir(83,x, left).
next_dir(83,x, noop).
next_dir(83,x, right).
next_dir(84,c, fire).
next_dir(84,c, left).
next_dir(84,c, noop).
next_dir(84,o, fire).
next_dir(84,o, left).
next_dir(84,o, noop).
next_dir(84,o, right).
next_dir(84,x, fire).
next_dir(84,x, left).
next_dir(84,x, noop).
next_dir(84,x, right).
next_dir(85,c, fire).
next_dir(85,c, left).
next_dir(85,c, noop).
next_dir(85,o, fire).
next_dir(85,o, left).
next_dir(85,o, noop).
next_dir(85,o, right).
next_dir(85,x, fire).
next_dir(85,x, left).
next_dir(85,x, noop).
next_dir(85,x, right).
next_dir(86,c, fire).
next_dir(86,c, noop).
next_dir(86,c, right).
next_dir(86,o, fire).
next_dir(86,o, left).
next_dir(86,o, noop).
next_dir(86,o, right).
next_dir(86,x, fire).
next_dir(86,x, left).
next_dir(86,x, noop).
next_dir(86,x, right).
next_dir(87,c, fire).
next_dir(87,c, noop).
next_dir(87,c, right).
next_dir(87,o, fire).
next_dir(87,o, left).
next_dir(87,o, noop).
next_dir(87,o, right).
next_dir(87,x, fire).
next_dir(87,x, left).
next_dir(87,x, noop).
next_dir(87,x, right).
next_dir(88,c, fire).
next_dir(88,c, left).
next_dir(88,c, noop).
next_dir(88,o, fire).
next_dir(88,o, left).
next_dir(88,o, noop).
next_dir(88,o, right).
next_dir(88,x, fire).
next_dir(88,x, left).
next_dir(88,x, noop).
next_dir(88,x, right).
next_dir(89,c, fire).
next_dir(89,c, noop).
next_dir(89,c, right).
next_dir(89,o, fire).
next_dir(89,o, left).
next_dir(89,o, noop).
next_dir(89,o, right).
next_dir(89,x, fire).
next_dir(89,x, left).
next_dir(89,x, noop).
next_dir(89,x, right).
next_dir(9,c, fire).
next_dir(9,c, noop).
next_dir(9,c, right).
next_dir(9,o, fire).
next_dir(9,o, left).
next_dir(9,o, noop).
next_dir(9,o, right).
next_dir(9,x, fire).
next_dir(9,x, left).
next_dir(9,x, noop).
next_dir(9,x, right).
next_dir(90,c, fire).
next_dir(90,c, left).
next_dir(90,c, noop).
next_dir(90,o, fire).
next_dir(90,o, left).
next_dir(90,o, noop).
next_dir(90,o, right).
next_dir(90,x, fire).
next_dir(90,x, left).
next_dir(90,x, noop).
next_dir(90,x, right).
next_dir(91,c, fire).
next_dir(91,c, noop).
next_dir(91,c, right).
next_dir(91,o, fire).
next_dir(91,o, left).
next_dir(91,o, noop).
next_dir(91,o, right).
next_dir(91,x, fire).
next_dir(91,x, left).
next_dir(91,x, noop).
next_dir(91,x, right).
next_dir(92,c, fire).
next_dir(92,c, left).
next_dir(92,c, noop).
next_dir(92,o, fire).
next_dir(92,o, left).
next_dir(92,o, noop).
next_dir(92,o, right).
next_dir(92,x, fire).
next_dir(92,x, left).
next_dir(92,x, noop).
next_dir(92,x, right).
next_dir(93,c, fire).
next_dir(93,c, left).
next_dir(93,c, noop).
next_dir(93,o, fire).
next_dir(93,o, left).
next_dir(93,o, noop).
next_dir(93,o, right).
next_dir(93,x, fire).
next_dir(93,x, left).
next_dir(93,x, noop).
next_dir(93,x, right).
next_dir(94,c, fire).
next_dir(94,c, noop).
next_dir(94,c, right).
next_dir(94,o, fire).
next_dir(94,o, left).
next_dir(94,o, noop).
next_dir(94,o, right).
next_dir(94,x, fire).
next_dir(94,x, left).
next_dir(94,x, noop).
next_dir(94,x, right).
next_dir(95,c, fire).
next_dir(95,c, left).
next_dir(95,c, noop).
next_dir(95,o, fire).
next_dir(95,o, left).
next_dir(95,o, noop).
next_dir(95,o, right).
next_dir(95,x, fire).
next_dir(95,x, left).
next_dir(95,x, noop).
next_dir(95,x, right).
next_dir(96,c, fire).
next_dir(96,c, noop).
next_dir(96,c, right).
next_dir(96,o, fire).
next_dir(96,o, left).
next_dir(96,o, noop).
next_dir(96,o, right).
next_dir(96,x, fire).
next_dir(96,x, left).
next_dir(96,x, noop).
next_dir(96,x, right).
next_dir(97,c, fire).
next_dir(97,c, noop).
next_dir(97,c, right).
next_dir(97,o, fire).
next_dir(97,o, left).
next_dir(97,o, noop).
next_dir(97,o, right).
next_dir(97,x, fire).
next_dir(97,x, left).
next_dir(97,x, noop).
next_dir(97,x, right).
next_dir(98,c, fire).
next_dir(98,c, left).
next_dir(98,c, noop).
next_dir(98,o, fire).
next_dir(98,o, left).
next_dir(98,o, noop).
next_dir(98,o, right).
next_dir(98,x, fire).
next_dir(98,x, left).
next_dir(98,x, noop).
next_dir(98,x, right).
next_dir(99,c, fire).
next_dir(99,c, left).
next_dir(99,c, noop).
next_dir(99,o, fire).
next_dir(99,o, left).
next_dir(99,o, noop).
next_dir(99,o, right).
next_dir(99,x, fire).
next_dir(99,x, left).
next_dir(99,x, noop).
next_dir(99,x, right).
:-end_in_neg.
